/* Include files */

#include "blascompat32.h"
#include "Batman_Code_sfun.h"
#include "c12_Batman_Code.h"
#include "mwmathutil.h"
#define CHARTINSTANCE_CHARTNUMBER      (chartInstance->chartNumber)
#define CHARTINSTANCE_INSTANCENUMBER   (chartInstance->instanceNumber)
#include "Batman_Code_sfun_debug_macros.h"

/* Type Definitions */

/* Named Constants */

/* Variable Declarations */

/* Variable Definitions */
static const char * c12_debug_family_names[23] = { "error_code", "index",
  "error_index", "temp_find_index", "nargin", "nargout", "fcn",
  "cell_voltage_in", "cell_temperatures_in", "current_in", "voltage_in",
  "CellNo", "I_min_line", "I_max_line", "V_min_cell", "V_max_cell", "T_min_cell",
  "T_max_cell", "V_min_bat", "V_max_bat", "error_out", "error_code_out",
  "error_index_out" };

/* Function Declarations */
static void initialize_c12_Batman_Code(SFc12_Batman_CodeInstanceStruct
  *chartInstance);
static void initialize_params_c12_Batman_Code(SFc12_Batman_CodeInstanceStruct
  *chartInstance);
static void enable_c12_Batman_Code(SFc12_Batman_CodeInstanceStruct
  *chartInstance);
static void disable_c12_Batman_Code(SFc12_Batman_CodeInstanceStruct
  *chartInstance);
static void c12_update_debugger_state_c12_Batman_Code
  (SFc12_Batman_CodeInstanceStruct *chartInstance);
static const mxArray *get_sim_state_c12_Batman_Code
  (SFc12_Batman_CodeInstanceStruct *chartInstance);
static void set_sim_state_c12_Batman_Code(SFc12_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c12_st);
static void finalize_c12_Batman_Code(SFc12_Batman_CodeInstanceStruct
  *chartInstance);
static void sf_c12_Batman_Code(SFc12_Batman_CodeInstanceStruct *chartInstance);
static void c12_chartstep_c12_Batman_Code(SFc12_Batman_CodeInstanceStruct
  *chartInstance);
static void initSimStructsc12_Batman_Code(SFc12_Batman_CodeInstanceStruct
  *chartInstance);
static void init_script_number_translation(uint32_T c12_machineNumber, uint32_T
  c12_chartNumber);
static const mxArray *c12_sf_marshallOut(void *chartInstanceVoid, void
  *c12_inData);
static void c12_emlrt_marshallIn(SFc12_Batman_CodeInstanceStruct *chartInstance,
  const mxArray *c12_error_index_out, const char_T *c12_identifier, uint16_T
  c12_y[64]);
static void c12_b_emlrt_marshallIn(SFc12_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c12_u, const emlrtMsgIdentifier *c12_parentId,
  uint16_T c12_y[64]);
static void c12_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c12_mxArrayInData, const char_T *c12_varName, void *c12_outData);
static const mxArray *c12_b_sf_marshallOut(void *chartInstanceVoid, void
  *c12_inData);
static void c12_c_emlrt_marshallIn(SFc12_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c12_error_code_out, const char_T
  *c12_identifier, uint8_T c12_y[10]);
static void c12_d_emlrt_marshallIn(SFc12_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c12_u, const emlrtMsgIdentifier *c12_parentId,
  uint8_T c12_y[10]);
static void c12_b_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c12_mxArrayInData, const char_T *c12_varName, void *c12_outData);
static const mxArray *c12_c_sf_marshallOut(void *chartInstanceVoid, void
  *c12_inData);
static uint8_T c12_e_emlrt_marshallIn(SFc12_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c12_error_out, const char_T *c12_identifier);
static uint8_T c12_f_emlrt_marshallIn(SFc12_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c12_u, const emlrtMsgIdentifier *c12_parentId);
static void c12_c_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c12_mxArrayInData, const char_T *c12_varName, void *c12_outData);
static const mxArray *c12_d_sf_marshallOut(void *chartInstanceVoid, void
  *c12_inData);
static const mxArray *c12_e_sf_marshallOut(void *chartInstanceVoid, void
  *c12_inData);
static const mxArray *c12_f_sf_marshallOut(void *chartInstanceVoid, void
  *c12_inData);
static const mxArray *c12_g_sf_marshallOut(void *chartInstanceVoid, void
  *c12_inData);
static real_T c12_g_emlrt_marshallIn(SFc12_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c12_u, const emlrtMsgIdentifier *c12_parentId);
static void c12_d_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c12_mxArrayInData, const char_T *c12_varName, void *c12_outData);
static const mxArray *c12_h_sf_marshallOut(void *chartInstanceVoid, void
  *c12_inData);
static void c12_h_emlrt_marshallIn(SFc12_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c12_u, const emlrtMsgIdentifier *c12_parentId,
  real_T c12_y[12]);
static void c12_e_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c12_mxArrayInData, const char_T *c12_varName, void *c12_outData);
static const mxArray *c12_i_sf_marshallOut(void *chartInstanceVoid, void
  *c12_inData);
static void c12_i_emlrt_marshallIn(SFc12_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c12_u, const emlrtMsgIdentifier *c12_parentId,
  real_T c12_y[64]);
static void c12_f_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c12_mxArrayInData, const char_T *c12_varName, void *c12_outData);
static const mxArray *c12_j_sf_marshallOut(void *chartInstanceVoid, void
  *c12_inData);
static void c12_j_emlrt_marshallIn(SFc12_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c12_u, const emlrtMsgIdentifier *c12_parentId,
  real_T c12_y[10]);
static void c12_g_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c12_mxArrayInData, const char_T *c12_varName, void *c12_outData);
static void c12_info_helper(c12_ResolvedFunctionInfo c12_info[14]);
static real_T c12_mpower(SFc12_Batman_CodeInstanceStruct *chartInstance, real_T
  c12_a, real_T c12_b);
static void c12_eml_error(SFc12_Batman_CodeInstanceStruct *chartInstance);
static const mxArray *c12_k_sf_marshallOut(void *chartInstanceVoid, void
  *c12_inData);
static int32_T c12_k_emlrt_marshallIn(SFc12_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c12_u, const emlrtMsgIdentifier *c12_parentId);
static void c12_h_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c12_mxArrayInData, const char_T *c12_varName, void *c12_outData);
static void init_dsm_address_info(SFc12_Batman_CodeInstanceStruct *chartInstance);

/* Function Definitions */
static void initialize_c12_Batman_Code(SFc12_Batman_CodeInstanceStruct
  *chartInstance)
{
  chartInstance->c12_sfEvent = CALL_EVENT;
  _sfTime_ = (real_T)ssGetT(chartInstance->S);
  chartInstance->c12_is_active_c12_Batman_Code = 0U;
}

static void initialize_params_c12_Batman_Code(SFc12_Batman_CodeInstanceStruct
  *chartInstance)
{
}

static void enable_c12_Batman_Code(SFc12_Batman_CodeInstanceStruct
  *chartInstance)
{
  _sfTime_ = (real_T)ssGetT(chartInstance->S);
}

static void disable_c12_Batman_Code(SFc12_Batman_CodeInstanceStruct
  *chartInstance)
{
  _sfTime_ = (real_T)ssGetT(chartInstance->S);
}

static void c12_update_debugger_state_c12_Batman_Code
  (SFc12_Batman_CodeInstanceStruct *chartInstance)
{
}

static const mxArray *get_sim_state_c12_Batman_Code
  (SFc12_Batman_CodeInstanceStruct *chartInstance)
{
  const mxArray *c12_st;
  const mxArray *c12_y = NULL;
  int32_T c12_i0;
  uint8_T c12_u[10];
  const mxArray *c12_b_y = NULL;
  int32_T c12_i1;
  uint16_T c12_b_u[64];
  const mxArray *c12_c_y = NULL;
  uint8_T c12_hoistedGlobal;
  uint8_T c12_c_u;
  const mxArray *c12_d_y = NULL;
  uint8_T c12_b_hoistedGlobal;
  uint8_T c12_d_u;
  const mxArray *c12_e_y = NULL;
  uint8_T *c12_error_out;
  uint16_T (*c12_error_index_out)[64];
  uint8_T (*c12_error_code_out)[10];
  c12_error_index_out = (uint16_T (*)[64])ssGetOutputPortSignal(chartInstance->S,
    3);
  c12_error_code_out = (uint8_T (*)[10])ssGetOutputPortSignal(chartInstance->S,
    2);
  c12_error_out = (uint8_T *)ssGetOutputPortSignal(chartInstance->S, 1);
  c12_st = NULL;
  c12_st = NULL;
  c12_y = NULL;
  sf_mex_assign(&c12_y, sf_mex_createcellarray(4), FALSE);
  for (c12_i0 = 0; c12_i0 < 10; c12_i0++) {
    c12_u[c12_i0] = (*c12_error_code_out)[c12_i0];
  }

  c12_b_y = NULL;
  sf_mex_assign(&c12_b_y, sf_mex_create("y", c12_u, 3, 0U, 1U, 0U, 2, 1, 10),
                FALSE);
  sf_mex_setcell(c12_y, 0, c12_b_y);
  for (c12_i1 = 0; c12_i1 < 64; c12_i1++) {
    c12_b_u[c12_i1] = (*c12_error_index_out)[c12_i1];
  }

  c12_c_y = NULL;
  sf_mex_assign(&c12_c_y, sf_mex_create("y", c12_b_u, 5, 0U, 1U, 0U, 2, 8, 8),
                FALSE);
  sf_mex_setcell(c12_y, 1, c12_c_y);
  c12_hoistedGlobal = *c12_error_out;
  c12_c_u = c12_hoistedGlobal;
  c12_d_y = NULL;
  sf_mex_assign(&c12_d_y, sf_mex_create("y", &c12_c_u, 3, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c12_y, 2, c12_d_y);
  c12_b_hoistedGlobal = chartInstance->c12_is_active_c12_Batman_Code;
  c12_d_u = c12_b_hoistedGlobal;
  c12_e_y = NULL;
  sf_mex_assign(&c12_e_y, sf_mex_create("y", &c12_d_u, 3, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c12_y, 3, c12_e_y);
  sf_mex_assign(&c12_st, c12_y, FALSE);
  return c12_st;
}

static void set_sim_state_c12_Batman_Code(SFc12_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c12_st)
{
  const mxArray *c12_u;
  uint8_T c12_uv0[10];
  int32_T c12_i2;
  uint16_T c12_uv1[64];
  int32_T c12_i3;
  uint8_T *c12_error_out;
  uint16_T (*c12_error_index_out)[64];
  uint8_T (*c12_error_code_out)[10];
  c12_error_index_out = (uint16_T (*)[64])ssGetOutputPortSignal(chartInstance->S,
    3);
  c12_error_code_out = (uint8_T (*)[10])ssGetOutputPortSignal(chartInstance->S,
    2);
  c12_error_out = (uint8_T *)ssGetOutputPortSignal(chartInstance->S, 1);
  chartInstance->c12_doneDoubleBufferReInit = TRUE;
  c12_u = sf_mex_dup(c12_st);
  c12_c_emlrt_marshallIn(chartInstance, sf_mex_dup(sf_mex_getcell(c12_u, 0)),
    "error_code_out", c12_uv0);
  for (c12_i2 = 0; c12_i2 < 10; c12_i2++) {
    (*c12_error_code_out)[c12_i2] = c12_uv0[c12_i2];
  }

  c12_emlrt_marshallIn(chartInstance, sf_mex_dup(sf_mex_getcell(c12_u, 1)),
                       "error_index_out", c12_uv1);
  for (c12_i3 = 0; c12_i3 < 64; c12_i3++) {
    (*c12_error_index_out)[c12_i3] = c12_uv1[c12_i3];
  }

  *c12_error_out = c12_e_emlrt_marshallIn(chartInstance, sf_mex_dup
    (sf_mex_getcell(c12_u, 2)), "error_out");
  chartInstance->c12_is_active_c12_Batman_Code = c12_e_emlrt_marshallIn
    (chartInstance, sf_mex_dup(sf_mex_getcell(c12_u, 3)),
     "is_active_c12_Batman_Code");
  sf_mex_destroy(&c12_u);
  c12_update_debugger_state_c12_Batman_Code(chartInstance);
  sf_mex_destroy(&c12_st);
}

static void finalize_c12_Batman_Code(SFc12_Batman_CodeInstanceStruct
  *chartInstance)
{
}

static void sf_c12_Batman_Code(SFc12_Batman_CodeInstanceStruct *chartInstance)
{
  int32_T c12_i4;
  int32_T c12_i5;
  int32_T c12_i6;
  int32_T c12_i7;
  real_T *c12_fcn;
  int16_T *c12_current_in;
  uint16_T *c12_voltage_in;
  uint8_T *c12_error_out;
  real_T *c12_CellNo;
  real_T *c12_I_min_line;
  real_T *c12_I_max_line;
  real_T *c12_V_min_cell;
  real_T *c12_V_max_cell;
  real_T *c12_T_min_cell;
  real_T *c12_T_max_cell;
  real_T *c12_V_min_bat;
  real_T *c12_V_max_bat;
  uint16_T (*c12_error_index_out)[64];
  uint8_T (*c12_error_code_out)[10];
  uint16_T (*c12_cell_temperatures_in)[12];
  uint16_T (*c12_cell_voltage_in)[12];
  c12_V_max_bat = (real_T *)ssGetInputPortSignal(chartInstance->S, 13);
  c12_V_min_bat = (real_T *)ssGetInputPortSignal(chartInstance->S, 12);
  c12_T_max_cell = (real_T *)ssGetInputPortSignal(chartInstance->S, 11);
  c12_T_min_cell = (real_T *)ssGetInputPortSignal(chartInstance->S, 10);
  c12_V_max_cell = (real_T *)ssGetInputPortSignal(chartInstance->S, 9);
  c12_V_min_cell = (real_T *)ssGetInputPortSignal(chartInstance->S, 8);
  c12_I_max_line = (real_T *)ssGetInputPortSignal(chartInstance->S, 7);
  c12_I_min_line = (real_T *)ssGetInputPortSignal(chartInstance->S, 6);
  c12_CellNo = (real_T *)ssGetInputPortSignal(chartInstance->S, 5);
  c12_error_index_out = (uint16_T (*)[64])ssGetOutputPortSignal(chartInstance->S,
    3);
  c12_error_code_out = (uint8_T (*)[10])ssGetOutputPortSignal(chartInstance->S,
    2);
  c12_error_out = (uint8_T *)ssGetOutputPortSignal(chartInstance->S, 1);
  c12_voltage_in = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 4);
  c12_current_in = (int16_T *)ssGetInputPortSignal(chartInstance->S, 3);
  c12_cell_temperatures_in = (uint16_T (*)[12])ssGetInputPortSignal
    (chartInstance->S, 2);
  c12_cell_voltage_in = (uint16_T (*)[12])ssGetInputPortSignal(chartInstance->S,
    1);
  c12_fcn = (real_T *)ssGetInputPortSignal(chartInstance->S, 0);
  _sfTime_ = (real_T)ssGetT(chartInstance->S);
  _SFD_CC_CALL(CHART_ENTER_SFUNCTION_TAG, 8U, chartInstance->c12_sfEvent);
  _SFD_DATA_RANGE_CHECK(*c12_fcn, 0U);
  for (c12_i4 = 0; c12_i4 < 12; c12_i4++) {
    _SFD_DATA_RANGE_CHECK((real_T)(*c12_cell_voltage_in)[c12_i4], 1U);
  }

  for (c12_i5 = 0; c12_i5 < 12; c12_i5++) {
    _SFD_DATA_RANGE_CHECK((real_T)(*c12_cell_temperatures_in)[c12_i5], 2U);
  }

  _SFD_DATA_RANGE_CHECK((real_T)*c12_current_in, 3U);
  _SFD_DATA_RANGE_CHECK((real_T)*c12_voltage_in, 4U);
  _SFD_DATA_RANGE_CHECK((real_T)*c12_error_out, 5U);
  for (c12_i6 = 0; c12_i6 < 10; c12_i6++) {
    _SFD_DATA_RANGE_CHECK((real_T)(*c12_error_code_out)[c12_i6], 6U);
  }

  for (c12_i7 = 0; c12_i7 < 64; c12_i7++) {
    _SFD_DATA_RANGE_CHECK((real_T)(*c12_error_index_out)[c12_i7], 7U);
  }

  _SFD_DATA_RANGE_CHECK(*c12_CellNo, 8U);
  _SFD_DATA_RANGE_CHECK(*c12_I_min_line, 9U);
  _SFD_DATA_RANGE_CHECK(*c12_I_max_line, 10U);
  _SFD_DATA_RANGE_CHECK(*c12_V_min_cell, 11U);
  _SFD_DATA_RANGE_CHECK(*c12_V_max_cell, 12U);
  _SFD_DATA_RANGE_CHECK(*c12_T_min_cell, 13U);
  _SFD_DATA_RANGE_CHECK(*c12_T_max_cell, 14U);
  _SFD_DATA_RANGE_CHECK(*c12_V_min_bat, 15U);
  _SFD_DATA_RANGE_CHECK(*c12_V_max_bat, 16U);
  chartInstance->c12_sfEvent = CALL_EVENT;
  c12_chartstep_c12_Batman_Code(chartInstance);
  sf_debug_check_for_state_inconsistency(_Batman_CodeMachineNumber_,
    chartInstance->chartNumber, chartInstance->instanceNumber);
}

static void c12_chartstep_c12_Batman_Code(SFc12_Batman_CodeInstanceStruct
  *chartInstance)
{
  real_T c12_hoistedGlobal;
  int16_T c12_b_hoistedGlobal;
  uint16_T c12_c_hoistedGlobal;
  real_T c12_d_hoistedGlobal;
  real_T c12_e_hoistedGlobal;
  real_T c12_f_hoistedGlobal;
  real_T c12_g_hoistedGlobal;
  real_T c12_h_hoistedGlobal;
  real_T c12_i_hoistedGlobal;
  real_T c12_j_hoistedGlobal;
  real_T c12_k_hoistedGlobal;
  real_T c12_l_hoistedGlobal;
  real_T c12_fcn;
  int32_T c12_i8;
  uint16_T c12_cell_voltage_in[12];
  int32_T c12_i9;
  uint16_T c12_cell_temperatures_in[12];
  int16_T c12_current_in;
  uint16_T c12_voltage_in;
  real_T c12_CellNo;
  real_T c12_I_min_line;
  real_T c12_I_max_line;
  real_T c12_V_min_cell;
  real_T c12_V_max_cell;
  real_T c12_T_min_cell;
  real_T c12_T_max_cell;
  real_T c12_V_min_bat;
  real_T c12_V_max_bat;
  uint32_T c12_debug_family_var_map[23];
  real_T c12_error_code[10];
  real_T c12_index;
  real_T c12_error_index[64];
  real_T c12_temp_find_index[12];
  real_T c12_nargin = 14.0;
  real_T c12_nargout = 3.0;
  uint8_T c12_error_out;
  uint8_T c12_error_code_out[10];
  uint16_T c12_error_index_out[64];
  int32_T c12_i10;
  int32_T c12_i11;
  int32_T c12_i12;
  int32_T c12_i13;
  uint16_T c12_varargin_1[12];
  uint16_T c12_mtmp;
  int32_T c12_ix;
  int32_T c12_b_ix;
  uint16_T c12_a;
  uint16_T c12_b;
  boolean_T c12_p;
  uint16_T c12_b_mtmp;
  uint16_T c12_minval;
  int32_T c12_i14;
  int32_T c12_loop_ub;
  int32_T c12_i;
  real_T c12_b_i;
  int32_T c12_i15;
  uint16_T c12_c_mtmp;
  int32_T c12_c_ix;
  int32_T c12_d_ix;
  uint16_T c12_b_a;
  uint16_T c12_b_b;
  boolean_T c12_b_p;
  uint16_T c12_d_mtmp;
  uint16_T c12_maxval;
  int32_T c12_i16;
  int32_T c12_b_loop_ub;
  int32_T c12_c_i;
  int32_T c12_i17;
  uint32_T c12_u0;
  uint16_T c12_e_mtmp;
  int32_T c12_e_ix;
  int32_T c12_f_ix;
  uint16_T c12_c_a;
  uint16_T c12_c_b;
  boolean_T c12_c_p;
  uint16_T c12_f_mtmp;
  uint16_T c12_b_minval;
  int32_T c12_i18;
  int32_T c12_c_loop_ub;
  int32_T c12_d_i;
  int32_T c12_i19;
  uint32_T c12_u1;
  uint16_T c12_g_mtmp;
  int32_T c12_g_ix;
  int32_T c12_h_ix;
  uint16_T c12_d_a;
  uint16_T c12_d_b;
  boolean_T c12_d_p;
  uint16_T c12_h_mtmp;
  uint16_T c12_b_maxval;
  int32_T c12_i20;
  int32_T c12_d_loop_ub;
  int32_T c12_e_i;
  int32_T c12_i21;
  real_T c12_d0;
  real_T c12_d1;
  uint8_T c12_u2;
  int32_T c12_i22;
  real_T c12_d2;
  real_T c12_d3;
  uint16_T c12_u3;
  int32_T c12_i23;
  int32_T c12_i24;
  real_T *c12_b_fcn;
  int16_T *c12_b_current_in;
  uint16_T *c12_b_voltage_in;
  real_T *c12_b_CellNo;
  real_T *c12_b_I_min_line;
  real_T *c12_b_I_max_line;
  real_T *c12_b_V_min_cell;
  real_T *c12_b_V_max_cell;
  real_T *c12_b_T_min_cell;
  real_T *c12_b_T_max_cell;
  real_T *c12_b_V_min_bat;
  real_T *c12_b_V_max_bat;
  uint8_T *c12_b_error_out;
  uint16_T (*c12_b_error_index_out)[64];
  uint8_T (*c12_b_error_code_out)[10];
  uint16_T (*c12_b_cell_temperatures_in)[12];
  uint16_T (*c12_b_cell_voltage_in)[12];
  c12_b_V_max_bat = (real_T *)ssGetInputPortSignal(chartInstance->S, 13);
  c12_b_V_min_bat = (real_T *)ssGetInputPortSignal(chartInstance->S, 12);
  c12_b_T_max_cell = (real_T *)ssGetInputPortSignal(chartInstance->S, 11);
  c12_b_T_min_cell = (real_T *)ssGetInputPortSignal(chartInstance->S, 10);
  c12_b_V_max_cell = (real_T *)ssGetInputPortSignal(chartInstance->S, 9);
  c12_b_V_min_cell = (real_T *)ssGetInputPortSignal(chartInstance->S, 8);
  c12_b_I_max_line = (real_T *)ssGetInputPortSignal(chartInstance->S, 7);
  c12_b_I_min_line = (real_T *)ssGetInputPortSignal(chartInstance->S, 6);
  c12_b_CellNo = (real_T *)ssGetInputPortSignal(chartInstance->S, 5);
  c12_b_error_index_out = (uint16_T (*)[64])ssGetOutputPortSignal
    (chartInstance->S, 3);
  c12_b_error_code_out = (uint8_T (*)[10])ssGetOutputPortSignal(chartInstance->S,
    2);
  c12_b_error_out = (uint8_T *)ssGetOutputPortSignal(chartInstance->S, 1);
  c12_b_voltage_in = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 4);
  c12_b_current_in = (int16_T *)ssGetInputPortSignal(chartInstance->S, 3);
  c12_b_cell_temperatures_in = (uint16_T (*)[12])ssGetInputPortSignal
    (chartInstance->S, 2);
  c12_b_cell_voltage_in = (uint16_T (*)[12])ssGetInputPortSignal
    (chartInstance->S, 1);
  c12_b_fcn = (real_T *)ssGetInputPortSignal(chartInstance->S, 0);
  _SFD_CC_CALL(CHART_ENTER_DURING_FUNCTION_TAG, 8U, chartInstance->c12_sfEvent);
  c12_hoistedGlobal = *c12_b_fcn;
  c12_b_hoistedGlobal = *c12_b_current_in;
  c12_c_hoistedGlobal = *c12_b_voltage_in;
  c12_d_hoistedGlobal = *c12_b_CellNo;
  c12_e_hoistedGlobal = *c12_b_I_min_line;
  c12_f_hoistedGlobal = *c12_b_I_max_line;
  c12_g_hoistedGlobal = *c12_b_V_min_cell;
  c12_h_hoistedGlobal = *c12_b_V_max_cell;
  c12_i_hoistedGlobal = *c12_b_T_min_cell;
  c12_j_hoistedGlobal = *c12_b_T_max_cell;
  c12_k_hoistedGlobal = *c12_b_V_min_bat;
  c12_l_hoistedGlobal = *c12_b_V_max_bat;
  c12_fcn = c12_hoistedGlobal;
  for (c12_i8 = 0; c12_i8 < 12; c12_i8++) {
    c12_cell_voltage_in[c12_i8] = (*c12_b_cell_voltage_in)[c12_i8];
  }

  for (c12_i9 = 0; c12_i9 < 12; c12_i9++) {
    c12_cell_temperatures_in[c12_i9] = (*c12_b_cell_temperatures_in)[c12_i9];
  }

  c12_current_in = c12_b_hoistedGlobal;
  c12_voltage_in = c12_c_hoistedGlobal;
  c12_CellNo = c12_d_hoistedGlobal;
  c12_I_min_line = c12_e_hoistedGlobal;
  c12_I_max_line = c12_f_hoistedGlobal;
  c12_V_min_cell = c12_g_hoistedGlobal;
  c12_V_max_cell = c12_h_hoistedGlobal;
  c12_T_min_cell = c12_i_hoistedGlobal;
  c12_T_max_cell = c12_j_hoistedGlobal;
  c12_V_min_bat = c12_k_hoistedGlobal;
  c12_V_max_bat = c12_l_hoistedGlobal;
  sf_debug_symbol_scope_push_eml(0U, 23U, 23U, c12_debug_family_names,
    c12_debug_family_var_map);
  sf_debug_symbol_scope_add_eml_importable(c12_error_code, 0U,
    c12_j_sf_marshallOut, c12_g_sf_marshallIn);
  sf_debug_symbol_scope_add_eml(&c12_index, 1U, c12_d_sf_marshallOut);
  sf_debug_symbol_scope_add_eml_importable(c12_error_index, 2U,
    c12_i_sf_marshallOut, c12_f_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(c12_temp_find_index, 3U,
    c12_h_sf_marshallOut, c12_e_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c12_nargin, 4U, c12_d_sf_marshallOut,
    c12_d_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c12_nargout, 5U,
    c12_d_sf_marshallOut, c12_d_sf_marshallIn);
  sf_debug_symbol_scope_add_eml(&c12_fcn, 6U, c12_d_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(c12_cell_voltage_in, 7U, c12_g_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(c12_cell_temperatures_in, 8U,
    c12_g_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c12_current_in, 9U, c12_f_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c12_voltage_in, 10U, c12_e_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c12_CellNo, 11U, c12_d_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c12_I_min_line, 12U, c12_d_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c12_I_max_line, 13U, c12_d_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c12_V_min_cell, 14U, c12_d_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c12_V_max_cell, 15U, c12_d_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c12_T_min_cell, 16U, c12_d_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c12_T_max_cell, 17U, c12_d_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c12_V_min_bat, 18U, c12_d_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c12_V_max_bat, 19U, c12_d_sf_marshallOut);
  sf_debug_symbol_scope_add_eml_importable(&c12_error_out, 20U,
    c12_c_sf_marshallOut, c12_c_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(c12_error_code_out, 21U,
    c12_b_sf_marshallOut, c12_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(c12_error_index_out, 22U,
    c12_sf_marshallOut, c12_sf_marshallIn);
  CV_EML_FCN(0, 0);
  _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 4);
  for (c12_i10 = 0; c12_i10 < 10; c12_i10++) {
    c12_error_code[c12_i10] = 0.0;
  }

  _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 5);
  c12_index = 1.0;
  _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 6);
  for (c12_i11 = 0; c12_i11 < 64; c12_i11++) {
    c12_error_index[c12_i11] = 0.0;
  }

  _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 7);
  for (c12_i12 = 0; c12_i12 < 12; c12_i12++) {
    c12_temp_find_index[c12_i12] = 0.0;
  }

  _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 9);
  for (c12_i13 = 0; c12_i13 < 12; c12_i13++) {
    c12_varargin_1[c12_i13] = c12_cell_voltage_in[c12_i13];
  }

  c12_mtmp = c12_varargin_1[0];
  for (c12_ix = 2; c12_ix < 13; c12_ix++) {
    c12_b_ix = c12_ix;
    c12_a = c12_varargin_1[_SFD_EML_ARRAY_BOUNDS_CHECK("", (int32_T)
      _SFD_INTEGER_CHECK("", (real_T)c12_b_ix), 1, 12, 1, 0) - 1];
    c12_b = c12_mtmp;
    c12_p = (c12_a < c12_b);
    if (c12_p) {
      c12_mtmp = c12_varargin_1[_SFD_EML_ARRAY_BOUNDS_CHECK("", (int32_T)
        _SFD_INTEGER_CHECK("", (real_T)c12_b_ix), 1, 12, 1, 0) - 1];
    }
  }

  c12_b_mtmp = c12_mtmp;
  c12_minval = c12_b_mtmp;
  if (CV_EML_IF(0, 1, 0, (real_T)c12_minval <= c12_V_min_cell)) {
    _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 10);
    c12_error_code[0] = 11.0;
    _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 11);
    c12_index++;
    c12_i14 = (int32_T)c12_CellNo;
    sf_debug_for_loop_vector_check(1.0, 1.0, c12_CellNo, mxDOUBLE_CLASS, c12_i14);
    c12_loop_ub = c12_i14;
    c12_i = 0;
    while (c12_i <= c12_loop_ub - 1) {
      c12_b_i = 1.0 + (real_T)c12_i;
      CV_EML_FOR(0, 1, 0, 1);
      _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 20);
      if (CV_EML_IF(0, 1, 1, (real_T)
                    c12_cell_voltage_in[_SFD_EML_ARRAY_BOUNDS_CHECK(
            "cell_voltage_in", (int32_T)_SFD_INTEGER_CHECK("i", c12_b_i), 1, 12,
            1, 0) - 1] <= c12_V_min_cell)) {
        _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 21);
        c12_error_index[0] = c12_error_index[(_SFD_EML_ARRAY_BOUNDS_CHECK(
          "error_index", (int32_T)_SFD_INTEGER_CHECK("i", c12_b_i), 1, 8, 2, 0)
          - 1) << 3] + c12_mpower(chartInstance, 2.0, c12_CellNo - 1.0);
      }

      c12_i++;
      sf_mex_listen_for_ctrl_c(chartInstance->S);
    }

    CV_EML_FOR(0, 1, 0, 0);
  }

  _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 26);
  for (c12_i15 = 0; c12_i15 < 12; c12_i15++) {
    c12_varargin_1[c12_i15] = c12_cell_voltage_in[c12_i15];
  }

  c12_c_mtmp = c12_varargin_1[0];
  for (c12_c_ix = 2; c12_c_ix < 13; c12_c_ix++) {
    c12_d_ix = c12_c_ix;
    c12_b_a = c12_varargin_1[_SFD_EML_ARRAY_BOUNDS_CHECK("", (int32_T)
      _SFD_INTEGER_CHECK("", (real_T)c12_d_ix), 1, 12, 1, 0) - 1];
    c12_b_b = c12_c_mtmp;
    c12_b_p = (c12_b_a > c12_b_b);
    if (c12_b_p) {
      c12_c_mtmp = c12_varargin_1[_SFD_EML_ARRAY_BOUNDS_CHECK("", (int32_T)
        _SFD_INTEGER_CHECK("", (real_T)c12_d_ix), 1, 12, 1, 0) - 1];
    }
  }

  c12_d_mtmp = c12_c_mtmp;
  c12_maxval = c12_d_mtmp;
  if (CV_EML_IF(0, 1, 2, (real_T)c12_maxval >= c12_V_max_cell)) {
    _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 27);
    c12_error_code[_SFD_EML_ARRAY_BOUNDS_CHECK("error_code", (int32_T)
      _SFD_INTEGER_CHECK("index", c12_index), 1, 10, 1, 0) - 1] = 12.0;
    _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 28);
    c12_index++;
    c12_i16 = (int32_T)c12_CellNo;
    sf_debug_for_loop_vector_check(1.0, 1.0, c12_CellNo, mxDOUBLE_CLASS, c12_i16);
    c12_b_loop_ub = c12_i16;
    c12_c_i = 0;
    while (c12_c_i <= c12_b_loop_ub - 1) {
      c12_b_i = 1.0 + (real_T)c12_c_i;
      CV_EML_FOR(0, 1, 1, 1);
      _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 31);
      if (CV_EML_IF(0, 1, 3, (real_T)
                    c12_cell_voltage_in[_SFD_EML_ARRAY_BOUNDS_CHECK(
            "cell_voltage_in", (int32_T)_SFD_INTEGER_CHECK("i", c12_b_i), 1, 12,
            1, 0) - 1] <= c12_V_max_cell)) {
        _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 32);
        c12_error_index[1] = c12_error_index[1 + ((_SFD_EML_ARRAY_BOUNDS_CHECK(
          "error_index", (int32_T)_SFD_INTEGER_CHECK("i", c12_b_i), 1, 8, 2, 0)
          - 1) << 3)] + c12_mpower(chartInstance, 2.0, c12_CellNo - 1.0);
      }

      c12_c_i++;
      sf_mex_listen_for_ctrl_c(chartInstance->S);
    }

    CV_EML_FOR(0, 1, 1, 0);
  }

  _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 37);
  for (c12_i17 = 0; c12_i17 < 12; c12_i17++) {
    c12_u0 = (uint32_T)c12_cell_temperatures_in[c12_i17] + 273U;
    if (c12_u0 > 65535U) {
      c12_u0 = 65535U;
    }

    c12_varargin_1[c12_i17] = (uint16_T)c12_u0;
  }

  c12_e_mtmp = c12_varargin_1[0];
  for (c12_e_ix = 2; c12_e_ix < 13; c12_e_ix++) {
    c12_f_ix = c12_e_ix;
    c12_c_a = c12_varargin_1[_SFD_EML_ARRAY_BOUNDS_CHECK("", (int32_T)
      _SFD_INTEGER_CHECK("", (real_T)c12_f_ix), 1, 12, 1, 0) - 1];
    c12_c_b = c12_e_mtmp;
    c12_c_p = (c12_c_a < c12_c_b);
    if (c12_c_p) {
      c12_e_mtmp = c12_varargin_1[_SFD_EML_ARRAY_BOUNDS_CHECK("", (int32_T)
        _SFD_INTEGER_CHECK("", (real_T)c12_f_ix), 1, 12, 1, 0) - 1];
    }
  }

  c12_f_mtmp = c12_e_mtmp;
  c12_b_minval = c12_f_mtmp;
  if (CV_EML_IF(0, 1, 4, (real_T)c12_b_minval <= c12_T_min_cell)) {
    _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 38);
    c12_error_code[_SFD_EML_ARRAY_BOUNDS_CHECK("error_code", (int32_T)
      _SFD_INTEGER_CHECK("index", c12_index), 1, 10, 1, 0) - 1] = 21.0;
    _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 39);
    c12_index++;
    c12_i18 = (int32_T)c12_CellNo;
    sf_debug_for_loop_vector_check(1.0, 1.0, c12_CellNo, mxDOUBLE_CLASS, c12_i18);
    c12_c_loop_ub = c12_i18;
    c12_d_i = 0;
    while (c12_d_i <= c12_c_loop_ub - 1) {
      c12_b_i = 1.0 + (real_T)c12_d_i;
      CV_EML_FOR(0, 1, 2, 1);
      _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 42);
      if (CV_EML_IF(0, 1, 5, (real_T)
                    c12_cell_temperatures_in[_SFD_EML_ARRAY_BOUNDS_CHECK(
            "cell_temperatures_in", (int32_T)_SFD_INTEGER_CHECK("i", c12_b_i), 1,
            12, 1, 0) - 1] <= c12_T_min_cell)) {
        _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 43);
        c12_error_index[2] = c12_error_index[2 + ((_SFD_EML_ARRAY_BOUNDS_CHECK(
          "error_index", (int32_T)_SFD_INTEGER_CHECK("i", c12_b_i), 1, 8, 2, 0)
          - 1) << 3)] + c12_mpower(chartInstance, 2.0, c12_CellNo - 1.0);
      }

      c12_d_i++;
      sf_mex_listen_for_ctrl_c(chartInstance->S);
    }

    CV_EML_FOR(0, 1, 2, 0);
  }

  _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 50);
  for (c12_i19 = 0; c12_i19 < 12; c12_i19++) {
    c12_u1 = (uint32_T)c12_cell_temperatures_in[c12_i19] + 273U;
    if (c12_u1 > 65535U) {
      c12_u1 = 65535U;
    }

    c12_varargin_1[c12_i19] = (uint16_T)c12_u1;
  }

  c12_g_mtmp = c12_varargin_1[0];
  for (c12_g_ix = 2; c12_g_ix < 13; c12_g_ix++) {
    c12_h_ix = c12_g_ix;
    c12_d_a = c12_varargin_1[_SFD_EML_ARRAY_BOUNDS_CHECK("", (int32_T)
      _SFD_INTEGER_CHECK("", (real_T)c12_h_ix), 1, 12, 1, 0) - 1];
    c12_d_b = c12_g_mtmp;
    c12_d_p = (c12_d_a > c12_d_b);
    if (c12_d_p) {
      c12_g_mtmp = c12_varargin_1[_SFD_EML_ARRAY_BOUNDS_CHECK("", (int32_T)
        _SFD_INTEGER_CHECK("", (real_T)c12_h_ix), 1, 12, 1, 0) - 1];
    }
  }

  c12_h_mtmp = c12_g_mtmp;
  c12_b_maxval = c12_h_mtmp;
  if (CV_EML_IF(0, 1, 6, (real_T)c12_b_maxval >= c12_T_max_cell)) {
    _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 51);
    c12_error_code[_SFD_EML_ARRAY_BOUNDS_CHECK("error_code", (int32_T)
      _SFD_INTEGER_CHECK("index", c12_index), 1, 10, 1, 0) - 1] = 22.0;
    _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 52);
    c12_index++;
    c12_i20 = (int32_T)c12_CellNo;
    sf_debug_for_loop_vector_check(1.0, 1.0, c12_CellNo, mxDOUBLE_CLASS, c12_i20);
    c12_d_loop_ub = c12_i20;
    c12_e_i = 0;
    while (c12_e_i <= c12_d_loop_ub - 1) {
      c12_b_i = 1.0 + (real_T)c12_e_i;
      CV_EML_FOR(0, 1, 3, 1);
      _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 55);
      if (CV_EML_IF(0, 1, 7, (real_T)
                    c12_cell_temperatures_in[_SFD_EML_ARRAY_BOUNDS_CHECK(
            "cell_temperatures_in", (int32_T)_SFD_INTEGER_CHECK("i", c12_b_i), 1,
            12, 1, 0) - 1] >= c12_T_max_cell)) {
        _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 56);
        c12_error_index[3] = c12_error_index[3 + ((_SFD_EML_ARRAY_BOUNDS_CHECK(
          "error_index", (int32_T)_SFD_INTEGER_CHECK("i", c12_b_i), 1, 8, 2, 0)
          - 1) << 3)] + c12_mpower(chartInstance, 2.0, c12_CellNo - 1.0);
      }

      c12_e_i++;
      sf_mex_listen_for_ctrl_c(chartInstance->S);
    }

    CV_EML_FOR(0, 1, 3, 0);
  }

  _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 62);
  if (CV_EML_IF(0, 1, 8, (real_T)c12_current_in >= c12_I_max_line)) {
    _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 63);
    c12_error_code[_SFD_EML_ARRAY_BOUNDS_CHECK("error_code", (int32_T)
      _SFD_INTEGER_CHECK("index", c12_index), 1, 10, 1, 0) - 1] = 31.0;
    _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 64);
    c12_index++;
    _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 65);
    c12_error_index[4] = 4096.0;
  }

  _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 68);
  if (CV_EML_IF(0, 1, 9, (real_T)c12_current_in <= c12_I_min_line)) {
    _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 69);
    c12_error_code[_SFD_EML_ARRAY_BOUNDS_CHECK("error_code", (int32_T)
      _SFD_INTEGER_CHECK("index", c12_index), 1, 10, 1, 0) - 1] = 32.0;
    _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 70);
    c12_index++;
    _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 71);
    c12_error_index[5] = 4096.0;
  }

  _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 74);
  if (CV_EML_IF(0, 1, 10, (real_T)c12_voltage_in <= c12_V_min_bat)) {
    _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 75);
    c12_error_code[_SFD_EML_ARRAY_BOUNDS_CHECK("error_code", (int32_T)
      _SFD_INTEGER_CHECK("index", c12_index), 1, 10, 1, 0) - 1] = 41.0;
    _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 76);
    c12_index++;
    _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 77);
    c12_error_index[6] = 4096.0;
  }

  _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 80);
  if (CV_EML_IF(0, 1, 11, (real_T)c12_voltage_in >= c12_V_max_bat)) {
    _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 81);
    c12_error_code[_SFD_EML_ARRAY_BOUNDS_CHECK("error_code", (int32_T)
      _SFD_INTEGER_CHECK("index", c12_index), 1, 10, 1, 0) - 1] = 42.0;
    _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 82);
    c12_index++;
    _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 83);
    c12_error_index[7] = 4096.0;
  }

  _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 87);
  if (CV_EML_IF(0, 1, 12, c12_index == 1.0)) {
    _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 88);
    c12_error_out = 1U;
  } else {
    _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 90);
    c12_error_out = 0U;
  }

  _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 96);
  for (c12_i21 = 0; c12_i21 < 10; c12_i21++) {
    c12_d0 = c12_error_code[c12_i21];
    c12_d0 = c12_d0 < 0.0 ? muDoubleScalarCeil(c12_d0 - 0.5) :
      muDoubleScalarFloor(c12_d0 + 0.5);
    c12_d1 = c12_d0;
    if (c12_d1 < 256.0) {
      if (c12_d1 >= 0.0) {
        c12_u2 = (uint8_T)c12_d1;
      } else {
        c12_u2 = 0U;
      }
    } else if (c12_d1 >= 256.0) {
      c12_u2 = MAX_uint8_T;
    } else {
      c12_u2 = 0U;
    }

    c12_error_code_out[c12_i21] = c12_u2;
  }

  _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 97);
  for (c12_i22 = 0; c12_i22 < 64; c12_i22++) {
    c12_d2 = c12_error_index[c12_i22];
    c12_d2 = c12_d2 < 0.0 ? muDoubleScalarCeil(c12_d2 - 0.5) :
      muDoubleScalarFloor(c12_d2 + 0.5);
    c12_d3 = c12_d2;
    if (c12_d3 < 65536.0) {
      if (c12_d3 >= 0.0) {
        c12_u3 = (uint16_T)c12_d3;
      } else {
        c12_u3 = 0U;
      }
    } else if (c12_d3 >= 65536.0) {
      c12_u3 = MAX_uint16_T;
    } else {
      c12_u3 = 0U;
    }

    c12_error_index_out[c12_i22] = c12_u3;
  }

  _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, -97);
  sf_debug_symbol_scope_pop();
  *c12_b_error_out = c12_error_out;
  for (c12_i23 = 0; c12_i23 < 10; c12_i23++) {
    (*c12_b_error_code_out)[c12_i23] = c12_error_code_out[c12_i23];
  }

  for (c12_i24 = 0; c12_i24 < 64; c12_i24++) {
    (*c12_b_error_index_out)[c12_i24] = c12_error_index_out[c12_i24];
  }

  _SFD_CC_CALL(EXIT_OUT_OF_FUNCTION_TAG, 8U, chartInstance->c12_sfEvent);
}

static void initSimStructsc12_Batman_Code(SFc12_Batman_CodeInstanceStruct
  *chartInstance)
{
}

static void init_script_number_translation(uint32_T c12_machineNumber, uint32_T
  c12_chartNumber)
{
}

static const mxArray *c12_sf_marshallOut(void *chartInstanceVoid, void
  *c12_inData)
{
  const mxArray *c12_mxArrayOutData = NULL;
  int32_T c12_i25;
  int32_T c12_i26;
  int32_T c12_i27;
  uint16_T c12_b_inData[64];
  int32_T c12_i28;
  int32_T c12_i29;
  int32_T c12_i30;
  uint16_T c12_u[64];
  const mxArray *c12_y = NULL;
  SFc12_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc12_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c12_mxArrayOutData = NULL;
  c12_i25 = 0;
  for (c12_i26 = 0; c12_i26 < 8; c12_i26++) {
    for (c12_i27 = 0; c12_i27 < 8; c12_i27++) {
      c12_b_inData[c12_i27 + c12_i25] = (*(uint16_T (*)[64])c12_inData)[c12_i27
        + c12_i25];
    }

    c12_i25 += 8;
  }

  c12_i28 = 0;
  for (c12_i29 = 0; c12_i29 < 8; c12_i29++) {
    for (c12_i30 = 0; c12_i30 < 8; c12_i30++) {
      c12_u[c12_i30 + c12_i28] = c12_b_inData[c12_i30 + c12_i28];
    }

    c12_i28 += 8;
  }

  c12_y = NULL;
  sf_mex_assign(&c12_y, sf_mex_create("y", c12_u, 5, 0U, 1U, 0U, 2, 8, 8), FALSE);
  sf_mex_assign(&c12_mxArrayOutData, c12_y, FALSE);
  return c12_mxArrayOutData;
}

static void c12_emlrt_marshallIn(SFc12_Batman_CodeInstanceStruct *chartInstance,
  const mxArray *c12_error_index_out, const char_T *c12_identifier, uint16_T
  c12_y[64])
{
  emlrtMsgIdentifier c12_thisId;
  c12_thisId.fIdentifier = c12_identifier;
  c12_thisId.fParent = NULL;
  c12_b_emlrt_marshallIn(chartInstance, sf_mex_dup(c12_error_index_out),
    &c12_thisId, c12_y);
  sf_mex_destroy(&c12_error_index_out);
}

static void c12_b_emlrt_marshallIn(SFc12_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c12_u, const emlrtMsgIdentifier *c12_parentId,
  uint16_T c12_y[64])
{
  uint16_T c12_uv2[64];
  int32_T c12_i31;
  sf_mex_import(c12_parentId, sf_mex_dup(c12_u), c12_uv2, 1, 5, 0U, 1, 0U, 2, 8,
                8);
  for (c12_i31 = 0; c12_i31 < 64; c12_i31++) {
    c12_y[c12_i31] = c12_uv2[c12_i31];
  }

  sf_mex_destroy(&c12_u);
}

static void c12_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c12_mxArrayInData, const char_T *c12_varName, void *c12_outData)
{
  const mxArray *c12_error_index_out;
  const char_T *c12_identifier;
  emlrtMsgIdentifier c12_thisId;
  uint16_T c12_y[64];
  int32_T c12_i32;
  int32_T c12_i33;
  int32_T c12_i34;
  SFc12_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc12_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c12_error_index_out = sf_mex_dup(c12_mxArrayInData);
  c12_identifier = c12_varName;
  c12_thisId.fIdentifier = c12_identifier;
  c12_thisId.fParent = NULL;
  c12_b_emlrt_marshallIn(chartInstance, sf_mex_dup(c12_error_index_out),
    &c12_thisId, c12_y);
  sf_mex_destroy(&c12_error_index_out);
  c12_i32 = 0;
  for (c12_i33 = 0; c12_i33 < 8; c12_i33++) {
    for (c12_i34 = 0; c12_i34 < 8; c12_i34++) {
      (*(uint16_T (*)[64])c12_outData)[c12_i34 + c12_i32] = c12_y[c12_i34 +
        c12_i32];
    }

    c12_i32 += 8;
  }

  sf_mex_destroy(&c12_mxArrayInData);
}

static const mxArray *c12_b_sf_marshallOut(void *chartInstanceVoid, void
  *c12_inData)
{
  const mxArray *c12_mxArrayOutData = NULL;
  int32_T c12_i35;
  uint8_T c12_b_inData[10];
  int32_T c12_i36;
  uint8_T c12_u[10];
  const mxArray *c12_y = NULL;
  SFc12_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc12_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c12_mxArrayOutData = NULL;
  for (c12_i35 = 0; c12_i35 < 10; c12_i35++) {
    c12_b_inData[c12_i35] = (*(uint8_T (*)[10])c12_inData)[c12_i35];
  }

  for (c12_i36 = 0; c12_i36 < 10; c12_i36++) {
    c12_u[c12_i36] = c12_b_inData[c12_i36];
  }

  c12_y = NULL;
  sf_mex_assign(&c12_y, sf_mex_create("y", c12_u, 3, 0U, 1U, 0U, 2, 1, 10),
                FALSE);
  sf_mex_assign(&c12_mxArrayOutData, c12_y, FALSE);
  return c12_mxArrayOutData;
}

static void c12_c_emlrt_marshallIn(SFc12_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c12_error_code_out, const char_T
  *c12_identifier, uint8_T c12_y[10])
{
  emlrtMsgIdentifier c12_thisId;
  c12_thisId.fIdentifier = c12_identifier;
  c12_thisId.fParent = NULL;
  c12_d_emlrt_marshallIn(chartInstance, sf_mex_dup(c12_error_code_out),
    &c12_thisId, c12_y);
  sf_mex_destroy(&c12_error_code_out);
}

static void c12_d_emlrt_marshallIn(SFc12_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c12_u, const emlrtMsgIdentifier *c12_parentId,
  uint8_T c12_y[10])
{
  uint8_T c12_uv3[10];
  int32_T c12_i37;
  sf_mex_import(c12_parentId, sf_mex_dup(c12_u), c12_uv3, 1, 3, 0U, 1, 0U, 2, 1,
                10);
  for (c12_i37 = 0; c12_i37 < 10; c12_i37++) {
    c12_y[c12_i37] = c12_uv3[c12_i37];
  }

  sf_mex_destroy(&c12_u);
}

static void c12_b_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c12_mxArrayInData, const char_T *c12_varName, void *c12_outData)
{
  const mxArray *c12_error_code_out;
  const char_T *c12_identifier;
  emlrtMsgIdentifier c12_thisId;
  uint8_T c12_y[10];
  int32_T c12_i38;
  SFc12_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc12_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c12_error_code_out = sf_mex_dup(c12_mxArrayInData);
  c12_identifier = c12_varName;
  c12_thisId.fIdentifier = c12_identifier;
  c12_thisId.fParent = NULL;
  c12_d_emlrt_marshallIn(chartInstance, sf_mex_dup(c12_error_code_out),
    &c12_thisId, c12_y);
  sf_mex_destroy(&c12_error_code_out);
  for (c12_i38 = 0; c12_i38 < 10; c12_i38++) {
    (*(uint8_T (*)[10])c12_outData)[c12_i38] = c12_y[c12_i38];
  }

  sf_mex_destroy(&c12_mxArrayInData);
}

static const mxArray *c12_c_sf_marshallOut(void *chartInstanceVoid, void
  *c12_inData)
{
  const mxArray *c12_mxArrayOutData = NULL;
  uint8_T c12_u;
  const mxArray *c12_y = NULL;
  SFc12_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc12_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c12_mxArrayOutData = NULL;
  c12_u = *(uint8_T *)c12_inData;
  c12_y = NULL;
  sf_mex_assign(&c12_y, sf_mex_create("y", &c12_u, 3, 0U, 0U, 0U, 0), FALSE);
  sf_mex_assign(&c12_mxArrayOutData, c12_y, FALSE);
  return c12_mxArrayOutData;
}

static uint8_T c12_e_emlrt_marshallIn(SFc12_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c12_error_out, const char_T *c12_identifier)
{
  uint8_T c12_y;
  emlrtMsgIdentifier c12_thisId;
  c12_thisId.fIdentifier = c12_identifier;
  c12_thisId.fParent = NULL;
  c12_y = c12_f_emlrt_marshallIn(chartInstance, sf_mex_dup(c12_error_out),
    &c12_thisId);
  sf_mex_destroy(&c12_error_out);
  return c12_y;
}

static uint8_T c12_f_emlrt_marshallIn(SFc12_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c12_u, const emlrtMsgIdentifier *c12_parentId)
{
  uint8_T c12_y;
  uint8_T c12_u4;
  sf_mex_import(c12_parentId, sf_mex_dup(c12_u), &c12_u4, 1, 3, 0U, 0, 0U, 0);
  c12_y = c12_u4;
  sf_mex_destroy(&c12_u);
  return c12_y;
}

static void c12_c_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c12_mxArrayInData, const char_T *c12_varName, void *c12_outData)
{
  const mxArray *c12_error_out;
  const char_T *c12_identifier;
  emlrtMsgIdentifier c12_thisId;
  uint8_T c12_y;
  SFc12_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc12_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c12_error_out = sf_mex_dup(c12_mxArrayInData);
  c12_identifier = c12_varName;
  c12_thisId.fIdentifier = c12_identifier;
  c12_thisId.fParent = NULL;
  c12_y = c12_f_emlrt_marshallIn(chartInstance, sf_mex_dup(c12_error_out),
    &c12_thisId);
  sf_mex_destroy(&c12_error_out);
  *(uint8_T *)c12_outData = c12_y;
  sf_mex_destroy(&c12_mxArrayInData);
}

static const mxArray *c12_d_sf_marshallOut(void *chartInstanceVoid, void
  *c12_inData)
{
  const mxArray *c12_mxArrayOutData = NULL;
  real_T c12_u;
  const mxArray *c12_y = NULL;
  SFc12_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc12_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c12_mxArrayOutData = NULL;
  c12_u = *(real_T *)c12_inData;
  c12_y = NULL;
  sf_mex_assign(&c12_y, sf_mex_create("y", &c12_u, 0, 0U, 0U, 0U, 0), FALSE);
  sf_mex_assign(&c12_mxArrayOutData, c12_y, FALSE);
  return c12_mxArrayOutData;
}

static const mxArray *c12_e_sf_marshallOut(void *chartInstanceVoid, void
  *c12_inData)
{
  const mxArray *c12_mxArrayOutData = NULL;
  uint16_T c12_u;
  const mxArray *c12_y = NULL;
  SFc12_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc12_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c12_mxArrayOutData = NULL;
  c12_u = *(uint16_T *)c12_inData;
  c12_y = NULL;
  sf_mex_assign(&c12_y, sf_mex_create("y", &c12_u, 5, 0U, 0U, 0U, 0), FALSE);
  sf_mex_assign(&c12_mxArrayOutData, c12_y, FALSE);
  return c12_mxArrayOutData;
}

static const mxArray *c12_f_sf_marshallOut(void *chartInstanceVoid, void
  *c12_inData)
{
  const mxArray *c12_mxArrayOutData = NULL;
  int16_T c12_u;
  const mxArray *c12_y = NULL;
  SFc12_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc12_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c12_mxArrayOutData = NULL;
  c12_u = *(int16_T *)c12_inData;
  c12_y = NULL;
  sf_mex_assign(&c12_y, sf_mex_create("y", &c12_u, 4, 0U, 0U, 0U, 0), FALSE);
  sf_mex_assign(&c12_mxArrayOutData, c12_y, FALSE);
  return c12_mxArrayOutData;
}

static const mxArray *c12_g_sf_marshallOut(void *chartInstanceVoid, void
  *c12_inData)
{
  const mxArray *c12_mxArrayOutData = NULL;
  int32_T c12_i39;
  uint16_T c12_b_inData[12];
  int32_T c12_i40;
  uint16_T c12_u[12];
  const mxArray *c12_y = NULL;
  SFc12_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc12_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c12_mxArrayOutData = NULL;
  for (c12_i39 = 0; c12_i39 < 12; c12_i39++) {
    c12_b_inData[c12_i39] = (*(uint16_T (*)[12])c12_inData)[c12_i39];
  }

  for (c12_i40 = 0; c12_i40 < 12; c12_i40++) {
    c12_u[c12_i40] = c12_b_inData[c12_i40];
  }

  c12_y = NULL;
  sf_mex_assign(&c12_y, sf_mex_create("y", c12_u, 5, 0U, 1U, 0U, 1, 12), FALSE);
  sf_mex_assign(&c12_mxArrayOutData, c12_y, FALSE);
  return c12_mxArrayOutData;
}

static real_T c12_g_emlrt_marshallIn(SFc12_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c12_u, const emlrtMsgIdentifier *c12_parentId)
{
  real_T c12_y;
  real_T c12_d4;
  sf_mex_import(c12_parentId, sf_mex_dup(c12_u), &c12_d4, 1, 0, 0U, 0, 0U, 0);
  c12_y = c12_d4;
  sf_mex_destroy(&c12_u);
  return c12_y;
}

static void c12_d_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c12_mxArrayInData, const char_T *c12_varName, void *c12_outData)
{
  const mxArray *c12_nargout;
  const char_T *c12_identifier;
  emlrtMsgIdentifier c12_thisId;
  real_T c12_y;
  SFc12_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc12_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c12_nargout = sf_mex_dup(c12_mxArrayInData);
  c12_identifier = c12_varName;
  c12_thisId.fIdentifier = c12_identifier;
  c12_thisId.fParent = NULL;
  c12_y = c12_g_emlrt_marshallIn(chartInstance, sf_mex_dup(c12_nargout),
    &c12_thisId);
  sf_mex_destroy(&c12_nargout);
  *(real_T *)c12_outData = c12_y;
  sf_mex_destroy(&c12_mxArrayInData);
}

static const mxArray *c12_h_sf_marshallOut(void *chartInstanceVoid, void
  *c12_inData)
{
  const mxArray *c12_mxArrayOutData = NULL;
  int32_T c12_i41;
  real_T c12_b_inData[12];
  int32_T c12_i42;
  real_T c12_u[12];
  const mxArray *c12_y = NULL;
  SFc12_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc12_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c12_mxArrayOutData = NULL;
  for (c12_i41 = 0; c12_i41 < 12; c12_i41++) {
    c12_b_inData[c12_i41] = (*(real_T (*)[12])c12_inData)[c12_i41];
  }

  for (c12_i42 = 0; c12_i42 < 12; c12_i42++) {
    c12_u[c12_i42] = c12_b_inData[c12_i42];
  }

  c12_y = NULL;
  sf_mex_assign(&c12_y, sf_mex_create("y", c12_u, 0, 0U, 1U, 0U, 2, 1, 12),
                FALSE);
  sf_mex_assign(&c12_mxArrayOutData, c12_y, FALSE);
  return c12_mxArrayOutData;
}

static void c12_h_emlrt_marshallIn(SFc12_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c12_u, const emlrtMsgIdentifier *c12_parentId,
  real_T c12_y[12])
{
  real_T c12_dv0[12];
  int32_T c12_i43;
  sf_mex_import(c12_parentId, sf_mex_dup(c12_u), c12_dv0, 1, 0, 0U, 1, 0U, 2, 1,
                12);
  for (c12_i43 = 0; c12_i43 < 12; c12_i43++) {
    c12_y[c12_i43] = c12_dv0[c12_i43];
  }

  sf_mex_destroy(&c12_u);
}

static void c12_e_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c12_mxArrayInData, const char_T *c12_varName, void *c12_outData)
{
  const mxArray *c12_temp_find_index;
  const char_T *c12_identifier;
  emlrtMsgIdentifier c12_thisId;
  real_T c12_y[12];
  int32_T c12_i44;
  SFc12_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc12_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c12_temp_find_index = sf_mex_dup(c12_mxArrayInData);
  c12_identifier = c12_varName;
  c12_thisId.fIdentifier = c12_identifier;
  c12_thisId.fParent = NULL;
  c12_h_emlrt_marshallIn(chartInstance, sf_mex_dup(c12_temp_find_index),
    &c12_thisId, c12_y);
  sf_mex_destroy(&c12_temp_find_index);
  for (c12_i44 = 0; c12_i44 < 12; c12_i44++) {
    (*(real_T (*)[12])c12_outData)[c12_i44] = c12_y[c12_i44];
  }

  sf_mex_destroy(&c12_mxArrayInData);
}

static const mxArray *c12_i_sf_marshallOut(void *chartInstanceVoid, void
  *c12_inData)
{
  const mxArray *c12_mxArrayOutData = NULL;
  int32_T c12_i45;
  int32_T c12_i46;
  int32_T c12_i47;
  real_T c12_b_inData[64];
  int32_T c12_i48;
  int32_T c12_i49;
  int32_T c12_i50;
  real_T c12_u[64];
  const mxArray *c12_y = NULL;
  SFc12_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc12_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c12_mxArrayOutData = NULL;
  c12_i45 = 0;
  for (c12_i46 = 0; c12_i46 < 8; c12_i46++) {
    for (c12_i47 = 0; c12_i47 < 8; c12_i47++) {
      c12_b_inData[c12_i47 + c12_i45] = (*(real_T (*)[64])c12_inData)[c12_i47 +
        c12_i45];
    }

    c12_i45 += 8;
  }

  c12_i48 = 0;
  for (c12_i49 = 0; c12_i49 < 8; c12_i49++) {
    for (c12_i50 = 0; c12_i50 < 8; c12_i50++) {
      c12_u[c12_i50 + c12_i48] = c12_b_inData[c12_i50 + c12_i48];
    }

    c12_i48 += 8;
  }

  c12_y = NULL;
  sf_mex_assign(&c12_y, sf_mex_create("y", c12_u, 0, 0U, 1U, 0U, 2, 8, 8), FALSE);
  sf_mex_assign(&c12_mxArrayOutData, c12_y, FALSE);
  return c12_mxArrayOutData;
}

static void c12_i_emlrt_marshallIn(SFc12_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c12_u, const emlrtMsgIdentifier *c12_parentId,
  real_T c12_y[64])
{
  real_T c12_dv1[64];
  int32_T c12_i51;
  sf_mex_import(c12_parentId, sf_mex_dup(c12_u), c12_dv1, 1, 0, 0U, 1, 0U, 2, 8,
                8);
  for (c12_i51 = 0; c12_i51 < 64; c12_i51++) {
    c12_y[c12_i51] = c12_dv1[c12_i51];
  }

  sf_mex_destroy(&c12_u);
}

static void c12_f_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c12_mxArrayInData, const char_T *c12_varName, void *c12_outData)
{
  const mxArray *c12_error_index;
  const char_T *c12_identifier;
  emlrtMsgIdentifier c12_thisId;
  real_T c12_y[64];
  int32_T c12_i52;
  int32_T c12_i53;
  int32_T c12_i54;
  SFc12_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc12_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c12_error_index = sf_mex_dup(c12_mxArrayInData);
  c12_identifier = c12_varName;
  c12_thisId.fIdentifier = c12_identifier;
  c12_thisId.fParent = NULL;
  c12_i_emlrt_marshallIn(chartInstance, sf_mex_dup(c12_error_index), &c12_thisId,
    c12_y);
  sf_mex_destroy(&c12_error_index);
  c12_i52 = 0;
  for (c12_i53 = 0; c12_i53 < 8; c12_i53++) {
    for (c12_i54 = 0; c12_i54 < 8; c12_i54++) {
      (*(real_T (*)[64])c12_outData)[c12_i54 + c12_i52] = c12_y[c12_i54 +
        c12_i52];
    }

    c12_i52 += 8;
  }

  sf_mex_destroy(&c12_mxArrayInData);
}

static const mxArray *c12_j_sf_marshallOut(void *chartInstanceVoid, void
  *c12_inData)
{
  const mxArray *c12_mxArrayOutData = NULL;
  int32_T c12_i55;
  real_T c12_b_inData[10];
  int32_T c12_i56;
  real_T c12_u[10];
  const mxArray *c12_y = NULL;
  SFc12_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc12_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c12_mxArrayOutData = NULL;
  for (c12_i55 = 0; c12_i55 < 10; c12_i55++) {
    c12_b_inData[c12_i55] = (*(real_T (*)[10])c12_inData)[c12_i55];
  }

  for (c12_i56 = 0; c12_i56 < 10; c12_i56++) {
    c12_u[c12_i56] = c12_b_inData[c12_i56];
  }

  c12_y = NULL;
  sf_mex_assign(&c12_y, sf_mex_create("y", c12_u, 0, 0U, 1U, 0U, 2, 1, 10),
                FALSE);
  sf_mex_assign(&c12_mxArrayOutData, c12_y, FALSE);
  return c12_mxArrayOutData;
}

static void c12_j_emlrt_marshallIn(SFc12_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c12_u, const emlrtMsgIdentifier *c12_parentId,
  real_T c12_y[10])
{
  real_T c12_dv2[10];
  int32_T c12_i57;
  sf_mex_import(c12_parentId, sf_mex_dup(c12_u), c12_dv2, 1, 0, 0U, 1, 0U, 2, 1,
                10);
  for (c12_i57 = 0; c12_i57 < 10; c12_i57++) {
    c12_y[c12_i57] = c12_dv2[c12_i57];
  }

  sf_mex_destroy(&c12_u);
}

static void c12_g_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c12_mxArrayInData, const char_T *c12_varName, void *c12_outData)
{
  const mxArray *c12_error_code;
  const char_T *c12_identifier;
  emlrtMsgIdentifier c12_thisId;
  real_T c12_y[10];
  int32_T c12_i58;
  SFc12_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc12_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c12_error_code = sf_mex_dup(c12_mxArrayInData);
  c12_identifier = c12_varName;
  c12_thisId.fIdentifier = c12_identifier;
  c12_thisId.fParent = NULL;
  c12_j_emlrt_marshallIn(chartInstance, sf_mex_dup(c12_error_code), &c12_thisId,
    c12_y);
  sf_mex_destroy(&c12_error_code);
  for (c12_i58 = 0; c12_i58 < 10; c12_i58++) {
    (*(real_T (*)[10])c12_outData)[c12_i58] = c12_y[c12_i58];
  }

  sf_mex_destroy(&c12_mxArrayInData);
}

const mxArray *sf_c12_Batman_Code_get_eml_resolved_functions_info(void)
{
  const mxArray *c12_nameCaptureInfo;
  c12_ResolvedFunctionInfo c12_info[14];
  const mxArray *c12_m0 = NULL;
  int32_T c12_i59;
  c12_ResolvedFunctionInfo *c12_r0;
  c12_nameCaptureInfo = NULL;
  c12_nameCaptureInfo = NULL;
  c12_info_helper(c12_info);
  sf_mex_assign(&c12_m0, sf_mex_createstruct("nameCaptureInfo", 1, 14), FALSE);
  for (c12_i59 = 0; c12_i59 < 14; c12_i59++) {
    c12_r0 = &c12_info[c12_i59];
    sf_mex_addfield(c12_m0, sf_mex_create("nameCaptureInfo", c12_r0->context, 15,
      0U, 0U, 0U, 2, 1, strlen(c12_r0->context)), "context", "nameCaptureInfo",
                    c12_i59);
    sf_mex_addfield(c12_m0, sf_mex_create("nameCaptureInfo", c12_r0->name, 15,
      0U, 0U, 0U, 2, 1, strlen(c12_r0->name)), "name", "nameCaptureInfo",
                    c12_i59);
    sf_mex_addfield(c12_m0, sf_mex_create("nameCaptureInfo",
      c12_r0->dominantType, 15, 0U, 0U, 0U, 2, 1, strlen(c12_r0->dominantType)),
                    "dominantType", "nameCaptureInfo", c12_i59);
    sf_mex_addfield(c12_m0, sf_mex_create("nameCaptureInfo", c12_r0->resolved,
      15, 0U, 0U, 0U, 2, 1, strlen(c12_r0->resolved)), "resolved",
                    "nameCaptureInfo", c12_i59);
    sf_mex_addfield(c12_m0, sf_mex_create("nameCaptureInfo", &c12_r0->fileTimeLo,
      7, 0U, 0U, 0U, 0), "fileTimeLo", "nameCaptureInfo", c12_i59);
    sf_mex_addfield(c12_m0, sf_mex_create("nameCaptureInfo", &c12_r0->fileTimeHi,
      7, 0U, 0U, 0U, 0), "fileTimeHi", "nameCaptureInfo", c12_i59);
    sf_mex_addfield(c12_m0, sf_mex_create("nameCaptureInfo",
      &c12_r0->mFileTimeLo, 7, 0U, 0U, 0U, 0), "mFileTimeLo", "nameCaptureInfo",
                    c12_i59);
    sf_mex_addfield(c12_m0, sf_mex_create("nameCaptureInfo",
      &c12_r0->mFileTimeHi, 7, 0U, 0U, 0U, 0), "mFileTimeHi", "nameCaptureInfo",
                    c12_i59);
  }

  sf_mex_assign(&c12_nameCaptureInfo, c12_m0, FALSE);
  return c12_nameCaptureInfo;
}

static void c12_info_helper(c12_ResolvedFunctionInfo c12_info[14])
{
  c12_info[0].context = "";
  c12_info[0].name = "min";
  c12_info[0].dominantType = "uint16";
  c12_info[0].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/datafun/min.m";
  c12_info[0].fileTimeLo = 1308747330U;
  c12_info[0].fileTimeHi = 0U;
  c12_info[0].mFileTimeLo = 0U;
  c12_info[0].mFileTimeHi = 0U;
  c12_info[1].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/datafun/min.m";
  c12_info[1].name = "eml_min_or_max";
  c12_info[1].dominantType = "uint16";
  c12_info[1].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_min_or_max.m";
  c12_info[1].fileTimeLo = 1303146212U;
  c12_info[1].fileTimeHi = 0U;
  c12_info[1].mFileTimeLo = 0U;
  c12_info[1].mFileTimeHi = 0U;
  c12_info[2].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_min_or_max.m!eml_extremum";
  c12_info[2].name = "eml_const_nonsingleton_dim";
  c12_info[2].dominantType = "uint16";
  c12_info[2].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_const_nonsingleton_dim.m";
  c12_info[2].fileTimeLo = 1286818696U;
  c12_info[2].fileTimeHi = 0U;
  c12_info[2].mFileTimeLo = 0U;
  c12_info[2].mFileTimeHi = 0U;
  c12_info[3].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_min_or_max.m!eml_extremum";
  c12_info[3].name = "eml_scalar_eg";
  c12_info[3].dominantType = "uint16";
  c12_info[3].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_scalar_eg.m";
  c12_info[3].fileTimeLo = 1286818796U;
  c12_info[3].fileTimeHi = 0U;
  c12_info[3].mFileTimeLo = 0U;
  c12_info[3].mFileTimeHi = 0U;
  c12_info[4].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_min_or_max.m!eml_extremum";
  c12_info[4].name = "eml_index_class";
  c12_info[4].dominantType = "";
  c12_info[4].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_index_class.m";
  c12_info[4].fileTimeLo = 1286818778U;
  c12_info[4].fileTimeHi = 0U;
  c12_info[4].mFileTimeLo = 0U;
  c12_info[4].mFileTimeHi = 0U;
  c12_info[5].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_min_or_max.m!eml_extremum_sub";
  c12_info[5].name = "isnan";
  c12_info[5].dominantType = "uint16";
  c12_info[5].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/elmat/isnan.m";
  c12_info[5].fileTimeLo = 1286818760U;
  c12_info[5].fileTimeHi = 0U;
  c12_info[5].mFileTimeLo = 0U;
  c12_info[5].mFileTimeHi = 0U;
  c12_info[6].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_min_or_max.m!eml_extremum_sub";
  c12_info[6].name = "eml_index_plus";
  c12_info[6].dominantType = "int32";
  c12_info[6].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_index_plus.m";
  c12_info[6].fileTimeLo = 1286818778U;
  c12_info[6].fileTimeHi = 0U;
  c12_info[6].mFileTimeLo = 0U;
  c12_info[6].mFileTimeHi = 0U;
  c12_info[7].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_min_or_max.m!eml_extremum_sub";
  c12_info[7].name = "eml_relop";
  c12_info[7].dominantType = "function_handle";
  c12_info[7].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_relop.m";
  c12_info[7].fileTimeLo = 1292190510U;
  c12_info[7].fileTimeHi = 0U;
  c12_info[7].mFileTimeLo = 0U;
  c12_info[7].mFileTimeHi = 0U;
  c12_info[8].context = "";
  c12_info[8].name = "mpower";
  c12_info[8].dominantType = "double";
  c12_info[8].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/mpower.m";
  c12_info[8].fileTimeLo = 1286818842U;
  c12_info[8].fileTimeHi = 0U;
  c12_info[8].mFileTimeLo = 0U;
  c12_info[8].mFileTimeHi = 0U;
  c12_info[9].context = "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/mpower.m";
  c12_info[9].name = "power";
  c12_info[9].dominantType = "double";
  c12_info[9].resolved = "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/power.m";
  c12_info[9].fileTimeLo = 1294067944U;
  c12_info[9].fileTimeHi = 0U;
  c12_info[9].mFileTimeLo = 0U;
  c12_info[9].mFileTimeHi = 0U;
  c12_info[10].context = "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/power.m";
  c12_info[10].name = "eml_scalexp_alloc";
  c12_info[10].dominantType = "double";
  c12_info[10].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_scalexp_alloc.m";
  c12_info[10].fileTimeLo = 1286818796U;
  c12_info[10].fileTimeHi = 0U;
  c12_info[10].mFileTimeLo = 0U;
  c12_info[10].mFileTimeHi = 0U;
  c12_info[11].context = "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/power.m";
  c12_info[11].name = "eml_scalar_floor";
  c12_info[11].dominantType = "double";
  c12_info[11].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/elfun/eml_scalar_floor.m";
  c12_info[11].fileTimeLo = 1286818726U;
  c12_info[11].fileTimeHi = 0U;
  c12_info[11].mFileTimeLo = 0U;
  c12_info[11].mFileTimeHi = 0U;
  c12_info[12].context = "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/power.m";
  c12_info[12].name = "eml_error";
  c12_info[12].dominantType = "char";
  c12_info[12].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_error.m";
  c12_info[12].fileTimeLo = 1305318000U;
  c12_info[12].fileTimeHi = 0U;
  c12_info[12].mFileTimeLo = 0U;
  c12_info[12].mFileTimeHi = 0U;
  c12_info[13].context = "";
  c12_info[13].name = "max";
  c12_info[13].dominantType = "uint16";
  c12_info[13].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/datafun/max.m";
  c12_info[13].fileTimeLo = 1308747328U;
  c12_info[13].fileTimeHi = 0U;
  c12_info[13].mFileTimeLo = 0U;
  c12_info[13].mFileTimeHi = 0U;
}

static real_T c12_mpower(SFc12_Batman_CodeInstanceStruct *chartInstance, real_T
  c12_a, real_T c12_b)
{
  real_T c12_b_a;
  real_T c12_b_b;
  real_T c12_ak;
  real_T c12_bk;
  real_T c12_x;
  real_T c12_b_x;
  c12_b_a = c12_a;
  c12_b_b = c12_b;
  c12_ak = c12_b_a;
  c12_bk = c12_b_b;
  if (c12_ak < 0.0) {
    c12_x = c12_bk;
    c12_b_x = c12_x;
    c12_b_x = muDoubleScalarFloor(c12_b_x);
    if (c12_b_x != c12_bk) {
      c12_eml_error(chartInstance);
    }
  }

  return muDoubleScalarPower(c12_ak, c12_bk);
}

static void c12_eml_error(SFc12_Batman_CodeInstanceStruct *chartInstance)
{
  int32_T c12_i60;
  static char_T c12_varargin_1[31] = { 'C', 'o', 'd', 'e', 'r', ':', 't', 'o',
    'o', 'l', 'b', 'o', 'x', ':', 'p', 'o', 'w', 'e', 'r', '_', 'd', 'o', 'm',
    'a', 'i', 'n', 'E', 'r', 'r', 'o', 'r' };

  char_T c12_u[31];
  const mxArray *c12_y = NULL;
  for (c12_i60 = 0; c12_i60 < 31; c12_i60++) {
    c12_u[c12_i60] = c12_varargin_1[c12_i60];
  }

  c12_y = NULL;
  sf_mex_assign(&c12_y, sf_mex_create("y", c12_u, 10, 0U, 1U, 0U, 2, 1, 31),
                FALSE);
  sf_mex_call_debug("error", 0U, 1U, 14, sf_mex_call_debug("message", 1U, 1U, 14,
    c12_y));
}

static const mxArray *c12_k_sf_marshallOut(void *chartInstanceVoid, void
  *c12_inData)
{
  const mxArray *c12_mxArrayOutData = NULL;
  int32_T c12_u;
  const mxArray *c12_y = NULL;
  SFc12_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc12_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c12_mxArrayOutData = NULL;
  c12_u = *(int32_T *)c12_inData;
  c12_y = NULL;
  sf_mex_assign(&c12_y, sf_mex_create("y", &c12_u, 6, 0U, 0U, 0U, 0), FALSE);
  sf_mex_assign(&c12_mxArrayOutData, c12_y, FALSE);
  return c12_mxArrayOutData;
}

static int32_T c12_k_emlrt_marshallIn(SFc12_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c12_u, const emlrtMsgIdentifier *c12_parentId)
{
  int32_T c12_y;
  int32_T c12_i61;
  sf_mex_import(c12_parentId, sf_mex_dup(c12_u), &c12_i61, 1, 6, 0U, 0, 0U, 0);
  c12_y = c12_i61;
  sf_mex_destroy(&c12_u);
  return c12_y;
}

static void c12_h_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c12_mxArrayInData, const char_T *c12_varName, void *c12_outData)
{
  const mxArray *c12_b_sfEvent;
  const char_T *c12_identifier;
  emlrtMsgIdentifier c12_thisId;
  int32_T c12_y;
  SFc12_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc12_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c12_b_sfEvent = sf_mex_dup(c12_mxArrayInData);
  c12_identifier = c12_varName;
  c12_thisId.fIdentifier = c12_identifier;
  c12_thisId.fParent = NULL;
  c12_y = c12_k_emlrt_marshallIn(chartInstance, sf_mex_dup(c12_b_sfEvent),
    &c12_thisId);
  sf_mex_destroy(&c12_b_sfEvent);
  *(int32_T *)c12_outData = c12_y;
  sf_mex_destroy(&c12_mxArrayInData);
}

static void init_dsm_address_info(SFc12_Batman_CodeInstanceStruct *chartInstance)
{
}

/* SFunction Glue Code */
void sf_c12_Batman_Code_get_check_sum(mxArray *plhs[])
{
  ((real_T *)mxGetPr((plhs[0])))[0] = (real_T)(178689820U);
  ((real_T *)mxGetPr((plhs[0])))[1] = (real_T)(4027609090U);
  ((real_T *)mxGetPr((plhs[0])))[2] = (real_T)(73544579U);
  ((real_T *)mxGetPr((plhs[0])))[3] = (real_T)(3347140062U);
}

mxArray *sf_c12_Batman_Code_get_autoinheritance_info(void)
{
  const char *autoinheritanceFields[] = { "checksum", "inputs", "parameters",
    "outputs", "locals" };

  mxArray *mxAutoinheritanceInfo = mxCreateStructMatrix(1,1,5,
    autoinheritanceFields);

  {
    mxArray *mxChecksum = mxCreateString("VNtxZ1efdghEVGy22h6W2B");
    mxSetField(mxAutoinheritanceInfo,0,"checksum",mxChecksum);
  }

  {
    const char *dataFields[] = { "size", "type", "complexity" };

    mxArray *mxData = mxCreateStructMatrix(1,14,3,dataFields);

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

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(12);
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
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(6));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,3,"type",mxType);
    }

    mxSetField(mxData,3,"complexity",mxCreateDoubleScalar(0));

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(1);
      pr[1] = (double)(1);
      mxSetField(mxData,4,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(5));
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
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(10));
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
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(10));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,6,"type",mxType);
    }

    mxSetField(mxData,6,"complexity",mxCreateDoubleScalar(0));

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(1);
      pr[1] = (double)(1);
      mxSetField(mxData,7,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(10));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,7,"type",mxType);
    }

    mxSetField(mxData,7,"complexity",mxCreateDoubleScalar(0));

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(1);
      pr[1] = (double)(1);
      mxSetField(mxData,8,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(10));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,8,"type",mxType);
    }

    mxSetField(mxData,8,"complexity",mxCreateDoubleScalar(0));

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(1);
      pr[1] = (double)(1);
      mxSetField(mxData,9,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(10));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,9,"type",mxType);
    }

    mxSetField(mxData,9,"complexity",mxCreateDoubleScalar(0));

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(1);
      pr[1] = (double)(1);
      mxSetField(mxData,10,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(10));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,10,"type",mxType);
    }

    mxSetField(mxData,10,"complexity",mxCreateDoubleScalar(0));

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(1);
      pr[1] = (double)(1);
      mxSetField(mxData,11,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(10));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,11,"type",mxType);
    }

    mxSetField(mxData,11,"complexity",mxCreateDoubleScalar(0));

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(1);
      pr[1] = (double)(1);
      mxSetField(mxData,12,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(10));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,12,"type",mxType);
    }

    mxSetField(mxData,12,"complexity",mxCreateDoubleScalar(0));

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(1);
      pr[1] = (double)(1);
      mxSetField(mxData,13,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(10));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,13,"type",mxType);
    }

    mxSetField(mxData,13,"complexity",mxCreateDoubleScalar(0));
    mxSetField(mxAutoinheritanceInfo,0,"inputs",mxData);
  }

  {
    mxSetField(mxAutoinheritanceInfo,0,"parameters",mxCreateDoubleMatrix(0,0,
                mxREAL));
  }

  {
    const char *dataFields[] = { "size", "type", "complexity" };

    mxArray *mxData = mxCreateStructMatrix(1,3,3,dataFields);

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
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(3));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,0,"type",mxType);
    }

    mxSetField(mxData,0,"complexity",mxCreateDoubleScalar(0));

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(1);
      pr[1] = (double)(10);
      mxSetField(mxData,1,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(3));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,1,"type",mxType);
    }

    mxSetField(mxData,1,"complexity",mxCreateDoubleScalar(0));

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(8);
      pr[1] = (double)(8);
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
    mxSetField(mxAutoinheritanceInfo,0,"outputs",mxData);
  }

  {
    mxSetField(mxAutoinheritanceInfo,0,"locals",mxCreateDoubleMatrix(0,0,mxREAL));
  }

  return(mxAutoinheritanceInfo);
}

static const mxArray *sf_get_sim_state_info_c12_Batman_Code(void)
{
  const char *infoFields[] = { "chartChecksum", "varInfo" };

  mxArray *mxInfo = mxCreateStructMatrix(1, 1, 2, infoFields);
  const char *infoEncStr[] = {
    "100 S1x4'type','srcId','name','auxInfo'{{M[1],M[12],T\"error_code_out\",},{M[1],M[23],T\"error_index_out\",},{M[1],M[11],T\"error_out\",},{M[8],M[0],T\"is_active_c12_Batman_Code\",}}"
  };

  mxArray *mxVarInfo = sf_mex_decode_encoded_mx_struct_array(infoEncStr, 4, 10);
  mxArray *mxChecksum = mxCreateDoubleMatrix(1, 4, mxREAL);
  sf_c12_Batman_Code_get_check_sum(&mxChecksum);
  mxSetField(mxInfo, 0, infoFields[0], mxChecksum);
  mxSetField(mxInfo, 0, infoFields[1], mxVarInfo);
  return mxInfo;
}

static void chart_debug_initialization(SimStruct *S, unsigned int
  fullDebuggerInitialization)
{
  if (!sim_mode_is_rtw_gen(S)) {
    SFc12_Batman_CodeInstanceStruct *chartInstance;
    chartInstance = (SFc12_Batman_CodeInstanceStruct *) ((ChartInfoStruct *)
      (ssGetUserData(S)))->chartInstance;
    if (ssIsFirstInitCond(S) && fullDebuggerInitialization==1) {
      /* do this only if simulation is starting */
      {
        unsigned int chartAlreadyPresent;
        chartAlreadyPresent = sf_debug_initialize_chart
          (_Batman_CodeMachineNumber_,
           12,
           1,
           1,
           17,
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
          _SFD_SET_DATA_PROPS(0,1,1,0,"fcn");
          _SFD_SET_DATA_PROPS(1,1,1,0,"cell_voltage_in");
          _SFD_SET_DATA_PROPS(2,1,1,0,"cell_temperatures_in");
          _SFD_SET_DATA_PROPS(3,1,1,0,"current_in");
          _SFD_SET_DATA_PROPS(4,1,1,0,"voltage_in");
          _SFD_SET_DATA_PROPS(5,2,0,1,"error_out");
          _SFD_SET_DATA_PROPS(6,2,0,1,"error_code_out");
          _SFD_SET_DATA_PROPS(7,2,0,1,"error_index_out");
          _SFD_SET_DATA_PROPS(8,1,1,0,"CellNo");
          _SFD_SET_DATA_PROPS(9,1,1,0,"I_min_line");
          _SFD_SET_DATA_PROPS(10,1,1,0,"I_max_line");
          _SFD_SET_DATA_PROPS(11,1,1,0,"V_min_cell");
          _SFD_SET_DATA_PROPS(12,1,1,0,"V_max_cell");
          _SFD_SET_DATA_PROPS(13,1,1,0,"T_min_cell");
          _SFD_SET_DATA_PROPS(14,1,1,0,"T_max_cell");
          _SFD_SET_DATA_PROPS(15,1,1,0,"V_min_bat");
          _SFD_SET_DATA_PROPS(16,1,1,0,"V_max_bat");
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
        _SFD_CV_INIT_EML(0,1,1,13,0,0,4,0,0,0);
        _SFD_CV_INIT_EML_FCN(0,0,"eML_blk_kernel",103,-1,3176);
        _SFD_CV_INIT_EML_IF(0,1,0,434,471,-1,1048);
        _SFD_CV_INIT_EML_IF(0,1,1,830,865,-1,1035);
        _SFD_CV_INIT_EML_IF(0,1,2,1052,1089,-1,1391);
        _SFD_CV_INIT_EML_IF(0,1,3,1184,1219,-1,1371);
        _SFD_CV_INIT_EML_IF(0,1,4,1393,1439,-1,1894);
        _SFD_CV_INIT_EML_IF(0,1,5,1619,1659,-1,1812);
        _SFD_CV_INIT_EML_IF(0,1,6,1896,1941,-1,2253);
        _SFD_CV_INIT_EML_IF(0,1,7,2033,2073,-1,2225);
        _SFD_CV_INIT_EML_IF(0,1,8,2255,2282,-1,2464);
        _SFD_CV_INIT_EML_IF(0,1,9,2466,2493,-1,2674);
        _SFD_CV_INIT_EML_IF(0,1,10,2676,2702,-1,2854);
        _SFD_CV_INIT_EML_IF(0,1,11,2856,2882,-1,3036);
        _SFD_CV_INIT_EML_IF(0,1,12,3039,3051,3072,3100);
        _SFD_CV_INIT_EML_FOR(0,1,0,809,826,1041);
        _SFD_CV_INIT_EML_FOR(0,1,1,1158,1175,1382);
        _SFD_CV_INIT_EML_FOR(0,1,2,1593,1610,1823);
        _SFD_CV_INIT_EML_FOR(0,1,3,2007,2024,2236);
        _SFD_TRANS_COV_WTS(0,0,0,1,0);
        if (chartAlreadyPresent==0) {
          _SFD_TRANS_COV_MAPS(0,
                              0,NULL,NULL,
                              0,NULL,NULL,
                              1,NULL,NULL,
                              0,NULL,NULL);
        }

        _SFD_SET_DATA_COMPILED_PROPS(0,SF_DOUBLE,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c12_d_sf_marshallOut,(MexInFcnForType)NULL);

        {
          unsigned int dimVector[1];
          dimVector[0]= 12;
          _SFD_SET_DATA_COMPILED_PROPS(1,SF_UINT16,1,&(dimVector[0]),0,0,0,0.0,
            1.0,0,0,(MexFcnForType)c12_g_sf_marshallOut,(MexInFcnForType)NULL);
        }

        {
          unsigned int dimVector[1];
          dimVector[0]= 12;
          _SFD_SET_DATA_COMPILED_PROPS(2,SF_UINT16,1,&(dimVector[0]),0,0,0,0.0,
            1.0,0,0,(MexFcnForType)c12_g_sf_marshallOut,(MexInFcnForType)NULL);
        }

        _SFD_SET_DATA_COMPILED_PROPS(3,SF_INT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c12_f_sf_marshallOut,(MexInFcnForType)NULL);
        _SFD_SET_DATA_COMPILED_PROPS(4,SF_UINT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c12_e_sf_marshallOut,(MexInFcnForType)NULL);
        _SFD_SET_DATA_COMPILED_PROPS(5,SF_UINT8,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c12_c_sf_marshallOut,(MexInFcnForType)
          c12_c_sf_marshallIn);

        {
          unsigned int dimVector[2];
          dimVector[0]= 1;
          dimVector[1]= 10;
          _SFD_SET_DATA_COMPILED_PROPS(6,SF_UINT8,2,&(dimVector[0]),0,0,0,0.0,
            1.0,0,0,(MexFcnForType)c12_b_sf_marshallOut,(MexInFcnForType)
            c12_b_sf_marshallIn);
        }

        {
          unsigned int dimVector[2];
          dimVector[0]= 8;
          dimVector[1]= 8;
          _SFD_SET_DATA_COMPILED_PROPS(7,SF_UINT16,2,&(dimVector[0]),0,0,0,0.0,
            1.0,0,0,(MexFcnForType)c12_sf_marshallOut,(MexInFcnForType)
            c12_sf_marshallIn);
        }

        _SFD_SET_DATA_COMPILED_PROPS(8,SF_DOUBLE,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c12_d_sf_marshallOut,(MexInFcnForType)NULL);
        _SFD_SET_DATA_COMPILED_PROPS(9,SF_DOUBLE,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c12_d_sf_marshallOut,(MexInFcnForType)NULL);
        _SFD_SET_DATA_COMPILED_PROPS(10,SF_DOUBLE,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c12_d_sf_marshallOut,(MexInFcnForType)NULL);
        _SFD_SET_DATA_COMPILED_PROPS(11,SF_DOUBLE,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c12_d_sf_marshallOut,(MexInFcnForType)NULL);
        _SFD_SET_DATA_COMPILED_PROPS(12,SF_DOUBLE,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c12_d_sf_marshallOut,(MexInFcnForType)NULL);
        _SFD_SET_DATA_COMPILED_PROPS(13,SF_DOUBLE,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c12_d_sf_marshallOut,(MexInFcnForType)NULL);
        _SFD_SET_DATA_COMPILED_PROPS(14,SF_DOUBLE,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c12_d_sf_marshallOut,(MexInFcnForType)NULL);
        _SFD_SET_DATA_COMPILED_PROPS(15,SF_DOUBLE,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c12_d_sf_marshallOut,(MexInFcnForType)NULL);
        _SFD_SET_DATA_COMPILED_PROPS(16,SF_DOUBLE,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c12_d_sf_marshallOut,(MexInFcnForType)NULL);

        {
          real_T *c12_fcn;
          int16_T *c12_current_in;
          uint16_T *c12_voltage_in;
          uint8_T *c12_error_out;
          real_T *c12_CellNo;
          real_T *c12_I_min_line;
          real_T *c12_I_max_line;
          real_T *c12_V_min_cell;
          real_T *c12_V_max_cell;
          real_T *c12_T_min_cell;
          real_T *c12_T_max_cell;
          real_T *c12_V_min_bat;
          real_T *c12_V_max_bat;
          uint16_T (*c12_cell_voltage_in)[12];
          uint16_T (*c12_cell_temperatures_in)[12];
          uint8_T (*c12_error_code_out)[10];
          uint16_T (*c12_error_index_out)[64];
          c12_V_max_bat = (real_T *)ssGetInputPortSignal(chartInstance->S, 13);
          c12_V_min_bat = (real_T *)ssGetInputPortSignal(chartInstance->S, 12);
          c12_T_max_cell = (real_T *)ssGetInputPortSignal(chartInstance->S, 11);
          c12_T_min_cell = (real_T *)ssGetInputPortSignal(chartInstance->S, 10);
          c12_V_max_cell = (real_T *)ssGetInputPortSignal(chartInstance->S, 9);
          c12_V_min_cell = (real_T *)ssGetInputPortSignal(chartInstance->S, 8);
          c12_I_max_line = (real_T *)ssGetInputPortSignal(chartInstance->S, 7);
          c12_I_min_line = (real_T *)ssGetInputPortSignal(chartInstance->S, 6);
          c12_CellNo = (real_T *)ssGetInputPortSignal(chartInstance->S, 5);
          c12_error_index_out = (uint16_T (*)[64])ssGetOutputPortSignal
            (chartInstance->S, 3);
          c12_error_code_out = (uint8_T (*)[10])ssGetOutputPortSignal
            (chartInstance->S, 2);
          c12_error_out = (uint8_T *)ssGetOutputPortSignal(chartInstance->S, 1);
          c12_voltage_in = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 4);
          c12_current_in = (int16_T *)ssGetInputPortSignal(chartInstance->S, 3);
          c12_cell_temperatures_in = (uint16_T (*)[12])ssGetInputPortSignal
            (chartInstance->S, 2);
          c12_cell_voltage_in = (uint16_T (*)[12])ssGetInputPortSignal
            (chartInstance->S, 1);
          c12_fcn = (real_T *)ssGetInputPortSignal(chartInstance->S, 0);
          _SFD_SET_DATA_VALUE_PTR(0U, c12_fcn);
          _SFD_SET_DATA_VALUE_PTR(1U, *c12_cell_voltage_in);
          _SFD_SET_DATA_VALUE_PTR(2U, *c12_cell_temperatures_in);
          _SFD_SET_DATA_VALUE_PTR(3U, c12_current_in);
          _SFD_SET_DATA_VALUE_PTR(4U, c12_voltage_in);
          _SFD_SET_DATA_VALUE_PTR(5U, c12_error_out);
          _SFD_SET_DATA_VALUE_PTR(6U, *c12_error_code_out);
          _SFD_SET_DATA_VALUE_PTR(7U, *c12_error_index_out);
          _SFD_SET_DATA_VALUE_PTR(8U, c12_CellNo);
          _SFD_SET_DATA_VALUE_PTR(9U, c12_I_min_line);
          _SFD_SET_DATA_VALUE_PTR(10U, c12_I_max_line);
          _SFD_SET_DATA_VALUE_PTR(11U, c12_V_min_cell);
          _SFD_SET_DATA_VALUE_PTR(12U, c12_V_max_cell);
          _SFD_SET_DATA_VALUE_PTR(13U, c12_T_min_cell);
          _SFD_SET_DATA_VALUE_PTR(14U, c12_T_max_cell);
          _SFD_SET_DATA_VALUE_PTR(15U, c12_V_min_bat);
          _SFD_SET_DATA_VALUE_PTR(16U, c12_V_max_bat);
        }
      }
    } else {
      sf_debug_reset_current_state_configuration(_Batman_CodeMachineNumber_,
        chartInstance->chartNumber,chartInstance->instanceNumber);
    }
  }
}

static void sf_opaque_initialize_c12_Batman_Code(void *chartInstanceVar)
{
  chart_debug_initialization(((SFc12_Batman_CodeInstanceStruct*)
    chartInstanceVar)->S,0);
  initialize_params_c12_Batman_Code((SFc12_Batman_CodeInstanceStruct*)
    chartInstanceVar);
  initialize_c12_Batman_Code((SFc12_Batman_CodeInstanceStruct*) chartInstanceVar);
}

static void sf_opaque_enable_c12_Batman_Code(void *chartInstanceVar)
{
  enable_c12_Batman_Code((SFc12_Batman_CodeInstanceStruct*) chartInstanceVar);
}

static void sf_opaque_disable_c12_Batman_Code(void *chartInstanceVar)
{
  disable_c12_Batman_Code((SFc12_Batman_CodeInstanceStruct*) chartInstanceVar);
}

static void sf_opaque_gateway_c12_Batman_Code(void *chartInstanceVar)
{
  sf_c12_Batman_Code((SFc12_Batman_CodeInstanceStruct*) chartInstanceVar);
}

extern const mxArray* sf_internal_get_sim_state_c12_Batman_Code(SimStruct* S)
{
  ChartInfoStruct *chartInfo = (ChartInfoStruct*) ssGetUserData(S);
  mxArray *plhs[1] = { NULL };

  mxArray *prhs[4];
  int mxError = 0;
  prhs[0] = mxCreateString("chart_simctx_raw2high");
  prhs[1] = mxCreateDoubleScalar(ssGetSFuncBlockHandle(S));
  prhs[2] = (mxArray*) get_sim_state_c12_Batman_Code
    ((SFc12_Batman_CodeInstanceStruct*)chartInfo->chartInstance);/* raw sim ctx */
  prhs[3] = (mxArray*) sf_get_sim_state_info_c12_Batman_Code();/* state var info */
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

extern void sf_internal_set_sim_state_c12_Batman_Code(SimStruct* S, const
  mxArray *st)
{
  ChartInfoStruct *chartInfo = (ChartInfoStruct*) ssGetUserData(S);
  mxArray *plhs[1] = { NULL };

  mxArray *prhs[4];
  int mxError = 0;
  prhs[0] = mxCreateString("chart_simctx_high2raw");
  prhs[1] = mxCreateDoubleScalar(ssGetSFuncBlockHandle(S));
  prhs[2] = mxDuplicateArray(st);      /* high level simctx */
  prhs[3] = (mxArray*) sf_get_sim_state_info_c12_Batman_Code();/* state var info */
  mxError = sf_mex_call_matlab(1, plhs, 4, prhs, "sfprivate");
  mxDestroyArray(prhs[0]);
  mxDestroyArray(prhs[1]);
  mxDestroyArray(prhs[2]);
  mxDestroyArray(prhs[3]);
  if (mxError || plhs[0] == NULL) {
    sf_mex_error_message("Stateflow Internal Error: \nError calling 'chart_simctx_high2raw'.\n");
  }

  set_sim_state_c12_Batman_Code((SFc12_Batman_CodeInstanceStruct*)
    chartInfo->chartInstance, mxDuplicateArray(plhs[0]));
  mxDestroyArray(plhs[0]);
}

static const mxArray* sf_opaque_get_sim_state_c12_Batman_Code(SimStruct* S)
{
  return sf_internal_get_sim_state_c12_Batman_Code(S);
}

static void sf_opaque_set_sim_state_c12_Batman_Code(SimStruct* S, const mxArray *
  st)
{
  sf_internal_set_sim_state_c12_Batman_Code(S, st);
}

static void sf_opaque_terminate_c12_Batman_Code(void *chartInstanceVar)
{
  if (chartInstanceVar!=NULL) {
    SimStruct *S = ((SFc12_Batman_CodeInstanceStruct*) chartInstanceVar)->S;
    if (sim_mode_is_rtw_gen(S) || sim_mode_is_external(S)) {
      sf_clear_rtw_identifier(S);
    }

    finalize_c12_Batman_Code((SFc12_Batman_CodeInstanceStruct*) chartInstanceVar);
    free((void *)chartInstanceVar);
    ssSetUserData(S,NULL);
  }

  unload_Batman_Code_optimization_info();
}

static void sf_opaque_init_subchart_simstructs(void *chartInstanceVar)
{
  initSimStructsc12_Batman_Code((SFc12_Batman_CodeInstanceStruct*)
    chartInstanceVar);
}

extern unsigned int sf_machine_global_initializer_called(void);
static void mdlProcessParameters_c12_Batman_Code(SimStruct *S)
{
  int i;
  for (i=0;i<ssGetNumRunTimeParams(S);i++) {
    if (ssGetSFcnParamTunable(S,i)) {
      ssUpdateDlgParamAsRunTimeParam(S,i);
    }
  }

  if (sf_machine_global_initializer_called()) {
    initialize_params_c12_Batman_Code((SFc12_Batman_CodeInstanceStruct*)
      (((ChartInfoStruct *)ssGetUserData(S))->chartInstance));
  }
}

static void mdlSetWorkWidths_c12_Batman_Code(SimStruct *S)
{
  if (sim_mode_is_rtw_gen(S) || sim_mode_is_external(S)) {
    mxArray *infoStruct = load_Batman_Code_optimization_info();
    int_T chartIsInlinable =
      (int_T)sf_is_chart_inlinable(S,infoStruct,12);
    ssSetStateflowIsInlinable(S,chartIsInlinable);
    ssSetRTWCG(S,sf_rtw_info_uint_prop(S,infoStruct,12,"RTWCG"));
    ssSetEnableFcnIsTrivial(S,1);
    ssSetDisableFcnIsTrivial(S,1);
    ssSetNotMultipleInlinable(S,sf_rtw_info_uint_prop(S,infoStruct,12,
      "gatewayCannotBeInlinedMultipleTimes"));
    if (chartIsInlinable) {
      ssSetInputPortOptimOpts(S, 0, SS_REUSABLE_AND_LOCAL);
      ssSetInputPortOptimOpts(S, 1, SS_REUSABLE_AND_LOCAL);
      ssSetInputPortOptimOpts(S, 2, SS_REUSABLE_AND_LOCAL);
      ssSetInputPortOptimOpts(S, 3, SS_REUSABLE_AND_LOCAL);
      ssSetInputPortOptimOpts(S, 4, SS_REUSABLE_AND_LOCAL);
      ssSetInputPortOptimOpts(S, 5, SS_REUSABLE_AND_LOCAL);
      ssSetInputPortOptimOpts(S, 6, SS_REUSABLE_AND_LOCAL);
      ssSetInputPortOptimOpts(S, 7, SS_REUSABLE_AND_LOCAL);
      ssSetInputPortOptimOpts(S, 8, SS_REUSABLE_AND_LOCAL);
      ssSetInputPortOptimOpts(S, 9, SS_REUSABLE_AND_LOCAL);
      ssSetInputPortOptimOpts(S, 10, SS_REUSABLE_AND_LOCAL);
      ssSetInputPortOptimOpts(S, 11, SS_REUSABLE_AND_LOCAL);
      ssSetInputPortOptimOpts(S, 12, SS_REUSABLE_AND_LOCAL);
      ssSetInputPortOptimOpts(S, 13, SS_REUSABLE_AND_LOCAL);
      sf_mark_chart_expressionable_inputs(S,infoStruct,12,14);
      sf_mark_chart_reusable_outputs(S,infoStruct,12,3);
    }

    sf_set_rtw_dwork_info(S,infoStruct,12);
    ssSetHasSubFunctions(S,!(chartIsInlinable));
  } else {
  }

  ssSetOptions(S,ssGetOptions(S)|SS_OPTION_WORKS_WITH_CODE_REUSE);
  ssSetChecksum0(S,(3753743809U));
  ssSetChecksum1(S,(3654067296U));
  ssSetChecksum2(S,(627737864U));
  ssSetChecksum3(S,(3679079150U));
  ssSetmdlDerivatives(S, NULL);
  ssSetExplicitFCSSCtrl(S,1);
}

static void mdlRTW_c12_Batman_Code(SimStruct *S)
{
  if (sim_mode_is_rtw_gen(S)) {
    ssWriteRTWStrParam(S, "StateflowChartType", "Embedded MATLAB");
  }
}

static void mdlStart_c12_Batman_Code(SimStruct *S)
{
  SFc12_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc12_Batman_CodeInstanceStruct *)malloc(sizeof
    (SFc12_Batman_CodeInstanceStruct));
  memset(chartInstance, 0, sizeof(SFc12_Batman_CodeInstanceStruct));
  if (chartInstance==NULL) {
    sf_mex_error_message("Could not allocate memory for chart instance.");
  }

  chartInstance->chartInfo.chartInstance = chartInstance;
  chartInstance->chartInfo.isEMLChart = 1;
  chartInstance->chartInfo.chartInitialized = 0;
  chartInstance->chartInfo.sFunctionGateway = sf_opaque_gateway_c12_Batman_Code;
  chartInstance->chartInfo.initializeChart =
    sf_opaque_initialize_c12_Batman_Code;
  chartInstance->chartInfo.terminateChart = sf_opaque_terminate_c12_Batman_Code;
  chartInstance->chartInfo.enableChart = sf_opaque_enable_c12_Batman_Code;
  chartInstance->chartInfo.disableChart = sf_opaque_disable_c12_Batman_Code;
  chartInstance->chartInfo.getSimState = sf_opaque_get_sim_state_c12_Batman_Code;
  chartInstance->chartInfo.setSimState = sf_opaque_set_sim_state_c12_Batman_Code;
  chartInstance->chartInfo.getSimStateInfo =
    sf_get_sim_state_info_c12_Batman_Code;
  chartInstance->chartInfo.zeroCrossings = NULL;
  chartInstance->chartInfo.outputs = NULL;
  chartInstance->chartInfo.derivatives = NULL;
  chartInstance->chartInfo.mdlRTW = mdlRTW_c12_Batman_Code;
  chartInstance->chartInfo.mdlStart = mdlStart_c12_Batman_Code;
  chartInstance->chartInfo.mdlSetWorkWidths = mdlSetWorkWidths_c12_Batman_Code;
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

void c12_Batman_Code_method_dispatcher(SimStruct *S, int_T method, void *data)
{
  switch (method) {
   case SS_CALL_MDL_START:
    mdlStart_c12_Batman_Code(S);
    break;

   case SS_CALL_MDL_SET_WORK_WIDTHS:
    mdlSetWorkWidths_c12_Batman_Code(S);
    break;

   case SS_CALL_MDL_PROCESS_PARAMETERS:
    mdlProcessParameters_c12_Batman_Code(S);
    break;

   default:
    /* Unhandled method */
    sf_mex_error_message("Stateflow Internal Error:\n"
                         "Error calling c12_Batman_Code_method_dispatcher.\n"
                         "Can't handle method %d.\n", method);
    break;
  }
}
