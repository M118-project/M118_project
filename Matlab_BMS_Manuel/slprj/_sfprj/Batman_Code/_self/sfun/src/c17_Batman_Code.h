#ifndef __c17_Batman_Code_h__
#define __c17_Batman_Code_h__

/* Include files */
#include "sfc_sf.h"
#include "sfc_mex.h"
#include "rtwtypes.h"

/* Type Definitions */
typedef struct {
  SimStruct *S;
  int32_T c17_sfEvent;
  real32_T c17_A[4];
  real32_T c17_A_T[4];
  real32_T c17_B[2];
  real32_T c17_P_0[4];
  real32_T c17_Q[4];
  real32_T c17_R;
  real32_T c17_R_i;
  real32_T c17_p[4];
  uint32_T chartNumber;
  uint32_T instanceNumber;
  boolean_T c17_doneDoubleBufferReInit;
  boolean_T c17_isStable;
  uint8_T c17_is_active_c17_Batman_Code;
  ChartInfoStruct chartInfo;
} SFc17_Batman_CodeInstanceStruct;

/* Named Constants */

/* Variable Declarations */

/* Variable Definitions */

/* Function Declarations */
extern const mxArray *sf_c17_Batman_Code_get_eml_resolved_functions_info(void);

/* Function Definitions */
extern void sf_c17_Batman_Code_get_check_sum(mxArray *plhs[]);
extern void c17_Batman_Code_method_dispatcher(SimStruct *S, int_T method, void
  *data);

#endif
