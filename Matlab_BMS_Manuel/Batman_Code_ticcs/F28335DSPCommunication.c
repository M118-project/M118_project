/** F28335 Kommunikationsbibliothek.
 * 22.12.2012 @Florian Weber
 *
 * Die Bibliothek/c-Code uebertraegt und empfaengt Werte fuer die 
 * Schnittstellenvariablen zum PC.
 * Schnittstellenvariablen:  
 * OutputChannel1, ... OutputChannel10 -> Kanaele deren Wert verschickt 
 * (gesampelt) werden (Oszilloskopkanaele)
 * und InputChannel1, ..., InputChannel10 -> Kanaele deren Werte empfangen werden
 * und als Eingabegroesse dienen (Eingabe-Parameter).
 *
 * Zum Verschicken und Empfangen der Pakete werden die SCI-A und SCI-B (Uart)
 * Schnittstellen des F28335 verwendet.
 * Ueber SCI-A (Kanal 1/A) werden sowohl Pakete empfangen als auch gesendet.
 * Ueber SCI-B (Kanal 2/B) werden lediglich Pakete gesendet, um die Uebertragungsrate
 * zu verdoppeln.
 * Dabei werden die GPIOs GPIO28,29 -> SCI-A und GPIO09,11 -> SCI-B verwendet.
 *
 * Zudem wird der CPU Timer 2 mit seinem Interrupt verwendet, 
 * der die Kommunikationsfunktion "TriggerCommunication()" 
 * alle COMM_SCHEDULER_CLOCK (25us) aufruft.
 * Wird eine Sample-Zeit ueber den prescaler (siehe erlaubte Rx-Pakete) 
 * gesetzt, wird daraus ein maximaler Zaehlwert "TimerPrescalerCounterTop"
 * berechnet. Innerhalb der TriggerCommunication()"-Funktion wird der 
 * Zaehler: "TimerPrescalerCounter" inkrementiert. Erreicht der Zaehler den Top
 * Wert, so wird ein Sampling ausgefuehrt.
 * D.h. das Sample-Zeiten nur ganzzahlig viellfache vom Scheduler-Takt, bzw. der
 * Aufrufzeiten der "TriggerCommunication()"-Funktion sein koennen.
 * Fehlerhafte Prescaler-Werte werden beim Verarbeiten korrigiert.
 * Ob der Prescaler-Wert wie gewuenscht uebernommen wurde, kann ueber eine Status-Abfrage
 * herausgefunden werden. In dieser Abfrage wird der verwendete Prescaler-Wert mit 
 * uebertragen. z.B.:
 * COMM_SCHEDULER_CLOCK = 25us
 *  --> Prescaler 125 (us -> 8kHz Sampling)   -> Zaehler Top-Wert: 5 => OK
 *  --> Prescaler 500 (us -> 2kHz Sampling)   -> Zaehler Top-Wert: 20 => OK
 *  --> Prescaler 105  (us)  -> Zaehler Top-Wert: (4.2) 4 --> Korrektur auf 100us!!! 
 *
 * Unabhaengig von der Sampling-Rate wird bei jedem Scheduler-Takt auf moegliche
 * empfangene Pakete geprueft.
 *
 * Ist das Sampling nicht aktiv, so werden alle 100ms ueber SCI-A und SCI-B 
 * StillAlive-Pakete versendet, um die Moeglichkeit zu bieten, die Kommunikation-
 * strecke von der PC-seite aus, zu ueberwachen.
 *
 *
 *
 * Bytes gueltiger Rx-Pakete (Empfangspakete)(ueber Kanal A (SCI-A):
 * (ungueltige empfangene Pakete werden verworfen)
 *  1	  2		3  		 4  		5  		 6  	  7 
 * ------------------------------------------------------
 * 	0xff  CMB	HB-Data1 LB-Data1	HB-Data2 LB-Data2 CS
 *
 * 0xff := Startbyte jedex RX-Pakets
 * CMB	:= Commandbyte - Identifiziert die nachfolgenden Daten
 * CS	:= Checksum ueber die Bytes 1-15 (Quersumme als uint8)
 * -	:= unbenutzt
 * HB	:= High-Byte einer int16-Variable
 * LB	:= Low-Byte  einer int16-Variable
 *
 * Akzeptierte Command- & Datenbytes:
 *	0x01 --> Start Record/Sampling     int16-Data1: unused    int16-Data2: unused
 *	0x02 --> Stop Record/Sampling	   int16-Data1: unused    int16-Data2: unused
 *	0x11 --> Set parameter Value	   int16-Data1: Parameter-Nummer   
 *									   int16-Data2: Parameter-Wert
 *	0x12 --> Send Parameter 		   int16-Data1: unused    int16-Data2: unused
 *	0x31 --> Statusabfrage 			   int16-Data1: unused    int16-Data2: unused
 *  0x41 --> Setzen der Sample-Zeit	   int16-Data1: prescaler (in us)
 *									   int16-Data2: unused
 *
 * Bytes der Tx-Pakete die versendet werden:
 *  1	  2		3  	4  	5	6  	7 	8	9	10	11	12	16
 * --------------------------------------------------------
 * 	CMB  CNT	HB1 LB1	HB2	LB2	HB3	LB3	HB4	LB4	HB5	LB5	CS
 *
 * CMD	:= Commandbyte - Identifiziert die nachfolgenden Daten
 * CNT	:= Paketzaehler - wird jeweils fuer SCI-A und SCI-B bei jedem Paket inkrementiert
 * HBx	:= High-Byte einer int16-Variablen
 * LBx	:= Low-Byte einer int16-Variablen
 * -	:= unused
 * CS	:= Checksum ueber die Bytes 1-15
 *
 * Commandbytes:
 *	0x01 --> Uebertragung der Output-Kanaele 1-5  (ueber SCI-A)
 *           HB1,LB1 = OutputChannel1, ..., HB5LB5 = OutputChannel5
 *	0x02 --> Uebertragung der Output-Kanaele 6-10  (ueber SCI-B)
 *           HB1,LB1 = OutputChannel6, ..., HB5LB5 = OutputChannel10
 *	0x11 --> Uebertragung des angeforderten Input-Kanals 
 *           HB1,LB1 = InputChannelx
 *	0x21 --> Still Alive Paket (ueber SCI-A)
 *	0x22 --> Still Alive Paket (ueber SCI-B)
 *	0x10 --> Uebertragung der Statuswerte (SCI-A)
 */
#include "DSP2833x_Device.h"
#include "DSP2833x_GlobalPrototypes.h"
#include "rtwtypes.h"
#include <stdio.h>
#include <string.h>

//enable | disable the usage of second UART (tx channel 2)
#define USE_SCIB 1

/** Angabe der eingestellten UART-Geschwindigkeit zur Berechnung
 * der gueltigen minimalen Abtastzeit 
 * Dieser Wert muss mit den UART-Einstellung (InitUartCommunication()) 
 * uebereinstimmen!
 * (Der Wert UART_SPEED dient nur zur Berechnung der minimalen Abtastzeit,
 *  nicht zur Konfiguration der UART/SCI-Pheripherie!)
 */
#define UART_SPEED 2343750

#define SCOPE_ARRAY_SIZE 50        

#define SEND_FRAME_SIZE 13
#define RECEIVE_FRAME_SIZE 8
 
#define COMM_SCHEDULER_CLOCK 25 //in us


#define OK  1
#define NOK 0


 /** Schnittstellenvariablen zu Matlab (Scope and Input Parameter). **/
 /* Die Einbindung erfolgt mittels Data Store Memory Bloecken
  * (Live-Scope und Parameter-Bloecken der LN-Bibliothek */  
volatile int16_T InputChannel1 = 0; 
volatile int16_T InputChannel2 = 0; 
volatile int16_T InputChannel3 = 0;
volatile int16_T InputChannel4 = 0;
volatile int16_T InputChannel5 = 0;
volatile int16_T InputChannel6 = 0;
volatile int16_T InputChannel7 = 0;
volatile int16_T InputChannel8 = 0;
volatile int16_T InputChannel9 = 0;  
volatile int16_T InputChannel10 = 0; 
/** Schnittstellenarray zu den Samplingvariablen.
 * Jede Groesse die dargestellt werden soll kann auf ein
 * element dieses Arrays geschrieben werden (Live-Scope-Block)!
 * Waehrend des Samplings wird das Mapping des Array-Index zu
 * den Transportkanälen abgefragt.
 * Zeitgleich koennen nur 10 Groessen uebertragen werden
 * (10 Transportkanaele)
 */
volatile int16_T ScopeChann[SCOPE_ARRAY_SIZE+1] = {0};


/** Interne Variablen **/

/** Mapping der Transportkanäle zu dem Sampling-Array **/
volatile int16_T ScopeChannMapping[10+1] = {0};

enum Communication_Mode {
	NONE = 0x00,					
	ScopeRecord = 0x01,				
	SendParameterValue = 0x03,
    SendStatus = 0x05
};
typedef enum Communication_Mode CommunicationMode;
CommunicationMode ComMode = NONE;
CommunicationMode LastComMode = NONE;

/** Receive buffer variables **/
volatile uint8_T RxBufferA[RECEIVE_FRAME_SIZE] = {0};
volatile uint8_T RxBufferIndexA = 0;
volatile uint8_T RxMessageAComplete = 0;
volatile uint8_T RxBufferB[RECEIVE_FRAME_SIZE] = {0};
volatile uint8_T RxBufferIndexB = 0;
volatile uint8_T RxMessageBComplete = 0;


volatile uint16_T TimerPrescaler = 500; //500us -> 2kHz Sampling
volatile uint16_T StillAliveCounterTop = 20000;
volatile uint16_T StillAliveCounter = 0;
volatile uint16_T TimerPrescalerCounterTop = 5;
volatile uint16_T TimerPrescalerCounter = 0;
volatile uint8_T  PackageCounter = 0;

volatile uint16_T helper = 0;

volatile uint8_T RxChecksumError = 0;
volatile uint8_T RxWrongPackageStartError = 0;
volatile uint8_T RxCommonError = 0;
volatile uint8_T RxFifoOverflowError = 0;
volatile uint8_T RxFrameError = 0;

/** Initalisiert den CPU Timer 2 fuer die Verwendung
 * als Trigger fuer die Funktion CommunicationTrigger()
 * Durch die Initialisierung wird der Interrupt des Timer 2
 * aktiviert und auf die Funktion: Timer2ISR() gelenkt.
 * Diese Funktion ruft wiederum die Funktion CommunicationTrigger()
 * auf.
 *
 * Achtung: Die Initalisierungfunktion muss nach dem komplett
 * erfolgten Init des Matlab-Codes ausgefuehrt werden!
 * D.h. der Funktionsaufruf kann nicht durch einen Init-, Start-
 * oder System Enable Code-Block innerhalb von Simulink stattfinden,
 * da der Matlab eigene Initialiserungs-Code fuer die Timer 
 * erst zum Schluss aufgerufen wird. Dabei werden auch die Timer 1 und 2
 * Einstellungen ueberschrieben!!!
 * ==> Deshalb sollte die Funktion innerhalb des Regelungssystems 
 * mit Hilfe eines System-Update Code-Blocks aufgerufen werden.
 * Innerhalb der Funktion werden doppelte Init-Versuche abgefangen.
 * D.h. wurde das Init bereits ausgefuehrt, wird die Funktion sofort
 * verlassen.
 */
void InitCPUTimer2();

/** Setzt den Top-Wert des Prescaler-Zaehlers auf den enst. prescaler Wert.
 * Der Prescaler-Wert bezieht sich auf einen 1us Takt.
 */
void TimerSetPrescaler(uint16_T prescaler_us);

/** Interrupt Funktion die direkt durch den Timer 2 bei
 * erreichen seinen Top-Wertes aufgerufen wird.
 * Diese Funktion ruft direkt die Funktion CommunicationTrigger()
 * auf.
 */
interrupt void Timer2ISR(void);

/** Initialisiert die UART (SCI) Kanäle 1 und 2
 * mit den Ausgangspins: 
 *   SCI-A (GPIO28,29)
 *   SCI-B Modul (GPIO09,11)
 * mit einer Baudrate von: 2343750.
 */
void InitUARTCommunication();

/** Sendet das Datenarray data ueber den UART Kanal A.
 * Das Datenarray sollte nicht groeßer als der
 * Peripheriepuffer (16Bytes) sein, da
 * die Funktion ansonsten wartet bis die Daten
 * in den Ausgangspuffer geschrieben werden konnten!
 */
void SendSCIC(uint8_T *data, uint16_T s);

/** Sendet das Datenarray data ueber den UART Kanal B.
 * Das Datenarray sollte nicht groeßer als der
 * Peripheriepuffer (16Bytes) sein, da
 * die Funktion ansonsten wartet bis die Daten
 * in den Ausgangspuffer geschrieben werden konnten!
 */
void SendSCIB(uint8_T *data, uint16_T s);

/** Verarbeitet den UART Kanal A Eingangspuffer.
 * Beim Aufruf dieser Funktion werden die empfangenen
 * Rx-Pakete aus dem Empfangspuffer der SCI-A Peripherie 
 * ausgelesen und auf ihre Gueltigkeit ueberprueft.
 * Dafuer werden die Datenbytes in den das Array 
 * uint8_T RxBuffer uebernommen. 
 * Beim Pruefen der Daten wird der Wert 0xff fuer einen
 * Korrekten Rx-Paket Empfang gesucht. Datenpakete die nicht
 * mit 0xff beginnen werden verworfen.
 * Wurde ein Paket der Groeße RECEIVE_FRAME_SIZE empfangen,
 * wird letztlich die Checksumme (letztes Bytes des Pakets)
 * ueberprueft. 
 * Wurde das Paket korrekt und vollstaendig uebertragen, 
 * - die Bytes des Pakets wurden in den globalen RxBuffer 
 * kopiert - wird das Flag "RxMessageComplete" auf den Wert
 * 1 gesetzt. 
 * Nach der Verarbeitung des Paketinhaltes (durch andere 
 * Funktionen) muss der Puffer zurueckgesetzt werden, indem
 * das Flag "RxMessageComplete" und "RxBufferIndex" auf
 * 0 zurueckgesetzt werden.
 */
int16_T ReceiveSCIC();

/** Trigger-Funktion, die durch den CPU Timer Interrupt ausgerufen wird.
 * Innerhalb der Funktion wird der momentane Status 
 * "CommunicationMode ComMode" verarbeitet.
 * In Abhaenigkeit des Status werden Daten gesampelt und verschickt.
 * siehe TxChannels(), TxParameter(), TxStatus(), TxStillAlive()
 
 * Die Samplingrate wird dabei vom CPU-Timer 2 Prescaler (Takt) bestimmt
 * siehe SetCPUTimer2(uint16_T prescaler);
 * 
 * Zudem werden der UART Kanal A Eingangspuffer ausgewertet
 * siehe ProcessRxPackages();
 */
void CommunicationTrigger();

/** Setzt die Variable InputChannel"paraNumber" auf
 * den angegebenen Wert.
 */
int16_T SetParameterValue(uint16_T paraNumber, int16_T paraValue);

/** Sendet das/die Paket(e) fuer die Kanalwerte.
 * (OutputParameter1-10)
 */
void TxChannels();

/** Sendet das/die Paket(e) fuer die Parameterwerte.
 * (InputChannel1-10)
 */
void TxParameter(int nbr);

/** Sendet das Paket mit den Statusinformationen.
 */
void TxStatus();

/** Sendet das/die Paket(e) fuer die Aktivitaetschecks.
 */
void TxStillAlive();

/** Sendet ein Checksum Error Paket
 */
void TxChecksumError();
        
		
void TxResponseRx(uint8_T packageNbr, uint8_T ok);


/** Ruft die Funktion fuer das Auslesen des Rx-Puffers (SCI-A)
 * auf, und verarbeitet die gueltigen Pakete.
 */
void ProcessRxPackages();

/** Generiert die Paketchecksumme aus den Daten *data mit
 * ueber die Laenge s.
 */
uint8_T PackageChecksum(uint8_T *data, uint16_T s);




/** Initializes the CPU-Timer 2 and set the timer settings to the
 * default values.
 */
void InitCPUTimer2()
{
  if (PieVectTable.TINT2 == &Timer2ISR) { //init already done
	 IER |= M_INT14;
     return;
  }

  TimerSetPrescaler(125);

  EALLOW;
  PieVectTable.TINT2 = &Timer2ISR;     // Hook interrupt to the ISR
  EDIS;


  EALLOW;
  ConfigCpuTimer(&CpuTimer2, 150, COMM_SCHEDULER_CLOCK); 
  CpuTimer2.RegsAddr->TCR.bit.FREE = 1;
  CpuTimer2.RegsAddr->TCR.bit.TRB = 1;
  EDIS;

  /* Matlab configuriert den LSPCLK fuer SCI und SPI auf
     37.5Mhz, womit maximale Uebertragungsraten von 2,34MBaud
	 moeglich sind. 
  */
//  DINT;
//  EINT;
//  CpuTimer2.InterruptCount = 0;
//  IER |= M_INT14;

  CpuTimer2Regs.TCR.all = 0x4001; // Use write-only instruction to set TSS bit = 0
}


void TimerSetPrescaler(uint16_T prescaler_us)
{
	TimerPrescalerCounterTop = prescaler_us / COMM_SCHEDULER_CLOCK;
	TimerPrescaler = TimerPrescalerCounterTop * COMM_SCHEDULER_CLOCK;
	StillAliveCounterTop = 100000 / COMM_SCHEDULER_CLOCK; //100ms
}


void Timer2ISR(void)   //timer-2 interrupt
{
  CpuTimer2.InterruptCount++;
//  EDIS;
  GpioDataRegs.GPATOGGLE.bit.GPIO18 = (1.0 != 0);
  CommunicationTrigger();
}



/** Init of SCI-C (GPIO63,62)   &    SCI-B Modul (GPIO09,11)
 *    BaudRate              : 2343750
 *    CharacterLengthBits   : 8
 *    EnableLoopBack        : 0
 *    NumberOfStopBits      : 1
 *    ParityMode            : None
 *    SuspensionMode        : Free_run
 *    CommMode              : Raw_data
 */
void InitUARTCommunication()
{                                  
  EALLOW;
  ScicRegs.SCICCR.bit.STOPBITS = 0;    //Number of stop bits. (0: One stop bit, 1: Two stop bits)
  ScicRegs.SCICCR.bit.PARITY = 0;      //Parity mode (0: Odd parity, 1: Even parity)
  ScicRegs.SCICCR.bit.PARITYENA = 0;   //Enable Pary Mode
  ScicRegs.SCICCR.bit.LOOPBKENA = 0;   //Loop Back enable
  ScicRegs.SCICCR.bit.ADDRIDLE_MODE = 0;//ADDR/IDLE Mode control
  ScicRegs.SCICCR.bit.SCICHAR = 7;     //Character length (7+1) = 8bits
  ScicRegs.SCICTL1.bit.RXERRINTENA = 0;//Disable receive error interrupt
  ScicRegs.SCICTL1.bit.SWRESET = 1;    //Software reset
  ScicRegs.SCICTL1.bit.TXENA = 1;      // SCI transmitter enable
  ScicRegs.SCICTL1.bit.RXENA = 1;      // SCI receiver enable
  ScicRegs.SCIHBAUD = 0;
  ScicRegs.SCILBAUD = 1;
  //Free run, continue SCI operation regardless of suspend
  ScicRegs.SCIPRI.bit.FREE = 1;        // Free emulation mode control
  ScicRegs.SCIPRI.bit.SOFT = 0;        // Interrupt priority select
  ScicRegs.SCIFFCT.bit.ABDCLR = 0;
  ScicRegs.SCIFFCT.bit.CDC = 0;
  ScicRegs.SCIFFTX.bit.SCIRST = 1;     // SCI reset rx/tx channels
  ScicRegs.SCIFFTX.bit.SCIFFENA = 1;   // SCI FIFO enhancements are enabled.
  ScicRegs.SCIFFTX.bit.TXFIFOXRESET = 1;// Re-enable transmit FIFO operation.
  ScicRegs.SCIFFRX.bit.RXFIFORESET = 1;// Re-enable receive FIFO operation.
  EDIS;
  EALLOW;
  GpioCtrlRegs.GPBPUD.bit.GPIO63 = 0;  //Enable pull-up for GPIO63
  GpioCtrlRegs.GPBMUX2.bit.GPIO63 = 1; //Configure GPIO28 as SCIRXDC
  GpioCtrlRegs.GPBQSEL2.bit.GPIO62 = 3; // Asynch input GPIO62 (SCIRXDC)
  GpioCtrlRegs.GPBPUD.bit.GPIO62 = 0;  //Enable pull-up for GPIO62
  GpioCtrlRegs.GPBMUX2.bit.GPIO62 = 1; //Configure GPIO29 as SCITXDC
  EDIS;
  
#ifdef USE_SCIB        
 EALLOW;
  ScibRegs.SCICCR.bit.STOPBITS = 0;    //Number of stop bits. (0: One stop bit, 1: Two stop bits)
  ScibRegs.SCICCR.bit.PARITY = 0;      //Parity mode (0: Odd parity, 1: Even parity)
  ScibRegs.SCICCR.bit.PARITYENA = 0;   //Enable Pary Mode
  ScibRegs.SCICCR.bit.LOOPBKENA = 0;   //Loop Back enable
  ScibRegs.SCICCR.bit.ADDRIDLE_MODE = 0;//ADDR/IDLE Mode control
  ScibRegs.SCICCR.bit.SCICHAR = 7;     //Character length  (7+1) = 8bits
  ScibRegs.SCICTL1.bit.RXERRINTENA = 0;//Disable receive error interrupt
  ScibRegs.SCICTL1.bit.SWRESET = 1;    //Software reset
  ScibRegs.SCICTL1.bit.TXENA = 1;      // SCI transmitter enable
  ScibRegs.SCICTL1.bit.RXENA = 1;      // SCI receiver enable
  ScibRegs.SCIHBAUD = 0;
  ScibRegs.SCILBAUD = 1;
  //Free run, continue SCI operation regardless of suspend
  ScibRegs.SCIPRI.bit.FREE = 1;        // Free emulation mode control
  ScibRegs.SCIPRI.bit.SOFT = 0;        // Interrupt priority select
  ScibRegs.SCIFFCT.bit.ABDCLR = 0;
  ScibRegs.SCIFFCT.bit.CDC = 0;
  ScibRegs.SCIFFTX.bit.SCIRST = 1;     // SCI reset rx/tx channels
  ScibRegs.SCIFFTX.bit.SCIFFENA = 1;   // SCI FIFO enhancements are enabled.
  ScibRegs.SCIFFTX.bit.TXFIFOXRESET = 1;// Re-enable transmit FIFO operation.
  ScibRegs.SCIFFRX.bit.RXFIFORESET = 1;// Re-enable receive FIFO operation.
  EDIS;
  EALLOW;
  GpioCtrlRegs.GPAPUD.bit.GPIO11 = 0;  //Enable pull-up for GPIO11
  GpioCtrlRegs.GPAMUX1.bit.GPIO11 = 2; //Configure GPIO11 as SCIRXDB
  GpioCtrlRegs.GPAQSEL1.bit.GPIO11 = 3; // Asynch input GPIO11 (SCIRXDB)
  GpioCtrlRegs.GPAPUD.bit.GPIO9 = 0;   //Enable pull-up for GPIO9
  GpioCtrlRegs.GPAMUX1.bit.GPIO9 = 2;  //Configure GPIO9 as SCITXDB
  EDIS;
  #endif
}


void sendSCIC(uint8_T *data, uint16_T s) 
{
	uint16_T i = 0;
	for (i=0; i<s; i++) {
		while (ScicRegs.SCIFFTX.bit.TXFFST == 16) ;  // The buffer is full - wait;
		ScicRegs.SCITXBUF = data[i];
	}
}


void sendSCIB(uint8_T *data, uint16_T s) 
{
#ifdef USE_SCIB        
	uint16_T i = 0;
	for (i=0; i<s; i++) {
		while (ScibRegs.SCIFFTX.bit.TXFFST == 16) ;  // The buffer is full - wait;
		ScibRegs.SCITXBUF = data[i];
	}
#endif
}



/** RX-Buffer stores a incoming message bytes.
 * If a message is completly received it will be stored 
 * in the message buffer.
 * Note: rx-messages must have the structure
 *  | 0xFF | 4x data bytes | 0xFF |   
 * to get noticed as full and valid messages!
 *
 * @return values:
 *      0    no data received
 *	   -2    fifo overflow, discard current message
 *     -3    frame, or parity error; discard current message
 *     -4    checksum error
 *      1    ok
 */
int16_T ReceiveSCIC() 
{
    int16_T retValue = 0;
	uint8_T in = 0;
	/**-- detect errors and empty buffer --**/
	while (RxBufferIndexA<RECEIVE_FRAME_SIZE && ScicRegs.SCIFFRX.bit.RXFFST > 0) {
        retValue = 1;
        
		in = (uint8_T) ScicRegs.SCIRXBUF.all; //byte from buffer
        if (RxBufferIndexA == 0 && in != 0xFF) { //buffer index == 0 ==>
            RxWrongPackageStartError++;
			continue;                           //wait for message start
		}
		RxBufferA[RxBufferIndexA++] = in;       //fill rx buffer
		
		// Some confusing code for sci failure detection 
		if (ScicRegs.SCIFFRX.bit.RXFFOVF == 1)// detect FIFO overflow
		{
			ScicRegs.SCIFFRX.bit.RXFFOVRCLR = 1;
			ScicRegs.SCIFFRX.bit.RXFIFORESET = 0; // Reset the FIFO pointer to zero.
			ScicRegs.SCIFFRX.bit.RXFIFORESET = 1; // Re-enable receive FIFO operation.
			RxBufferIndexA  = 0;
			RxMessageAComplete = 0;
            RxFifoOverflowError++;
			return -2;
		}
		if (ScicRegs.SCIRXST.bit.FE || ScicRegs.SCIRXST.bit.PE) { //frame error, or parity error
			RxBufferIndexA  = 0;
			RxMessageAComplete = 0;
            RxFrameError++;
			return -3;
		}
		if ((ScicRegs.SCIRXST.bit.RXWAKE ==1) &&   //rxerror 
			(ScicRegs.SCIRXST.bit.RXERROR == 1)) {
			ScicRegs.SCICTL1.bit.SWRESET = 1;
			ScicRegs.SCICTL1.bit.SWRESET = 0;
			ScicRegs.SCICTL1.bit.SWRESET = 1;
            RxBufferIndexA  = 0;
			RxMessageAComplete = 0;
            RxCommonError++;
            return -3;
		}
		// End of sci failure detection 

	}
	ScicRegs.SCIFFRX.bit.RXFIFORESET = 0; // Reset the FIFO pointer to zero.
	ScicRegs.SCIFFRX.bit.RXFIFORESET = 1; // Re-enable receive FIFO operation.
	
    /** Process rx-buffer **/
	if (RxBufferIndexA == RECEIVE_FRAME_SIZE) { 
		//rx buffer full, exepect a complete and valid rx message
        uint8_T receivedCs = RxBufferA[RECEIVE_FRAME_SIZE-1];
        uint8_T calculatedCs = PackageChecksum((uint8_T*)RxBufferA, RECEIVE_FRAME_SIZE-1);
		
		if (RxBufferA[0] == 0xFF && receivedCs == calculatedCs) {
			//jupp, complete and valid!
			RxMessageAComplete = 1;
		}
        else { //discard current damaged message and look for new message start (0xFF)
            RxChecksumError++;
			RxBufferIndexA  = 0;
			RxMessageAComplete = 0;
            retValue = -4;
		}
	}
	return retValue;
}




/** RX-Buffer stores a incoming message bytes.
 * If a message is completly received it will be stored 
 * in the message buffer.
 * Note: rx-messages must have the structure
 *  | 0xFF | COMMAND BYTE | PACKAGE ID | DATA HB | DATA LB | DATA HB | DATA LB | CHECKSUM |   
 * to get noticed as full and valid messages!
 *
 * @return values:
 *      0    no data received
 *	   -2    fifo overflow, discard current message
 *     -3    frame, or parity error; discard current message
 *     -4    checksum error
 *      1    ok
 */
int16_T ReceiveSCIB() 
{
    int16_T retValue = 0;
	uint8_T in = 0;
	/**-- detect errors and empty buffer --**/
	while (RxBufferIndexB<RECEIVE_FRAME_SIZE && ScibRegs.SCIFFRX.bit.RXFFST > 0) {
        retValue = 1;
        
		in = (uint8_T) ScibRegs.SCIRXBUF.all; //byte from buffer
        if (RxBufferIndexB == 0 && in != 0xFF) { //buffer index == 0 ==>
            RxWrongPackageStartError++;
			continue;                           //wait for message start
		}
		RxBufferB[RxBufferIndexB++] = in;       //fill rx buffer
		
		// Some confusing code for sci failure detection 
		if (ScibRegs.SCIFFRX.bit.RXFFOVF == 1)// detect FIFO overflow
		{
			ScibRegs.SCIFFRX.bit.RXFFOVRCLR = 1;
			ScibRegs.SCIFFRX.bit.RXFIFORESET = 0; // Reset the FIFO pointer to zero.
			ScibRegs.SCIFFRX.bit.RXFIFORESET = 1; // Re-enable receive FIFO operation.
			RxBufferIndexB  = 0;
			RxMessageBComplete = 0;
            RxFifoOverflowError++;
			return -2;
		}
		if (ScibRegs.SCIRXST.bit.FE || ScibRegs.SCIRXST.bit.PE) { //frame error, or parity error
			RxBufferIndexB  = 0;
			RxMessageBComplete = 0;
            RxFrameError++;
			return -3;
		}
		if ((ScibRegs.SCIRXST.bit.RXWAKE ==1) &&   //rxerror 
			(ScibRegs.SCIRXST.bit.RXERROR == 1)) {
			ScibRegs.SCICTL1.bit.SWRESET = 1;
			ScibRegs.SCICTL1.bit.SWRESET = 0;
			ScibRegs.SCICTL1.bit.SWRESET = 1;
            RxBufferIndexB  = 0;
			RxMessageBComplete = 0;
            RxCommonError++;
            return -3;
		}
		// End of sci failure detection 
	}
	ScibRegs.SCIFFRX.bit.RXFIFORESET = 0; // Reset the FIFO pointer to zero.
	ScibRegs.SCIFFRX.bit.RXFIFORESET = 1; // Re-enable receive FIFO operation.
	
    /** Process rx-buffer **/
	if (RxBufferIndexB == RECEIVE_FRAME_SIZE) { 
		//rx buffer full, exepect a complete and valid rx message
        uint8_T receivedCs = RxBufferB[RECEIVE_FRAME_SIZE-1];
        uint8_T calculatedCs = PackageChecksum((uint8_T*)RxBufferB, RECEIVE_FRAME_SIZE-1);
		
		if (RxBufferB[0] == 0xFF && receivedCs == calculatedCs) {
			//jupp, complete and valid!
			RxMessageBComplete = 1;
		}
        else { //discard current damaged message and look for new message start (0xFF)
			RxBufferIndexB  = 0;
			RxMessageBComplete = 0;
            RxChecksumError++;
            retValue = -4;
		}
	}
	return retValue;
}





void CommunicationTrigger() 
{
	StillAliveCounter++;

	/***************************************************************************
	 * Process Received Data *
	 **************************************************************************/
    int ret1 = 0;
    int ret2 = 0;
    ret1 = ReceiveSCIC();
	ret2 = ReceiveSCIB();
	//receiveScic & receiveSCIB saves the data to the global rxBuffer and
    //sets the flag: rxMessageComplete if the rxbuffer contains 
    //a valid message frame 
	if (RxMessageAComplete || RxMessageBComplete) {
		ProcessRxPackages();
	}
    
	if (ret1 < 0) { //Fehler beim Datenempfang
        TxChecksumError(RxBufferA);
        TimerPrescalerCounter = 0;
        return;
    }
    else if (ret2 < 0) { //Fehler beim Datenempfang
        TxChecksumError(RxBufferB);
        TimerPrescalerCounter = 0;
        return;
    }
        
	/***************************************************************************
	 * Process Send Data *
	 **************************************************************************/
	if (TimerPrescalerCounter++ >= TimerPrescalerCounterTop) {
		TimerPrescalerCounter = 0;
    
		switch (ComMode) {
			case NONE:
				//Send a still alive package each 100ms
				//if no other package transfer is activ
				if (StillAliveCounter >= StillAliveCounterTop) {
					StillAliveCounter = 0;
					TxStillAlive();
				}
				break;
					
			case ScopeRecord:
				TxChannels();
				break;
				
			case SendStatus:
				TxStatus();
                ComMode = LastComMode;
				break;
                
            default:
                ComMode = NONE;
		}
	}
}


void ProcessRxPackages()
{
	uint32_T helper = 0;
	uint8_T commandByte;
	uint8_T rxPackageNbr;
	int16_T key;
	int16_T value;
	uint8_T ok = 0;

	if (RxMessageAComplete) {
		commandByte  = RxBufferA[1];
		rxPackageNbr = RxBufferA[2];
		//Clear RX-buffer flags after processing the rx-frame
        RxBufferIndexA  = 0;
		RxMessageAComplete = 0;
		key   = (RxBufferA[3]<<8) | (RxBufferA[4]<<0);
        value = (RxBufferA[5]<<8) | (RxBufferA[6]<<0);
	}
	else if (RxMessageBComplete) {
		commandByte  = RxBufferB[1];
		rxPackageNbr = RxBufferB[2];
		//Clear RX-buffer flags after processing the rx-frame
        RxBufferIndexB  = 0;
		RxMessageBComplete = 0;
		key   = (RxBufferB[3]<<8) | (RxBufferB[4]<<0);
        value = (RxBufferB[5]<<8) | (RxBufferB[6]<<0);
	}
	else {
		return;
	}
		
	switch (commandByte) {
		case 0x01: //Start Record/Sampling
			LastComMode = ComMode;
			ComMode = ScopeRecord;
			TxResponseRx(rxPackageNbr, OK);
			break;
			
		case 0x02: //Stop Record/Sampling
			LastComMode = NONE;
			ComMode = NONE;
			TxResponseRx(rxPackageNbr, OK);
			break;
		
		case 0x11: //Set parameter Value
			//LastComMode = ComMode;        --- direktes senden; kein Statuswechsel erforderlich!
			ok = SetParameterValue(key, value);
			if (ok)
				TxResponseRx(rxPackageNbr, OK);
			else
				TxResponseRx(rxPackageNbr, NOK);
			break;
		
		case 0x12: //Send Parameter 
			//LastComMode = ComMode;       --- direktes senden; kein Statuswechsel erforderlich!
			//ComMode = SendParameterValue;
			TxResponseRx(rxPackageNbr, OK);
            TxParameter(key);
			break;
			
		case 0x31: //Statusabfrage - 
			LastComMode = ComMode;
			ComMode = SendStatus;
			TxResponseRx(rxPackageNbr, NOK);
			break;
		
		case 0x41: 
            //LastComMode = ComMode;
            //Setzen des Sample-Time prescalers; key == prescaler == sampling clock in us
			//prescaler werte koennen nur Vielfache vom Scheduler Takt sein!
			helper =  key/COMM_SCHEDULER_CLOCK; //runden (abrunden) auf scheduler vielfaches
			TimerSetPrescaler(helper*COMM_SCHEDULER_CLOCK);
			TxResponseRx(rxPackageNbr, NOK);
			break;
			
		case 0x51:
            //LastComMode = ComMode;
			//Mapping des Schnittstellenarrys auf die Transportkanäle
			ok = 1;
			if (value < 0 || value > SCOPE_ARRAY_SIZE) {
				value = 0;
				ok = 0;
			}
			if (key < 0 || key > 10) {
				key = 0;
				ok = 0;
			}
			if (ok) {
				ScopeChannMapping[key] = value;
				TxResponseRx(rxPackageNbr, OK);
			}
			else {
				TxResponseRx(rxPackageNbr, OK);
			}
			break;
			
		default:	; //ignore
			break;
	}
}


void TxResponseRx(uint8_T packageNbr, uint8_T ok)
{
	uint8_T txBuffer[4];

	txBuffer[0] =  0x50;
	txBuffer[1] =  packageNbr;
	txBuffer[2] =  ok; 
	txBuffer[3] = (uint8_T) PackageChecksum(txBuffer, 3) & 0xFF;
	sendSCIC(txBuffer, 4);
}


void TxChannels()
{
	uint8_T txBufferA[SEND_FRAME_SIZE] = {0}, 
	        txBufferB[SEND_FRAME_SIZE] = {0};

	if (++PackageCounter >= 255) { //packageCounter (2nd TX-Byte)
		PackageCounter = 0;
	}
			
	txBufferA[0] =  0x01;
	txBufferA[1] =  PackageCounter;
	txBufferA[2] =  ScopeChann[ ScopeChannMapping[1] ] >> 8;
	txBufferA[3] =  ScopeChann[ ScopeChannMapping[1] ] & 0xFF; 
	txBufferA[4] =  ScopeChann[ ScopeChannMapping[2] ] >> 8;
	txBufferA[5] =  ScopeChann[ ScopeChannMapping[2] ] & 0xFF;   
	txBufferA[6] =  ScopeChann[ ScopeChannMapping[3] ] >> 8; 
	txBufferA[7] =  ScopeChann[ ScopeChannMapping[3] ] & 0xFF;   
	txBufferA[8] =  ScopeChann[ ScopeChannMapping[4] ] >> 8;
	txBufferA[9] =  ScopeChann[ ScopeChannMapping[4] ] & 0xFF;
	txBufferA[10] = ScopeChann[ ScopeChannMapping[5] ] >> 8;
	txBufferA[11] = ScopeChann[ ScopeChannMapping[5] ] & 0xFF;
	txBufferA[SEND_FRAME_SIZE-1] = (uint8_T) PackageChecksum(txBufferA, SEND_FRAME_SIZE-1) & 0xFF;
	sendSCIC(txBufferA, SEND_FRAME_SIZE);

	#ifdef USE_SCIB        
	txBufferB[0] =  0x02;
	txBufferB[1] =  PackageCounter;
	txBufferB[2] =  ScopeChann[ ScopeChannMapping[6] ] >> 8;
	txBufferB[3] =  ScopeChann[ ScopeChannMapping[6] ] & 0xFF;
	txBufferB[4] =  ScopeChann[ ScopeChannMapping[7] ] >> 8;
	txBufferB[5] =  ScopeChann[ ScopeChannMapping[7] ] & 0xFF;
	txBufferB[6] =  ScopeChann[ ScopeChannMapping[8] ] >> 8;
	txBufferB[7] =  ScopeChann[ ScopeChannMapping[8] ] & 0xFF;
	txBufferB[8] =  ScopeChann[ ScopeChannMapping[9] ] >> 8;
	txBufferB[9] =  ScopeChann[ ScopeChannMapping[9] ] & 0xFF;
	txBufferB[10] = ScopeChann[ ScopeChannMapping[10]] >> 8;
	txBufferB[11] = ScopeChann[ ScopeChannMapping[10]] & 0xFF;
	txBufferB[SEND_FRAME_SIZE-1] = (uint8_T) PackageChecksum(txBufferB, SEND_FRAME_SIZE-1) & 0xFF;
	sendSCIB(txBufferB, SEND_FRAME_SIZE);
	#endif
}


void TxParameter(int nbr)
{
	uint8_T txBufferA[SEND_FRAME_SIZE] = {0};
	
	if (++PackageCounter >= 255) { //packageCounter (2nd TX-Byte)
		PackageCounter = 0;
	}
    int value;
    switch (nbr) {
        case 1:      value = InputChannel1;   break;
        case 2:      value = InputChannel2;   break;
        case 3:      value = InputChannel3;   break;
        case 4:      value = InputChannel4;   break;
        case 5:      value = InputChannel5;   break;
        case 6:      value = InputChannel6;   break;
        case 7:      value = InputChannel7;   break;
        case 8:      value = InputChannel8;   break;
        case 9:      value = InputChannel9;   break;
        case 10:     value = InputChannel10;  break;
        default:     value = -1;
    }
	txBufferA[0]  = 0x11;
	txBufferA[1]  = PackageCounter;
	txBufferA[2]  = value >> 8;
	txBufferA[3]  = value & 0xFF;
	txBufferA[4]  = 0;
	txBufferA[5]  = 0;
	txBufferA[6]  = 0;
	txBufferA[7]  = 0;
	txBufferA[8]  = 0;
	txBufferA[9]  = 0;
	txBufferA[10] = 0;
	txBufferA[11] = 0;
	txBufferA[SEND_FRAME_SIZE-1] = PackageChecksum(txBufferA, SEND_FRAME_SIZE);
	sendSCIC(txBufferA, SEND_FRAME_SIZE);
}	



void TxStatus() 
{
	uint8_T txBufferA[SEND_FRAME_SIZE] = {0};
	
	if (++PackageCounter >= 255) { //packageCounter (2nd TX-Byte)
		PackageCounter = 0;
	}
	
	txBufferA[0] = 0x10;
	txBufferA[1] = PackageCounter;
    txBufferA[2] = RxChecksumError;
    txBufferA[3] = RxWrongPackageStartError;
    txBufferA[4] = RxCommonError;
	txBufferA[5] = (uint8_T)(0x00);
	txBufferA[6] = (uint8_T)(ComMode >> 8);
	txBufferA[7] = (uint8_T)(ComMode & 0xFF);
	txBufferA[8] = (uint8_T)(TimerPrescaler >> 8);
	txBufferA[9] = (uint8_T)(TimerPrescaler & 0xFF);
	txBufferA[10] = (uint8_T)0x00;
	txBufferA[11] = (uint8_T)0x00;
	txBufferA[SEND_FRAME_SIZE-1] = PackageChecksum(txBufferA, SEND_FRAME_SIZE);
	sendSCIC(txBufferA, SEND_FRAME_SIZE);
}


void TxStillAlive() 
{
	uint8_T txBufferA[SEND_FRAME_SIZE] = {0}, 
	        txBufferB[SEND_FRAME_SIZE] = {0};
		
	if (++PackageCounter >= 255) { //packageCounter (2nd TX-Byte)
		PackageCounter = 0;
	}
		
	txBufferA[0] = 0x21;
	txBufferA[1] = PackageCounter;
    txBufferA[2] = RxChecksumError;
    txBufferA[3] = RxWrongPackageStartError;
    txBufferA[4] = RxCommonError;
    txBufferA[5] = RxFifoOverflowError;
    txBufferA[6] = RxFrameError;
    
	//bytes 5-14 unused
	txBufferA[SEND_FRAME_SIZE-1] = (uint8_T) PackageChecksum(txBufferA, SEND_FRAME_SIZE-1) & 0xFF;
	sendSCIC(txBufferA, SEND_FRAME_SIZE);
	
	#ifdef USE_SCIB        
	txBufferB[0] = 0x22;
	txBufferB[1] = PackageCounter;
    txBufferB[2] = RxChecksumError;
    txBufferB[3] = RxWrongPackageStartError;
    txBufferB[4] = RxCommonError;
    txBufferA[5] = RxFifoOverflowError;
    txBufferA[6] = RxFrameError;
	txBufferB[SEND_FRAME_SIZE-1] = (uint8_T) PackageChecksum(txBufferB, SEND_FRAME_SIZE-1) & 0xFF;
	sendSCIB(txBufferB, SEND_FRAME_SIZE);
	#endif
}


void TxChecksumError(uint8_T *buffer)
{
	uint8_T txBufferA[SEND_FRAME_SIZE] = {0};
	
	if (++PackageCounter >= 255) { //packageCounter (2nd TX-Byte)
		PackageCounter = 0;
	}

	txBufferA[0]  = 0x40;        //Received Bytes:
	txBufferA[1]  = *(buffer+0); //<- start byte
    txBufferA[2]  = *(buffer+1); //<- command byte
    txBufferA[3]  = *(buffer+2); //<- first data high byte
    txBufferA[4]  = *(buffer+3); //<- first data low byte
    txBufferA[5]  = *(buffer+4); //<- sec.  data high byte
    txBufferA[6]  = *(buffer+5); //<- sec.  data low byte
    txBufferA[7]  = *(buffer+6); //<- checksum
    txBufferA[8]  = 0;
    txBufferA[9]  = 0;
    txBufferA[10] = 0;
    txBufferA[11] = 0;
	txBufferA[SEND_FRAME_SIZE-1] = (uint8_T) PackageChecksum(txBufferA, SEND_FRAME_SIZE-1) & 0xFF;
	sendSCIC(txBufferA, SEND_FRAME_SIZE);
}



/** Sets the given parameter number to the defined value on DSP.
 * @paraNumber Parameter Number to set.
 * @paraValue  Parameter Value to set.
 */
int16_T SetParameterValue(uint16_T paraNumber, int16_T paraValue) {
	int16_T ret = 1;
	
	switch (paraNumber) {
		case 1:		InputChannel1 = paraValue;	break;
		case 2:		InputChannel2 = paraValue;	break;
		case 3:		InputChannel3 = paraValue;	break;
		case 4:		InputChannel4 = paraValue;	break;
		case 5:		InputChannel5 = paraValue;	break;
		case 6:		InputChannel6 = paraValue;	break;
		case 7:		InputChannel7 = paraValue;	break;
		case 8:		InputChannel8 = paraValue;	break;
		case 9:		InputChannel9 = paraValue;	break;
		case 10:	InputChannel10 = paraValue;	break;
		
		default:    ret = 0;					break;
	}
	return ret;
}


/* Quick And Dirty Checksum
 * Generates the sum of digits (cross sum) of given data-stream with length s.
 */
uint8_T PackageChecksum(uint8_T *data, uint16_T s)
{
	uint8_T cs = 0;
    uint16_T i;
    for (i=0; i<s; i++)
        cs += data[i];
	return (cs & 0xff);
}

