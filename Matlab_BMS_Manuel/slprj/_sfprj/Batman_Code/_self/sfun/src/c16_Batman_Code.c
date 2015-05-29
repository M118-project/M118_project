/* Include files */

#include "blascompat32.h"
#include "Batman_Code_sfun.h"
#include "c16_Batman_Code.h"
#define CHARTINSTANCE_CHARTNUMBER      (chartInstance->chartNumber)
#define CHARTINSTANCE_INSTANCENUMBER   (chartInstance->instanceNumber)
#include "Batman_Code_sfun_debug_macros.h"

/* Type Definitions */

/* Named Constants */

/* Variable Declarations */

/* Variable Definitions */
static const char * c16_debug_family_names[9] = { "x1", "x2", "x3", "x4",
  "nargin", "nargout", "msg", "cell_voltages_in", "cell_voltages_out" };

/* Function Declarations */
static void initialize_c16_Batman_Code(SFc16_Batman_CodeInstanceStruct
  *chartInstance);
static void initialize_params_c16_Batman_Code(SFc16_Batman_CodeInstanceStruct
  *chartInstance);
static void enable_c16_Batman_Code(SFc16_Batman_CodeInstanceStruct
  *chartInstance);
static void disable_c16_Batman_Code(SFc16_Batman_CodeInstanceStruct
  *chartInstance);
static void c16_update_debugger_state_c16_Batman_Code
  (SFc16_Batman_CodeInstanceStruct *chartInstance);
static const mxArray *get_sim_state_c16_Batman_Code
  (SFc16_Batman_CodeInstanceStruct *chartInstance);
static void set_sim_state_c16_Batman_Code(SFc16_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c16_st);
static void finalize_c16_Batman_Code(SFc16_Batman_CodeInstanceStruct
  *chartInstance);
static void sf_c16_Batman_Code(SFc16_Batman_CodeInstanceStruct *chartInstance);
static void c16_chartstep_c16_Batman_Code(SFc16_Batman_CodeInstanceStruct
  *chartInstance);
static void initSimStructsc16_Batman_Code(SFc16_Batman_CodeInstanceStruct
  *chartInstance);
static void init_script_number_translation(uint32_T c16_machineNumber, uint32_T
  c16_chartNumber);
static const mxArray *c16_sf_marshallOut(void *chartInstanceVoid, void
  *c16_inData);
static void c16_emlrt_marshallIn(SFc16_Batman_CodeInstanceStruct *chartInstance,
  const mxArray *c16_cell_voltages_out, const char_T *c16_identifier, uint16_T
  c16_y[12]);
static void c16_b_emlrt_marshallIn(SFc16_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c16_u, const emlrtMsgIdentifier *c16_parentId,
  uint16_T c16_y[12]);
static void c16_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c16_mxArrayInData, const char_T *c16_varName, void *c16_outData);
static const mxArray *c16_b_sf_marshallOut(void *chartInstanceVoid, void
  *c16_inData);
static const mxArray *c16_c_sf_marshallOut(void *chartInstanceVoid, void
  *c16_inData);
static real_T c16_c_emlrt_marshallIn(SFc16_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c16_u, const emlrtMsgIdentifier *c16_parentId);
static void c16_b_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c16_mxArrayInData, const char_T *c16_varName, void *c16_outData);
static const mxArray *c16_d_sf_marshallOut(void *chartInstanceVoid, void
  *c16_inData);
static uint16_T c16_d_emlrt_marshallIn(SFc16_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c16_u, const emlrtMsgIdentifier *c16_parentId);
static void c16_c_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c16_mxArrayInData, const char_T *c16_varName, void *c16_outData);
static const mxArray *c16_e_sf_marshallOut(void *chartInstanceVoid, void
  *c16_inData);
static int32_T c16_e_emlrt_marshallIn(SFc16_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c16_u, const emlrtMsgIdentifier *c16_parentId);
static void c16_d_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c16_mxArrayInData, const char_T *c16_varName, void *c16_outData);
static uint8_T c16_f_emlrt_marshallIn(SFc16_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c16_b_is_active_c16_Batman_Code, const char_T
  *c16_identifier);
static uint8_T c16_g_emlrt_marshallIn(SFc16_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c16_u, const emlrtMsgIdentifier *c16_parentId);
static void init_dsm_address_info(SFc16_Batman_CodeInstanceStruct *chartInstance);

/* Function Definitions */
static void initialize_c16_Batman_Code(SFc16_Batman_CodeInstanceStruct
  *chartInstance)
{
  chartInstance->c16_sfEvent = CALL_EVENT;
  _sfTime_ = (real_T)ssGetT(chartInstance->S);
  chartInstance->c16_is_active_c16_Batman_Code = 0U;
}

static void initialize_params_c16_Batman_Code(SFc16_Batman_CodeInstanceStruct
  *chartInstance)
{
}

static void enable_c16_Batman_Code(SFc16_Batman_CodeInstanceStruct
  *chartInstance)
{
  _sfTime_ = (real_T)ssGetT(chartInstance->S);
}

static void disable_c16_Batman_Code(SFc16_Batman_CodeInstanceStruct
  *chartInstance)
{
  _sfTime_ = (real_T)ssGetT(chartInstance->S);
}

static void c16_update_debugger_state_c16_Batman_Code
  (SFc16_Batman_CodeInstanceStruct *chartInstance)
{
}

static const mxArray *get_sim_state_c16_Batman_Code
  (SFc16_Batman_CodeInstanceStruct *chartInstance)
{
  const mxArray *c16_st;
  const mxArray *c16_y = NULL;
  int32_T c16_i0;
  uint16_T c16_u[12];
  const mxArray *c16_b_y = NULL;
  uint8_T c16_hoistedGlobal;
  uint8_T c16_b_u;
  const mxArray *c16_c_y = NULL;
  uint16_T (*c16_cell_voltages_out)[12];
  c16_cell_voltages_out = (uint16_T (*)[12])ssGetOutputPortSignal
    (chartInstance->S, 1);
  c16_st = NULL;
  c16_st = NULL;
  c16_y = NULL;
  sf_mex_assign(&c16_y, sf_mex_createcellarray(2), FALSE);
  for (c16_i0 = 0; c16_i0 < 12; c16_i0++) {
    c16_u[c16_i0] = (*c16_cell_voltages_out)[c16_i0];
  }

  c16_b_y = NULL;
  sf_mex_assign(&c16_b_y, sf_mex_create("y", c16_u, 5, 0U, 1U, 0U, 1, 12), FALSE);
  sf_mex_setcell(c16_y, 0, c16_b_y);
  c16_hoistedGlobal = chartInstance->c16_is_active_c16_Batman_Code;
  c16_b_u = c16_hoistedGlobal;
  c16_c_y = NULL;
  sf_mex_assign(&c16_c_y, sf_mex_create("y", &c16_b_u, 3, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c16_y, 1, c16_c_y);
  sf_mex_assign(&c16_st, c16_y, FALSE);
  return c16_st;
}

static void set_sim_state_c16_Batman_Code(SFc16_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c16_st)
{
  const mxArray *c16_u;
  uint16_T c16_uv0[12];
  int32_T c16_i1;
  uint16_T (*c16_cell_voltages_out)[12];
  c16_cell_voltages_out = (uint16_T (*)[12])ssGetOutputPortSignal
    (chartInstance->S, 1);
  chartInstance->c16_doneDoubleBufferReInit = TRUE;
  c16_u = sf_mex_dup(c16_st);
  c16_emlrt_marshallIn(chartInstance, sf_mex_dup(sf_mex_getcell(c16_u, 0)),
                       "cell_voltages_out", c16_uv0);
  for (c16_i1 = 0; c16_i1 < 12; c16_i1++) {
    (*c16_cell_voltages_out)[c16_i1] = c16_uv0[c16_i1];
  }

  chartInstance->c16_is_active_c16_Batman_Code = c16_f_emlrt_marshallIn
    (chartInstance, sf_mex_dup(sf_mex_getcell(c16_u, 1)),
     "is_active_c16_Batman_Code");
  sf_mex_destroy(&c16_u);
  c16_update_debugger_state_c16_Batman_Code(chartInstance);
  sf_mex_destroy(&c16_st);
}

static void finalize_c16_Batman_Code(SFc16_Batman_CodeInstanceStruct
  *chartInstance)
{
}

static void sf_c16_Batman_Code(SFc16_Batman_CodeInstanceStruct *chartInstance)
{
  int32_T c16_i2;
  int32_T c16_i3;
  int32_T c16_i4;
  uint16_T (*c16_cell_voltages_out)[12];
  uint16_T (*c16_cell_voltages_in)[12];
  uint32_T (*c16_msg)[2];
  c16_cell_voltages_out = (uint16_T (*)[12])ssGetOutputPortSignal
    (chartInstance->S, 1);
  c16_cell_voltages_in = (uint16_T (*)[12])ssGetInputPortSignal(chartInstance->S,
    1);
  c16_msg = (uint32_T (*)[2])ssGetInputPortSignal(chartInstance->S, 0);
  _sfTime_ = (real_T)ssGetT(chartInstance->S);
  _SFD_CC_CALL(CHART_ENTER_SFUNCTION_TAG, 10U, chartInstance->c16_sfEvent);
  for (c16_i2 = 0; c16_i2 < 2; c16_i2++) {
    _SFD_DATA_RANGE_CHECK((real_T)(*c16_msg)[c16_i2], 0U);
  }

  for (c16_i3 = 0; c16_i3 < 12; c16_i3++) {
    _SFD_DATA_RANGE_CHECK((real_T)(*c16_cell_voltages_in)[c16_i3], 1U);
  }

  for (c16_i4 = 0; c16_i4 < 12; c16_i4++) {
    _SFD_DATA_RANGE_CHECK((real_T)(*c16_cell_voltages_out)[c16_i4], 2U);
  }

  chartInstance->c16_sfEvent = CALL_EVENT;
  c16_chartstep_c16_Batman_Code(chartInstance);
  sf_debug_check_for_state_inconsistency(_Batman_CodeMachineNumber_,
    chartInstance->chartNumber, chartInstance->instanceNumber);
}

static void c16_chartstep_c16_Batman_Code(SFc16_Batman_CodeInstanceStruct
  *chartInstance)
{
  int32_T c16_i5;
  uint32_T c16_msg[2];
  int32_T c16_i6;
  uint16_T c16_cell_voltages_in[12];
  uint32_T c16_debug_family_var_map[9];
  uint16_T c16_x1;
  uint16_T c16_x2;
  uint16_T c16_x3;
  uint16_T c16_x4;
  real_T c16_nargin = 2.0;
  real_T c16_nargout = 1.0;
  uint16_T c16_cell_voltages_out[12];
  uint32_T c16_a;
  uint32_T c16_a1;
  uint32_T c16_c;
  uint32_T c16_b;
  uint32_T c16_b_c;
  uint32_T c16_u0;
  uint32_T c16_b_a;
  uint32_T c16_b_a1;
  uint32_T c16_c_c;
  uint32_T c16_b_b;
  uint32_T c16_d_c;
  uint32_T c16_u1;
  uint32_T c16_c_a;
  uint32_T c16_c_a1;
  uint32_T c16_e_c;
  uint32_T c16_c_b;
  uint32_T c16_f_c;
  uint32_T c16_u2;
  uint32_T c16_d_a;
  uint32_T c16_d_a1;
  uint32_T c16_g_c;
  uint32_T c16_d_b;
  uint32_T c16_h_c;
  uint32_T c16_u3;
  int32_T c16_i7;
  int32_T c16_i8;
  uint16_T (*c16_b_cell_voltages_out)[12];
  uint16_T (*c16_b_cell_voltages_in)[12];
  uint32_T (*c16_b_msg)[2];
  c16_b_cell_voltages_out = (uint16_T (*)[12])ssGetOutputPortSignal
    (chartInstance->S, 1);
  c16_b_cell_voltages_in = (uint16_T (*)[12])ssGetInputPortSignal
    (chartInstance->S, 1);
  c16_b_msg = (uint32_T (*)[2])ssGetInputPortSignal(chartInstance->S, 0);
  _SFD_CC_CALL(CHART_ENTER_DURING_FUNCTION_TAG, 10U, chartInstance->c16_sfEvent);
  for (c16_i5 = 0; c16_i5 < 2; c16_i5++) {
    c16_msg[c16_i5] = (*c16_b_msg)[c16_i5];
  }

  for (c16_i6 = 0; c16_i6 < 12; c16_i6++) {
    c16_cell_voltages_in[c16_i6] = (*c16_b_cell_voltages_in)[c16_i6];
  }

  sf_debug_symbol_scope_push_eml(0U, 9U, 9U, c16_debug_family_names,
    c16_debug_family_var_map);
  sf_debug_symbol_scope_add_eml_importable(&c16_x1, 0U, c16_d_sf_marshallOut,
    c16_c_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c16_x2, 1U, c16_d_sf_marshallOut,
    c16_c_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c16_x3, 2U, c16_d_sf_marshallOut,
    c16_c_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c16_x4, 3U, c16_d_sf_marshallOut,
    c16_c_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c16_nargin, 4U, c16_c_sf_marshallOut,
    c16_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c16_nargout, 5U,
    c16_c_sf_marshallOut, c16_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml(c16_msg, 6U, c16_b_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(c16_cell_voltages_in, 7U, c16_sf_marshallOut);
  sf_debug_symbol_scope_add_eml_importable(c16_cell_voltages_out, 8U,
    c16_sf_marshallOut, c16_sf_marshallIn);
  CV_EML_FCN(0, 0);
  _SFD_EML_CALL(0U, chartInstance->c16_sfEvent, 5);
  c16_a = c16_msg[0];
  c16_a1 = c16_a;
  c16_c = c16_a1;
  c16_b = c16_c;
  c16_b_c = c16_b & 65535U;
  c16_u0 = c16_b_c;
  if (c16_u0 > 65535U) {
    c16_u0 = 65535U;
  }

  c16_x1 = (uint16_T)c16_u0;
  _SFD_EML_CALL(0U, chartInstance->c16_sfEvent, 6);
  c16_b_a = c16_msg[0];
  c16_b_a1 = c16_b_a;
  c16_c_c = c16_b_a1 >> 16U;
  c16_b_b = c16_c_c;
  c16_d_c = c16_b_b & 65535U;
  c16_u1 = c16_d_c;
  if (c16_u1 > 65535U) {
    c16_u1 = 65535U;
  }

  c16_x2 = (uint16_T)c16_u1;
  _SFD_EML_CALL(0U, chartInstance->c16_sfEvent, 7);
  c16_c_a = c16_msg[1];
  c16_c_a1 = c16_c_a;
  c16_e_c = c16_c_a1;
  c16_c_b = c16_e_c;
  c16_f_c = c16_c_b & 65535U;
  c16_u2 = c16_f_c;
  if (c16_u2 > 65535U) {
    c16_u2 = 65535U;
  }

  c16_x3 = (uint16_T)c16_u2;
  _SFD_EML_CALL(0U, chartInstance->c16_sfEvent, 8);
  c16_d_a = c16_msg[1];
  c16_d_a1 = c16_d_a;
  c16_g_c = c16_d_a1 >> 16U;
  c16_d_b = c16_g_c;
  c16_h_c = c16_d_b & 65535U;
  c16_u3 = c16_h_c;
  if (c16_u3 > 65535U) {
    c16_u3 = 65535U;
  }

  c16_x4 = (uint16_T)c16_u3;
  _SFD_EML_CALL(0U, chartInstance->c16_sfEvent, 11);
  c16_cell_voltages_in[0] = c16_x1;
  _SFD_EML_CALL(0U, chartInstance->c16_sfEvent, 12);
  c16_cell_voltages_in[1] = c16_x2;
  _SFD_EML_CALL(0U, chartInstance->c16_sfEvent, 13);
  c16_cell_voltages_in[2] = c16_x3;
  _SFD_EML_CALL(0U, chartInstance->c16_sfEvent, 14);
  c16_cell_voltages_in[3] = c16_x4;
  _SFD_EML_CALL(0U, chartInstance->c16_sfEvent, 17);
  for (c16_i7 = 0; c16_i7 < 12; c16_i7++) {
    c16_cell_voltages_out[c16_i7] = c16_cell_voltages_in[c16_i7];
  }

  _SFD_EML_CALL(0U, chartInstance->c16_sfEvent, -17);
  sf_debug_symbol_scope_pop();
  for (c16_i8 = 0; c16_i8 < 12; c16_i8++) {
    (*c16_b_cell_voltages_out)[c16_i8] = c16_cell_voltages_out[c16_i8];
  }

  _SFD_CC_CALL(EXIT_OUT_OF_FUNCTION_TAG, 10U, chartInstance->c16_sfEvent);
}

static void initSimStructsc16_Batman_Code(SFc16_Batman_CodeInstanceStruct
  *chartInstance)
{
}

static void init_script_number_translation(uint32_T c16_machineNumber, uint32_T
  c16_chartNumber)
{
}

static const mxArray *c16_sf_marshallOut(void *chartInstanceVoid, void
  *c16_inData)
{
  const mxArray *c16_mxArrayOutData = NULL;
  int32_T c16_i9;
  uint16_T c16_b_inData[12];
  int32_T c16_i10;
  uint16_T c16_u[12];
  const mxArray *c16_y = NULL;
  SFc16_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc16_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c16_mxArrayOutData = NULL;
  for (c16_i9 = 0; c16_i9 < 12; c16_i9++) {
    c16_b_inData[c16_i9] = (*(uint16_T (*)[12])c16_inData)[c16_i9];
  }

  for (c16_i10 = 0; c16_i10 < 12; c16_i10++) {
    c16_u[c16_i10] = c16_b_inData[c16_i10];
  }

  c16_y = NULL;
  sf_mex_assign(&c16_y, sf_mex_create("y", c16_u, 5, 0U, 1U, 0U, 1, 12), FALSE);
  sf_mex_assign(&c16_mxArrayOutData, c16_y, FALSE);
  return c16_mxArrayOutData;
}

static void c16_emlrt_marshallIn(SFc16_Batman_CodeInstanceStruct *chartInstance,
  const mxArray *c16_cell_voltages_out, const char_T *c16_identifier, uint16_T
  c16_y[12])
{
  emlrtMsgIdentifier c16_thisId;
  c16_thisId.fIdentifier = c16_identifier;
  c16_thisId.fParent = NULL;
  c16_b_emlrt_marshallIn(chartInstance, sf_mex_dup(c16_cell_voltages_out),
    &c16_thisId, c16_y);
  sf_mex_destroy(&c16_cell_voltages_out);
}

static void c16_b_emlrt_marshallIn(SFc16_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c16_u, const emlrtMsgIdentifier *c16_parentId,
  uint16_T c16_y[12])
{
  uint16_T c16_uv1[12];
  int32_T c16_i11;
  sf_mex_import(c16_parentId, sf_mex_dup(c16_u), c16_uv1, 1, 5, 0U, 1, 0U, 1, 12);
  for (c16_i11 = 0; c16_i11 < 12; c16_i11++) {
    c16_y[c16_i11] = c16_uv1[c16_i11];
  }

  sf_mex_destroy(&c16_u);
}

static void c16_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c16_mxArrayInData, const char_T *c16_varName, void *c16_outData)
{
  const mxArray *c16_cell_voltages_out;
  const char_T *c16_identifier;
  emlrtMsgIdentifier c16_thisId;
  uint16_T c16_y[12];
  int32_T c16_i12;
  SFc16_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc16_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c16_cell_voltages_out = sf_mex_dup(c16_mxArrayInData);
  c16_identifier = c16_varName;
  c16_thisId.fIdentifier = c16_identifier;
  c16_thisId.fParent = NULL;
  c16_b_emlrt_marshallIn(chartInstance, sf_mex_dup(c16_cell_voltages_out),
    &c16_thisId, c16_y);
  sf_mex_destroy(&c16_cell_voltages_out);
  for (c16_i12 = 0; c16_i12 < 12; c16_i12++) {
    (*(uint16_T (*)[12])c16_outData)[c16_i12] = c16_y[c16_i12];
  }

  sf_mex_destroy(&c16_mxArrayInData);
}

static const mxArray *c16_b_sf_marshallOut(void *chartInstanceVoid, void
  *c16_inData)
{
  const mxArray *c16_mxArrayOutData = NULL;
  int32_T c16_i13;
  uint32_T c16_b_inData[2];
  int32_T c16_i14;
  uint32_T c16_u[2];
  const mxArray *c16_y = NULL;
  SFc16_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc16_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c16_mxArrayOutData = NULL;
  for (c16_i13 = 0; c16_i13 < 2; c16_i13++) {
    c16_b_inData[c16_i13] = (*(uint32_T (*)[2])c16_inData)[c16_i13];
  }

  for (c16_i14 = 0; c16_i14 < 2; c16_i14++) {
    c16_u[c16_i14] = c16_b_inData[c16_i14];
  }

  c16_y = NULL;
  sf_mex_assign(&c16_y, sf_mex_create("y", c16_u, 7, 0U, 1U, 0U, 1, 2), FALSE);
  sf_mex_assign(&c16_mxArrayOutData, c16_y, FALSE);
  return c16_mxArrayOutData;
}

static const mxArray *c16_c_sf_marshallOut(void *chartInstanceVoid, void
  *c16_inData)
{
  const mxArray *c16_mxArrayOutData = NULL;
  real_T c16_u;
  const mxArray *c16_y = NULL;
  SFc16_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc16_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c16_mxArrayOutData = NULL;
  c16_u = *(real_T *)c16_inData;
  c16_y = NULL;
  sf_mex_assign(&c16_y, sf_mex_create("y", &c16_u, 0, 0U, 0U, 0U, 0), FALSE);
  sf_mex_assign(&c16_mxArrayOutData, c16_y, FALSE);
  return c16_mxArrayOutData;
}

static real_T c16_c_emlrt_marshallIn(SFc16_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c16_u, const emlrtMsgIdentifier *c16_parentId)
{
  real_T c16_y;
  real_T c16_d0;
  sf_mex_import(c16_parentId, sf_mex_dup(c16_u), &c16_d0, 1, 0, 0U, 0, 0U, 0);
  c16_y = c16_d0;
  sf_mex_destroy(&c16_u);
  return c16_y;
}

static void c16_b_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c16_mxArrayInData, const char_T *c16_varName, void *c16_outData)
{
  const mxArray *c16_nargout;
  const char_T *c16_identifier;
  emlrtMsgIdentifier c16_thisId;
  real_T c16_y;
  SFc16_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc16_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c16_nargout = sf_mex_dup(c16_mxArrayInData);
  c16_identifier = c16_varName;
  c16_thisId.fIdentifier = c16_identifier;
  c16_thisId.fParent = NULL;
  c16_y = c16_c_emlrt_marshallIn(chartInstance, sf_mex_dup(c16_nargout),
    &c16_thisId);
  sf_mex_destroy(&c16_nargout);
  *(real_T *)c16_outData = c16_y;
  sf_mex_destroy(&c16_mxArrayInData);
}

static const mxArray *c16_d_sf_marshallOut(void *chartInstanceVoid, void
  *c16_inData)
{
  const mxArray *c16_mxArrayOutData = NULL;
  uint16_T c16_u;
  const mxArray *c16_y = NULL;
  SFc16_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc16_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c16_mxArrayOutData = NULL;
  c16_u = *(uint16_T *)c16_inData;
  c16_y = NULL;
  sf_mex_assign(&c16_y, sf_mex_create("y", &c16_u, 5, 0U, 0U, 0U, 0), FALSE);
  sf_mex_assign(&c16_mxArrayOutData, c16_y, FALSE);
  return c16_mxArrayOutData;
}

static uint16_T c16_d_emlrt_marshallIn(SFc16_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c16_u, const emlrtMsgIdentifier *c16_parentId)
{
  uint16_T c16_y;
  uint16_T c16_u4;
  sf_mex_import(c16_parentId, sf_mex_dup(c16_u), &c16_u4, 1, 5, 0U, 0, 0U, 0);
  c16_y = c16_u4;
  sf_mex_destroy(&c16_u);
  return c16_y;
}

static void c16_c_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c16_mxArrayInData, const char_T *c16_varName, void *c16_outData)
{
  const mxArray *c16_x4;
  const char_T *c16_identifier;
  emlrtMsgIdentifier c16_thisId;
  uint16_T c16_y;
  SFc16_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc16_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c16_x4 = sf_mex_dup(c16_mxArrayInData);
  c16_identifier = c16_varName;
  c16_thisId.fIdentifier = c16_identifier;
  c16_thisId.fParent = NULL;
  c16_y = c16_d_emlrt_marshallIn(chartInstance, sf_mex_dup(c16_x4), &c16_thisId);
  sf_mex_destroy(&c16_x4);
  *(uint16_T *)c16_outData = c16_y;
  sf_mex_destroy(&c16_mxArrayInData);
}

const mxArray *sf_c16_Batman_Code_get_eml_resolved_functions_info(void)
{
  const mxArray *c16_nameCaptureInfo;
  c16_ResolvedFunctionInfo c16_info[10];
  c16_ResolvedFunctionInfo (*c16_b_info)[10];
  const mxArray *c16_m0 = NULL;
  int32_T c16_i15;
  c16_ResolvedFunctionInfo *c16_r0;
  c16_nameCaptureInfo = NULL;
  c16_nameCaptureInfo = NULL;
  c16_b_info = (c16_ResolvedFunctionInfo (*)[10])c16_info;
  (*c16_b_info)[0].context = "";
  (*c16_b_info)[0].name = "bitshift";
  (*c16_b_info)[0].dominantType = "uint32";
  (*c16_b_info)[0].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitshift.m";
  (*c16_b_info)[0].fileTimeLo = 1286818838U;
  (*c16_b_info)[0].fileTimeHi = 0U;
  (*c16_b_info)[0].mFileTimeLo = 0U;
  (*c16_b_info)[0].mFileTimeHi = 0U;
  (*c16_b_info)[1].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitshift.m";
  (*c16_b_info)[1].name = "eml_isa_uint";
  (*c16_b_info)[1].dominantType = "uint32";
  (*c16_b_info)[1].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_isa_uint.m";
  (*c16_b_info)[1].fileTimeLo = 1286818784U;
  (*c16_b_info)[1].fileTimeHi = 0U;
  (*c16_b_info)[1].mFileTimeLo = 0U;
  (*c16_b_info)[1].mFileTimeHi = 0U;
  (*c16_b_info)[2].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitshift.m";
  (*c16_b_info)[2].name = "eml_int_nbits";
  (*c16_b_info)[2].dominantType = "char";
  (*c16_b_info)[2].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_int_nbits.m";
  (*c16_b_info)[2].fileTimeLo = 1286818780U;
  (*c16_b_info)[2].fileTimeHi = 0U;
  (*c16_b_info)[2].mFileTimeLo = 0U;
  (*c16_b_info)[2].mFileTimeHi = 0U;
  (*c16_b_info)[3].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitshift.m";
  (*c16_b_info)[3].name = "eml_scalar_eg";
  (*c16_b_info)[3].dominantType = "uint32";
  (*c16_b_info)[3].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_scalar_eg.m";
  (*c16_b_info)[3].fileTimeLo = 1286818796U;
  (*c16_b_info)[3].fileTimeHi = 0U;
  (*c16_b_info)[3].mFileTimeLo = 0U;
  (*c16_b_info)[3].mFileTimeHi = 0U;
  (*c16_b_info)[4].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitshift.m";
  (*c16_b_info)[4].name = "eml_scalexp_alloc";
  (*c16_b_info)[4].dominantType = "uint32";
  (*c16_b_info)[4].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_scalexp_alloc.m";
  (*c16_b_info)[4].fileTimeLo = 1286818796U;
  (*c16_b_info)[4].fileTimeHi = 0U;
  (*c16_b_info)[4].mFileTimeLo = 0U;
  (*c16_b_info)[4].mFileTimeHi = 0U;
  (*c16_b_info)[5].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitshift.m";
  (*c16_b_info)[5].name = "floor";
  (*c16_b_info)[5].dominantType = "double";
  (*c16_b_info)[5].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/elfun/floor.m";
  (*c16_b_info)[5].fileTimeLo = 1286818742U;
  (*c16_b_info)[5].fileTimeHi = 0U;
  (*c16_b_info)[5].mFileTimeLo = 0U;
  (*c16_b_info)[5].mFileTimeHi = 0U;
  (*c16_b_info)[6].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/elfun/floor.m";
  (*c16_b_info)[6].name = "eml_scalar_floor";
  (*c16_b_info)[6].dominantType = "double";
  (*c16_b_info)[6].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/elfun/eml_scalar_floor.m";
  (*c16_b_info)[6].fileTimeLo = 1286818726U;
  (*c16_b_info)[6].fileTimeHi = 0U;
  (*c16_b_info)[6].mFileTimeLo = 0U;
  (*c16_b_info)[6].mFileTimeHi = 0U;
  (*c16_b_info)[7].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitshift.m";
  (*c16_b_info)[7].name = "eml_error";
  (*c16_b_info)[7].dominantType = "char";
  (*c16_b_info)[7].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_error.m";
  (*c16_b_info)[7].fileTimeLo = 1305318000U;
  (*c16_b_info)[7].fileTimeHi = 0U;
  (*c16_b_info)[7].mFileTimeLo = 0U;
  (*c16_b_info)[7].mFileTimeHi = 0U;
  (*c16_b_info)[8].context = "";
  (*c16_b_info)[8].name = "bitand";
  (*c16_b_info)[8].dominantType = "uint32";
  (*c16_b_info)[8].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitand.m";
  (*c16_b_info)[8].fileTimeLo = 1286818834U;
  (*c16_b_info)[8].fileTimeHi = 0U;
  (*c16_b_info)[8].mFileTimeLo = 0U;
  (*c16_b_info)[8].mFileTimeHi = 0U;
  (*c16_b_info)[9].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitand.m";
  (*c16_b_info)[9].name = "eml_scalexp_compatible";
  (*c16_b_info)[9].dominantType = "uint32";
  (*c16_b_info)[9].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_scalexp_compatible.m";
  (*c16_b_info)[9].fileTimeLo = 1286818796U;
  (*c16_b_info)[9].fileTimeHi = 0U;
  (*c16_b_info)[9].mFileTimeLo = 0U;
  (*c16_b_info)[9].mFileTimeHi = 0U;
  sf_mex_assign(&c16_m0, sf_mex_createstruct("nameCaptureInfo", 1, 10), FALSE);
  for (c16_i15 = 0; c16_i15 < 10; c16_i15++) {
    c16_r0 = &c16_info[c16_i15];
    sf_mex_addfield(c16_m0, sf_mex_create("nameCaptureInfo", c16_r0->context, 15,
      0U, 0U, 0U, 2, 1, strlen(c16_r0->context)), "context", "nameCaptureInfo",
                    c16_i15);
    sf_mex_addfield(c16_m0, sf_mex_create("nameCaptureInfo", c16_r0->name, 15,
      0U, 0U, 0U, 2, 1, strlen(c16_r0->name)), "name", "nameCaptureInfo",
                    c16_i15);
    sf_mex_addfield(c16_m0, sf_mex_create("nameCaptureInfo",
      c16_r0->dominantType, 15, 0U, 0U, 0U, 2, 1, strlen(c16_r0->dominantType)),
                    "dominantType", "nameCaptureInfo", c16_i15);
    sf_mex_addfield(c16_m0, sf_mex_create("nameCaptureInfo", c16_r0->resolved,
      15, 0U, 0U, 0U, 2, 1, strlen(c16_r0->resolved)), "resolved",
                    "nameCaptureInfo", c16_i15);
    sf_mex_addfield(c16_m0, sf_mex_create("nameCaptureInfo", &c16_r0->fileTimeLo,
      7, 0U, 0U, 0U, 0), "fileTimeLo", "nameCaptureInfo", c16_i15);
    sf_mex_addfield(c16_m0, sf_mex_create("nameCaptureInfo", &c16_r0->fileTimeHi,
      7, 0U, 0U, 0U, 0), "fileTimeHi", "nameCaptureInfo", c16_i15);
    sf_mex_addfield(c16_m0, sf_mex_create("nameCaptureInfo",
      &c16_r0->mFileTimeLo, 7, 0U, 0U, 0U, 0), "mFileTimeLo", "nameCaptureInfo",
                    c16_i15);
    sf_mex_addfield(c16_m0, sf_mex_create("nameCaptureInfo",
      &c16_r0->mFileTimeHi, 7, 0U, 0U, 0U, 0), "mFileTimeHi", "nameCaptureInfo",
                    c16_i15);
  }

  sf_mex_assign(&c16_nameCaptureInfo, c16_m0, FALSE);
  return c16_nameCaptureInfo;
}

static const mxArray *c16_e_sf_marshallOut(void *chartInstanceVoid, void
  *c16_inData)
{
  const mxArray *c16_mxArrayOutData = NULL;
  int32_T c16_u;
  const mxArray *c16_y = NULL;
  SFc16_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc16_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c16_mxArrayOutData = NULL;
  c16_u = *(int32_T *)c16_inData;
  c16_y = NULL;
  sf_mex_assign(&c16_y, sf_mex_create("y", &c16_u, 6, 0U, 0U, 0U, 0), FALSE);
  sf_mex_assign(&c16_mxArrayOutData, c16_y, FALSE);
  return c16_mxArrayOutData;
}

static int32_T c16_e_emlrt_marshallIn(SFc16_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c16_u, const emlrtMsgIdentifier *c16_parentId)
{
  int32_T c16_y;
  int32_T c16_i16;
  sf_mex_import(c16_parentId, sf_mex_dup(c16_u), &c16_i16, 1, 6, 0U, 0, 0U, 0);
  c16_y = c16_i16;
  sf_mex_destroy(&c16_u);
  return c16_y;
}

static void c16_d_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c16_mxArrayInData, const char_T *c16_varName, void *c16_outData)
{
  const mxArray *c16_b_sfEvent;
  const char_T *c16_identifier;
  emlrtMsgIdentifier c16_thisId;
  int32_T c16_y;
  SFc16_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc16_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c16_b_sfEvent = sf_mex_dup(c16_mxArrayInData);
  c16_identifier = c16_varName;
  c16_thisId.fIdentifier = c16_identifier;
  c16_thisId.fParent = NULL;
  c16_y = c16_e_emlrt_marshallIn(chartInstance, sf_mex_dup(c16_b_sfEvent),
    &c16_thisId);
  sf_mex_destroy(&c16_b_sfEvent);
  *(int32_T *)c16_outData = c16_y;
  sf_mex_destroy(&c16_mxArrayInData);
}

static uint8_T c16_f_emlrt_marshallIn(SFc16_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c16_b_is_active_c16_Batman_Code, const char_T
  *c16_identifier)
{
  uint8_T c16_y;
  emlrtMsgIdentifier c16_thisId;
  c16_thisId.fIdentifier = c16_identifier;
  c16_thisId.fParent = NULL;
  c16_y = c16_g_emlrt_marshallIn(chartInstance, sf_mex_dup
    (c16_b_is_active_c16_Batman_Code), &c16_thisId);
  sf_mex_destroy(&c16_b_is_active_c16_Batman_Code);
  return c16_y;
}

static uint8_T c16_g_emlrt_marshallIn(SFc16_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c16_u, const emlrtMsgIdentifier *c16_parentId)
{
  uint8_T c16_y;
  uint8_T c16_u5;
  sf_mex_import(c16_parentId, sf_mex_dup(c16_u), &c16_u5, 1, 3, 0U, 0, 0U, 0);
  c16_y = c16_u5;
  sf_mex_destroy(&c16_u);
  return c16_y;
}

static void init_dsm_address_info(SFc16_Batman_CodeInstanceStruct *chartInstance)
{
}

/* SFunction Glue Code */
void sf_c16_Batman_Code_get_check_sum(mxArray *plhs[])
{
  ((real_T *)mxGetPr((plhs[0])))[0] = (real_T)(2517567772U);
  ((real_T *)mxGetPr((plhs[0])))[1] = (real_T)(342144734U);
  ((real_T *)mxGetPr((plhs[0])))[2] = (real_T)(2675598658U);
  ((real_T *)mxGetPr((plhs[0])))[3] = (real_T)(2430460052U);
}

mxArray *sf_c16_Batman_Code_get_autoinheritance_info(void)
{
  const char *autoinheritanceFields[] = { "checksum", "inputs", "parameters",
    "outputs", "locals" };

  mxArray *mxAutoinheritanceInfo = mxCreateStructMatrix(1,1,5,
    autoinheritanceFields);

  {
    mxArray *mxChecksum = mxCreateString("Q9FK4e4rHqHs6BGlSfdVLG");
    mxSetField(mxAutoinheritanceInfo,0,"checksum",mxChecksum);
  }

  {
    const char *dataFields[] = { "size", "type", "complexity" };

    mxArray *mxData = mxCreateStructMatrix(1,2,3,dataFields);

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(2);
      pr[1] = (double)(1);
      mxSetField(mxData,0,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(7));
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
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(5));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,1,"type",mxType);
    }

    mxSetField(mxData,1,"complexity",mxCreateDoubleScalar(0));
    mxSetField(mxAutoinheritanceInfo,0,"inputs",mxData);
  }

  {
    mxSetField(mxAutoinheritanceInfo,0,"parameters",mxCreateDoubleMatrix(0,0,
                mxREAL));
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
    mxSetField(mxAutoinheritanceInfo,0,"outputs",mxData);
  }

  {
    mxSetField(mxAutoinheritanceInfo,0,"locals",mxCreateDoubleMatrix(0,0,mxREAL));
  }

  return(mxAutoinheritanceInfo);
}

static const mxArray *sf_get_sim_state_info_c16_Batman_Code(void)
{
  const char *infoFields[] = { "chartChecksum", "varInfo" };

  mxArray *mxInfo = mxCreateStructMatrix(1, 1, 2, infoFields);
  const char *infoEncStr[] = {
    "100 S1x2'type','srcId','name','auxInfo'{{M[1],M[6],T\"cell_voltages_out\",},{M[8],M[0],T\"is_active_c16_Batman_Code\",}}"
  };

  mxArray *mxVarInfo = sf_mex_decode_encoded_mx_struct_array(infoEncStr, 2, 10);
  mxArray *mxChecksum = mxCreateDoubleMatrix(1, 4, mxREAL);
  sf_c16_Batman_Code_get_check_sum(&mxChecksum);
  mxSetField(mxInfo, 0, infoFields[0], mxChecksum);
  mxSetField(mxInfo, 0, infoFields[1], mxVarInfo);
  return mxInfo;
}

static void chart_debug_initialization(SimStruct *S, unsigned int
  fullDebuggerInitialization)
{
  if (!sim_mode_is_rtw_gen(S)) {
    SFc16_Batman_CodeInstanceStruct *chartInstance;
    chartInstance = (SFc16_Batman_CodeInstanceStruct *) ((ChartInfoStruct *)
      (ssGetUserData(S)))->chartInstance;
    if (ssIsFirstInitCond(S) && fullDebuggerInitialization==1) {
      /* do this only if simulation is starting */
      {
        unsigned int chartAlreadyPresent;
        chartAlreadyPresent = sf_debug_initialize_chart
          (_Batman_CodeMachineNumber_,
           16,
           1,
           1,
           3,
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
          _SFD_SET_DATA_PROPS(0,1,1,0,"msg");
          _SFD_SET_DATA_PROPS(1,1,1,0,"cell_voltages_in");
          _SFD_SET_DATA_PROPS(2,2,0,1,"cell_voltages_out");
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
        _SFD_CV_INIT_EML_FCN(0,0,"eML_blk_kernel",0,-1,496);
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
          dimVector[0]= 2;
          _SFD_SET_DATA_COMPILED_PROPS(0,SF_UINT32,1,&(dimVector[0]),0,0,0,0.0,
            1.0,0,0,(MexFcnForType)c16_b_sf_marshallOut,(MexInFcnForType)NULL);
        }

        {
          unsigned int dimVector[1];
          dimVector[0]= 12;
          _SFD_SET_DATA_COMPILED_PROPS(1,SF_UINT16,1,&(dimVector[0]),0,0,0,0.0,
            1.0,0,0,(MexFcnForType)c16_sf_marshallOut,(MexInFcnForType)NULL);
        }

        {
          unsigned int dimVector[1];
          dimVector[0]= 12;
          _SFD_SET_DATA_COMPILED_PROPS(2,SF_UINT16,1,&(dimVector[0]),0,0,0,0.0,
            1.0,0,0,(MexFcnForType)c16_sf_marshallOut,(MexInFcnForType)
            c16_sf_marshallIn);
        }

        {
          uint32_T (*c16_msg)[2];
          uint16_T (*c16_cell_voltages_in)[12];
          uint16_T (*c16_cell_voltages_out)[12];
          c16_cell_voltages_out = (uint16_T (*)[12])ssGetOutputPortSignal
            (chartInstance->S, 1);
          c16_cell_voltages_in = (uint16_T (*)[12])ssGetInputPortSignal
            (chartInstance->S, 1);
          c16_msg = (uint32_T (*)[2])ssGetInputPortSignal(chartInstance->S, 0);
          _SFD_SET_DATA_VALUE_PTR(0U, *c16_msg);
          _SFD_SET_DATA_VALUE_PTR(1U, *c16_cell_voltages_in);
          _SFD_SET_DATA_VALUE_PTR(2U, *c16_cell_voltages_out);
        }
      }
    } else {
      sf_debug_reset_current_state_configuration(_Batman_CodeMachineNumber_,
        chartInstance->chartNumber,chartInstance->instanceNumber);
    }
  }
}

static void sf_opaque_initialize_c16_Batman_Code(void *chartInstanceVar)
{
  chart_debug_initialization(((SFc16_Batman_CodeInstanceStruct*)
    chartInstanceVar)->S,0);
  initialize_params_c16_Batman_Code((SFc16_Batman_CodeInstanceStruct*)
    chartInstanceVar);
  initialize_c16_Batman_Code((SFc16_Batman_CodeInstanceStruct*) chartInstanceVar);
}

static void sf_opaque_enable_c16_Batman_Code(void *chartInstanceVar)
{
  enable_c16_Batman_Code((SFc16_Batman_CodeInstanceStruct*) chartInstanceVar);
}

static void sf_opaque_disable_c16_Batman_Code(void *chartInstanceVar)
{
  disable_c16_Batman_Code((SFc16_Batman_CodeInstanceStruct*) chartInstanceVar);
}

static void sf_opaque_gateway_c16_Batman_Code(void *chartInstanceVar)
{
  sf_c16_Batman_Code((SFc16_Batman_CodeInstanceStruct*) chartInstanceVar);
}

extern const mxArray* sf_internal_get_sim_state_c16_Batman_Code(SimStruct* S)
{
  ChartInfoStruct *chartInfo = (ChartInfoStruct*) ssGetUserData(S);
  mxArray *plhs[1] = { NULL };

  mxArray *prhs[4];
  int mxError = 0;
  prhs[0] = mxCreateString("chart_simctx_raw2high");
  prhs[1] = mxCreateDoubleScalar(ssGetSFuncBlockHandle(S));
  prhs[2] = (mxArray*) get_sim_state_c16_Batman_Code
    ((SFc16_Batman_CodeInstanceStruct*)chartInfo->chartInstance);/* raw sim ctx */
  prhs[3] = (mxArray*) sf_get_sim_state_info_c16_Batman_Code();/* state var info */
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

extern void sf_internal_set_sim_state_c16_Batman_Code(SimStruct* S, const
  mxArray *st)
{
  ChartInfoStruct *chartInfo = (ChartInfoStruct*) ssGetUserData(S);
  mxArray *plhs[1] = { NULL };

  mxArray *prhs[4];
  int mxError = 0;
  prhs[0] = mxCreateString("chart_simctx_high2raw");
  prhs[1] = mxCreateDoubleScalar(ssGetSFuncBlockHandle(S));
  prhs[2] = mxDuplicateArray(st);      /* high level simctx */
  prhs[3] = (mxArray*) sf_get_sim_state_info_c16_Batman_Code();/* state var info */
  mxError = sf_mex_call_matlab(1, plhs, 4, prhs, "sfprivate");
  mxDestroyArray(prhs[0]);
  mxDestroyArray(prhs[1]);
  mxDestroyArray(prhs[2]);
  mxDestroyArray(prhs[3]);
  if (mxError || plhs[0] == NULL) {
    sf_mex_error_message("Stateflow Internal Error: \nError calling 'chart_simctx_high2raw'.\n");
  }

  set_sim_state_c16_Batman_Code((SFc16_Batman_CodeInstanceStruct*)
    chartInfo->chartInstance, mxDuplicateArray(plhs[0]));
  mxDestroyArray(plhs[0]);
}

static const mxArray* sf_opaque_get_sim_state_c16_Batman_Code(SimStruct* S)
{
  return sf_internal_get_sim_state_c16_Batman_Code(S);
}

static void sf_opaque_set_sim_state_c16_Batman_Code(SimStruct* S, const mxArray *
  st)
{
  sf_internal_set_sim_state_c16_Batman_Code(S, st);
}

static void sf_opaque_terminate_c16_Batman_Code(void *chartInstanceVar)
{
  if (chartInstanceVar!=NULL) {
    SimStruct *S = ((SFc16_Batman_CodeInstanceStruct*) chartInstanceVar)->S;
    if (sim_mode_is_rtw_gen(S) || sim_mode_is_external(S)) {
      sf_clear_rtw_identifier(S);
    }

    finalize_c16_Batman_Code((SFc16_Batman_CodeInstanceStruct*) chartInstanceVar);
    free((void *)chartInstanceVar);
    ssSetUserData(S,NULL);
  }

  unload_Batman_Code_optimization_info();
}

static void sf_opaque_init_subchart_simstructs(void *chartInstanceVar)
{
  initSimStructsc16_Batman_Code((SFc16_Batman_CodeInstanceStruct*)
    chartInstanceVar);
}

extern unsigned int sf_machine_global_initializer_called(void);
static void mdlProcessParameters_c16_Batman_Code(SimStruct *S)
{
  int i;
  for (i=0;i<ssGetNumRunTimeParams(S);i++) {
    if (ssGetSFcnParamTunable(S,i)) {
      ssUpdateDlgParamAsRunTimeParam(S,i);
    }
  }

  if (sf_machine_global_initializer_called()) {
    initialize_params_c16_Batman_Code((SFc16_Batman_CodeInstanceStruct*)
      (((ChartInfoStruct *)ssGetUserData(S))->chartInstance));
  }
}

static void mdlSetWorkWidths_c16_Batman_Code(SimStruct *S)
{
  if (sim_mode_is_rtw_gen(S) || sim_mode_is_external(S)) {
    mxArray *infoStruct = load_Batman_Code_optimization_info();
    int_T chartIsInlinable =
      (int_T)sf_is_chart_inlinable(S,infoStruct,16);
    ssSetStateflowIsInlinable(S,chartIsInlinable);
    ssSetRTWCG(S,sf_rtw_info_uint_prop(S,infoStruct,16,"RTWCG"));
    ssSetEnableFcnIsTrivial(S,1);
    ssSetDisableFcnIsTrivial(S,1);
    ssSetNotMultipleInlinable(S,sf_rtw_info_uint_prop(S,infoStruct,16,
      "gatewayCannotBeInlinedMultipleTimes"));
    if (chartIsInlinable) {
      ssSetInputPortOptimOpts(S, 0, SS_REUSABLE_AND_LOCAL);
      ssSetInputPortOptimOpts(S, 1, SS_REUSABLE_AND_LOCAL);
      sf_mark_chart_expressionable_inputs(S,infoStruct,16,2);
      sf_mark_chart_reusable_outputs(S,infoStruct,16,1);
    }

    sf_set_rtw_dwork_info(S,infoStruct,16);
    ssSetHasSubFunctions(S,!(chartIsInlinable));
  } else {
  }

  ssSetOptions(S,ssGetOptions(S)|SS_OPTION_WORKS_WITH_CODE_REUSE);
  ssSetChecksum0(S,(3543153749U));
  ssSetChecksum1(S,(2395427228U));
  ssSetChecksum2(S,(945503358U));
  ssSetChecksum3(S,(4040465057U));
  ssSetmdlDerivatives(S, NULL);
  ssSetExplicitFCSSCtrl(S,1);
}

static void mdlRTW_c16_Batman_Code(SimStruct *S)
{
  if (sim_mode_is_rtw_gen(S)) {
    ssWriteRTWStrParam(S, "StateflowChartType", "Embedded MATLAB");
  }
}

static void mdlStart_c16_Batman_Code(SimStruct *S)
{
  SFc16_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc16_Batman_CodeInstanceStruct *)malloc(sizeof
    (SFc16_Batman_CodeInstanceStruct));
  memset(chartInstance, 0, sizeof(SFc16_Batman_CodeInstanceStruct));
  if (chartInstance==NULL) {
    sf_mex_error_message("Could not allocate memory for chart instance.");
  }

  chartInstance->chartInfo.chartInstance = chartInstance;
  chartInstance->chartInfo.isEMLChart = 1;
  chartInstance->chartInfo.chartInitialized = 0;
  chartInstance->chartInfo.sFunctionGateway = sf_opaque_gateway_c16_Batman_Code;
  chartInstance->chartInfo.initializeChart =
    sf_opaque_initialize_c16_Batman_Code;
  chartInstance->chartInfo.terminateChart = sf_opaque_terminate_c16_Batman_Code;
  chartInstance->chartInfo.enableChart = sf_opaque_enable_c16_Batman_Code;
  chartInstance->chartInfo.disableChart = sf_opaque_disable_c16_Batman_Code;
  chartInstance->chartInfo.getSimState = sf_opaque_get_sim_state_c16_Batman_Code;
  chartInstance->chartInfo.setSimState = sf_opaque_set_sim_state_c16_Batman_Code;
  chartInstance->chartInfo.getSimStateInfo =
    sf_get_sim_state_info_c16_Batman_Code;
  chartInstance->chartInfo.zeroCrossings = NULL;
  chartInstance->chartInfo.outputs = NULL;
  chartInstance->chartInfo.derivatives = NULL;
  chartInstance->chartInfo.mdlRTW = mdlRTW_c16_Batman_Code;
  chartInstance->chartInfo.mdlStart = mdlStart_c16_Batman_Code;
  chartInstance->chartInfo.mdlSetWorkWidths = mdlSetWorkWidths_c16_Batman_Code;
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

void c16_Batman_Code_method_dispatcher(SimStruct *S, int_T method, void *data)
{
  switch (method) {
   case SS_CALL_MDL_START:
    mdlStart_c16_Batman_Code(S);
    break;

   case SS_CALL_MDL_SET_WORK_WIDTHS:
    mdlSetWorkWidths_c16_Batman_Code(S);
    break;

   case SS_CALL_MDL_PROCESS_PARAMETERS:
    mdlProcessParameters_c16_Batman_Code(S);
    break;

   default:
    /* Unhandled method */
    sf_mex_error_message("Stateflow Internal Error:\n"
                         "Error calling c16_Batman_Code_method_dispatcher.\n"
                         "Can't handle method %d.\n", method);
    break;
  }
}
