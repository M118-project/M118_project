/* Include files */

#include "blascompat32.h"
#include "Batman_Code_sfun.h"
#include "c11_Batman_Code.h"
#define CHARTINSTANCE_CHARTNUMBER      (chartInstance->chartNumber)
#define CHARTINSTANCE_INSTANCENUMBER   (chartInstance->instanceNumber)
#include "Batman_Code_sfun_debug_macros.h"

/* Type Definitions */

/* Named Constants */

/* Variable Declarations */

/* Variable Definitions */
static const char * c11_debug_family_names[9] = { "x1", "x2", "x3", "x4",
  "nargin", "nargout", "msg", "cell_temperatures_in", "cell_temperatures_out" };

/* Function Declarations */
static void initialize_c11_Batman_Code(SFc11_Batman_CodeInstanceStruct
  *chartInstance);
static void initialize_params_c11_Batman_Code(SFc11_Batman_CodeInstanceStruct
  *chartInstance);
static void enable_c11_Batman_Code(SFc11_Batman_CodeInstanceStruct
  *chartInstance);
static void disable_c11_Batman_Code(SFc11_Batman_CodeInstanceStruct
  *chartInstance);
static void c11_update_debugger_state_c11_Batman_Code
  (SFc11_Batman_CodeInstanceStruct *chartInstance);
static const mxArray *get_sim_state_c11_Batman_Code
  (SFc11_Batman_CodeInstanceStruct *chartInstance);
static void set_sim_state_c11_Batman_Code(SFc11_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c11_st);
static void finalize_c11_Batman_Code(SFc11_Batman_CodeInstanceStruct
  *chartInstance);
static void sf_c11_Batman_Code(SFc11_Batman_CodeInstanceStruct *chartInstance);
static void c11_chartstep_c11_Batman_Code(SFc11_Batman_CodeInstanceStruct
  *chartInstance);
static void initSimStructsc11_Batman_Code(SFc11_Batman_CodeInstanceStruct
  *chartInstance);
static void init_script_number_translation(uint32_T c11_machineNumber, uint32_T
  c11_chartNumber);
static const mxArray *c11_sf_marshallOut(void *chartInstanceVoid, void
  *c11_inData);
static void c11_emlrt_marshallIn(SFc11_Batman_CodeInstanceStruct *chartInstance,
  const mxArray *c11_cell_temperatures_out, const char_T *c11_identifier,
  uint16_T c11_y[12]);
static void c11_b_emlrt_marshallIn(SFc11_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c11_u, const emlrtMsgIdentifier *c11_parentId,
  uint16_T c11_y[12]);
static void c11_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c11_mxArrayInData, const char_T *c11_varName, void *c11_outData);
static const mxArray *c11_b_sf_marshallOut(void *chartInstanceVoid, void
  *c11_inData);
static const mxArray *c11_c_sf_marshallOut(void *chartInstanceVoid, void
  *c11_inData);
static real_T c11_c_emlrt_marshallIn(SFc11_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c11_u, const emlrtMsgIdentifier *c11_parentId);
static void c11_b_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c11_mxArrayInData, const char_T *c11_varName, void *c11_outData);
static const mxArray *c11_d_sf_marshallOut(void *chartInstanceVoid, void
  *c11_inData);
static uint16_T c11_d_emlrt_marshallIn(SFc11_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c11_u, const emlrtMsgIdentifier *c11_parentId);
static void c11_c_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c11_mxArrayInData, const char_T *c11_varName, void *c11_outData);
static const mxArray *c11_e_sf_marshallOut(void *chartInstanceVoid, void
  *c11_inData);
static int32_T c11_e_emlrt_marshallIn(SFc11_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c11_u, const emlrtMsgIdentifier *c11_parentId);
static void c11_d_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c11_mxArrayInData, const char_T *c11_varName, void *c11_outData);
static uint8_T c11_f_emlrt_marshallIn(SFc11_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c11_b_is_active_c11_Batman_Code, const char_T
  *c11_identifier);
static uint8_T c11_g_emlrt_marshallIn(SFc11_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c11_u, const emlrtMsgIdentifier *c11_parentId);
static void init_dsm_address_info(SFc11_Batman_CodeInstanceStruct *chartInstance);

/* Function Definitions */
static void initialize_c11_Batman_Code(SFc11_Batman_CodeInstanceStruct
  *chartInstance)
{
  chartInstance->c11_sfEvent = CALL_EVENT;
  _sfTime_ = (real_T)ssGetT(chartInstance->S);
  chartInstance->c11_is_active_c11_Batman_Code = 0U;
}

static void initialize_params_c11_Batman_Code(SFc11_Batman_CodeInstanceStruct
  *chartInstance)
{
}

static void enable_c11_Batman_Code(SFc11_Batman_CodeInstanceStruct
  *chartInstance)
{
  _sfTime_ = (real_T)ssGetT(chartInstance->S);
}

static void disable_c11_Batman_Code(SFc11_Batman_CodeInstanceStruct
  *chartInstance)
{
  _sfTime_ = (real_T)ssGetT(chartInstance->S);
}

static void c11_update_debugger_state_c11_Batman_Code
  (SFc11_Batman_CodeInstanceStruct *chartInstance)
{
}

static const mxArray *get_sim_state_c11_Batman_Code
  (SFc11_Batman_CodeInstanceStruct *chartInstance)
{
  const mxArray *c11_st;
  const mxArray *c11_y = NULL;
  int32_T c11_i0;
  uint16_T c11_u[12];
  const mxArray *c11_b_y = NULL;
  uint8_T c11_hoistedGlobal;
  uint8_T c11_b_u;
  const mxArray *c11_c_y = NULL;
  uint16_T (*c11_cell_temperatures_out)[12];
  c11_cell_temperatures_out = (uint16_T (*)[12])ssGetOutputPortSignal
    (chartInstance->S, 1);
  c11_st = NULL;
  c11_st = NULL;
  c11_y = NULL;
  sf_mex_assign(&c11_y, sf_mex_createcellarray(2), FALSE);
  for (c11_i0 = 0; c11_i0 < 12; c11_i0++) {
    c11_u[c11_i0] = (*c11_cell_temperatures_out)[c11_i0];
  }

  c11_b_y = NULL;
  sf_mex_assign(&c11_b_y, sf_mex_create("y", c11_u, 5, 0U, 1U, 0U, 1, 12), FALSE);
  sf_mex_setcell(c11_y, 0, c11_b_y);
  c11_hoistedGlobal = chartInstance->c11_is_active_c11_Batman_Code;
  c11_b_u = c11_hoistedGlobal;
  c11_c_y = NULL;
  sf_mex_assign(&c11_c_y, sf_mex_create("y", &c11_b_u, 3, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c11_y, 1, c11_c_y);
  sf_mex_assign(&c11_st, c11_y, FALSE);
  return c11_st;
}

static void set_sim_state_c11_Batman_Code(SFc11_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c11_st)
{
  const mxArray *c11_u;
  uint16_T c11_uv0[12];
  int32_T c11_i1;
  uint16_T (*c11_cell_temperatures_out)[12];
  c11_cell_temperatures_out = (uint16_T (*)[12])ssGetOutputPortSignal
    (chartInstance->S, 1);
  chartInstance->c11_doneDoubleBufferReInit = TRUE;
  c11_u = sf_mex_dup(c11_st);
  c11_emlrt_marshallIn(chartInstance, sf_mex_dup(sf_mex_getcell(c11_u, 0)),
                       "cell_temperatures_out", c11_uv0);
  for (c11_i1 = 0; c11_i1 < 12; c11_i1++) {
    (*c11_cell_temperatures_out)[c11_i1] = c11_uv0[c11_i1];
  }

  chartInstance->c11_is_active_c11_Batman_Code = c11_f_emlrt_marshallIn
    (chartInstance, sf_mex_dup(sf_mex_getcell(c11_u, 1)),
     "is_active_c11_Batman_Code");
  sf_mex_destroy(&c11_u);
  c11_update_debugger_state_c11_Batman_Code(chartInstance);
  sf_mex_destroy(&c11_st);
}

static void finalize_c11_Batman_Code(SFc11_Batman_CodeInstanceStruct
  *chartInstance)
{
}

static void sf_c11_Batman_Code(SFc11_Batman_CodeInstanceStruct *chartInstance)
{
  int32_T c11_i2;
  int32_T c11_i3;
  int32_T c11_i4;
  uint16_T (*c11_cell_temperatures_out)[12];
  uint16_T (*c11_cell_temperatures_in)[12];
  uint32_T (*c11_msg)[2];
  c11_cell_temperatures_out = (uint16_T (*)[12])ssGetOutputPortSignal
    (chartInstance->S, 1);
  c11_cell_temperatures_in = (uint16_T (*)[12])ssGetInputPortSignal
    (chartInstance->S, 1);
  c11_msg = (uint32_T (*)[2])ssGetInputPortSignal(chartInstance->S, 0);
  _sfTime_ = (real_T)ssGetT(chartInstance->S);
  _SFD_CC_CALL(CHART_ENTER_SFUNCTION_TAG, 7U, chartInstance->c11_sfEvent);
  for (c11_i2 = 0; c11_i2 < 2; c11_i2++) {
    _SFD_DATA_RANGE_CHECK((real_T)(*c11_msg)[c11_i2], 0U);
  }

  for (c11_i3 = 0; c11_i3 < 12; c11_i3++) {
    _SFD_DATA_RANGE_CHECK((real_T)(*c11_cell_temperatures_in)[c11_i3], 1U);
  }

  for (c11_i4 = 0; c11_i4 < 12; c11_i4++) {
    _SFD_DATA_RANGE_CHECK((real_T)(*c11_cell_temperatures_out)[c11_i4], 2U);
  }

  chartInstance->c11_sfEvent = CALL_EVENT;
  c11_chartstep_c11_Batman_Code(chartInstance);
  sf_debug_check_for_state_inconsistency(_Batman_CodeMachineNumber_,
    chartInstance->chartNumber, chartInstance->instanceNumber);
}

static void c11_chartstep_c11_Batman_Code(SFc11_Batman_CodeInstanceStruct
  *chartInstance)
{
  int32_T c11_i5;
  uint32_T c11_msg[2];
  int32_T c11_i6;
  uint16_T c11_cell_temperatures_in[12];
  uint32_T c11_debug_family_var_map[9];
  uint16_T c11_x1;
  uint16_T c11_x2;
  uint16_T c11_x3;
  uint16_T c11_x4;
  real_T c11_nargin = 2.0;
  real_T c11_nargout = 1.0;
  uint16_T c11_cell_temperatures_out[12];
  uint32_T c11_a;
  uint32_T c11_a1;
  uint32_T c11_c;
  uint32_T c11_b;
  uint32_T c11_b_c;
  uint32_T c11_u0;
  uint32_T c11_b_a;
  uint32_T c11_b_a1;
  uint32_T c11_c_c;
  uint32_T c11_b_b;
  uint32_T c11_d_c;
  uint32_T c11_u1;
  uint32_T c11_c_a;
  uint32_T c11_c_a1;
  uint32_T c11_e_c;
  uint32_T c11_c_b;
  uint32_T c11_f_c;
  uint32_T c11_u2;
  uint32_T c11_d_a;
  uint32_T c11_d_a1;
  uint32_T c11_g_c;
  uint32_T c11_d_b;
  uint32_T c11_h_c;
  uint32_T c11_u3;
  int32_T c11_i7;
  int32_T c11_i8;
  uint16_T (*c11_b_cell_temperatures_out)[12];
  uint16_T (*c11_b_cell_temperatures_in)[12];
  uint32_T (*c11_b_msg)[2];
  c11_b_cell_temperatures_out = (uint16_T (*)[12])ssGetOutputPortSignal
    (chartInstance->S, 1);
  c11_b_cell_temperatures_in = (uint16_T (*)[12])ssGetInputPortSignal
    (chartInstance->S, 1);
  c11_b_msg = (uint32_T (*)[2])ssGetInputPortSignal(chartInstance->S, 0);
  _SFD_CC_CALL(CHART_ENTER_DURING_FUNCTION_TAG, 7U, chartInstance->c11_sfEvent);
  for (c11_i5 = 0; c11_i5 < 2; c11_i5++) {
    c11_msg[c11_i5] = (*c11_b_msg)[c11_i5];
  }

  for (c11_i6 = 0; c11_i6 < 12; c11_i6++) {
    c11_cell_temperatures_in[c11_i6] = (*c11_b_cell_temperatures_in)[c11_i6];
  }

  sf_debug_symbol_scope_push_eml(0U, 9U, 9U, c11_debug_family_names,
    c11_debug_family_var_map);
  sf_debug_symbol_scope_add_eml_importable(&c11_x1, 0U, c11_d_sf_marshallOut,
    c11_c_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c11_x2, 1U, c11_d_sf_marshallOut,
    c11_c_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c11_x3, 2U, c11_d_sf_marshallOut,
    c11_c_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c11_x4, 3U, c11_d_sf_marshallOut,
    c11_c_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c11_nargin, 4U, c11_c_sf_marshallOut,
    c11_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c11_nargout, 5U,
    c11_c_sf_marshallOut, c11_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml(c11_msg, 6U, c11_b_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(c11_cell_temperatures_in, 7U, c11_sf_marshallOut);
  sf_debug_symbol_scope_add_eml_importable(c11_cell_temperatures_out, 8U,
    c11_sf_marshallOut, c11_sf_marshallIn);
  CV_EML_FCN(0, 0);
  _SFD_EML_CALL(0U, chartInstance->c11_sfEvent, 6);
  c11_a = c11_msg[0];
  c11_a1 = c11_a;
  c11_c = c11_a1;
  c11_b = c11_c;
  c11_b_c = c11_b & 65535U;
  c11_u0 = c11_b_c;
  if (c11_u0 > 65535U) {
    c11_u0 = 65535U;
  }

  c11_x1 = (uint16_T)c11_u0;
  _SFD_EML_CALL(0U, chartInstance->c11_sfEvent, 7);
  c11_b_a = c11_msg[0];
  c11_b_a1 = c11_b_a;
  c11_c_c = c11_b_a1 >> 16U;
  c11_b_b = c11_c_c;
  c11_d_c = c11_b_b & 65535U;
  c11_u1 = c11_d_c;
  if (c11_u1 > 65535U) {
    c11_u1 = 65535U;
  }

  c11_x2 = (uint16_T)c11_u1;
  _SFD_EML_CALL(0U, chartInstance->c11_sfEvent, 8);
  c11_c_a = c11_msg[1];
  c11_c_a1 = c11_c_a;
  c11_e_c = c11_c_a1;
  c11_c_b = c11_e_c;
  c11_f_c = c11_c_b & 65535U;
  c11_u2 = c11_f_c;
  if (c11_u2 > 65535U) {
    c11_u2 = 65535U;
  }

  c11_x3 = (uint16_T)c11_u2;
  _SFD_EML_CALL(0U, chartInstance->c11_sfEvent, 9);
  c11_d_a = c11_msg[1];
  c11_d_a1 = c11_d_a;
  c11_g_c = c11_d_a1 >> 16U;
  c11_d_b = c11_g_c;
  c11_h_c = c11_d_b & 65535U;
  c11_u3 = c11_h_c;
  if (c11_u3 > 65535U) {
    c11_u3 = 65535U;
  }

  c11_x4 = (uint16_T)c11_u3;
  _SFD_EML_CALL(0U, chartInstance->c11_sfEvent, 11);
  c11_cell_temperatures_in[8] = c11_x1;
  _SFD_EML_CALL(0U, chartInstance->c11_sfEvent, 12);
  c11_cell_temperatures_in[9] = c11_x2;
  _SFD_EML_CALL(0U, chartInstance->c11_sfEvent, 13);
  c11_cell_temperatures_in[10] = c11_x3;
  _SFD_EML_CALL(0U, chartInstance->c11_sfEvent, 14);
  c11_cell_temperatures_in[11] = c11_x4;
  _SFD_EML_CALL(0U, chartInstance->c11_sfEvent, 18);
  for (c11_i7 = 0; c11_i7 < 12; c11_i7++) {
    c11_cell_temperatures_out[c11_i7] = c11_cell_temperatures_in[c11_i7];
  }

  _SFD_EML_CALL(0U, chartInstance->c11_sfEvent, -18);
  sf_debug_symbol_scope_pop();
  for (c11_i8 = 0; c11_i8 < 12; c11_i8++) {
    (*c11_b_cell_temperatures_out)[c11_i8] = c11_cell_temperatures_out[c11_i8];
  }

  _SFD_CC_CALL(EXIT_OUT_OF_FUNCTION_TAG, 7U, chartInstance->c11_sfEvent);
}

static void initSimStructsc11_Batman_Code(SFc11_Batman_CodeInstanceStruct
  *chartInstance)
{
}

static void init_script_number_translation(uint32_T c11_machineNumber, uint32_T
  c11_chartNumber)
{
}

static const mxArray *c11_sf_marshallOut(void *chartInstanceVoid, void
  *c11_inData)
{
  const mxArray *c11_mxArrayOutData = NULL;
  int32_T c11_i9;
  uint16_T c11_b_inData[12];
  int32_T c11_i10;
  uint16_T c11_u[12];
  const mxArray *c11_y = NULL;
  SFc11_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc11_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c11_mxArrayOutData = NULL;
  for (c11_i9 = 0; c11_i9 < 12; c11_i9++) {
    c11_b_inData[c11_i9] = (*(uint16_T (*)[12])c11_inData)[c11_i9];
  }

  for (c11_i10 = 0; c11_i10 < 12; c11_i10++) {
    c11_u[c11_i10] = c11_b_inData[c11_i10];
  }

  c11_y = NULL;
  sf_mex_assign(&c11_y, sf_mex_create("y", c11_u, 5, 0U, 1U, 0U, 1, 12), FALSE);
  sf_mex_assign(&c11_mxArrayOutData, c11_y, FALSE);
  return c11_mxArrayOutData;
}

static void c11_emlrt_marshallIn(SFc11_Batman_CodeInstanceStruct *chartInstance,
  const mxArray *c11_cell_temperatures_out, const char_T *c11_identifier,
  uint16_T c11_y[12])
{
  emlrtMsgIdentifier c11_thisId;
  c11_thisId.fIdentifier = c11_identifier;
  c11_thisId.fParent = NULL;
  c11_b_emlrt_marshallIn(chartInstance, sf_mex_dup(c11_cell_temperatures_out),
    &c11_thisId, c11_y);
  sf_mex_destroy(&c11_cell_temperatures_out);
}

static void c11_b_emlrt_marshallIn(SFc11_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c11_u, const emlrtMsgIdentifier *c11_parentId,
  uint16_T c11_y[12])
{
  uint16_T c11_uv1[12];
  int32_T c11_i11;
  sf_mex_import(c11_parentId, sf_mex_dup(c11_u), c11_uv1, 1, 5, 0U, 1, 0U, 1, 12);
  for (c11_i11 = 0; c11_i11 < 12; c11_i11++) {
    c11_y[c11_i11] = c11_uv1[c11_i11];
  }

  sf_mex_destroy(&c11_u);
}

static void c11_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c11_mxArrayInData, const char_T *c11_varName, void *c11_outData)
{
  const mxArray *c11_cell_temperatures_out;
  const char_T *c11_identifier;
  emlrtMsgIdentifier c11_thisId;
  uint16_T c11_y[12];
  int32_T c11_i12;
  SFc11_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc11_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c11_cell_temperatures_out = sf_mex_dup(c11_mxArrayInData);
  c11_identifier = c11_varName;
  c11_thisId.fIdentifier = c11_identifier;
  c11_thisId.fParent = NULL;
  c11_b_emlrt_marshallIn(chartInstance, sf_mex_dup(c11_cell_temperatures_out),
    &c11_thisId, c11_y);
  sf_mex_destroy(&c11_cell_temperatures_out);
  for (c11_i12 = 0; c11_i12 < 12; c11_i12++) {
    (*(uint16_T (*)[12])c11_outData)[c11_i12] = c11_y[c11_i12];
  }

  sf_mex_destroy(&c11_mxArrayInData);
}

static const mxArray *c11_b_sf_marshallOut(void *chartInstanceVoid, void
  *c11_inData)
{
  const mxArray *c11_mxArrayOutData = NULL;
  int32_T c11_i13;
  uint32_T c11_b_inData[2];
  int32_T c11_i14;
  uint32_T c11_u[2];
  const mxArray *c11_y = NULL;
  SFc11_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc11_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c11_mxArrayOutData = NULL;
  for (c11_i13 = 0; c11_i13 < 2; c11_i13++) {
    c11_b_inData[c11_i13] = (*(uint32_T (*)[2])c11_inData)[c11_i13];
  }

  for (c11_i14 = 0; c11_i14 < 2; c11_i14++) {
    c11_u[c11_i14] = c11_b_inData[c11_i14];
  }

  c11_y = NULL;
  sf_mex_assign(&c11_y, sf_mex_create("y", c11_u, 7, 0U, 1U, 0U, 1, 2), FALSE);
  sf_mex_assign(&c11_mxArrayOutData, c11_y, FALSE);
  return c11_mxArrayOutData;
}

static const mxArray *c11_c_sf_marshallOut(void *chartInstanceVoid, void
  *c11_inData)
{
  const mxArray *c11_mxArrayOutData = NULL;
  real_T c11_u;
  const mxArray *c11_y = NULL;
  SFc11_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc11_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c11_mxArrayOutData = NULL;
  c11_u = *(real_T *)c11_inData;
  c11_y = NULL;
  sf_mex_assign(&c11_y, sf_mex_create("y", &c11_u, 0, 0U, 0U, 0U, 0), FALSE);
  sf_mex_assign(&c11_mxArrayOutData, c11_y, FALSE);
  return c11_mxArrayOutData;
}

static real_T c11_c_emlrt_marshallIn(SFc11_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c11_u, const emlrtMsgIdentifier *c11_parentId)
{
  real_T c11_y;
  real_T c11_d0;
  sf_mex_import(c11_parentId, sf_mex_dup(c11_u), &c11_d0, 1, 0, 0U, 0, 0U, 0);
  c11_y = c11_d0;
  sf_mex_destroy(&c11_u);
  return c11_y;
}

static void c11_b_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c11_mxArrayInData, const char_T *c11_varName, void *c11_outData)
{
  const mxArray *c11_nargout;
  const char_T *c11_identifier;
  emlrtMsgIdentifier c11_thisId;
  real_T c11_y;
  SFc11_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc11_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c11_nargout = sf_mex_dup(c11_mxArrayInData);
  c11_identifier = c11_varName;
  c11_thisId.fIdentifier = c11_identifier;
  c11_thisId.fParent = NULL;
  c11_y = c11_c_emlrt_marshallIn(chartInstance, sf_mex_dup(c11_nargout),
    &c11_thisId);
  sf_mex_destroy(&c11_nargout);
  *(real_T *)c11_outData = c11_y;
  sf_mex_destroy(&c11_mxArrayInData);
}

static const mxArray *c11_d_sf_marshallOut(void *chartInstanceVoid, void
  *c11_inData)
{
  const mxArray *c11_mxArrayOutData = NULL;
  uint16_T c11_u;
  const mxArray *c11_y = NULL;
  SFc11_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc11_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c11_mxArrayOutData = NULL;
  c11_u = *(uint16_T *)c11_inData;
  c11_y = NULL;
  sf_mex_assign(&c11_y, sf_mex_create("y", &c11_u, 5, 0U, 0U, 0U, 0), FALSE);
  sf_mex_assign(&c11_mxArrayOutData, c11_y, FALSE);
  return c11_mxArrayOutData;
}

static uint16_T c11_d_emlrt_marshallIn(SFc11_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c11_u, const emlrtMsgIdentifier *c11_parentId)
{
  uint16_T c11_y;
  uint16_T c11_u4;
  sf_mex_import(c11_parentId, sf_mex_dup(c11_u), &c11_u4, 1, 5, 0U, 0, 0U, 0);
  c11_y = c11_u4;
  sf_mex_destroy(&c11_u);
  return c11_y;
}

static void c11_c_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c11_mxArrayInData, const char_T *c11_varName, void *c11_outData)
{
  const mxArray *c11_x4;
  const char_T *c11_identifier;
  emlrtMsgIdentifier c11_thisId;
  uint16_T c11_y;
  SFc11_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc11_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c11_x4 = sf_mex_dup(c11_mxArrayInData);
  c11_identifier = c11_varName;
  c11_thisId.fIdentifier = c11_identifier;
  c11_thisId.fParent = NULL;
  c11_y = c11_d_emlrt_marshallIn(chartInstance, sf_mex_dup(c11_x4), &c11_thisId);
  sf_mex_destroy(&c11_x4);
  *(uint16_T *)c11_outData = c11_y;
  sf_mex_destroy(&c11_mxArrayInData);
}

const mxArray *sf_c11_Batman_Code_get_eml_resolved_functions_info(void)
{
  const mxArray *c11_nameCaptureInfo;
  c11_ResolvedFunctionInfo c11_info[10];
  c11_ResolvedFunctionInfo (*c11_b_info)[10];
  const mxArray *c11_m0 = NULL;
  int32_T c11_i15;
  c11_ResolvedFunctionInfo *c11_r0;
  c11_nameCaptureInfo = NULL;
  c11_nameCaptureInfo = NULL;
  c11_b_info = (c11_ResolvedFunctionInfo (*)[10])c11_info;
  (*c11_b_info)[0].context = "";
  (*c11_b_info)[0].name = "bitshift";
  (*c11_b_info)[0].dominantType = "uint32";
  (*c11_b_info)[0].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitshift.m";
  (*c11_b_info)[0].fileTimeLo = 1286818838U;
  (*c11_b_info)[0].fileTimeHi = 0U;
  (*c11_b_info)[0].mFileTimeLo = 0U;
  (*c11_b_info)[0].mFileTimeHi = 0U;
  (*c11_b_info)[1].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitshift.m";
  (*c11_b_info)[1].name = "eml_isa_uint";
  (*c11_b_info)[1].dominantType = "uint32";
  (*c11_b_info)[1].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_isa_uint.m";
  (*c11_b_info)[1].fileTimeLo = 1286818784U;
  (*c11_b_info)[1].fileTimeHi = 0U;
  (*c11_b_info)[1].mFileTimeLo = 0U;
  (*c11_b_info)[1].mFileTimeHi = 0U;
  (*c11_b_info)[2].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitshift.m";
  (*c11_b_info)[2].name = "eml_int_nbits";
  (*c11_b_info)[2].dominantType = "char";
  (*c11_b_info)[2].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_int_nbits.m";
  (*c11_b_info)[2].fileTimeLo = 1286818780U;
  (*c11_b_info)[2].fileTimeHi = 0U;
  (*c11_b_info)[2].mFileTimeLo = 0U;
  (*c11_b_info)[2].mFileTimeHi = 0U;
  (*c11_b_info)[3].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitshift.m";
  (*c11_b_info)[3].name = "eml_scalar_eg";
  (*c11_b_info)[3].dominantType = "uint32";
  (*c11_b_info)[3].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_scalar_eg.m";
  (*c11_b_info)[3].fileTimeLo = 1286818796U;
  (*c11_b_info)[3].fileTimeHi = 0U;
  (*c11_b_info)[3].mFileTimeLo = 0U;
  (*c11_b_info)[3].mFileTimeHi = 0U;
  (*c11_b_info)[4].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitshift.m";
  (*c11_b_info)[4].name = "eml_scalexp_alloc";
  (*c11_b_info)[4].dominantType = "uint32";
  (*c11_b_info)[4].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_scalexp_alloc.m";
  (*c11_b_info)[4].fileTimeLo = 1286818796U;
  (*c11_b_info)[4].fileTimeHi = 0U;
  (*c11_b_info)[4].mFileTimeLo = 0U;
  (*c11_b_info)[4].mFileTimeHi = 0U;
  (*c11_b_info)[5].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitshift.m";
  (*c11_b_info)[5].name = "floor";
  (*c11_b_info)[5].dominantType = "double";
  (*c11_b_info)[5].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/elfun/floor.m";
  (*c11_b_info)[5].fileTimeLo = 1286818742U;
  (*c11_b_info)[5].fileTimeHi = 0U;
  (*c11_b_info)[5].mFileTimeLo = 0U;
  (*c11_b_info)[5].mFileTimeHi = 0U;
  (*c11_b_info)[6].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/elfun/floor.m";
  (*c11_b_info)[6].name = "eml_scalar_floor";
  (*c11_b_info)[6].dominantType = "double";
  (*c11_b_info)[6].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/elfun/eml_scalar_floor.m";
  (*c11_b_info)[6].fileTimeLo = 1286818726U;
  (*c11_b_info)[6].fileTimeHi = 0U;
  (*c11_b_info)[6].mFileTimeLo = 0U;
  (*c11_b_info)[6].mFileTimeHi = 0U;
  (*c11_b_info)[7].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitshift.m";
  (*c11_b_info)[7].name = "eml_error";
  (*c11_b_info)[7].dominantType = "char";
  (*c11_b_info)[7].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_error.m";
  (*c11_b_info)[7].fileTimeLo = 1305318000U;
  (*c11_b_info)[7].fileTimeHi = 0U;
  (*c11_b_info)[7].mFileTimeLo = 0U;
  (*c11_b_info)[7].mFileTimeHi = 0U;
  (*c11_b_info)[8].context = "";
  (*c11_b_info)[8].name = "bitand";
  (*c11_b_info)[8].dominantType = "uint32";
  (*c11_b_info)[8].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitand.m";
  (*c11_b_info)[8].fileTimeLo = 1286818834U;
  (*c11_b_info)[8].fileTimeHi = 0U;
  (*c11_b_info)[8].mFileTimeLo = 0U;
  (*c11_b_info)[8].mFileTimeHi = 0U;
  (*c11_b_info)[9].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitand.m";
  (*c11_b_info)[9].name = "eml_scalexp_compatible";
  (*c11_b_info)[9].dominantType = "uint32";
  (*c11_b_info)[9].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_scalexp_compatible.m";
  (*c11_b_info)[9].fileTimeLo = 1286818796U;
  (*c11_b_info)[9].fileTimeHi = 0U;
  (*c11_b_info)[9].mFileTimeLo = 0U;
  (*c11_b_info)[9].mFileTimeHi = 0U;
  sf_mex_assign(&c11_m0, sf_mex_createstruct("nameCaptureInfo", 1, 10), FALSE);
  for (c11_i15 = 0; c11_i15 < 10; c11_i15++) {
    c11_r0 = &c11_info[c11_i15];
    sf_mex_addfield(c11_m0, sf_mex_create("nameCaptureInfo", c11_r0->context, 15,
      0U, 0U, 0U, 2, 1, strlen(c11_r0->context)), "context", "nameCaptureInfo",
                    c11_i15);
    sf_mex_addfield(c11_m0, sf_mex_create("nameCaptureInfo", c11_r0->name, 15,
      0U, 0U, 0U, 2, 1, strlen(c11_r0->name)), "name", "nameCaptureInfo",
                    c11_i15);
    sf_mex_addfield(c11_m0, sf_mex_create("nameCaptureInfo",
      c11_r0->dominantType, 15, 0U, 0U, 0U, 2, 1, strlen(c11_r0->dominantType)),
                    "dominantType", "nameCaptureInfo", c11_i15);
    sf_mex_addfield(c11_m0, sf_mex_create("nameCaptureInfo", c11_r0->resolved,
      15, 0U, 0U, 0U, 2, 1, strlen(c11_r0->resolved)), "resolved",
                    "nameCaptureInfo", c11_i15);
    sf_mex_addfield(c11_m0, sf_mex_create("nameCaptureInfo", &c11_r0->fileTimeLo,
      7, 0U, 0U, 0U, 0), "fileTimeLo", "nameCaptureInfo", c11_i15);
    sf_mex_addfield(c11_m0, sf_mex_create("nameCaptureInfo", &c11_r0->fileTimeHi,
      7, 0U, 0U, 0U, 0), "fileTimeHi", "nameCaptureInfo", c11_i15);
    sf_mex_addfield(c11_m0, sf_mex_create("nameCaptureInfo",
      &c11_r0->mFileTimeLo, 7, 0U, 0U, 0U, 0), "mFileTimeLo", "nameCaptureInfo",
                    c11_i15);
    sf_mex_addfield(c11_m0, sf_mex_create("nameCaptureInfo",
      &c11_r0->mFileTimeHi, 7, 0U, 0U, 0U, 0), "mFileTimeHi", "nameCaptureInfo",
                    c11_i15);
  }

  sf_mex_assign(&c11_nameCaptureInfo, c11_m0, FALSE);
  return c11_nameCaptureInfo;
}

static const mxArray *c11_e_sf_marshallOut(void *chartInstanceVoid, void
  *c11_inData)
{
  const mxArray *c11_mxArrayOutData = NULL;
  int32_T c11_u;
  const mxArray *c11_y = NULL;
  SFc11_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc11_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c11_mxArrayOutData = NULL;
  c11_u = *(int32_T *)c11_inData;
  c11_y = NULL;
  sf_mex_assign(&c11_y, sf_mex_create("y", &c11_u, 6, 0U, 0U, 0U, 0), FALSE);
  sf_mex_assign(&c11_mxArrayOutData, c11_y, FALSE);
  return c11_mxArrayOutData;
}

static int32_T c11_e_emlrt_marshallIn(SFc11_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c11_u, const emlrtMsgIdentifier *c11_parentId)
{
  int32_T c11_y;
  int32_T c11_i16;
  sf_mex_import(c11_parentId, sf_mex_dup(c11_u), &c11_i16, 1, 6, 0U, 0, 0U, 0);
  c11_y = c11_i16;
  sf_mex_destroy(&c11_u);
  return c11_y;
}

static void c11_d_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c11_mxArrayInData, const char_T *c11_varName, void *c11_outData)
{
  const mxArray *c11_b_sfEvent;
  const char_T *c11_identifier;
  emlrtMsgIdentifier c11_thisId;
  int32_T c11_y;
  SFc11_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc11_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c11_b_sfEvent = sf_mex_dup(c11_mxArrayInData);
  c11_identifier = c11_varName;
  c11_thisId.fIdentifier = c11_identifier;
  c11_thisId.fParent = NULL;
  c11_y = c11_e_emlrt_marshallIn(chartInstance, sf_mex_dup(c11_b_sfEvent),
    &c11_thisId);
  sf_mex_destroy(&c11_b_sfEvent);
  *(int32_T *)c11_outData = c11_y;
  sf_mex_destroy(&c11_mxArrayInData);
}

static uint8_T c11_f_emlrt_marshallIn(SFc11_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c11_b_is_active_c11_Batman_Code, const char_T
  *c11_identifier)
{
  uint8_T c11_y;
  emlrtMsgIdentifier c11_thisId;
  c11_thisId.fIdentifier = c11_identifier;
  c11_thisId.fParent = NULL;
  c11_y = c11_g_emlrt_marshallIn(chartInstance, sf_mex_dup
    (c11_b_is_active_c11_Batman_Code), &c11_thisId);
  sf_mex_destroy(&c11_b_is_active_c11_Batman_Code);
  return c11_y;
}

static uint8_T c11_g_emlrt_marshallIn(SFc11_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c11_u, const emlrtMsgIdentifier *c11_parentId)
{
  uint8_T c11_y;
  uint8_T c11_u5;
  sf_mex_import(c11_parentId, sf_mex_dup(c11_u), &c11_u5, 1, 3, 0U, 0, 0U, 0);
  c11_y = c11_u5;
  sf_mex_destroy(&c11_u);
  return c11_y;
}

static void init_dsm_address_info(SFc11_Batman_CodeInstanceStruct *chartInstance)
{
}

/* SFunction Glue Code */
void sf_c11_Batman_Code_get_check_sum(mxArray *plhs[])
{
  ((real_T *)mxGetPr((plhs[0])))[0] = (real_T)(2166839053U);
  ((real_T *)mxGetPr((plhs[0])))[1] = (real_T)(3529668229U);
  ((real_T *)mxGetPr((plhs[0])))[2] = (real_T)(1283250595U);
  ((real_T *)mxGetPr((plhs[0])))[3] = (real_T)(2688427299U);
}

mxArray *sf_c11_Batman_Code_get_autoinheritance_info(void)
{
  const char *autoinheritanceFields[] = { "checksum", "inputs", "parameters",
    "outputs", "locals" };

  mxArray *mxAutoinheritanceInfo = mxCreateStructMatrix(1,1,5,
    autoinheritanceFields);

  {
    mxArray *mxChecksum = mxCreateString("WhaJgZxbngoUw5H1VCKpjG");
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

static const mxArray *sf_get_sim_state_info_c11_Batman_Code(void)
{
  const char *infoFields[] = { "chartChecksum", "varInfo" };

  mxArray *mxInfo = mxCreateStructMatrix(1, 1, 2, infoFields);
  const char *infoEncStr[] = {
    "100 S1x2'type','srcId','name','auxInfo'{{M[1],M[6],T\"cell_temperatures_out\",},{M[8],M[0],T\"is_active_c11_Batman_Code\",}}"
  };

  mxArray *mxVarInfo = sf_mex_decode_encoded_mx_struct_array(infoEncStr, 2, 10);
  mxArray *mxChecksum = mxCreateDoubleMatrix(1, 4, mxREAL);
  sf_c11_Batman_Code_get_check_sum(&mxChecksum);
  mxSetField(mxInfo, 0, infoFields[0], mxChecksum);
  mxSetField(mxInfo, 0, infoFields[1], mxVarInfo);
  return mxInfo;
}

static void chart_debug_initialization(SimStruct *S, unsigned int
  fullDebuggerInitialization)
{
  if (!sim_mode_is_rtw_gen(S)) {
    SFc11_Batman_CodeInstanceStruct *chartInstance;
    chartInstance = (SFc11_Batman_CodeInstanceStruct *) ((ChartInfoStruct *)
      (ssGetUserData(S)))->chartInstance;
    if (ssIsFirstInitCond(S) && fullDebuggerInitialization==1) {
      /* do this only if simulation is starting */
      {
        unsigned int chartAlreadyPresent;
        chartAlreadyPresent = sf_debug_initialize_chart
          (_Batman_CodeMachineNumber_,
           11,
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
          _SFD_SET_DATA_PROPS(1,1,1,0,"cell_temperatures_in");
          _SFD_SET_DATA_PROPS(2,2,0,1,"cell_temperatures_out");
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
        _SFD_CV_INIT_EML_FCN(0,0,"eML_blk_kernel",0,-1,529);
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
            1.0,0,0,(MexFcnForType)c11_b_sf_marshallOut,(MexInFcnForType)NULL);
        }

        {
          unsigned int dimVector[1];
          dimVector[0]= 12;
          _SFD_SET_DATA_COMPILED_PROPS(1,SF_UINT16,1,&(dimVector[0]),0,0,0,0.0,
            1.0,0,0,(MexFcnForType)c11_sf_marshallOut,(MexInFcnForType)NULL);
        }

        {
          unsigned int dimVector[1];
          dimVector[0]= 12;
          _SFD_SET_DATA_COMPILED_PROPS(2,SF_UINT16,1,&(dimVector[0]),0,0,0,0.0,
            1.0,0,0,(MexFcnForType)c11_sf_marshallOut,(MexInFcnForType)
            c11_sf_marshallIn);
        }

        {
          uint32_T (*c11_msg)[2];
          uint16_T (*c11_cell_temperatures_in)[12];
          uint16_T (*c11_cell_temperatures_out)[12];
          c11_cell_temperatures_out = (uint16_T (*)[12])ssGetOutputPortSignal
            (chartInstance->S, 1);
          c11_cell_temperatures_in = (uint16_T (*)[12])ssGetInputPortSignal
            (chartInstance->S, 1);
          c11_msg = (uint32_T (*)[2])ssGetInputPortSignal(chartInstance->S, 0);
          _SFD_SET_DATA_VALUE_PTR(0U, *c11_msg);
          _SFD_SET_DATA_VALUE_PTR(1U, *c11_cell_temperatures_in);
          _SFD_SET_DATA_VALUE_PTR(2U, *c11_cell_temperatures_out);
        }
      }
    } else {
      sf_debug_reset_current_state_configuration(_Batman_CodeMachineNumber_,
        chartInstance->chartNumber,chartInstance->instanceNumber);
    }
  }
}

static void sf_opaque_initialize_c11_Batman_Code(void *chartInstanceVar)
{
  chart_debug_initialization(((SFc11_Batman_CodeInstanceStruct*)
    chartInstanceVar)->S,0);
  initialize_params_c11_Batman_Code((SFc11_Batman_CodeInstanceStruct*)
    chartInstanceVar);
  initialize_c11_Batman_Code((SFc11_Batman_CodeInstanceStruct*) chartInstanceVar);
}

static void sf_opaque_enable_c11_Batman_Code(void *chartInstanceVar)
{
  enable_c11_Batman_Code((SFc11_Batman_CodeInstanceStruct*) chartInstanceVar);
}

static void sf_opaque_disable_c11_Batman_Code(void *chartInstanceVar)
{
  disable_c11_Batman_Code((SFc11_Batman_CodeInstanceStruct*) chartInstanceVar);
}

static void sf_opaque_gateway_c11_Batman_Code(void *chartInstanceVar)
{
  sf_c11_Batman_Code((SFc11_Batman_CodeInstanceStruct*) chartInstanceVar);
}

extern const mxArray* sf_internal_get_sim_state_c11_Batman_Code(SimStruct* S)
{
  ChartInfoStruct *chartInfo = (ChartInfoStruct*) ssGetUserData(S);
  mxArray *plhs[1] = { NULL };

  mxArray *prhs[4];
  int mxError = 0;
  prhs[0] = mxCreateString("chart_simctx_raw2high");
  prhs[1] = mxCreateDoubleScalar(ssGetSFuncBlockHandle(S));
  prhs[2] = (mxArray*) get_sim_state_c11_Batman_Code
    ((SFc11_Batman_CodeInstanceStruct*)chartInfo->chartInstance);/* raw sim ctx */
  prhs[3] = (mxArray*) sf_get_sim_state_info_c11_Batman_Code();/* state var info */
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

extern void sf_internal_set_sim_state_c11_Batman_Code(SimStruct* S, const
  mxArray *st)
{
  ChartInfoStruct *chartInfo = (ChartInfoStruct*) ssGetUserData(S);
  mxArray *plhs[1] = { NULL };

  mxArray *prhs[4];
  int mxError = 0;
  prhs[0] = mxCreateString("chart_simctx_high2raw");
  prhs[1] = mxCreateDoubleScalar(ssGetSFuncBlockHandle(S));
  prhs[2] = mxDuplicateArray(st);      /* high level simctx */
  prhs[3] = (mxArray*) sf_get_sim_state_info_c11_Batman_Code();/* state var info */
  mxError = sf_mex_call_matlab(1, plhs, 4, prhs, "sfprivate");
  mxDestroyArray(prhs[0]);
  mxDestroyArray(prhs[1]);
  mxDestroyArray(prhs[2]);
  mxDestroyArray(prhs[3]);
  if (mxError || plhs[0] == NULL) {
    sf_mex_error_message("Stateflow Internal Error: \nError calling 'chart_simctx_high2raw'.\n");
  }

  set_sim_state_c11_Batman_Code((SFc11_Batman_CodeInstanceStruct*)
    chartInfo->chartInstance, mxDuplicateArray(plhs[0]));
  mxDestroyArray(plhs[0]);
}

static const mxArray* sf_opaque_get_sim_state_c11_Batman_Code(SimStruct* S)
{
  return sf_internal_get_sim_state_c11_Batman_Code(S);
}

static void sf_opaque_set_sim_state_c11_Batman_Code(SimStruct* S, const mxArray *
  st)
{
  sf_internal_set_sim_state_c11_Batman_Code(S, st);
}

static void sf_opaque_terminate_c11_Batman_Code(void *chartInstanceVar)
{
  if (chartInstanceVar!=NULL) {
    SimStruct *S = ((SFc11_Batman_CodeInstanceStruct*) chartInstanceVar)->S;
    if (sim_mode_is_rtw_gen(S) || sim_mode_is_external(S)) {
      sf_clear_rtw_identifier(S);
    }

    finalize_c11_Batman_Code((SFc11_Batman_CodeInstanceStruct*) chartInstanceVar);
    free((void *)chartInstanceVar);
    ssSetUserData(S,NULL);
  }

  unload_Batman_Code_optimization_info();
}

static void sf_opaque_init_subchart_simstructs(void *chartInstanceVar)
{
  initSimStructsc11_Batman_Code((SFc11_Batman_CodeInstanceStruct*)
    chartInstanceVar);
}

extern unsigned int sf_machine_global_initializer_called(void);
static void mdlProcessParameters_c11_Batman_Code(SimStruct *S)
{
  int i;
  for (i=0;i<ssGetNumRunTimeParams(S);i++) {
    if (ssGetSFcnParamTunable(S,i)) {
      ssUpdateDlgParamAsRunTimeParam(S,i);
    }
  }

  if (sf_machine_global_initializer_called()) {
    initialize_params_c11_Batman_Code((SFc11_Batman_CodeInstanceStruct*)
      (((ChartInfoStruct *)ssGetUserData(S))->chartInstance));
  }
}

static void mdlSetWorkWidths_c11_Batman_Code(SimStruct *S)
{
  if (sim_mode_is_rtw_gen(S) || sim_mode_is_external(S)) {
    mxArray *infoStruct = load_Batman_Code_optimization_info();
    int_T chartIsInlinable =
      (int_T)sf_is_chart_inlinable(S,infoStruct,11);
    ssSetStateflowIsInlinable(S,chartIsInlinable);
    ssSetRTWCG(S,sf_rtw_info_uint_prop(S,infoStruct,11,"RTWCG"));
    ssSetEnableFcnIsTrivial(S,1);
    ssSetDisableFcnIsTrivial(S,1);
    ssSetNotMultipleInlinable(S,sf_rtw_info_uint_prop(S,infoStruct,11,
      "gatewayCannotBeInlinedMultipleTimes"));
    if (chartIsInlinable) {
      ssSetInputPortOptimOpts(S, 0, SS_REUSABLE_AND_LOCAL);
      ssSetInputPortOptimOpts(S, 1, SS_REUSABLE_AND_LOCAL);
      sf_mark_chart_expressionable_inputs(S,infoStruct,11,2);
      sf_mark_chart_reusable_outputs(S,infoStruct,11,1);
    }

    sf_set_rtw_dwork_info(S,infoStruct,11);
    ssSetHasSubFunctions(S,!(chartIsInlinable));
  } else {
  }

  ssSetOptions(S,ssGetOptions(S)|SS_OPTION_WORKS_WITH_CODE_REUSE);
  ssSetChecksum0(S,(549981816U));
  ssSetChecksum1(S,(3036434405U));
  ssSetChecksum2(S,(3107513212U));
  ssSetChecksum3(S,(2937248005U));
  ssSetmdlDerivatives(S, NULL);
  ssSetExplicitFCSSCtrl(S,1);
}

static void mdlRTW_c11_Batman_Code(SimStruct *S)
{
  if (sim_mode_is_rtw_gen(S)) {
    ssWriteRTWStrParam(S, "StateflowChartType", "Embedded MATLAB");
  }
}

static void mdlStart_c11_Batman_Code(SimStruct *S)
{
  SFc11_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc11_Batman_CodeInstanceStruct *)malloc(sizeof
    (SFc11_Batman_CodeInstanceStruct));
  memset(chartInstance, 0, sizeof(SFc11_Batman_CodeInstanceStruct));
  if (chartInstance==NULL) {
    sf_mex_error_message("Could not allocate memory for chart instance.");
  }

  chartInstance->chartInfo.chartInstance = chartInstance;
  chartInstance->chartInfo.isEMLChart = 1;
  chartInstance->chartInfo.chartInitialized = 0;
  chartInstance->chartInfo.sFunctionGateway = sf_opaque_gateway_c11_Batman_Code;
  chartInstance->chartInfo.initializeChart =
    sf_opaque_initialize_c11_Batman_Code;
  chartInstance->chartInfo.terminateChart = sf_opaque_terminate_c11_Batman_Code;
  chartInstance->chartInfo.enableChart = sf_opaque_enable_c11_Batman_Code;
  chartInstance->chartInfo.disableChart = sf_opaque_disable_c11_Batman_Code;
  chartInstance->chartInfo.getSimState = sf_opaque_get_sim_state_c11_Batman_Code;
  chartInstance->chartInfo.setSimState = sf_opaque_set_sim_state_c11_Batman_Code;
  chartInstance->chartInfo.getSimStateInfo =
    sf_get_sim_state_info_c11_Batman_Code;
  chartInstance->chartInfo.zeroCrossings = NULL;
  chartInstance->chartInfo.outputs = NULL;
  chartInstance->chartInfo.derivatives = NULL;
  chartInstance->chartInfo.mdlRTW = mdlRTW_c11_Batman_Code;
  chartInstance->chartInfo.mdlStart = mdlStart_c11_Batman_Code;
  chartInstance->chartInfo.mdlSetWorkWidths = mdlSetWorkWidths_c11_Batman_Code;
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

void c11_Batman_Code_method_dispatcher(SimStruct *S, int_T method, void *data)
{
  switch (method) {
   case SS_CALL_MDL_START:
    mdlStart_c11_Batman_Code(S);
    break;

   case SS_CALL_MDL_SET_WORK_WIDTHS:
    mdlSetWorkWidths_c11_Batman_Code(S);
    break;

   case SS_CALL_MDL_PROCESS_PARAMETERS:
    mdlProcessParameters_c11_Batman_Code(S);
    break;

   default:
    /* Unhandled method */
    sf_mex_error_message("Stateflow Internal Error:\n"
                         "Error calling c11_Batman_Code_method_dispatcher.\n"
                         "Can't handle method %d.\n", method);
    break;
  }
}
