#ifndef __c8_Batman_Code_h__
#define __c8_Batman_Code_h__

/* Include files */
#include "sfc_sf.h"
#include "sfc_mex.h"
#include "rtwtypes.h"

/* Type Definitions */
typedef struct {
  real_T c8_balance_vec[12];
  SimStruct *S;
  int32_T c8_sfEvent;
  uint32_T chartNumber;
  uint32_T instanceNumber;
  uint16_T c8_max_delta_V_cell;
  boolean_T c8_balance_vec_not_empty;
  boolean_T c8_doneDoubleBufferReInit;
  boolean_T c8_isStable;
  uint8_T c8_CellNo;
  uint8_T c8_is_active_c8_Batman_Code;
  ChartInfoStruct chartInfo;
} SFc8_Batman_CodeInstanceStruct;

/* Named Constants */

/* Variable Declarations */

/* Variable Definitions */

/* Function Declarations */
extern const mxArray *sf_c8_Batman_Code_get_eml_resolved_functions_info(void);

/* Function Definitions */
extern void sf_c8_Batman_Code_get_check_sum(mxArray *plhs[]);
extern void c8_Batman_Code_method_dispatcher(SimStruct *S, int_T method, void
  *data);

#endif
