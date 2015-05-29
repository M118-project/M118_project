/* Include files */

#include "blascompat32.h"
#include "Batman_Code_sfun.h"
#include "c4_Batman_Code.h"
#define CHARTINSTANCE_CHARTNUMBER      (chartInstance->chartNumber)
#define CHARTINSTANCE_INSTANCENUMBER   (chartInstance->instanceNumber)
#include "Batman_Code_sfun_debug_macros.h"

/* Type Definitions */

/* Named Constants */

/* Variable Declarations */

/* Variable Definitions */
static const char * c4_debug_family_names[15] = { "x1", "x2", "x3", "x4",
  "operation_mode", "voltage", "current", "bat_mode", "nargin", "nargout", "msg",
  "current_RTPC_out", "voltage_RTPC_out", "bat_mode_out", "operation_mode_out" };

/* Function Declarations */
static void initialize_c4_Batman_Code(SFc4_Batman_CodeInstanceStruct
  *chartInstance);
static void initialize_params_c4_Batman_Code(SFc4_Batman_CodeInstanceStruct
  *chartInstance);
static void enable_c4_Batman_Code(SFc4_Batman_CodeInstanceStruct *chartInstance);
static void disable_c4_Batman_Code(SFc4_Batman_CodeInstanceStruct *chartInstance);
static void c4_update_debugger_state_c4_Batman_Code
  (SFc4_Batman_CodeInstanceStruct *chartInstance);
static const mxArray *get_sim_state_c4_Batman_Code
  (SFc4_Batman_CodeInstanceStruct *chartInstance);
static void set_sim_state_c4_Batman_Code(SFc4_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c4_st);
static void finalize_c4_Batman_Code(SFc4_Batman_CodeInstanceStruct
  *chartInstance);
static void sf_c4_Batman_Code(SFc4_Batman_CodeInstanceStruct *chartInstance);
static void c4_chartstep_c4_Batman_Code(SFc4_Batman_CodeInstanceStruct
  *chartInstance);
static void initSimStructsc4_Batman_Code(SFc4_Batman_CodeInstanceStruct
  *chartInstance);
static void init_script_number_translation(uint32_T c4_machineNumber, uint32_T
  c4_chartNumber);
static const mxArray *c4_sf_marshallOut(void *chartInstanceVoid, void *c4_inData);
static uint16_T c4_emlrt_marshallIn(SFc4_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c4_operation_mode_out, const char_T
  *c4_identifier);
static uint16_T c4_b_emlrt_marshallIn(SFc4_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c4_u, const emlrtMsgIdentifier *c4_parentId);
static void c4_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c4_mxArrayInData, const char_T *c4_varName, void *c4_outData);
static const mxArray *c4_b_sf_marshallOut(void *chartInstanceVoid, void
  *c4_inData);
static int16_T c4_c_emlrt_marshallIn(SFc4_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c4_current_RTPC_out, const char_T
  *c4_identifier);
static int16_T c4_d_emlrt_marshallIn(SFc4_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c4_u, const emlrtMsgIdentifier *c4_parentId);
static void c4_b_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c4_mxArrayInData, const char_T *c4_varName, void *c4_outData);
static const mxArray *c4_c_sf_marshallOut(void *chartInstanceVoid, void
  *c4_inData);
static const mxArray *c4_d_sf_marshallOut(void *chartInstanceVoid, void
  *c4_inData);
static real_T c4_e_emlrt_marshallIn(SFc4_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c4_u, const emlrtMsgIdentifier *c4_parentId);
static void c4_c_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c4_mxArrayInData, const char_T *c4_varName, void *c4_outData);
static const mxArray *c4_e_sf_marshallOut(void *chartInstanceVoid, void
  *c4_inData);
static int32_T c4_f_emlrt_marshallIn(SFc4_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c4_u, const emlrtMsgIdentifier *c4_parentId);
static void c4_d_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c4_mxArrayInData, const char_T *c4_varName, void *c4_outData);
static uint8_T c4_g_emlrt_marshallIn(SFc4_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c4_b_is_active_c4_Batman_Code, const char_T
  *c4_identifier);
static uint8_T c4_h_emlrt_marshallIn(SFc4_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c4_u, const emlrtMsgIdentifier *c4_parentId);
static void init_dsm_address_info(SFc4_Batman_CodeInstanceStruct *chartInstance);

/* Function Definitions */
static void initialize_c4_Batman_Code(SFc4_Batman_CodeInstanceStruct
  *chartInstance)
{
  chartInstance->c4_sfEvent = CALL_EVENT;
  _sfTime_ = (real_T)ssGetT(chartInstance->S);
  chartInstance->c4_is_active_c4_Batman_Code = 0U;
}

static void initialize_params_c4_Batman_Code(SFc4_Batman_CodeInstanceStruct
  *chartInstance)
{
}

static void enable_c4_Batman_Code(SFc4_Batman_CodeInstanceStruct *chartInstance)
{
  _sfTime_ = (real_T)ssGetT(chartInstance->S);
}

static void disable_c4_Batman_Code(SFc4_Batman_CodeInstanceStruct *chartInstance)
{
  _sfTime_ = (real_T)ssGetT(chartInstance->S);
}

static void c4_update_debugger_state_c4_Batman_Code
  (SFc4_Batman_CodeInstanceStruct *chartInstance)
{
}

static const mxArray *get_sim_state_c4_Batman_Code
  (SFc4_Batman_CodeInstanceStruct *chartInstance)
{
  const mxArray *c4_st;
  const mxArray *c4_y = NULL;
  uint16_T c4_hoistedGlobal;
  uint16_T c4_u;
  const mxArray *c4_b_y = NULL;
  int16_T c4_b_hoistedGlobal;
  int16_T c4_b_u;
  const mxArray *c4_c_y = NULL;
  uint16_T c4_c_hoistedGlobal;
  uint16_T c4_c_u;
  const mxArray *c4_d_y = NULL;
  uint16_T c4_d_hoistedGlobal;
  uint16_T c4_d_u;
  const mxArray *c4_e_y = NULL;
  uint8_T c4_e_hoistedGlobal;
  uint8_T c4_e_u;
  const mxArray *c4_f_y = NULL;
  uint16_T *c4_bat_mode_out;
  int16_T *c4_current_RTPC_out;
  uint16_T *c4_operation_mode_out;
  uint16_T *c4_voltage_RTPC_out;
  c4_operation_mode_out = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 4);
  c4_bat_mode_out = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 3);
  c4_voltage_RTPC_out = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 2);
  c4_current_RTPC_out = (int16_T *)ssGetOutputPortSignal(chartInstance->S, 1);
  c4_st = NULL;
  c4_st = NULL;
  c4_y = NULL;
  sf_mex_assign(&c4_y, sf_mex_createcellarray(5), FALSE);
  c4_hoistedGlobal = *c4_bat_mode_out;
  c4_u = c4_hoistedGlobal;
  c4_b_y = NULL;
  sf_mex_assign(&c4_b_y, sf_mex_create("y", &c4_u, 5, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c4_y, 0, c4_b_y);
  c4_b_hoistedGlobal = *c4_current_RTPC_out;
  c4_b_u = c4_b_hoistedGlobal;
  c4_c_y = NULL;
  sf_mex_assign(&c4_c_y, sf_mex_create("y", &c4_b_u, 4, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c4_y, 1, c4_c_y);
  c4_c_hoistedGlobal = *c4_operation_mode_out;
  c4_c_u = c4_c_hoistedGlobal;
  c4_d_y = NULL;
  sf_mex_assign(&c4_d_y, sf_mex_create("y", &c4_c_u, 5, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c4_y, 2, c4_d_y);
  c4_d_hoistedGlobal = *c4_voltage_RTPC_out;
  c4_d_u = c4_d_hoistedGlobal;
  c4_e_y = NULL;
  sf_mex_assign(&c4_e_y, sf_mex_create("y", &c4_d_u, 5, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c4_y, 3, c4_e_y);
  c4_e_hoistedGlobal = chartInstance->c4_is_active_c4_Batman_Code;
  c4_e_u = c4_e_hoistedGlobal;
  c4_f_y = NULL;
  sf_mex_assign(&c4_f_y, sf_mex_create("y", &c4_e_u, 3, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c4_y, 4, c4_f_y);
  sf_mex_assign(&c4_st, c4_y, FALSE);
  return c4_st;
}

static void set_sim_state_c4_Batman_Code(SFc4_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c4_st)
{
  const mxArray *c4_u;
  uint16_T *c4_bat_mode_out;
  int16_T *c4_current_RTPC_out;
  uint16_T *c4_operation_mode_out;
  uint16_T *c4_voltage_RTPC_out;
  c4_operation_mode_out = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 4);
  c4_bat_mode_out = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 3);
  c4_voltage_RTPC_out = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 2);
  c4_current_RTPC_out = (int16_T *)ssGetOutputPortSignal(chartInstance->S, 1);
  chartInstance->c4_doneDoubleBufferReInit = TRUE;
  c4_u = sf_mex_dup(c4_st);
  *c4_bat_mode_out = c4_emlrt_marshallIn(chartInstance, sf_mex_dup
    (sf_mex_getcell(c4_u, 0)), "bat_mode_out");
  *c4_current_RTPC_out = c4_c_emlrt_marshallIn(chartInstance, sf_mex_dup
    (sf_mex_getcell(c4_u, 1)), "current_RTPC_out");
  *c4_operation_mode_out = c4_emlrt_marshallIn(chartInstance, sf_mex_dup
    (sf_mex_getcell(c4_u, 2)), "operation_mode_out");
  *c4_voltage_RTPC_out = c4_emlrt_marshallIn(chartInstance, sf_mex_dup
    (sf_mex_getcell(c4_u, 3)), "voltage_RTPC_out");
  chartInstance->c4_is_active_c4_Batman_Code = c4_g_emlrt_marshallIn
    (chartInstance, sf_mex_dup(sf_mex_getcell(c4_u, 4)),
     "is_active_c4_Batman_Code");
  sf_mex_destroy(&c4_u);
  c4_update_debugger_state_c4_Batman_Code(chartInstance);
  sf_mex_destroy(&c4_st);
}

static void finalize_c4_Batman_Code(SFc4_Batman_CodeInstanceStruct
  *chartInstance)
{
}

static void sf_c4_Batman_Code(SFc4_Batman_CodeInstanceStruct *chartInstance)
{
  int32_T c4_i0;
  int16_T *c4_current_RTPC_out;
  uint16_T *c4_voltage_RTPC_out;
  uint16_T *c4_bat_mode_out;
  uint16_T *c4_operation_mode_out;
  uint32_T (*c4_msg)[2];
  c4_operation_mode_out = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 4);
  c4_bat_mode_out = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 3);
  c4_msg = (uint32_T (*)[2])ssGetInputPortSignal(chartInstance->S, 0);
  c4_voltage_RTPC_out = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 2);
  c4_current_RTPC_out = (int16_T *)ssGetOutputPortSignal(chartInstance->S, 1);
  _sfTime_ = (real_T)ssGetT(chartInstance->S);
  _SFD_CC_CALL(CHART_ENTER_SFUNCTION_TAG, 2U, chartInstance->c4_sfEvent);
  _SFD_DATA_RANGE_CHECK((real_T)*c4_current_RTPC_out, 0U);
  _SFD_DATA_RANGE_CHECK((real_T)*c4_voltage_RTPC_out, 1U);
  for (c4_i0 = 0; c4_i0 < 2; c4_i0++) {
    _SFD_DATA_RANGE_CHECK((real_T)(*c4_msg)[c4_i0], 2U);
  }

  _SFD_DATA_RANGE_CHECK((real_T)*c4_bat_mode_out, 3U);
  _SFD_DATA_RANGE_CHECK((real_T)*c4_operation_mode_out, 4U);
  chartInstance->c4_sfEvent = CALL_EVENT;
  c4_chartstep_c4_Batman_Code(chartInstance);
  sf_debug_check_for_state_inconsistency(_Batman_CodeMachineNumber_,
    chartInstance->chartNumber, chartInstance->instanceNumber);
}

static void c4_chartstep_c4_Batman_Code(SFc4_Batman_CodeInstanceStruct
  *chartInstance)
{
  int32_T c4_i1;
  uint32_T c4_msg[2];
  uint32_T c4_debug_family_var_map[15];
  int16_T c4_x1;
  int16_T c4_x2;
  int16_T c4_x3;
  int16_T c4_x4;
  uint16_T c4_operation_mode;
  uint16_T c4_voltage;
  int16_T c4_current;
  uint16_T c4_bat_mode;
  real_T c4_nargin = 1.0;
  real_T c4_nargout = 4.0;
  int16_T c4_current_RTPC_out;
  uint16_T c4_voltage_RTPC_out;
  uint16_T c4_bat_mode_out;
  uint16_T c4_operation_mode_out;
  uint32_T c4_a;
  uint32_T c4_a1;
  uint32_T c4_c;
  uint32_T c4_b;
  uint32_T c4_b_c;
  uint32_T c4_u0;
  uint32_T c4_b_a;
  uint32_T c4_b_a1;
  uint32_T c4_c_c;
  uint32_T c4_b_b;
  uint32_T c4_d_c;
  uint32_T c4_u1;
  uint32_T c4_c_a;
  uint32_T c4_c_a1;
  uint32_T c4_e_c;
  uint32_T c4_c_b;
  uint32_T c4_f_c;
  uint32_T c4_u2;
  uint32_T c4_d_a;
  uint32_T c4_d_a1;
  uint32_T c4_g_c;
  uint32_T c4_d_b;
  uint32_T c4_h_c;
  uint32_T c4_u3;
  int16_T c4_i2;
  int16_T c4_i3;
  int16_T c4_i4;
  uint16_T *c4_b_operation_mode_out;
  uint16_T *c4_b_bat_mode_out;
  uint16_T *c4_b_voltage_RTPC_out;
  int16_T *c4_b_current_RTPC_out;
  uint32_T (*c4_b_msg)[2];
  c4_b_operation_mode_out = (uint16_T *)ssGetOutputPortSignal(chartInstance->S,
    4);
  c4_b_bat_mode_out = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 3);
  c4_b_msg = (uint32_T (*)[2])ssGetInputPortSignal(chartInstance->S, 0);
  c4_b_voltage_RTPC_out = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 2);
  c4_b_current_RTPC_out = (int16_T *)ssGetOutputPortSignal(chartInstance->S, 1);
  _SFD_CC_CALL(CHART_ENTER_DURING_FUNCTION_TAG, 2U, chartInstance->c4_sfEvent);
  for (c4_i1 = 0; c4_i1 < 2; c4_i1++) {
    c4_msg[c4_i1] = (*c4_b_msg)[c4_i1];
  }

  sf_debug_symbol_scope_push_eml(0U, 15U, 15U, c4_debug_family_names,
    c4_debug_family_var_map);
  sf_debug_symbol_scope_add_eml_importable(&c4_x1, 0U, c4_b_sf_marshallOut,
    c4_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c4_x2, 1U, c4_b_sf_marshallOut,
    c4_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c4_x3, 2U, c4_b_sf_marshallOut,
    c4_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c4_x4, 3U, c4_b_sf_marshallOut,
    c4_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c4_operation_mode, 4U,
    c4_sf_marshallOut, c4_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c4_voltage, 5U, c4_sf_marshallOut,
    c4_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c4_current, 6U, c4_b_sf_marshallOut,
    c4_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c4_bat_mode, 7U, c4_sf_marshallOut,
    c4_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c4_nargin, 8U, c4_d_sf_marshallOut,
    c4_c_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c4_nargout, 9U, c4_d_sf_marshallOut,
    c4_c_sf_marshallIn);
  sf_debug_symbol_scope_add_eml(c4_msg, 10U, c4_c_sf_marshallOut);
  sf_debug_symbol_scope_add_eml_importable(&c4_current_RTPC_out, 11U,
    c4_b_sf_marshallOut, c4_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c4_voltage_RTPC_out, 12U,
    c4_sf_marshallOut, c4_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c4_bat_mode_out, 13U,
    c4_sf_marshallOut, c4_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c4_operation_mode_out, 14U,
    c4_sf_marshallOut, c4_sf_marshallIn);
  CV_EML_FCN(0, 0);
  _SFD_EML_CALL(0U, chartInstance->c4_sfEvent, 5);
  c4_a = c4_msg[0];
  c4_a1 = c4_a;
  c4_c = c4_a1;
  c4_b = c4_c;
  c4_b_c = c4_b & 65535U;
  c4_u0 = c4_b_c;
  if (c4_u0 > 32767U) {
    c4_u0 = 32767U;
  }

  c4_x1 = (int16_T)c4_u0;
  _SFD_EML_CALL(0U, chartInstance->c4_sfEvent, 6);
  c4_b_a = c4_msg[0];
  c4_b_a1 = c4_b_a;
  c4_c_c = c4_b_a1 >> 16U;
  c4_b_b = c4_c_c;
  c4_d_c = c4_b_b & 65535U;
  c4_u1 = c4_d_c;
  if (c4_u1 > 32767U) {
    c4_u1 = 32767U;
  }

  c4_x2 = (int16_T)c4_u1;
  _SFD_EML_CALL(0U, chartInstance->c4_sfEvent, 7);
  c4_c_a = c4_msg[1];
  c4_c_a1 = c4_c_a;
  c4_e_c = c4_c_a1;
  c4_c_b = c4_e_c;
  c4_f_c = c4_c_b & 65535U;
  c4_u2 = c4_f_c;
  if (c4_u2 > 32767U) {
    c4_u2 = 32767U;
  }

  c4_x3 = (int16_T)c4_u2;
  _SFD_EML_CALL(0U, chartInstance->c4_sfEvent, 8);
  c4_d_a = c4_msg[1];
  c4_d_a1 = c4_d_a;
  c4_g_c = c4_d_a1 >> 16U;
  c4_d_b = c4_g_c;
  c4_h_c = c4_d_b & 65535U;
  c4_u3 = c4_h_c;
  if (c4_u3 > 32767U) {
    c4_u3 = 32767U;
  }

  c4_x4 = (int16_T)c4_u3;
  _SFD_EML_CALL(0U, chartInstance->c4_sfEvent, 10);
  c4_i2 = c4_x1;
  if (c4_i2 < 0) {
    c4_i2 = 0;
  }

  c4_operation_mode = (uint16_T)c4_i2;
  _SFD_EML_CALL(0U, chartInstance->c4_sfEvent, 11);
  c4_i3 = c4_x2;
  if (c4_i3 < 0) {
    c4_i3 = 0;
  }

  c4_voltage = (uint16_T)c4_i3;
  _SFD_EML_CALL(0U, chartInstance->c4_sfEvent, 12);
  c4_current = c4_x3;
  _SFD_EML_CALL(0U, chartInstance->c4_sfEvent, 13);
  c4_i4 = c4_x4;
  if (c4_i4 < 0) {
    c4_i4 = 0;
  }

  c4_bat_mode = (uint16_T)c4_i4;
  _SFD_EML_CALL(0U, chartInstance->c4_sfEvent, 17);
  c4_operation_mode_out = c4_operation_mode;
  _SFD_EML_CALL(0U, chartInstance->c4_sfEvent, 18);
  c4_voltage_RTPC_out = c4_voltage;
  _SFD_EML_CALL(0U, chartInstance->c4_sfEvent, 19);
  c4_current_RTPC_out = c4_current;
  _SFD_EML_CALL(0U, chartInstance->c4_sfEvent, 20);
  c4_bat_mode_out = c4_bat_mode;
  _SFD_EML_CALL(0U, chartInstance->c4_sfEvent, -20);
  sf_debug_symbol_scope_pop();
  *c4_b_current_RTPC_out = c4_current_RTPC_out;
  *c4_b_voltage_RTPC_out = c4_voltage_RTPC_out;
  *c4_b_bat_mode_out = c4_bat_mode_out;
  *c4_b_operation_mode_out = c4_operation_mode_out;
  _SFD_CC_CALL(EXIT_OUT_OF_FUNCTION_TAG, 2U, chartInstance->c4_sfEvent);
}

static void initSimStructsc4_Batman_Code(SFc4_Batman_CodeInstanceStruct
  *chartInstance)
{
}

static void init_script_number_translation(uint32_T c4_machineNumber, uint32_T
  c4_chartNumber)
{
}

static const mxArray *c4_sf_marshallOut(void *chartInstanceVoid, void *c4_inData)
{
  const mxArray *c4_mxArrayOutData = NULL;
  uint16_T c4_u;
  const mxArray *c4_y = NULL;
  SFc4_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc4_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c4_mxArrayOutData = NULL;
  c4_u = *(uint16_T *)c4_inData;
  c4_y = NULL;
  sf_mex_assign(&c4_y, sf_mex_create("y", &c4_u, 5, 0U, 0U, 0U, 0), FALSE);
  sf_mex_assign(&c4_mxArrayOutData, c4_y, FALSE);
  return c4_mxArrayOutData;
}

static uint16_T c4_emlrt_marshallIn(SFc4_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c4_operation_mode_out, const char_T
  *c4_identifier)
{
  uint16_T c4_y;
  emlrtMsgIdentifier c4_thisId;
  c4_thisId.fIdentifier = c4_identifier;
  c4_thisId.fParent = NULL;
  c4_y = c4_b_emlrt_marshallIn(chartInstance, sf_mex_dup(c4_operation_mode_out),
    &c4_thisId);
  sf_mex_destroy(&c4_operation_mode_out);
  return c4_y;
}

static uint16_T c4_b_emlrt_marshallIn(SFc4_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c4_u, const emlrtMsgIdentifier *c4_parentId)
{
  uint16_T c4_y;
  uint16_T c4_u4;
  sf_mex_import(c4_parentId, sf_mex_dup(c4_u), &c4_u4, 1, 5, 0U, 0, 0U, 0);
  c4_y = c4_u4;
  sf_mex_destroy(&c4_u);
  return c4_y;
}

static void c4_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c4_mxArrayInData, const char_T *c4_varName, void *c4_outData)
{
  const mxArray *c4_operation_mode_out;
  const char_T *c4_identifier;
  emlrtMsgIdentifier c4_thisId;
  uint16_T c4_y;
  SFc4_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc4_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c4_operation_mode_out = sf_mex_dup(c4_mxArrayInData);
  c4_identifier = c4_varName;
  c4_thisId.fIdentifier = c4_identifier;
  c4_thisId.fParent = NULL;
  c4_y = c4_b_emlrt_marshallIn(chartInstance, sf_mex_dup(c4_operation_mode_out),
    &c4_thisId);
  sf_mex_destroy(&c4_operation_mode_out);
  *(uint16_T *)c4_outData = c4_y;
  sf_mex_destroy(&c4_mxArrayInData);
}

static const mxArray *c4_b_sf_marshallOut(void *chartInstanceVoid, void
  *c4_inData)
{
  const mxArray *c4_mxArrayOutData = NULL;
  int16_T c4_u;
  const mxArray *c4_y = NULL;
  SFc4_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc4_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c4_mxArrayOutData = NULL;
  c4_u = *(int16_T *)c4_inData;
  c4_y = NULL;
  sf_mex_assign(&c4_y, sf_mex_create("y", &c4_u, 4, 0U, 0U, 0U, 0), FALSE);
  sf_mex_assign(&c4_mxArrayOutData, c4_y, FALSE);
  return c4_mxArrayOutData;
}

static int16_T c4_c_emlrt_marshallIn(SFc4_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c4_current_RTPC_out, const char_T
  *c4_identifier)
{
  int16_T c4_y;
  emlrtMsgIdentifier c4_thisId;
  c4_thisId.fIdentifier = c4_identifier;
  c4_thisId.fParent = NULL;
  c4_y = c4_d_emlrt_marshallIn(chartInstance, sf_mex_dup(c4_current_RTPC_out),
    &c4_thisId);
  sf_mex_destroy(&c4_current_RTPC_out);
  return c4_y;
}

static int16_T c4_d_emlrt_marshallIn(SFc4_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c4_u, const emlrtMsgIdentifier *c4_parentId)
{
  int16_T c4_y;
  int16_T c4_i5;
  sf_mex_import(c4_parentId, sf_mex_dup(c4_u), &c4_i5, 1, 4, 0U, 0, 0U, 0);
  c4_y = c4_i5;
  sf_mex_destroy(&c4_u);
  return c4_y;
}

static void c4_b_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c4_mxArrayInData, const char_T *c4_varName, void *c4_outData)
{
  const mxArray *c4_current_RTPC_out;
  const char_T *c4_identifier;
  emlrtMsgIdentifier c4_thisId;
  int16_T c4_y;
  SFc4_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc4_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c4_current_RTPC_out = sf_mex_dup(c4_mxArrayInData);
  c4_identifier = c4_varName;
  c4_thisId.fIdentifier = c4_identifier;
  c4_thisId.fParent = NULL;
  c4_y = c4_d_emlrt_marshallIn(chartInstance, sf_mex_dup(c4_current_RTPC_out),
    &c4_thisId);
  sf_mex_destroy(&c4_current_RTPC_out);
  *(int16_T *)c4_outData = c4_y;
  sf_mex_destroy(&c4_mxArrayInData);
}

static const mxArray *c4_c_sf_marshallOut(void *chartInstanceVoid, void
  *c4_inData)
{
  const mxArray *c4_mxArrayOutData = NULL;
  int32_T c4_i6;
  uint32_T c4_b_inData[2];
  int32_T c4_i7;
  uint32_T c4_u[2];
  const mxArray *c4_y = NULL;
  SFc4_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc4_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c4_mxArrayOutData = NULL;
  for (c4_i6 = 0; c4_i6 < 2; c4_i6++) {
    c4_b_inData[c4_i6] = (*(uint32_T (*)[2])c4_inData)[c4_i6];
  }

  for (c4_i7 = 0; c4_i7 < 2; c4_i7++) {
    c4_u[c4_i7] = c4_b_inData[c4_i7];
  }

  c4_y = NULL;
  sf_mex_assign(&c4_y, sf_mex_create("y", c4_u, 7, 0U, 1U, 0U, 1, 2), FALSE);
  sf_mex_assign(&c4_mxArrayOutData, c4_y, FALSE);
  return c4_mxArrayOutData;
}

static const mxArray *c4_d_sf_marshallOut(void *chartInstanceVoid, void
  *c4_inData)
{
  const mxArray *c4_mxArrayOutData = NULL;
  real_T c4_u;
  const mxArray *c4_y = NULL;
  SFc4_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc4_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c4_mxArrayOutData = NULL;
  c4_u = *(real_T *)c4_inData;
  c4_y = NULL;
  sf_mex_assign(&c4_y, sf_mex_create("y", &c4_u, 0, 0U, 0U, 0U, 0), FALSE);
  sf_mex_assign(&c4_mxArrayOutData, c4_y, FALSE);
  return c4_mxArrayOutData;
}

static real_T c4_e_emlrt_marshallIn(SFc4_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c4_u, const emlrtMsgIdentifier *c4_parentId)
{
  real_T c4_y;
  real_T c4_d0;
  sf_mex_import(c4_parentId, sf_mex_dup(c4_u), &c4_d0, 1, 0, 0U, 0, 0U, 0);
  c4_y = c4_d0;
  sf_mex_destroy(&c4_u);
  return c4_y;
}

static void c4_c_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c4_mxArrayInData, const char_T *c4_varName, void *c4_outData)
{
  const mxArray *c4_nargout;
  const char_T *c4_identifier;
  emlrtMsgIdentifier c4_thisId;
  real_T c4_y;
  SFc4_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc4_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c4_nargout = sf_mex_dup(c4_mxArrayInData);
  c4_identifier = c4_varName;
  c4_thisId.fIdentifier = c4_identifier;
  c4_thisId.fParent = NULL;
  c4_y = c4_e_emlrt_marshallIn(chartInstance, sf_mex_dup(c4_nargout), &c4_thisId);
  sf_mex_destroy(&c4_nargout);
  *(real_T *)c4_outData = c4_y;
  sf_mex_destroy(&c4_mxArrayInData);
}

const mxArray *sf_c4_Batman_Code_get_eml_resolved_functions_info(void)
{
  const mxArray *c4_nameCaptureInfo;
  c4_ResolvedFunctionInfo c4_info[10];
  c4_ResolvedFunctionInfo (*c4_b_info)[10];
  const mxArray *c4_m0 = NULL;
  int32_T c4_i8;
  c4_ResolvedFunctionInfo *c4_r0;
  c4_nameCaptureInfo = NULL;
  c4_nameCaptureInfo = NULL;
  c4_b_info = (c4_ResolvedFunctionInfo (*)[10])c4_info;
  (*c4_b_info)[0].context = "";
  (*c4_b_info)[0].name = "bitshift";
  (*c4_b_info)[0].dominantType = "uint32";
  (*c4_b_info)[0].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitshift.m";
  (*c4_b_info)[0].fileTimeLo = 1286818838U;
  (*c4_b_info)[0].fileTimeHi = 0U;
  (*c4_b_info)[0].mFileTimeLo = 0U;
  (*c4_b_info)[0].mFileTimeHi = 0U;
  (*c4_b_info)[1].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitshift.m";
  (*c4_b_info)[1].name = "eml_isa_uint";
  (*c4_b_info)[1].dominantType = "uint32";
  (*c4_b_info)[1].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_isa_uint.m";
  (*c4_b_info)[1].fileTimeLo = 1286818784U;
  (*c4_b_info)[1].fileTimeHi = 0U;
  (*c4_b_info)[1].mFileTimeLo = 0U;
  (*c4_b_info)[1].mFileTimeHi = 0U;
  (*c4_b_info)[2].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitshift.m";
  (*c4_b_info)[2].name = "eml_int_nbits";
  (*c4_b_info)[2].dominantType = "char";
  (*c4_b_info)[2].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_int_nbits.m";
  (*c4_b_info)[2].fileTimeLo = 1286818780U;
  (*c4_b_info)[2].fileTimeHi = 0U;
  (*c4_b_info)[2].mFileTimeLo = 0U;
  (*c4_b_info)[2].mFileTimeHi = 0U;
  (*c4_b_info)[3].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitshift.m";
  (*c4_b_info)[3].name = "eml_scalar_eg";
  (*c4_b_info)[3].dominantType = "uint32";
  (*c4_b_info)[3].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_scalar_eg.m";
  (*c4_b_info)[3].fileTimeLo = 1286818796U;
  (*c4_b_info)[3].fileTimeHi = 0U;
  (*c4_b_info)[3].mFileTimeLo = 0U;
  (*c4_b_info)[3].mFileTimeHi = 0U;
  (*c4_b_info)[4].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitshift.m";
  (*c4_b_info)[4].name = "eml_scalexp_alloc";
  (*c4_b_info)[4].dominantType = "uint32";
  (*c4_b_info)[4].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_scalexp_alloc.m";
  (*c4_b_info)[4].fileTimeLo = 1286818796U;
  (*c4_b_info)[4].fileTimeHi = 0U;
  (*c4_b_info)[4].mFileTimeLo = 0U;
  (*c4_b_info)[4].mFileTimeHi = 0U;
  (*c4_b_info)[5].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitshift.m";
  (*c4_b_info)[5].name = "floor";
  (*c4_b_info)[5].dominantType = "double";
  (*c4_b_info)[5].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/elfun/floor.m";
  (*c4_b_info)[5].fileTimeLo = 1286818742U;
  (*c4_b_info)[5].fileTimeHi = 0U;
  (*c4_b_info)[5].mFileTimeLo = 0U;
  (*c4_b_info)[5].mFileTimeHi = 0U;
  (*c4_b_info)[6].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/elfun/floor.m";
  (*c4_b_info)[6].name = "eml_scalar_floor";
  (*c4_b_info)[6].dominantType = "double";
  (*c4_b_info)[6].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/elfun/eml_scalar_floor.m";
  (*c4_b_info)[6].fileTimeLo = 1286818726U;
  (*c4_b_info)[6].fileTimeHi = 0U;
  (*c4_b_info)[6].mFileTimeLo = 0U;
  (*c4_b_info)[6].mFileTimeHi = 0U;
  (*c4_b_info)[7].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitshift.m";
  (*c4_b_info)[7].name = "eml_error";
  (*c4_b_info)[7].dominantType = "char";
  (*c4_b_info)[7].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_error.m";
  (*c4_b_info)[7].fileTimeLo = 1305318000U;
  (*c4_b_info)[7].fileTimeHi = 0U;
  (*c4_b_info)[7].mFileTimeLo = 0U;
  (*c4_b_info)[7].mFileTimeHi = 0U;
  (*c4_b_info)[8].context = "";
  (*c4_b_info)[8].name = "bitand";
  (*c4_b_info)[8].dominantType = "uint32";
  (*c4_b_info)[8].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitand.m";
  (*c4_b_info)[8].fileTimeLo = 1286818834U;
  (*c4_b_info)[8].fileTimeHi = 0U;
  (*c4_b_info)[8].mFileTimeLo = 0U;
  (*c4_b_info)[8].mFileTimeHi = 0U;
  (*c4_b_info)[9].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitand.m";
  (*c4_b_info)[9].name = "eml_scalexp_compatible";
  (*c4_b_info)[9].dominantType = "uint32";
  (*c4_b_info)[9].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_scalexp_compatible.m";
  (*c4_b_info)[9].fileTimeLo = 1286818796U;
  (*c4_b_info)[9].fileTimeHi = 0U;
  (*c4_b_info)[9].mFileTimeLo = 0U;
  (*c4_b_info)[9].mFileTimeHi = 0U;
  sf_mex_assign(&c4_m0, sf_mex_createstruct("nameCaptureInfo", 1, 10), FALSE);
  for (c4_i8 = 0; c4_i8 < 10; c4_i8++) {
    c4_r0 = &c4_info[c4_i8];
    sf_mex_addfield(c4_m0, sf_mex_create("nameCaptureInfo", c4_r0->context, 15,
      0U, 0U, 0U, 2, 1, strlen(c4_r0->context)), "context", "nameCaptureInfo",
                    c4_i8);
    sf_mex_addfield(c4_m0, sf_mex_create("nameCaptureInfo", c4_r0->name, 15, 0U,
      0U, 0U, 2, 1, strlen(c4_r0->name)), "name", "nameCaptureInfo", c4_i8);
    sf_mex_addfield(c4_m0, sf_mex_create("nameCaptureInfo", c4_r0->dominantType,
      15, 0U, 0U, 0U, 2, 1, strlen(c4_r0->dominantType)), "dominantType",
                    "nameCaptureInfo", c4_i8);
    sf_mex_addfield(c4_m0, sf_mex_create("nameCaptureInfo", c4_r0->resolved, 15,
      0U, 0U, 0U, 2, 1, strlen(c4_r0->resolved)), "resolved", "nameCaptureInfo",
                    c4_i8);
    sf_mex_addfield(c4_m0, sf_mex_create("nameCaptureInfo", &c4_r0->fileTimeLo,
      7, 0U, 0U, 0U, 0), "fileTimeLo", "nameCaptureInfo", c4_i8);
    sf_mex_addfield(c4_m0, sf_mex_create("nameCaptureInfo", &c4_r0->fileTimeHi,
      7, 0U, 0U, 0U, 0), "fileTimeHi", "nameCaptureInfo", c4_i8);
    sf_mex_addfield(c4_m0, sf_mex_create("nameCaptureInfo", &c4_r0->mFileTimeLo,
      7, 0U, 0U, 0U, 0), "mFileTimeLo", "nameCaptureInfo", c4_i8);
    sf_mex_addfield(c4_m0, sf_mex_create("nameCaptureInfo", &c4_r0->mFileTimeHi,
      7, 0U, 0U, 0U, 0), "mFileTimeHi", "nameCaptureInfo", c4_i8);
  }

  sf_mex_assign(&c4_nameCaptureInfo, c4_m0, FALSE);
  return c4_nameCaptureInfo;
}

static const mxArray *c4_e_sf_marshallOut(void *chartInstanceVoid, void
  *c4_inData)
{
  const mxArray *c4_mxArrayOutData = NULL;
  int32_T c4_u;
  const mxArray *c4_y = NULL;
  SFc4_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc4_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c4_mxArrayOutData = NULL;
  c4_u = *(int32_T *)c4_inData;
  c4_y = NULL;
  sf_mex_assign(&c4_y, sf_mex_create("y", &c4_u, 6, 0U, 0U, 0U, 0), FALSE);
  sf_mex_assign(&c4_mxArrayOutData, c4_y, FALSE);
  return c4_mxArrayOutData;
}

static int32_T c4_f_emlrt_marshallIn(SFc4_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c4_u, const emlrtMsgIdentifier *c4_parentId)
{
  int32_T c4_y;
  int32_T c4_i9;
  sf_mex_import(c4_parentId, sf_mex_dup(c4_u), &c4_i9, 1, 6, 0U, 0, 0U, 0);
  c4_y = c4_i9;
  sf_mex_destroy(&c4_u);
  return c4_y;
}

static void c4_d_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c4_mxArrayInData, const char_T *c4_varName, void *c4_outData)
{
  const mxArray *c4_b_sfEvent;
  const char_T *c4_identifier;
  emlrtMsgIdentifier c4_thisId;
  int32_T c4_y;
  SFc4_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc4_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c4_b_sfEvent = sf_mex_dup(c4_mxArrayInData);
  c4_identifier = c4_varName;
  c4_thisId.fIdentifier = c4_identifier;
  c4_thisId.fParent = NULL;
  c4_y = c4_f_emlrt_marshallIn(chartInstance, sf_mex_dup(c4_b_sfEvent),
    &c4_thisId);
  sf_mex_destroy(&c4_b_sfEvent);
  *(int32_T *)c4_outData = c4_y;
  sf_mex_destroy(&c4_mxArrayInData);
}

static uint8_T c4_g_emlrt_marshallIn(SFc4_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c4_b_is_active_c4_Batman_Code, const char_T
  *c4_identifier)
{
  uint8_T c4_y;
  emlrtMsgIdentifier c4_thisId;
  c4_thisId.fIdentifier = c4_identifier;
  c4_thisId.fParent = NULL;
  c4_y = c4_h_emlrt_marshallIn(chartInstance, sf_mex_dup
    (c4_b_is_active_c4_Batman_Code), &c4_thisId);
  sf_mex_destroy(&c4_b_is_active_c4_Batman_Code);
  return c4_y;
}

static uint8_T c4_h_emlrt_marshallIn(SFc4_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c4_u, const emlrtMsgIdentifier *c4_parentId)
{
  uint8_T c4_y;
  uint8_T c4_u5;
  sf_mex_import(c4_parentId, sf_mex_dup(c4_u), &c4_u5, 1, 3, 0U, 0, 0U, 0);
  c4_y = c4_u5;
  sf_mex_destroy(&c4_u);
  return c4_y;
}

static void init_dsm_address_info(SFc4_Batman_CodeInstanceStruct *chartInstance)
{
}

/* SFunction Glue Code */
void sf_c4_Batman_Code_get_check_sum(mxArray *plhs[])
{
  ((real_T *)mxGetPr((plhs[0])))[0] = (real_T)(2838226866U);
  ((real_T *)mxGetPr((plhs[0])))[1] = (real_T)(2897579786U);
  ((real_T *)mxGetPr((plhs[0])))[2] = (real_T)(1821130769U);
  ((real_T *)mxGetPr((plhs[0])))[3] = (real_T)(1287902865U);
}

mxArray *sf_c4_Batman_Code_get_autoinheritance_info(void)
{
  const char *autoinheritanceFields[] = { "checksum", "inputs", "parameters",
    "outputs", "locals" };

  mxArray *mxAutoinheritanceInfo = mxCreateStructMatrix(1,1,5,
    autoinheritanceFields);

  {
    mxArray *mxChecksum = mxCreateString("A4jVMbpuyiQQcqaJdpsxPG");
    mxSetField(mxAutoinheritanceInfo,0,"checksum",mxChecksum);
  }

  {
    const char *dataFields[] = { "size", "type", "complexity" };

    mxArray *mxData = mxCreateStructMatrix(1,1,3,dataFields);

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
    mxSetField(mxAutoinheritanceInfo,0,"inputs",mxData);
  }

  {
    mxSetField(mxAutoinheritanceInfo,0,"parameters",mxCreateDoubleMatrix(0,0,
                mxREAL));
  }

  {
    const char *dataFields[] = { "size", "type", "complexity" };

    mxArray *mxData = mxCreateStructMatrix(1,4,3,dataFields);

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
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(6));
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

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(1);
      pr[1] = (double)(1);
      mxSetField(mxData,2,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(5));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,2,"type",mxType);
    }

    mxSetField(mxData,2,"complexity",mxCreateDoubleScalar(0));

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(1);
      pr[1] = (double)(1);
      mxSetField(mxData,3,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(5));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,3,"type",mxType);
    }

    mxSetField(mxData,3,"complexity",mxCreateDoubleScalar(0));
    mxSetField(mxAutoinheritanceInfo,0,"outputs",mxData);
  }

  {
    mxSetField(mxAutoinheritanceInfo,0,"locals",mxCreateDoubleMatrix(0,0,mxREAL));
  }

  return(mxAutoinheritanceInfo);
}

static const mxArray *sf_get_sim_state_info_c4_Batman_Code(void)
{
  const char *infoFields[] = { "chartChecksum", "varInfo" };

  mxArray *mxInfo = mxCreateStructMatrix(1, 1, 2, infoFields);
  const char *infoEncStr[] = {
    "100 S1x5'type','srcId','name','auxInfo'{{M[1],M[7],T\"bat_mode_out\",},{M[1],M[4],T\"current_RTPC_out\",},{M[1],M[8],T\"operation_mode_out\",},{M[1],M[5],T\"voltage_RTPC_out\",},{M[8],M[0],T\"is_active_c4_Batman_Code\",}}"
  };

  mxArray *mxVarInfo = sf_mex_decode_encoded_mx_struct_array(infoEncStr, 5, 10);
  mxArray *mxChecksum = mxCreateDoubleMatrix(1, 4, mxREAL);
  sf_c4_Batman_Code_get_check_sum(&mxChecksum);
  mxSetField(mxInfo, 0, infoFields[0], mxChecksum);
  mxSetField(mxInfo, 0, infoFields[1], mxVarInfo);
  return mxInfo;
}

static void chart_debug_initialization(SimStruct *S, unsigned int
  fullDebuggerInitialization)
{
  if (!sim_mode_is_rtw_gen(S)) {
    SFc4_Batman_CodeInstanceStruct *chartInstance;
    chartInstance = (SFc4_Batman_CodeInstanceStruct *) ((ChartInfoStruct *)
      (ssGetUserData(S)))->chartInstance;
    if (ssIsFirstInitCond(S) && fullDebuggerInitialization==1) {
      /* do this only if simulation is starting */
      {
        unsigned int chartAlreadyPresent;
        chartAlreadyPresent = sf_debug_initialize_chart
          (_Batman_CodeMachineNumber_,
           4,
           1,
           1,
           5,
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
          _SFD_SET_DATA_PROPS(0,2,0,1,"current_RTPC_out");
          _SFD_SET_DATA_PROPS(1,2,0,1,"voltage_RTPC_out");
          _SFD_SET_DATA_PROPS(2,1,1,0,"msg");
          _SFD_SET_DATA_PROPS(3,2,0,1,"bat_mode_out");
          _SFD_SET_DATA_PROPS(4,2,0,1,"operation_mode_out");
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
        _SFD_CV_INIT_EML_FCN(0,0,"eML_blk_kernel",0,-1,639);
        _SFD_TRANS_COV_WTS(0,0,0,1,0);
        if (chartAlreadyPresent==0) {
          _SFD_TRANS_COV_MAPS(0,
                              0,NULL,NULL,
                              0,NULL,NULL,
                              1,NULL,NULL,
                              0,NULL,NULL);
        }

        _SFD_SET_DATA_COMPILED_PROPS(0,SF_INT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c4_b_sf_marshallOut,(MexInFcnForType)c4_b_sf_marshallIn);
        _SFD_SET_DATA_COMPILED_PROPS(1,SF_UINT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c4_sf_marshallOut,(MexInFcnForType)c4_sf_marshallIn);

        {
          unsigned int dimVector[1];
          dimVector[0]= 2;
          _SFD_SET_DATA_COMPILED_PROPS(2,SF_UINT32,1,&(dimVector[0]),0,0,0,0.0,
            1.0,0,0,(MexFcnForType)c4_c_sf_marshallOut,(MexInFcnForType)NULL);
        }

        _SFD_SET_DATA_COMPILED_PROPS(3,SF_UINT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c4_sf_marshallOut,(MexInFcnForType)c4_sf_marshallIn);
        _SFD_SET_DATA_COMPILED_PROPS(4,SF_UINT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c4_sf_marshallOut,(MexInFcnForType)c4_sf_marshallIn);

        {
          int16_T *c4_current_RTPC_out;
          uint16_T *c4_voltage_RTPC_out;
          uint16_T *c4_bat_mode_out;
          uint16_T *c4_operation_mode_out;
          uint32_T (*c4_msg)[2];
          c4_operation_mode_out = (uint16_T *)ssGetOutputPortSignal
            (chartInstance->S, 4);
          c4_bat_mode_out = (uint16_T *)ssGetOutputPortSignal(chartInstance->S,
            3);
          c4_msg = (uint32_T (*)[2])ssGetInputPortSignal(chartInstance->S, 0);
          c4_voltage_RTPC_out = (uint16_T *)ssGetOutputPortSignal
            (chartInstance->S, 2);
          c4_current_RTPC_out = (int16_T *)ssGetOutputPortSignal
            (chartInstance->S, 1);
          _SFD_SET_DATA_VALUE_PTR(0U, c4_current_RTPC_out);
          _SFD_SET_DATA_VALUE_PTR(1U, c4_voltage_RTPC_out);
          _SFD_SET_DATA_VALUE_PTR(2U, *c4_msg);
          _SFD_SET_DATA_VALUE_PTR(3U, c4_bat_mode_out);
          _SFD_SET_DATA_VALUE_PTR(4U, c4_operation_mode_out);
        }
      }
    } else {
      sf_debug_reset_current_state_configuration(_Batman_CodeMachineNumber_,
        chartInstance->chartNumber,chartInstance->instanceNumber);
    }
  }
}

static void sf_opaque_initialize_c4_Batman_Code(void *chartInstanceVar)
{
  chart_debug_initialization(((SFc4_Batman_CodeInstanceStruct*) chartInstanceVar)
    ->S,0);
  initialize_params_c4_Batman_Code((SFc4_Batman_CodeInstanceStruct*)
    chartInstanceVar);
  initialize_c4_Batman_Code((SFc4_Batman_CodeInstanceStruct*) chartInstanceVar);
}

static void sf_opaque_enable_c4_Batman_Code(void *chartInstanceVar)
{
  enable_c4_Batman_Code((SFc4_Batman_CodeInstanceStruct*) chartInstanceVar);
}

static void sf_opaque_disable_c4_Batman_Code(void *chartInstanceVar)
{
  disable_c4_Batman_Code((SFc4_Batman_CodeInstanceStruct*) chartInstanceVar);
}

static void sf_opaque_gateway_c4_Batman_Code(void *chartInstanceVar)
{
  sf_c4_Batman_Code((SFc4_Batman_CodeInstanceStruct*) chartInstanceVar);
}

extern const mxArray* sf_internal_get_sim_state_c4_Batman_Code(SimStruct* S)
{
  ChartInfoStruct *chartInfo = (ChartInfoStruct*) ssGetUserData(S);
  mxArray *plhs[1] = { NULL };

  mxArray *prhs[4];
  int mxError = 0;
  prhs[0] = mxCreateString("chart_simctx_raw2high");
  prhs[1] = mxCreateDoubleScalar(ssGetSFuncBlockHandle(S));
  prhs[2] = (mxArray*) get_sim_state_c4_Batman_Code
    ((SFc4_Batman_CodeInstanceStruct*)chartInfo->chartInstance);/* raw sim ctx */
  prhs[3] = (mxArray*) sf_get_sim_state_info_c4_Batman_Code();/* state var info */
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

extern void sf_internal_set_sim_state_c4_Batman_Code(SimStruct* S, const mxArray
  *st)
{
  ChartInfoStruct *chartInfo = (ChartInfoStruct*) ssGetUserData(S);
  mxArray *plhs[1] = { NULL };

  mxArray *prhs[4];
  int mxError = 0;
  prhs[0] = mxCreateString("chart_simctx_high2raw");
  prhs[1] = mxCreateDoubleScalar(ssGetSFuncBlockHandle(S));
  prhs[2] = mxDuplicateArray(st);      /* high level simctx */
  prhs[3] = (mxArray*) sf_get_sim_state_info_c4_Batman_Code();/* state var info */
  mxError = sf_mex_call_matlab(1, plhs, 4, prhs, "sfprivate");
  mxDestroyArray(prhs[0]);
  mxDestroyArray(prhs[1]);
  mxDestroyArray(prhs[2]);
  mxDestroyArray(prhs[3]);
  if (mxError || plhs[0] == NULL) {
    sf_mex_error_message("Stateflow Internal Error: \nError calling 'chart_simctx_high2raw'.\n");
  }

  set_sim_state_c4_Batman_Code((SFc4_Batman_CodeInstanceStruct*)
    chartInfo->chartInstance, mxDuplicateArray(plhs[0]));
  mxDestroyArray(plhs[0]);
}

static const mxArray* sf_opaque_get_sim_state_c4_Batman_Code(SimStruct* S)
{
  return sf_internal_get_sim_state_c4_Batman_Code(S);
}

static void sf_opaque_set_sim_state_c4_Batman_Code(SimStruct* S, const mxArray
  *st)
{
  sf_internal_set_sim_state_c4_Batman_Code(S, st);
}

static void sf_opaque_terminate_c4_Batman_Code(void *chartInstanceVar)
{
  if (chartInstanceVar!=NULL) {
    SimStruct *S = ((SFc4_Batman_CodeInstanceStruct*) chartInstanceVar)->S;
    if (sim_mode_is_rtw_gen(S) || sim_mode_is_external(S)) {
      sf_clear_rtw_identifier(S);
    }

    finalize_c4_Batman_Code((SFc4_Batman_CodeInstanceStruct*) chartInstanceVar);
    free((void *)chartInstanceVar);
    ssSetUserData(S,NULL);
  }

  unload_Batman_Code_optimization_info();
}

static void sf_opaque_init_subchart_simstructs(void *chartInstanceVar)
{
  initSimStructsc4_Batman_Code((SFc4_Batman_CodeInstanceStruct*)
    chartInstanceVar);
}

extern unsigned int sf_machine_global_initializer_called(void);
static void mdlProcessParameters_c4_Batman_Code(SimStruct *S)
{
  int i;
  for (i=0;i<ssGetNumRunTimeParams(S);i++) {
    if (ssGetSFcnParamTunable(S,i)) {
      ssUpdateDlgParamAsRunTimeParam(S,i);
    }
  }

  if (sf_machine_global_initializer_called()) {
    initialize_params_c4_Batman_Code((SFc4_Batman_CodeInstanceStruct*)
      (((ChartInfoStruct *)ssGetUserData(S))->chartInstance));
  }
}

static void mdlSetWorkWidths_c4_Batman_Code(SimStruct *S)
{
  if (sim_mode_is_rtw_gen(S) || sim_mode_is_external(S)) {
    mxArray *infoStruct = load_Batman_Code_optimization_info();
    int_T chartIsInlinable =
      (int_T)sf_is_chart_inlinable(S,infoStruct,4);
    ssSetStateflowIsInlinable(S,chartIsInlinable);
    ssSetRTWCG(S,sf_rtw_info_uint_prop(S,infoStruct,4,"RTWCG"));
    ssSetEnableFcnIsTrivial(S,1);
    ssSetDisableFcnIsTrivial(S,1);
    ssSetNotMultipleInlinable(S,sf_rtw_info_uint_prop(S,infoStruct,4,
      "gatewayCannotBeInlinedMultipleTimes"));
    if (chartIsInlinable) {
      ssSetInputPortOptimOpts(S, 0, SS_REUSABLE_AND_LOCAL);
      sf_mark_chart_expressionable_inputs(S,infoStruct,4,1);
      sf_mark_chart_reusable_outputs(S,infoStruct,4,4);
    }

    sf_set_rtw_dwork_info(S,infoStruct,4);
    ssSetHasSubFunctions(S,!(chartIsInlinable));
  } else {
  }

  ssSetOptions(S,ssGetOptions(S)|SS_OPTION_WORKS_WITH_CODE_REUSE);
  ssSetChecksum0(S,(677864788U));
  ssSetChecksum1(S,(2147251644U));
  ssSetChecksum2(S,(734583399U));
  ssSetChecksum3(S,(1372922868U));
  ssSetmdlDerivatives(S, NULL);
  ssSetExplicitFCSSCtrl(S,1);
}

static void mdlRTW_c4_Batman_Code(SimStruct *S)
{
  if (sim_mode_is_rtw_gen(S)) {
    ssWriteRTWStrParam(S, "StateflowChartType", "Embedded MATLAB");
  }
}

static void mdlStart_c4_Batman_Code(SimStruct *S)
{
  SFc4_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc4_Batman_CodeInstanceStruct *)malloc(sizeof
    (SFc4_Batman_CodeInstanceStruct));
  memset(chartInstance, 0, sizeof(SFc4_Batman_CodeInstanceStruct));
  if (chartInstance==NULL) {
    sf_mex_error_message("Could not allocate memory for chart instance.");
  }

  chartInstance->chartInfo.chartInstance = chartInstance;
  chartInstance->chartInfo.isEMLChart = 1;
  chartInstance->chartInfo.chartInitialized = 0;
  chartInstance->chartInfo.sFunctionGateway = sf_opaque_gateway_c4_Batman_Code;
  chartInstance->chartInfo.initializeChart = sf_opaque_initialize_c4_Batman_Code;
  chartInstance->chartInfo.terminateChart = sf_opaque_terminate_c4_Batman_Code;
  chartInstance->chartInfo.enableChart = sf_opaque_enable_c4_Batman_Code;
  chartInstance->chartInfo.disableChart = sf_opaque_disable_c4_Batman_Code;
  chartInstance->chartInfo.getSimState = sf_opaque_get_sim_state_c4_Batman_Code;
  chartInstance->chartInfo.setSimState = sf_opaque_set_sim_state_c4_Batman_Code;
  chartInstance->chartInfo.getSimStateInfo =
    sf_get_sim_state_info_c4_Batman_Code;
  chartInstance->chartInfo.zeroCrossings = NULL;
  chartInstance->chartInfo.outputs = NULL;
  chartInstance->chartInfo.derivatives = NULL;
  chartInstance->chartInfo.mdlRTW = mdlRTW_c4_Batman_Code;
  chartInstance->chartInfo.mdlStart = mdlStart_c4_Batman_Code;
  chartInstance->chartInfo.mdlSetWorkWidths = mdlSetWorkWidths_c4_Batman_Code;
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

void c4_Batman_Code_method_dispatcher(SimStruct *S, int_T method, void *data)
{
  switch (method) {
   case SS_CALL_MDL_START:
    mdlStart_c4_Batman_Code(S);
    break;

   case SS_CALL_MDL_SET_WORK_WIDTHS:
    mdlSetWorkWidths_c4_Batman_Code(S);
    break;

   case SS_CALL_MDL_PROCESS_PARAMETERS:
    mdlProcessParameters_c4_Batman_Code(S);
    break;

   default:
    /* Unhandled method */
    sf_mex_error_message("Stateflow Internal Error:\n"
                         "Error calling c4_Batman_Code_method_dispatcher.\n"
                         "Can't handle method %d.\n", method);
    break;
  }
}
