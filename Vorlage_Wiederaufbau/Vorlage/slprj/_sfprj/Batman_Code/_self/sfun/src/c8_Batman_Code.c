/* Include files */

#include "blascompat32.h"
#include "Batman_Code_sfun.h"
#include "c8_Batman_Code.h"
#define CHARTINSTANCE_CHARTNUMBER      (chartInstance->chartNumber)
#define CHARTINSTANCE_INSTANCENUMBER   (chartInstance->instanceNumber)
#include "Batman_Code_sfun_debug_macros.h"

/* Type Definitions */

/* Named Constants */

/* Variable Declarations */

/* Variable Definitions */
static const char * c8_debug_family_names[7] = { "nargin", "nargout",
  "cell_voltage_in", "CellNo", "max_delta_V_cell", "balance_vec_out",
  "balance_vec" };

/* Function Declarations */
static void initialize_c8_Batman_Code(SFc8_Batman_CodeInstanceStruct
  *chartInstance);
static void initialize_params_c8_Batman_Code(SFc8_Batman_CodeInstanceStruct
  *chartInstance);
static void enable_c8_Batman_Code(SFc8_Batman_CodeInstanceStruct *chartInstance);
static void disable_c8_Batman_Code(SFc8_Batman_CodeInstanceStruct *chartInstance);
static void c8_update_debugger_state_c8_Batman_Code
  (SFc8_Batman_CodeInstanceStruct *chartInstance);
static const mxArray *get_sim_state_c8_Batman_Code
  (SFc8_Batman_CodeInstanceStruct *chartInstance);
static void set_sim_state_c8_Batman_Code(SFc8_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c8_st);
static void finalize_c8_Batman_Code(SFc8_Batman_CodeInstanceStruct
  *chartInstance);
static void sf_c8_Batman_Code(SFc8_Batman_CodeInstanceStruct *chartInstance);
static void initSimStructsc8_Batman_Code(SFc8_Batman_CodeInstanceStruct
  *chartInstance);
static void init_script_number_translation(uint32_T c8_machineNumber, uint32_T
  c8_chartNumber);
static const mxArray *c8_sf_marshallOut(void *chartInstanceVoid, void *c8_inData);
static void c8_emlrt_marshallIn(SFc8_Batman_CodeInstanceStruct *chartInstance,
  const mxArray *c8_b_balance_vec, const char_T *c8_identifier, uint8_T c8_y[12]);
static void c8_b_emlrt_marshallIn(SFc8_Batman_CodeInstanceStruct *chartInstance,
  const mxArray *c8_u, const emlrtMsgIdentifier *c8_parentId, uint8_T c8_y[12]);
static void c8_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c8_mxArrayInData, const char_T *c8_varName, void *c8_outData);
static const mxArray *c8_b_sf_marshallOut(void *chartInstanceVoid, void
  *c8_inData);
static void c8_c_emlrt_marshallIn(SFc8_Batman_CodeInstanceStruct *chartInstance,
  const mxArray *c8_balance_vec_out, const char_T *c8_identifier, uint8_T c8_y
  [12]);
static void c8_d_emlrt_marshallIn(SFc8_Batman_CodeInstanceStruct *chartInstance,
  const mxArray *c8_u, const emlrtMsgIdentifier *c8_parentId, uint8_T c8_y[12]);
static void c8_b_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c8_mxArrayInData, const char_T *c8_varName, void *c8_outData);
static const mxArray *c8_c_sf_marshallOut(void *chartInstanceVoid, void
  *c8_inData);
static uint16_T c8_e_emlrt_marshallIn(SFc8_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c8_u, const emlrtMsgIdentifier *c8_parentId);
static void c8_c_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c8_mxArrayInData, const char_T *c8_varName, void *c8_outData);
static const mxArray *c8_d_sf_marshallOut(void *chartInstanceVoid, void
  *c8_inData);
static const mxArray *c8_e_sf_marshallOut(void *chartInstanceVoid, void
  *c8_inData);
static real_T c8_f_emlrt_marshallIn(SFc8_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c8_u, const emlrtMsgIdentifier *c8_parentId);
static void c8_d_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c8_mxArrayInData, const char_T *c8_varName, void *c8_outData);
static const mxArray *c8_f_sf_marshallOut(void *chartInstanceVoid, void
  *c8_inData);
static int32_T c8_g_emlrt_marshallIn(SFc8_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c8_u, const emlrtMsgIdentifier *c8_parentId);
static void c8_e_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c8_mxArrayInData, const char_T *c8_varName, void *c8_outData);
static uint8_T c8_h_emlrt_marshallIn(SFc8_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c8_b_is_active_c8_Batman_Code, const char_T
  *c8_identifier);
static uint8_T c8_i_emlrt_marshallIn(SFc8_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c8_u, const emlrtMsgIdentifier *c8_parentId);
static void init_dsm_address_info(SFc8_Batman_CodeInstanceStruct *chartInstance);

/* Function Definitions */
static void initialize_c8_Batman_Code(SFc8_Batman_CodeInstanceStruct
  *chartInstance)
{
  chartInstance->c8_sfEvent = CALL_EVENT;
  _sfTime_ = (real_T)ssGetT(chartInstance->S);
  chartInstance->c8_balance_vec_not_empty = FALSE;
  chartInstance->c8_is_active_c8_Batman_Code = 0U;
}

static void initialize_params_c8_Batman_Code(SFc8_Batman_CodeInstanceStruct
  *chartInstance)
{
  real_T c8_d0;
  real_T c8_d1;
  sf_set_error_prefix_string(
    "Error evaluating data 'CellNo' in the parent workspace.\n");
  sf_mex_import_named("CellNo", sf_mex_get_sfun_param(chartInstance->S, 0, 0),
                      &c8_d0, 0, 0, 0U, 0, 0U, 0);
  chartInstance->c8_CellNo = (uint16_T)c8_d0;
  sf_set_error_prefix_string("Stateflow Runtime Error (chart): ");
  sf_set_error_prefix_string(
    "Error evaluating data 'max_delta_V_cell' in the parent workspace.\n");
  sf_mex_import_named("max_delta_V_cell", sf_mex_get_sfun_param(chartInstance->S,
    1, 0), &c8_d1, 0, 0, 0U, 0, 0U, 0);
  chartInstance->c8_max_delta_V_cell = (uint16_T)c8_d1;
  sf_set_error_prefix_string("Stateflow Runtime Error (chart): ");
}

static void enable_c8_Batman_Code(SFc8_Batman_CodeInstanceStruct *chartInstance)
{
  _sfTime_ = (real_T)ssGetT(chartInstance->S);
}

static void disable_c8_Batman_Code(SFc8_Batman_CodeInstanceStruct *chartInstance)
{
  _sfTime_ = (real_T)ssGetT(chartInstance->S);
}

static void c8_update_debugger_state_c8_Batman_Code
  (SFc8_Batman_CodeInstanceStruct *chartInstance)
{
}

static const mxArray *get_sim_state_c8_Batman_Code
  (SFc8_Batman_CodeInstanceStruct *chartInstance)
{
  const mxArray *c8_st;
  const mxArray *c8_y = NULL;
  int32_T c8_i0;
  uint8_T c8_u[12];
  const mxArray *c8_b_y = NULL;
  int32_T c8_i1;
  uint8_T c8_b_u[12];
  const mxArray *c8_c_y = NULL;
  uint8_T c8_hoistedGlobal;
  uint8_T c8_c_u;
  const mxArray *c8_d_y = NULL;
  uint8_T (*c8_balance_vec_out)[12];
  c8_balance_vec_out = (uint8_T (*)[12])ssGetOutputPortSignal(chartInstance->S,
    1);
  c8_st = NULL;
  c8_st = NULL;
  c8_y = NULL;
  sf_mex_assign(&c8_y, sf_mex_createcellarray(3), FALSE);
  for (c8_i0 = 0; c8_i0 < 12; c8_i0++) {
    c8_u[c8_i0] = (*c8_balance_vec_out)[c8_i0];
  }

  c8_b_y = NULL;
  sf_mex_assign(&c8_b_y, sf_mex_create("y", c8_u, 3, 0U, 1U, 0U, 2, 1, 12),
                FALSE);
  sf_mex_setcell(c8_y, 0, c8_b_y);
  for (c8_i1 = 0; c8_i1 < 12; c8_i1++) {
    c8_b_u[c8_i1] = chartInstance->c8_balance_vec[c8_i1];
  }

  c8_c_y = NULL;
  if (!chartInstance->c8_balance_vec_not_empty) {
    sf_mex_assign(&c8_c_y, sf_mex_create("y", NULL, 0, 0U, 1U, 0U, 2, 0, 0),
                  FALSE);
  } else {
    sf_mex_assign(&c8_c_y, sf_mex_create("y", c8_b_u, 3, 0U, 1U, 0U, 2, 1, 12),
                  FALSE);
  }

  sf_mex_setcell(c8_y, 1, c8_c_y);
  c8_hoistedGlobal = chartInstance->c8_is_active_c8_Batman_Code;
  c8_c_u = c8_hoistedGlobal;
  c8_d_y = NULL;
  sf_mex_assign(&c8_d_y, sf_mex_create("y", &c8_c_u, 3, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c8_y, 2, c8_d_y);
  sf_mex_assign(&c8_st, c8_y, FALSE);
  return c8_st;
}

static void set_sim_state_c8_Batman_Code(SFc8_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c8_st)
{
  const mxArray *c8_u;
  uint8_T c8_uv0[12];
  int32_T c8_i2;
  uint8_T c8_uv1[12];
  int32_T c8_i3;
  uint8_T (*c8_balance_vec_out)[12];
  c8_balance_vec_out = (uint8_T (*)[12])ssGetOutputPortSignal(chartInstance->S,
    1);
  chartInstance->c8_doneDoubleBufferReInit = TRUE;
  c8_u = sf_mex_dup(c8_st);
  c8_c_emlrt_marshallIn(chartInstance, sf_mex_dup(sf_mex_getcell(c8_u, 0)),
                        "balance_vec_out", c8_uv0);
  for (c8_i2 = 0; c8_i2 < 12; c8_i2++) {
    (*c8_balance_vec_out)[c8_i2] = c8_uv0[c8_i2];
  }

  c8_emlrt_marshallIn(chartInstance, sf_mex_dup(sf_mex_getcell(c8_u, 1)),
                      "balance_vec", c8_uv1);
  for (c8_i3 = 0; c8_i3 < 12; c8_i3++) {
    chartInstance->c8_balance_vec[c8_i3] = c8_uv1[c8_i3];
  }

  chartInstance->c8_is_active_c8_Batman_Code = c8_h_emlrt_marshallIn
    (chartInstance, sf_mex_dup(sf_mex_getcell(c8_u, 2)),
     "is_active_c8_Batman_Code");
  sf_mex_destroy(&c8_u);
  c8_update_debugger_state_c8_Batman_Code(chartInstance);
  sf_mex_destroy(&c8_st);
}

static void finalize_c8_Batman_Code(SFc8_Batman_CodeInstanceStruct
  *chartInstance)
{
}

static void sf_c8_Batman_Code(SFc8_Batman_CodeInstanceStruct *chartInstance)
{
  int32_T c8_i4;
  int32_T c8_i5;
  uint16_T c8_hoistedGlobal;
  uint16_T c8_b_hoistedGlobal;
  int32_T c8_i6;
  uint16_T c8_cell_voltage_in[12];
  uint16_T c8_b_CellNo;
  uint16_T c8_b_max_delta_V_cell;
  uint32_T c8_debug_family_var_map[7];
  real_T c8_nargin = 3.0;
  real_T c8_nargout = 1.0;
  uint8_T c8_balance_vec_out[12];
  int32_T c8_i7;
  int32_T c8_i8;
  int32_T c8_i9;
  uint8_T (*c8_b_balance_vec_out)[12];
  uint16_T (*c8_b_cell_voltage_in)[12];
  c8_b_balance_vec_out = (uint8_T (*)[12])ssGetOutputPortSignal(chartInstance->S,
    1);
  c8_b_cell_voltage_in = (uint16_T (*)[12])ssGetInputPortSignal(chartInstance->S,
    0);
  _sfTime_ = (real_T)ssGetT(chartInstance->S);
  _SFD_CC_CALL(CHART_ENTER_SFUNCTION_TAG, 4U, chartInstance->c8_sfEvent);
  for (c8_i4 = 0; c8_i4 < 12; c8_i4++) {
    _SFD_DATA_RANGE_CHECK((real_T)(*c8_b_cell_voltage_in)[c8_i4], 0U);
  }

  for (c8_i5 = 0; c8_i5 < 12; c8_i5++) {
    _SFD_DATA_RANGE_CHECK((real_T)(*c8_b_balance_vec_out)[c8_i5], 1U);
  }

  _SFD_DATA_RANGE_CHECK((real_T)chartInstance->c8_CellNo, 2U);
  _SFD_DATA_RANGE_CHECK((real_T)chartInstance->c8_max_delta_V_cell, 3U);
  chartInstance->c8_sfEvent = CALL_EVENT;
  _SFD_CC_CALL(CHART_ENTER_DURING_FUNCTION_TAG, 4U, chartInstance->c8_sfEvent);
  c8_hoistedGlobal = chartInstance->c8_CellNo;
  c8_b_hoistedGlobal = chartInstance->c8_max_delta_V_cell;
  for (c8_i6 = 0; c8_i6 < 12; c8_i6++) {
    c8_cell_voltage_in[c8_i6] = (*c8_b_cell_voltage_in)[c8_i6];
  }

  c8_b_CellNo = c8_hoistedGlobal;
  c8_b_max_delta_V_cell = c8_b_hoistedGlobal;
  sf_debug_symbol_scope_push_eml(0U, 7U, 7U, c8_debug_family_names,
    c8_debug_family_var_map);
  sf_debug_symbol_scope_add_eml_importable(&c8_nargin, 0U, c8_e_sf_marshallOut,
    c8_d_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c8_nargout, 1U, c8_e_sf_marshallOut,
    c8_d_sf_marshallIn);
  sf_debug_symbol_scope_add_eml(c8_cell_voltage_in, 2U, c8_d_sf_marshallOut);
  sf_debug_symbol_scope_add_eml_importable(&c8_b_CellNo, 3U, c8_c_sf_marshallOut,
    c8_c_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c8_b_max_delta_V_cell, 4U,
    c8_c_sf_marshallOut, c8_c_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(c8_balance_vec_out, 5U,
    c8_b_sf_marshallOut, c8_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(chartInstance->c8_balance_vec, 6U,
    c8_sf_marshallOut, c8_sf_marshallIn);
  CV_EML_FCN(0, 0);
  _SFD_EML_CALL(0U, chartInstance->c8_sfEvent, 7);
  if (CV_EML_IF(0, 1, 0, !chartInstance->c8_balance_vec_not_empty)) {
    _SFD_EML_CALL(0U, chartInstance->c8_sfEvent, 8);
    for (c8_i7 = 0; c8_i7 < 12; c8_i7++) {
      chartInstance->c8_balance_vec[c8_i7] = 0U;
    }

    chartInstance->c8_balance_vec_not_empty = TRUE;
  }

  _SFD_EML_CALL(0U, chartInstance->c8_sfEvent, 12);
  for (c8_i8 = 0; c8_i8 < 12; c8_i8++) {
    c8_balance_vec_out[c8_i8] = chartInstance->c8_balance_vec[c8_i8];
  }

  _SFD_EML_CALL(0U, chartInstance->c8_sfEvent, -12);
  sf_debug_symbol_scope_pop();
  for (c8_i9 = 0; c8_i9 < 12; c8_i9++) {
    (*c8_b_balance_vec_out)[c8_i9] = c8_balance_vec_out[c8_i9];
  }

  _SFD_CC_CALL(EXIT_OUT_OF_FUNCTION_TAG, 4U, chartInstance->c8_sfEvent);
  sf_debug_check_for_state_inconsistency(_Batman_CodeMachineNumber_,
    chartInstance->chartNumber, chartInstance->instanceNumber);
}

static void initSimStructsc8_Batman_Code(SFc8_Batman_CodeInstanceStruct
  *chartInstance)
{
}

static void init_script_number_translation(uint32_T c8_machineNumber, uint32_T
  c8_chartNumber)
{
}

static const mxArray *c8_sf_marshallOut(void *chartInstanceVoid, void *c8_inData)
{
  const mxArray *c8_mxArrayOutData = NULL;
  int32_T c8_i10;
  uint8_T c8_b_inData[12];
  int32_T c8_i11;
  uint8_T c8_u[12];
  const mxArray *c8_y = NULL;
  SFc8_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc8_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c8_mxArrayOutData = NULL;
  for (c8_i10 = 0; c8_i10 < 12; c8_i10++) {
    c8_b_inData[c8_i10] = (*(uint8_T (*)[12])c8_inData)[c8_i10];
  }

  for (c8_i11 = 0; c8_i11 < 12; c8_i11++) {
    c8_u[c8_i11] = c8_b_inData[c8_i11];
  }

  c8_y = NULL;
  if (!chartInstance->c8_balance_vec_not_empty) {
    sf_mex_assign(&c8_y, sf_mex_create("y", NULL, 0, 0U, 1U, 0U, 2, 0, 0), FALSE);
  } else {
    sf_mex_assign(&c8_y, sf_mex_create("y", c8_u, 3, 0U, 1U, 0U, 2, 1, 12),
                  FALSE);
  }

  sf_mex_assign(&c8_mxArrayOutData, c8_y, FALSE);
  return c8_mxArrayOutData;
}

static void c8_emlrt_marshallIn(SFc8_Batman_CodeInstanceStruct *chartInstance,
  const mxArray *c8_b_balance_vec, const char_T *c8_identifier, uint8_T c8_y[12])
{
  emlrtMsgIdentifier c8_thisId;
  c8_thisId.fIdentifier = c8_identifier;
  c8_thisId.fParent = NULL;
  c8_b_emlrt_marshallIn(chartInstance, sf_mex_dup(c8_b_balance_vec), &c8_thisId,
                        c8_y);
  sf_mex_destroy(&c8_b_balance_vec);
}

static void c8_b_emlrt_marshallIn(SFc8_Batman_CodeInstanceStruct *chartInstance,
  const mxArray *c8_u, const emlrtMsgIdentifier *c8_parentId, uint8_T c8_y[12])
{
  uint8_T c8_uv2[12];
  int32_T c8_i12;
  if (mxIsEmpty(c8_u)) {
    chartInstance->c8_balance_vec_not_empty = FALSE;
  } else {
    chartInstance->c8_balance_vec_not_empty = TRUE;
    sf_mex_import(c8_parentId, sf_mex_dup(c8_u), c8_uv2, 1, 3, 0U, 1, 0U, 2, 1,
                  12);
    for (c8_i12 = 0; c8_i12 < 12; c8_i12++) {
      c8_y[c8_i12] = c8_uv2[c8_i12];
    }
  }

  sf_mex_destroy(&c8_u);
}

static void c8_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c8_mxArrayInData, const char_T *c8_varName, void *c8_outData)
{
  const mxArray *c8_b_balance_vec;
  const char_T *c8_identifier;
  emlrtMsgIdentifier c8_thisId;
  uint8_T c8_y[12];
  int32_T c8_i13;
  SFc8_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc8_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c8_b_balance_vec = sf_mex_dup(c8_mxArrayInData);
  c8_identifier = c8_varName;
  c8_thisId.fIdentifier = c8_identifier;
  c8_thisId.fParent = NULL;
  c8_b_emlrt_marshallIn(chartInstance, sf_mex_dup(c8_b_balance_vec), &c8_thisId,
                        c8_y);
  sf_mex_destroy(&c8_b_balance_vec);
  for (c8_i13 = 0; c8_i13 < 12; c8_i13++) {
    (*(uint8_T (*)[12])c8_outData)[c8_i13] = c8_y[c8_i13];
  }

  sf_mex_destroy(&c8_mxArrayInData);
}

static const mxArray *c8_b_sf_marshallOut(void *chartInstanceVoid, void
  *c8_inData)
{
  const mxArray *c8_mxArrayOutData = NULL;
  int32_T c8_i14;
  uint8_T c8_b_inData[12];
  int32_T c8_i15;
  uint8_T c8_u[12];
  const mxArray *c8_y = NULL;
  SFc8_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc8_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c8_mxArrayOutData = NULL;
  for (c8_i14 = 0; c8_i14 < 12; c8_i14++) {
    c8_b_inData[c8_i14] = (*(uint8_T (*)[12])c8_inData)[c8_i14];
  }

  for (c8_i15 = 0; c8_i15 < 12; c8_i15++) {
    c8_u[c8_i15] = c8_b_inData[c8_i15];
  }

  c8_y = NULL;
  sf_mex_assign(&c8_y, sf_mex_create("y", c8_u, 3, 0U, 1U, 0U, 2, 1, 12), FALSE);
  sf_mex_assign(&c8_mxArrayOutData, c8_y, FALSE);
  return c8_mxArrayOutData;
}

static void c8_c_emlrt_marshallIn(SFc8_Batman_CodeInstanceStruct *chartInstance,
  const mxArray *c8_balance_vec_out, const char_T *c8_identifier, uint8_T c8_y
  [12])
{
  emlrtMsgIdentifier c8_thisId;
  c8_thisId.fIdentifier = c8_identifier;
  c8_thisId.fParent = NULL;
  c8_d_emlrt_marshallIn(chartInstance, sf_mex_dup(c8_balance_vec_out),
                        &c8_thisId, c8_y);
  sf_mex_destroy(&c8_balance_vec_out);
}

static void c8_d_emlrt_marshallIn(SFc8_Batman_CodeInstanceStruct *chartInstance,
  const mxArray *c8_u, const emlrtMsgIdentifier *c8_parentId, uint8_T c8_y[12])
{
  uint8_T c8_uv3[12];
  int32_T c8_i16;
  sf_mex_import(c8_parentId, sf_mex_dup(c8_u), c8_uv3, 1, 3, 0U, 1, 0U, 2, 1, 12);
  for (c8_i16 = 0; c8_i16 < 12; c8_i16++) {
    c8_y[c8_i16] = c8_uv3[c8_i16];
  }

  sf_mex_destroy(&c8_u);
}

static void c8_b_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c8_mxArrayInData, const char_T *c8_varName, void *c8_outData)
{
  const mxArray *c8_balance_vec_out;
  const char_T *c8_identifier;
  emlrtMsgIdentifier c8_thisId;
  uint8_T c8_y[12];
  int32_T c8_i17;
  SFc8_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc8_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c8_balance_vec_out = sf_mex_dup(c8_mxArrayInData);
  c8_identifier = c8_varName;
  c8_thisId.fIdentifier = c8_identifier;
  c8_thisId.fParent = NULL;
  c8_d_emlrt_marshallIn(chartInstance, sf_mex_dup(c8_balance_vec_out),
                        &c8_thisId, c8_y);
  sf_mex_destroy(&c8_balance_vec_out);
  for (c8_i17 = 0; c8_i17 < 12; c8_i17++) {
    (*(uint8_T (*)[12])c8_outData)[c8_i17] = c8_y[c8_i17];
  }

  sf_mex_destroy(&c8_mxArrayInData);
}

static const mxArray *c8_c_sf_marshallOut(void *chartInstanceVoid, void
  *c8_inData)
{
  const mxArray *c8_mxArrayOutData = NULL;
  uint16_T c8_u;
  const mxArray *c8_y = NULL;
  SFc8_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc8_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c8_mxArrayOutData = NULL;
  c8_u = *(uint16_T *)c8_inData;
  c8_y = NULL;
  sf_mex_assign(&c8_y, sf_mex_create("y", &c8_u, 5, 0U, 0U, 0U, 0), FALSE);
  sf_mex_assign(&c8_mxArrayOutData, c8_y, FALSE);
  return c8_mxArrayOutData;
}

static uint16_T c8_e_emlrt_marshallIn(SFc8_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c8_u, const emlrtMsgIdentifier *c8_parentId)
{
  uint16_T c8_y;
  uint16_T c8_u0;
  sf_mex_import(c8_parentId, sf_mex_dup(c8_u), &c8_u0, 1, 5, 0U, 0, 0U, 0);
  c8_y = c8_u0;
  sf_mex_destroy(&c8_u);
  return c8_y;
}

static void c8_c_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c8_mxArrayInData, const char_T *c8_varName, void *c8_outData)
{
  const mxArray *c8_b_max_delta_V_cell;
  const char_T *c8_identifier;
  emlrtMsgIdentifier c8_thisId;
  uint16_T c8_y;
  SFc8_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc8_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c8_b_max_delta_V_cell = sf_mex_dup(c8_mxArrayInData);
  c8_identifier = c8_varName;
  c8_thisId.fIdentifier = c8_identifier;
  c8_thisId.fParent = NULL;
  c8_y = c8_e_emlrt_marshallIn(chartInstance, sf_mex_dup(c8_b_max_delta_V_cell),
    &c8_thisId);
  sf_mex_destroy(&c8_b_max_delta_V_cell);
  *(uint16_T *)c8_outData = c8_y;
  sf_mex_destroy(&c8_mxArrayInData);
}

static const mxArray *c8_d_sf_marshallOut(void *chartInstanceVoid, void
  *c8_inData)
{
  const mxArray *c8_mxArrayOutData = NULL;
  int32_T c8_i18;
  uint16_T c8_b_inData[12];
  int32_T c8_i19;
  uint16_T c8_u[12];
  const mxArray *c8_y = NULL;
  SFc8_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc8_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c8_mxArrayOutData = NULL;
  for (c8_i18 = 0; c8_i18 < 12; c8_i18++) {
    c8_b_inData[c8_i18] = (*(uint16_T (*)[12])c8_inData)[c8_i18];
  }

  for (c8_i19 = 0; c8_i19 < 12; c8_i19++) {
    c8_u[c8_i19] = c8_b_inData[c8_i19];
  }

  c8_y = NULL;
  sf_mex_assign(&c8_y, sf_mex_create("y", c8_u, 5, 0U, 1U, 0U, 1, 12), FALSE);
  sf_mex_assign(&c8_mxArrayOutData, c8_y, FALSE);
  return c8_mxArrayOutData;
}

static const mxArray *c8_e_sf_marshallOut(void *chartInstanceVoid, void
  *c8_inData)
{
  const mxArray *c8_mxArrayOutData = NULL;
  real_T c8_u;
  const mxArray *c8_y = NULL;
  SFc8_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc8_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c8_mxArrayOutData = NULL;
  c8_u = *(real_T *)c8_inData;
  c8_y = NULL;
  sf_mex_assign(&c8_y, sf_mex_create("y", &c8_u, 0, 0U, 0U, 0U, 0), FALSE);
  sf_mex_assign(&c8_mxArrayOutData, c8_y, FALSE);
  return c8_mxArrayOutData;
}

static real_T c8_f_emlrt_marshallIn(SFc8_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c8_u, const emlrtMsgIdentifier *c8_parentId)
{
  real_T c8_y;
  real_T c8_d2;
  sf_mex_import(c8_parentId, sf_mex_dup(c8_u), &c8_d2, 1, 0, 0U, 0, 0U, 0);
  c8_y = c8_d2;
  sf_mex_destroy(&c8_u);
  return c8_y;
}

static void c8_d_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c8_mxArrayInData, const char_T *c8_varName, void *c8_outData)
{
  const mxArray *c8_nargout;
  const char_T *c8_identifier;
  emlrtMsgIdentifier c8_thisId;
  real_T c8_y;
  SFc8_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc8_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c8_nargout = sf_mex_dup(c8_mxArrayInData);
  c8_identifier = c8_varName;
  c8_thisId.fIdentifier = c8_identifier;
  c8_thisId.fParent = NULL;
  c8_y = c8_f_emlrt_marshallIn(chartInstance, sf_mex_dup(c8_nargout), &c8_thisId);
  sf_mex_destroy(&c8_nargout);
  *(real_T *)c8_outData = c8_y;
  sf_mex_destroy(&c8_mxArrayInData);
}

const mxArray *sf_c8_Batman_Code_get_eml_resolved_functions_info(void)
{
  const mxArray *c8_nameCaptureInfo = NULL;
  c8_nameCaptureInfo = NULL;
  sf_mex_assign(&c8_nameCaptureInfo, sf_mex_create("nameCaptureInfo", NULL, 0,
    0U, 1U, 0U, 2, 0, 1), FALSE);
  return c8_nameCaptureInfo;
}

static const mxArray *c8_f_sf_marshallOut(void *chartInstanceVoid, void
  *c8_inData)
{
  const mxArray *c8_mxArrayOutData = NULL;
  int32_T c8_u;
  const mxArray *c8_y = NULL;
  SFc8_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc8_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c8_mxArrayOutData = NULL;
  c8_u = *(int32_T *)c8_inData;
  c8_y = NULL;
  sf_mex_assign(&c8_y, sf_mex_create("y", &c8_u, 6, 0U, 0U, 0U, 0), FALSE);
  sf_mex_assign(&c8_mxArrayOutData, c8_y, FALSE);
  return c8_mxArrayOutData;
}

static int32_T c8_g_emlrt_marshallIn(SFc8_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c8_u, const emlrtMsgIdentifier *c8_parentId)
{
  int32_T c8_y;
  int32_T c8_i20;
  sf_mex_import(c8_parentId, sf_mex_dup(c8_u), &c8_i20, 1, 6, 0U, 0, 0U, 0);
  c8_y = c8_i20;
  sf_mex_destroy(&c8_u);
  return c8_y;
}

static void c8_e_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c8_mxArrayInData, const char_T *c8_varName, void *c8_outData)
{
  const mxArray *c8_b_sfEvent;
  const char_T *c8_identifier;
  emlrtMsgIdentifier c8_thisId;
  int32_T c8_y;
  SFc8_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc8_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c8_b_sfEvent = sf_mex_dup(c8_mxArrayInData);
  c8_identifier = c8_varName;
  c8_thisId.fIdentifier = c8_identifier;
  c8_thisId.fParent = NULL;
  c8_y = c8_g_emlrt_marshallIn(chartInstance, sf_mex_dup(c8_b_sfEvent),
    &c8_thisId);
  sf_mex_destroy(&c8_b_sfEvent);
  *(int32_T *)c8_outData = c8_y;
  sf_mex_destroy(&c8_mxArrayInData);
}

static uint8_T c8_h_emlrt_marshallIn(SFc8_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c8_b_is_active_c8_Batman_Code, const char_T
  *c8_identifier)
{
  uint8_T c8_y;
  emlrtMsgIdentifier c8_thisId;
  c8_thisId.fIdentifier = c8_identifier;
  c8_thisId.fParent = NULL;
  c8_y = c8_i_emlrt_marshallIn(chartInstance, sf_mex_dup
    (c8_b_is_active_c8_Batman_Code), &c8_thisId);
  sf_mex_destroy(&c8_b_is_active_c8_Batman_Code);
  return c8_y;
}

static uint8_T c8_i_emlrt_marshallIn(SFc8_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c8_u, const emlrtMsgIdentifier *c8_parentId)
{
  uint8_T c8_y;
  uint8_T c8_u1;
  sf_mex_import(c8_parentId, sf_mex_dup(c8_u), &c8_u1, 1, 3, 0U, 0, 0U, 0);
  c8_y = c8_u1;
  sf_mex_destroy(&c8_u);
  return c8_y;
}

static void init_dsm_address_info(SFc8_Batman_CodeInstanceStruct *chartInstance)
{
}

/* SFunction Glue Code */
void sf_c8_Batman_Code_get_check_sum(mxArray *plhs[])
{
  ((real_T *)mxGetPr((plhs[0])))[0] = (real_T)(1724774667U);
  ((real_T *)mxGetPr((plhs[0])))[1] = (real_T)(778780244U);
  ((real_T *)mxGetPr((plhs[0])))[2] = (real_T)(4016007249U);
  ((real_T *)mxGetPr((plhs[0])))[3] = (real_T)(1555197242U);
}

mxArray *sf_c8_Batman_Code_get_autoinheritance_info(void)
{
  const char *autoinheritanceFields[] = { "checksum", "inputs", "parameters",
    "outputs", "locals" };

  mxArray *mxAutoinheritanceInfo = mxCreateStructMatrix(1,1,5,
    autoinheritanceFields);

  {
    mxArray *mxChecksum = mxCreateString("f2zAy6wy23Qlh8buPMsSSC");
    mxSetField(mxAutoinheritanceInfo,0,"checksum",mxChecksum);
  }

  {
    const char *dataFields[] = { "size", "type", "complexity" };

    mxArray *mxData = mxCreateStructMatrix(1,1,3,dataFields);

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(12);
      pr[1] = (double)(1);
      mxSetField(mxData,0,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(5));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,0,"type",mxType);
    }

    mxSetField(mxData,0,"complexity",mxCreateDoubleScalar(0));
    mxSetField(mxAutoinheritanceInfo,0,"inputs",mxData);
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
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(5));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,0,"type",mxType);
    }

    mxSetField(mxData,0,"complexity",mxCreateDoubleScalar(0));

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(1);
      pr[1] = (double)(1);
      mxSetField(mxData,1,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(5));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,1,"type",mxType);
    }

    mxSetField(mxData,1,"complexity",mxCreateDoubleScalar(0));
    mxSetField(mxAutoinheritanceInfo,0,"parameters",mxData);
  }

  {
    const char *dataFields[] = { "size", "type", "complexity" };

    mxArray *mxData = mxCreateStructMatrix(1,1,3,dataFields);

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(1);
      pr[1] = (double)(12);
      mxSetField(mxData,0,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(3));
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

static const mxArray *sf_get_sim_state_info_c8_Batman_Code(void)
{
  const char *infoFields[] = { "chartChecksum", "varInfo" };

  mxArray *mxInfo = mxCreateStructMatrix(1, 1, 2, infoFields);
  const char *infoEncStr[] = {
    "100 S1x3'type','srcId','name','auxInfo'{{M[1],M[6],T\"balance_vec_out\",},{M[4],M[0],T\"balance_vec\",S'l','i','p'{{M1x2[127 138],M[0],}}},{M[8],M[0],T\"is_active_c8_Batman_Code\",}}"
  };

  mxArray *mxVarInfo = sf_mex_decode_encoded_mx_struct_array(infoEncStr, 3, 10);
  mxArray *mxChecksum = mxCreateDoubleMatrix(1, 4, mxREAL);
  sf_c8_Batman_Code_get_check_sum(&mxChecksum);
  mxSetField(mxInfo, 0, infoFields[0], mxChecksum);
  mxSetField(mxInfo, 0, infoFields[1], mxVarInfo);
  return mxInfo;
}

static void chart_debug_initialization(SimStruct *S, unsigned int
  fullDebuggerInitialization)
{
  if (!sim_mode_is_rtw_gen(S)) {
    SFc8_Batman_CodeInstanceStruct *chartInstance;
    chartInstance = (SFc8_Batman_CodeInstanceStruct *) ((ChartInfoStruct *)
      (ssGetUserData(S)))->chartInstance;
    if (ssIsFirstInitCond(S) && fullDebuggerInitialization==1) {
      /* do this only if simulation is starting */
      {
        unsigned int chartAlreadyPresent;
        chartAlreadyPresent = sf_debug_initialize_chart
          (_Batman_CodeMachineNumber_,
           8,
           1,
           1,
           4,
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
          _SFD_SET_DATA_PROPS(0,1,1,0,"cell_voltage_in");
          _SFD_SET_DATA_PROPS(1,2,0,1,"balance_vec_out");
          _SFD_SET_DATA_PROPS(2,10,0,0,"CellNo");
          _SFD_SET_DATA_PROPS(3,10,0,0,"max_delta_V_cell");
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
        _SFD_CV_INIT_EML(0,1,1,1,0,0,0,0,0,0);
        _SFD_CV_INIT_EML_FCN(0,0,"eML_blk_kernel",0,-1,252);
        _SFD_CV_INIT_EML_IF(0,1,0,140,163,-1,203);
        _SFD_TRANS_COV_WTS(0,0,0,1,0);
        if (chartAlreadyPresent==0) {
          _SFD_TRANS_COV_MAPS(0,
                              0,NULL,NULL,
                              0,NULL,NULL,
                              1,NULL,NULL,
                              0,NULL,NULL);
        }

        {
          unsigned int dimVector[1];
          dimVector[0]= 12;
          _SFD_SET_DATA_COMPILED_PROPS(0,SF_UINT16,1,&(dimVector[0]),0,0,0,0.0,
            1.0,0,0,(MexFcnForType)c8_d_sf_marshallOut,(MexInFcnForType)NULL);
        }

        {
          unsigned int dimVector[2];
          dimVector[0]= 1;
          dimVector[1]= 12;
          _SFD_SET_DATA_COMPILED_PROPS(1,SF_UINT8,2,&(dimVector[0]),0,0,0,0.0,
            1.0,0,0,(MexFcnForType)c8_b_sf_marshallOut,(MexInFcnForType)
            c8_b_sf_marshallIn);
        }

        _SFD_SET_DATA_COMPILED_PROPS(2,SF_UINT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c8_c_sf_marshallOut,(MexInFcnForType)c8_c_sf_marshallIn);
        _SFD_SET_DATA_COMPILED_PROPS(3,SF_UINT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c8_c_sf_marshallOut,(MexInFcnForType)c8_c_sf_marshallIn);

        {
          uint16_T (*c8_cell_voltage_in)[12];
          uint8_T (*c8_balance_vec_out)[12];
          c8_balance_vec_out = (uint8_T (*)[12])ssGetOutputPortSignal
            (chartInstance->S, 1);
          c8_cell_voltage_in = (uint16_T (*)[12])ssGetInputPortSignal
            (chartInstance->S, 0);
          _SFD_SET_DATA_VALUE_PTR(0U, *c8_cell_voltage_in);
          _SFD_SET_DATA_VALUE_PTR(1U, *c8_balance_vec_out);
          _SFD_SET_DATA_VALUE_PTR(2U, &chartInstance->c8_CellNo);
          _SFD_SET_DATA_VALUE_PTR(3U, &chartInstance->c8_max_delta_V_cell);
        }
      }
    } else {
      sf_debug_reset_current_state_configuration(_Batman_CodeMachineNumber_,
        chartInstance->chartNumber,chartInstance->instanceNumber);
    }
  }
}

static void sf_opaque_initialize_c8_Batman_Code(void *chartInstanceVar)
{
  chart_debug_initialization(((SFc8_Batman_CodeInstanceStruct*) chartInstanceVar)
    ->S,0);
  initialize_params_c8_Batman_Code((SFc8_Batman_CodeInstanceStruct*)
    chartInstanceVar);
  initialize_c8_Batman_Code((SFc8_Batman_CodeInstanceStruct*) chartInstanceVar);
}

static void sf_opaque_enable_c8_Batman_Code(void *chartInstanceVar)
{
  enable_c8_Batman_Code((SFc8_Batman_CodeInstanceStruct*) chartInstanceVar);
}

static void sf_opaque_disable_c8_Batman_Code(void *chartInstanceVar)
{
  disable_c8_Batman_Code((SFc8_Batman_CodeInstanceStruct*) chartInstanceVar);
}

static void sf_opaque_gateway_c8_Batman_Code(void *chartInstanceVar)
{
  sf_c8_Batman_Code((SFc8_Batman_CodeInstanceStruct*) chartInstanceVar);
}

extern const mxArray* sf_internal_get_sim_state_c8_Batman_Code(SimStruct* S)
{
  ChartInfoStruct *chartInfo = (ChartInfoStruct*) ssGetUserData(S);
  mxArray *plhs[1] = { NULL };

  mxArray *prhs[4];
  int mxError = 0;
  prhs[0] = mxCreateString("chart_simctx_raw2high");
  prhs[1] = mxCreateDoubleScalar(ssGetSFuncBlockHandle(S));
  prhs[2] = (mxArray*) get_sim_state_c8_Batman_Code
    ((SFc8_Batman_CodeInstanceStruct*)chartInfo->chartInstance);/* raw sim ctx */
  prhs[3] = (mxArray*) sf_get_sim_state_info_c8_Batman_Code();/* state var info */
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

extern void sf_internal_set_sim_state_c8_Batman_Code(SimStruct* S, const mxArray
  *st)
{
  ChartInfoStruct *chartInfo = (ChartInfoStruct*) ssGetUserData(S);
  mxArray *plhs[1] = { NULL };

  mxArray *prhs[4];
  int mxError = 0;
  prhs[0] = mxCreateString("chart_simctx_high2raw");
  prhs[1] = mxCreateDoubleScalar(ssGetSFuncBlockHandle(S));
  prhs[2] = mxDuplicateArray(st);      /* high level simctx */
  prhs[3] = (mxArray*) sf_get_sim_state_info_c8_Batman_Code();/* state var info */
  mxError = sf_mex_call_matlab(1, plhs, 4, prhs, "sfprivate");
  mxDestroyArray(prhs[0]);
  mxDestroyArray(prhs[1]);
  mxDestroyArray(prhs[2]);
  mxDestroyArray(prhs[3]);
  if (mxError || plhs[0] == NULL) {
    sf_mex_error_message("Stateflow Internal Error: \nError calling 'chart_simctx_high2raw'.\n");
  }

  set_sim_state_c8_Batman_Code((SFc8_Batman_CodeInstanceStruct*)
    chartInfo->chartInstance, mxDuplicateArray(plhs[0]));
  mxDestroyArray(plhs[0]);
}

static const mxArray* sf_opaque_get_sim_state_c8_Batman_Code(SimStruct* S)
{
  return sf_internal_get_sim_state_c8_Batman_Code(S);
}

static void sf_opaque_set_sim_state_c8_Batman_Code(SimStruct* S, const mxArray
  *st)
{
  sf_internal_set_sim_state_c8_Batman_Code(S, st);
}

static void sf_opaque_terminate_c8_Batman_Code(void *chartInstanceVar)
{
  if (chartInstanceVar!=NULL) {
    SimStruct *S = ((SFc8_Batman_CodeInstanceStruct*) chartInstanceVar)->S;
    if (sim_mode_is_rtw_gen(S) || sim_mode_is_external(S)) {
      sf_clear_rtw_identifier(S);
    }

    finalize_c8_Batman_Code((SFc8_Batman_CodeInstanceStruct*) chartInstanceVar);
    free((void *)chartInstanceVar);
    ssSetUserData(S,NULL);
  }

  unload_Batman_Code_optimization_info();
}

static void sf_opaque_init_subchart_simstructs(void *chartInstanceVar)
{
  initSimStructsc8_Batman_Code((SFc8_Batman_CodeInstanceStruct*)
    chartInstanceVar);
}

extern unsigned int sf_machine_global_initializer_called(void);
static void mdlProcessParameters_c8_Batman_Code(SimStruct *S)
{
  int i;
  for (i=0;i<ssGetNumRunTimeParams(S);i++) {
    if (ssGetSFcnParamTunable(S,i)) {
      ssUpdateDlgParamAsRunTimeParam(S,i);
    }
  }

  if (sf_machine_global_initializer_called()) {
    initialize_params_c8_Batman_Code((SFc8_Batman_CodeInstanceStruct*)
      (((ChartInfoStruct *)ssGetUserData(S))->chartInstance));
  }
}

static void mdlSetWorkWidths_c8_Batman_Code(SimStruct *S)
{
  /* Actual parameters from chart:
     CellNo max_delta_V_cell
   */
  const char_T *rtParamNames[] = { "p1", "p2" };

  ssSetNumRunTimeParams(S,ssGetSFcnParamsCount(S));

  /* registration for CellNo*/
  ssRegDlgParamAsRunTimeParam(S, 0, 0, rtParamNames[0], SS_UINT16);

  /* registration for max_delta_V_cell*/
  ssRegDlgParamAsRunTimeParam(S, 1, 1, rtParamNames[1], SS_UINT16);
  if (sim_mode_is_rtw_gen(S) || sim_mode_is_external(S)) {
    mxArray *infoStruct = load_Batman_Code_optimization_info();
    int_T chartIsInlinable =
      (int_T)sf_is_chart_inlinable(S,infoStruct,8);
    ssSetStateflowIsInlinable(S,chartIsInlinable);
    ssSetRTWCG(S,sf_rtw_info_uint_prop(S,infoStruct,8,"RTWCG"));
    ssSetEnableFcnIsTrivial(S,1);
    ssSetDisableFcnIsTrivial(S,1);
    ssSetNotMultipleInlinable(S,sf_rtw_info_uint_prop(S,infoStruct,8,
      "gatewayCannotBeInlinedMultipleTimes"));
    if (chartIsInlinable) {
      ssSetInputPortOptimOpts(S, 0, SS_REUSABLE_AND_LOCAL);
      sf_mark_chart_expressionable_inputs(S,infoStruct,8,1);
      sf_mark_chart_reusable_outputs(S,infoStruct,8,1);
    }

    sf_set_rtw_dwork_info(S,infoStruct,8);
    ssSetHasSubFunctions(S,!(chartIsInlinable));
  } else {
  }

  ssSetOptions(S,ssGetOptions(S)|SS_OPTION_WORKS_WITH_CODE_REUSE);
  ssSetChecksum0(S,(3147627709U));
  ssSetChecksum1(S,(740446283U));
  ssSetChecksum2(S,(3754646489U));
  ssSetChecksum3(S,(4071877654U));
  ssSetmdlDerivatives(S, NULL);
  ssSetExplicitFCSSCtrl(S,1);
}

static void mdlRTW_c8_Batman_Code(SimStruct *S)
{
  if (sim_mode_is_rtw_gen(S)) {
    ssWriteRTWStrParam(S, "StateflowChartType", "Embedded MATLAB");
  }
}

static void mdlStart_c8_Batman_Code(SimStruct *S)
{
  SFc8_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc8_Batman_CodeInstanceStruct *)malloc(sizeof
    (SFc8_Batman_CodeInstanceStruct));
  memset(chartInstance, 0, sizeof(SFc8_Batman_CodeInstanceStruct));
  if (chartInstance==NULL) {
    sf_mex_error_message("Could not allocate memory for chart instance.");
  }

  chartInstance->chartInfo.chartInstance = chartInstance;
  chartInstance->chartInfo.isEMLChart = 1;
  chartInstance->chartInfo.chartInitialized = 0;
  chartInstance->chartInfo.sFunctionGateway = sf_opaque_gateway_c8_Batman_Code;
  chartInstance->chartInfo.initializeChart = sf_opaque_initialize_c8_Batman_Code;
  chartInstance->chartInfo.terminateChart = sf_opaque_terminate_c8_Batman_Code;
  chartInstance->chartInfo.enableChart = sf_opaque_enable_c8_Batman_Code;
  chartInstance->chartInfo.disableChart = sf_opaque_disable_c8_Batman_Code;
  chartInstance->chartInfo.getSimState = sf_opaque_get_sim_state_c8_Batman_Code;
  chartInstance->chartInfo.setSimState = sf_opaque_set_sim_state_c8_Batman_Code;
  chartInstance->chartInfo.getSimStateInfo =
    sf_get_sim_state_info_c8_Batman_Code;
  chartInstance->chartInfo.zeroCrossings = NULL;
  chartInstance->chartInfo.outputs = NULL;
  chartInstance->chartInfo.derivatives = NULL;
  chartInstance->chartInfo.mdlRTW = mdlRTW_c8_Batman_Code;
  chartInstance->chartInfo.mdlStart = mdlStart_c8_Batman_Code;
  chartInstance->chartInfo.mdlSetWorkWidths = mdlSetWorkWidths_c8_Batman_Code;
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

void c8_Batman_Code_method_dispatcher(SimStruct *S, int_T method, void *data)
{
  switch (method) {
   case SS_CALL_MDL_START:
    mdlStart_c8_Batman_Code(S);
    break;

   case SS_CALL_MDL_SET_WORK_WIDTHS:
    mdlSetWorkWidths_c8_Batman_Code(S);
    break;

   case SS_CALL_MDL_PROCESS_PARAMETERS:
    mdlProcessParameters_c8_Batman_Code(S);
    break;

   default:
    /* Unhandled method */
    sf_mex_error_message("Stateflow Internal Error:\n"
                         "Error calling c8_Batman_Code_method_dispatcher.\n"
                         "Can't handle method %d.\n", method);
    break;
  }
}
