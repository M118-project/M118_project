/* Include files */

#include "blascompat32.h"
#include "Batman_Code_sfun.h"
#include "c19_Batman_Code.h"
#include "mwmathutil.h"
#define CHARTINSTANCE_CHARTNUMBER      (chartInstance->chartNumber)
#define CHARTINSTANCE_INSTANCENUMBER   (chartInstance->instanceNumber)
#include "Batman_Code_sfun_debug_macros.h"

/* Type Definitions */

/* Named Constants */

/* Variable Declarations */

/* Variable Definitions */
static const char * c19_debug_family_names[8] = { "voltage", "current", "nargin",
  "nargout", "currents_in", "voltages_in", "current_out", "voltage_out" };

/* Function Declarations */
static void initialize_c19_Batman_Code(SFc19_Batman_CodeInstanceStruct
  *chartInstance);
static void initialize_params_c19_Batman_Code(SFc19_Batman_CodeInstanceStruct
  *chartInstance);
static void enable_c19_Batman_Code(SFc19_Batman_CodeInstanceStruct
  *chartInstance);
static void disable_c19_Batman_Code(SFc19_Batman_CodeInstanceStruct
  *chartInstance);
static void c19_update_debugger_state_c19_Batman_Code
  (SFc19_Batman_CodeInstanceStruct *chartInstance);
static const mxArray *get_sim_state_c19_Batman_Code
  (SFc19_Batman_CodeInstanceStruct *chartInstance);
static void set_sim_state_c19_Batman_Code(SFc19_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c19_st);
static void finalize_c19_Batman_Code(SFc19_Batman_CodeInstanceStruct
  *chartInstance);
static void sf_c19_Batman_Code(SFc19_Batman_CodeInstanceStruct *chartInstance);
static void c19_chartstep_c19_Batman_Code(SFc19_Batman_CodeInstanceStruct
  *chartInstance);
static void initSimStructsc19_Batman_Code(SFc19_Batman_CodeInstanceStruct
  *chartInstance);
static void init_script_number_translation(uint32_T c19_machineNumber, uint32_T
  c19_chartNumber);
static const mxArray *c19_sf_marshallOut(void *chartInstanceVoid, void
  *c19_inData);
static uint16_T c19_emlrt_marshallIn(SFc19_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c19_voltage_out, const char_T *c19_identifier);
static uint16_T c19_b_emlrt_marshallIn(SFc19_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c19_u, const emlrtMsgIdentifier *c19_parentId);
static void c19_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c19_mxArrayInData, const char_T *c19_varName, void *c19_outData);
static const mxArray *c19_b_sf_marshallOut(void *chartInstanceVoid, void
  *c19_inData);
static int16_T c19_c_emlrt_marshallIn(SFc19_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c19_current_out, const char_T *c19_identifier);
static int16_T c19_d_emlrt_marshallIn(SFc19_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c19_u, const emlrtMsgIdentifier *c19_parentId);
static void c19_b_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c19_mxArrayInData, const char_T *c19_varName, void *c19_outData);
static const mxArray *c19_c_sf_marshallOut(void *chartInstanceVoid, void
  *c19_inData);
static const mxArray *c19_d_sf_marshallOut(void *chartInstanceVoid, void
  *c19_inData);
static real_T c19_e_emlrt_marshallIn(SFc19_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c19_u, const emlrtMsgIdentifier *c19_parentId);
static void c19_c_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c19_mxArrayInData, const char_T *c19_varName, void *c19_outData);
static const mxArray *c19_e_sf_marshallOut(void *chartInstanceVoid, void
  *c19_inData);
static int32_T c19_f_emlrt_marshallIn(SFc19_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c19_u, const emlrtMsgIdentifier *c19_parentId);
static void c19_d_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c19_mxArrayInData, const char_T *c19_varName, void *c19_outData);
static uint8_T c19_g_emlrt_marshallIn(SFc19_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c19_b_is_active_c19_Batman_Code, const char_T
  *c19_identifier);
static uint8_T c19_h_emlrt_marshallIn(SFc19_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c19_u, const emlrtMsgIdentifier *c19_parentId);
static void init_dsm_address_info(SFc19_Batman_CodeInstanceStruct *chartInstance);

/* Function Definitions */
static void initialize_c19_Batman_Code(SFc19_Batman_CodeInstanceStruct
  *chartInstance)
{
  chartInstance->c19_sfEvent = CALL_EVENT;
  _sfTime_ = (real_T)ssGetT(chartInstance->S);
  chartInstance->c19_is_active_c19_Batman_Code = 0U;
}

static void initialize_params_c19_Batman_Code(SFc19_Batman_CodeInstanceStruct
  *chartInstance)
{
}

static void enable_c19_Batman_Code(SFc19_Batman_CodeInstanceStruct
  *chartInstance)
{
  _sfTime_ = (real_T)ssGetT(chartInstance->S);
}

static void disable_c19_Batman_Code(SFc19_Batman_CodeInstanceStruct
  *chartInstance)
{
  _sfTime_ = (real_T)ssGetT(chartInstance->S);
}

static void c19_update_debugger_state_c19_Batman_Code
  (SFc19_Batman_CodeInstanceStruct *chartInstance)
{
}

static const mxArray *get_sim_state_c19_Batman_Code
  (SFc19_Batman_CodeInstanceStruct *chartInstance)
{
  const mxArray *c19_st;
  const mxArray *c19_y = NULL;
  int16_T c19_hoistedGlobal;
  int16_T c19_u;
  const mxArray *c19_b_y = NULL;
  uint16_T c19_b_hoistedGlobal;
  uint16_T c19_b_u;
  const mxArray *c19_c_y = NULL;
  uint8_T c19_c_hoistedGlobal;
  uint8_T c19_c_u;
  const mxArray *c19_d_y = NULL;
  int16_T *c19_current_out;
  uint16_T *c19_voltage_out;
  c19_voltage_out = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 2);
  c19_current_out = (int16_T *)ssGetOutputPortSignal(chartInstance->S, 1);
  c19_st = NULL;
  c19_st = NULL;
  c19_y = NULL;
  sf_mex_assign(&c19_y, sf_mex_createcellarray(3), FALSE);
  c19_hoistedGlobal = *c19_current_out;
  c19_u = c19_hoistedGlobal;
  c19_b_y = NULL;
  sf_mex_assign(&c19_b_y, sf_mex_create("y", &c19_u, 4, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c19_y, 0, c19_b_y);
  c19_b_hoistedGlobal = *c19_voltage_out;
  c19_b_u = c19_b_hoistedGlobal;
  c19_c_y = NULL;
  sf_mex_assign(&c19_c_y, sf_mex_create("y", &c19_b_u, 5, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c19_y, 1, c19_c_y);
  c19_c_hoistedGlobal = chartInstance->c19_is_active_c19_Batman_Code;
  c19_c_u = c19_c_hoistedGlobal;
  c19_d_y = NULL;
  sf_mex_assign(&c19_d_y, sf_mex_create("y", &c19_c_u, 3, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c19_y, 2, c19_d_y);
  sf_mex_assign(&c19_st, c19_y, FALSE);
  return c19_st;
}

static void set_sim_state_c19_Batman_Code(SFc19_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c19_st)
{
  const mxArray *c19_u;
  int16_T *c19_current_out;
  uint16_T *c19_voltage_out;
  c19_voltage_out = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 2);
  c19_current_out = (int16_T *)ssGetOutputPortSignal(chartInstance->S, 1);
  chartInstance->c19_doneDoubleBufferReInit = TRUE;
  c19_u = sf_mex_dup(c19_st);
  *c19_current_out = c19_c_emlrt_marshallIn(chartInstance, sf_mex_dup
    (sf_mex_getcell(c19_u, 0)), "current_out");
  *c19_voltage_out = c19_emlrt_marshallIn(chartInstance, sf_mex_dup
    (sf_mex_getcell(c19_u, 1)), "voltage_out");
  chartInstance->c19_is_active_c19_Batman_Code = c19_g_emlrt_marshallIn
    (chartInstance, sf_mex_dup(sf_mex_getcell(c19_u, 2)),
     "is_active_c19_Batman_Code");
  sf_mex_destroy(&c19_u);
  c19_update_debugger_state_c19_Batman_Code(chartInstance);
  sf_mex_destroy(&c19_st);
}

static void finalize_c19_Batman_Code(SFc19_Batman_CodeInstanceStruct
  *chartInstance)
{
}

static void sf_c19_Batman_Code(SFc19_Batman_CodeInstanceStruct *chartInstance)
{
  int32_T c19_i0;
  int16_T *c19_current_out;
  int16_T *c19_currents_in;
  uint16_T *c19_voltage_out;
  uint16_T (*c19_voltages_in)[12];
  c19_voltage_out = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 2);
  c19_voltages_in = (uint16_T (*)[12])ssGetInputPortSignal(chartInstance->S, 1);
  c19_currents_in = (int16_T *)ssGetInputPortSignal(chartInstance->S, 0);
  c19_current_out = (int16_T *)ssGetOutputPortSignal(chartInstance->S, 1);
  _sfTime_ = (real_T)ssGetT(chartInstance->S);
  _SFD_CC_CALL(CHART_ENTER_SFUNCTION_TAG, 12U, chartInstance->c19_sfEvent);
  _SFD_DATA_RANGE_CHECK((real_T)*c19_current_out, 0U);
  _SFD_DATA_RANGE_CHECK((real_T)*c19_currents_in, 1U);
  for (c19_i0 = 0; c19_i0 < 12; c19_i0++) {
    _SFD_DATA_RANGE_CHECK((real_T)(*c19_voltages_in)[c19_i0], 2U);
  }

  _SFD_DATA_RANGE_CHECK((real_T)*c19_voltage_out, 3U);
  chartInstance->c19_sfEvent = CALL_EVENT;
  c19_chartstep_c19_Batman_Code(chartInstance);
  sf_debug_check_for_state_inconsistency(_Batman_CodeMachineNumber_,
    chartInstance->chartNumber, chartInstance->instanceNumber);
}

static void c19_chartstep_c19_Batman_Code(SFc19_Batman_CodeInstanceStruct
  *chartInstance)
{
  int16_T c19_hoistedGlobal;
  int16_T c19_currents_in;
  int32_T c19_i1;
  uint16_T c19_voltages_in[12];
  uint32_T c19_debug_family_var_map[8];
  uint16_T c19_voltage;
  int16_T c19_current;
  real_T c19_nargin = 2.0;
  real_T c19_nargout = 2.0;
  int16_T c19_current_out;
  uint16_T c19_voltage_out;
  int32_T c19_i2;
  uint16_T c19_x[12];
  real_T c19_y;
  int32_T c19_k;
  int32_T c19_b_k;
  real_T c19_d0;
  real_T c19_d1;
  uint16_T c19_u0;
  int16_T c19_b_x;
  int16_T c19_c_x;
  real_T c19_b_y;
  real_T c19_d2;
  real_T c19_d3;
  int16_T c19_i3;
  int16_T *c19_b_currents_in;
  int16_T *c19_b_current_out;
  uint16_T *c19_b_voltage_out;
  uint16_T (*c19_b_voltages_in)[12];
  c19_b_voltage_out = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 2);
  c19_b_voltages_in = (uint16_T (*)[12])ssGetInputPortSignal(chartInstance->S, 1);
  c19_b_currents_in = (int16_T *)ssGetInputPortSignal(chartInstance->S, 0);
  c19_b_current_out = (int16_T *)ssGetOutputPortSignal(chartInstance->S, 1);
  _SFD_CC_CALL(CHART_ENTER_DURING_FUNCTION_TAG, 12U, chartInstance->c19_sfEvent);
  c19_hoistedGlobal = *c19_b_currents_in;
  c19_currents_in = c19_hoistedGlobal;
  for (c19_i1 = 0; c19_i1 < 12; c19_i1++) {
    c19_voltages_in[c19_i1] = (*c19_b_voltages_in)[c19_i1];
  }

  sf_debug_symbol_scope_push_eml(0U, 8U, 8U, c19_debug_family_names,
    c19_debug_family_var_map);
  sf_debug_symbol_scope_add_eml_importable(&c19_voltage, 0U, c19_sf_marshallOut,
    c19_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c19_current, 1U,
    c19_b_sf_marshallOut, c19_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c19_nargin, 2U, c19_d_sf_marshallOut,
    c19_c_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c19_nargout, 3U,
    c19_d_sf_marshallOut, c19_c_sf_marshallIn);
  sf_debug_symbol_scope_add_eml(&c19_currents_in, 4U, c19_b_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(c19_voltages_in, 5U, c19_c_sf_marshallOut);
  sf_debug_symbol_scope_add_eml_importable(&c19_current_out, 6U,
    c19_b_sf_marshallOut, c19_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c19_voltage_out, 7U,
    c19_sf_marshallOut, c19_sf_marshallIn);
  CV_EML_FCN(0, 0);
  _SFD_EML_CALL(0U, chartInstance->c19_sfEvent, 4);
  for (c19_i2 = 0; c19_i2 < 12; c19_i2++) {
    c19_x[c19_i2] = c19_voltages_in[c19_i2];
  }

  c19_y = (real_T)c19_x[0];
  for (c19_k = 2; c19_k < 13; c19_k++) {
    c19_b_k = c19_k;
    c19_y += (real_T)c19_x[_SFD_EML_ARRAY_BOUNDS_CHECK("", (int32_T)
      _SFD_INTEGER_CHECK("", (real_T)c19_b_k), 1, 12, 1, 0) - 1];
  }

  c19_d0 = c19_y;
  c19_d0 = c19_d0 < 0.0 ? muDoubleScalarCeil(c19_d0 - 0.5) : muDoubleScalarFloor
    (c19_d0 + 0.5);
  c19_d1 = c19_d0;
  if (c19_d1 < 65536.0) {
    if (c19_d1 >= 0.0) {
      c19_u0 = (uint16_T)c19_d1;
    } else {
      c19_u0 = 0U;
    }
  } else if (c19_d1 >= 65536.0) {
    c19_u0 = MAX_uint16_T;
  } else {
    c19_u0 = 0U;
  }

  c19_voltage = c19_u0;
  _SFD_EML_CALL(0U, chartInstance->c19_sfEvent, 5);
  c19_b_x = c19_currents_in;
  c19_c_x = c19_b_x;
  c19_b_y = (real_T)c19_c_x;
  c19_d2 = c19_b_y;
  c19_d2 = c19_d2 < 0.0 ? muDoubleScalarCeil(c19_d2 - 0.5) : muDoubleScalarFloor
    (c19_d2 + 0.5);
  c19_d3 = c19_d2;
  if (c19_d3 < 32768.0) {
    if (c19_d3 >= -32768.0) {
      c19_i3 = (int16_T)c19_d3;
    } else {
      c19_i3 = MIN_int16_T;
    }
  } else if (c19_d3 >= 32768.0) {
    c19_i3 = MAX_int16_T;
  } else {
    c19_i3 = 0;
  }

  c19_current = c19_i3;
  _SFD_EML_CALL(0U, chartInstance->c19_sfEvent, 9);
  c19_current_out = c19_current;
  _SFD_EML_CALL(0U, chartInstance->c19_sfEvent, 10);
  c19_voltage_out = c19_voltage;
  _SFD_EML_CALL(0U, chartInstance->c19_sfEvent, -10);
  sf_debug_symbol_scope_pop();
  *c19_b_current_out = c19_current_out;
  *c19_b_voltage_out = c19_voltage_out;
  _SFD_CC_CALL(EXIT_OUT_OF_FUNCTION_TAG, 12U, chartInstance->c19_sfEvent);
}

static void initSimStructsc19_Batman_Code(SFc19_Batman_CodeInstanceStruct
  *chartInstance)
{
}

static void init_script_number_translation(uint32_T c19_machineNumber, uint32_T
  c19_chartNumber)
{
}

static const mxArray *c19_sf_marshallOut(void *chartInstanceVoid, void
  *c19_inData)
{
  const mxArray *c19_mxArrayOutData = NULL;
  uint16_T c19_u;
  const mxArray *c19_y = NULL;
  SFc19_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc19_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c19_mxArrayOutData = NULL;
  c19_u = *(uint16_T *)c19_inData;
  c19_y = NULL;
  sf_mex_assign(&c19_y, sf_mex_create("y", &c19_u, 5, 0U, 0U, 0U, 0), FALSE);
  sf_mex_assign(&c19_mxArrayOutData, c19_y, FALSE);
  return c19_mxArrayOutData;
}

static uint16_T c19_emlrt_marshallIn(SFc19_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c19_voltage_out, const char_T *c19_identifier)
{
  uint16_T c19_y;
  emlrtMsgIdentifier c19_thisId;
  c19_thisId.fIdentifier = c19_identifier;
  c19_thisId.fParent = NULL;
  c19_y = c19_b_emlrt_marshallIn(chartInstance, sf_mex_dup(c19_voltage_out),
    &c19_thisId);
  sf_mex_destroy(&c19_voltage_out);
  return c19_y;
}

static uint16_T c19_b_emlrt_marshallIn(SFc19_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c19_u, const emlrtMsgIdentifier *c19_parentId)
{
  uint16_T c19_y;
  uint16_T c19_u1;
  sf_mex_import(c19_parentId, sf_mex_dup(c19_u), &c19_u1, 1, 5, 0U, 0, 0U, 0);
  c19_y = c19_u1;
  sf_mex_destroy(&c19_u);
  return c19_y;
}

static void c19_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c19_mxArrayInData, const char_T *c19_varName, void *c19_outData)
{
  const mxArray *c19_voltage_out;
  const char_T *c19_identifier;
  emlrtMsgIdentifier c19_thisId;
  uint16_T c19_y;
  SFc19_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc19_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c19_voltage_out = sf_mex_dup(c19_mxArrayInData);
  c19_identifier = c19_varName;
  c19_thisId.fIdentifier = c19_identifier;
  c19_thisId.fParent = NULL;
  c19_y = c19_b_emlrt_marshallIn(chartInstance, sf_mex_dup(c19_voltage_out),
    &c19_thisId);
  sf_mex_destroy(&c19_voltage_out);
  *(uint16_T *)c19_outData = c19_y;
  sf_mex_destroy(&c19_mxArrayInData);
}

static const mxArray *c19_b_sf_marshallOut(void *chartInstanceVoid, void
  *c19_inData)
{
  const mxArray *c19_mxArrayOutData = NULL;
  int16_T c19_u;
  const mxArray *c19_y = NULL;
  SFc19_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc19_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c19_mxArrayOutData = NULL;
  c19_u = *(int16_T *)c19_inData;
  c19_y = NULL;
  sf_mex_assign(&c19_y, sf_mex_create("y", &c19_u, 4, 0U, 0U, 0U, 0), FALSE);
  sf_mex_assign(&c19_mxArrayOutData, c19_y, FALSE);
  return c19_mxArrayOutData;
}

static int16_T c19_c_emlrt_marshallIn(SFc19_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c19_current_out, const char_T *c19_identifier)
{
  int16_T c19_y;
  emlrtMsgIdentifier c19_thisId;
  c19_thisId.fIdentifier = c19_identifier;
  c19_thisId.fParent = NULL;
  c19_y = c19_d_emlrt_marshallIn(chartInstance, sf_mex_dup(c19_current_out),
    &c19_thisId);
  sf_mex_destroy(&c19_current_out);
  return c19_y;
}

static int16_T c19_d_emlrt_marshallIn(SFc19_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c19_u, const emlrtMsgIdentifier *c19_parentId)
{
  int16_T c19_y;
  int16_T c19_i4;
  sf_mex_import(c19_parentId, sf_mex_dup(c19_u), &c19_i4, 1, 4, 0U, 0, 0U, 0);
  c19_y = c19_i4;
  sf_mex_destroy(&c19_u);
  return c19_y;
}

static void c19_b_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c19_mxArrayInData, const char_T *c19_varName, void *c19_outData)
{
  const mxArray *c19_current_out;
  const char_T *c19_identifier;
  emlrtMsgIdentifier c19_thisId;
  int16_T c19_y;
  SFc19_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc19_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c19_current_out = sf_mex_dup(c19_mxArrayInData);
  c19_identifier = c19_varName;
  c19_thisId.fIdentifier = c19_identifier;
  c19_thisId.fParent = NULL;
  c19_y = c19_d_emlrt_marshallIn(chartInstance, sf_mex_dup(c19_current_out),
    &c19_thisId);
  sf_mex_destroy(&c19_current_out);
  *(int16_T *)c19_outData = c19_y;
  sf_mex_destroy(&c19_mxArrayInData);
}

static const mxArray *c19_c_sf_marshallOut(void *chartInstanceVoid, void
  *c19_inData)
{
  const mxArray *c19_mxArrayOutData = NULL;
  int32_T c19_i5;
  uint16_T c19_b_inData[12];
  int32_T c19_i6;
  uint16_T c19_u[12];
  const mxArray *c19_y = NULL;
  SFc19_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc19_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c19_mxArrayOutData = NULL;
  for (c19_i5 = 0; c19_i5 < 12; c19_i5++) {
    c19_b_inData[c19_i5] = (*(uint16_T (*)[12])c19_inData)[c19_i5];
  }

  for (c19_i6 = 0; c19_i6 < 12; c19_i6++) {
    c19_u[c19_i6] = c19_b_inData[c19_i6];
  }

  c19_y = NULL;
  sf_mex_assign(&c19_y, sf_mex_create("y", c19_u, 5, 0U, 1U, 0U, 1, 12), FALSE);
  sf_mex_assign(&c19_mxArrayOutData, c19_y, FALSE);
  return c19_mxArrayOutData;
}

static const mxArray *c19_d_sf_marshallOut(void *chartInstanceVoid, void
  *c19_inData)
{
  const mxArray *c19_mxArrayOutData = NULL;
  real_T c19_u;
  const mxArray *c19_y = NULL;
  SFc19_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc19_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c19_mxArrayOutData = NULL;
  c19_u = *(real_T *)c19_inData;
  c19_y = NULL;
  sf_mex_assign(&c19_y, sf_mex_create("y", &c19_u, 0, 0U, 0U, 0U, 0), FALSE);
  sf_mex_assign(&c19_mxArrayOutData, c19_y, FALSE);
  return c19_mxArrayOutData;
}

static real_T c19_e_emlrt_marshallIn(SFc19_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c19_u, const emlrtMsgIdentifier *c19_parentId)
{
  real_T c19_y;
  real_T c19_d4;
  sf_mex_import(c19_parentId, sf_mex_dup(c19_u), &c19_d4, 1, 0, 0U, 0, 0U, 0);
  c19_y = c19_d4;
  sf_mex_destroy(&c19_u);
  return c19_y;
}

static void c19_c_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c19_mxArrayInData, const char_T *c19_varName, void *c19_outData)
{
  const mxArray *c19_nargout;
  const char_T *c19_identifier;
  emlrtMsgIdentifier c19_thisId;
  real_T c19_y;
  SFc19_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc19_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c19_nargout = sf_mex_dup(c19_mxArrayInData);
  c19_identifier = c19_varName;
  c19_thisId.fIdentifier = c19_identifier;
  c19_thisId.fParent = NULL;
  c19_y = c19_e_emlrt_marshallIn(chartInstance, sf_mex_dup(c19_nargout),
    &c19_thisId);
  sf_mex_destroy(&c19_nargout);
  *(real_T *)c19_outData = c19_y;
  sf_mex_destroy(&c19_mxArrayInData);
}

const mxArray *sf_c19_Batman_Code_get_eml_resolved_functions_info(void)
{
  const mxArray *c19_nameCaptureInfo;
  c19_ResolvedFunctionInfo c19_info[10];
  c19_ResolvedFunctionInfo (*c19_b_info)[10];
  const mxArray *c19_m0 = NULL;
  int32_T c19_i7;
  c19_ResolvedFunctionInfo *c19_r0;
  c19_nameCaptureInfo = NULL;
  c19_nameCaptureInfo = NULL;
  c19_b_info = (c19_ResolvedFunctionInfo (*)[10])c19_info;
  (*c19_b_info)[0].context = "";
  (*c19_b_info)[0].name = "sum";
  (*c19_b_info)[0].dominantType = "uint16";
  (*c19_b_info)[0].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/datafun/sum.m";
  (*c19_b_info)[0].fileTimeLo = 1286818700U;
  (*c19_b_info)[0].fileTimeHi = 0U;
  (*c19_b_info)[0].mFileTimeLo = 0U;
  (*c19_b_info)[0].mFileTimeHi = 0U;
  (*c19_b_info)[1].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/datafun/sum.m";
  (*c19_b_info)[1].name = "isequal";
  (*c19_b_info)[1].dominantType = "uint16";
  (*c19_b_info)[1].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/elmat/isequal.m";
  (*c19_b_info)[1].fileTimeLo = 1286818758U;
  (*c19_b_info)[1].fileTimeHi = 0U;
  (*c19_b_info)[1].mFileTimeLo = 0U;
  (*c19_b_info)[1].mFileTimeHi = 0U;
  (*c19_b_info)[2].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/elmat/isequal.m";
  (*c19_b_info)[2].name = "eml_isequal_core";
  (*c19_b_info)[2].dominantType = "uint16";
  (*c19_b_info)[2].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_isequal_core.m";
  (*c19_b_info)[2].fileTimeLo = 1286818786U;
  (*c19_b_info)[2].fileTimeHi = 0U;
  (*c19_b_info)[2].mFileTimeLo = 0U;
  (*c19_b_info)[2].mFileTimeHi = 0U;
  (*c19_b_info)[3].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/datafun/sum.m";
  (*c19_b_info)[3].name = "eml_const_nonsingleton_dim";
  (*c19_b_info)[3].dominantType = "uint16";
  (*c19_b_info)[3].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_const_nonsingleton_dim.m";
  (*c19_b_info)[3].fileTimeLo = 1286818696U;
  (*c19_b_info)[3].fileTimeHi = 0U;
  (*c19_b_info)[3].mFileTimeLo = 0U;
  (*c19_b_info)[3].mFileTimeHi = 0U;
  (*c19_b_info)[4].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/datafun/sum.m";
  (*c19_b_info)[4].name = "eml_scalar_eg";
  (*c19_b_info)[4].dominantType = "double";
  (*c19_b_info)[4].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_scalar_eg.m";
  (*c19_b_info)[4].fileTimeLo = 1286818796U;
  (*c19_b_info)[4].fileTimeHi = 0U;
  (*c19_b_info)[4].mFileTimeLo = 0U;
  (*c19_b_info)[4].mFileTimeHi = 0U;
  (*c19_b_info)[5].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/datafun/sum.m";
  (*c19_b_info)[5].name = "eml_index_class";
  (*c19_b_info)[5].dominantType = "";
  (*c19_b_info)[5].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_index_class.m";
  (*c19_b_info)[5].fileTimeLo = 1286818778U;
  (*c19_b_info)[5].fileTimeHi = 0U;
  (*c19_b_info)[5].mFileTimeLo = 0U;
  (*c19_b_info)[5].mFileTimeHi = 0U;
  (*c19_b_info)[6].context = "";
  (*c19_b_info)[6].name = "mean";
  (*c19_b_info)[6].dominantType = "int16";
  (*c19_b_info)[6].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/datafun/mean.m";
  (*c19_b_info)[6].fileTimeLo = 1286818694U;
  (*c19_b_info)[6].fileTimeHi = 0U;
  (*c19_b_info)[6].mFileTimeLo = 0U;
  (*c19_b_info)[6].mFileTimeHi = 0U;
  (*c19_b_info)[7].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/datafun/sum.m";
  (*c19_b_info)[7].name = "eml_assert_valid_dim";
  (*c19_b_info)[7].dominantType = "double";
  (*c19_b_info)[7].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_assert_valid_dim.m";
  (*c19_b_info)[7].fileTimeLo = 1286818694U;
  (*c19_b_info)[7].fileTimeHi = 0U;
  (*c19_b_info)[7].mFileTimeLo = 0U;
  (*c19_b_info)[7].mFileTimeHi = 0U;
  (*c19_b_info)[8].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_assert_valid_dim.m";
  (*c19_b_info)[8].name = "eml_scalar_floor";
  (*c19_b_info)[8].dominantType = "double";
  (*c19_b_info)[8].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/elfun/eml_scalar_floor.m";
  (*c19_b_info)[8].fileTimeLo = 1286818726U;
  (*c19_b_info)[8].fileTimeHi = 0U;
  (*c19_b_info)[8].mFileTimeLo = 0U;
  (*c19_b_info)[8].mFileTimeHi = 0U;
  (*c19_b_info)[9].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_assert_valid_dim.m";
  (*c19_b_info)[9].name = "intmax";
  (*c19_b_info)[9].dominantType = "char";
  (*c19_b_info)[9].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/elmat/intmax.m";
  (*c19_b_info)[9].fileTimeLo = 1286818756U;
  (*c19_b_info)[9].fileTimeHi = 0U;
  (*c19_b_info)[9].mFileTimeLo = 0U;
  (*c19_b_info)[9].mFileTimeHi = 0U;
  sf_mex_assign(&c19_m0, sf_mex_createstruct("nameCaptureInfo", 1, 10), FALSE);
  for (c19_i7 = 0; c19_i7 < 10; c19_i7++) {
    c19_r0 = &c19_info[c19_i7];
    sf_mex_addfield(c19_m0, sf_mex_create("nameCaptureInfo", c19_r0->context, 15,
      0U, 0U, 0U, 2, 1, strlen(c19_r0->context)), "context", "nameCaptureInfo",
                    c19_i7);
    sf_mex_addfield(c19_m0, sf_mex_create("nameCaptureInfo", c19_r0->name, 15,
      0U, 0U, 0U, 2, 1, strlen(c19_r0->name)), "name", "nameCaptureInfo", c19_i7);
    sf_mex_addfield(c19_m0, sf_mex_create("nameCaptureInfo",
      c19_r0->dominantType, 15, 0U, 0U, 0U, 2, 1, strlen(c19_r0->dominantType)),
                    "dominantType", "nameCaptureInfo", c19_i7);
    sf_mex_addfield(c19_m0, sf_mex_create("nameCaptureInfo", c19_r0->resolved,
      15, 0U, 0U, 0U, 2, 1, strlen(c19_r0->resolved)), "resolved",
                    "nameCaptureInfo", c19_i7);
    sf_mex_addfield(c19_m0, sf_mex_create("nameCaptureInfo", &c19_r0->fileTimeLo,
      7, 0U, 0U, 0U, 0), "fileTimeLo", "nameCaptureInfo", c19_i7);
    sf_mex_addfield(c19_m0, sf_mex_create("nameCaptureInfo", &c19_r0->fileTimeHi,
      7, 0U, 0U, 0U, 0), "fileTimeHi", "nameCaptureInfo", c19_i7);
    sf_mex_addfield(c19_m0, sf_mex_create("nameCaptureInfo",
      &c19_r0->mFileTimeLo, 7, 0U, 0U, 0U, 0), "mFileTimeLo", "nameCaptureInfo",
                    c19_i7);
    sf_mex_addfield(c19_m0, sf_mex_create("nameCaptureInfo",
      &c19_r0->mFileTimeHi, 7, 0U, 0U, 0U, 0), "mFileTimeHi", "nameCaptureInfo",
                    c19_i7);
  }

  sf_mex_assign(&c19_nameCaptureInfo, c19_m0, FALSE);
  return c19_nameCaptureInfo;
}

static const mxArray *c19_e_sf_marshallOut(void *chartInstanceVoid, void
  *c19_inData)
{
  const mxArray *c19_mxArrayOutData = NULL;
  int32_T c19_u;
  const mxArray *c19_y = NULL;
  SFc19_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc19_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c19_mxArrayOutData = NULL;
  c19_u = *(int32_T *)c19_inData;
  c19_y = NULL;
  sf_mex_assign(&c19_y, sf_mex_create("y", &c19_u, 6, 0U, 0U, 0U, 0), FALSE);
  sf_mex_assign(&c19_mxArrayOutData, c19_y, FALSE);
  return c19_mxArrayOutData;
}

static int32_T c19_f_emlrt_marshallIn(SFc19_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c19_u, const emlrtMsgIdentifier *c19_parentId)
{
  int32_T c19_y;
  int32_T c19_i8;
  sf_mex_import(c19_parentId, sf_mex_dup(c19_u), &c19_i8, 1, 6, 0U, 0, 0U, 0);
  c19_y = c19_i8;
  sf_mex_destroy(&c19_u);
  return c19_y;
}

static void c19_d_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c19_mxArrayInData, const char_T *c19_varName, void *c19_outData)
{
  const mxArray *c19_b_sfEvent;
  const char_T *c19_identifier;
  emlrtMsgIdentifier c19_thisId;
  int32_T c19_y;
  SFc19_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc19_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c19_b_sfEvent = sf_mex_dup(c19_mxArrayInData);
  c19_identifier = c19_varName;
  c19_thisId.fIdentifier = c19_identifier;
  c19_thisId.fParent = NULL;
  c19_y = c19_f_emlrt_marshallIn(chartInstance, sf_mex_dup(c19_b_sfEvent),
    &c19_thisId);
  sf_mex_destroy(&c19_b_sfEvent);
  *(int32_T *)c19_outData = c19_y;
  sf_mex_destroy(&c19_mxArrayInData);
}

static uint8_T c19_g_emlrt_marshallIn(SFc19_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c19_b_is_active_c19_Batman_Code, const char_T
  *c19_identifier)
{
  uint8_T c19_y;
  emlrtMsgIdentifier c19_thisId;
  c19_thisId.fIdentifier = c19_identifier;
  c19_thisId.fParent = NULL;
  c19_y = c19_h_emlrt_marshallIn(chartInstance, sf_mex_dup
    (c19_b_is_active_c19_Batman_Code), &c19_thisId);
  sf_mex_destroy(&c19_b_is_active_c19_Batman_Code);
  return c19_y;
}

static uint8_T c19_h_emlrt_marshallIn(SFc19_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c19_u, const emlrtMsgIdentifier *c19_parentId)
{
  uint8_T c19_y;
  uint8_T c19_u2;
  sf_mex_import(c19_parentId, sf_mex_dup(c19_u), &c19_u2, 1, 3, 0U, 0, 0U, 0);
  c19_y = c19_u2;
  sf_mex_destroy(&c19_u);
  return c19_y;
}

static void init_dsm_address_info(SFc19_Batman_CodeInstanceStruct *chartInstance)
{
}

/* SFunction Glue Code */
void sf_c19_Batman_Code_get_check_sum(mxArray *plhs[])
{
  ((real_T *)mxGetPr((plhs[0])))[0] = (real_T)(414780823U);
  ((real_T *)mxGetPr((plhs[0])))[1] = (real_T)(997816227U);
  ((real_T *)mxGetPr((plhs[0])))[2] = (real_T)(2428691777U);
  ((real_T *)mxGetPr((plhs[0])))[3] = (real_T)(2546404030U);
}

mxArray *sf_c19_Batman_Code_get_autoinheritance_info(void)
{
  const char *autoinheritanceFields[] = { "checksum", "inputs", "parameters",
    "outputs", "locals" };

  mxArray *mxAutoinheritanceInfo = mxCreateStructMatrix(1,1,5,
    autoinheritanceFields);

  {
    mxArray *mxChecksum = mxCreateString("nrhFgMMPpggsuQgwrw0pRB");
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
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(6));
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
    mxSetField(mxAutoinheritanceInfo,0,"outputs",mxData);
  }

  {
    mxSetField(mxAutoinheritanceInfo,0,"locals",mxCreateDoubleMatrix(0,0,mxREAL));
  }

  return(mxAutoinheritanceInfo);
}

static const mxArray *sf_get_sim_state_info_c19_Batman_Code(void)
{
  const char *infoFields[] = { "chartChecksum", "varInfo" };

  mxArray *mxInfo = mxCreateStructMatrix(1, 1, 2, infoFields);
  const char *infoEncStr[] = {
    "100 S1x3'type','srcId','name','auxInfo'{{M[1],M[4],T\"current_out\",},{M[1],M[7],T\"voltage_out\",},{M[8],M[0],T\"is_active_c19_Batman_Code\",}}"
  };

  mxArray *mxVarInfo = sf_mex_decode_encoded_mx_struct_array(infoEncStr, 3, 10);
  mxArray *mxChecksum = mxCreateDoubleMatrix(1, 4, mxREAL);
  sf_c19_Batman_Code_get_check_sum(&mxChecksum);
  mxSetField(mxInfo, 0, infoFields[0], mxChecksum);
  mxSetField(mxInfo, 0, infoFields[1], mxVarInfo);
  return mxInfo;
}

static void chart_debug_initialization(SimStruct *S, unsigned int
  fullDebuggerInitialization)
{
  if (!sim_mode_is_rtw_gen(S)) {
    SFc19_Batman_CodeInstanceStruct *chartInstance;
    chartInstance = (SFc19_Batman_CodeInstanceStruct *) ((ChartInfoStruct *)
      (ssGetUserData(S)))->chartInstance;
    if (ssIsFirstInitCond(S) && fullDebuggerInitialization==1) {
      /* do this only if simulation is starting */
      {
        unsigned int chartAlreadyPresent;
        chartAlreadyPresent = sf_debug_initialize_chart
          (_Batman_CodeMachineNumber_,
           19,
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
          _SFD_SET_DATA_PROPS(0,2,0,1,"current_out");
          _SFD_SET_DATA_PROPS(1,1,1,0,"currents_in");
          _SFD_SET_DATA_PROPS(2,1,1,0,"voltages_in");
          _SFD_SET_DATA_PROPS(3,2,0,1,"voltage_out");
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
        _SFD_CV_INIT_EML_FCN(0,0,"eML_blk_kernel",0,-1,318);
        _SFD_TRANS_COV_WTS(0,0,0,1,0);
        if (chartAlreadyPresent==0) {
          _SFD_TRANS_COV_MAPS(0,
                              0,NULL,NULL,
                              0,NULL,NULL,
                              1,NULL,NULL,
                              0,NULL,NULL);
        }

        _SFD_SET_DATA_COMPILED_PROPS(0,SF_INT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c19_b_sf_marshallOut,(MexInFcnForType)
          c19_b_sf_marshallIn);
        _SFD_SET_DATA_COMPILED_PROPS(1,SF_INT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c19_b_sf_marshallOut,(MexInFcnForType)NULL);

        {
          unsigned int dimVector[1];
          dimVector[0]= 12;
          _SFD_SET_DATA_COMPILED_PROPS(2,SF_UINT16,1,&(dimVector[0]),0,0,0,0.0,
            1.0,0,0,(MexFcnForType)c19_c_sf_marshallOut,(MexInFcnForType)NULL);
        }

        _SFD_SET_DATA_COMPILED_PROPS(3,SF_UINT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c19_sf_marshallOut,(MexInFcnForType)c19_sf_marshallIn);

        {
          int16_T *c19_current_out;
          int16_T *c19_currents_in;
          uint16_T *c19_voltage_out;
          uint16_T (*c19_voltages_in)[12];
          c19_voltage_out = (uint16_T *)ssGetOutputPortSignal(chartInstance->S,
            2);
          c19_voltages_in = (uint16_T (*)[12])ssGetInputPortSignal
            (chartInstance->S, 1);
          c19_currents_in = (int16_T *)ssGetInputPortSignal(chartInstance->S, 0);
          c19_current_out = (int16_T *)ssGetOutputPortSignal(chartInstance->S, 1);
          _SFD_SET_DATA_VALUE_PTR(0U, c19_current_out);
          _SFD_SET_DATA_VALUE_PTR(1U, c19_currents_in);
          _SFD_SET_DATA_VALUE_PTR(2U, *c19_voltages_in);
          _SFD_SET_DATA_VALUE_PTR(3U, c19_voltage_out);
        }
      }
    } else {
      sf_debug_reset_current_state_configuration(_Batman_CodeMachineNumber_,
        chartInstance->chartNumber,chartInstance->instanceNumber);
    }
  }
}

static void sf_opaque_initialize_c19_Batman_Code(void *chartInstanceVar)
{
  chart_debug_initialization(((SFc19_Batman_CodeInstanceStruct*)
    chartInstanceVar)->S,0);
  initialize_params_c19_Batman_Code((SFc19_Batman_CodeInstanceStruct*)
    chartInstanceVar);
  initialize_c19_Batman_Code((SFc19_Batman_CodeInstanceStruct*) chartInstanceVar);
}

static void sf_opaque_enable_c19_Batman_Code(void *chartInstanceVar)
{
  enable_c19_Batman_Code((SFc19_Batman_CodeInstanceStruct*) chartInstanceVar);
}

static void sf_opaque_disable_c19_Batman_Code(void *chartInstanceVar)
{
  disable_c19_Batman_Code((SFc19_Batman_CodeInstanceStruct*) chartInstanceVar);
}

static void sf_opaque_gateway_c19_Batman_Code(void *chartInstanceVar)
{
  sf_c19_Batman_Code((SFc19_Batman_CodeInstanceStruct*) chartInstanceVar);
}

extern const mxArray* sf_internal_get_sim_state_c19_Batman_Code(SimStruct* S)
{
  ChartInfoStruct *chartInfo = (ChartInfoStruct*) ssGetUserData(S);
  mxArray *plhs[1] = { NULL };

  mxArray *prhs[4];
  int mxError = 0;
  prhs[0] = mxCreateString("chart_simctx_raw2high");
  prhs[1] = mxCreateDoubleScalar(ssGetSFuncBlockHandle(S));
  prhs[2] = (mxArray*) get_sim_state_c19_Batman_Code
    ((SFc19_Batman_CodeInstanceStruct*)chartInfo->chartInstance);/* raw sim ctx */
  prhs[3] = (mxArray*) sf_get_sim_state_info_c19_Batman_Code();/* state var info */
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

extern void sf_internal_set_sim_state_c19_Batman_Code(SimStruct* S, const
  mxArray *st)
{
  ChartInfoStruct *chartInfo = (ChartInfoStruct*) ssGetUserData(S);
  mxArray *plhs[1] = { NULL };

  mxArray *prhs[4];
  int mxError = 0;
  prhs[0] = mxCreateString("chart_simctx_high2raw");
  prhs[1] = mxCreateDoubleScalar(ssGetSFuncBlockHandle(S));
  prhs[2] = mxDuplicateArray(st);      /* high level simctx */
  prhs[3] = (mxArray*) sf_get_sim_state_info_c19_Batman_Code();/* state var info */
  mxError = sf_mex_call_matlab(1, plhs, 4, prhs, "sfprivate");
  mxDestroyArray(prhs[0]);
  mxDestroyArray(prhs[1]);
  mxDestroyArray(prhs[2]);
  mxDestroyArray(prhs[3]);
  if (mxError || plhs[0] == NULL) {
    sf_mex_error_message("Stateflow Internal Error: \nError calling 'chart_simctx_high2raw'.\n");
  }

  set_sim_state_c19_Batman_Code((SFc19_Batman_CodeInstanceStruct*)
    chartInfo->chartInstance, mxDuplicateArray(plhs[0]));
  mxDestroyArray(plhs[0]);
}

static const mxArray* sf_opaque_get_sim_state_c19_Batman_Code(SimStruct* S)
{
  return sf_internal_get_sim_state_c19_Batman_Code(S);
}

static void sf_opaque_set_sim_state_c19_Batman_Code(SimStruct* S, const mxArray *
  st)
{
  sf_internal_set_sim_state_c19_Batman_Code(S, st);
}

static void sf_opaque_terminate_c19_Batman_Code(void *chartInstanceVar)
{
  if (chartInstanceVar!=NULL) {
    SimStruct *S = ((SFc19_Batman_CodeInstanceStruct*) chartInstanceVar)->S;
    if (sim_mode_is_rtw_gen(S) || sim_mode_is_external(S)) {
      sf_clear_rtw_identifier(S);
    }

    finalize_c19_Batman_Code((SFc19_Batman_CodeInstanceStruct*) chartInstanceVar);
    free((void *)chartInstanceVar);
    ssSetUserData(S,NULL);
  }

  unload_Batman_Code_optimization_info();
}

static void sf_opaque_init_subchart_simstructs(void *chartInstanceVar)
{
  initSimStructsc19_Batman_Code((SFc19_Batman_CodeInstanceStruct*)
    chartInstanceVar);
}

extern unsigned int sf_machine_global_initializer_called(void);
static void mdlProcessParameters_c19_Batman_Code(SimStruct *S)
{
  int i;
  for (i=0;i<ssGetNumRunTimeParams(S);i++) {
    if (ssGetSFcnParamTunable(S,i)) {
      ssUpdateDlgParamAsRunTimeParam(S,i);
    }
  }

  if (sf_machine_global_initializer_called()) {
    initialize_params_c19_Batman_Code((SFc19_Batman_CodeInstanceStruct*)
      (((ChartInfoStruct *)ssGetUserData(S))->chartInstance));
  }
}

static void mdlSetWorkWidths_c19_Batman_Code(SimStruct *S)
{
  if (sim_mode_is_rtw_gen(S) || sim_mode_is_external(S)) {
    mxArray *infoStruct = load_Batman_Code_optimization_info();
    int_T chartIsInlinable =
      (int_T)sf_is_chart_inlinable(S,infoStruct,19);
    ssSetStateflowIsInlinable(S,chartIsInlinable);
    ssSetRTWCG(S,sf_rtw_info_uint_prop(S,infoStruct,19,"RTWCG"));
    ssSetEnableFcnIsTrivial(S,1);
    ssSetDisableFcnIsTrivial(S,1);
    ssSetNotMultipleInlinable(S,sf_rtw_info_uint_prop(S,infoStruct,19,
      "gatewayCannotBeInlinedMultipleTimes"));
    if (chartIsInlinable) {
      ssSetInputPortOptimOpts(S, 0, SS_REUSABLE_AND_LOCAL);
      ssSetInputPortOptimOpts(S, 1, SS_REUSABLE_AND_LOCAL);
      sf_mark_chart_expressionable_inputs(S,infoStruct,19,2);
      sf_mark_chart_reusable_outputs(S,infoStruct,19,2);
    }

    sf_set_rtw_dwork_info(S,infoStruct,19);
    ssSetHasSubFunctions(S,!(chartIsInlinable));
  } else {
  }

  ssSetOptions(S,ssGetOptions(S)|SS_OPTION_WORKS_WITH_CODE_REUSE);
  ssSetChecksum0(S,(265847093U));
  ssSetChecksum1(S,(3267362179U));
  ssSetChecksum2(S,(609541411U));
  ssSetChecksum3(S,(2231841012U));
  ssSetmdlDerivatives(S, NULL);
  ssSetExplicitFCSSCtrl(S,1);
}

static void mdlRTW_c19_Batman_Code(SimStruct *S)
{
  if (sim_mode_is_rtw_gen(S)) {
    ssWriteRTWStrParam(S, "StateflowChartType", "Embedded MATLAB");
  }
}

static void mdlStart_c19_Batman_Code(SimStruct *S)
{
  SFc19_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc19_Batman_CodeInstanceStruct *)malloc(sizeof
    (SFc19_Batman_CodeInstanceStruct));
  memset(chartInstance, 0, sizeof(SFc19_Batman_CodeInstanceStruct));
  if (chartInstance==NULL) {
    sf_mex_error_message("Could not allocate memory for chart instance.");
  }

  chartInstance->chartInfo.chartInstance = chartInstance;
  chartInstance->chartInfo.isEMLChart = 1;
  chartInstance->chartInfo.chartInitialized = 0;
  chartInstance->chartInfo.sFunctionGateway = sf_opaque_gateway_c19_Batman_Code;
  chartInstance->chartInfo.initializeChart =
    sf_opaque_initialize_c19_Batman_Code;
  chartInstance->chartInfo.terminateChart = sf_opaque_terminate_c19_Batman_Code;
  chartInstance->chartInfo.enableChart = sf_opaque_enable_c19_Batman_Code;
  chartInstance->chartInfo.disableChart = sf_opaque_disable_c19_Batman_Code;
  chartInstance->chartInfo.getSimState = sf_opaque_get_sim_state_c19_Batman_Code;
  chartInstance->chartInfo.setSimState = sf_opaque_set_sim_state_c19_Batman_Code;
  chartInstance->chartInfo.getSimStateInfo =
    sf_get_sim_state_info_c19_Batman_Code;
  chartInstance->chartInfo.zeroCrossings = NULL;
  chartInstance->chartInfo.outputs = NULL;
  chartInstance->chartInfo.derivatives = NULL;
  chartInstance->chartInfo.mdlRTW = mdlRTW_c19_Batman_Code;
  chartInstance->chartInfo.mdlStart = mdlStart_c19_Batman_Code;
  chartInstance->chartInfo.mdlSetWorkWidths = mdlSetWorkWidths_c19_Batman_Code;
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

void c19_Batman_Code_method_dispatcher(SimStruct *S, int_T method, void *data)
{
  switch (method) {
   case SS_CALL_MDL_START:
    mdlStart_c19_Batman_Code(S);
    break;

   case SS_CALL_MDL_SET_WORK_WIDTHS:
    mdlSetWorkWidths_c19_Batman_Code(S);
    break;

   case SS_CALL_MDL_PROCESS_PARAMETERS:
    mdlProcessParameters_c19_Batman_Code(S);
    break;

   default:
    /* Unhandled method */
    sf_mex_error_message("Stateflow Internal Error:\n"
                         "Error calling c19_Batman_Code_method_dispatcher.\n"
                         "Can't handle method %d.\n", method);
    break;
  }
}
