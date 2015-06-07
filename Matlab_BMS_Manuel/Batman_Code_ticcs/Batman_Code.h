/*
 * File: Batman_Code.h
 *
 * Code generated for Simulink model 'Batman_Code'.
 *
 * Model version                  : 1.3714
 * Simulink Coder version         : 8.1 (R2011b) 08-Jul-2011
 * TLC version                    : 8.1 (Jul  9 2011)
 * C/C++ source code generated on : Mon Jun 01 10:47:26 2015
 *
 * Target selection: idelink_ert.tlc
 * Embedded hardware selection: Texas Instruments->C2000
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef RTW_HEADER_Batman_Code_h_
#define RTW_HEADER_Batman_Code_h_
#ifndef Batman_Code_COMMON_INCLUDES_
# define Batman_Code_COMMON_INCLUDES_
#include <string.h>
#include <math.h>
#include "rtwtypes.h"
#include "can_message.h"
#include "DSP2833x_Device.h"
#include "DSP2833x_Gpio.h"
#include "DSP2833x_Examples.h"
#include "IQmathLib.h"
#include "rtGetInf.h"
#include "rtGetNaN.h"
#include "rt_nonfinite.h"
#endif                                 /* Batman_Code_COMMON_INCLUDES_ */

#include "Batman_Code_types.h"

/* Macros for accessing real-time model data structure */
#ifndef rtmGetErrorStatus
# define rtmGetErrorStatus(rtm)        ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
# define rtmSetErrorStatus(rtm, val)   ((rtm)->errorStatus = (val))
#endif

#ifndef rtmStepTask
# define rtmStepTask(rtm, idx)         ((rtm)->Timing.TaskCounters.TID[(idx)] == 0)
#endif

#ifndef rtmGetStopRequested
# define rtmGetStopRequested(rtm)      ((void*) 0)
#endif

#ifndef rtmTaskCounter
# define rtmTaskCounter(rtm, idx)      ((rtm)->Timing.TaskCounters.TID[(idx)])
#endif

/* user code (top of header file) */
/* System '<Root>' */
/** Model Header **/
extern int16_T ScopeChann[50];

#include "sfcn_lnc_wrapper.h"

/* user code (top of export header file) */
#include "can_message.h"
#include "can_message.h"

/*** PWM Parameter Structure ***/
typedef struct _EPWMPARAMS {
  /*-- Time-Base (TB) Submodule --*/
  Uint16 TBPRD;
  Uint16 TBCTL_CTRMODE;
  Uint16 TBCTL_SYNCOSEL;
  Uint16 TBCTL_PHSEN;
  Uint16 TBCTL_PHSDIR;
  Uint16 TBPHS;
  Uint16 TBCTL_HSPCLKDIV;
  Uint16 TBCTL_CLKDIV;

  /*-- Counter_Compare (CC) Submodule --*/
  Uint16 CMPCTL_LOADAMODE;
  Uint16 CMPCTL_LOADBMODE;
  Uint16 CMPA;
  Uint16 CMPB;

  /*-- Action-Qualifier (AQ) Submodule --*/
  Uint16 AQCTLA;
  Uint16 AQCTLB;
  Uint16 AQCSFRC_CSFA;
  Uint16 AQCSFRC_CSFB;
  Uint16 AQCSFRC_RLDCSF;

  /*-- Dead-Band Generator (DB) Submodule --*/
  Uint16 DBCTL_OUT_MODE;
  Uint16 DBCTL_IN_MODE;
  Uint16 DBCTL_POLSEL;
  Uint16 DBRED;
  Uint16 DBFED;

  /*-- Event-Trigger (ET) Submodule --*/
  Uint16 ETSEL_SOCAEN;
  Uint16 ETSEL_SOCASEL;
  Uint16 ETPS_SOCAPRD;
  Uint16 ETSEL_SOCBEN;
  Uint16 ETSEL_SOCBSEL;
  Uint16 ETPS_SOCBPRD;
  Uint16 ETSEL_INTEN;
  Uint16 ETSEL_INTSEL;
  Uint16 ETPS_INTPRD;

  /*-- PWM-Chopper (PC) Submodule --*/
  Uint16 PCCTL_CHPEN;
  Uint16 PCCTL_CHPFREQ;
  Uint16 PCCTL_OSHTWTH;
  Uint16 PCCTL_CHPDUTY;

  /*-- Trip-Zone (TZ) Submodule --*/
  Uint16 TZSEL;
  Uint16 TZCTL_TZA;
  Uint16 TZCTL_TZB;
  Uint16 TZEINT_OST;
  Uint16 TZEINT_CBC;
} EPWMPARAMS;

/* Block signals (auto storage) */
typedef struct {
  uint32_T eCANReceivevolt_1_o2[2];    /* '<S1>/eCAN Receive volt_1' */
  uint32_T eCANReceivevolt_2_o2[2];    /* '<S1>/eCAN Receive volt_2' */
  uint32_T eCANReceivevolt_3_o2[2];    /* '<S1>/eCAN Receive volt_3' */
  uint32_T eCANReceivedata_o2[2];      /* '<S1>/eCAN Receive data' */
  uint32_T eCANReceivetemp_1_o2[2];    /* '<S1>/eCAN Receive temp_1' */
  uint32_T eCANReceivetemp_2_o2[2];    /* '<S1>/eCAN Receive temp_2' */
  uint32_T eCANReceivetemp_3_o2[2];    /* '<S1>/eCAN Receive temp_3' */
  uint32_T TmpSignalConversionAteCANTransm[2];
  uint32_T TmpSignalConversionAteCANTran_o[2];
  uint32_T TmpSignalConversionAteCANTran_g[2];
  uint32_T TmpSignalConversionAteCANTran_d[2];
  uint32_T TmpSignalConversionAteCANTran_a[2];
  uint32_T TmpSignalConversionAteCANTran_e[2];
  uint32_T TmpSignalConversionAteCANTran_p[2];
  uint32_T TmpSignalConversionAteCANTran_l[2];
  uint32_T TmpSignalConversionAteCANTra_a1[2];
  int16_T convert;                     /* '<S48>/convert' */
  uint16_T DataTypeConversion;         /* '<S5>/Data Type Conversion' */
} BlockIO_Batman_Code;

/* Block states (auto storage) for system '<Root>' */
typedef struct {
  real_T xk;                           /* '<S5>/Extended Kalman Filter [mA] //  [mV]1' */
  uint32_T timer;                      /* '<Root>/timer' */
  int16_T bat_curr;                    /* '<Root>/battery current' */
  int16_T curr_RTPC;                   /* '<Root>/current RTPC' */
  uint16_T bat_mode;                   /* '<Root>/battery mode' */
  uint16_T bat_volt;                   /* '<Root>/battery voltage' */
  uint16_T cell_temp[12];              /* '<Root>/cell temperatures' */
  uint16_T cell_volt[12];              /* '<Root>/cell voltages ' */
  uint16_T error_index1;               /* '<Root>/error' */
  uint16_T error_index2;               /* '<Root>/error code' */
  uint16_T error_index5;               /* '<Root>/error code1' */
  uint16_T error_index7;               /* '<Root>/error code2' */
  uint16_T error_index3;               /* '<Root>/error index' */
  uint16_T error_index6;               /* '<Root>/error index1' */
  uint16_T error_index8;               /* '<Root>/error index2' */
  uint16_T error_index4;               /* '<Root>/error1' */
  uint16_T operation_mode;             /* '<Root>/operation mode' */
  uint16_T SoC;                        /* '<Root>/state of charge' */
  uint16_T SoC_Cells[12];              /* '<Root>/state of charge1' */
  uint16_T volt_RTPC;                  /* '<Root>/voltage RTPC' */
  uint8_T balance_vec[12];             /* '<Root>/balance vector' */
  uint8_T cell_index[2];               /* '<Root>/cell index' */
  uint8_T request;                     /* '<Root>/request' */
  uint8_T timer_n;                     /* '<S2>/(Daten verschicken)' */
  uint8_T balance_vec_b[12];           /* '<S4>/balancing algorithm [mV]' */
  boolean_T next_RS232_msg;            /* '<Root>/RS232' */
  boolean_T gateway_request;           /* '<Root>/gateway ' */
  boolean_T Protokoll_enable[8];       /* '<Root>/protocol' */
} D_Work_Batman_Code;

/* Invariant block signals (auto storage) */
typedef struct {
  const int16_T convert;               /* '<S45>/convert' */
} ConstBlockIO_Batman_Code;

/* Real-time Model Data Structure */
struct RT_MODEL_Batman_Code {
  const char_T *errorStatus;

  /*
   * Timing:
   * The following substructure contains information regarding
   * the timing information for the model.
   */
  struct {
    struct {
      uint16_T TID[2];
    } TaskCounters;
  } Timing;
};

/* Block signals (auto storage) */
extern BlockIO_Batman_Code Batman_Code_B;

/* Block states (auto storage) */
extern D_Work_Batman_Code Batman_Code_DWork;
extern const ConstBlockIO_Batman_Code Batman_Code_ConstB;/* constant block i/o */

/* External function called from main */
extern void Batman_Code_SetEventsForThisBaseStep(boolean_T *eventFlags);

/* Model entry point functions */
extern void Batman_Code_SetEventsForThisBaseStep(boolean_T *eventFlags);
extern void Batman_Code_initialize(void);
extern void Batman_Code_step(int_T tid);
extern void Batman_Code_terminate(void);

/* Real-time Model object */
extern struct RT_MODEL_Batman_Code *const Batman_Code_M;

/*-
 * The generated code includes comments that allow you to trace directly
 * back to the appropriate location in the model.  The basic format
 * is <system>/block_name, where system is the system number (uniquely
 * assigned by Simulink) and block_name is the name of the block.
 *
 * Use the MATLAB hilite_system command to trace the generated code back
 * to the model.  For example,
 *
 * hilite_system('<S3>')    - opens system 3
 * hilite_system('<S3>/Kp') - opens and selects block Kp which resides in S3
 *
 * Here is the system hierarchy for this model
 *
 * '<Root>' : 'Batman_Code'
 * '<S1>'   : 'Batman_Code/CAN-Receive'
 * '<S2>'   : 'Batman_Code/CAN-Transmit'
 * '<S3>'   : 'Batman_Code/F28335 Dimm'
 * '<S4>'   : 'Batman_Code/Limit Monitoring Balancing'
 * '<S5>'   : 'Batman_Code/SoC_Estimation'
 * '<S6>'   : 'Batman_Code/main-loop Endlosschleife'
 * '<S7>'   : 'Batman_Code/CAN-Receive/Function-Call Subsystem'
 * '<S8>'   : 'Batman_Code/CAN-Receive/Function-Call Subsystem1'
 * '<S9>'   : 'Batman_Code/CAN-Receive/Function-Call Subsystem2'
 * '<S10>'  : 'Batman_Code/CAN-Receive/Function-Call Subsystem3'
 * '<S11>'  : 'Batman_Code/CAN-Receive/Function-Call Subsystem4'
 * '<S12>'  : 'Batman_Code/CAN-Receive/Function-Call Subsystem5'
 * '<S13>'  : 'Batman_Code/CAN-Receive/Function-Call Subsystem6'
 * '<S14>'  : 'Batman_Code/CAN-Receive/Function-Call Subsystem/CAN_Daten_terminieren'
 * '<S15>'  : 'Batman_Code/CAN-Receive/Function-Call Subsystem/CAN_Daten_verwenden'
 * '<S16>'  : 'Batman_Code/CAN-Receive/Function-Call Subsystem/CAN_Daten_verwenden/Volt_01'
 * '<S17>'  : 'Batman_Code/CAN-Receive/Function-Call Subsystem1/CAN_Daten_terminieren'
 * '<S18>'  : 'Batman_Code/CAN-Receive/Function-Call Subsystem1/CAN_Daten_verwenden'
 * '<S19>'  : 'Batman_Code/CAN-Receive/Function-Call Subsystem1/CAN_Daten_verwenden/Volt_02'
 * '<S20>'  : 'Batman_Code/CAN-Receive/Function-Call Subsystem2/CAN_Daten_terminieren'
 * '<S21>'  : 'Batman_Code/CAN-Receive/Function-Call Subsystem2/CAN_Daten_verwenden'
 * '<S22>'  : 'Batman_Code/CAN-Receive/Function-Call Subsystem2/CAN_Daten_verwenden/Volt_03'
 * '<S23>'  : 'Batman_Code/CAN-Receive/Function-Call Subsystem3/data'
 * '<S24>'  : 'Batman_Code/CAN-Receive/Function-Call Subsystem4/CAN_Daten_terminieren'
 * '<S25>'  : 'Batman_Code/CAN-Receive/Function-Call Subsystem4/CAN_Daten_verwenden'
 * '<S26>'  : 'Batman_Code/CAN-Receive/Function-Call Subsystem4/CAN_Daten_verwenden/Temp_01'
 * '<S27>'  : 'Batman_Code/CAN-Receive/Function-Call Subsystem5/CAN_Daten_terminieren'
 * '<S28>'  : 'Batman_Code/CAN-Receive/Function-Call Subsystem5/CAN_Daten_verwenden'
 * '<S29>'  : 'Batman_Code/CAN-Receive/Function-Call Subsystem5/CAN_Daten_verwenden/Temp_02'
 * '<S30>'  : 'Batman_Code/CAN-Receive/Function-Call Subsystem6/CAN_Daten_terminieren'
 * '<S31>'  : 'Batman_Code/CAN-Receive/Function-Call Subsystem6/CAN_Daten_verwenden'
 * '<S32>'  : 'Batman_Code/CAN-Receive/Function-Call Subsystem6/CAN_Daten_verwenden/Temp_03'
 * '<S33>'  : 'Batman_Code/CAN-Transmit/(Daten verschicken)'
 * '<S34>'  : 'Batman_Code/CAN-Transmit/CAN balance'
 * '<S35>'  : 'Batman_Code/CAN-Transmit/CAN current'
 * '<S36>'  : 'Batman_Code/CAN-Transmit/CAN error'
 * '<S37>'  : 'Batman_Code/CAN-Transmit/CAN temp_1'
 * '<S38>'  : 'Batman_Code/CAN-Transmit/CAN temp_2'
 * '<S39>'  : 'Batman_Code/CAN-Transmit/CAN temp_3'
 * '<S40>'  : 'Batman_Code/CAN-Transmit/CAN volt_1'
 * '<S41>'  : 'Batman_Code/CAN-Transmit/CAN volt_2'
 * '<S42>'  : 'Batman_Code/CAN-Transmit/CAN volt_3'
 * '<S43>'  : 'Batman_Code/Limit Monitoring Balancing/balancing algorithm [mV]'
 * '<S44>'  : 'Batman_Code/Limit Monitoring Balancing/limit monitoring [mV] // [K] // [mA]'
 * '<S45>'  : 'Batman_Code/SoC_Estimation/Dummy'
 * '<S46>'  : 'Batman_Code/SoC_Estimation/Extended Kalman Filter [mA] //  [mV]1'
 * '<S47>'  : 'Batman_Code/SoC_Estimation/Gesamtstrom Gesamtspannung1'
 * '<S48>'  : 'Batman_Code/SoC_Estimation/SoC'
 * '<S49>'  : 'Batman_Code/SoC_Estimation/battery_current [mA] battery_voltage [mV]'
 */
#endif                                 /* RTW_HEADER_Batman_Code_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
