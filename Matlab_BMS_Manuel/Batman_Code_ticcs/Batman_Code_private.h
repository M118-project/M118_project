/*
 * File: Batman_Code_private.h
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

#ifndef RTW_HEADER_Batman_Code_private_h_
#define RTW_HEADER_Batman_Code_private_h_
#include "rtwtypes.h"
#include "can_message.h"
#include "can_message.h"
#define CALL_EVENT                     (-1)

void config_eCAN_A_mbx (uint16_T mbxType, uint16_T mbxNo, uint32_T msgID,
  uint16_T msgType);

#ifndef __RTWTYPES_H__
#error This file requires rtwtypes.h to be included
#else
#ifdef TMWTYPES_PREVIOUSLY_INCLUDED
#error This file requires rtwtypes.h to be included before tmwtypes.h
#else

/* Check for inclusion of an incorrect version of rtwtypes.h */
#ifndef RTWTYPES_ID_C16S16I16L32N16F1
#error This code was generated with a different "rtwtypes.h" than the file included
#endif                                 /* RTWTYPES_ID_C16S16I16L32N16F1 */
#endif                                 /* TMWTYPES_PREVIOUSLY_INCLUDED */
#endif                                 /* __RTWTYPES_H__ */

extern void sfcn_lnc_uint16_2_int16_Outputs_wrapper(const uint16_T *in,
  int16_T *out);
extern CAN_DATATYPE CAN_DATATYPE_GROUND;
extern CAN_DATATYPE CAN_DATATYPE_GROUND;
void isr_int3pie5_task_fcn(void);
void isr_int3pie3_task_fcn(void);
void isr_int3pie4_task_fcn(void);
void isr_int9pie6_task_fcn(void);
void idle_num1_task_fcn(void);
extern void config_ePWMRegs (volatile struct EPWM_REGS * EPwmRegs, EPWMPARAMS
  *EPwmParams);
void isr_int9pie6_task_fcn(void);
extern void Batman_Code_step0(void);
extern void Batman_Code_step1(void);

#endif                                 /* RTW_HEADER_Batman_Code_private_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
