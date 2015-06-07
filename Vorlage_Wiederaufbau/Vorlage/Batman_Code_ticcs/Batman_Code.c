/*
 * File: Batman_Code.c
 *
 * Code generated for Simulink model 'Batman_Code'.
 *
 * Model version                  : 1.3723
 * Simulink Coder version         : 8.1 (R2011b) 08-Jul-2011
 * TLC version                    : 8.1 (Jul  9 2011)
 * C/C++ source code generated on : Wed Jun 03 16:17:28 2015
 *
 * Target selection: idelink_ert.tlc
 * Embedded hardware selection: Texas Instruments->C2000
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "Batman_Code.h"
#include "Batman_Code_private.h"

/* user code (top of source file) */
/* System '<Root>' */
uint16_T LNInitModel[1] = { 0 };

/* Block signals (auto storage) */
BlockIO_Batman_Code Batman_Code_B;

/* Block states (auto storage) */
D_Work_Batman_Code Batman_Code_DWork;

/* Real-time model */
RT_MODEL_Batman_Code Batman_Code_M_;
RT_MODEL_Batman_Code *const Batman_Code_M = &Batman_Code_M_;
static void rate_monotonic_scheduler(void);

/* Hardware Interrupt Block: '<Root>/C280x//C28x3x  Hardware Interrupt' */
void isr_int3pie5_task_fcn(void)
{
  /* Call the system: <Root>/SoC_Estimation */
  {
    /* Output and update for function-call system: '<Root>/SoC_Estimation' */
    {
      real_T y;
      int16_T k;
      real32_T rtb_SoC;
      boolean_T tmp[8];
      real32_T tmp_0;

      /* user code (Output function Body for TID5) */

      /* System '<Root>/SoC_Estimation' */

      //Top of generated function
      InitCPUTimer2();                 //IER |= M_INT14;

      /* MATLAB Function: '<S5>/Extended Kalman Filter [mA] //  [mV]1' */
      /* MATLAB Function 'SoC_Estimation/Gesamtstrom Gesamtspannung1': '<S48>:1' */
      /*  This block supports the Embedded MATLAB subset. */
      /*  See the help menu for details.  */
      /* MATLAB Function 'SoC_Estimation/Extended Kalman Filter [mA] /  [mV]1': '<S47>:1' */
      /*  1) Initialization     */
      /*  Output SoC */
      if (100.0 * Batman_Code_DWork.xk > 100.0) {
        /* '<S47>:1:14' */
        /* '<S47>:1:15' */
        rtb_SoC = 100.0F;
      } else if (100.0 * Batman_Code_DWork.xk < 0.0) {
        /* '<S47>:1:16' */
        /* '<S47>:1:17' */
        rtb_SoC = 0.0F;
      } else {
        /* '<S47>:1:19' */
        rtb_SoC = (real32_T)(100.0 * Batman_Code_DWork.xk);
      }

      /* End of MATLAB Function: '<S5>/Extended Kalman Filter [mA] //  [mV]1' */

      /* DataTypeConversion: '<S5>/Data Type Conversion' incorporates:
       *  Gain: '<S5>/1e-3'
       */
      tmp_0 = (real32_T)floor(100.0F * rtb_SoC);
      if (rtIsNaNF(tmp_0) || rtIsInfF(tmp_0)) {
        tmp_0 = 0.0F;
      } else {
        tmp_0 = (real32_T)fmod(tmp_0, 65536.0F);
      }

      Batman_Code_B.DataTypeConversion = tmp_0 < 0.0F ? (uint16_T)-(int16_T)
        (uint16_T)-tmp_0 : (uint16_T)tmp_0;

      /* End of DataTypeConversion: '<S5>/Data Type Conversion' */

      /* DataStoreWrite: '<S5>/Data Store Write11' */
      Batman_Code_DWork.SoC = Batman_Code_B.DataTypeConversion;

      /* DataStoreWrite: '<S5>/Data Store Write5' incorporates:
       *  Constant: '<S5>/Constant'
       *  DataStoreRead: '<S5>/Data Store Read5'
       */
      for (k = 0; k < 6; k++) {
        tmp[k] = Batman_Code_DWork.Protokoll_enable[k];
      }

      tmp[6] = TRUE;
      tmp[7L] = Batman_Code_DWork.Protokoll_enable[7];
      for (k = 0; k < 8; k++) {
        Batman_Code_DWork.Protokoll_enable[k] = tmp[k];
      }

      /* End of DataStoreWrite: '<S5>/Data Store Write5' */

      /* MATLAB Function: '<S5>/battery_current [mA] battery_voltage [mV]' incorporates:
       *  DataStoreRead: '<S5>/Data Store Read1'
       */
      /* MATLAB Function 'SoC_Estimation/battery_current [mA] battery_voltage [mV]': '<S50>:1' */
      /*  calculation battery voltage and battery current */
      /* '<S50>:1:4' */
      y = (real_T)Batman_Code_DWork.cell_volt[0];
      for (k = 0; k < 11; k++) {
        y += (real_T)Batman_Code_DWork.cell_volt[k + 1];
      }

      /* DataStoreWrite: '<S5>/Data Store Write1' incorporates:
       *  DataStoreRead: '<S5>/Data Store Read2'
       */
      /*  summation of cell voltages of a string */
      /* '<S50>:1:5' */
      /*  summation of string currents */
      /*  Output */
      /* '<S50>:1:9' */
      /* '<S50>:1:10' */
      Batman_Code_DWork.bat_curr = Batman_Code_DWork.curr_RTPC;

      /* MATLAB Function: '<S5>/battery_current [mA] battery_voltage [mV]' */
      y = floor(y + 0.5);
      if (y < 65536.0) {
        /* DataStoreWrite: '<S5>/Data Store Write2' */
        Batman_Code_DWork.bat_volt = (uint16_T)y;
      } else {
        /* DataStoreWrite: '<S5>/Data Store Write2' */
        Batman_Code_DWork.bat_volt = MAX_uint16_T;
      }

      /* S-Function (sfcn_lnc_uint16_2_int16): '<S49>/convert' */
      sfcn_lnc_uint16_2_int16_Outputs_wrapper(&Batman_Code_B.DataTypeConversion,
        &Batman_Code_B.convert );

      /* S-Function Block: <S49>/MemCopy (memorycopy) */
      {
        int16_T *memindsrc = (int16_T *) (&Batman_Code_B.convert);
        int16_T *meminddst = (int16_T *) (ScopeChann + ((uint32_T)1UL));
        *(int16_T *) (meminddst) = *(int16_T *) (memindsrc);
      }

      {
        /* user code (Update function Header for TID5) */

        /* System '<Root>/SoC_Estimation' */

        /* user code (Update function Body for TID5) */

        /* System '<Root>/SoC_Estimation' */

        /* user code (Update function Trailer for TID5) */

        /* System '<Root>/SoC_Estimation' */
        //ISROverrunCounter++;
        LNInitModel[0] = 0;

        //stateMaschine();
        //MainControlRoutineEnd();
        //*LNPWMControlCounterValue = (uint32_T) EPwm5Regs.TBCTR;
      }
    }
  }
}

/* Hardware Interrupt Block: '<Root>/C280x//C28x3x  Hardware Interrupt' */
void isr_int3pie3_task_fcn(void)
{
  /* Call the system: <Root>/Limit Monitoring Balancing */
  {
    /* Output and update for function-call system: '<Root>/Limit Monitoring Balancing' */
    {
      uint16_T error_index[8];
      uint16_T varargin[12];
      uint16_T mtmp;
      int16_T i;
      int32_T tmp;
      uint16_T qY;
      uint32_T tmp_0;

      /* user code (Output function Body for TID4) */

      /* System '<Root>/Limit Monitoring Balancing' */

      //Top of generated function
      InitCPUTimer2();                 //IER |= M_INT14;

      /* MATLAB Function: '<S4>/limit monitoring [mV] // [K] // [mA]' incorporates:
       *  Constant: '<S4>/Constant'
       *  Constant: '<S4>/Constant1'
       *  Constant: '<S4>/Constant2'
       *  Constant: '<S4>/Constant3'
       *  Constant: '<S4>/Constant4'
       *  Constant: '<S4>/Constant5'
       *  Constant: '<S4>/Constant6'
       *  Constant: '<S4>/Constant7'
       *  Constant: '<S4>/Constant8'
       *  DataStoreRead: '<S4>/Data Store Read1'
       *  DataStoreRead: '<S4>/Data Store Read6'
       *  DataStoreRead: '<S4>/Data Store Read7'
       *  DataStoreRead: '<S4>/Data Store Read8'
       */
      /* MATLAB Function 'Limit Monitoring Balancing/limit monitoring [mV] / [K] / [mA]': '<S45>:1' */
      /* function [error_out, error_code_out, error_index_out] = fcn(cell_voltage_in, cell_temperatures_in, current_in, voltage_in, CellNo, I_min_line, I_max_line, V_min_cell, V_max_cell, T_min_cell, T_max_cell, V_min_bat, V_max_bat) */
      /* function [error_out, error_code_out, error_index_out] = limit_monitoring(cell_voltage_in, V_min_cell) */
      /* '<S45>:1:6' */
      /* '<S45>:1:7' */
      for (i = 0; i < 8; i++) {
        error_index[i] = 0U;
      }

      mtmp = Batman_Code_DWork.cell_volt[0];
      for (i = 0; i < 11; i++) {
        if (Batman_Code_DWork.cell_volt[i + 1] < mtmp) {
          mtmp = Batman_Code_DWork.cell_volt[i + 1];
        }
      }

      if (mtmp <= 2800U) {
        /* '<S45>:1:10' */
        /* '<S45>:1:12' */
        /*     %% temp_find=find(cell_voltage_in(1:12)<=V_min_cell); %%find concerning cells */
        /* error_index2=cell_voltage_in; */
        /*  error_index(find(cell_voltage_in <= V_min_cell))=1; */
        /* TEST */
        /* %error_index(1, find(cell_voltage_in <= V_min_cell))=uint8(11); %%find concerning cells */
        /* '<S45>:1:20' */
        for (mtmp = 1U; mtmp <= 12U; mtmp++) {
          /* '<S45>:1:20' */
          if (Batman_Code_DWork.cell_volt[(int16_T)mtmp - 1] <= 2800U) {
            /* '<S45>:1:21' */
            /* %error_index works like BCD */
            /* '<S45>:1:22' */
            qY = mtmp - 1U;
            if (qY > mtmp) {
              qY = 0U;
            }

            if (qY > 15U) {
              qY = MAX_uint16_T;
            } else {
              qY = 1U << qY;
            }

            tmp = (int32_T)floor((real_T)((int32_T)error_index[0] + (int32_T)qY)
                                 + 0.5);
            if (tmp < 65536L) {
              qY = (uint16_T)tmp;
            } else {
              qY = MAX_uint16_T;
            }

            error_index[0] = qY;

            /* %only the index of affected cells; Error Code depends on the row in the matrix */
          }
        }
      }

      mtmp = Batman_Code_DWork.cell_volt[0];
      for (i = 0; i < 11; i++) {
        if (Batman_Code_DWork.cell_volt[i + 1] > mtmp) {
          mtmp = Batman_Code_DWork.cell_volt[i + 1];
        }
      }

      if (mtmp >= 4090U) {
        /* '<S45>:1:27' */
        /* '<S45>:1:29' */
        /* '<S45>:1:31' */
        for (mtmp = 1U; mtmp <= 12U; mtmp++) {
          /* '<S45>:1:31' */
          if (Batman_Code_DWork.cell_volt[(int16_T)mtmp - 1] <= 4090U) {
            /* '<S45>:1:32' */
            /* '<S45>:1:33' */
            qY = mtmp - 1U;
            if (qY > mtmp) {
              qY = 0U;
            }

            if (qY > 15U) {
              qY = MAX_uint16_T;
            } else {
              qY = 1U << qY;
            }

            tmp = (int32_T)floor((real_T)((int32_T)error_index[1] + (int32_T)qY)
                                 + 0.5);
            if (tmp < 65536L) {
              qY = (uint16_T)tmp;
            } else {
              qY = MAX_uint16_T;
            }

            error_index[1] = qY;

            /* %only the index of affected cells; Error Code depends on the row in the matrix */
          }
        }
      }

      for (i = 0; i < 12; i++) {
        tmp_0 = (uint32_T)Batman_Code_DWork.cell_temp[i] + 273UL;
        if ((int32_T)tmp_0 > 65535L) {
          tmp_0 = 65535UL;
        }

        varargin[i] = (uint16_T)tmp_0;
      }

      mtmp = varargin[0];
      for (i = 0; i < 11; i++) {
        if (varargin[i + 1] < mtmp) {
          mtmp = varargin[i + 1];
        }
      }

      if (mtmp <= 273U) {
        /* '<S45>:1:38' */
        /* '<S45>:1:40' */
        /* %error_index(find((cell_temperatures_in+273)<=T_min_cell))=1; %%find concerning cells */
        /* '<S45>:1:42' */
        for (mtmp = 1U; mtmp <= 12U; mtmp++) {
          /* '<S45>:1:42' */
          tmp_0 = (uint32_T)Batman_Code_DWork.cell_temp[(int16_T)mtmp - 1] +
            273UL;
          if ((int32_T)tmp_0 > 65535L) {
            tmp_0 = 65535UL;
          }

          if ((uint16_T)tmp_0 <= 273U) {
            /* '<S45>:1:43' */
            /* '<S45>:1:44' */
            qY = mtmp - 1U;
            if (qY > mtmp) {
              qY = 0U;
            }

            if (qY > 15U) {
              qY = MAX_uint16_T;
            } else {
              qY = 1U << qY;
            }

            tmp = (int32_T)floor((real_T)((int32_T)error_index[2] + (int32_T)qY)
                                 + 0.5);
            if (tmp < 65536L) {
              qY = (uint16_T)tmp;
            } else {
              qY = MAX_uint16_T;
            }

            error_index[2] = qY;

            /* %only the index of affected cells; Error Code depends on the row in the matrix */
          }
        }

        /* TEST ENDE */
        /* error_matrix(2,:)=uint8(21)*temp_find; */
      }

      for (i = 0; i < 12; i++) {
        tmp_0 = (uint32_T)Batman_Code_DWork.cell_temp[i] + 273UL;
        if ((int32_T)tmp_0 > 65535L) {
          tmp_0 = 65535UL;
        }

        varargin[i] = (uint16_T)tmp_0;
      }

      mtmp = varargin[0];
      for (i = 0; i < 11; i++) {
        if (varargin[i + 1] > mtmp) {
          mtmp = varargin[i + 1];
        }
      }

      if (mtmp >= 373U) {
        /* '<S45>:1:51' */
        /* '<S45>:1:53' */
        /* '<S45>:1:55' */
        for (mtmp = 1U; mtmp <= 12U; mtmp++) {
          /* '<S45>:1:55' */
          tmp_0 = (uint32_T)Batman_Code_DWork.cell_temp[(int16_T)mtmp - 1] +
            273UL;
          if ((int32_T)tmp_0 > 65535L) {
            tmp_0 = 65535UL;
          }

          if ((uint16_T)tmp_0 >= 373U) {
            /* '<S45>:1:56' */
            /* '<S45>:1:57' */
            qY = mtmp - 1U;
            if (qY > mtmp) {
              qY = 0U;
            }

            if (qY > 15U) {
              qY = MAX_uint16_T;
            } else {
              qY = 1U << qY;
            }

            tmp = (int32_T)floor((real_T)((int32_T)error_index[3] + (int32_T)qY)
                                 + 0.5);
            if (tmp < 65536L) {
              qY = (uint16_T)tmp;
            } else {
              qY = MAX_uint16_T;
            }

            error_index[3] = qY;

            /* %only the index of affected cells; Error Code depends on the row in the matrix */
          }
        }
      }

      if ((int32_T)Batman_Code_DWork.bat_curr >= ((int32_T)10000L)) {
        /* '<S45>:1:63' */
        /* %Charge Current to high */
        /* '<S45>:1:65' */
        /* '<S45>:1:66' */
        error_index[4] = 4095U;

        /* error_matrix(3,:)=uint8(31)*ones(1,12);%%always concernes all cells */
      }

      if ((int32_T)Batman_Code_DWork.bat_curr <= ((int32_T)-10000L)) {
        /* '<S45>:1:69' */
        /* %Discharge current too high */
        /* '<S45>:1:71' */
        /* '<S45>:1:72' */
        error_index[5] = 4095U;

        /* %biniary: 1111111111110000 */
        /* error_matrix(3,:)=uint8(31)*ones(1,12) */
      }

      if (Batman_Code_DWork.bat_volt <= 36000U) {
        /* '<S45>:1:75' */
        /* '<S45>:1:77' */
        /* '<S45>:1:78' */
        error_index[6] = 4095U;

        /* %biniary: 1111111111110000 */
        /* error_matrix(4,:)=uint8(41)*ones(1,12) */
      }

      if (Batman_Code_DWork.bat_volt >= 49080U) {
        /* '<S45>:1:81' */
        /* '<S45>:1:84' */
        error_index[7] = 4095U;

        /* %biniary: 1111111111110000 */
        /* error_matrix(4,:)=uint8(41)*ones(1,12) */
      }

      /* DataStoreWrite: '<S4>/Data Store Write1' incorporates:
       *  MATLAB Function: '<S4>/limit monitoring [mV] // [K] // [mA]'
       */
      /* '<S45>:1:95' */
      /* '<S45>:1:96' */
      /* '<S45>:1:97' */
      /* '<S45>:1:98' */
      /* '<S45>:1:99' */
      /* '<S45>:1:100' */
      /* '<S45>:1:101' */
      /* '<S45>:1:102' */
      /* error_out=uint16(error_out_temp); */
      /* error_code_out=uint16(error_code); */
      /* error_index_out=uint16(error_index); */
      /*  Output Original */
      /* error_out = error; */
      /* error_code_out = error_code; */
      /* error_index_out = error_index; */
      Batman_Code_DWork.error_index1 = error_index[0];

      /* DataStoreWrite: '<S4>/Data Store Write2' incorporates:
       *  MATLAB Function: '<S4>/limit monitoring [mV] // [K] // [mA]'
       */
      Batman_Code_DWork.error_index2 = error_index[1];

      /* DataStoreWrite: '<S4>/Data Store Write3' incorporates:
       *  MATLAB Function: '<S4>/limit monitoring [mV] // [K] // [mA]'
       */
      Batman_Code_DWork.error_index3 = error_index[2];

      /* DataStoreWrite: '<S4>/Data Store Write4' incorporates:
       *  MATLAB Function: '<S4>/limit monitoring [mV] // [K] // [mA]'
       */
      Batman_Code_DWork.error_index4 = error_index[3];

      /* DataStoreWrite: '<S4>/Data Store Write5' incorporates:
       *  MATLAB Function: '<S4>/balancing algorithm [mV]'
       */
      /* MATLAB Function 'Limit Monitoring Balancing/balancing algorithm [mV]': '<S44>:1' */
      /*  balancing algorithm */
      /*  initialization */
      /*  Output */
      /* '<S44>:1:12' */
      for (i = 0; i < 12; i++) {
        Batman_Code_DWork.balance_vec[i] = Batman_Code_DWork.balance_vec_b[i];
      }

      /* End of DataStoreWrite: '<S4>/Data Store Write5' */

      /* DataStoreWrite: '<S4>/Data Store Write6' incorporates:
       *  MATLAB Function: '<S4>/limit monitoring [mV] // [K] // [mA]'
       */
      Batman_Code_DWork.error_index5 = error_index[4];

      /* DataStoreWrite: '<S4>/Data Store Write7' incorporates:
       *  MATLAB Function: '<S4>/limit monitoring [mV] // [K] // [mA]'
       */
      Batman_Code_DWork.error_index6 = error_index[5];

      /* DataStoreWrite: '<S4>/Data Store Write8' incorporates:
       *  MATLAB Function: '<S4>/limit monitoring [mV] // [K] // [mA]'
       */
      Batman_Code_DWork.error_index7 = error_index[6];

      /* DataStoreWrite: '<S4>/Data Store Write9' incorporates:
       *  MATLAB Function: '<S4>/limit monitoring [mV] // [K] // [mA]'
       */
      Batman_Code_DWork.error_index8 = error_index[7];

      {
        /* user code (Update function Header for TID4) */

        /* System '<Root>/Limit Monitoring Balancing' */

        /* user code (Update function Body for TID4) */

        /* System '<Root>/Limit Monitoring Balancing' */

        /* user code (Update function Trailer for TID4) */

        /* System '<Root>/Limit Monitoring Balancing' */
        //ISROverrunCounter++;
        LNInitModel[0] = 0;

        //stateMaschine();
        //MainControlRoutineEnd();
        //*LNPWMControlCounterValue = (uint32_T) EPwm5Regs.TBCTR;
      }
    }
  }
}

/* Hardware Interrupt Block: '<Root>/C280x//C28x3x  Hardware Interrupt' */
void isr_int3pie4_task_fcn(void)
{
  /* Call the system: <Root>/CAN-Transmit */
  {
    /* Output and update for function-call system: '<Root>/CAN-Transmit' */
    {
      uint32_T msg;
      uint16_T i;
      uint32_T c;
      boolean_T rtb_trig_8;
      boolean_T rtb_trig_7;
      boolean_T rtb_trig_4;
      boolean_T rtb_trig_5;
      boolean_T rtb_trig_6;
      boolean_T rtb_trig_1;
      boolean_T rtb_trig_2;
      boolean_T rtb_trig_3;
      uint32_T rtb_can_low_1;
      uint32_T rtb_can_high_1;
      uint32_T rtb_can_low_2;
      uint32_T rtb_can_high_2;
      uint32_T rtb_can_low_3;
      uint32_T rtb_can_high_3;
      uint32_T rtb_can_low_4;
      uint32_T rtb_can_high_4;
      uint32_T rtb_can_low_5;
      uint32_T rtb_can_high_5;
      uint32_T rtb_can_low_6;
      uint32_T rtb_can_high_6;
      uint32_T rtb_can_low_7;
      uint32_T rtb_can_high_7;
      uint32_T rtb_can_low_8;
      uint32_T rtb_can_high_8;
      uint32_T rtb_can_low_0;
      uint32_T rtb_can_high_0;
      uint32_T rtb_can_low_9;
      uint32_T rtb_can_high_9;
      int16_T tmp;
      uint16_T qY;

      /* user code (Output function Body for TID3) */

      /* System '<Root>/CAN-Transmit' */

      //Top of generated function
      InitCPUTimer2();                 //IER |= M_INT14;

      /* MATLAB Function: '<S2>/(Daten verschicken)' incorporates:
       *  Constant: '<S2>/Constant'
       *  DataStoreRead: '<S2>/Data Store Read1'
       *  DataStoreRead: '<S2>/Data Store Read10'
       *  DataStoreRead: '<S2>/Data Store Read11'
       *  DataStoreRead: '<S2>/Data Store Read12'
       *  DataStoreRead: '<S2>/Data Store Read13'
       *  DataStoreRead: '<S2>/Data Store Read14'
       *  DataStoreRead: '<S2>/Data Store Read15'
       *  DataStoreRead: '<S2>/Data Store Read16'
       *  DataStoreRead: '<S2>/Data Store Read17'
       *  DataStoreRead: '<S2>/Data Store Read2'
       *  DataStoreRead: '<S2>/Data Store Read3'
       *  DataStoreRead: '<S2>/Data Store Read4'
       *  DataStoreRead: '<S2>/Data Store Read5'
       *  DataStoreRead: '<S2>/Data Store Read6'
       *  DataStoreRead: '<S2>/Data Store Read7'
       *  DataStoreRead: '<S2>/Data Store Read8'
       *  DataStoreRead: '<S2>/Data Store Read9'
       */
      /* MATLAB Function 'CAN-Transmit/(Daten verschicken)': '<S33>:1' */
      /* function [trig_0, can_low_0, can_high_0,trig_1, can_low_1, can_high_1, trig_2, can_low_2, can_high_2, trig_3, can_low_3, can_high_3, trig_4, can_low_4, can_high_4, trig_5, can_low_5, can_high_5, trig_6, can_low_6, can_high_6, trig_7, can_low_7, can_high_7, trig_8, can_low_8, can_high_8, error_code_out, error_index_out, error_out]= fcn(cell_voltages_in, cell_temperatures_in, SoC_in, voltage_in, current_in, balance_vec_in, bat_mode, error_code_in, error_index_in, error_in, lol1, lol2, CellNo) */
      /* '<S33>:1:8' */
      msg = 0UL;

      /* '<S33>:1:11' */
      rtb_trig_1 = FALSE;

      /* '<S33>:1:12' */
      rtb_trig_2 = FALSE;

      /* '<S33>:1:13' */
      rtb_trig_3 = FALSE;

      /* '<S33>:1:14' */
      rtb_trig_4 = FALSE;

      /* '<S33>:1:15' */
      rtb_trig_5 = FALSE;

      /* '<S33>:1:16' */
      rtb_trig_6 = FALSE;

      /* '<S33>:1:17' */
      rtb_trig_7 = FALSE;

      /* '<S33>:1:18' */
      rtb_trig_8 = FALSE;

      /* '<S33>:1:23' */
      rtb_can_low_1 = 0UL;

      /* '<S33>:1:24' */
      rtb_can_high_1 = 0UL;

      /* '<S33>:1:25' */
      rtb_can_low_2 = 0UL;

      /* '<S33>:1:26' */
      rtb_can_high_2 = 0UL;

      /* '<S33>:1:27' */
      rtb_can_low_3 = 0UL;

      /* '<S33>:1:28' */
      rtb_can_high_3 = 0UL;

      /* '<S33>:1:29' */
      rtb_can_low_4 = 0UL;

      /* '<S33>:1:30' */
      rtb_can_high_4 = 0UL;

      /* '<S33>:1:31' */
      rtb_can_low_5 = 0UL;

      /* '<S33>:1:32' */
      rtb_can_high_5 = 0UL;

      /* '<S33>:1:33' */
      rtb_can_low_6 = 0UL;

      /* '<S33>:1:34' */
      rtb_can_high_6 = 0UL;

      /* '<S33>:1:35' */
      rtb_can_low_7 = 0UL;

      /* '<S33>:1:36' */
      rtb_can_high_7 = 0UL;

      /* '<S33>:1:37' */
      rtb_can_low_8 = 0UL;

      /* '<S33>:1:38' */
      rtb_can_high_8 = 0UL;

      /*  Fehlernachricht verschicken    */
      /* '<S33>:1:47' */
      /* '<S33>:1:48' */
      /* '<S33>:1:49' */
      /* '<S33>:1:50' */
      /* '<S33>:1:53' */
      /* '<S33>:1:54' */
      /* '<S33>:1:55' */
      rtb_can_low_0 = (uint32_T)Batman_Code_DWork.error_index2 << 16 | (uint32_T)
        Batman_Code_DWork.error_index1;

      /* '<S33>:1:56' */
      rtb_can_high_0 = (uint32_T)Batman_Code_DWork.error_index4 << 16 |
        (uint32_T)Batman_Code_DWork.error_index3;

      /* '<S33>:1:57' */
      /* '<S33>:1:59' */
      /* '<S33>:1:60' */
      /* '<S33>:1:61' */
      /* '<S33>:1:62' */
      /* '<S33>:1:64' */
      /* '<S33>:1:65' */
      /* '<S33>:1:66' */
      rtb_can_low_9 = (uint32_T)Batman_Code_DWork.error_index6 << 16 | (uint32_T)
        Batman_Code_DWork.error_index5;

      /* '<S33>:1:67' */
      rtb_can_high_9 = (uint32_T)Batman_Code_DWork.error_index8 << 16 |
        (uint32_T)Batman_Code_DWork.error_index7;

      /* '<S33>:1:68' */
      if ((int16_T)Batman_Code_DWork.timer_n == 1) {
        /* '<S33>:1:73' */
        /*  Zellspannungen verschicken   */
        /* '<S33>:1:74' */
        /* '<S33>:1:75' */
        /* '<S33>:1:76' */
        /* '<S33>:1:77' */
        /* '<S33>:1:78' */
        /* '<S33>:1:79' */
        /* '<S33>:1:80' */
        rtb_can_low_1 = (uint32_T)Batman_Code_DWork.cell_volt[1] << 16 |
          (uint32_T)Batman_Code_DWork.cell_volt[0];

        /* '<S33>:1:81' */
        rtb_can_high_1 = (uint32_T)Batman_Code_DWork.cell_volt[3] << 16 |
          (uint32_T)Batman_Code_DWork.cell_volt[2];

        /* '<S33>:1:82' */
        rtb_trig_1 = TRUE;
      }

      if ((int16_T)Batman_Code_DWork.timer_n == 2) {
        /* '<S33>:1:85' */
        /* '<S33>:1:86' */
        /* '<S33>:1:87' */
        /* '<S33>:1:88' */
        /* '<S33>:1:89' */
        /* '<S33>:1:90' */
        /* '<S33>:1:91' */
        /* '<S33>:1:92' */
        rtb_can_low_2 = (uint32_T)Batman_Code_DWork.cell_volt[5] << 16 |
          (uint32_T)Batman_Code_DWork.cell_volt[4];

        /* '<S33>:1:93' */
        rtb_can_high_2 = (uint32_T)Batman_Code_DWork.cell_volt[7] << 16 |
          (uint32_T)Batman_Code_DWork.cell_volt[6];

        /* '<S33>:1:94' */
        rtb_trig_2 = TRUE;
      }

      if ((int16_T)Batman_Code_DWork.timer_n == 3) {
        /* '<S33>:1:97' */
        /* '<S33>:1:98' */
        /* '<S33>:1:99' */
        /* '<S33>:1:100' */
        /* '<S33>:1:101' */
        /* '<S33>:1:102' */
        /* '<S33>:1:103' */
        /* '<S33>:1:104' */
        rtb_can_low_3 = (uint32_T)Batman_Code_DWork.cell_volt[9] << 16 |
          (uint32_T)Batman_Code_DWork.cell_volt[8];

        /* '<S33>:1:105' */
        rtb_can_high_3 = (uint32_T)Batman_Code_DWork.cell_volt[11] << 16 |
          (uint32_T)Batman_Code_DWork.cell_volt[10];

        /* '<S33>:1:106' */
        rtb_trig_3 = TRUE;
      }

      if ((int16_T)Batman_Code_DWork.timer_n == 4) {
        /* '<S33>:1:109' */
        /*  Zelltemperaturen verschicken   */
        /* '<S33>:1:110' */
        /* '<S33>:1:111' */
        /* '<S33>:1:112' */
        /* '<S33>:1:113' */
        /* '<S33>:1:114' */
        /* '<S33>:1:115' */
        /* '<S33>:1:116' */
        rtb_can_low_4 = (uint32_T)Batman_Code_DWork.cell_temp[1] << 16 |
          (uint32_T)Batman_Code_DWork.cell_temp[0];

        /* '<S33>:1:117' */
        rtb_can_high_4 = (uint32_T)Batman_Code_DWork.cell_temp[3] << 16 |
          (uint32_T)Batman_Code_DWork.cell_temp[2];

        /* '<S33>:1:118' */
        rtb_trig_4 = TRUE;
      }

      if ((int16_T)Batman_Code_DWork.timer_n == 5) {
        /* '<S33>:1:121' */
        /* '<S33>:1:122' */
        /* '<S33>:1:123' */
        /* '<S33>:1:124' */
        /* '<S33>:1:125' */
        /* '<S33>:1:126' */
        /* '<S33>:1:127' */
        /* '<S33>:1:128' */
        rtb_can_low_5 = (uint32_T)Batman_Code_DWork.cell_temp[5] << 16 |
          (uint32_T)Batman_Code_DWork.cell_temp[4];

        /* '<S33>:1:129' */
        rtb_can_high_5 = (uint32_T)Batman_Code_DWork.cell_temp[7] << 16 |
          (uint32_T)Batman_Code_DWork.cell_temp[6];

        /* '<S33>:1:130' */
        rtb_trig_5 = TRUE;
      }

      if ((int16_T)Batman_Code_DWork.timer_n == 6) {
        /* '<S33>:1:133' */
        /* '<S33>:1:134' */
        /* '<S33>:1:135' */
        /* '<S33>:1:136' */
        /* '<S33>:1:137' */
        /* '<S33>:1:138' */
        /* '<S33>:1:139' */
        /* '<S33>:1:140' */
        rtb_can_low_6 = (uint32_T)Batman_Code_DWork.cell_temp[9] << 16 |
          (uint32_T)Batman_Code_DWork.cell_temp[8];

        /* '<S33>:1:141' */
        rtb_can_high_6 = (uint32_T)Batman_Code_DWork.cell_temp[11] << 16 |
          (uint32_T)Batman_Code_DWork.cell_temp[10];

        /* '<S33>:1:142' */
        rtb_trig_6 = TRUE;
      }

      if ((int16_T)Batman_Code_DWork.timer_n == 7) {
        /* '<S33>:1:145' */
        /*  SoC, Spannung, Strom verschicken  */
        /* '<S33>:1:146' */
        /* '<S33>:1:147' */
        /* '<S33>:1:148' */
        /* '<S33>:1:149' */
        /* '<S33>:1:150' */
        /* '<S33>:1:151' */
        /* '<S33>:1:152' */
        rtb_can_low_7 = (uint32_T)Batman_Code_DWork.bat_volt << 16 | (uint32_T)
          Batman_Code_DWork.SoC;

        /* '<S33>:1:153' */
        tmp = Batman_Code_DWork.bat_curr;
        if (Batman_Code_DWork.bat_curr < 0) {
          tmp = 0;
        }

        rtb_can_high_7 = (uint32_T)Batman_Code_DWork.bat_mode << 16 | (uint32_T)
          tmp;

        /* '<S33>:1:154' */
        rtb_trig_7 = TRUE;
      }

      if ((int16_T)Batman_Code_DWork.timer_n == 8) {
        /* '<S33>:1:157' */
        /*  Balance-Vector verschicken   */
        /* '<S33>:1:158' */
        for (i = 1U; i <= 12U; i++) {
          /* '<S33>:1:158' */
          if ((int16_T)Batman_Code_DWork.balance_vec[(int16_T)i - 1] == 1) {
            /* '<S33>:1:159' */
            /* '<S33>:1:160' */
            c = 0UL;
            qY = i - 1U;
            if (qY > i) {
              qY = 0U;
            }

            if (qY > 255U) {
              qY = 255U;
            }

            if ((int16_T)(uint8_T)qY < 32) {
              c = 1UL << (int16_T)(uint8_T)qY;
            }

            msg |= c;
          } else {
            /* '<S33>:1:162' */
            c = 0UL;
            qY = i - 1U;
            if (qY > i) {
              qY = 0U;
            }

            if (qY > 255U) {
              qY = 255U;
            }

            if ((int16_T)(uint8_T)qY < 32) {
              c = 1UL << (int16_T)(uint8_T)qY;
            }

            msg &= ~c;
          }
        }

        /* '<S33>:1:167' */
        /* '<S33>:1:168' */
        /* '<S33>:1:169' */
        /* '<S33>:1:170' */
        /* '<S33>:1:171' */
        rtb_can_low_8 = msg;

        /* '<S33>:1:172' */
        tmp = Batman_Code_DWork.curr_RTPC;
        if (Batman_Code_DWork.curr_RTPC < 0) {
          tmp = 0;
        }

        rtb_can_high_8 = (uint32_T)tmp << 16 | (uint32_T)
          Batman_Code_DWork.volt_RTPC;

        /* '<S33>:1:173' */
        rtb_trig_8 = TRUE;
      }

      /* '<S33>:1:176' */
      i = (uint16_T)Batman_Code_DWork.timer_n + 1U;
      if (i > 255U) {
        i = 255U;
      }

      Batman_Code_DWork.timer_n = (uint8_T)i;

      /*  Timer hochzählen lassen */
      if ((int16_T)Batman_Code_DWork.timer_n > 8) {
        /* '<S33>:1:178' */
        /*  Timer nach 8 Runden zurücksetzen */
        /* '<S33>:1:179' */
        Batman_Code_DWork.timer_n = 1U;
      }

      /* End of MATLAB Function: '<S2>/(Daten verschicken)' */

      /* Outputs for Enabled SubSystem: '<S2>/CAN balance' incorporates:
       *  EnablePort: '<S34>/Enable'
       */
      /*  Ausgabe */
      /* error_code_out = error_code_in; */
      /* error_index_out = error_index_in; */
      /* error_out = error_in; */
      if (rtb_trig_8) {
        /* SignalConversion: '<S34>/TmpSignal ConversionAteCAN TransmitInport1' */
        Batman_Code_B.TmpSignalConversionAteCANTra_a1[0] = rtb_can_low_8;
        Batman_Code_B.TmpSignalConversionAteCANTra_a1[1] = rtb_can_high_8;

        /* S-Function Block: <S34>/eCAN Transmit (c280xcanxmt) */
        {
          ECanaMboxes.MBOX18.MDH.all =
            Batman_Code_B.TmpSignalConversionAteCANTra_a1[1];
          ECanaMboxes.MBOX18.MDL.all =
            Batman_Code_B.TmpSignalConversionAteCANTra_a1[0];
          ECanaMboxes.MBOX18.MSGCTRL.bit.DLC = 8;
          ECanaRegs.CANTRS.all = (((uint32_T) 0x00000001) << 18);
          EDIS;
        }
      }

      /* End of Outputs for SubSystem: '<S2>/CAN balance' */

      /* Outputs for Enabled SubSystem: '<S2>/CAN current' incorporates:
       *  EnablePort: '<S35>/Enable'
       */
      if (rtb_trig_7) {
        /* SignalConversion: '<S35>/TmpSignal ConversionAteCAN TransmitInport1' */
        Batman_Code_B.TmpSignalConversionAteCANTran_l[0] = rtb_can_low_7;
        Batman_Code_B.TmpSignalConversionAteCANTran_l[1] = rtb_can_high_7;

        /* S-Function Block: <S35>/eCAN Transmit (c280xcanxmt) */
        {
          ECanaMboxes.MBOX17.MDH.all =
            Batman_Code_B.TmpSignalConversionAteCANTran_l[1];
          ECanaMboxes.MBOX17.MDL.all =
            Batman_Code_B.TmpSignalConversionAteCANTran_l[0];
          ECanaMboxes.MBOX17.MSGCTRL.bit.DLC = 8;
          ECanaRegs.CANTRS.all = (((uint32_T) 0x00000001) << 17);
          EDIS;
        }
      }

      /* End of Outputs for SubSystem: '<S2>/CAN current' */

      /* Outputs for Enabled SubSystem: '<S2>/CAN temp_1' incorporates:
       *  EnablePort: '<S36>/Enable'
       */
      if (rtb_trig_4) {
        /* SignalConversion: '<S36>/TmpSignal ConversionAteCAN TransmitInport1' */
        Batman_Code_B.TmpSignalConversionAteCANTran_e[0] = rtb_can_low_4;
        Batman_Code_B.TmpSignalConversionAteCANTran_e[1] = rtb_can_high_4;

        /* S-Function Block: <S36>/eCAN Transmit (c280xcanxmt) */
        {
          ECanaMboxes.MBOX14.MDH.all =
            Batman_Code_B.TmpSignalConversionAteCANTran_e[1];
          ECanaMboxes.MBOX14.MDL.all =
            Batman_Code_B.TmpSignalConversionAteCANTran_e[0];
          ECanaMboxes.MBOX14.MSGCTRL.bit.DLC = 8;
          ECanaRegs.CANTRS.all = (((uint32_T) 0x00000001) << 14);
          EDIS;
        }
      }

      /* End of Outputs for SubSystem: '<S2>/CAN temp_1' */

      /* Outputs for Enabled SubSystem: '<S2>/CAN temp_2' incorporates:
       *  EnablePort: '<S37>/Enable'
       */
      if (rtb_trig_5) {
        /* SignalConversion: '<S37>/TmpSignal ConversionAteCAN TransmitInport1' */
        Batman_Code_B.TmpSignalConversionAteCANTran_a[0] = rtb_can_low_5;
        Batman_Code_B.TmpSignalConversionAteCANTran_a[1] = rtb_can_high_5;

        /* S-Function Block: <S37>/eCAN Transmit (c280xcanxmt) */
        {
          ECanaMboxes.MBOX15.MDH.all =
            Batman_Code_B.TmpSignalConversionAteCANTran_a[1];
          ECanaMboxes.MBOX15.MDL.all =
            Batman_Code_B.TmpSignalConversionAteCANTran_a[0];
          ECanaMboxes.MBOX15.MSGCTRL.bit.DLC = 8;
          ECanaRegs.CANTRS.all = (((uint32_T) 0x00000001) << 15);
          EDIS;
        }
      }

      /* End of Outputs for SubSystem: '<S2>/CAN temp_2' */

      /* Outputs for Enabled SubSystem: '<S2>/CAN temp_3' incorporates:
       *  EnablePort: '<S38>/Enable'
       */
      if (rtb_trig_6) {
        /* SignalConversion: '<S38>/TmpSignal ConversionAteCAN TransmitInport1' */
        Batman_Code_B.TmpSignalConversionAteCANTran_d[0] = rtb_can_low_6;
        Batman_Code_B.TmpSignalConversionAteCANTran_d[1] = rtb_can_high_6;

        /* S-Function Block: <S38>/eCAN Transmit (c280xcanxmt) */
        {
          ECanaMboxes.MBOX16.MDH.all =
            Batman_Code_B.TmpSignalConversionAteCANTran_d[1];
          ECanaMboxes.MBOX16.MDL.all =
            Batman_Code_B.TmpSignalConversionAteCANTran_d[0];
          ECanaMboxes.MBOX16.MSGCTRL.bit.DLC = 8;
          ECanaRegs.CANTRS.all = (((uint32_T) 0x00000001) << 16);
          EDIS;
        }
      }

      /* End of Outputs for SubSystem: '<S2>/CAN temp_3' */

      /* Outputs for Enabled SubSystem: '<S2>/CAN volt_1' incorporates:
       *  EnablePort: '<S39>/Enable'
       */
      if (rtb_trig_1) {
        /* SignalConversion: '<S39>/TmpSignal ConversionAteCAN TransmitInport1' */
        Batman_Code_B.TmpSignalConversionAteCANTran_g[0] = rtb_can_low_1;
        Batman_Code_B.TmpSignalConversionAteCANTran_g[1] = rtb_can_high_1;

        /* S-Function Block: <S39>/eCAN Transmit (c280xcanxmt) */
        {
          ECanaMboxes.MBOX11.MDH.all =
            Batman_Code_B.TmpSignalConversionAteCANTran_g[1];
          ECanaMboxes.MBOX11.MDL.all =
            Batman_Code_B.TmpSignalConversionAteCANTran_g[0];
          ECanaMboxes.MBOX11.MSGCTRL.bit.DLC = 8;
          ECanaRegs.CANTRS.all = (((uint32_T) 0x00000001) << 11);
          EDIS;
        }
      }

      /* End of Outputs for SubSystem: '<S2>/CAN volt_1' */

      /* Outputs for Enabled SubSystem: '<S2>/CAN volt_2' incorporates:
       *  EnablePort: '<S40>/Enable'
       */
      if (rtb_trig_2) {
        /* SignalConversion: '<S40>/TmpSignal ConversionAteCAN TransmitInport1' */
        Batman_Code_B.TmpSignalConversionAteCANTra_o4[0] = rtb_can_low_2;
        Batman_Code_B.TmpSignalConversionAteCANTra_o4[1] = rtb_can_high_2;

        /* S-Function Block: <S40>/eCAN Transmit (c280xcanxmt) */
        {
          ECanaMboxes.MBOX12.MDH.all =
            Batman_Code_B.TmpSignalConversionAteCANTra_o4[1];
          ECanaMboxes.MBOX12.MDL.all =
            Batman_Code_B.TmpSignalConversionAteCANTra_o4[0];
          ECanaMboxes.MBOX12.MSGCTRL.bit.DLC = 8;
          ECanaRegs.CANTRS.all = (((uint32_T) 0x00000001) << 12);
          EDIS;
        }
      }

      /* End of Outputs for SubSystem: '<S2>/CAN volt_2' */

      /* Outputs for Enabled SubSystem: '<S2>/CAN volt_3' incorporates:
       *  EnablePort: '<S41>/Enable'
       */
      if (rtb_trig_3) {
        /* SignalConversion: '<S41>/TmpSignal ConversionAteCAN TransmitInport1' */
        Batman_Code_B.TmpSignalConversionAteCANTran_o[0] = rtb_can_low_3;
        Batman_Code_B.TmpSignalConversionAteCANTran_o[1] = rtb_can_high_3;

        /* S-Function Block: <S41>/eCAN Transmit (c280xcanxmt) */
        {
          ECanaMboxes.MBOX13.MDH.all =
            Batman_Code_B.TmpSignalConversionAteCANTran_o[1];
          ECanaMboxes.MBOX13.MDL.all =
            Batman_Code_B.TmpSignalConversionAteCANTran_o[0];
          ECanaMboxes.MBOX13.MSGCTRL.bit.DLC = 8;
          ECanaRegs.CANTRS.all = (((uint32_T) 0x00000001) << 13);
          EDIS;
        }
      }

      /* End of Outputs for SubSystem: '<S2>/CAN volt_3' */

      /* Outputs for Enabled SubSystem: '<S2>/error_indezes1' incorporates:
       *  EnablePort: '<S42>/Enable'
       */
      /* SignalConversion: '<S42>/TmpSignal ConversionAteCAN TransmitInport1' */
      Batman_Code_B.TmpSignalConversionAteCANTran_i[0] = rtb_can_low_0;
      Batman_Code_B.TmpSignalConversionAteCANTran_i[1] = rtb_can_high_0;

      /* S-Function Block: <S42>/eCAN Transmit (c280xcanxmt) */
      {
        ECanaMboxes.MBOX19.MDH.all =
          Batman_Code_B.TmpSignalConversionAteCANTran_i[1];
        ECanaMboxes.MBOX19.MDL.all =
          Batman_Code_B.TmpSignalConversionAteCANTran_i[0];
        ECanaMboxes.MBOX19.MSGCTRL.bit.DLC = 8;
        ECanaRegs.CANTRS.all = (((uint32_T) 0x00000001) << 19);
        EDIS;
      }

      /* End of Outputs for SubSystem: '<S2>/error_indezes1' */

      /* Outputs for Enabled SubSystem: '<S2>/error_indizes2' incorporates:
       *  EnablePort: '<S43>/Enable'
       */
      /* SignalConversion: '<S43>/TmpSignal ConversionAteCAN TransmitInport1' */
      Batman_Code_B.TmpSignalConversionAteCANTransm[0] = rtb_can_low_9;
      Batman_Code_B.TmpSignalConversionAteCANTransm[1] = rtb_can_high_9;

      /* S-Function Block: <S43>/eCAN Transmit (c280xcanxmt) */
      {
        ECanaMboxes.MBOX20.MDH.all =
          Batman_Code_B.TmpSignalConversionAteCANTransm[1];
        ECanaMboxes.MBOX20.MDL.all =
          Batman_Code_B.TmpSignalConversionAteCANTransm[0];
        ECanaMboxes.MBOX20.MSGCTRL.bit.DLC = 8;
        ECanaRegs.CANTRS.all = (((uint32_T) 0x00000001) << 20);
        EDIS;
      }

      /* End of Outputs for SubSystem: '<S2>/error_indizes2' */
      {
        /* user code (Update function Header for TID3) */

        /* System '<Root>/CAN-Transmit' */

        /* user code (Update function Body for TID3) */

        /* System '<Root>/CAN-Transmit' */

        /* user code (Update function Trailer for TID3) */

        /* System '<Root>/CAN-Transmit' */
        //ISROverrunCounter++;
        LNInitModel[0] = 0;

        //stateMaschine();
        //MainControlRoutineEnd();
        //*LNPWMControlCounterValue = (uint32_T) EPwm5Regs.TBCTR;
      }
    }
  }
}

/* Hardware Interrupt Block: '<Root>/C280x//C28x3x  Hardware Interrupt' */
void isr_int9pie6_task_fcn(void)
{
  /* Call the system: <Root>/CAN-Receive */
  {
    /* Output and update for function-call system: '<Root>/CAN-Receive' */

    /* user code (Output function Body for TID2) */

    /* System '<Root>/CAN-Receive' */
    //Top of generated function
    InitCPUTimer2();                   //IER |= M_INT14;

    /* S-Function Block: <S1>/eCAN Receive volt_1 (c280xcanrcv) */
    {
      struct ECAN_REGS ECanaShadow;
      if (ECanaRegs.CANRMP.bit.RMP1) {
        /* reenable the mailbox to receive the next message */
        EALLOW;
        ECanaShadow.CANRMP.all = 0x0;
        ECanaShadow.CANRMP.bit.RMP1 = 1;// request clear RMP for this mailbox only
        ECanaRegs.CANRMP.all = ECanaShadow.CANRMP.all;// 32-bit register access is reliable only
        EDIS;
        Batman_Code_B.eCANReceivevolt_1_o2[0] = ECanaMboxes.MBOX1.MDL.all;
        Batman_Code_B.eCANReceivevolt_1_o2[1] = ECanaMboxes.MBOX1.MDH.all;

        /* -- Call CAN RX Fcn-Call_0 -- */

        /* Output and update for function-call system: '<S1>/Function-Call Subsystem' */
        {
          uint16_T rtb_cell_voltages_out[12];
          int16_T i;

          /* If: '<S7>/If' incorporates:
           *  DataStoreRead: '<S7>/Data Store Read2'
           */
          if ((Batman_Code_DWork.operation_mode > 0U) &&
              (Batman_Code_DWork.operation_mode < 2U)) {
            /* Outputs for IfAction SubSystem: '<S7>/CAN_Daten_verwenden' incorporates:
             *  ActionPort: '<S15>/Action Port'
             */
            /* MATLAB Function: '<S15>/Volt_01' incorporates:
             *  DataStoreRead: '<S15>/Data Store Read'
             */
            for (i = 0; i < 12; i++) {
              rtb_cell_voltages_out[i] = Batman_Code_DWork.cell_volt[i];
            }

            /* MATLAB Function 'CAN-Receive/Function-Call Subsystem/CAN_Daten_verwenden/Volt_01': '<S16>:1' */
            /*  Datenempfang über CAN */
            /*  Auslesen der CAN-Nachricht */
            /* '<S16>:1:5' */
            /* '<S16>:1:6' */
            /* '<S16>:1:7' */
            /* '<S16>:1:8' */
            /* '<S16>:1:11' */
            rtb_cell_voltages_out[0] = (uint16_T)
              Batman_Code_B.eCANReceivevolt_1_o2[0];

            /* '<S16>:1:12' */
            rtb_cell_voltages_out[1] = (uint16_T)
              (Batman_Code_B.eCANReceivevolt_1_o2[0] >> 16);

            /* '<S16>:1:13' */
            rtb_cell_voltages_out[2] = (uint16_T)
              Batman_Code_B.eCANReceivevolt_1_o2[1];

            /* '<S16>:1:14' */
            rtb_cell_voltages_out[3] = (uint16_T)
              (Batman_Code_B.eCANReceivevolt_1_o2[1] >> 16);

            /* End of MATLAB Function: '<S15>/Volt_01' */

            /* DataStoreWrite: '<S15>/Data Store Write3' */
            /*  Ausgabe */
            /* '<S16>:1:17' */
            for (i = 0; i < 12; i++) {
              Batman_Code_DWork.cell_volt[i] = rtb_cell_voltages_out[i];
            }

            /* End of DataStoreWrite: '<S15>/Data Store Write3' */
            /* End of Outputs for SubSystem: '<S7>/CAN_Daten_verwenden' */
          }

          /* End of If: '<S7>/If' */
        }
      }
    }

    /* S-Function Block: <S1>/eCAN Receive volt_2 (c280xcanrcv) */
    {
      struct ECAN_REGS ECanaShadow;
      if (ECanaRegs.CANRMP.bit.RMP2) {
        /* reenable the mailbox to receive the next message */
        EALLOW;
        ECanaShadow.CANRMP.all = 0x0;
        ECanaShadow.CANRMP.bit.RMP2 = 1;// request clear RMP for this mailbox only
        ECanaRegs.CANRMP.all = ECanaShadow.CANRMP.all;// 32-bit register access is reliable only
        EDIS;
        Batman_Code_B.eCANReceivevolt_2_o2[0] = ECanaMboxes.MBOX2.MDL.all;
        Batman_Code_B.eCANReceivevolt_2_o2[1] = ECanaMboxes.MBOX2.MDH.all;

        /* -- Call CAN RX Fcn-Call_0 -- */

        /* Output and update for function-call system: '<S1>/Function-Call Subsystem1' */
        {
          uint16_T rtb_cell_voltages_out_d[12];
          int16_T i;

          /* If: '<S8>/If' incorporates:
           *  DataStoreRead: '<S8>/Data Store Read2'
           */
          if ((Batman_Code_DWork.operation_mode > 0U) &&
              (Batman_Code_DWork.operation_mode < 2U)) {
            /* Outputs for IfAction SubSystem: '<S8>/CAN_Daten_verwenden' incorporates:
             *  ActionPort: '<S18>/Action Port'
             */
            /* MATLAB Function: '<S18>/Volt_02' incorporates:
             *  DataStoreRead: '<S18>/Data Store Read'
             */
            for (i = 0; i < 12; i++) {
              rtb_cell_voltages_out_d[i] = Batman_Code_DWork.cell_volt[i];
            }

            /* MATLAB Function 'CAN-Receive/Function-Call Subsystem1/CAN_Daten_verwenden/Volt_02': '<S19>:1' */
            /*  Datenempfang über CAN */
            /*  Auslesen der CAN-Nachricht */
            /* '<S19>:1:5' */
            /* '<S19>:1:6' */
            /* '<S19>:1:7' */
            /* '<S19>:1:8' */
            /* '<S19>:1:11' */
            rtb_cell_voltages_out_d[4] = (uint16_T)
              Batman_Code_B.eCANReceivevolt_2_o2[0];

            /* '<S19>:1:12' */
            rtb_cell_voltages_out_d[5] = (uint16_T)
              (Batman_Code_B.eCANReceivevolt_2_o2[0] >> 16);

            /* '<S19>:1:13' */
            rtb_cell_voltages_out_d[6] = (uint16_T)
              Batman_Code_B.eCANReceivevolt_2_o2[1];

            /* '<S19>:1:14' */
            rtb_cell_voltages_out_d[7] = (uint16_T)
              (Batman_Code_B.eCANReceivevolt_2_o2[1] >> 16);

            /* End of MATLAB Function: '<S18>/Volt_02' */

            /* DataStoreWrite: '<S18>/Data Store Write3' */
            /*  Ausgabe */
            /* '<S19>:1:17' */
            for (i = 0; i < 12; i++) {
              Batman_Code_DWork.cell_volt[i] = rtb_cell_voltages_out_d[i];
            }

            /* End of DataStoreWrite: '<S18>/Data Store Write3' */
            /* End of Outputs for SubSystem: '<S8>/CAN_Daten_verwenden' */
          }

          /* End of If: '<S8>/If' */
        }
      }
    }

    /* S-Function Block: <S1>/eCAN Receive volt_3 (c280xcanrcv) */
    {
      struct ECAN_REGS ECanaShadow;
      if (ECanaRegs.CANRMP.bit.RMP3) {
        /* reenable the mailbox to receive the next message */
        EALLOW;
        ECanaShadow.CANRMP.all = 0x0;
        ECanaShadow.CANRMP.bit.RMP3 = 1;// request clear RMP for this mailbox only
        ECanaRegs.CANRMP.all = ECanaShadow.CANRMP.all;// 32-bit register access is reliable only
        EDIS;
        Batman_Code_B.eCANReceivevolt_3_o2[0] = ECanaMboxes.MBOX3.MDL.all;
        Batman_Code_B.eCANReceivevolt_3_o2[1] = ECanaMboxes.MBOX3.MDH.all;

        /* -- Call CAN RX Fcn-Call_0 -- */

        /* Output and update for function-call system: '<S1>/Function-Call Subsystem2' */
        {
          uint16_T rtb_cell_voltages_out_dr[12];
          int16_T i;

          /* If: '<S9>/If' incorporates:
           *  DataStoreRead: '<S9>/Data Store Read2'
           */
          if ((Batman_Code_DWork.operation_mode > 0U) &&
              (Batman_Code_DWork.operation_mode < 2U)) {
            /* Outputs for IfAction SubSystem: '<S9>/CAN_Daten_verwenden' incorporates:
             *  ActionPort: '<S21>/Action Port'
             */
            /* MATLAB Function: '<S21>/Volt_03' incorporates:
             *  DataStoreRead: '<S21>/Data Store Read'
             */
            for (i = 0; i < 12; i++) {
              rtb_cell_voltages_out_dr[i] = Batman_Code_DWork.cell_volt[i];
            }

            /* MATLAB Function 'CAN-Receive/Function-Call Subsystem2/CAN_Daten_verwenden/Volt_03': '<S22>:1' */
            /*  Datenempfang über CAN */
            /*  Auslesen der CAN-Nachricht */
            /* '<S22>:1:5' */
            /* '<S22>:1:6' */
            /* '<S22>:1:7' */
            /* '<S22>:1:8' */
            /* '<S22>:1:10' */
            rtb_cell_voltages_out_dr[8] = (uint16_T)
              Batman_Code_B.eCANReceivevolt_3_o2[0];

            /* '<S22>:1:11' */
            rtb_cell_voltages_out_dr[9] = (uint16_T)
              (Batman_Code_B.eCANReceivevolt_3_o2[0] >> 16);

            /* '<S22>:1:12' */
            rtb_cell_voltages_out_dr[10] = (uint16_T)
              Batman_Code_B.eCANReceivevolt_3_o2[1];

            /* '<S22>:1:13' */
            rtb_cell_voltages_out_dr[11] = (uint16_T)
              (Batman_Code_B.eCANReceivevolt_3_o2[1] >> 16);

            /* End of MATLAB Function: '<S21>/Volt_03' */

            /* DataStoreWrite: '<S21>/Data Store Write3' */
            /*  Ausgabe */
            /* '<S22>:1:16' */
            for (i = 0; i < 12; i++) {
              Batman_Code_DWork.cell_volt[i] = rtb_cell_voltages_out_dr[i];
            }

            /* End of DataStoreWrite: '<S21>/Data Store Write3' */
            /* End of Outputs for SubSystem: '<S9>/CAN_Daten_verwenden' */
          }

          /* End of If: '<S9>/If' */
        }
      }
    }

    /* S-Function Block: <S1>/eCAN Receive data (c280xcanrcv) */
    {
      struct ECAN_REGS ECanaShadow;
      if (ECanaRegs.CANRMP.bit.RMP7) {
        /* reenable the mailbox to receive the next message */
        EALLOW;
        ECanaShadow.CANRMP.all = 0x0;
        ECanaShadow.CANRMP.bit.RMP7 = 1;// request clear RMP for this mailbox only
        ECanaRegs.CANRMP.all = ECanaShadow.CANRMP.all;// 32-bit register access is reliable only
        EDIS;
        Batman_Code_B.eCANReceivedata_o2[0] = ECanaMboxes.MBOX7.MDL.all;
        Batman_Code_B.eCANReceivedata_o2[1] = ECanaMboxes.MBOX7.MDH.all;

        /* -- Call CAN RX Fcn-Call_0 -- */

        /* Output and update for function-call system: '<S1>/Function-Call Subsystem3' */
        {
          uint16_T tmp;

          /* MATLAB Function: '<S10>/data' */
          /* MATLAB Function 'CAN-Receive/Function-Call Subsystem3/data': '<S23>:1' */
          /*  Datenempfang über CAN */
          /*  Auslesen der CAN-Nachricht */
          /* '<S23>:1:5' */
          /*  operation_mode */
          /* '<S23>:1:6' */
          /*  U_bat */
          /* '<S23>:1:7' */
          /*  I_bat */
          /* '<S23>:1:8' */
          /*  bat_mode */
          /* '<S23>:1:10' */
          /* '<S23>:1:11' */
          /* '<S23>:1:13' */
          /*  Ausgabe */
          /* '<S23>:1:17' */
          /* '<S23>:1:18' */
          /* '<S23>:1:19' */
          /* '<S23>:1:20' */
          tmp = (uint16_T)Batman_Code_B.eCANReceivedata_o2[1];
          if (tmp > 32767U) {
            tmp = 32767U;
          }

          /* DataStoreWrite: '<S10>/Data Store Write1' incorporates:
           *  MATLAB Function: '<S10>/data'
           */
          Batman_Code_DWork.curr_RTPC = (int16_T)tmp;

          /* MATLAB Function: '<S10>/data' */
          tmp = (uint16_T)(Batman_Code_B.eCANReceivedata_o2[0] >> 16);
          if (tmp > 32767U) {
            tmp = 32767U;
          }

          /* DataStoreWrite: '<S10>/Data Store Write2' incorporates:
           *  MATLAB Function: '<S10>/data'
           */
          Batman_Code_DWork.volt_RTPC = tmp;

          /* MATLAB Function: '<S10>/data' */
          tmp = (uint16_T)Batman_Code_B.eCANReceivedata_o2[0];
          if (tmp > 32767U) {
            tmp = 32767U;
          }

          /* DataStoreWrite: '<S10>/Data Store Write3' incorporates:
           *  MATLAB Function: '<S10>/data'
           */
          Batman_Code_DWork.operation_mode = tmp;

          /* MATLAB Function: '<S10>/data' */
          tmp = (uint16_T)(Batman_Code_B.eCANReceivedata_o2[1] >> 16);
          if (tmp > 32767U) {
            tmp = 32767U;
          }

          /* DataStoreWrite: '<S10>/Data Store Write7' incorporates:
           *  MATLAB Function: '<S10>/data'
           */
          Batman_Code_DWork.bat_mode = tmp;
        }
      }
    }

    /* S-Function Block: <S1>/eCAN Receive temp_1 (c280xcanrcv) */
    {
      struct ECAN_REGS ECanaShadow;
      if (ECanaRegs.CANRMP.bit.RMP4) {
        /* reenable the mailbox to receive the next message */
        EALLOW;
        ECanaShadow.CANRMP.all = 0x0;
        ECanaShadow.CANRMP.bit.RMP4 = 1;// request clear RMP for this mailbox only
        ECanaRegs.CANRMP.all = ECanaShadow.CANRMP.all;// 32-bit register access is reliable only
        EDIS;
        Batman_Code_B.eCANReceivetemp_1_o2[0] = ECanaMboxes.MBOX4.MDL.all;
        Batman_Code_B.eCANReceivetemp_1_o2[1] = ECanaMboxes.MBOX4.MDH.all;

        /* -- Call CAN RX Fcn-Call_0 -- */

        /* Output and update for function-call system: '<S1>/Function-Call Subsystem4' */
        {
          uint16_T rtb_cell_temperatures_out[12];
          int16_T i;

          /* If: '<S11>/If' incorporates:
           *  DataStoreRead: '<S11>/Data Store Read2'
           */
          if ((Batman_Code_DWork.operation_mode > 0U) &&
              (Batman_Code_DWork.operation_mode < 2U)) {
            /* Outputs for IfAction SubSystem: '<S11>/CAN_Daten_verwenden' incorporates:
             *  ActionPort: '<S25>/Action Port'
             */
            /* MATLAB Function: '<S25>/Temp_01' incorporates:
             *  DataStoreRead: '<S25>/Data Store Read'
             */
            for (i = 0; i < 12; i++) {
              rtb_cell_temperatures_out[i] = Batman_Code_DWork.cell_temp[i];
            }

            /* MATLAB Function 'CAN-Receive/Function-Call Subsystem4/CAN_Daten_verwenden/Temp_01': '<S26>:1' */
            /*  Datenempfang über CAN */
            /*  Auslesen der CAN-Nachricht */
            /* '<S26>:1:6' */
            /* '<S26>:1:7' */
            /* '<S26>:1:8' */
            /* '<S26>:1:9' */
            /* '<S26>:1:11' */
            rtb_cell_temperatures_out[0] = (uint16_T)
              Batman_Code_B.eCANReceivetemp_1_o2[0];

            /* '<S26>:1:12' */
            rtb_cell_temperatures_out[1] = (uint16_T)
              (Batman_Code_B.eCANReceivetemp_1_o2[0] >> 16);

            /* '<S26>:1:13' */
            rtb_cell_temperatures_out[2] = (uint16_T)
              Batman_Code_B.eCANReceivetemp_1_o2[1];

            /* '<S26>:1:14' */
            rtb_cell_temperatures_out[3] = (uint16_T)
              (Batman_Code_B.eCANReceivetemp_1_o2[1] >> 16);

            /* End of MATLAB Function: '<S25>/Temp_01' */

            /* DataStoreWrite: '<S25>/Data Store Write3' */
            /*  Ausgabe */
            /* '<S26>:1:18' */
            for (i = 0; i < 12; i++) {
              Batman_Code_DWork.cell_temp[i] = rtb_cell_temperatures_out[i];
            }

            /* End of DataStoreWrite: '<S25>/Data Store Write3' */
            /* End of Outputs for SubSystem: '<S11>/CAN_Daten_verwenden' */
          }

          /* End of If: '<S11>/If' */
        }
      }
    }

    /* S-Function Block: <S1>/eCAN Receive temp_2 (c280xcanrcv) */
    {
      struct ECAN_REGS ECanaShadow;
      if (ECanaRegs.CANRMP.bit.RMP5) {
        /* reenable the mailbox to receive the next message */
        EALLOW;
        ECanaShadow.CANRMP.all = 0x0;
        ECanaShadow.CANRMP.bit.RMP5 = 1;// request clear RMP for this mailbox only
        ECanaRegs.CANRMP.all = ECanaShadow.CANRMP.all;// 32-bit register access is reliable only
        EDIS;
        Batman_Code_B.eCANReceivetemp_2_o2[0] = ECanaMboxes.MBOX5.MDL.all;
        Batman_Code_B.eCANReceivetemp_2_o2[1] = ECanaMboxes.MBOX5.MDH.all;

        /* -- Call CAN RX Fcn-Call_0 -- */

        /* Output and update for function-call system: '<S1>/Function-Call Subsystem5' */
        {
          uint16_T rtb_cell_temperatures_out_p[12];
          int16_T i;

          /* If: '<S12>/If' incorporates:
           *  DataStoreRead: '<S12>/Data Store Read2'
           */
          if ((Batman_Code_DWork.operation_mode > 0U) &&
              (Batman_Code_DWork.operation_mode < 2U)) {
            /* Outputs for IfAction SubSystem: '<S12>/CAN_Daten_verwenden' incorporates:
             *  ActionPort: '<S28>/Action Port'
             */
            /* MATLAB Function: '<S28>/Temp_02' incorporates:
             *  DataStoreRead: '<S28>/Data Store Read'
             */
            for (i = 0; i < 12; i++) {
              rtb_cell_temperatures_out_p[i] = Batman_Code_DWork.cell_temp[i];
            }

            /* MATLAB Function 'CAN-Receive/Function-Call Subsystem5/CAN_Daten_verwenden/Temp_02': '<S29>:1' */
            /*  Datenempfang über CAN */
            /*  Auslesen der CAN-Nachricht */
            /* '<S29>:1:6' */
            /* '<S29>:1:7' */
            /* '<S29>:1:8' */
            /* '<S29>:1:9' */
            /* '<S29>:1:11' */
            rtb_cell_temperatures_out_p[4] = (uint16_T)
              Batman_Code_B.eCANReceivetemp_2_o2[0];

            /* '<S29>:1:12' */
            rtb_cell_temperatures_out_p[5] = (uint16_T)
              (Batman_Code_B.eCANReceivetemp_2_o2[0] >> 16);

            /* '<S29>:1:13' */
            rtb_cell_temperatures_out_p[6] = (uint16_T)
              Batman_Code_B.eCANReceivetemp_2_o2[1];

            /* '<S29>:1:14' */
            rtb_cell_temperatures_out_p[7] = (uint16_T)
              (Batman_Code_B.eCANReceivetemp_2_o2[1] >> 16);

            /* End of MATLAB Function: '<S28>/Temp_02' */

            /* DataStoreWrite: '<S28>/Data Store Write3' */
            /*  Ausgabe */
            /* '<S29>:1:18' */
            for (i = 0; i < 12; i++) {
              Batman_Code_DWork.cell_temp[i] = rtb_cell_temperatures_out_p[i];
            }

            /* End of DataStoreWrite: '<S28>/Data Store Write3' */
            /* End of Outputs for SubSystem: '<S12>/CAN_Daten_verwenden' */
          }

          /* End of If: '<S12>/If' */
        }
      }
    }

    /* S-Function Block: <S1>/eCAN Receive temp_3 (c280xcanrcv) */
    {
      struct ECAN_REGS ECanaShadow;
      if (ECanaRegs.CANRMP.bit.RMP6) {
        /* reenable the mailbox to receive the next message */
        EALLOW;
        ECanaShadow.CANRMP.all = 0x0;
        ECanaShadow.CANRMP.bit.RMP6 = 1;// request clear RMP for this mailbox only
        ECanaRegs.CANRMP.all = ECanaShadow.CANRMP.all;// 32-bit register access is reliable only
        EDIS;
        Batman_Code_B.eCANReceivetemp_3_o2[0] = ECanaMboxes.MBOX6.MDL.all;
        Batman_Code_B.eCANReceivetemp_3_o2[1] = ECanaMboxes.MBOX6.MDH.all;

        /* -- Call CAN RX Fcn-Call_0 -- */

        /* Output and update for function-call system: '<S1>/Function-Call Subsystem6' */
        {
          uint16_T rtb_cell_temperatures_out_b[12];
          int16_T i;

          /* If: '<S13>/If' incorporates:
           *  DataStoreRead: '<S13>/Data Store Read2'
           */
          if ((Batman_Code_DWork.operation_mode > 0U) &&
              (Batman_Code_DWork.operation_mode < 2U)) {
            /* Outputs for IfAction SubSystem: '<S13>/CAN_Daten_verwenden' incorporates:
             *  ActionPort: '<S31>/Action Port'
             */
            /* MATLAB Function: '<S31>/Temp_03' incorporates:
             *  DataStoreRead: '<S31>/Data Store Read'
             */
            for (i = 0; i < 12; i++) {
              rtb_cell_temperatures_out_b[i] = Batman_Code_DWork.cell_temp[i];
            }

            /* MATLAB Function 'CAN-Receive/Function-Call Subsystem6/CAN_Daten_verwenden/Temp_03': '<S32>:1' */
            /*  Datenempfang über CAN */
            /*  Auslesen der CAN-Nachricht */
            /* '<S32>:1:6' */
            /* '<S32>:1:7' */
            /* '<S32>:1:8' */
            /* '<S32>:1:9' */
            /* '<S32>:1:11' */
            rtb_cell_temperatures_out_b[8] = (uint16_T)
              Batman_Code_B.eCANReceivetemp_3_o2[0];

            /* '<S32>:1:12' */
            rtb_cell_temperatures_out_b[9] = (uint16_T)
              (Batman_Code_B.eCANReceivetemp_3_o2[0] >> 16);

            /* '<S32>:1:13' */
            rtb_cell_temperatures_out_b[10] = (uint16_T)
              Batman_Code_B.eCANReceivetemp_3_o2[1];

            /* '<S32>:1:14' */
            rtb_cell_temperatures_out_b[11] = (uint16_T)
              (Batman_Code_B.eCANReceivetemp_3_o2[1] >> 16);

            /* End of MATLAB Function: '<S31>/Temp_03' */

            /* DataStoreWrite: '<S31>/Data Store Write3' */
            /*  Ausgabe */
            /* '<S32>:1:18' */
            for (i = 0; i < 12; i++) {
              Batman_Code_DWork.cell_temp[i] = rtb_cell_temperatures_out_b[i];
            }

            /* End of DataStoreWrite: '<S31>/Data Store Write3' */
            /* End of Outputs for SubSystem: '<S13>/CAN_Daten_verwenden' */
          }

          /* End of If: '<S13>/If' */
        }
      }
    }

    {
      /* user code (Update function Header for TID2) */

      /* System '<Root>/CAN-Receive' */

      /* user code (Update function Body for TID2) */

      /* System '<Root>/CAN-Receive' */

      /* user code (Update function Trailer for TID2) */

      /* System '<Root>/CAN-Receive' */
      //ISROverrunCounter++;
      LNInitModel[0] = 0;

      //stateMaschine();
      //MainControlRoutineEnd();
      //*LNPWMControlCounterValue = (uint32_T) EPwm5Regs.TBCTR;
    }
  }
}

/* Idle Task Block: '<Root>/Idle Task' */
void idle_num1_task_fcn(void)
{
  /* Call the system: <Root>/main-loop Endlosschleife */
  {
    /* Output and update for function-call system: '<Root>/main-loop Endlosschleife' */

    /* user code (Output function Body for TID6) */

    /* System '<Root>/main-loop Endlosschleife' */
    //Top of generated function
    InitCPUTimer2();                   //IER |= M_INT14;
  }
}

/*
 * Set which subrates need to run this base step (base rate always runs).
 * This function must be called prior to calling the model step function
 * in order to "remember" which rates need to run this base step.  The
 * buffering of events allows for overlapping preemption.
 */
void Batman_Code_SetEventsForThisBaseStep(boolean_T *eventFlags)
{
  /* Task runs when its counter is zero, computed via rtmStepTask macro */
  eventFlags[1] = ((boolean_T)rtmStepTask(Batman_Code_M, 1));
}

/* rate_monotonic_scheduler */
static void rate_monotonic_scheduler(void)
{
  /* Compute which subrates run during the next base time step.  Subrates
   * are an integer multiple of the base rate counter.  Therefore, the subtask
   * counter is reset when it reaches its limit (zero means run).
   */
  (Batman_Code_M->Timing.TaskCounters.TID[1])++;
  if ((Batman_Code_M->Timing.TaskCounters.TID[1]) > 3999) {/* Sample time: [1.0s, 0.0s] */
    Batman_Code_M->Timing.TaskCounters.TID[1] = 0;
  }
}

/* Model step function for TID0 */
void Batman_Code_step0(void)           /* Sample time: [0.00025s, 0.0s] */
{
  {                                    /* Sample time: [0.00025s, 0.0s] */
    rate_monotonic_scheduler();
  }
}

/* Model step function for TID1 */
void Batman_Code_step1(void)           /* Sample time: [1.0s, 0.0s] */
{
  /* S-Function Block: <Root>/DIMM LD3 (ro) - GPIO34 (c280xgpio_do) */
  {
    GpioDataRegs.GPBTOGGLE.bit.GPIO34 = (1.0 != 0);
  }
}

void Batman_Code_step(int_T tid)
{
  switch (tid) {
   case 0 :
    Batman_Code_step0();
    break;

   case 1 :
    Batman_Code_step1();
    break;

   default :
    break;
  }
}

/* Model initialize function */
void Batman_Code_initialize(void)
{
  /* Registration code */

  /* initialize non-finites */
  rt_InitInfAndNaN(sizeof(real_T));

  /* initialize real-time model */
  (void) memset((void *)Batman_Code_M, 0,
                sizeof(RT_MODEL_Batman_Code));

  /* block I/O */
  (void) memset(((void *) &Batman_Code_B), 0,
                sizeof(BlockIO_Batman_Code));

  /* states (dwork) */
  (void) memset((void *)&Batman_Code_DWork, 0,
                sizeof(D_Work_Batman_Code));

  /* Start for S-Function (c280xgpio_do): '<Root>/DIMM LD3 (ro) - GPIO34' */
  EALLOW;
  GpioCtrlRegs.GPBPUD.all = 0U;
  GpioCtrlRegs.GPBMUX1.all &= 4294967247U;
  GpioCtrlRegs.GPBDIR.all |= 4U;
  EDIS;

  /* Start for function-call system: '<Root>/SoC_Estimation' */

  /* S-Function Block: <S46>/MemCopy (memorycopy) */
  {
    int16_T *memindsrc = (int16_T *) ((int16_T*)&Batman_Code_ConstB.convert);
    int16_T *meminddst = (int16_T *) (ScopeChann + ((uint32_T)2UL));
    *(int16_T *) (meminddst) = *(int16_T *) (memindsrc);
  }

  /* Start for function-call system: '<Root>/CAN-Transmit' */

  /* Start for Enabled SubSystem: '<S2>/CAN balance' */

  /* Start for S-Function (c280xcanxmt): '<S34>/eCAN Transmit' */

  /* Configure mailbox 18 to transmit messages with the ID: 545 */
  config_eCAN_A_mbx (1U, 18, 545, 0);

  /* End of Start for SubSystem: '<S2>/CAN balance' */

  /* Start for Enabled SubSystem: '<S2>/CAN current' */

  /* Start for S-Function (c280xcanxmt): '<S35>/eCAN Transmit' */

  /* Configure mailbox 17 to transmit messages with the ID: 561 */
  config_eCAN_A_mbx (1U, 17, 561, 0);

  /* End of Start for SubSystem: '<S2>/CAN current' */

  /* Start for Enabled SubSystem: '<S2>/CAN temp_1' */

  /* Start for S-Function (c280xcanxmt): '<S36>/eCAN Transmit' */

  /* Configure mailbox 14 to transmit messages with the ID: 529 */
  config_eCAN_A_mbx (1U, 14, 529, 0);

  /* End of Start for SubSystem: '<S2>/CAN temp_1' */

  /* Start for Enabled SubSystem: '<S2>/CAN temp_2' */

  /* Start for S-Function (c280xcanxmt): '<S37>/eCAN Transmit' */

  /* Configure mailbox 15 to transmit messages with the ID: 530 */
  config_eCAN_A_mbx (1U, 15, 530, 0);

  /* End of Start for SubSystem: '<S2>/CAN temp_2' */

  /* Start for Enabled SubSystem: '<S2>/CAN temp_3' */

  /* Start for S-Function (c280xcanxmt): '<S38>/eCAN Transmit' */

  /* Configure mailbox 16 to transmit messages with the ID: 531 */
  config_eCAN_A_mbx (1U, 16, 531, 0);

  /* End of Start for SubSystem: '<S2>/CAN temp_3' */

  /* Start for Enabled SubSystem: '<S2>/CAN volt_1' */

  /* Start for S-Function (c280xcanxmt): '<S39>/eCAN Transmit' */

  /* Configure mailbox 11 to transmit messages with the ID: 513 */
  config_eCAN_A_mbx (1U, 11, 513, 0);

  /* End of Start for SubSystem: '<S2>/CAN volt_1' */

  /* Start for Enabled SubSystem: '<S2>/CAN volt_2' */

  /* Start for S-Function (c280xcanxmt): '<S40>/eCAN Transmit' */

  /* Configure mailbox 12 to transmit messages with the ID: 514 */
  config_eCAN_A_mbx (1U, 12, 514, 0);

  /* End of Start for SubSystem: '<S2>/CAN volt_2' */

  /* Start for Enabled SubSystem: '<S2>/CAN volt_3' */

  /* Start for S-Function (c280xcanxmt): '<S41>/eCAN Transmit' */

  /* Configure mailbox 13 to transmit messages with the ID: 515 */
  config_eCAN_A_mbx (1U, 13, 515, 0);

  /* End of Start for SubSystem: '<S2>/CAN volt_3' */

  /* Start for Enabled SubSystem: '<S2>/error_indezes1' */

  /* Start for S-Function (c280xcanxmt): '<S42>/eCAN Transmit' */

  /* Configure mailbox 19 to transmit messages with the ID: 769 */
  config_eCAN_A_mbx (1U, 19, 769, 0);

  /* End of Start for SubSystem: '<S2>/error_indezes1' */

  /* Start for Enabled SubSystem: '<S2>/error_indizes2' */

  /* Start for S-Function (c280xcanxmt): '<S43>/eCAN Transmit' */

  /* Configure mailbox 20 to transmit messages with the ID: 770 */
  config_eCAN_A_mbx (1U, 20, 770, 0);

  /* End of Start for SubSystem: '<S2>/error_indizes2' */

  /* Start for function-call system: '<Root>/CAN-Receive' */

  /* Start for S-Function (c280xcanrcv): '<S1>/eCAN Receive volt_1' */

  /* Configure mailbox 1 to receive messages with the ID: 257 */
  config_eCAN_A_mbx (0U, 1, 257, 0);

  /* Initialize Batman_Code_B.eCANReceivevolt_1_o2[0] */
  {
    Batman_Code_B.eCANReceivevolt_1_o2[0] = (uint32_T)0.0;
    Batman_Code_B.eCANReceivevolt_1_o2[1] = (uint32_T)0.0;
  }

  /* Start for S-Function (c280xcanrcv): '<S1>/eCAN Receive volt_2' */

  /* Configure mailbox 2 to receive messages with the ID: 258 */
  config_eCAN_A_mbx (0U, 2, 258, 0);

  /* Initialize Batman_Code_B.eCANReceivevolt_2_o2[0] */
  {
    Batman_Code_B.eCANReceivevolt_2_o2[0] = (uint32_T)0.0;
    Batman_Code_B.eCANReceivevolt_2_o2[1] = (uint32_T)0.0;
  }

  /* Start for S-Function (c280xcanrcv): '<S1>/eCAN Receive volt_3' */

  /* Configure mailbox 3 to receive messages with the ID: 259 */
  config_eCAN_A_mbx (0U, 3, 259, 0);

  /* Initialize Batman_Code_B.eCANReceivevolt_3_o2[0] */
  {
    Batman_Code_B.eCANReceivevolt_3_o2[0] = (uint32_T)0.0;
    Batman_Code_B.eCANReceivevolt_3_o2[1] = (uint32_T)0.0;
  }

  /* Start for S-Function (c280xcanrcv): '<S1>/eCAN Receive data' */

  /* Configure mailbox 7 to receive messages with the ID: 305 */
  config_eCAN_A_mbx (0U, 7, 305, 0);

  /* Initialize Batman_Code_B.eCANReceivedata_o2[0] */
  {
    Batman_Code_B.eCANReceivedata_o2[0] = (uint32_T)0.0;
    Batman_Code_B.eCANReceivedata_o2[1] = (uint32_T)0.0;
  }

  /* Start for S-Function (c280xcanrcv): '<S1>/eCAN Receive temp_1' */

  /* Configure mailbox 4 to receive messages with the ID: 273 */
  config_eCAN_A_mbx (0U, 4, 273, 0);

  /* Initialize Batman_Code_B.eCANReceivetemp_1_o2[0] */
  {
    Batman_Code_B.eCANReceivetemp_1_o2[0] = (uint32_T)0.0;
    Batman_Code_B.eCANReceivetemp_1_o2[1] = (uint32_T)0.0;
  }

  /* Start for S-Function (c280xcanrcv): '<S1>/eCAN Receive temp_2' */

  /* Configure mailbox 5 to receive messages with the ID: 274 */
  config_eCAN_A_mbx (0U, 5, 274, 0);

  /* Initialize Batman_Code_B.eCANReceivetemp_2_o2[0] */
  {
    Batman_Code_B.eCANReceivetemp_2_o2[0] = (uint32_T)0.0;
    Batman_Code_B.eCANReceivetemp_2_o2[1] = (uint32_T)0.0;
  }

  /* Start for S-Function (c280xcanrcv): '<S1>/eCAN Receive temp_3' */

  /* Configure mailbox 6 to receive messages with the ID: 275 */
  config_eCAN_A_mbx (0U, 6, 275, 0);

  /* Initialize Batman_Code_B.eCANReceivetemp_3_o2[0] */
  {
    Batman_Code_B.eCANReceivetemp_3_o2[0] = (uint32_T)0.0;
    Batman_Code_B.eCANReceivetemp_3_o2[1] = (uint32_T)0.0;
  }

  /* Start for S-Function (c280xpwm): '<Root>/ePWM5' */

  /*** Initialize ePWM5 modules ***/
  {
    EPWMPARAMS EPwm5Params;

    /*-- Setup Time-Base (TB) Submodule --*/
    EPwm5Params.TBPRD = 0;
    EPwm5Params.TBCTL_CTRMODE = 0;
    EPwm5Params.TBCTL_SYNCOSEL = 3;
    EPwm5Params.TBCTL_PHSEN = 0;
    EPwm5Params.TBCTL_PHSDIR = 0;
    EPwm5Params.TBPHS = 0;
    EPwm5Params.TBCTL_HSPCLKDIV = 5;
    EPwm5Params.TBCTL_CLKDIV = 7;

    /*-- Setup Counter_Compare (CC) Submodule --*/
    EPwm5Params.CMPCTL_LOADAMODE = 0;
    EPwm5Params.CMPCTL_LOADBMODE = 0;
    EPwm5Params.CMPA = 0;
    EPwm5Params.CMPB = 0;

    /*-- Setup Action-Qualifier (AQ) Submodule --*/
    EPwm5Params.AQCTLA = 33;
    EPwm5Params.AQCTLB = 264;
    EPwm5Params.AQCSFRC_CSFA = 0;
    EPwm5Params.AQCSFRC_CSFB = 0;
    EPwm5Params.AQCSFRC_RLDCSF = 0;

    /*-- Setup Dead-Band Generator (DB) Submodule --*/
    EPwm5Params.DBCTL_OUT_MODE = 0;
    EPwm5Params.DBCTL_IN_MODE = 0;
    EPwm5Params.DBCTL_POLSEL = 0;
    EPwm5Params.DBRED = 0.0;
    EPwm5Params.DBFED = 0.0;

    /*-- Setup Event-Trigger (ET) Submodule --*/
    EPwm5Params.ETSEL_SOCAEN = 0;
    EPwm5Params.ETSEL_SOCASEL = 1;
    EPwm5Params.ETPS_SOCAPRD = 1;
    EPwm5Params.ETSEL_SOCBEN = 0;
    EPwm5Params.ETSEL_SOCBSEL = 1;
    EPwm5Params.ETPS_SOCBPRD = 1;
    EPwm5Params.ETSEL_INTEN = 1;
    EPwm5Params.ETSEL_INTSEL = 2;
    EPwm5Params.ETPS_INTPRD = 1;

    /*-- Setup PWM-Chopper (PC) Submodule --*/
    EPwm5Params.PCCTL_CHPEN = 0;
    EPwm5Params.PCCTL_CHPFREQ = 0;
    EPwm5Params.PCCTL_OSHTWTH = 0;
    EPwm5Params.PCCTL_CHPDUTY = 0;

    /*-- Setup Trip-Zone (TZ) Submodule --*/
    EPwm5Params.TZSEL = 0;
    EPwm5Params.TZCTL_TZA = 3;
    EPwm5Params.TZCTL_TZB = 3;
    EPwm5Params.TZEINT_OST = 0;
    EPwm5Params.TZEINT_CBC = 0;

    /*-- Initial ePWM5 --*/
    config_ePWMRegs(&EPwm5Regs, &EPwm5Params);
  }

  /* Start for S-Function (c280xpwm): '<Root>/ePWM3' */

  /*** Initialize ePWM3 modules ***/
  {
    EPWMPARAMS EPwm3Params;

    /*-- Setup Time-Base (TB) Submodule --*/
    EPwm3Params.TBPRD = 0;
    EPwm3Params.TBCTL_CTRMODE = 0;
    EPwm3Params.TBCTL_SYNCOSEL = 3;
    EPwm3Params.TBCTL_PHSEN = 0;
    EPwm3Params.TBCTL_PHSDIR = 0;
    EPwm3Params.TBPHS = 0;
    EPwm3Params.TBCTL_HSPCLKDIV = 5;
    EPwm3Params.TBCTL_CLKDIV = 7;

    /*-- Setup Counter_Compare (CC) Submodule --*/
    EPwm3Params.CMPCTL_LOADAMODE = 0;
    EPwm3Params.CMPCTL_LOADBMODE = 0;
    EPwm3Params.CMPA = 0;
    EPwm3Params.CMPB = 0;

    /*-- Setup Action-Qualifier (AQ) Submodule --*/
    EPwm3Params.AQCTLA = 33;
    EPwm3Params.AQCTLB = 264;
    EPwm3Params.AQCSFRC_CSFA = 0;
    EPwm3Params.AQCSFRC_CSFB = 0;
    EPwm3Params.AQCSFRC_RLDCSF = 0;

    /*-- Setup Dead-Band Generator (DB) Submodule --*/
    EPwm3Params.DBCTL_OUT_MODE = 0;
    EPwm3Params.DBCTL_IN_MODE = 0;
    EPwm3Params.DBCTL_POLSEL = 0;
    EPwm3Params.DBRED = 0.0;
    EPwm3Params.DBFED = 0.0;

    /*-- Setup Event-Trigger (ET) Submodule --*/
    EPwm3Params.ETSEL_SOCAEN = 0;
    EPwm3Params.ETSEL_SOCASEL = 1;
    EPwm3Params.ETPS_SOCAPRD = 1;
    EPwm3Params.ETSEL_SOCBEN = 0;
    EPwm3Params.ETSEL_SOCBSEL = 1;
    EPwm3Params.ETPS_SOCBPRD = 1;
    EPwm3Params.ETSEL_INTEN = 1;
    EPwm3Params.ETSEL_INTSEL = 2;
    EPwm3Params.ETPS_INTPRD = 1;

    /*-- Setup PWM-Chopper (PC) Submodule --*/
    EPwm3Params.PCCTL_CHPEN = 0;
    EPwm3Params.PCCTL_CHPFREQ = 0;
    EPwm3Params.PCCTL_OSHTWTH = 0;
    EPwm3Params.PCCTL_CHPDUTY = 0;

    /*-- Setup Trip-Zone (TZ) Submodule --*/
    EPwm3Params.TZSEL = 0;
    EPwm3Params.TZCTL_TZA = 3;
    EPwm3Params.TZCTL_TZB = 3;
    EPwm3Params.TZEINT_OST = 0;
    EPwm3Params.TZEINT_CBC = 0;

    /*-- Initial ePWM3 --*/
    config_ePWMRegs(&EPwm3Regs, &EPwm3Params);
  }

  /* Start for S-Function (c280xpwm): '<Root>/ePWM4' */

  /*** Initialize ePWM4 modules ***/
  {
    EPWMPARAMS EPwm4Params;

    /*-- Setup Time-Base (TB) Submodule --*/
    EPwm4Params.TBPRD = 0;
    EPwm4Params.TBCTL_CTRMODE = 0;
    EPwm4Params.TBCTL_SYNCOSEL = 3;
    EPwm4Params.TBCTL_PHSEN = 0;
    EPwm4Params.TBCTL_PHSDIR = 0;
    EPwm4Params.TBPHS = 0;
    EPwm4Params.TBCTL_HSPCLKDIV = 5;
    EPwm4Params.TBCTL_CLKDIV = 7;

    /*-- Setup Counter_Compare (CC) Submodule --*/
    EPwm4Params.CMPCTL_LOADAMODE = 0;
    EPwm4Params.CMPCTL_LOADBMODE = 0;
    EPwm4Params.CMPA = 0;
    EPwm4Params.CMPB = 0;

    /*-- Setup Action-Qualifier (AQ) Submodule --*/
    EPwm4Params.AQCTLA = 33;
    EPwm4Params.AQCTLB = 264;
    EPwm4Params.AQCSFRC_CSFA = 0;
    EPwm4Params.AQCSFRC_CSFB = 0;
    EPwm4Params.AQCSFRC_RLDCSF = 0;

    /*-- Setup Dead-Band Generator (DB) Submodule --*/
    EPwm4Params.DBCTL_OUT_MODE = 0;
    EPwm4Params.DBCTL_IN_MODE = 0;
    EPwm4Params.DBCTL_POLSEL = 0;
    EPwm4Params.DBRED = 0.0;
    EPwm4Params.DBFED = 0.0;

    /*-- Setup Event-Trigger (ET) Submodule --*/
    EPwm4Params.ETSEL_SOCAEN = 0;
    EPwm4Params.ETSEL_SOCASEL = 1;
    EPwm4Params.ETPS_SOCAPRD = 1;
    EPwm4Params.ETSEL_SOCBEN = 0;
    EPwm4Params.ETSEL_SOCBSEL = 1;
    EPwm4Params.ETPS_SOCBPRD = 1;
    EPwm4Params.ETSEL_INTEN = 1;
    EPwm4Params.ETSEL_INTSEL = 2;
    EPwm4Params.ETPS_INTPRD = 1;

    /*-- Setup PWM-Chopper (PC) Submodule --*/
    EPwm4Params.PCCTL_CHPEN = 0;
    EPwm4Params.PCCTL_CHPFREQ = 0;
    EPwm4Params.PCCTL_OSHTWTH = 0;
    EPwm4Params.PCCTL_CHPDUTY = 0;

    /*-- Setup Trip-Zone (TZ) Submodule --*/
    EPwm4Params.TZSEL = 0;
    EPwm4Params.TZCTL_TZA = 3;
    EPwm4Params.TZCTL_TZB = 3;
    EPwm4Params.TZEINT_OST = 0;
    EPwm4Params.TZEINT_CBC = 0;

    /*-- Initial ePWM4 --*/
    config_ePWMRegs(&EPwm4Regs, &EPwm4Params);
  }

  /* Start for DataStoreMemory: '<Root>/RS232' */
  Batman_Code_DWork.next_RS232_msg = TRUE;

  /* Start for DataStoreMemory: '<Root>/battery mode' */
  Batman_Code_DWork.bat_mode = 1U;

  /* Start for DataStoreMemory: '<Root>/current RTPC' */
  Batman_Code_DWork.curr_RTPC = 500;

  /* Start for DataStoreMemory: '<Root>/operation mode' */
  Batman_Code_DWork.operation_mode = 1U;

  /* Start for DataStoreMemory: '<Root>/voltage RTPC' */
  Batman_Code_DWork.volt_RTPC = 38000U;

  /* S-Function (c280xpwm): '<Root>/ePWM5' */
  {
    EPwm5Regs.TBPRD = (uint16_T)(((uint32_T)1172UL));
  }

  EPwm5Regs.CMPA.half.CMPA = (uint16_T)((real_T)EPwm5Regs.TBPRD * 50.0 / 100);
  EPwm5Regs.CMPB = (uint16_T)((real_T)EPwm5Regs.TBPRD * 0.0 / 100);

  /* S-Function (c280xpwm): '<Root>/ePWM3' */
  {
    EPwm3Regs.TBPRD = (uint16_T)(((uint32_T)2344UL));
  }

  EPwm3Regs.CMPA.half.CMPA = (uint16_T)((real_T)EPwm3Regs.TBPRD * 50.0 / 100);
  EPwm3Regs.CMPB = (uint16_T)((real_T)EPwm3Regs.TBPRD * 0.0 / 100);

  /* S-Function (c280xpwm): '<Root>/ePWM4' */
  {
    EPwm4Regs.TBPRD = (uint16_T)(((uint32_T)5860UL));
  }

  EPwm4Regs.CMPA.half.CMPA = (uint16_T)((real_T)EPwm4Regs.TBPRD * 50.0 / 100);
  EPwm4Regs.CMPB = (uint16_T)((real_T)EPwm4Regs.TBPRD * 0.0 / 100);

  /* user code (Initialize function Body) */

  /* System '<Root>' */

  /* Zur Initialisierung von evtl. c-Code */
  /* System '<Root>' */
  InitUARTCommunication();

  /* Initial conditions for function-call system: '<Root>/SoC_Estimation' */

  /* InitializeConditions for MATLAB Function: '<S5>/Extended Kalman Filter [mA] //  [mV]1' */
  Batman_Code_DWork.xk = 0.0;

  /* Initial conditions for function-call system: '<Root>/Limit Monitoring Balancing' */
  {
    int16_T i;

    /* InitializeConditions for MATLAB Function: '<S4>/balancing algorithm [mV]' */
    for (i = 0; i < 12; i++) {
      Batman_Code_DWork.balance_vec_b[i] = 0U;
    }

    /* End of InitializeConditions for MATLAB Function: '<S4>/balancing algorithm [mV]' */
  }

  /* Initial conditions for function-call system: '<Root>/CAN-Transmit' */

  /* InitializeConditions for MATLAB Function: '<S2>/(Daten verschicken)' */
  Batman_Code_DWork.timer_n = 1U;
}

/* Model terminate function */
void Batman_Code_terminate(void)
{
  /* (no terminate code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
