#include "DSP2833x_Device.h"
#include "DSP2833x_GlobalPrototypes.h"
#include "rtwtypes.h"
#include "Batman_Code.h"
#include "Batman_Code_private.h"

void rt_OneStep(void);

/*-----------------------------------------------------------------------------
 * void config_schedulerTimer(void)
 *
 * Abstract:
 *      This function configures scheduler timer
 */
void config_schedulerTimer(void)
{
  InitCpuTimers();

  /* Configure CPU-Timer 0 to interrupt every 0.00025 sec. */
  /* Parameters:  Timer Pointer, CPU Freq in MHz, Period in usec. */
  ConfigCpuTimer(&CpuTimer0, 150.0, 0.00025 * 1000000);
  StartCpuTimer0();
}

void disableWatchdog(void)
{
  int *WatchdogWDCR = (void *) 0x7029;
  asm(" EALLOW ");
  *WatchdogWDCR = 0x0068;
  asm(" EDIS ");
}

interrupt void EPWM5_INT_isr(void)
{
  isr_int3pie5_task_fcn();
  EALLOW;
  EPwm5Regs.ETCLR.bit.INT = 1;
  EDIS;
  PieCtrlRegs.PIEACK.all = PIEACK_GROUP3;// Acknowledge to receive more interrupts
}

interrupt void EPWM3_INT_isr(void)
{
  volatile unsigned int PIEIER3_stack_save = PieCtrlRegs.PIEIER3.all;
  PieCtrlRegs.PIEIER3.all &= ~20;      //disable group3 lower/equal priority interrupts
  asm(" RPT #5 || NOP");               //wait 5 cycles
  IFR &= ~4;                           //eventually disable lower/equal priority pending interrupts
  PieCtrlRegs.PIEACK.all = 4;          //ACK to allow other interrupts from the same group to fire
  IER |= 4;
  EINT;                                //global interrupt enable
  isr_int3pie3_task_fcn();
  DINT;                                // disable global interrupts during context switch, CPU will enable global interrupts after exiting ISR
  PieCtrlRegs.PIEIER3.all = PIEIER3_stack_save;//restore PIEIER register that was modified
  EALLOW;
  EPwm3Regs.ETCLR.bit.INT = 1;
  EDIS;
  PieCtrlRegs.PIEACK.all = PIEACK_GROUP3;// Acknowledge to receive more interrupts
}

interrupt void EPWM4_INT_isr(void)
{
  isr_int3pie4_task_fcn();
  EALLOW;
  EPwm4Regs.ETCLR.bit.INT = 1;
  EDIS;
  PieCtrlRegs.PIEACK.all = PIEACK_GROUP3;// Acknowledge to receive more interrupts
}

interrupt void ECAN1INTA_isr(void)
{
  volatile unsigned int PIEIER3_stack_save = PieCtrlRegs.PIEIER3.all;
  volatile unsigned int PIEIER9_stack_save = PieCtrlRegs.PIEIER9.all;
  PieCtrlRegs.PIEIER3.all &= ~28;      //disable group3 lower/equal priority interrupts
  PieCtrlRegs.PIEIER9.all &= ~32;      //disable group9 lower/equal priority interrupts
  asm(" RPT #5 || NOP");               //wait 5 cycles
  IFR &= ~260;                         //eventually disable lower/equal priority pending interrupts
  PieCtrlRegs.PIEACK.all = 260;        //ACK to allow other interrupts from the same group to fire
  IER |= 256;
  EINT;                                //global interrupt enable
  isr_int9pie6_task_fcn();
  DINT;                                // disable global interrupts during context switch, CPU will enable global interrupts after exiting ISR
  PieCtrlRegs.PIEIER3.all = PIEIER3_stack_save;//restore PIEIER register that was modified
  PieCtrlRegs.PIEIER9.all = PIEIER9_stack_save;//restore PIEIER register that was modified
  switch (ECanaRegs.CANGIF1.bit.MIV1){
   case 7:
    ECanaRegs.CANRMP.bit.RMP7 = 1;
    break;

   case 4:
    ECanaRegs.CANRMP.bit.RMP4 = 1;
    break;

   case 5:
    ECanaRegs.CANRMP.bit.RMP5 = 1;
    break;

   case 6:
    ECanaRegs.CANRMP.bit.RMP6 = 1;
    break;

   case 1:
    ECanaRegs.CANRMP.bit.RMP1 = 1;
    break;

   case 2:
    ECanaRegs.CANRMP.bit.RMP2 = 1;
    break;

   case 3:
    ECanaRegs.CANRMP.bit.RMP3 = 1;
    break;
  }

  PieCtrlRegs.PIEACK.all = PIEACK_GROUP9;// Acknowledge to receive more interrupts
}

interrupt void TINT0_isr(void)
{
  volatile unsigned int PIEIER1_stack_save = PieCtrlRegs.PIEIER1.all;
  volatile unsigned int PIEIER3_stack_save = PieCtrlRegs.PIEIER3.all;
  volatile unsigned int PIEIER9_stack_save = PieCtrlRegs.PIEIER9.all;
  PieCtrlRegs.PIEIER1.all &= ~64;      //disable group1 lower/equal priority interrupts
  PieCtrlRegs.PIEIER3.all &= ~28;      //disable group3 lower/equal priority interrupts
  PieCtrlRegs.PIEIER9.all &= ~32;      //disable group9 lower/equal priority interrupts
  asm(" RPT #5 || NOP");               //wait 5 cycles
  IFR &= ~261;                         //eventually disable lower/equal priority pending interrupts
  PieCtrlRegs.PIEACK.all = 261;        //ACK to allow other interrupts from the same group to fire
  IER |= 1;
  EINT;                                //global interrupt enable
  rt_OneStep();
  DINT;                                // disable global interrupts during context switch, CPU will enable global interrupts after exiting ISR
  PieCtrlRegs.PIEIER1.all = PIEIER1_stack_save;//restore PIEIER register that was modified
  PieCtrlRegs.PIEIER3.all = PIEIER3_stack_save;//restore PIEIER register that was modified
  PieCtrlRegs.PIEIER9.all = PIEIER9_stack_save;//restore PIEIER register that was modified
}

void idletask_num1(void)
{
  idle_num1_task_fcn();
}

void enable_interrupts()
{
  EALLOW;
  PieVectTable.EPWM5_INT = &EPWM5_INT_isr;// Hook interrupt to the ISR
  EDIS;
  PieCtrlRegs.PIEIER3.bit.INTx5 = 1;   // Enable interrupt EPWM5_INT
  IER |= M_INT3;
  EALLOW;
  PieVectTable.EPWM3_INT = &EPWM3_INT_isr;// Hook interrupt to the ISR
  EDIS;
  PieCtrlRegs.PIEIER3.bit.INTx3 = 1;   // Enable interrupt EPWM3_INT
  IER |= M_INT3;
  EALLOW;
  PieVectTable.EPWM4_INT = &EPWM4_INT_isr;// Hook interrupt to the ISR
  EDIS;
  PieCtrlRegs.PIEIER3.bit.INTx4 = 1;   // Enable interrupt EPWM4_INT
  IER |= M_INT3;
  EALLOW;
  PieVectTable.ECAN1INTA = &ECAN1INTA_isr;// Hook interrupt to the ISR
  EDIS;
  PieCtrlRegs.PIEIER9.bit.INTx6 = 1;   // Enable interrupt ECAN1INTA
  IER |= M_INT9;
  EALLOW;
  PieVectTable.TINT0 = &TINT0_isr;     // Hook interrupt to the ISR
  EDIS;
  PieCtrlRegs.PIEIER1.bit.INTx7 = 1;   // Enable interrupt TINT0
  IER |= M_INT1;

  // Enable global Interrupts and higher priority real-time debug events:
  EINT;                                // Enable Global interrupt INTM
  ERTM;                                // Enable Global realtime interrupt DBGM
}

void disable_interrupts()
{
  IER &= M_INT1;                       // Disable Global INT1 (CPU Interrupt 1)
  DINT;                                // Disable Global interrupt INTM
}
