/* Include files */

#include "blascompat32.h"
#include "Batman_Code_sfun.h"
#include "c17_Batman_Code.h"
#define CHARTINSTANCE_CHARTNUMBER      (chartInstance->chartNumber)
#define CHARTINSTANCE_INSTANCENUMBER   (chartInstance->instanceNumber)
#include "Batman_Code_sfun_debug_macros.h"

/* Type Definitions */

/* Named Constants */

/* Variable Declarations */

/* Variable Definitions */
static const char * c17_debug_family_names[13] = { "nargin", "nargout", "I_k",
  "V_k", "A", "A_T", "B", "Q", "R", "R_i", "p", "P_0", "SoC" };

/* Function Declarations */
static void initialize_c17_Batman_Code(SFc17_Batman_CodeInstanceStruct
  *chartInstance);
static void initialize_params_c17_Batman_Code(SFc17_Batman_CodeInstanceStruct
  *chartInstance);
static void enable_c17_Batman_Code(SFc17_Batman_CodeInstanceStruct
  *chartInstance);
static void disable_c17_Batman_Code(SFc17_Batman_CodeInstanceStruct
  *chartInstance);
static void c17_update_debugger_state_c17_Batman_Code
  (SFc17_Batman_CodeInstanceStruct *chartInstance);
static const mxArray *get_sim_state_c17_Batman_Code
  (SFc17_Batman_CodeInstanceStruct *chartInstance);
static void set_sim_state_c17_Batman_Code(SFc17_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c17_st);
static void finalize_c17_Batman_Code(SFc17_Batman_CodeInstanceStruct
  *chartInstance);
static void sf_c17_Batman_Code(SFc17_Batman_CodeInstanceStruct *chartInstance);
static void initSimStructsc17_Batman_Code(SFc17_Batman_CodeInstanceStruct
  *chartInstance);
static void init_script_number_translation(uint32_T c17_machineNumber, uint32_T
  c17_chartNumber);
static const mxArray *c17_sf_marshallOut(void *chartInstanceVoid, void
  *c17_inData);
static real_T c17_emlrt_marshallIn(SFc17_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c17_SoC, const char_T *c17_identifier);
static real_T c17_b_emlrt_marshallIn(SFc17_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c17_u, const emlrtMsgIdentifier *c17_parentId);
static void c17_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c17_mxArrayInData, const char_T *c17_varName, void *c17_outData);
static const mxArray *c17_b_sf_marshallOut(void *chartInstanceVoid, void
  *c17_inData);
static void c17_c_emlrt_marshallIn(SFc17_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c17_u, const emlrtMsgIdentifier *c17_parentId,
  real32_T c17_y[4]);
static void c17_b_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c17_mxArrayInData, const char_T *c17_varName, void *c17_outData);
static const mxArray *c17_c_sf_marshallOut(void *chartInstanceVoid, void
  *c17_inData);
static void c17_d_emlrt_marshallIn(SFc17_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c17_u, const emlrtMsgIdentifier *c17_parentId,
  real32_T c17_y[4]);
static void c17_c_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c17_mxArrayInData, const char_T *c17_varName, void *c17_outData);
static const mxArray *c17_d_sf_marshallOut(void *chartInstanceVoid, void
  *c17_inData);
static real32_T c17_e_emlrt_marshallIn(SFc17_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c17_u, const emlrtMsgIdentifier *c17_parentId);
static void c17_d_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c17_mxArrayInData, const char_T *c17_varName, void *c17_outData);
static const mxArray *c17_e_sf_marshallOut(void *chartInstanceVoid, void
  *c17_inData);
static void c17_f_emlrt_marshallIn(SFc17_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c17_u, const emlrtMsgIdentifier *c17_parentId,
  real32_T c17_y[2]);
static void c17_e_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c17_mxArrayInData, const char_T *c17_varName, void *c17_outData);
static const mxArray *c17_f_sf_marshallOut(void *chartInstanceVoid, void
  *c17_inData);
static const mxArray *c17_g_sf_marshallOut(void *chartInstanceVoid, void
  *c17_inData);
static int32_T c17_g_emlrt_marshallIn(SFc17_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c17_u, const emlrtMsgIdentifier *c17_parentId);
static void c17_f_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c17_mxArrayInData, const char_T *c17_varName, void *c17_outData);
static uint8_T c17_h_emlrt_marshallIn(SFc17_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c17_b_is_active_c17_Batman_Code, const char_T
  *c17_identifier);
static uint8_T c17_i_emlrt_marshallIn(SFc17_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c17_u, const emlrtMsgIdentifier *c17_parentId);
static void init_dsm_address_info(SFc17_Batman_CodeInstanceStruct *chartInstance);

/* Function Definitions */
static void initialize_c17_Batman_Code(SFc17_Batman_CodeInstanceStruct
  *chartInstance)
{
  chartInstance->c17_sfEvent = CALL_EVENT;
  _sfTime_ = (real_T)ssGetT(chartInstance->S);
  chartInstance->c17_is_active_c17_Batman_Code = 0U;
}

static void initialize_params_c17_Batman_Code(SFc17_Batman_CodeInstanceStruct
  *chartInstance)
{
  real_T c17_dv0[4];
  int32_T c17_i0;
  real_T c17_dv1[4];
  int32_T c17_i1;
  real_T c17_dv2[2];
  int32_T c17_i2;
  real_T c17_dv3[4];
  int32_T c17_i3;
  real_T c17_d0;
  real_T c17_d1;
  real_T c17_dv4[4];
  int32_T c17_i4;
  real_T c17_dv5[4];
  int32_T c17_i5;
  sf_set_error_prefix_string(
    "Error evaluating data 'A' in the parent workspace.\n");
  sf_mex_import_named("A", sf_mex_get_sfun_param(chartInstance->S, 0, 0),
                      c17_dv0, 0, 0, 0U, 1, 0U, 2, 2, 2);
  for (c17_i0 = 0; c17_i0 < 4; c17_i0++) {
    chartInstance->c17_A[c17_i0] = (real32_T)c17_dv0[c17_i0];
  }

  sf_set_error_prefix_string("Stateflow Runtime Error (chart): ");
  sf_set_error_prefix_string(
    "Error evaluating data 'A_T' in the parent workspace.\n");
  sf_mex_import_named("A_T", sf_mex_get_sfun_param(chartInstance->S, 1, 0),
                      c17_dv1, 0, 0, 0U, 1, 0U, 2, 2, 2);
  for (c17_i1 = 0; c17_i1 < 4; c17_i1++) {
    chartInstance->c17_A_T[c17_i1] = (real32_T)c17_dv1[c17_i1];
  }

  sf_set_error_prefix_string("Stateflow Runtime Error (chart): ");
  sf_set_error_prefix_string(
    "Error evaluating data 'B' in the parent workspace.\n");
  sf_mex_import_named("B", sf_mex_get_sfun_param(chartInstance->S, 2, 0),
                      c17_dv2, 0, 0, 0U, 1, 0U, 1, 2);
  for (c17_i2 = 0; c17_i2 < 2; c17_i2++) {
    chartInstance->c17_B[c17_i2] = (real32_T)c17_dv2[c17_i2];
  }

  sf_set_error_prefix_string("Stateflow Runtime Error (chart): ");
  sf_set_error_prefix_string(
    "Error evaluating data 'Q' in the parent workspace.\n");
  sf_mex_import_named("Q", sf_mex_get_sfun_param(chartInstance->S, 4, 0),
                      c17_dv3, 0, 0, 0U, 1, 0U, 2, 2, 2);
  for (c17_i3 = 0; c17_i3 < 4; c17_i3++) {
    chartInstance->c17_Q[c17_i3] = (real32_T)c17_dv3[c17_i3];
  }

  sf_set_error_prefix_string("Stateflow Runtime Error (chart): ");
  sf_set_error_prefix_string(
    "Error evaluating data 'R' in the parent workspace.\n");
  sf_mex_import_named("R", sf_mex_get_sfun_param(chartInstance->S, 5, 0),
                      &c17_d0, 0, 0, 0U, 0, 0U, 0);
  chartInstance->c17_R = (real32_T)c17_d0;
  sf_set_error_prefix_string("Stateflow Runtime Error (chart): ");
  sf_set_error_prefix_string(
    "Error evaluating data 'R_i' in the parent workspace.\n");
  sf_mex_import_named("R_i", sf_mex_get_sfun_param(chartInstance->S, 6, 0),
                      &c17_d1, 0, 0, 0U, 0, 0U, 0);
  chartInstance->c17_R_i = (real32_T)c17_d1;
  sf_set_error_prefix_string("Stateflow Runtime Error (chart): ");
  sf_set_error_prefix_string(
    "Error evaluating data 'p' in the parent workspace.\n");
  sf_mex_import_named("p", sf_mex_get_sfun_param(chartInstance->S, 7, 0),
                      c17_dv4, 0, 0, 0U, 1, 0U, 1, 4);
  for (c17_i4 = 0; c17_i4 < 4; c17_i4++) {
    chartInstance->c17_p[c17_i4] = (real32_T)c17_dv4[c17_i4];
  }

  sf_set_error_prefix_string("Stateflow Runtime Error (chart): ");
  sf_set_error_prefix_string(
    "Error evaluating data 'P_0' in the parent workspace.\n");
  sf_mex_import_named("P_0", sf_mex_get_sfun_param(chartInstance->S, 3, 0),
                      c17_dv5, 0, 0, 0U, 1, 0U, 2, 2, 2);
  for (c17_i5 = 0; c17_i5 < 4; c17_i5++) {
    chartInstance->c17_P_0[c17_i5] = (real32_T)c17_dv5[c17_i5];
  }

  sf_set_error_prefix_string("Stateflow Runtime Error (chart): ");
}

static void enable_c17_Batman_Code(SFc17_Batman_CodeInstanceStruct
  *chartInstance)
{
  _sfTime_ = (real_T)ssGetT(chartInstance->S);
}

static void disable_c17_Batman_Code(SFc17_Batman_CodeInstanceStruct
  *chartInstance)
{
  _sfTime_ = (real_T)ssGetT(chartInstance->S);
}

static void c17_update_debugger_state_c17_Batman_Code
  (SFc17_Batman_CodeInstanceStruct *chartInstance)
{
}

static const mxArray *get_sim_state_c17_Batman_Code
  (SFc17_Batman_CodeInstanceStruct *chartInstance)
{
  const mxArray *c17_st;
  const mxArray *c17_y = NULL;
  real_T c17_hoistedGlobal;
  real_T c17_u;
  const mxArray *c17_b_y = NULL;
  uint8_T c17_b_hoistedGlobal;
  uint8_T c17_b_u;
  const mxArray *c17_c_y = NULL;
  real_T *c17_SoC;
  c17_SoC = (real_T *)ssGetOutputPortSignal(chartInstance->S, 1);
  c17_st = NULL;
  c17_st = NULL;
  c17_y = NULL;
  sf_mex_assign(&c17_y, sf_mex_createcellarray(2), FALSE);
  c17_hoistedGlobal = *c17_SoC;
  c17_u = c17_hoistedGlobal;
  c17_b_y = NULL;
  sf_mex_assign(&c17_b_y, sf_mex_create("y", &c17_u, 0, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c17_y, 0, c17_b_y);
  c17_b_hoistedGlobal = chartInstance->c17_is_active_c17_Batman_Code;
  c17_b_u = c17_b_hoistedGlobal;
  c17_c_y = NULL;
  sf_mex_assign(&c17_c_y, sf_mex_create("y", &c17_b_u, 3, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c17_y, 1, c17_c_y);
  sf_mex_assign(&c17_st, c17_y, FALSE);
  return c17_st;
}

static void set_sim_state_c17_Batman_Code(SFc17_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c17_st)
{
  const mxArray *c17_u;
  real_T *c17_SoC;
  c17_SoC = (real_T *)ssGetOutputPortSignal(chartInstance->S, 1);
  chartInstance->c17_doneDoubleBufferReInit = TRUE;
  c17_u = sf_mex_dup(c17_st);
  *c17_SoC = c17_emlrt_marshallIn(chartInstance, sf_mex_dup(sf_mex_getcell(c17_u,
    0)), "SoC");
  chartInstance->c17_is_active_c17_Batman_Code = c17_h_emlrt_marshallIn
    (chartInstance, sf_mex_dup(sf_mex_getcell(c17_u, 1)),
     "is_active_c17_Batman_Code");
  sf_mex_destroy(&c17_u);
  c17_update_debugger_state_c17_Batman_Code(chartInstance);
  sf_mex_destroy(&c17_st);
}

static void finalize_c17_Batman_Code(SFc17_Batman_CodeInstanceStruct
  *chartInstance)
{
}

static void sf_c17_Batman_Code(SFc17_Batman_CodeInstanceStruct *chartInstance)
{
  int32_T c17_i6;
  int32_T c17_i7;
  int32_T c17_i8;
  int32_T c17_i9;
  int32_T c17_i10;
  int32_T c17_i11;
  int32_T c17_i12;
  real32_T c17_hoistedGlobal;
  real32_T c17_b_hoistedGlobal;
  real32_T c17_c_hoistedGlobal;
  real32_T c17_I_k;
  int32_T c17_i13;
  real32_T c17_V_k[12];
  int32_T c17_i14;
  real32_T c17_b_A[4];
  int32_T c17_i15;
  real32_T c17_b_A_T[4];
  int32_T c17_i16;
  real32_T c17_b_B[2];
  int32_T c17_i17;
  real32_T c17_b_Q[4];
  real32_T c17_b_R;
  real32_T c17_b_R_i;
  int32_T c17_i18;
  real32_T c17_b_p[4];
  int32_T c17_i19;
  real32_T c17_b_P_0[4];
  uint32_T c17_debug_family_var_map[13];
  real_T c17_nargin = 10.0;
  real_T c17_nargout = 1.0;
  real_T c17_SoC;
  real32_T *c17_b_I_k;
  real_T *c17_b_SoC;
  real32_T (*c17_b_V_k)[12];
  c17_b_V_k = (real32_T (*)[12])ssGetInputPortSignal(chartInstance->S, 1);
  c17_b_SoC = (real_T *)ssGetOutputPortSignal(chartInstance->S, 1);
  c17_b_I_k = (real32_T *)ssGetInputPortSignal(chartInstance->S, 0);
  _sfTime_ = (real_T)ssGetT(chartInstance->S);
  _SFD_CC_CALL(CHART_ENTER_SFUNCTION_TAG, 11U, chartInstance->c17_sfEvent);
  _SFD_DATA_RANGE_CHECK((real_T)*c17_b_I_k, 0U);
  _SFD_DATA_RANGE_CHECK(*c17_b_SoC, 1U);
  for (c17_i6 = 0; c17_i6 < 12; c17_i6++) {
    _SFD_DATA_RANGE_CHECK((real_T)(*c17_b_V_k)[c17_i6], 2U);
  }

  for (c17_i7 = 0; c17_i7 < 4; c17_i7++) {
    _SFD_DATA_RANGE_CHECK((real_T)chartInstance->c17_A[c17_i7], 3U);
  }

  for (c17_i8 = 0; c17_i8 < 4; c17_i8++) {
    _SFD_DATA_RANGE_CHECK((real_T)chartInstance->c17_A_T[c17_i8], 4U);
  }

  for (c17_i9 = 0; c17_i9 < 2; c17_i9++) {
    _SFD_DATA_RANGE_CHECK((real_T)chartInstance->c17_B[c17_i9], 5U);
  }

  for (c17_i10 = 0; c17_i10 < 4; c17_i10++) {
    _SFD_DATA_RANGE_CHECK((real_T)chartInstance->c17_Q[c17_i10], 6U);
  }

  _SFD_DATA_RANGE_CHECK((real_T)chartInstance->c17_R, 7U);
  _SFD_DATA_RANGE_CHECK((real_T)chartInstance->c17_R_i, 8U);
  for (c17_i11 = 0; c17_i11 < 4; c17_i11++) {
    _SFD_DATA_RANGE_CHECK((real_T)chartInstance->c17_p[c17_i11], 9U);
  }

  for (c17_i12 = 0; c17_i12 < 4; c17_i12++) {
    _SFD_DATA_RANGE_CHECK((real_T)chartInstance->c17_P_0[c17_i12], 10U);
  }

  chartInstance->c17_sfEvent = CALL_EVENT;
  _SFD_CC_CALL(CHART_ENTER_DURING_FUNCTION_TAG, 11U, chartInstance->c17_sfEvent);
  c17_hoistedGlobal = *c17_b_I_k;
  c17_b_hoistedGlobal = chartInstance->c17_R;
  c17_c_hoistedGlobal = chartInstance->c17_R_i;
  c17_I_k = c17_hoistedGlobal;
  for (c17_i13 = 0; c17_i13 < 12; c17_i13++) {
    c17_V_k[c17_i13] = (*c17_b_V_k)[c17_i13];
  }

  for (c17_i14 = 0; c17_i14 < 4; c17_i14++) {
    c17_b_A[c17_i14] = chartInstance->c17_A[c17_i14];
  }

  for (c17_i15 = 0; c17_i15 < 4; c17_i15++) {
    c17_b_A_T[c17_i15] = chartInstance->c17_A_T[c17_i15];
  }

  for (c17_i16 = 0; c17_i16 < 2; c17_i16++) {
    c17_b_B[c17_i16] = chartInstance->c17_B[c17_i16];
  }

  for (c17_i17 = 0; c17_i17 < 4; c17_i17++) {
    c17_b_Q[c17_i17] = chartInstance->c17_Q[c17_i17];
  }

  c17_b_R = c17_b_hoistedGlobal;
  c17_b_R_i = c17_c_hoistedGlobal;
  for (c17_i18 = 0; c17_i18 < 4; c17_i18++) {
    c17_b_p[c17_i18] = chartInstance->c17_p[c17_i18];
  }

  for (c17_i19 = 0; c17_i19 < 4; c17_i19++) {
    c17_b_P_0[c17_i19] = chartInstance->c17_P_0[c17_i19];
  }

  sf_debug_symbol_scope_push_eml(0U, 13U, 13U, c17_debug_family_names,
    c17_debug_family_var_map);
  sf_debug_symbol_scope_add_eml_importable(&c17_nargin, 0U, c17_sf_marshallOut,
    c17_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c17_nargout, 1U, c17_sf_marshallOut,
    c17_sf_marshallIn);
  sf_debug_symbol_scope_add_eml(&c17_I_k, 2U, c17_d_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(c17_V_k, 3U, c17_f_sf_marshallOut);
  sf_debug_symbol_scope_add_eml_importable(c17_b_A, 4U, c17_b_sf_marshallOut,
    c17_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(c17_b_A_T, 5U, c17_b_sf_marshallOut,
    c17_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(c17_b_B, 6U, c17_e_sf_marshallOut,
    c17_e_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(c17_b_Q, 7U, c17_b_sf_marshallOut,
    c17_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c17_b_R, 8U, c17_d_sf_marshallOut,
    c17_d_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c17_b_R_i, 9U, c17_d_sf_marshallOut,
    c17_d_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(c17_b_p, 10U, c17_c_sf_marshallOut,
    c17_c_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(c17_b_P_0, 11U, c17_b_sf_marshallOut,
    c17_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c17_SoC, 12U, c17_sf_marshallOut,
    c17_sf_marshallIn);
  CV_EML_FCN(0, 0);
  _SFD_EML_CALL(0U, chartInstance->c17_sfEvent, 9);
  c17_SoC = 1.0;
  _SFD_EML_CALL(0U, chartInstance->c17_sfEvent, -9);
  sf_debug_symbol_scope_pop();
  *c17_b_SoC = c17_SoC;
  _SFD_CC_CALL(EXIT_OUT_OF_FUNCTION_TAG, 11U, chartInstance->c17_sfEvent);
  sf_debug_check_for_state_inconsistency(_Batman_CodeMachineNumber_,
    chartInstance->chartNumber, chartInstance->instanceNumber);
}

static void initSimStructsc17_Batman_Code(SFc17_Batman_CodeInstanceStruct
  *chartInstance)
{
}

static void init_script_number_translation(uint32_T c17_machineNumber, uint32_T
  c17_chartNumber)
{
}

static const mxArray *c17_sf_marshallOut(void *chartInstanceVoid, void
  *c17_inData)
{
  const mxArray *c17_mxArrayOutData = NULL;
  real_T c17_u;
  const mxArray *c17_y = NULL;
  SFc17_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc17_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c17_mxArrayOutData = NULL;
  c17_u = *(real_T *)c17_inData;
  c17_y = NULL;
  sf_mex_assign(&c17_y, sf_mex_create("y", &c17_u, 0, 0U, 0U, 0U, 0), FALSE);
  sf_mex_assign(&c17_mxArrayOutData, c17_y, FALSE);
  return c17_mxArrayOutData;
}

static real_T c17_emlrt_marshallIn(SFc17_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c17_SoC, const char_T *c17_identifier)
{
  real_T c17_y;
  emlrtMsgIdentifier c17_thisId;
  c17_thisId.fIdentifier = c17_identifier;
  c17_thisId.fParent = NULL;
  c17_y = c17_b_emlrt_marshallIn(chartInstance, sf_mex_dup(c17_SoC), &c17_thisId);
  sf_mex_destroy(&c17_SoC);
  return c17_y;
}

static real_T c17_b_emlrt_marshallIn(SFc17_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c17_u, const emlrtMsgIdentifier *c17_parentId)
{
  real_T c17_y;
  real_T c17_d2;
  sf_mex_import(c17_parentId, sf_mex_dup(c17_u), &c17_d2, 1, 0, 0U, 0, 0U, 0);
  c17_y = c17_d2;
  sf_mex_destroy(&c17_u);
  return c17_y;
}

static void c17_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c17_mxArrayInData, const char_T *c17_varName, void *c17_outData)
{
  const mxArray *c17_SoC;
  const char_T *c17_identifier;
  emlrtMsgIdentifier c17_thisId;
  real_T c17_y;
  SFc17_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc17_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c17_SoC = sf_mex_dup(c17_mxArrayInData);
  c17_identifier = c17_varName;
  c17_thisId.fIdentifier = c17_identifier;
  c17_thisId.fParent = NULL;
  c17_y = c17_b_emlrt_marshallIn(chartInstance, sf_mex_dup(c17_SoC), &c17_thisId);
  sf_mex_destroy(&c17_SoC);
  *(real_T *)c17_outData = c17_y;
  sf_mex_destroy(&c17_mxArrayInData);
}

static const mxArray *c17_b_sf_marshallOut(void *chartInstanceVoid, void
  *c17_inData)
{
  const mxArray *c17_mxArrayOutData = NULL;
  int32_T c17_i20;
  int32_T c17_i21;
  int32_T c17_i22;
  real32_T c17_b_inData[4];
  int32_T c17_i23;
  int32_T c17_i24;
  int32_T c17_i25;
  real32_T c17_u[4];
  const mxArray *c17_y = NULL;
  SFc17_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc17_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c17_mxArrayOutData = NULL;
  c17_i20 = 0;
  for (c17_i21 = 0; c17_i21 < 2; c17_i21++) {
    for (c17_i22 = 0; c17_i22 < 2; c17_i22++) {
      c17_b_inData[c17_i22 + c17_i20] = (*(real32_T (*)[4])c17_inData)[c17_i22 +
        c17_i20];
    }

    c17_i20 += 2;
  }

  c17_i23 = 0;
  for (c17_i24 = 0; c17_i24 < 2; c17_i24++) {
    for (c17_i25 = 0; c17_i25 < 2; c17_i25++) {
      c17_u[c17_i25 + c17_i23] = c17_b_inData[c17_i25 + c17_i23];
    }

    c17_i23 += 2;
  }

  c17_y = NULL;
  sf_mex_assign(&c17_y, sf_mex_create("y", c17_u, 1, 0U, 1U, 0U, 2, 2, 2), FALSE);
  sf_mex_assign(&c17_mxArrayOutData, c17_y, FALSE);
  return c17_mxArrayOutData;
}

static void c17_c_emlrt_marshallIn(SFc17_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c17_u, const emlrtMsgIdentifier *c17_parentId,
  real32_T c17_y[4])
{
  real32_T c17_fv0[4];
  int32_T c17_i26;
  sf_mex_import(c17_parentId, sf_mex_dup(c17_u), c17_fv0, 1, 1, 0U, 1, 0U, 2, 2,
                2);
  for (c17_i26 = 0; c17_i26 < 4; c17_i26++) {
    c17_y[c17_i26] = c17_fv0[c17_i26];
  }

  sf_mex_destroy(&c17_u);
}

static void c17_b_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c17_mxArrayInData, const char_T *c17_varName, void *c17_outData)
{
  const mxArray *c17_b_P_0;
  const char_T *c17_identifier;
  emlrtMsgIdentifier c17_thisId;
  real32_T c17_y[4];
  int32_T c17_i27;
  int32_T c17_i28;
  int32_T c17_i29;
  SFc17_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc17_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c17_b_P_0 = sf_mex_dup(c17_mxArrayInData);
  c17_identifier = c17_varName;
  c17_thisId.fIdentifier = c17_identifier;
  c17_thisId.fParent = NULL;
  c17_c_emlrt_marshallIn(chartInstance, sf_mex_dup(c17_b_P_0), &c17_thisId,
    c17_y);
  sf_mex_destroy(&c17_b_P_0);
  c17_i27 = 0;
  for (c17_i28 = 0; c17_i28 < 2; c17_i28++) {
    for (c17_i29 = 0; c17_i29 < 2; c17_i29++) {
      (*(real32_T (*)[4])c17_outData)[c17_i29 + c17_i27] = c17_y[c17_i29 +
        c17_i27];
    }

    c17_i27 += 2;
  }

  sf_mex_destroy(&c17_mxArrayInData);
}

static const mxArray *c17_c_sf_marshallOut(void *chartInstanceVoid, void
  *c17_inData)
{
  const mxArray *c17_mxArrayOutData = NULL;
  int32_T c17_i30;
  real32_T c17_b_inData[4];
  int32_T c17_i31;
  real32_T c17_u[4];
  const mxArray *c17_y = NULL;
  SFc17_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc17_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c17_mxArrayOutData = NULL;
  for (c17_i30 = 0; c17_i30 < 4; c17_i30++) {
    c17_b_inData[c17_i30] = (*(real32_T (*)[4])c17_inData)[c17_i30];
  }

  for (c17_i31 = 0; c17_i31 < 4; c17_i31++) {
    c17_u[c17_i31] = c17_b_inData[c17_i31];
  }

  c17_y = NULL;
  sf_mex_assign(&c17_y, sf_mex_create("y", c17_u, 1, 0U, 1U, 0U, 1, 4), FALSE);
  sf_mex_assign(&c17_mxArrayOutData, c17_y, FALSE);
  return c17_mxArrayOutData;
}

static void c17_d_emlrt_marshallIn(SFc17_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c17_u, const emlrtMsgIdentifier *c17_parentId,
  real32_T c17_y[4])
{
  real32_T c17_fv1[4];
  int32_T c17_i32;
  sf_mex_import(c17_parentId, sf_mex_dup(c17_u), c17_fv1, 1, 1, 0U, 1, 0U, 1, 4);
  for (c17_i32 = 0; c17_i32 < 4; c17_i32++) {
    c17_y[c17_i32] = c17_fv1[c17_i32];
  }

  sf_mex_destroy(&c17_u);
}

static void c17_c_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c17_mxArrayInData, const char_T *c17_varName, void *c17_outData)
{
  const mxArray *c17_b_p;
  const char_T *c17_identifier;
  emlrtMsgIdentifier c17_thisId;
  real32_T c17_y[4];
  int32_T c17_i33;
  SFc17_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc17_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c17_b_p = sf_mex_dup(c17_mxArrayInData);
  c17_identifier = c17_varName;
  c17_thisId.fIdentifier = c17_identifier;
  c17_thisId.fParent = NULL;
  c17_d_emlrt_marshallIn(chartInstance, sf_mex_dup(c17_b_p), &c17_thisId, c17_y);
  sf_mex_destroy(&c17_b_p);
  for (c17_i33 = 0; c17_i33 < 4; c17_i33++) {
    (*(real32_T (*)[4])c17_outData)[c17_i33] = c17_y[c17_i33];
  }

  sf_mex_destroy(&c17_mxArrayInData);
}

static const mxArray *c17_d_sf_marshallOut(void *chartInstanceVoid, void
  *c17_inData)
{
  const mxArray *c17_mxArrayOutData = NULL;
  real32_T c17_u;
  const mxArray *c17_y = NULL;
  SFc17_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc17_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c17_mxArrayOutData = NULL;
  c17_u = *(real32_T *)c17_inData;
  c17_y = NULL;
  sf_mex_assign(&c17_y, sf_mex_create("y", &c17_u, 1, 0U, 0U, 0U, 0), FALSE);
  sf_mex_assign(&c17_mxArrayOutData, c17_y, FALSE);
  return c17_mxArrayOutData;
}

static real32_T c17_e_emlrt_marshallIn(SFc17_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c17_u, const emlrtMsgIdentifier *c17_parentId)
{
  real32_T c17_y;
  real32_T c17_f0;
  sf_mex_import(c17_parentId, sf_mex_dup(c17_u), &c17_f0, 1, 1, 0U, 0, 0U, 0);
  c17_y = c17_f0;
  sf_mex_destroy(&c17_u);
  return c17_y;
}

static void c17_d_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c17_mxArrayInData, const char_T *c17_varName, void *c17_outData)
{
  const mxArray *c17_b_R_i;
  const char_T *c17_identifier;
  emlrtMsgIdentifier c17_thisId;
  real32_T c17_y;
  SFc17_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc17_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c17_b_R_i = sf_mex_dup(c17_mxArrayInData);
  c17_identifier = c17_varName;
  c17_thisId.fIdentifier = c17_identifier;
  c17_thisId.fParent = NULL;
  c17_y = c17_e_emlrt_marshallIn(chartInstance, sf_mex_dup(c17_b_R_i),
    &c17_thisId);
  sf_mex_destroy(&c17_b_R_i);
  *(real32_T *)c17_outData = c17_y;
  sf_mex_destroy(&c17_mxArrayInData);
}

static const mxArray *c17_e_sf_marshallOut(void *chartInstanceVoid, void
  *c17_inData)
{
  const mxArray *c17_mxArrayOutData = NULL;
  int32_T c17_i34;
  real32_T c17_b_inData[2];
  int32_T c17_i35;
  real32_T c17_u[2];
  const mxArray *c17_y = NULL;
  SFc17_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc17_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c17_mxArrayOutData = NULL;
  for (c17_i34 = 0; c17_i34 < 2; c17_i34++) {
    c17_b_inData[c17_i34] = (*(real32_T (*)[2])c17_inData)[c17_i34];
  }

  for (c17_i35 = 0; c17_i35 < 2; c17_i35++) {
    c17_u[c17_i35] = c17_b_inData[c17_i35];
  }

  c17_y = NULL;
  sf_mex_assign(&c17_y, sf_mex_create("y", c17_u, 1, 0U, 1U, 0U, 1, 2), FALSE);
  sf_mex_assign(&c17_mxArrayOutData, c17_y, FALSE);
  return c17_mxArrayOutData;
}

static void c17_f_emlrt_marshallIn(SFc17_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c17_u, const emlrtMsgIdentifier *c17_parentId,
  real32_T c17_y[2])
{
  real32_T c17_fv2[2];
  int32_T c17_i36;
  sf_mex_import(c17_parentId, sf_mex_dup(c17_u), c17_fv2, 1, 1, 0U, 1, 0U, 1, 2);
  for (c17_i36 = 0; c17_i36 < 2; c17_i36++) {
    c17_y[c17_i36] = c17_fv2[c17_i36];
  }

  sf_mex_destroy(&c17_u);
}

static void c17_e_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c17_mxArrayInData, const char_T *c17_varName, void *c17_outData)
{
  const mxArray *c17_b_B;
  const char_T *c17_identifier;
  emlrtMsgIdentifier c17_thisId;
  real32_T c17_y[2];
  int32_T c17_i37;
  SFc17_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc17_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c17_b_B = sf_mex_dup(c17_mxArrayInData);
  c17_identifier = c17_varName;
  c17_thisId.fIdentifier = c17_identifier;
  c17_thisId.fParent = NULL;
  c17_f_emlrt_marshallIn(chartInstance, sf_mex_dup(c17_b_B), &c17_thisId, c17_y);
  sf_mex_destroy(&c17_b_B);
  for (c17_i37 = 0; c17_i37 < 2; c17_i37++) {
    (*(real32_T (*)[2])c17_outData)[c17_i37] = c17_y[c17_i37];
  }

  sf_mex_destroy(&c17_mxArrayInData);
}

static const mxArray *c17_f_sf_marshallOut(void *chartInstanceVoid, void
  *c17_inData)
{
  const mxArray *c17_mxArrayOutData = NULL;
  int32_T c17_i38;
  real32_T c17_b_inData[12];
  int32_T c17_i39;
  real32_T c17_u[12];
  const mxArray *c17_y = NULL;
  SFc17_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc17_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c17_mxArrayOutData = NULL;
  for (c17_i38 = 0; c17_i38 < 12; c17_i38++) {
    c17_b_inData[c17_i38] = (*(real32_T (*)[12])c17_inData)[c17_i38];
  }

  for (c17_i39 = 0; c17_i39 < 12; c17_i39++) {
    c17_u[c17_i39] = c17_b_inData[c17_i39];
  }

  c17_y = NULL;
  sf_mex_assign(&c17_y, sf_mex_create("y", c17_u, 1, 0U, 1U, 0U, 1, 12), FALSE);
  sf_mex_assign(&c17_mxArrayOutData, c17_y, FALSE);
  return c17_mxArrayOutData;
}

const mxArray *sf_c17_Batman_Code_get_eml_resolved_functions_info(void)
{
  const mxArray *c17_nameCaptureInfo = NULL;
  c17_nameCaptureInfo = NULL;
  sf_mex_assign(&c17_nameCaptureInfo, sf_mex_create("nameCaptureInfo", NULL, 0,
    0U, 1U, 0U, 2, 0, 1), FALSE);
  return c17_nameCaptureInfo;
}

static const mxArray *c17_g_sf_marshallOut(void *chartInstanceVoid, void
  *c17_inData)
{
  const mxArray *c17_mxArrayOutData = NULL;
  int32_T c17_u;
  const mxArray *c17_y = NULL;
  SFc17_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc17_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c17_mxArrayOutData = NULL;
  c17_u = *(int32_T *)c17_inData;
  c17_y = NULL;
  sf_mex_assign(&c17_y, sf_mex_create("y", &c17_u, 6, 0U, 0U, 0U, 0), FALSE);
  sf_mex_assign(&c17_mxArrayOutData, c17_y, FALSE);
  return c17_mxArrayOutData;
}

static int32_T c17_g_emlrt_marshallIn(SFc17_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c17_u, const emlrtMsgIdentifier *c17_parentId)
{
  int32_T c17_y;
  int32_T c17_i40;
  sf_mex_import(c17_parentId, sf_mex_dup(c17_u), &c17_i40, 1, 6, 0U, 0, 0U, 0);
  c17_y = c17_i40;
  sf_mex_destroy(&c17_u);
  return c17_y;
}

static void c17_f_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c17_mxArrayInData, const char_T *c17_varName, void *c17_outData)
{
  const mxArray *c17_b_sfEvent;
  const char_T *c17_identifier;
  emlrtMsgIdentifier c17_thisId;
  int32_T c17_y;
  SFc17_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc17_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c17_b_sfEvent = sf_mex_dup(c17_mxArrayInData);
  c17_identifier = c17_varName;
  c17_thisId.fIdentifier = c17_identifier;
  c17_thisId.fParent = NULL;
  c17_y = c17_g_emlrt_marshallIn(chartInstance, sf_mex_dup(c17_b_sfEvent),
    &c17_thisId);
  sf_mex_destroy(&c17_b_sfEvent);
  *(int32_T *)c17_outData = c17_y;
  sf_mex_destroy(&c17_mxArrayInData);
}

static uint8_T c17_h_emlrt_marshallIn(SFc17_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c17_b_is_active_c17_Batman_Code, const char_T
  *c17_identifier)
{
  uint8_T c17_y;
  emlrtMsgIdentifier c17_thisId;
  c17_thisId.fIdentifier = c17_identifier;
  c17_thisId.fParent = NULL;
  c17_y = c17_i_emlrt_marshallIn(chartInstance, sf_mex_dup
    (c17_b_is_active_c17_Batman_Code), &c17_thisId);
  sf_mex_destroy(&c17_b_is_active_c17_Batman_Code);
  return c17_y;
}

static uint8_T c17_i_emlrt_marshallIn(SFc17_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c17_u, const emlrtMsgIdentifier *c17_parentId)
{
  uint8_T c17_y;
  uint8_T c17_u0;
  sf_mex_import(c17_parentId, sf_mex_dup(c17_u), &c17_u0, 1, 3, 0U, 0, 0U, 0);
  c17_y = c17_u0;
  sf_mex_destroy(&c17_u);
  return c17_y;
}

static void init_dsm_address_info(SFc17_Batman_CodeInstanceStruct *chartInstance)
{
}

/* SFunction Glue Code */
void sf_c17_Batman_Code_get_check_sum(mxArray *plhs[])
{
  ((real_T *)mxGetPr((plhs[0])))[0] = (real_T)(1360445433U);
  ((real_T *)mxGetPr((plhs[0])))[1] = (real_T)(3578360681U);
  ((real_T *)mxGetPr((plhs[0])))[2] = (real_T)(2271432698U);
  ((real_T *)mxGetPr((plhs[0])))[3] = (real_T)(395535743U);
}

mxArray *sf_c17_Batman_Code_get_autoinheritance_info(void)
{
  const char *autoinheritanceFields[] = { "checksum", "inputs", "parameters",
    "outputs", "locals" };

  mxArray *mxAutoinheritanceInfo = mxCreateStructMatrix(1,1,5,
    autoinheritanceFields);

  {
    mxArray *mxChecksum = mxCreateString("WjIhtcfY5FR5MmuE3JJXmH");
    mxSetField(mxAutoinheritanceInfo,0,"checksum",mxChecksum);
  }

  {
    const char *dataFields[] = { "size", "type", "complexity" };

    mxArray *mxData = mxCreateStructMatrix(1,2,3,dataFields);

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(1);
      pr[1] = (double)(1);
      mxSetField(mxData,0,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(9));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,0,"type",mxType);
    }

    mxSetField(mxData,0,"complexity",mxCreateDoubleScalar(0));

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(12);
      pr[1] = (double)(1);
      mxSetField(mxData,1,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(9));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,1,"type",mxType);
    }

    mxSetField(mxData,1,"complexity",mxCreateDoubleScalar(0));
    mxSetField(mxAutoinheritanceInfo,0,"inputs",mxData);
  }

  {
    const char *dataFields[] = { "size", "type", "complexity" };

    mxArray *mxData = mxCreateStructMatrix(1,8,3,dataFields);

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(2);
      pr[1] = (double)(2);
      mxSetField(mxData,0,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(9));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,0,"type",mxType);
    }

    mxSetField(mxData,0,"complexity",mxCreateDoubleScalar(0));

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(2);
      pr[1] = (double)(2);
      mxSetField(mxData,1,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(9));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,1,"type",mxType);
    }

    mxSetField(mxData,1,"complexity",mxCreateDoubleScalar(0));

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(2);
      pr[1] = (double)(1);
      mxSetField(mxData,2,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(9));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,2,"type",mxType);
    }

    mxSetField(mxData,2,"complexity",mxCreateDoubleScalar(0));

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(2);
      pr[1] = (double)(2);
      mxSetField(mxData,3,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(9));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,3,"type",mxType);
    }

    mxSetField(mxData,3,"complexity",mxCreateDoubleScalar(0));

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(2);
      pr[1] = (double)(2);
      mxSetField(mxData,4,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(9));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,4,"type",mxType);
    }

    mxSetField(mxData,4,"complexity",mxCreateDoubleScalar(0));

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(1);
      pr[1] = (double)(1);
      mxSetField(mxData,5,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(9));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,5,"type",mxType);
    }

    mxSetField(mxData,5,"complexity",mxCreateDoubleScalar(0));

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(1);
      pr[1] = (double)(1);
      mxSetField(mxData,6,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(9));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,6,"type",mxType);
    }

    mxSetField(mxData,6,"complexity",mxCreateDoubleScalar(0));

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(4);
      pr[1] = (double)(1);
      mxSetField(mxData,7,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(9));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,7,"type",mxType);
    }

    mxSetField(mxData,7,"complexity",mxCreateDoubleScalar(0));
    mxSetField(mxAutoinheritanceInfo,0,"parameters",mxData);
  }

  {
    const char *dataFields[] = { "size", "type", "complexity" };

    mxArray *mxData = mxCreateStructMatrix(1,1,3,dataFields);

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(1);
      pr[1] = (double)(1);
      mxSetField(mxData,0,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(10));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,0,"type",mxType);
    }

    mxSetField(mxData,0,"complexity",mxCreateDoubleScalar(0));
    mxSetField(mxAutoinheritanceInfo,0,"outputs",mxData);
  }

  {
    mxSetField(mxAutoinheritanceInfo,0,"locals",mxCreateDoubleMatrix(0,0,mxREAL));
  }

  return(mxAutoinheritanceInfo);
}

static const mxArray *sf_get_sim_state_info_c17_Batman_Code(void)
{
  const char *infoFields[] = { "chartChecksum", "varInfo" };

  mxArray *mxInfo = mxCreateStructMatrix(1, 1, 2, infoFields);
  const char *infoEncStr[] = {
    "100 S1x2'type','srcId','name','auxInfo'{{M[1],M[5],T\"SoC\",},{M[8],M[0],T\"is_active_c17_Batman_Code\",}}"
  };

  mxArray *mxVarInfo = sf_mex_decode_encoded_mx_struct_array(infoEncStr, 2, 10);
  mxArray *mxChecksum = mxCreateDoubleMatrix(1, 4, mxREAL);
  sf_c17_Batman_Code_get_check_sum(&mxChecksum);
  mxSetField(mxInfo, 0, infoFields[0], mxChecksum);
  mxSetField(mxInfo, 0, infoFields[1], mxVarInfo);
  return mxInfo;
}

static void chart_debug_initialization(SimStruct *S, unsigned int
  fullDebuggerInitialization)
{
  if (!sim_mode_is_rtw_gen(S)) {
    SFc17_Batman_CodeInstanceStruct *chartInstance;
    chartInstance = (SFc17_Batman_CodeInstanceStruct *) ((ChartInfoStruct *)
      (ssGetUserData(S)))->chartInstance;
    if (ssIsFirstInitCond(S) && fullDebuggerInitialization==1) {
      /* do this only if simulation is starting */
      {
        unsigned int chartAlreadyPresent;
        chartAlreadyPresent = sf_debug_initialize_chart
          (_Batman_CodeMachineNumber_,
           17,
           1,
           1,
           11,
           0,
           0,
           0,
           0,
           0,
           &(chartInstance->chartNumber),
           &(chartInstance->instanceNumber),
           ssGetPath(S),
           (void *)S);
        if (chartAlreadyPresent==0) {
          /* this is the first instance */
          init_script_number_translation(_Batman_CodeMachineNumber_,
            chartInstance->chartNumber);
          sf_debug_set_chart_disable_implicit_casting(_Batman_CodeMachineNumber_,
            chartInstance->chartNumber,1);
          sf_debug_set_chart_event_thresholds(_Batman_CodeMachineNumber_,
            chartInstance->chartNumber,
            0,
            0,
            0);
          _SFD_SET_DATA_PROPS(0,1,1,0,"I_k");
          _SFD_SET_DATA_PROPS(1,2,0,1,"SoC");
          _SFD_SET_DATA_PROPS(2,1,1,0,"V_k");
          _SFD_SET_DATA_PROPS(3,10,0,0,"A");
          _SFD_SET_DATA_PROPS(4,10,0,0,"A_T");
          _SFD_SET_DATA_PROPS(5,10,0,0,"B");
          _SFD_SET_DATA_PROPS(6,10,0,0,"Q");
          _SFD_SET_DATA_PROPS(7,10,0,0,"R");
          _SFD_SET_DATA_PROPS(8,10,0,0,"R_i");
          _SFD_SET_DATA_PROPS(9,10,0,0,"p");
          _SFD_SET_DATA_PROPS(10,10,0,0,"P_0");
          _SFD_STATE_INFO(0,0,2);
          _SFD_CH_SUBSTATE_COUNT(0);
          _SFD_CH_SUBSTATE_DECOMP(0);
        }

        _SFD_CV_INIT_CHART(0,0,0,0);

        {
          _SFD_CV_INIT_STATE(0,0,0,0,0,0,NULL,NULL);
        }

        _SFD_CV_INIT_TRANS(0,0,NULL,NULL,0,NULL);

        /* Initialization of MATLAB Function Model Coverage */
        _SFD_CV_INIT_EML(0,1,1,0,0,0,0,0,0,0);
        _SFD_CV_INIT_EML_FCN(0,0,"eML_blk_kernel",0,-1,325);
        _SFD_TRANS_COV_WTS(0,0,0,1,0);
        if (chartAlreadyPresent==0) {
          _SFD_TRANS_COV_MAPS(0,
                              0,NULL,NULL,
                              0,NULL,NULL,
                              1,NULL,NULL,
                              0,NULL,NULL);
        }

        _SFD_SET_DATA_COMPILED_PROPS(0,SF_SINGLE,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c17_d_sf_marshallOut,(MexInFcnForType)NULL);
        _SFD_SET_DATA_COMPILED_PROPS(1,SF_DOUBLE,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c17_sf_marshallOut,(MexInFcnForType)c17_sf_marshallIn);

        {
          unsigned int dimVector[1];
          dimVector[0]= 12;
          _SFD_SET_DATA_COMPILED_PROPS(2,SF_SINGLE,1,&(dimVector[0]),0,0,0,0.0,
            1.0,0,0,(MexFcnForType)c17_f_sf_marshallOut,(MexInFcnForType)NULL);
        }

        {
          unsigned int dimVector[2];
          dimVector[0]= 2;
          dimVector[1]= 2;
          _SFD_SET_DATA_COMPILED_PROPS(3,SF_SINGLE,2,&(dimVector[0]),0,0,0,0.0,
            1.0,0,0,(MexFcnForType)c17_b_sf_marshallOut,(MexInFcnForType)
            c17_b_sf_marshallIn);
        }

        {
          unsigned int dimVector[2];
          dimVector[0]= 2;
          dimVector[1]= 2;
          _SFD_SET_DATA_COMPILED_PROPS(4,SF_SINGLE,2,&(dimVector[0]),0,0,0,0.0,
            1.0,0,0,(MexFcnForType)c17_b_sf_marshallOut,(MexInFcnForType)
            c17_b_sf_marshallIn);
        }

        {
          unsigned int dimVector[1];
          dimVector[0]= 2;
          _SFD_SET_DATA_COMPILED_PROPS(5,SF_SINGLE,1,&(dimVector[0]),0,0,0,0.0,
            1.0,0,0,(MexFcnForType)c17_e_sf_marshallOut,(MexInFcnForType)
            c17_e_sf_marshallIn);
        }

        {
          unsigned int dimVector[2];
          dimVector[0]= 2;
          dimVector[1]= 2;
          _SFD_SET_DATA_COMPILED_PROPS(6,SF_SINGLE,2,&(dimVector[0]),0,0,0,0.0,
            1.0,0,0,(MexFcnForType)c17_b_sf_marshallOut,(MexInFcnForType)
            c17_b_sf_marshallIn);
        }

        _SFD_SET_DATA_COMPILED_PROPS(7,SF_SINGLE,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c17_d_sf_marshallOut,(MexInFcnForType)
          c17_d_sf_marshallIn);
        _SFD_SET_DATA_COMPILED_PROPS(8,SF_SINGLE,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c17_d_sf_marshallOut,(MexInFcnForType)
          c17_d_sf_marshallIn);

        {
          unsigned int dimVector[1];
          dimVector[0]= 4;
          _SFD_SET_DATA_COMPILED_PROPS(9,SF_SINGLE,1,&(dimVector[0]),0,0,0,0.0,
            1.0,0,0,(MexFcnForType)c17_c_sf_marshallOut,(MexInFcnForType)
            c17_c_sf_marshallIn);
        }

        {
          unsigned int dimVector[2];
          dimVector[0]= 2;
          dimVector[1]= 2;
          _SFD_SET_DATA_COMPILED_PROPS(10,SF_SINGLE,2,&(dimVector[0]),0,0,0,0.0,
            1.0,0,0,(MexFcnForType)c17_b_sf_marshallOut,(MexInFcnForType)
            c17_b_sf_marshallIn);
        }

        {
          real32_T *c17_I_k;
          real_T *c17_SoC;
          real32_T (*c17_V_k)[12];
          c17_V_k = (real32_T (*)[12])ssGetInputPortSignal(chartInstance->S, 1);
          c17_SoC = (real_T *)ssGetOutputPortSignal(chartInstance->S, 1);
          c17_I_k = (real32_T *)ssGetInputPortSignal(chartInstance->S, 0);
          _SFD_SET_DATA_VALUE_PTR(0U, c17_I_k);
          _SFD_SET_DATA_VALUE_PTR(1U, c17_SoC);
          _SFD_SET_DATA_VALUE_PTR(2U, *c17_V_k);
          _SFD_SET_DATA_VALUE_PTR(3U, chartInstance->c17_A);
          _SFD_SET_DATA_VALUE_PTR(4U, chartInstance->c17_A_T);
          _SFD_SET_DATA_VALUE_PTR(5U, chartInstance->c17_B);
          _SFD_SET_DATA_VALUE_PTR(6U, chartInstance->c17_Q);
          _SFD_SET_DATA_VALUE_PTR(7U, &chartInstance->c17_R);
          _SFD_SET_DATA_VALUE_PTR(8U, &chartInstance->c17_R_i);
          _SFD_SET_DATA_VALUE_PTR(9U, chartInstance->c17_p);
          _SFD_SET_DATA_VALUE_PTR(10U, chartInstance->c17_P_0);
        }
      }
    } else {
      sf_debug_reset_current_state_configuration(_Batman_CodeMachineNumber_,
        chartInstance->chartNumber,chartInstance->instanceNumber);
    }
  }
}

static void sf_opaque_initialize_c17_Batman_Code(void *chartInstanceVar)
{
  chart_debug_initialization(((SFc17_Batman_CodeInstanceStruct*)
    chartInstanceVar)->S,0);
  initialize_params_c17_Batman_Code((SFc17_Batman_CodeInstanceStruct*)
    chartInstanceVar);
  initialize_c17_Batman_Code((SFc17_Batman_CodeInstanceStruct*) chartInstanceVar);
}

static void sf_opaque_enable_c17_Batman_Code(void *chartInstanceVar)
{
  enable_c17_Batman_Code((SFc17_Batman_CodeInstanceStruct*) chartInstanceVar);
}

static void sf_opaque_disable_c17_Batman_Code(void *chartInstanceVar)
{
  disable_c17_Batman_Code((SFc17_Batman_CodeInstanceStruct*) chartInstanceVar);
}

static void sf_opaque_gateway_c17_Batman_Code(void *chartInstanceVar)
{
  sf_c17_Batman_Code((SFc17_Batman_CodeInstanceStruct*) chartInstanceVar);
}

extern const mxArray* sf_internal_get_sim_state_c17_Batman_Code(SimStruct* S)
{
  ChartInfoStruct *chartInfo = (ChartInfoStruct*) ssGetUserData(S);
  mxArray *plhs[1] = { NULL };

  mxArray *prhs[4];
  int mxError = 0;
  prhs[0] = mxCreateString("chart_simctx_raw2high");
  prhs[1] = mxCreateDoubleScalar(ssGetSFuncBlockHandle(S));
  prhs[2] = (mxArray*) get_sim_state_c17_Batman_Code
    ((SFc17_Batman_CodeInstanceStruct*)chartInfo->chartInstance);/* raw sim ctx */
  prhs[3] = (mxArray*) sf_get_sim_state_info_c17_Batman_Code();/* state var info */
  mxError = sf_mex_call_matlab(1, plhs, 4, prhs, "sfprivate");
  mxDestroyArray(prhs[0]);
  mxDestroyArray(prhs[1]);
  mxDestroyArray(prhs[2]);
  mxDestroyArray(prhs[3]);
  if (mxError || plhs[0] == NULL) {
    sf_mex_error_message("Stateflow Internal Error: \nError calling 'chart_simctx_raw2high'.\n");
  }

  return plhs[0];
}

extern void sf_internal_set_sim_state_c17_Batman_Code(SimStruct* S, const
  mxArray *st)
{
  ChartInfoStruct *chartInfo = (ChartInfoStruct*) ssGetUserData(S);
  mxArray *plhs[1] = { NULL };

  mxArray *prhs[4];
  int mxError = 0;
  prhs[0] = mxCreateString("chart_simctx_high2raw");
  prhs[1] = mxCreateDoubleScalar(ssGetSFuncBlockHandle(S));
  prhs[2] = mxDuplicateArray(st);      /* high level simctx */
  prhs[3] = (mxArray*) sf_get_sim_state_info_c17_Batman_Code();/* state var info */
  mxError = sf_mex_call_matlab(1, plhs, 4, prhs, "sfprivate");
  mxDestroyArray(prhs[0]);
  mxDestroyArray(prhs[1]);
  mxDestroyArray(prhs[2]);
  mxDestroyArray(prhs[3]);
  if (mxError || plhs[0] == NULL) {
    sf_mex_error_message("Stateflow Internal Error: \nError calling 'chart_simctx_high2raw'.\n");
  }

  set_sim_state_c17_Batman_Code((SFc17_Batman_CodeInstanceStruct*)
    chartInfo->chartInstance, mxDuplicateArray(plhs[0]));
  mxDestroyArray(plhs[0]);
}

static const mxArray* sf_opaque_get_sim_state_c17_Batman_Code(SimStruct* S)
{
  return sf_internal_get_sim_state_c17_Batman_Code(S);
}

static void sf_opaque_set_sim_state_c17_Batman_Code(SimStruct* S, const mxArray *
  st)
{
  sf_internal_set_sim_state_c17_Batman_Code(S, st);
}

static void sf_opaque_terminate_c17_Batman_Code(void *chartInstanceVar)
{
  if (chartInstanceVar!=NULL) {
    SimStruct *S = ((SFc17_Batman_CodeInstanceStruct*) chartInstanceVar)->S;
    if (sim_mode_is_rtw_gen(S) || sim_mode_is_external(S)) {
      sf_clear_rtw_identifier(S);
    }

    finalize_c17_Batman_Code((SFc17_Batman_CodeInstanceStruct*) chartInstanceVar);
    free((void *)chartInstanceVar);
    ssSetUserData(S,NULL);
  }

  unload_Batman_Code_optimization_info();
}

static void sf_opaque_init_subchart_simstructs(void *chartInstanceVar)
{
  initSimStructsc17_Batman_Code((SFc17_Batman_CodeInstanceStruct*)
    chartInstanceVar);
}

extern unsigned int sf_machine_global_initializer_called(void);
static void mdlProcessParameters_c17_Batman_Code(SimStruct *S)
{
  int i;
  for (i=0;i<ssGetNumRunTimeParams(S);i++) {
    if (ssGetSFcnParamTunable(S,i)) {
      ssUpdateDlgParamAsRunTimeParam(S,i);
    }
  }

  if (sf_machine_global_initializer_called()) {
    initialize_params_c17_Batman_Code((SFc17_Batman_CodeInstanceStruct*)
      (((ChartInfoStruct *)ssGetUserData(S))->chartInstance));
  }
}

static void mdlSetWorkWidths_c17_Batman_Code(SimStruct *S)
{
  /* Actual parameters from chart:
     A A_T B P_0 Q R R_i p
   */
  const char_T *rtParamNames[] = { "p1", "p2", "p3", "p4", "p5", "p6", "p7",
    "p8" };

  ssSetNumRunTimeParams(S,ssGetSFcnParamsCount(S));

  /* registration for A*/
  ssRegDlgParamAsRunTimeParam(S, 0, 0, rtParamNames[0], SS_SINGLE);

  /* registration for A_T*/
  ssRegDlgParamAsRunTimeParam(S, 1, 1, rtParamNames[1], SS_SINGLE);

  /* registration for B*/
  ssRegDlgParamAsRunTimeParam(S, 2, 2, rtParamNames[2], SS_SINGLE);

  /* registration for P_0*/
  ssRegDlgParamAsRunTimeParam(S, 3, 3, rtParamNames[3], SS_SINGLE);

  /* registration for Q*/
  ssRegDlgParamAsRunTimeParam(S, 4, 4, rtParamNames[4], SS_SINGLE);

  /* registration for R*/
  ssRegDlgParamAsRunTimeParam(S, 5, 5, rtParamNames[5], SS_SINGLE);

  /* registration for R_i*/
  ssRegDlgParamAsRunTimeParam(S, 6, 6, rtParamNames[6], SS_SINGLE);

  /* registration for p*/
  ssRegDlgParamAsRunTimeParam(S, 7, 7, rtParamNames[7], SS_SINGLE);
  if (sim_mode_is_rtw_gen(S) || sim_mode_is_external(S)) {
    mxArray *infoStruct = load_Batman_Code_optimization_info();
    int_T chartIsInlinable =
      (int_T)sf_is_chart_inlinable(S,infoStruct,17);
    ssSetStateflowIsInlinable(S,chartIsInlinable);
    ssSetRTWCG(S,sf_rtw_info_uint_prop(S,infoStruct,17,"RTWCG"));
    ssSetEnableFcnIsTrivial(S,1);
    ssSetDisableFcnIsTrivial(S,1);
    ssSetNotMultipleInlinable(S,sf_rtw_info_uint_prop(S,infoStruct,17,
      "gatewayCannotBeInlinedMultipleTimes"));
    if (chartIsInlinable) {
      ssSetInputPortOptimOpts(S, 0, SS_REUSABLE_AND_LOCAL);
      ssSetInputPortOptimOpts(S, 1, SS_REUSABLE_AND_LOCAL);
      sf_mark_chart_expressionable_inputs(S,infoStruct,17,2);
      sf_mark_chart_reusable_outputs(S,infoStruct,17,1);
    }

    sf_set_rtw_dwork_info(S,infoStruct,17);
    ssSetHasSubFunctions(S,!(chartIsInlinable));
  } else {
  }

  ssSetOptions(S,ssGetOptions(S)|SS_OPTION_WORKS_WITH_CODE_REUSE);
  ssSetChecksum0(S,(1257070695U));
  ssSetChecksum1(S,(3091067867U));
  ssSetChecksum2(S,(2106792404U));
  ssSetChecksum3(S,(647606035U));
  ssSetmdlDerivatives(S, NULL);
  ssSetExplicitFCSSCtrl(S,1);
}

static void mdlRTW_c17_Batman_Code(SimStruct *S)
{
  if (sim_mode_is_rtw_gen(S)) {
    ssWriteRTWStrParam(S, "StateflowChartType", "Embedded MATLAB");
  }
}

static void mdlStart_c17_Batman_Code(SimStruct *S)
{
  SFc17_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc17_Batman_CodeInstanceStruct *)malloc(sizeof
    (SFc17_Batman_CodeInstanceStruct));
  memset(chartInstance, 0, sizeof(SFc17_Batman_CodeInstanceStruct));
  if (chartInstance==NULL) {
    sf_mex_error_message("Could not allocate memory for chart instance.");
  }

  chartInstance->chartInfo.chartInstance = chartInstance;
  chartInstance->chartInfo.isEMLChart = 1;
  chartInstance->chartInfo.chartInitialized = 0;
  chartInstance->chartInfo.sFunctionGateway = sf_opaque_gateway_c17_Batman_Code;
  chartInstance->chartInfo.initializeChart =
    sf_opaque_initialize_c17_Batman_Code;
  chartInstance->chartInfo.terminateChart = sf_opaque_terminate_c17_Batman_Code;
  chartInstance->chartInfo.enableChart = sf_opaque_enable_c17_Batman_Code;
  chartInstance->chartInfo.disableChart = sf_opaque_disable_c17_Batman_Code;
  chartInstance->chartInfo.getSimState = sf_opaque_get_sim_state_c17_Batman_Code;
  chartInstance->chartInfo.setSimState = sf_opaque_set_sim_state_c17_Batman_Code;
  chartInstance->chartInfo.getSimStateInfo =
    sf_get_sim_state_info_c17_Batman_Code;
  chartInstance->chartInfo.zeroCrossings = NULL;
  chartInstance->chartInfo.outputs = NULL;
  chartInstance->chartInfo.derivatives = NULL;
  chartInstance->chartInfo.mdlRTW = mdlRTW_c17_Batman_Code;
  chartInstance->chartInfo.mdlStart = mdlStart_c17_Batman_Code;
  chartInstance->chartInfo.mdlSetWorkWidths = mdlSetWorkWidths_c17_Batman_Code;
  chartInstance->chartInfo.extModeExec = NULL;
  chartInstance->chartInfo.restoreLastMajorStepConfiguration = NULL;
  chartInstance->chartInfo.restoreBeforeLastMajorStepConfiguration = NULL;
  chartInstance->chartInfo.storeCurrentConfiguration = NULL;
  chartInstance->S = S;
  ssSetUserData(S,(void *)(&(chartInstance->chartInfo)));/* register the chart instance with simstruct */
  init_dsm_address_info(chartInstance);
  if (!sim_mode_is_rtw_gen(S)) {
  }

  sf_opaque_init_subchart_simstructs(chartInstance->chartInfo.chartInstance);
  chart_debug_initialization(S,1);
}

void c17_Batman_Code_method_dispatcher(SimStruct *S, int_T method, void *data)
{
  switch (method) {
   case SS_CALL_MDL_START:
    mdlStart_c17_Batman_Code(S);
    break;

   case SS_CALL_MDL_SET_WORK_WIDTHS:
    mdlSetWorkWidths_c17_Batman_Code(S);
    break;

   case SS_CALL_MDL_PROCESS_PARAMETERS:
    mdlProcessParameters_c17_Batman_Code(S);
    break;

   default:
    /* Unhandled method */
    sf_mex_error_message("Stateflow Internal Error:\n"
                         "Error calling c17_Batman_Code_method_dispatcher.\n"
                         "Can't handle method %d.\n", method);
    break;
  }
}
