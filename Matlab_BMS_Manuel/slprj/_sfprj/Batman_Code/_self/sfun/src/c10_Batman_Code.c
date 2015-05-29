/* Include files */

#include "blascompat32.h"
#include "Batman_Code_sfun.h"
#include "c10_Batman_Code.h"
#define CHARTINSTANCE_CHARTNUMBER      (chartInstance->chartNumber)
#define CHARTINSTANCE_INSTANCENUMBER   (chartInstance->instanceNumber)
#include "Batman_Code_sfun_debug_macros.h"

/* Type Definitions */

/* Named Constants */

/* Variable Declarations */

/* Variable Definitions */
static const char * c10_debug_family_names[9] = { "x1", "x2", "x3", "x4",
  "nargin", "nargout", "msg", "cell_temperatures_in", "cell_temperatures_out" };

/* Function Declarations */
static void initialize_c10_Batman_Code(SFc10_Batman_CodeInstanceStruct
  *chartInstance);
static void initialize_params_c10_Batman_Code(SFc10_Batman_CodeInstanceStruct
  *chartInstance);
static void enable_c10_Batman_Code(SFc10_Batman_CodeInstanceStruct
  *chartInstance);
static void disable_c10_Batman_Code(SFc10_Batman_CodeInstanceStruct
  *chartInstance);
static void c10_update_debugger_state_c10_Batman_Code
  (SFc10_Batman_CodeInstanceStruct *chartInstance);
static const mxArray *get_sim_state_c10_Batman_Code
  (SFc10_Batman_CodeInstanceStruct *chartInstance);
static void set_sim_state_c10_Batman_Code(SFc10_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c10_st);
static void finalize_c10_Batman_Code(SFc10_Batman_CodeInstanceStruct
  *chartInstance);
static void sf_c10_Batman_Code(SFc10_Batman_CodeInstanceStruct *chartInstance);
static void c10_chartstep_c10_Batman_Code(SFc10_Batman_CodeInstanceStruct
  *chartInstance);
static void initSimStructsc10_Batman_Code(SFc10_Batman_CodeInstanceStruct
  *chartInstance);
static void init_script_number_translation(uint32_T c10_machineNumber, uint32_T
  c10_chartNumber);
static const mxArray *c10_sf_marshallOut(void *chartInstanceVoid, void
  *c10_inData);
static void c10_emlrt_marshallIn(SFc10_Batman_CodeInstanceStruct *chartInstance,
  const mxArray *c10_cell_temperatures_out, const char_T *c10_identifier,
  uint16_T c10_y[12]);
static void c10_b_emlrt_marshallIn(SFc10_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c10_u, const emlrtMsgIdentifier *c10_parentId,
  uint16_T c10_y[12]);
static void c10_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c10_mxArrayInData, const char_T *c10_varName, void *c10_outData);
static const mxArray *c10_b_sf_marshallOut(void *chartInstanceVoid, void
  *c10_inData);
static const mxArray *c10_c_sf_marshallOut(void *chartInstanceVoid, void
  *c10_inData);
static real_T c10_c_emlrt_marshallIn(SFc10_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c10_u, const emlrtMsgIdentifier *c10_parentId);
static void c10_b_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c10_mxArrayInData, const char_T *c10_varName, void *c10_outData);
static const mxArray *c10_d_sf_marshallOut(void *chartInstanceVoid, void
  *c10_inData);
static uint16_T c10_d_emlrt_marshallIn(SFc10_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c10_u, const emlrtMsgIdentifier *c10_parentId);
static void c10_c_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c10_mxArrayInData, const char_T *c10_varName, void *c10_outData);
static const mxArray *c10_e_sf_marshallOut(void *chartInstanceVoid, void
  *c10_inData);
static int32_T c10_e_emlrt_marshallIn(SFc10_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c10_u, const emlrtMsgIdentifier *c10_parentId);
static void c10_d_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c10_mxArrayInData, const char_T *c10_varName, void *c10_outData);
static uint8_T c10_f_emlrt_marshallIn(SFc10_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c10_b_is_active_c10_Batman_Code, const char_T
  *c10_identifier);
static uint8_T c10_g_emlrt_marshallIn(SFc10_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c10_u, const emlrtMsgIdentifier *c10_parentId);
static void init_dsm_address_info(SFc10_Batman_CodeInstanceStruct *chartInstance);

/* Function Definitions */
static void initialize_c10_Batman_Code(SFc10_Batman_CodeInstanceStruct
  *chartInstance)
{
  chartInstance->c10_sfEvent = CALL_EVENT;
  _sfTime_ = (real_T)ssGetT(chartInstance->S);
  chartInstance->c10_is_active_c10_Batman_Code = 0U;
}

static void initialize_params_c10_Batman_Code(SFc10_Batman_CodeInstanceStruct
  *chartInstance)
{
}

static void enable_c10_Batman_Code(SFc10_Batman_CodeInstanceStruct
  *chartInstance)
{
  _sfTime_ = (real_T)ssGetT(chartInstance->S);
}

static void disable_c10_Batman_Code(SFc10_Batman_CodeInstanceStruct
  *chartInstance)
{
  _sfTime_ = (real_T)ssGetT(chartInstance->S);
}

static void c10_update_debugger_state_c10_Batman_Code
  (SFc10_Batman_CodeInstanceStruct *chartInstance)
{
}

static const mxArray *get_sim_state_c10_Batman_Code
  (SFc10_Batman_CodeInstanceStruct *chartInstance)
{
  const mxArray *c10_st;
  const mxArray *c10_y = NULL;
  int32_T c10_i0;
  uint16_T c10_u[12];
  const mxArray *c10_b_y = NULL;
  uint8_T c10_hoistedGlobal;
  uint8_T c10_b_u;
  const mxArray *c10_c_y = NULL;
  uint16_T (*c10_cell_temperatures_out)[12];
  c10_cell_temperatures_out = (uint16_T (*)[12])ssGetOutputPortSignal
    (chartInstance->S, 1);
  c10_st = NULL;
  c10_st = NULL;
  c10_y = NULL;
  sf_mex_assign(&c10_y, sf_mex_createcellarray(2), FALSE);
  for (c10_i0 = 0; c10_i0 < 12; c10_i0++) {
    c10_u[c10_i0] = (*c10_cell_temperatures_out)[c10_i0];
  }

  c10_b_y = NULL;
  sf_mex_assign(&c10_b_y, sf_mex_create("y", c10_u, 5, 0U, 1U, 0U, 1, 12), FALSE);
  sf_mex_setcell(c10_y, 0, c10_b_y);
  c10_hoistedGlobal = chartInstance->c10_is_active_c10_Batman_Code;
  c10_b_u = c10_hoistedGlobal;
  c10_c_y = NULL;
  sf_mex_assign(&c10_c_y, sf_mex_create("y", &c10_b_u, 3, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c10_y, 1, c10_c_y);
  sf_mex_assign(&c10_st, c10_y, FALSE);
  return c10_st;
}

static void set_sim_state_c10_Batman_Code(SFc10_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c10_st)
{
  const mxArray *c10_u;
  uint16_T c10_uv0[12];
  int32_T c10_i1;
  uint16_T (*c10_cell_temperatures_out)[12];
  c10_cell_temperatures_out = (uint16_T (*)[12])ssGetOutputPortSignal
    (chartInstance->S, 1);
  chartInstance->c10_doneDoubleBufferReInit = TRUE;
  c10_u = sf_mex_dup(c10_st);
  c10_emlrt_marshallIn(chartInstance, sf_mex_dup(sf_mex_getcell(c10_u, 0)),
                       "cell_temperatures_out", c10_uv0);
  for (c10_i1 = 0; c10_i1 < 12; c10_i1++) {
    (*c10_cell_temperatures_out)[c10_i1] = c10_uv0[c10_i1];
  }

  chartInstance->c10_is_active_c10_Batman_Code = c10_f_emlrt_marshallIn
    (chartInstance, sf_mex_dup(sf_mex_getcell(c10_u, 1)),
     "is_active_c10_Batman_Code");
  sf_mex_destroy(&c10_u);
  c10_update_debugger_state_c10_Batman_Code(chartInstance);
  sf_mex_destroy(&c10_st);
}

static void finalize_c10_Batman_Code(SFc10_Batman_CodeInstanceStruct
  *chartInstance)
{
}

static void sf_c10_Batman_Code(SFc10_Batman_CodeInstanceStruct *chartInstance)
{
  int32_T c10_i2;
  int32_T c10_i3;
  int32_T c10_i4;
  uint16_T (*c10_cell_temperatures_out)[12];
  uint16_T (*c10_cell_temperatures_in)[12];
  uint32_T (*c10_msg)[2];
  c10_cell_temperatures_out = (uint16_T (*)[12])ssGetOutputPortSignal
    (chartInstance->S, 1);
  c10_cell_temperatures_in = (uint16_T (*)[12])ssGetInputPortSignal
    (chartInstance->S, 1);
  c10_msg = (uint32_T (*)[2])ssGetInputPortSignal(chartInstance->S, 0);
  _sfTime_ = (real_T)ssGetT(chartInstance->S);
  _SFD_CC_CALL(CHART_ENTER_SFUNCTION_TAG, 6U, chartInstance->c10_sfEvent);
  for (c10_i2 = 0; c10_i2 < 2; c10_i2++) {
    _SFD_DATA_RANGE_CHECK((real_T)(*c10_msg)[c10_i2], 0U);
  }

  for (c10_i3 = 0; c10_i3 < 12; c10_i3++) {
    _SFD_DATA_RANGE_CHECK((real_T)(*c10_cell_temperatures_in)[c10_i3], 1U);
  }

  for (c10_i4 = 0; c10_i4 < 12; c10_i4++) {
    _SFD_DATA_RANGE_CHECK((real_T)(*c10_cell_temperatures_out)[c10_i4], 2U);
  }

  chartInstance->c10_sfEvent = CALL_EVENT;
  c10_chartstep_c10_Batman_Code(chartInstance);
  sf_debug_check_for_state_inconsistency(_Batman_CodeMachineNumber_,
    chartInstance->chartNumber, chartInstance->instanceNumber);
}

static void c10_chartstep_c10_Batman_Code(SFc10_Batman_CodeInstanceStruct
  *chartInstance)
{
  int32_T c10_i5;
  uint32_T c10_msg[2];
  int32_T c10_i6;
  uint16_T c10_cell_temperatures_in[12];
  uint32_T c10_debug_family_var_map[9];
  uint16_T c10_x1;
  uint16_T c10_x2;
  uint16_T c10_x3;
  uint16_T c10_x4;
  real_T c10_nargin = 2.0;
  real_T c10_nargout = 1.0;
  uint16_T c10_cell_temperatures_out[12];
  uint32_T c10_a;
  uint32_T c10_a1;
  uint32_T c10_c;
  uint32_T c10_b;
  uint32_T c10_b_c;
  uint32_T c10_u0;
  uint32_T c10_b_a;
  uint32_T c10_b_a1;
  uint32_T c10_c_c;
  uint32_T c10_b_b;
  uint32_T c10_d_c;
  uint32_T c10_u1;
  uint32_T c10_c_a;
  uint32_T c10_c_a1;
  uint32_T c10_e_c;
  uint32_T c10_c_b;
  uint32_T c10_f_c;
  uint32_T c10_u2;
  uint32_T c10_d_a;
  uint32_T c10_d_a1;
  uint32_T c10_g_c;
  uint32_T c10_d_b;
  uint32_T c10_h_c;
  uint32_T c10_u3;
  int32_T c10_i7;
  int32_T c10_i8;
  uint16_T (*c10_b_cell_temperatures_out)[12];
  uint16_T (*c10_b_cell_temperatures_in)[12];
  uint32_T (*c10_b_msg)[2];
  c10_b_cell_temperatures_out = (uint16_T (*)[12])ssGetOutputPortSignal
    (chartInstance->S, 1);
  c10_b_cell_temperatures_in = (uint16_T (*)[12])ssGetInputPortSignal
    (chartInstance->S, 1);
  c10_b_msg = (uint32_T (*)[2])ssGetInputPortSignal(chartInstance->S, 0);
  _SFD_CC_CALL(CHART_ENTER_DURING_FUNCTION_TAG, 6U, chartInstance->c10_sfEvent);
  for (c10_i5 = 0; c10_i5 < 2; c10_i5++) {
    c10_msg[c10_i5] = (*c10_b_msg)[c10_i5];
  }

  for (c10_i6 = 0; c10_i6 < 12; c10_i6++) {
    c10_cell_temperatures_in[c10_i6] = (*c10_b_cell_temperatures_in)[c10_i6];
  }

  sf_debug_symbol_scope_push_eml(0U, 9U, 9U, c10_debug_family_names,
    c10_debug_family_var_map);
  sf_debug_symbol_scope_add_eml_importable(&c10_x1, 0U, c10_d_sf_marshallOut,
    c10_c_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c10_x2, 1U, c10_d_sf_marshallOut,
    c10_c_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c10_x3, 2U, c10_d_sf_marshallOut,
    c10_c_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c10_x4, 3U, c10_d_sf_marshallOut,
    c10_c_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c10_nargin, 4U, c10_c_sf_marshallOut,
    c10_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c10_nargout, 5U,
    c10_c_sf_marshallOut, c10_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml(c10_msg, 6U, c10_b_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(c10_cell_temperatures_in, 7U, c10_sf_marshallOut);
  sf_debug_symbol_scope_add_eml_importable(c10_cell_temperatures_out, 8U,
    c10_sf_marshallOut, c10_sf_marshallIn);
  CV_EML_FCN(0, 0);
  _SFD_EML_CALL(0U, chartInstance->c10_sfEvent, 6);
  c10_a = c10_msg[0];
  c10_a1 = c10_a;
  c10_c = c10_a1;
  c10_b = c10_c;
  c10_b_c = c10_b & 65535U;
  c10_u0 = c10_b_c;
  if (c10_u0 > 65535U) {
    c10_u0 = 65535U;
  }

  c10_x1 = (uint16_T)c10_u0;
  _SFD_EML_CALL(0U, chartInstance->c10_sfEvent, 7);
  c10_b_a = c10_msg[0];
  c10_b_a1 = c10_b_a;
  c10_c_c = c10_b_a1 >> 16U;
  c10_b_b = c10_c_c;
  c10_d_c = c10_b_b & 65535U;
  c10_u1 = c10_d_c;
  if (c10_u1 > 65535U) {
    c10_u1 = 65535U;
  }

  c10_x2 = (uint16_T)c10_u1;
  _SFD_EML_CALL(0U, chartInstance->c10_sfEvent, 8);
  c10_c_a = c10_msg[1];
  c10_c_a1 = c10_c_a;
  c10_e_c = c10_c_a1;
  c10_c_b = c10_e_c;
  c10_f_c = c10_c_b & 65535U;
  c10_u2 = c10_f_c;
  if (c10_u2 > 65535U) {
    c10_u2 = 65535U;
  }

  c10_x3 = (uint16_T)c10_u2;
  _SFD_EML_CALL(0U, chartInstance->c10_sfEvent, 9);
  c10_d_a = c10_msg[1];
  c10_d_a1 = c10_d_a;
  c10_g_c = c10_d_a1 >> 16U;
  c10_d_b = c10_g_c;
  c10_h_c = c10_d_b & 65535U;
  c10_u3 = c10_h_c;
  if (c10_u3 > 65535U) {
    c10_u3 = 65535U;
  }

  c10_x4 = (uint16_T)c10_u3;
  _SFD_EML_CALL(0U, chartInstance->c10_sfEvent, 11);
  c10_cell_temperatures_in[4] = c10_x1;
  _SFD_EML_CALL(0U, chartInstance->c10_sfEvent, 12);
  c10_cell_temperatures_in[5] = c10_x2;
  _SFD_EML_CALL(0U, chartInstance->c10_sfEvent, 13);
  c10_cell_temperatures_in[6] = c10_x3;
  _SFD_EML_CALL(0U, chartInstance->c10_sfEvent, 14);
  c10_cell_temperatures_in[7] = c10_x4;
  _SFD_EML_CALL(0U, chartInstance->c10_sfEvent, 18);
  for (c10_i7 = 0; c10_i7 < 12; c10_i7++) {
    c10_cell_temperatures_out[c10_i7] = c10_cell_temperatures_in[c10_i7];
  }

  _SFD_EML_CALL(0U, chartInstance->c10_sfEvent, -18);
  sf_debug_symbol_scope_pop();
  for (c10_i8 = 0; c10_i8 < 12; c10_i8++) {
    (*c10_b_cell_temperatures_out)[c10_i8] = c10_cell_temperatures_out[c10_i8];
  }

  _SFD_CC_CALL(EXIT_OUT_OF_FUNCTION_TAG, 6U, chartInstance->c10_sfEvent);
}

static void initSimStructsc10_Batman_Code(SFc10_Batman_CodeInstanceStruct
  *chartInstance)
{
}

static void init_script_number_translation(uint32_T c10_machineNumber, uint32_T
  c10_chartNumber)
{
}

static const mxArray *c10_sf_marshallOut(void *chartInstanceVoid, void
  *c10_inData)
{
  const mxArray *c10_mxArrayOutData = NULL;
  int32_T c10_i9;
  uint16_T c10_b_inData[12];
  int32_T c10_i10;
  uint16_T c10_u[12];
  const mxArray *c10_y = NULL;
  SFc10_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc10_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c10_mxArrayOutData = NULL;
  for (c10_i9 = 0; c10_i9 < 12; c10_i9++) {
    c10_b_inData[c10_i9] = (*(uint16_T (*)[12])c10_inData)[c10_i9];
  }

  for (c10_i10 = 0; c10_i10 < 12; c10_i10++) {
    c10_u[c10_i10] = c10_b_inData[c10_i10];
  }

  c10_y = NULL;
  sf_mex_assign(&c10_y, sf_mex_create("y", c10_u, 5, 0U, 1U, 0U, 1, 12), FALSE);
  sf_mex_assign(&c10_mxArrayOutData, c10_y, FALSE);
  return c10_mxArrayOutData;
}

static void c10_emlrt_marshallIn(SFc10_Batman_CodeInstanceStruct *chartInstance,
  const mxArray *c10_cell_temperatures_out, const char_T *c10_identifier,
  uint16_T c10_y[12])
{
  emlrtMsgIdentifier c10_thisId;
  c10_thisId.fIdentifier = c10_identifier;
  c10_thisId.fParent = NULL;
  c10_b_emlrt_marshallIn(chartInstance, sf_mex_dup(c10_cell_temperatures_out),
    &c10_thisId, c10_y);
  sf_mex_destroy(&c10_cell_temperatures_out);
}

static void c10_b_emlrt_marshallIn(SFc10_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c10_u, const emlrtMsgIdentifier *c10_parentId,
  uint16_T c10_y[12])
{
  uint16_T c10_uv1[12];
  int32_T c10_i11;
  sf_mex_import(c10_parentId, sf_mex_dup(c10_u), c10_uv1, 1, 5, 0U, 1, 0U, 1, 12);
  for (c10_i11 = 0; c10_i11 < 12; c10_i11++) {
    c10_y[c10_i11] = c10_uv1[c10_i11];
  }

  sf_mex_destroy(&c10_u);
}

static void c10_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c10_mxArrayInData, const char_T *c10_varName, void *c10_outData)
{
  const mxArray *c10_cell_temperatures_out;
  const char_T *c10_identifier;
  emlrtMsgIdentifier c10_thisId;
  uint16_T c10_y[12];
  int32_T c10_i12;
  SFc10_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc10_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c10_cell_temperatures_out = sf_mex_dup(c10_mxArrayInData);
  c10_identifier = c10_varName;
  c10_thisId.fIdentifier = c10_identifier;
  c10_thisId.fParent = NULL;
  c10_b_emlrt_marshallIn(chartInstance, sf_mex_dup(c10_cell_temperatures_out),
    &c10_thisId, c10_y);
  sf_mex_destroy(&c10_cell_temperatures_out);
  for (c10_i12 = 0; c10_i12 < 12; c10_i12++) {
    (*(uint16_T (*)[12])c10_outData)[c10_i12] = c10_y[c10_i12];
  }

  sf_mex_destroy(&c10_mxArrayInData);
}

static const mxArray *c10_b_sf_marshallOut(void *chartInstanceVoid, void
  *c10_inData)
{
  const mxArray *c10_mxArrayOutData = NULL;
  int32_T c10_i13;
  uint32_T c10_b_inData[2];
  int32_T c10_i14;
  uint32_T c10_u[2];
  const mxArray *c10_y = NULL;
  SFc10_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc10_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c10_mxArrayOutData = NULL;
  for (c10_i13 = 0; c10_i13 < 2; c10_i13++) {
    c10_b_inData[c10_i13] = (*(uint32_T (*)[2])c10_inData)[c10_i13];
  }

  for (c10_i14 = 0; c10_i14 < 2; c10_i14++) {
    c10_u[c10_i14] = c10_b_inData[c10_i14];
  }

  c10_y = NULL;
  sf_mex_assign(&c10_y, sf_mex_create("y", c10_u, 7, 0U, 1U, 0U, 1, 2), FALSE);
  sf_mex_assign(&c10_mxArrayOutData, c10_y, FALSE);
  return c10_mxArrayOutData;
}

static const mxArray *c10_c_sf_marshallOut(void *chartInstanceVoid, void
  *c10_inData)
{
  const mxArray *c10_mxArrayOutData = NULL;
  real_T c10_u;
  const mxArray *c10_y = NULL;
  SFc10_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc10_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c10_mxArrayOutData = NULL;
  c10_u = *(real_T *)c10_inData;
  c10_y = NULL;
  sf_mex_assign(&c10_y, sf_mex_create("y", &c10_u, 0, 0U, 0U, 0U, 0), FALSE);
  sf_mex_assign(&c10_mxArrayOutData, c10_y, FALSE);
  return c10_mxArrayOutData;
}

static real_T c10_c_emlrt_marshallIn(SFc10_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c10_u, const emlrtMsgIdentifier *c10_parentId)
{
  real_T c10_y;
  real_T c10_d0;
  sf_mex_import(c10_parentId, sf_mex_dup(c10_u), &c10_d0, 1, 0, 0U, 0, 0U, 0);
  c10_y = c10_d0;
  sf_mex_destroy(&c10_u);
  return c10_y;
}

static void c10_b_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c10_mxArrayInData, const char_T *c10_varName, void *c10_outData)
{
  const mxArray *c10_nargout;
  const char_T *c10_identifier;
  emlrtMsgIdentifier c10_thisId;
  real_T c10_y;
  SFc10_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc10_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c10_nargout = sf_mex_dup(c10_mxArrayInData);
  c10_identifier = c10_varName;
  c10_thisId.fIdentifier = c10_identifier;
  c10_thisId.fParent = NULL;
  c10_y = c10_c_emlrt_marshallIn(chartInstance, sf_mex_dup(c10_nargout),
    &c10_thisId);
  sf_mex_destroy(&c10_nargout);
  *(real_T *)c10_outData = c10_y;
  sf_mex_destroy(&c10_mxArrayInData);
}

static const mxArray *c10_d_sf_marshallOut(void *chartInstanceVoid, void
  *c10_inData)
{
  const mxArray *c10_mxArrayOutData = NULL;
  uint16_T c10_u;
  const mxArray *c10_y = NULL;
  SFc10_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc10_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c10_mxArrayOutData = NULL;
  c10_u = *(uint16_T *)c10_inData;
  c10_y = NULL;
  sf_mex_assign(&c10_y, sf_mex_create("y", &c10_u, 5, 0U, 0U, 0U, 0), FALSE);
  sf_mex_assign(&c10_mxArrayOutData, c10_y, FALSE);
  return c10_mxArrayOutData;
}

static uint16_T c10_d_emlrt_marshallIn(SFc10_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c10_u, const emlrtMsgIdentifier *c10_parentId)
{
  uint16_T c10_y;
  uint16_T c10_u4;
  sf_mex_import(c10_parentId, sf_mex_dup(c10_u), &c10_u4, 1, 5, 0U, 0, 0U, 0);
  c10_y = c10_u4;
  sf_mex_destroy(&c10_u);
  return c10_y;
}

static void c10_c_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c10_mxArrayInData, const char_T *c10_varName, void *c10_outData)
{
  const mxArray *c10_x4;
  const char_T *c10_identifier;
  emlrtMsgIdentifier c10_thisId;
  uint16_T c10_y;
  SFc10_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc10_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c10_x4 = sf_mex_dup(c10_mxArrayInData);
  c10_identifier = c10_varName;
  c10_thisId.fIdentifier = c10_identifier;
  c10_thisId.fParent = NULL;
  c10_y = c10_d_emlrt_marshallIn(chartInstance, sf_mex_dup(c10_x4), &c10_thisId);
  sf_mex_destroy(&c10_x4);
  *(uint16_T *)c10_outData = c10_y;
  sf_mex_destroy(&c10_mxArrayInData);
}

const mxArray *sf_c10_Batman_Code_get_eml_resolved_functions_info(void)
{
  const mxArray *c10_nameCaptureInfo;
  c10_ResolvedFunctionInfo c10_info[10];
  c10_ResolvedFunctionInfo (*c10_b_info)[10];
  const mxArray *c10_m0 = NULL;
  int32_T c10_i15;
  c10_ResolvedFunctionInfo *c10_r0;
  c10_nameCaptureInfo = NULL;
  c10_nameCaptureInfo = NULL;
  c10_b_info = (c10_ResolvedFunctionInfo (*)[10])c10_info;
  (*c10_b_info)[0].context = "";
  (*c10_b_info)[0].name = "bitshift";
  (*c10_b_info)[0].dominantType = "uint32";
  (*c10_b_info)[0].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitshift.m";
  (*c10_b_info)[0].fileTimeLo = 1286818838U;
  (*c10_b_info)[0].fileTimeHi = 0U;
  (*c10_b_info)[0].mFileTimeLo = 0U;
  (*c10_b_info)[0].mFileTimeHi = 0U;
  (*c10_b_info)[1].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitshift.m";
  (*c10_b_info)[1].name = "eml_isa_uint";
  (*c10_b_info)[1].dominantType = "uint32";
  (*c10_b_info)[1].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_isa_uint.m";
  (*c10_b_info)[1].fileTimeLo = 1286818784U;
  (*c10_b_info)[1].fileTimeHi = 0U;
  (*c10_b_info)[1].mFileTimeLo = 0U;
  (*c10_b_info)[1].mFileTimeHi = 0U;
  (*c10_b_info)[2].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitshift.m";
  (*c10_b_info)[2].name = "eml_int_nbits";
  (*c10_b_info)[2].dominantType = "char";
  (*c10_b_info)[2].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_int_nbits.m";
  (*c10_b_info)[2].fileTimeLo = 1286818780U;
  (*c10_b_info)[2].fileTimeHi = 0U;
  (*c10_b_info)[2].mFileTimeLo = 0U;
  (*c10_b_info)[2].mFileTimeHi = 0U;
  (*c10_b_info)[3].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitshift.m";
  (*c10_b_info)[3].name = "eml_scalar_eg";
  (*c10_b_info)[3].dominantType = "uint32";
  (*c10_b_info)[3].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_scalar_eg.m";
  (*c10_b_info)[3].fileTimeLo = 1286818796U;
  (*c10_b_info)[3].fileTimeHi = 0U;
  (*c10_b_info)[3].mFileTimeLo = 0U;
  (*c10_b_info)[3].mFileTimeHi = 0U;
  (*c10_b_info)[4].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitshift.m";
  (*c10_b_info)[4].name = "eml_scalexp_alloc";
  (*c10_b_info)[4].dominantType = "uint32";
  (*c10_b_info)[4].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_scalexp_alloc.m";
  (*c10_b_info)[4].fileTimeLo = 1286818796U;
  (*c10_b_info)[4].fileTimeHi = 0U;
  (*c10_b_info)[4].mFileTimeLo = 0U;
  (*c10_b_info)[4].mFileTimeHi = 0U;
  (*c10_b_info)[5].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitshift.m";
  (*c10_b_info)[5].name = "floor";
  (*c10_b_info)[5].dominantType = "double";
  (*c10_b_info)[5].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/elfun/floor.m";
  (*c10_b_info)[5].fileTimeLo = 1286818742U;
  (*c10_b_info)[5].fileTimeHi = 0U;
  (*c10_b_info)[5].mFileTimeLo = 0U;
  (*c10_b_info)[5].mFileTimeHi = 0U;
  (*c10_b_info)[6].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/elfun/floor.m";
  (*c10_b_info)[6].name = "eml_scalar_floor";
  (*c10_b_info)[6].dominantType = "double";
  (*c10_b_info)[6].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/elfun/eml_scalar_floor.m";
  (*c10_b_info)[6].fileTimeLo = 1286818726U;
  (*c10_b_info)[6].fileTimeHi = 0U;
  (*c10_b_info)[6].mFileTimeLo = 0U;
  (*c10_b_info)[6].mFileTimeHi = 0U;
  (*c10_b_info)[7].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitshift.m";
  (*c10_b_info)[7].name = "eml_error";
  (*c10_b_info)[7].dominantType = "char";
  (*c10_b_info)[7].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_error.m";
  (*c10_b_info)[7].fileTimeLo = 1305318000U;
  (*c10_b_info)[7].fileTimeHi = 0U;
  (*c10_b_info)[7].mFileTimeLo = 0U;
  (*c10_b_info)[7].mFileTimeHi = 0U;
  (*c10_b_info)[8].context = "";
  (*c10_b_info)[8].name = "bitand";
  (*c10_b_info)[8].dominantType = "uint32";
  (*c10_b_info)[8].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitand.m";
  (*c10_b_info)[8].fileTimeLo = 1286818834U;
  (*c10_b_info)[8].fileTimeHi = 0U;
  (*c10_b_info)[8].mFileTimeLo = 0U;
  (*c10_b_info)[8].mFileTimeHi = 0U;
  (*c10_b_info)[9].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitand.m";
  (*c10_b_info)[9].name = "eml_scalexp_compatible";
  (*c10_b_info)[9].dominantType = "uint32";
  (*c10_b_info)[9].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_scalexp_compatible.m";
  (*c10_b_info)[9].fileTimeLo = 1286818796U;
  (*c10_b_info)[9].fileTimeHi = 0U;
  (*c10_b_info)[9].mFileTimeLo = 0U;
  (*c10_b_info)[9].mFileTimeHi = 0U;
  sf_mex_assign(&c10_m0, sf_mex_createstruct("nameCaptureInfo", 1, 10), FALSE);
  for (c10_i15 = 0; c10_i15 < 10; c10_i15++) {
    c10_r0 = &c10_info[c10_i15];
    sf_mex_addfield(c10_m0, sf_mex_create("nameCaptureInfo", c10_r0->context, 15,
      0U, 0U, 0U, 2, 1, strlen(c10_r0->context)), "context", "nameCaptureInfo",
                    c10_i15);
    sf_mex_addfield(c10_m0, sf_mex_create("nameCaptureInfo", c10_r0->name, 15,
      0U, 0U, 0U, 2, 1, strlen(c10_r0->name)), "name", "nameCaptureInfo",
                    c10_i15);
    sf_mex_addfield(c10_m0, sf_mex_create("nameCaptureInfo",
      c10_r0->dominantType, 15, 0U, 0U, 0U, 2, 1, strlen(c10_r0->dominantType)),
                    "dominantType", "nameCaptureInfo", c10_i15);
    sf_mex_addfield(c10_m0, sf_mex_create("nameCaptureInfo", c10_r0->resolved,
      15, 0U, 0U, 0U, 2, 1, strlen(c10_r0->resolved)), "resolved",
                    "nameCaptureInfo", c10_i15);
    sf_mex_addfield(c10_m0, sf_mex_create("nameCaptureInfo", &c10_r0->fileTimeLo,
      7, 0U, 0U, 0U, 0), "fileTimeLo", "nameCaptureInfo", c10_i15);
    sf_mex_addfield(c10_m0, sf_mex_create("nameCaptureInfo", &c10_r0->fileTimeHi,
      7, 0U, 0U, 0U, 0), "fileTimeHi", "nameCaptureInfo", c10_i15);
    sf_mex_addfield(c10_m0, sf_mex_create("nameCaptureInfo",
      &c10_r0->mFileTimeLo, 7, 0U, 0U, 0U, 0), "mFileTimeLo", "nameCaptureInfo",
                    c10_i15);
    sf_mex_addfield(c10_m0, sf_mex_create("nameCaptureInfo",
      &c10_r0->mFileTimeHi, 7, 0U, 0U, 0U, 0), "mFileTimeHi", "nameCaptureInfo",
                    c10_i15);
  }

  sf_mex_assign(&c10_nameCaptureInfo, c10_m0, FALSE);
  return c10_nameCaptureInfo;
}

static const mxArray *c10_e_sf_marshallOut(void *chartInstanceVoid, void
  *c10_inData)
{
  const mxArray *c10_mxArrayOutData = NULL;
  int32_T c10_u;
  const mxArray *c10_y = NULL;
  SFc10_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc10_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c10_mxArrayOutData = NULL;
  c10_u = *(int32_T *)c10_inData;
  c10_y = NULL;
  sf_mex_assign(&c10_y, sf_mex_create("y", &c10_u, 6, 0U, 0U, 0U, 0), FALSE);
  sf_mex_assign(&c10_mxArrayOutData, c10_y, FALSE);
  return c10_mxArrayOutData;
}

static int32_T c10_e_emlrt_marshallIn(SFc10_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c10_u, const emlrtMsgIdentifier *c10_parentId)
{
  int32_T c10_y;
  int32_T c10_i16;
  sf_mex_import(c10_parentId, sf_mex_dup(c10_u), &c10_i16, 1, 6, 0U, 0, 0U, 0);
  c10_y = c10_i16;
  sf_mex_destroy(&c10_u);
  return c10_y;
}

static void c10_d_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c10_mxArrayInData, const char_T *c10_varName, void *c10_outData)
{
  const mxArray *c10_b_sfEvent;
  const char_T *c10_identifier;
  emlrtMsgIdentifier c10_thisId;
  int32_T c10_y;
  SFc10_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc10_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c10_b_sfEvent = sf_mex_dup(c10_mxArrayInData);
  c10_identifier = c10_varName;
  c10_thisId.fIdentifier = c10_identifier;
  c10_thisId.fParent = NULL;
  c10_y = c10_e_emlrt_marshallIn(chartInstance, sf_mex_dup(c10_b_sfEvent),
    &c10_thisId);
  sf_mex_destroy(&c10_b_sfEvent);
  *(int32_T *)c10_outData = c10_y;
  sf_mex_destroy(&c10_mxArrayInData);
}

static uint8_T c10_f_emlrt_marshallIn(SFc10_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c10_b_is_active_c10_Batman_Code, const char_T
  *c10_identifier)
{
  uint8_T c10_y;
  emlrtMsgIdentifier c10_thisId;
  c10_thisId.fIdentifier = c10_identifier;
  c10_thisId.fParent = NULL;
  c10_y = c10_g_emlrt_marshallIn(chartInstance, sf_mex_dup
    (c10_b_is_active_c10_Batman_Code), &c10_thisId);
  sf_mex_destroy(&c10_b_is_active_c10_Batman_Code);
  return c10_y;
}

static uint8_T c10_g_emlrt_marshallIn(SFc10_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c10_u, const emlrtMsgIdentifier *c10_parentId)
{
  uint8_T c10_y;
  uint8_T c10_u5;
  sf_mex_import(c10_parentId, sf_mex_dup(c10_u), &c10_u5, 1, 3, 0U, 0, 0U, 0);
  c10_y = c10_u5;
  sf_mex_destroy(&c10_u);
  return c10_y;
}

static void init_dsm_address_info(SFc10_Batman_CodeInstanceStruct *chartInstance)
{
}

/* SFunction Glue Code */
void sf_c10_Batman_Code_get_check_sum(mxArray *plhs[])
{
  ((real_T *)mxGetPr((plhs[0])))[0] = (real_T)(2622381369U);
  ((real_T *)mxGetPr((plhs[0])))[1] = (real_T)(2167822237U);
  ((real_T *)mxGetPr((plhs[0])))[2] = (real_T)(1117032781U);
  ((real_T *)mxGetPr((plhs[0])))[3] = (real_T)(2613295897U);
}

mxArray *sf_c10_Batman_Code_get_autoinheritance_info(void)
{
  const char *autoinheritanceFields[] = { "checksum", "inputs", "parameters",
    "outputs", "locals" };

  mxArray *mxAutoinheritanceInfo = mxCreateStructMatrix(1,1,5,
    autoinheritanceFields);

  {
    mxArray *mxChecksum = mxCreateString("hMl2jWZEsYgY5qUlc0fIqG");
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

static const mxArray *sf_get_sim_state_info_c10_Batman_Code(void)
{
  const char *infoFields[] = { "chartChecksum", "varInfo" };

  mxArray *mxInfo = mxCreateStructMatrix(1, 1, 2, infoFields);
  const char *infoEncStr[] = {
    "100 S1x2'type','srcId','name','auxInfo'{{M[1],M[6],T\"cell_temperatures_out\",},{M[8],M[0],T\"is_active_c10_Batman_Code\",}}"
  };

  mxArray *mxVarInfo = sf_mex_decode_encoded_mx_struct_array(infoEncStr, 2, 10);
  mxArray *mxChecksum = mxCreateDoubleMatrix(1, 4, mxREAL);
  sf_c10_Batman_Code_get_check_sum(&mxChecksum);
  mxSetField(mxInfo, 0, infoFields[0], mxChecksum);
  mxSetField(mxInfo, 0, infoFields[1], mxVarInfo);
  return mxInfo;
}

static void chart_debug_initialization(SimStruct *S, unsigned int
  fullDebuggerInitialization)
{
  if (!sim_mode_is_rtw_gen(S)) {
    SFc10_Batman_CodeInstanceStruct *chartInstance;
    chartInstance = (SFc10_Batman_CodeInstanceStruct *) ((ChartInfoStruct *)
      (ssGetUserData(S)))->chartInstance;
    if (ssIsFirstInitCond(S) && fullDebuggerInitialization==1) {
      /* do this only if simulation is starting */
      {
        unsigned int chartAlreadyPresent;
        chartAlreadyPresent = sf_debug_initialize_chart
          (_Batman_CodeMachineNumber_,
           10,
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
        _SFD_CV_INIT_EML_FCN(0,0,"eML_blk_kernel",0,-1,525);
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
            1.0,0,0,(MexFcnForType)c10_b_sf_marshallOut,(MexInFcnForType)NULL);
        }

        {
          unsigned int dimVector[1];
          dimVector[0]= 12;
          _SFD_SET_DATA_COMPILED_PROPS(1,SF_UINT16,1,&(dimVector[0]),0,0,0,0.0,
            1.0,0,0,(MexFcnForType)c10_sf_marshallOut,(MexInFcnForType)NULL);
        }

        {
          unsigned int dimVector[1];
          dimVector[0]= 12;
          _SFD_SET_DATA_COMPILED_PROPS(2,SF_UINT16,1,&(dimVector[0]),0,0,0,0.0,
            1.0,0,0,(MexFcnForType)c10_sf_marshallOut,(MexInFcnForType)
            c10_sf_marshallIn);
        }

        {
          uint32_T (*c10_msg)[2];
          uint16_T (*c10_cell_temperatures_in)[12];
          uint16_T (*c10_cell_temperatures_out)[12];
          c10_cell_temperatures_out = (uint16_T (*)[12])ssGetOutputPortSignal
            (chartInstance->S, 1);
          c10_cell_temperatures_in = (uint16_T (*)[12])ssGetInputPortSignal
            (chartInstance->S, 1);
          c10_msg = (uint32_T (*)[2])ssGetInputPortSignal(chartInstance->S, 0);
          _SFD_SET_DATA_VALUE_PTR(0U, *c10_msg);
          _SFD_SET_DATA_VALUE_PTR(1U, *c10_cell_temperatures_in);
          _SFD_SET_DATA_VALUE_PTR(2U, *c10_cell_temperatures_out);
        }
      }
    } else {
      sf_debug_reset_current_state_configuration(_Batman_CodeMachineNumber_,
        chartInstance->chartNumber,chartInstance->instanceNumber);
    }
  }
}

static void sf_opaque_initialize_c10_Batman_Code(void *chartInstanceVar)
{
  chart_debug_initialization(((SFc10_Batman_CodeInstanceStruct*)
    chartInstanceVar)->S,0);
  initialize_params_c10_Batman_Code((SFc10_Batman_CodeInstanceStruct*)
    chartInstanceVar);
  initialize_c10_Batman_Code((SFc10_Batman_CodeInstanceStruct*) chartInstanceVar);
}

static void sf_opaque_enable_c10_Batman_Code(void *chartInstanceVar)
{
  enable_c10_Batman_Code((SFc10_Batman_CodeInstanceStruct*) chartInstanceVar);
}

static void sf_opaque_disable_c10_Batman_Code(void *chartInstanceVar)
{
  disable_c10_Batman_Code((SFc10_Batman_CodeInstanceStruct*) chartInstanceVar);
}

static void sf_opaque_gateway_c10_Batman_Code(void *chartInstanceVar)
{
  sf_c10_Batman_Code((SFc10_Batman_CodeInstanceStruct*) chartInstanceVar);
}

extern const mxArray* sf_internal_get_sim_state_c10_Batman_Code(SimStruct* S)
{
  ChartInfoStruct *chartInfo = (ChartInfoStruct*) ssGetUserData(S);
  mxArray *plhs[1] = { NULL };

  mxArray *prhs[4];
  int mxError = 0;
  prhs[0] = mxCreateString("chart_simctx_raw2high");
  prhs[1] = mxCreateDoubleScalar(ssGetSFuncBlockHandle(S));
  prhs[2] = (mxArray*) get_sim_state_c10_Batman_Code
    ((SFc10_Batman_CodeInstanceStruct*)chartInfo->chartInstance);/* raw sim ctx */
  prhs[3] = (mxArray*) sf_get_sim_state_info_c10_Batman_Code();/* state var info */
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

extern void sf_internal_set_sim_state_c10_Batman_Code(SimStruct* S, const
  mxArray *st)
{
  ChartInfoStruct *chartInfo = (ChartInfoStruct*) ssGetUserData(S);
  mxArray *plhs[1] = { NULL };

  mxArray *prhs[4];
  int mxError = 0;
  prhs[0] = mxCreateString("chart_simctx_high2raw");
  prhs[1] = mxCreateDoubleScalar(ssGetSFuncBlockHandle(S));
  prhs[2] = mxDuplicateArray(st);      /* high level simctx */
  prhs[3] = (mxArray*) sf_get_sim_state_info_c10_Batman_Code();/* state var info */
  mxError = sf_mex_call_matlab(1, plhs, 4, prhs, "sfprivate");
  mxDestroyArray(prhs[0]);
  mxDestroyArray(prhs[1]);
  mxDestroyArray(prhs[2]);
  mxDestroyArray(prhs[3]);
  if (mxError || plhs[0] == NULL) {
    sf_mex_error_message("Stateflow Internal Error: \nError calling 'chart_simctx_high2raw'.\n");
  }

  set_sim_state_c10_Batman_Code((SFc10_Batman_CodeInstanceStruct*)
    chartInfo->chartInstance, mxDuplicateArray(plhs[0]));
  mxDestroyArray(plhs[0]);
}

static const mxArray* sf_opaque_get_sim_state_c10_Batman_Code(SimStruct* S)
{
  return sf_internal_get_sim_state_c10_Batman_Code(S);
}

static void sf_opaque_set_sim_state_c10_Batman_Code(SimStruct* S, const mxArray *
  st)
{
  sf_internal_set_sim_state_c10_Batman_Code(S, st);
}

static void sf_opaque_terminate_c10_Batman_Code(void *chartInstanceVar)
{
  if (chartInstanceVar!=NULL) {
    SimStruct *S = ((SFc10_Batman_CodeInstanceStruct*) chartInstanceVar)->S;
    if (sim_mode_is_rtw_gen(S) || sim_mode_is_external(S)) {
      sf_clear_rtw_identifier(S);
    }

    finalize_c10_Batman_Code((SFc10_Batman_CodeInstanceStruct*) chartInstanceVar);
    free((void *)chartInstanceVar);
    ssSetUserData(S,NULL);
  }

  unload_Batman_Code_optimization_info();
}

static void sf_opaque_init_subchart_simstructs(void *chartInstanceVar)
{
  initSimStructsc10_Batman_Code((SFc10_Batman_CodeInstanceStruct*)
    chartInstanceVar);
}

extern unsigned int sf_machine_global_initializer_called(void);
static void mdlProcessParameters_c10_Batman_Code(SimStruct *S)
{
  int i;
  for (i=0;i<ssGetNumRunTimeParams(S);i++) {
    if (ssGetSFcnParamTunable(S,i)) {
      ssUpdateDlgParamAsRunTimeParam(S,i);
    }
  }

  if (sf_machine_global_initializer_called()) {
    initialize_params_c10_Batman_Code((SFc10_Batman_CodeInstanceStruct*)
      (((ChartInfoStruct *)ssGetUserData(S))->chartInstance));
  }
}

static void mdlSetWorkWidths_c10_Batman_Code(SimStruct *S)
{
  if (sim_mode_is_rtw_gen(S) || sim_mode_is_external(S)) {
    mxArray *infoStruct = load_Batman_Code_optimization_info();
    int_T chartIsInlinable =
      (int_T)sf_is_chart_inlinable(S,infoStruct,10);
    ssSetStateflowIsInlinable(S,chartIsInlinable);
    ssSetRTWCG(S,sf_rtw_info_uint_prop(S,infoStruct,10,"RTWCG"));
    ssSetEnableFcnIsTrivial(S,1);
    ssSetDisableFcnIsTrivial(S,1);
    ssSetNotMultipleInlinable(S,sf_rtw_info_uint_prop(S,infoStruct,10,
      "gatewayCannotBeInlinedMultipleTimes"));
    if (chartIsInlinable) {
      ssSetInputPortOptimOpts(S, 0, SS_REUSABLE_AND_LOCAL);
      ssSetInputPortOptimOpts(S, 1, SS_REUSABLE_AND_LOCAL);
      sf_mark_chart_expressionable_inputs(S,infoStruct,10,2);
      sf_mark_chart_reusable_outputs(S,infoStruct,10,1);
    }

    sf_set_rtw_dwork_info(S,infoStruct,10);
    ssSetHasSubFunctions(S,!(chartIsInlinable));
  } else {
  }

  ssSetOptions(S,ssGetOptions(S)|SS_OPTION_WORKS_WITH_CODE_REUSE);
  ssSetChecksum0(S,(3792093913U));
  ssSetChecksum1(S,(3216728187U));
  ssSetChecksum2(S,(184951650U));
  ssSetChecksum3(S,(1970167446U));
  ssSetmdlDerivatives(S, NULL);
  ssSetExplicitFCSSCtrl(S,1);
}

static void mdlRTW_c10_Batman_Code(SimStruct *S)
{
  if (sim_mode_is_rtw_gen(S)) {
    ssWriteRTWStrParam(S, "StateflowChartType", "Embedded MATLAB");
  }
}

static void mdlStart_c10_Batman_Code(SimStruct *S)
{
  SFc10_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc10_Batman_CodeInstanceStruct *)malloc(sizeof
    (SFc10_Batman_CodeInstanceStruct));
  memset(chartInstance, 0, sizeof(SFc10_Batman_CodeInstanceStruct));
  if (chartInstance==NULL) {
    sf_mex_error_message("Could not allocate memory for chart instance.");
  }

  chartInstance->chartInfo.chartInstance = chartInstance;
  chartInstance->chartInfo.isEMLChart = 1;
  chartInstance->chartInfo.chartInitialized = 0;
  chartInstance->chartInfo.sFunctionGateway = sf_opaque_gateway_c10_Batman_Code;
  chartInstance->chartInfo.initializeChart =
    sf_opaque_initialize_c10_Batman_Code;
  chartInstance->chartInfo.terminateChart = sf_opaque_terminate_c10_Batman_Code;
  chartInstance->chartInfo.enableChart = sf_opaque_enable_c10_Batman_Code;
  chartInstance->chartInfo.disableChart = sf_opaque_disable_c10_Batman_Code;
  chartInstance->chartInfo.getSimState = sf_opaque_get_sim_state_c10_Batman_Code;
  chartInstance->chartInfo.setSimState = sf_opaque_set_sim_state_c10_Batman_Code;
  chartInstance->chartInfo.getSimStateInfo =
    sf_get_sim_state_info_c10_Batman_Code;
  chartInstance->chartInfo.zeroCrossings = NULL;
  chartInstance->chartInfo.outputs = NULL;
  chartInstance->chartInfo.derivatives = NULL;
  chartInstance->chartInfo.mdlRTW = mdlRTW_c10_Batman_Code;
  chartInstance->chartInfo.mdlStart = mdlStart_c10_Batman_Code;
  chartInstance->chartInfo.mdlSetWorkWidths = mdlSetWorkWidths_c10_Batman_Code;
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

void c10_Batman_Code_method_dispatcher(SimStruct *S, int_T method, void *data)
{
  switch (method) {
   case SS_CALL_MDL_START:
    mdlStart_c10_Batman_Code(S);
    break;

   case SS_CALL_MDL_SET_WORK_WIDTHS:
    mdlSetWorkWidths_c10_Batman_Code(S);
    break;

   case SS_CALL_MDL_PROCESS_PARAMETERS:
    mdlProcessParameters_c10_Batman_Code(S);
    break;

   default:
    /* Unhandled method */
    sf_mex_error_message("Stateflow Internal Error:\n"
                         "Error calling c10_Batman_Code_method_dispatcher.\n"
                         "Can't handle method %d.\n", method);
    break;
  }
}
