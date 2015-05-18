/* Include files */

#include "blascompat32.h"
#include "MiL_BMS_Bat_sfun.h"
#include "c3_MiL_BMS_Bat.h"
#define CHARTINSTANCE_CHARTNUMBER      (chartInstance->chartNumber)
#define CHARTINSTANCE_INSTANCENUMBER   (chartInstance->instanceNumber)
#include "MiL_BMS_Bat_sfun_debug_macros.h"

/* Type Definitions */

/* Named Constants */

/* Variable Declarations */

/* Variable Definitions */
static const char * c3_debug_family_names[22] = { "error_code", "index",
  "error_index", "nargin", "nargout", "fcn", "cell_voltage_in",
  "cell_temperatures_in", "current_in", "voltage_in", "CellNo", "I_min_line",
  "I_max_line", "V_min_cell", "V_max_cell", "T_min_cell", "T_max_cell",
  "V_min_bat", "V_max_bat", "error_out", "error_code_out", "error_index_out" };

/* Function Declarations */
static void initialize_c3_MiL_BMS_Bat(SFc3_MiL_BMS_BatInstanceStruct
  *chartInstance);
static void initialize_params_c3_MiL_BMS_Bat(SFc3_MiL_BMS_BatInstanceStruct
  *chartInstance);
static void enable_c3_MiL_BMS_Bat(SFc3_MiL_BMS_BatInstanceStruct *chartInstance);
static void disable_c3_MiL_BMS_Bat(SFc3_MiL_BMS_BatInstanceStruct *chartInstance);
static void c3_update_debugger_state_c3_MiL_BMS_Bat
  (SFc3_MiL_BMS_BatInstanceStruct *chartInstance);
static const mxArray *get_sim_state_c3_MiL_BMS_Bat
  (SFc3_MiL_BMS_BatInstanceStruct *chartInstance);
static void set_sim_state_c3_MiL_BMS_Bat(SFc3_MiL_BMS_BatInstanceStruct
  *chartInstance, const mxArray *c3_st);
static void finalize_c3_MiL_BMS_Bat(SFc3_MiL_BMS_BatInstanceStruct
  *chartInstance);
static void sf_c3_MiL_BMS_Bat(SFc3_MiL_BMS_BatInstanceStruct *chartInstance);
static void c3_chartstep_c3_MiL_BMS_Bat(SFc3_MiL_BMS_BatInstanceStruct
  *chartInstance);
static void initSimStructsc3_MiL_BMS_Bat(SFc3_MiL_BMS_BatInstanceStruct
  *chartInstance);
static void init_script_number_translation(uint32_T c3_machineNumber, uint32_T
  c3_chartNumber);
static const mxArray *c3_sf_marshallOut(void *chartInstanceVoid, void *c3_inData);
static void c3_emlrt_marshallIn(SFc3_MiL_BMS_BatInstanceStruct *chartInstance,
  const mxArray *c3_error_index_out, const char_T *c3_identifier, real_T c3_y[60]);
static void c3_b_emlrt_marshallIn(SFc3_MiL_BMS_BatInstanceStruct *chartInstance,
  const mxArray *c3_u, const emlrtMsgIdentifier *c3_parentId, real_T c3_y[60]);
static void c3_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c3_mxArrayInData, const char_T *c3_varName, void *c3_outData);
static const mxArray *c3_b_sf_marshallOut(void *chartInstanceVoid, void
  *c3_inData);
static void c3_c_emlrt_marshallIn(SFc3_MiL_BMS_BatInstanceStruct *chartInstance,
  const mxArray *c3_error_code_out, const char_T *c3_identifier, real_T c3_y[10]);
static void c3_d_emlrt_marshallIn(SFc3_MiL_BMS_BatInstanceStruct *chartInstance,
  const mxArray *c3_u, const emlrtMsgIdentifier *c3_parentId, real_T c3_y[10]);
static void c3_b_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c3_mxArrayInData, const char_T *c3_varName, void *c3_outData);
static const mxArray *c3_c_sf_marshallOut(void *chartInstanceVoid, void
  *c3_inData);
static real_T c3_e_emlrt_marshallIn(SFc3_MiL_BMS_BatInstanceStruct
  *chartInstance, const mxArray *c3_error_out, const char_T *c3_identifier);
static real_T c3_f_emlrt_marshallIn(SFc3_MiL_BMS_BatInstanceStruct
  *chartInstance, const mxArray *c3_u, const emlrtMsgIdentifier *c3_parentId);
static void c3_c_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c3_mxArrayInData, const char_T *c3_varName, void *c3_outData);
static const mxArray *c3_d_sf_marshallOut(void *chartInstanceVoid, void
  *c3_inData);
static const mxArray *c3_e_sf_marshallOut(void *chartInstanceVoid, void
  *c3_inData);
static const mxArray *c3_f_sf_marshallOut(void *chartInstanceVoid, void
  *c3_inData);
static int32_T c3_g_emlrt_marshallIn(SFc3_MiL_BMS_BatInstanceStruct
  *chartInstance, const mxArray *c3_u, const emlrtMsgIdentifier *c3_parentId);
static void c3_d_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c3_mxArrayInData, const char_T *c3_varName, void *c3_outData);
static uint8_T c3_h_emlrt_marshallIn(SFc3_MiL_BMS_BatInstanceStruct
  *chartInstance, const mxArray *c3_b_is_active_c3_MiL_BMS_Bat, const char_T
  *c3_identifier);
static uint8_T c3_i_emlrt_marshallIn(SFc3_MiL_BMS_BatInstanceStruct
  *chartInstance, const mxArray *c3_u, const emlrtMsgIdentifier *c3_parentId);
static void init_dsm_address_info(SFc3_MiL_BMS_BatInstanceStruct *chartInstance);

/* Function Definitions */
static void initialize_c3_MiL_BMS_Bat(SFc3_MiL_BMS_BatInstanceStruct
  *chartInstance)
{
  chartInstance->c3_sfEvent = CALL_EVENT;
  _sfTime_ = (real_T)ssGetT(chartInstance->S);
  chartInstance->c3_is_active_c3_MiL_BMS_Bat = 0U;
}

static void initialize_params_c3_MiL_BMS_Bat(SFc3_MiL_BMS_BatInstanceStruct
  *chartInstance)
{
}

static void enable_c3_MiL_BMS_Bat(SFc3_MiL_BMS_BatInstanceStruct *chartInstance)
{
  _sfTime_ = (real_T)ssGetT(chartInstance->S);
}

static void disable_c3_MiL_BMS_Bat(SFc3_MiL_BMS_BatInstanceStruct *chartInstance)
{
  _sfTime_ = (real_T)ssGetT(chartInstance->S);
}

static void c3_update_debugger_state_c3_MiL_BMS_Bat
  (SFc3_MiL_BMS_BatInstanceStruct *chartInstance)
{
}

static const mxArray *get_sim_state_c3_MiL_BMS_Bat
  (SFc3_MiL_BMS_BatInstanceStruct *chartInstance)
{
  const mxArray *c3_st;
  const mxArray *c3_y = NULL;
  int32_T c3_i0;
  real_T c3_u[10];
  const mxArray *c3_b_y = NULL;
  int32_T c3_i1;
  real_T c3_b_u[60];
  const mxArray *c3_c_y = NULL;
  real_T c3_hoistedGlobal;
  real_T c3_c_u;
  const mxArray *c3_d_y = NULL;
  uint8_T c3_b_hoistedGlobal;
  uint8_T c3_d_u;
  const mxArray *c3_e_y = NULL;
  real_T *c3_error_out;
  real_T (*c3_error_index_out)[60];
  real_T (*c3_error_code_out)[10];
  c3_error_index_out = (real_T (*)[60])ssGetOutputPortSignal(chartInstance->S, 3);
  c3_error_code_out = (real_T (*)[10])ssGetOutputPortSignal(chartInstance->S, 2);
  c3_error_out = (real_T *)ssGetOutputPortSignal(chartInstance->S, 1);
  c3_st = NULL;
  c3_st = NULL;
  c3_y = NULL;
  sf_mex_assign(&c3_y, sf_mex_createcellarray(4), FALSE);
  for (c3_i0 = 0; c3_i0 < 10; c3_i0++) {
    c3_u[c3_i0] = (*c3_error_code_out)[c3_i0];
  }

  c3_b_y = NULL;
  sf_mex_assign(&c3_b_y, sf_mex_create("y", c3_u, 0, 0U, 1U, 0U, 2, 1, 10),
                FALSE);
  sf_mex_setcell(c3_y, 0, c3_b_y);
  for (c3_i1 = 0; c3_i1 < 60; c3_i1++) {
    c3_b_u[c3_i1] = (*c3_error_index_out)[c3_i1];
  }

  c3_c_y = NULL;
  sf_mex_assign(&c3_c_y, sf_mex_create("y", c3_b_u, 0, 0U, 1U, 0U, 2, 5, 12),
                FALSE);
  sf_mex_setcell(c3_y, 1, c3_c_y);
  c3_hoistedGlobal = *c3_error_out;
  c3_c_u = c3_hoistedGlobal;
  c3_d_y = NULL;
  sf_mex_assign(&c3_d_y, sf_mex_create("y", &c3_c_u, 0, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c3_y, 2, c3_d_y);
  c3_b_hoistedGlobal = chartInstance->c3_is_active_c3_MiL_BMS_Bat;
  c3_d_u = c3_b_hoistedGlobal;
  c3_e_y = NULL;
  sf_mex_assign(&c3_e_y, sf_mex_create("y", &c3_d_u, 3, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c3_y, 3, c3_e_y);
  sf_mex_assign(&c3_st, c3_y, FALSE);
  return c3_st;
}

static void set_sim_state_c3_MiL_BMS_Bat(SFc3_MiL_BMS_BatInstanceStruct
  *chartInstance, const mxArray *c3_st)
{
  const mxArray *c3_u;
  real_T c3_dv0[10];
  int32_T c3_i2;
  real_T c3_dv1[60];
  int32_T c3_i3;
  real_T *c3_error_out;
  real_T (*c3_error_index_out)[60];
  real_T (*c3_error_code_out)[10];
  c3_error_index_out = (real_T (*)[60])ssGetOutputPortSignal(chartInstance->S, 3);
  c3_error_code_out = (real_T (*)[10])ssGetOutputPortSignal(chartInstance->S, 2);
  c3_error_out = (real_T *)ssGetOutputPortSignal(chartInstance->S, 1);
  chartInstance->c3_doneDoubleBufferReInit = TRUE;
  c3_u = sf_mex_dup(c3_st);
  c3_c_emlrt_marshallIn(chartInstance, sf_mex_dup(sf_mex_getcell(c3_u, 0)),
                        "error_code_out", c3_dv0);
  for (c3_i2 = 0; c3_i2 < 10; c3_i2++) {
    (*c3_error_code_out)[c3_i2] = c3_dv0[c3_i2];
  }

  c3_emlrt_marshallIn(chartInstance, sf_mex_dup(sf_mex_getcell(c3_u, 1)),
                      "error_index_out", c3_dv1);
  for (c3_i3 = 0; c3_i3 < 60; c3_i3++) {
    (*c3_error_index_out)[c3_i3] = c3_dv1[c3_i3];
  }

  *c3_error_out = c3_e_emlrt_marshallIn(chartInstance, sf_mex_dup(sf_mex_getcell
    (c3_u, 2)), "error_out");
  chartInstance->c3_is_active_c3_MiL_BMS_Bat = c3_h_emlrt_marshallIn
    (chartInstance, sf_mex_dup(sf_mex_getcell(c3_u, 3)),
     "is_active_c3_MiL_BMS_Bat");
  sf_mex_destroy(&c3_u);
  c3_update_debugger_state_c3_MiL_BMS_Bat(chartInstance);
  sf_mex_destroy(&c3_st);
}

static void finalize_c3_MiL_BMS_Bat(SFc3_MiL_BMS_BatInstanceStruct
  *chartInstance)
{
}

static void sf_c3_MiL_BMS_Bat(SFc3_MiL_BMS_BatInstanceStruct *chartInstance)
{
  int32_T c3_i4;
  int32_T c3_i5;
  int32_T c3_i6;
  int32_T c3_i7;
  real_T *c3_fcn;
  real_T *c3_error_out;
  int32_T *c3_current_in;
  uint16_T *c3_voltage_in;
  real_T *c3_CellNo;
  int32_T *c3_I_min_line;
  int32_T *c3_I_max_line;
  uint16_T *c3_V_min_cell;
  uint16_T *c3_V_max_cell;
  uint16_T *c3_T_min_cell;
  uint16_T *c3_T_max_cell;
  uint16_T *c3_V_min_bat;
  uint16_T *c3_V_max_bat;
  real_T (*c3_error_index_out)[60];
  real_T (*c3_error_code_out)[10];
  uint16_T (*c3_cell_temperatures_in)[12];
  uint16_T (*c3_cell_voltage_in)[12];
  c3_V_max_bat = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 13);
  c3_V_min_bat = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 12);
  c3_T_max_cell = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 11);
  c3_T_min_cell = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 10);
  c3_V_max_cell = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 9);
  c3_error_index_out = (real_T (*)[60])ssGetOutputPortSignal(chartInstance->S, 3);
  c3_error_code_out = (real_T (*)[10])ssGetOutputPortSignal(chartInstance->S, 2);
  c3_V_min_cell = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 8);
  c3_I_max_line = (int32_T *)ssGetInputPortSignal(chartInstance->S, 7);
  c3_I_min_line = (int32_T *)ssGetInputPortSignal(chartInstance->S, 6);
  c3_CellNo = (real_T *)ssGetInputPortSignal(chartInstance->S, 5);
  c3_voltage_in = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 4);
  c3_current_in = (int32_T *)ssGetInputPortSignal(chartInstance->S, 3);
  c3_cell_temperatures_in = (uint16_T (*)[12])ssGetInputPortSignal
    (chartInstance->S, 2);
  c3_cell_voltage_in = (uint16_T (*)[12])ssGetInputPortSignal(chartInstance->S,
    1);
  c3_error_out = (real_T *)ssGetOutputPortSignal(chartInstance->S, 1);
  c3_fcn = (real_T *)ssGetInputPortSignal(chartInstance->S, 0);
  _sfTime_ = (real_T)ssGetT(chartInstance->S);
  _SFD_CC_CALL(CHART_ENTER_SFUNCTION_TAG, 2U, chartInstance->c3_sfEvent);
  _SFD_DATA_RANGE_CHECK(*c3_fcn, 0U);
  _SFD_DATA_RANGE_CHECK(*c3_error_out, 1U);
  for (c3_i4 = 0; c3_i4 < 12; c3_i4++) {
    _SFD_DATA_RANGE_CHECK((real_T)(*c3_cell_voltage_in)[c3_i4], 2U);
  }

  for (c3_i5 = 0; c3_i5 < 12; c3_i5++) {
    _SFD_DATA_RANGE_CHECK((real_T)(*c3_cell_temperatures_in)[c3_i5], 3U);
  }

  _SFD_DATA_RANGE_CHECK((real_T)*c3_current_in, 4U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_voltage_in, 5U);
  _SFD_DATA_RANGE_CHECK(*c3_CellNo, 6U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_I_min_line, 7U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_I_max_line, 8U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_V_min_cell, 9U);
  for (c3_i6 = 0; c3_i6 < 10; c3_i6++) {
    _SFD_DATA_RANGE_CHECK((*c3_error_code_out)[c3_i6], 10U);
  }

  for (c3_i7 = 0; c3_i7 < 60; c3_i7++) {
    _SFD_DATA_RANGE_CHECK((*c3_error_index_out)[c3_i7], 11U);
  }

  _SFD_DATA_RANGE_CHECK((real_T)*c3_V_max_cell, 12U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_T_min_cell, 13U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_T_max_cell, 14U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_V_min_bat, 15U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_V_max_bat, 16U);
  chartInstance->c3_sfEvent = CALL_EVENT;
  c3_chartstep_c3_MiL_BMS_Bat(chartInstance);
  sf_debug_check_for_state_inconsistency(_MiL_BMS_BatMachineNumber_,
    chartInstance->chartNumber, chartInstance->instanceNumber);
}

static void c3_chartstep_c3_MiL_BMS_Bat(SFc3_MiL_BMS_BatInstanceStruct
  *chartInstance)
{
  real_T c3_hoistedGlobal;
  int32_T c3_b_hoistedGlobal;
  uint16_T c3_c_hoistedGlobal;
  real_T c3_d_hoistedGlobal;
  int32_T c3_e_hoistedGlobal;
  int32_T c3_f_hoistedGlobal;
  uint16_T c3_g_hoistedGlobal;
  uint16_T c3_h_hoistedGlobal;
  uint16_T c3_i_hoistedGlobal;
  uint16_T c3_j_hoistedGlobal;
  uint16_T c3_k_hoistedGlobal;
  uint16_T c3_l_hoistedGlobal;
  real_T c3_fcn;
  int32_T c3_i8;
  uint16_T c3_cell_voltage_in[12];
  int32_T c3_i9;
  uint16_T c3_cell_temperatures_in[12];
  int32_T c3_current_in;
  uint16_T c3_voltage_in;
  real_T c3_CellNo;
  int32_T c3_I_min_line;
  int32_T c3_I_max_line;
  uint16_T c3_V_min_cell;
  uint16_T c3_V_max_cell;
  uint16_T c3_T_min_cell;
  uint16_T c3_T_max_cell;
  uint16_T c3_V_min_bat;
  uint16_T c3_V_max_bat;
  uint32_T c3_debug_family_var_map[22];
  real_T c3_error_code[10];
  real_T c3_index;
  real_T c3_error_index[60];
  real_T c3_nargin = 14.0;
  real_T c3_nargout = 3.0;
  real_T c3_error_out;
  real_T c3_error_code_out[10];
  real_T c3_error_index_out[60];
  int32_T c3_i10;
  int32_T c3_i11;
  int32_T c3_i12;
  uint16_T c3_varargin_1[12];
  uint16_T c3_mtmp;
  int32_T c3_ix;
  int32_T c3_b_ix;
  uint16_T c3_a;
  uint16_T c3_b;
  boolean_T c3_p;
  uint16_T c3_b_mtmp;
  uint16_T c3_minval;
  int32_T c3_i13;
  boolean_T c3_x[12];
  int32_T c3_idx;
  static int32_T c3_iv0[1] = { 12 };

  int32_T c3_ii_sizes;
  int32_T c3_ii;
  int32_T c3_b_ii;
  int32_T c3_b_a;
  int32_T c3_ii_data[12];
  boolean_T c3_b0;
  boolean_T c3_b1;
  boolean_T c3_b2;
  int32_T c3_i14;
  int32_T c3_tmp_sizes;
  int32_T c3_loop_ub;
  int32_T c3_i15;
  int32_T c3_tmp_data[12];
  int32_T c3_b_tmp_sizes[2];
  int32_T c3_iv1[2];
  int32_T c3_i16;
  int32_T c3_i17;
  int32_T c3_b_loop_ub;
  int32_T c3_i18;
  int32_T c3_b_tmp_data[12];
  int32_T c3_b_ii_sizes;
  int32_T c3_c_loop_ub;
  int32_T c3_i19;
  int32_T c3_b_ii_data[12];
  int32_T c3_d_loop_ub;
  int32_T c3_i20;
  int32_T c3_i_sizes;
  int32_T c3_e_loop_ub;
  int32_T c3_i21;
  real_T c3_i_data[12];
  int32_T c3_f_loop_ub;
  int32_T c3_i22;
  int32_T c3_iv2[2];
  int32_T c3_g_loop_ub;
  int32_T c3_i23;
  int32_T c3_i24;
  uint16_T c3_c_mtmp;
  int32_T c3_c_ix;
  int32_T c3_d_ix;
  uint16_T c3_c_a;
  uint16_T c3_b_b;
  boolean_T c3_b_p;
  uint16_T c3_d_mtmp;
  uint16_T c3_maxval;
  int32_T c3_i25;
  int32_T c3_b_idx;
  int32_T c3_c_ii;
  int32_T c3_d_ii;
  int32_T c3_d_a;
  boolean_T c3_b3;
  boolean_T c3_b4;
  boolean_T c3_b5;
  int32_T c3_i26;
  int32_T c3_c_tmp_sizes;
  int32_T c3_h_loop_ub;
  int32_T c3_i27;
  int32_T c3_c_tmp_data[12];
  int32_T c3_iv3[2];
  int32_T c3_i28;
  int32_T c3_i29;
  int32_T c3_i_loop_ub;
  int32_T c3_i30;
  int32_T c3_c_ii_sizes;
  int32_T c3_j_loop_ub;
  int32_T c3_i31;
  int32_T c3_c_ii_data[12];
  int32_T c3_k_loop_ub;
  int32_T c3_i32;
  int32_T c3_l_loop_ub;
  int32_T c3_i33;
  int32_T c3_m_loop_ub;
  int32_T c3_i34;
  int32_T c3_iv4[2];
  int32_T c3_n_loop_ub;
  int32_T c3_i35;
  int32_T c3_i36;
  uint32_T c3_u0;
  uint16_T c3_e_mtmp;
  int32_T c3_e_ix;
  int32_T c3_f_ix;
  uint16_T c3_e_a;
  uint16_T c3_c_b;
  boolean_T c3_c_p;
  uint16_T c3_f_mtmp;
  uint16_T c3_b_minval;
  int32_T c3_i37;
  uint32_T c3_u1;
  int32_T c3_c_idx;
  int32_T c3_e_ii;
  int32_T c3_f_ii;
  int32_T c3_f_a;
  boolean_T c3_b6;
  boolean_T c3_b7;
  boolean_T c3_b8;
  int32_T c3_i38;
  int32_T c3_d_tmp_sizes;
  int32_T c3_o_loop_ub;
  int32_T c3_i39;
  int32_T c3_d_tmp_data[12];
  int32_T c3_iv5[2];
  int32_T c3_i40;
  int32_T c3_i41;
  int32_T c3_p_loop_ub;
  int32_T c3_i42;
  int32_T c3_d_ii_sizes;
  int32_T c3_q_loop_ub;
  int32_T c3_i43;
  int32_T c3_d_ii_data[12];
  int32_T c3_r_loop_ub;
  int32_T c3_i44;
  int32_T c3_s_loop_ub;
  int32_T c3_i45;
  int32_T c3_t_loop_ub;
  int32_T c3_i46;
  int32_T c3_iv6[2];
  int32_T c3_u_loop_ub;
  int32_T c3_i47;
  int32_T c3_i48;
  uint32_T c3_u2;
  uint16_T c3_g_mtmp;
  int32_T c3_g_ix;
  int32_T c3_h_ix;
  uint16_T c3_g_a;
  uint16_T c3_d_b;
  boolean_T c3_d_p;
  uint16_T c3_h_mtmp;
  uint16_T c3_b_maxval;
  int32_T c3_i49;
  uint32_T c3_u3;
  int32_T c3_d_idx;
  int32_T c3_g_ii;
  int32_T c3_h_ii;
  int32_T c3_h_a;
  boolean_T c3_b9;
  boolean_T c3_b10;
  boolean_T c3_b11;
  int32_T c3_i50;
  int32_T c3_e_tmp_sizes;
  int32_T c3_v_loop_ub;
  int32_T c3_i51;
  int32_T c3_e_tmp_data[12];
  int32_T c3_iv7[2];
  int32_T c3_i52;
  int32_T c3_i53;
  int32_T c3_w_loop_ub;
  int32_T c3_i54;
  int32_T c3_e_ii_sizes;
  int32_T c3_x_loop_ub;
  int32_T c3_i55;
  int32_T c3_e_ii_data[12];
  int32_T c3_y_loop_ub;
  int32_T c3_i56;
  int32_T c3_ab_loop_ub;
  int32_T c3_i57;
  int32_T c3_bb_loop_ub;
  int32_T c3_i58;
  int32_T c3_iv8[2];
  int32_T c3_cb_loop_ub;
  int32_T c3_i59;
  int32_T c3_i60;
  int32_T c3_i61;
  int32_T c3_i62;
  int32_T c3_i63;
  int32_T c3_i64;
  int32_T c3_i65;
  int32_T c3_i66;
  int32_T c3_i67;
  int32_T c3_i68;
  int32_T c3_i69;
  int32_T c3_i70;
  int32_T c3_i71;
  real_T *c3_b_fcn;
  int32_T *c3_b_current_in;
  uint16_T *c3_b_voltage_in;
  real_T *c3_b_CellNo;
  int32_T *c3_b_I_min_line;
  int32_T *c3_b_I_max_line;
  uint16_T *c3_b_V_min_cell;
  uint16_T *c3_b_V_max_cell;
  uint16_T *c3_b_T_min_cell;
  uint16_T *c3_b_T_max_cell;
  uint16_T *c3_b_V_min_bat;
  uint16_T *c3_b_V_max_bat;
  real_T *c3_b_error_out;
  real_T (*c3_b_error_index_out)[60];
  real_T (*c3_b_error_code_out)[10];
  uint16_T (*c3_b_cell_temperatures_in)[12];
  uint16_T (*c3_b_cell_voltage_in)[12];
  boolean_T exitg1;
  boolean_T exitg2;
  boolean_T exitg3;
  boolean_T exitg4;
  boolean_T guard1 = FALSE;
  boolean_T guard2 = FALSE;
  boolean_T guard3 = FALSE;
  boolean_T guard4 = FALSE;
  c3_b_V_max_bat = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 13);
  c3_b_V_min_bat = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 12);
  c3_b_T_max_cell = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 11);
  c3_b_T_min_cell = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 10);
  c3_b_V_max_cell = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 9);
  c3_b_error_index_out = (real_T (*)[60])ssGetOutputPortSignal(chartInstance->S,
    3);
  c3_b_error_code_out = (real_T (*)[10])ssGetOutputPortSignal(chartInstance->S,
    2);
  c3_b_V_min_cell = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 8);
  c3_b_I_max_line = (int32_T *)ssGetInputPortSignal(chartInstance->S, 7);
  c3_b_I_min_line = (int32_T *)ssGetInputPortSignal(chartInstance->S, 6);
  c3_b_CellNo = (real_T *)ssGetInputPortSignal(chartInstance->S, 5);
  c3_b_voltage_in = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 4);
  c3_b_current_in = (int32_T *)ssGetInputPortSignal(chartInstance->S, 3);
  c3_b_cell_temperatures_in = (uint16_T (*)[12])ssGetInputPortSignal
    (chartInstance->S, 2);
  c3_b_cell_voltage_in = (uint16_T (*)[12])ssGetInputPortSignal(chartInstance->S,
    1);
  c3_b_error_out = (real_T *)ssGetOutputPortSignal(chartInstance->S, 1);
  c3_b_fcn = (real_T *)ssGetInputPortSignal(chartInstance->S, 0);
  _SFD_CC_CALL(CHART_ENTER_DURING_FUNCTION_TAG, 2U, chartInstance->c3_sfEvent);
  c3_hoistedGlobal = *c3_b_fcn;
  c3_b_hoistedGlobal = *c3_b_current_in;
  c3_c_hoistedGlobal = *c3_b_voltage_in;
  c3_d_hoistedGlobal = *c3_b_CellNo;
  c3_e_hoistedGlobal = *c3_b_I_min_line;
  c3_f_hoistedGlobal = *c3_b_I_max_line;
  c3_g_hoistedGlobal = *c3_b_V_min_cell;
  c3_h_hoistedGlobal = *c3_b_V_max_cell;
  c3_i_hoistedGlobal = *c3_b_T_min_cell;
  c3_j_hoistedGlobal = *c3_b_T_max_cell;
  c3_k_hoistedGlobal = *c3_b_V_min_bat;
  c3_l_hoistedGlobal = *c3_b_V_max_bat;
  c3_fcn = c3_hoistedGlobal;
  for (c3_i8 = 0; c3_i8 < 12; c3_i8++) {
    c3_cell_voltage_in[c3_i8] = (*c3_b_cell_voltage_in)[c3_i8];
  }

  for (c3_i9 = 0; c3_i9 < 12; c3_i9++) {
    c3_cell_temperatures_in[c3_i9] = (*c3_b_cell_temperatures_in)[c3_i9];
  }

  c3_current_in = c3_b_hoistedGlobal;
  c3_voltage_in = c3_c_hoistedGlobal;
  c3_CellNo = c3_d_hoistedGlobal;
  c3_I_min_line = c3_e_hoistedGlobal;
  c3_I_max_line = c3_f_hoistedGlobal;
  c3_V_min_cell = c3_g_hoistedGlobal;
  c3_V_max_cell = c3_h_hoistedGlobal;
  c3_T_min_cell = c3_i_hoistedGlobal;
  c3_T_max_cell = c3_j_hoistedGlobal;
  c3_V_min_bat = c3_k_hoistedGlobal;
  c3_V_max_bat = c3_l_hoistedGlobal;
  sf_debug_symbol_scope_push_eml(0U, 22U, 22U, c3_debug_family_names,
    c3_debug_family_var_map);
  sf_debug_symbol_scope_add_eml_importable(c3_error_code, 0U,
    c3_b_sf_marshallOut, c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml(&c3_index, 1U, c3_c_sf_marshallOut);
  sf_debug_symbol_scope_add_eml_importable(c3_error_index, 2U, c3_sf_marshallOut,
    c3_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_nargin, 3U, c3_c_sf_marshallOut,
    c3_c_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_nargout, 4U, c3_c_sf_marshallOut,
    c3_c_sf_marshallIn);
  sf_debug_symbol_scope_add_eml(&c3_fcn, 5U, c3_c_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(c3_cell_voltage_in, 6U, c3_f_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(c3_cell_temperatures_in, 7U, c3_f_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c3_current_in, 8U, c3_e_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c3_voltage_in, 9U, c3_d_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c3_CellNo, 10U, c3_c_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c3_I_min_line, 11U, c3_e_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c3_I_max_line, 12U, c3_e_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c3_V_min_cell, 13U, c3_d_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c3_V_max_cell, 14U, c3_d_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c3_T_min_cell, 15U, c3_d_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c3_T_max_cell, 16U, c3_d_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c3_V_min_bat, 17U, c3_d_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c3_V_max_bat, 18U, c3_d_sf_marshallOut);
  sf_debug_symbol_scope_add_eml_importable(&c3_error_out, 19U,
    c3_c_sf_marshallOut, c3_c_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(c3_error_code_out, 20U,
    c3_b_sf_marshallOut, c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(c3_error_index_out, 21U,
    c3_sf_marshallOut, c3_sf_marshallIn);
  CV_EML_FCN(0, 0);
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 4);
  for (c3_i10 = 0; c3_i10 < 10; c3_i10++) {
    c3_error_code[c3_i10] = 0.0;
  }

  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 5);
  c3_index = 1.0;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 6);
  for (c3_i11 = 0; c3_i11 < 60; c3_i11++) {
    c3_error_index[c3_i11] = 0.0;
  }

  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 7);
  for (c3_i12 = 0; c3_i12 < 12; c3_i12++) {
    c3_varargin_1[c3_i12] = c3_cell_voltage_in[c3_i12];
  }

  c3_mtmp = c3_varargin_1[0];
  for (c3_ix = 2; c3_ix < 13; c3_ix++) {
    c3_b_ix = c3_ix - 1;
    c3_a = c3_varargin_1[c3_b_ix];
    c3_b = c3_mtmp;
    c3_p = (c3_a < c3_b);
    if (c3_p) {
      c3_mtmp = c3_varargin_1[c3_b_ix];
    }
  }

  c3_b_mtmp = c3_mtmp;
  c3_minval = c3_b_mtmp;
  if (CV_EML_IF(0, 1, 0, c3_minval <= c3_V_min_cell)) {
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 8);
    c3_error_code[0] = 11.0;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 9);
    c3_index = 2.0;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 14);
    for (c3_i13 = 0; c3_i13 < 12; c3_i13++) {
      c3_x[c3_i13] = (c3_cell_voltage_in[c3_i13] <= c3_V_min_cell);
    }

    c3_idx = 0;
    c3_ii_sizes = c3_iv0[0];
    c3_ii = 1;
    exitg4 = 0U;
    while ((exitg4 == 0U) && (c3_ii < 13)) {
      c3_b_ii = c3_ii;
      guard4 = FALSE;
      if (c3_x[c3_b_ii - 1]) {
        c3_b_a = c3_idx + 1;
        c3_idx = c3_b_a;
        c3_ii_data[c3_idx - 1] = c3_b_ii;
        if (c3_idx >= 12) {
          exitg4 = 1U;
        } else {
          guard4 = TRUE;
        }
      } else {
        guard4 = TRUE;
      }

      if (guard4 == TRUE) {
        c3_ii++;
      }
    }

    c3_b0 = (1 > c3_idx);
    c3_b1 = c3_b0;
    c3_b2 = c3_b1;
    if (c3_b2) {
      c3_i14 = 0;
    } else {
      c3_i14 = _SFD_EML_ARRAY_BOUNDS_CHECK("", c3_idx, 1, 12, 0, 0);
    }

    c3_tmp_sizes = c3_i14;
    c3_loop_ub = c3_i14 - 1;
    for (c3_i15 = 0; c3_i15 <= c3_loop_ub; c3_i15++) {
      c3_tmp_data[c3_i15] = 1 + c3_i15;
    }

    c3_b_tmp_sizes[0] = 1;
    c3_iv1[0] = 1;
    c3_iv1[1] = c3_tmp_sizes;
    c3_b_tmp_sizes[1] = c3_iv1[1];
    c3_i16 = c3_b_tmp_sizes[0];
    c3_i17 = c3_b_tmp_sizes[1];
    c3_b_loop_ub = c3_tmp_sizes - 1;
    for (c3_i18 = 0; c3_i18 <= c3_b_loop_ub; c3_i18++) {
      c3_b_tmp_data[c3_i18] = c3_tmp_data[c3_i18];
    }

    sf_debug_vector_vector_index_check(12, 1, 1, c3_b_tmp_sizes[1]);
    c3_b_ii_sizes = c3_b_tmp_sizes[1];
    c3_c_loop_ub = c3_b_tmp_sizes[1] - 1;
    for (c3_i19 = 0; c3_i19 <= c3_c_loop_ub; c3_i19++) {
      c3_b_ii_data[c3_i19] = c3_ii_data[c3_b_tmp_data[c3_i19] - 1];
    }

    c3_ii_sizes = c3_b_ii_sizes;
    c3_d_loop_ub = c3_b_ii_sizes - 1;
    for (c3_i20 = 0; c3_i20 <= c3_d_loop_ub; c3_i20++) {
      c3_ii_data[c3_i20] = c3_b_ii_data[c3_i20];
    }

    c3_i_sizes = c3_ii_sizes;
    c3_e_loop_ub = c3_ii_sizes - 1;
    for (c3_i21 = 0; c3_i21 <= c3_e_loop_ub; c3_i21++) {
      c3_i_data[c3_i21] = (real_T)c3_ii_data[c3_i21];
    }

    c3_ii_sizes = c3_i_sizes;
    c3_f_loop_ub = c3_i_sizes - 1;
    for (c3_i22 = 0; c3_i22 <= c3_f_loop_ub; c3_i22++) {
      c3_ii_data[c3_i22] = (int32_T)c3_i_data[c3_i22];
    }

    c3_iv2[0] = 1;
    c3_iv2[1] = c3_ii_sizes;
    c3_g_loop_ub = c3_iv2[1] - 1;
    for (c3_i23 = 0; c3_i23 <= c3_g_loop_ub; c3_i23++) {
      c3_error_index[5 * (c3_ii_data[c3_i23] - 1)] = 11.0;
    }
  }

  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 19);
  for (c3_i24 = 0; c3_i24 < 12; c3_i24++) {
    c3_varargin_1[c3_i24] = c3_cell_voltage_in[c3_i24];
  }

  c3_c_mtmp = c3_varargin_1[0];
  for (c3_c_ix = 2; c3_c_ix < 13; c3_c_ix++) {
    c3_d_ix = c3_c_ix - 1;
    c3_c_a = c3_varargin_1[c3_d_ix];
    c3_b_b = c3_c_mtmp;
    c3_b_p = (c3_c_a > c3_b_b);
    if (c3_b_p) {
      c3_c_mtmp = c3_varargin_1[c3_d_ix];
    }
  }

  c3_d_mtmp = c3_c_mtmp;
  c3_maxval = c3_d_mtmp;
  if (CV_EML_IF(0, 1, 1, c3_maxval >= c3_V_max_cell)) {
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 20);
    c3_error_code[(int32_T)c3_index - 1] = 12.0;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 21);
    c3_index++;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 24);
    for (c3_i25 = 0; c3_i25 < 12; c3_i25++) {
      c3_x[c3_i25] = (c3_cell_voltage_in[c3_i25] >= c3_V_max_cell);
    }

    c3_b_idx = 0;
    c3_ii_sizes = c3_iv0[0];
    c3_c_ii = 1;
    exitg3 = 0U;
    while ((exitg3 == 0U) && (c3_c_ii < 13)) {
      c3_d_ii = c3_c_ii;
      guard3 = FALSE;
      if (c3_x[c3_d_ii - 1]) {
        c3_d_a = c3_b_idx + 1;
        c3_b_idx = c3_d_a;
        c3_ii_data[c3_b_idx - 1] = c3_d_ii;
        if (c3_b_idx >= 12) {
          exitg3 = 1U;
        } else {
          guard3 = TRUE;
        }
      } else {
        guard3 = TRUE;
      }

      if (guard3 == TRUE) {
        c3_c_ii++;
      }
    }

    c3_b3 = (1 > c3_b_idx);
    c3_b4 = c3_b3;
    c3_b5 = c3_b4;
    if (c3_b5) {
      c3_i26 = 0;
    } else {
      c3_i26 = _SFD_EML_ARRAY_BOUNDS_CHECK("", c3_b_idx, 1, 12, 0, 0);
    }

    c3_c_tmp_sizes = c3_i26;
    c3_h_loop_ub = c3_i26 - 1;
    for (c3_i27 = 0; c3_i27 <= c3_h_loop_ub; c3_i27++) {
      c3_c_tmp_data[c3_i27] = 1 + c3_i27;
    }

    c3_b_tmp_sizes[0] = 1;
    c3_iv3[0] = 1;
    c3_iv3[1] = c3_c_tmp_sizes;
    c3_b_tmp_sizes[1] = c3_iv3[1];
    c3_i28 = c3_b_tmp_sizes[0];
    c3_i29 = c3_b_tmp_sizes[1];
    c3_i_loop_ub = c3_c_tmp_sizes - 1;
    for (c3_i30 = 0; c3_i30 <= c3_i_loop_ub; c3_i30++) {
      c3_b_tmp_data[c3_i30] = c3_c_tmp_data[c3_i30];
    }

    sf_debug_vector_vector_index_check(12, 1, 1, c3_b_tmp_sizes[1]);
    c3_c_ii_sizes = c3_b_tmp_sizes[1];
    c3_j_loop_ub = c3_b_tmp_sizes[1] - 1;
    for (c3_i31 = 0; c3_i31 <= c3_j_loop_ub; c3_i31++) {
      c3_c_ii_data[c3_i31] = c3_ii_data[c3_b_tmp_data[c3_i31] - 1];
    }

    c3_ii_sizes = c3_c_ii_sizes;
    c3_k_loop_ub = c3_c_ii_sizes - 1;
    for (c3_i32 = 0; c3_i32 <= c3_k_loop_ub; c3_i32++) {
      c3_ii_data[c3_i32] = c3_c_ii_data[c3_i32];
    }

    c3_i_sizes = c3_ii_sizes;
    c3_l_loop_ub = c3_ii_sizes - 1;
    for (c3_i33 = 0; c3_i33 <= c3_l_loop_ub; c3_i33++) {
      c3_i_data[c3_i33] = (real_T)c3_ii_data[c3_i33];
    }

    c3_ii_sizes = c3_i_sizes;
    c3_m_loop_ub = c3_i_sizes - 1;
    for (c3_i34 = 0; c3_i34 <= c3_m_loop_ub; c3_i34++) {
      c3_ii_data[c3_i34] = (int32_T)c3_i_data[c3_i34];
    }

    c3_iv4[0] = 1;
    c3_iv4[1] = c3_ii_sizes;
    c3_n_loop_ub = c3_iv4[1] - 1;
    for (c3_i35 = 0; c3_i35 <= c3_n_loop_ub; c3_i35++) {
      c3_error_index[5 * (c3_ii_data[c3_i35] - 1)] = 12.0;
    }
  }

  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 28);
  for (c3_i36 = 0; c3_i36 < 12; c3_i36++) {
    c3_u0 = (uint32_T)c3_cell_temperatures_in[c3_i36] + 273U;
    if (c3_u0 > 65535U) {
      c3_u0 = 65535U;
    }

    c3_varargin_1[c3_i36] = (uint16_T)c3_u0;
  }

  c3_e_mtmp = c3_varargin_1[0];
  for (c3_e_ix = 2; c3_e_ix < 13; c3_e_ix++) {
    c3_f_ix = c3_e_ix - 1;
    c3_e_a = c3_varargin_1[c3_f_ix];
    c3_c_b = c3_e_mtmp;
    c3_c_p = (c3_e_a < c3_c_b);
    if (c3_c_p) {
      c3_e_mtmp = c3_varargin_1[c3_f_ix];
    }
  }

  c3_f_mtmp = c3_e_mtmp;
  c3_b_minval = c3_f_mtmp;
  if (CV_EML_IF(0, 1, 2, c3_b_minval <= c3_T_min_cell)) {
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 29);
    c3_error_code[(int32_T)c3_index - 1] = 21.0;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 30);
    c3_index++;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 33);
    for (c3_i37 = 0; c3_i37 < 12; c3_i37++) {
      c3_u1 = (uint32_T)c3_cell_temperatures_in[c3_i37] + 273U;
      if (c3_u1 > 65535U) {
        c3_u1 = 65535U;
      }

      c3_x[c3_i37] = ((uint16_T)c3_u1 <= c3_T_min_cell);
    }

    c3_c_idx = 0;
    c3_ii_sizes = c3_iv0[0];
    c3_e_ii = 1;
    exitg2 = 0U;
    while ((exitg2 == 0U) && (c3_e_ii < 13)) {
      c3_f_ii = c3_e_ii;
      guard2 = FALSE;
      if (c3_x[c3_f_ii - 1]) {
        c3_f_a = c3_c_idx + 1;
        c3_c_idx = c3_f_a;
        c3_ii_data[c3_c_idx - 1] = c3_f_ii;
        if (c3_c_idx >= 12) {
          exitg2 = 1U;
        } else {
          guard2 = TRUE;
        }
      } else {
        guard2 = TRUE;
      }

      if (guard2 == TRUE) {
        c3_e_ii++;
      }
    }

    c3_b6 = (1 > c3_c_idx);
    c3_b7 = c3_b6;
    c3_b8 = c3_b7;
    if (c3_b8) {
      c3_i38 = 0;
    } else {
      c3_i38 = _SFD_EML_ARRAY_BOUNDS_CHECK("", c3_c_idx, 1, 12, 0, 0);
    }

    c3_d_tmp_sizes = c3_i38;
    c3_o_loop_ub = c3_i38 - 1;
    for (c3_i39 = 0; c3_i39 <= c3_o_loop_ub; c3_i39++) {
      c3_d_tmp_data[c3_i39] = 1 + c3_i39;
    }

    c3_b_tmp_sizes[0] = 1;
    c3_iv5[0] = 1;
    c3_iv5[1] = c3_d_tmp_sizes;
    c3_b_tmp_sizes[1] = c3_iv5[1];
    c3_i40 = c3_b_tmp_sizes[0];
    c3_i41 = c3_b_tmp_sizes[1];
    c3_p_loop_ub = c3_d_tmp_sizes - 1;
    for (c3_i42 = 0; c3_i42 <= c3_p_loop_ub; c3_i42++) {
      c3_b_tmp_data[c3_i42] = c3_d_tmp_data[c3_i42];
    }

    sf_debug_vector_vector_index_check(12, 1, 1, c3_b_tmp_sizes[1]);
    c3_d_ii_sizes = c3_b_tmp_sizes[1];
    c3_q_loop_ub = c3_b_tmp_sizes[1] - 1;
    for (c3_i43 = 0; c3_i43 <= c3_q_loop_ub; c3_i43++) {
      c3_d_ii_data[c3_i43] = c3_ii_data[c3_b_tmp_data[c3_i43] - 1];
    }

    c3_ii_sizes = c3_d_ii_sizes;
    c3_r_loop_ub = c3_d_ii_sizes - 1;
    for (c3_i44 = 0; c3_i44 <= c3_r_loop_ub; c3_i44++) {
      c3_ii_data[c3_i44] = c3_d_ii_data[c3_i44];
    }

    c3_i_sizes = c3_ii_sizes;
    c3_s_loop_ub = c3_ii_sizes - 1;
    for (c3_i45 = 0; c3_i45 <= c3_s_loop_ub; c3_i45++) {
      c3_i_data[c3_i45] = (real_T)c3_ii_data[c3_i45];
    }

    c3_ii_sizes = c3_i_sizes;
    c3_t_loop_ub = c3_i_sizes - 1;
    for (c3_i46 = 0; c3_i46 <= c3_t_loop_ub; c3_i46++) {
      c3_ii_data[c3_i46] = (int32_T)c3_i_data[c3_i46];
    }

    c3_iv6[0] = 1;
    c3_iv6[1] = c3_ii_sizes;
    c3_u_loop_ub = c3_iv6[1] - 1;
    for (c3_i47 = 0; c3_i47 <= c3_u_loop_ub; c3_i47++) {
      c3_error_index[1 + 5 * (c3_ii_data[c3_i47] - 1)] = 21.0;
    }
  }

  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 37);
  for (c3_i48 = 0; c3_i48 < 12; c3_i48++) {
    c3_u2 = (uint32_T)c3_cell_temperatures_in[c3_i48] + 273U;
    if (c3_u2 > 65535U) {
      c3_u2 = 65535U;
    }

    c3_varargin_1[c3_i48] = (uint16_T)c3_u2;
  }

  c3_g_mtmp = c3_varargin_1[0];
  for (c3_g_ix = 2; c3_g_ix < 13; c3_g_ix++) {
    c3_h_ix = c3_g_ix - 1;
    c3_g_a = c3_varargin_1[c3_h_ix];
    c3_d_b = c3_g_mtmp;
    c3_d_p = (c3_g_a > c3_d_b);
    if (c3_d_p) {
      c3_g_mtmp = c3_varargin_1[c3_h_ix];
    }
  }

  c3_h_mtmp = c3_g_mtmp;
  c3_b_maxval = c3_h_mtmp;
  if (CV_EML_IF(0, 1, 3, c3_b_maxval >= c3_T_max_cell)) {
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 38);
    c3_error_code[(int32_T)c3_index - 1] = 22.0;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 39);
    c3_index++;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 42);
    for (c3_i49 = 0; c3_i49 < 12; c3_i49++) {
      c3_u3 = (uint32_T)c3_cell_temperatures_in[c3_i49] + 237U;
      if (c3_u3 > 65535U) {
        c3_u3 = 65535U;
      }

      c3_x[c3_i49] = ((uint16_T)c3_u3 >= c3_T_max_cell);
    }

    c3_d_idx = 0;
    c3_ii_sizes = c3_iv0[0];
    c3_g_ii = 1;
    exitg1 = 0U;
    while ((exitg1 == 0U) && (c3_g_ii < 13)) {
      c3_h_ii = c3_g_ii;
      guard1 = FALSE;
      if (c3_x[c3_h_ii - 1]) {
        c3_h_a = c3_d_idx + 1;
        c3_d_idx = c3_h_a;
        c3_ii_data[c3_d_idx - 1] = c3_h_ii;
        if (c3_d_idx >= 12) {
          exitg1 = 1U;
        } else {
          guard1 = TRUE;
        }
      } else {
        guard1 = TRUE;
      }

      if (guard1 == TRUE) {
        c3_g_ii++;
      }
    }

    c3_b9 = (1 > c3_d_idx);
    c3_b10 = c3_b9;
    c3_b11 = c3_b10;
    if (c3_b11) {
      c3_i50 = 0;
    } else {
      c3_i50 = _SFD_EML_ARRAY_BOUNDS_CHECK("", c3_d_idx, 1, 12, 0, 0);
    }

    c3_e_tmp_sizes = c3_i50;
    c3_v_loop_ub = c3_i50 - 1;
    for (c3_i51 = 0; c3_i51 <= c3_v_loop_ub; c3_i51++) {
      c3_e_tmp_data[c3_i51] = 1 + c3_i51;
    }

    c3_b_tmp_sizes[0] = 1;
    c3_iv7[0] = 1;
    c3_iv7[1] = c3_e_tmp_sizes;
    c3_b_tmp_sizes[1] = c3_iv7[1];
    c3_i52 = c3_b_tmp_sizes[0];
    c3_i53 = c3_b_tmp_sizes[1];
    c3_w_loop_ub = c3_e_tmp_sizes - 1;
    for (c3_i54 = 0; c3_i54 <= c3_w_loop_ub; c3_i54++) {
      c3_b_tmp_data[c3_i54] = c3_e_tmp_data[c3_i54];
    }

    sf_debug_vector_vector_index_check(12, 1, 1, c3_b_tmp_sizes[1]);
    c3_e_ii_sizes = c3_b_tmp_sizes[1];
    c3_x_loop_ub = c3_b_tmp_sizes[1] - 1;
    for (c3_i55 = 0; c3_i55 <= c3_x_loop_ub; c3_i55++) {
      c3_e_ii_data[c3_i55] = c3_ii_data[c3_b_tmp_data[c3_i55] - 1];
    }

    c3_ii_sizes = c3_e_ii_sizes;
    c3_y_loop_ub = c3_e_ii_sizes - 1;
    for (c3_i56 = 0; c3_i56 <= c3_y_loop_ub; c3_i56++) {
      c3_ii_data[c3_i56] = c3_e_ii_data[c3_i56];
    }

    c3_i_sizes = c3_ii_sizes;
    c3_ab_loop_ub = c3_ii_sizes - 1;
    for (c3_i57 = 0; c3_i57 <= c3_ab_loop_ub; c3_i57++) {
      c3_i_data[c3_i57] = (real_T)c3_ii_data[c3_i57];
    }

    c3_ii_sizes = c3_i_sizes;
    c3_bb_loop_ub = c3_i_sizes - 1;
    for (c3_i58 = 0; c3_i58 <= c3_bb_loop_ub; c3_i58++) {
      c3_ii_data[c3_i58] = (int32_T)c3_i_data[c3_i58];
    }

    c3_iv8[0] = 1;
    c3_iv8[1] = c3_ii_sizes;
    c3_cb_loop_ub = c3_iv8[1] - 1;
    for (c3_i59 = 0; c3_i59 <= c3_cb_loop_ub; c3_i59++) {
      c3_error_index[1 + 5 * (c3_ii_data[c3_i59] - 1)] = 22.0;
    }
  }

  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 46);
  if (CV_EML_IF(0, 1, 4, c3_current_in >= c3_I_max_line)) {
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 47);
    c3_error_code[(int32_T)c3_index - 1] = 31.0;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 48);
    c3_index++;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 49);
    c3_i60 = 0;
    for (c3_i61 = 0; c3_i61 < 12; c3_i61++) {
      c3_error_index[c3_i60 + 2] = 1.0;
      c3_i60 += 5;
    }
  }

  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 52);
  if (CV_EML_IF(0, 1, 5, c3_current_in <= c3_I_min_line)) {
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 53);
    c3_error_code[(int32_T)c3_index - 1] = 32.0;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 54);
    c3_index++;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 55);
    c3_i62 = 0;
    for (c3_i63 = 0; c3_i63 < 12; c3_i63++) {
      c3_error_index[c3_i62 + 2] = 1.0;
      c3_i62 += 5;
    }
  }

  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 58);
  if (CV_EML_IF(0, 1, 6, c3_voltage_in <= c3_V_min_bat)) {
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 59);
    c3_error_code[(int32_T)c3_index - 1] = 41.0;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 60);
    c3_index++;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 61);
    c3_i64 = 0;
    for (c3_i65 = 0; c3_i65 < 12; c3_i65++) {
      c3_error_index[c3_i64 + 3] = 1.0;
      c3_i64 += 5;
    }
  }

  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 64);
  if (CV_EML_IF(0, 1, 7, c3_voltage_in >= c3_V_max_bat)) {
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 65);
    c3_error_code[(int32_T)c3_index - 1] = 42.0;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 66);
    c3_index++;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 67);
    c3_i66 = 0;
    for (c3_i67 = 0; c3_i67 < 12; c3_i67++) {
      c3_error_index[c3_i66 + 3] = 1.0;
      c3_i66 += 5;
    }
  }

  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 71);
  c3_error_out = 0.0;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 73);
  for (c3_i68 = 0; c3_i68 < 10; c3_i68++) {
    c3_error_code_out[c3_i68] = c3_error_code[c3_i68];
  }

  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 74);
  for (c3_i69 = 0; c3_i69 < 60; c3_i69++) {
    c3_error_index_out[c3_i69] = c3_error_index[c3_i69];
  }

  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, -74);
  sf_debug_symbol_scope_pop();
  *c3_b_error_out = c3_error_out;
  for (c3_i70 = 0; c3_i70 < 10; c3_i70++) {
    (*c3_b_error_code_out)[c3_i70] = c3_error_code_out[c3_i70];
  }

  for (c3_i71 = 0; c3_i71 < 60; c3_i71++) {
    (*c3_b_error_index_out)[c3_i71] = c3_error_index_out[c3_i71];
  }

  _SFD_CC_CALL(EXIT_OUT_OF_FUNCTION_TAG, 2U, chartInstance->c3_sfEvent);
}

static void initSimStructsc3_MiL_BMS_Bat(SFc3_MiL_BMS_BatInstanceStruct
  *chartInstance)
{
}

static void init_script_number_translation(uint32_T c3_machineNumber, uint32_T
  c3_chartNumber)
{
}

static const mxArray *c3_sf_marshallOut(void *chartInstanceVoid, void *c3_inData)
{
  const mxArray *c3_mxArrayOutData = NULL;
  int32_T c3_i72;
  int32_T c3_i73;
  int32_T c3_i74;
  real_T c3_b_inData[60];
  int32_T c3_i75;
  int32_T c3_i76;
  int32_T c3_i77;
  real_T c3_u[60];
  const mxArray *c3_y = NULL;
  SFc3_MiL_BMS_BatInstanceStruct *chartInstance;
  chartInstance = (SFc3_MiL_BMS_BatInstanceStruct *)chartInstanceVoid;
  c3_mxArrayOutData = NULL;
  c3_i72 = 0;
  for (c3_i73 = 0; c3_i73 < 12; c3_i73++) {
    for (c3_i74 = 0; c3_i74 < 5; c3_i74++) {
      c3_b_inData[c3_i74 + c3_i72] = (*(real_T (*)[60])c3_inData)[c3_i74 +
        c3_i72];
    }

    c3_i72 += 5;
  }

  c3_i75 = 0;
  for (c3_i76 = 0; c3_i76 < 12; c3_i76++) {
    for (c3_i77 = 0; c3_i77 < 5; c3_i77++) {
      c3_u[c3_i77 + c3_i75] = c3_b_inData[c3_i77 + c3_i75];
    }

    c3_i75 += 5;
  }

  c3_y = NULL;
  sf_mex_assign(&c3_y, sf_mex_create("y", c3_u, 0, 0U, 1U, 0U, 2, 5, 12), FALSE);
  sf_mex_assign(&c3_mxArrayOutData, c3_y, FALSE);
  return c3_mxArrayOutData;
}

static void c3_emlrt_marshallIn(SFc3_MiL_BMS_BatInstanceStruct *chartInstance,
  const mxArray *c3_error_index_out, const char_T *c3_identifier, real_T c3_y[60])
{
  emlrtMsgIdentifier c3_thisId;
  c3_thisId.fIdentifier = c3_identifier;
  c3_thisId.fParent = NULL;
  c3_b_emlrt_marshallIn(chartInstance, sf_mex_dup(c3_error_index_out),
                        &c3_thisId, c3_y);
  sf_mex_destroy(&c3_error_index_out);
}

static void c3_b_emlrt_marshallIn(SFc3_MiL_BMS_BatInstanceStruct *chartInstance,
  const mxArray *c3_u, const emlrtMsgIdentifier *c3_parentId, real_T c3_y[60])
{
  real_T c3_dv2[60];
  int32_T c3_i78;
  sf_mex_import(c3_parentId, sf_mex_dup(c3_u), c3_dv2, 1, 0, 0U, 1, 0U, 2, 5, 12);
  for (c3_i78 = 0; c3_i78 < 60; c3_i78++) {
    c3_y[c3_i78] = c3_dv2[c3_i78];
  }

  sf_mex_destroy(&c3_u);
}

static void c3_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c3_mxArrayInData, const char_T *c3_varName, void *c3_outData)
{
  const mxArray *c3_error_index_out;
  const char_T *c3_identifier;
  emlrtMsgIdentifier c3_thisId;
  real_T c3_y[60];
  int32_T c3_i79;
  int32_T c3_i80;
  int32_T c3_i81;
  SFc3_MiL_BMS_BatInstanceStruct *chartInstance;
  chartInstance = (SFc3_MiL_BMS_BatInstanceStruct *)chartInstanceVoid;
  c3_error_index_out = sf_mex_dup(c3_mxArrayInData);
  c3_identifier = c3_varName;
  c3_thisId.fIdentifier = c3_identifier;
  c3_thisId.fParent = NULL;
  c3_b_emlrt_marshallIn(chartInstance, sf_mex_dup(c3_error_index_out),
                        &c3_thisId, c3_y);
  sf_mex_destroy(&c3_error_index_out);
  c3_i79 = 0;
  for (c3_i80 = 0; c3_i80 < 12; c3_i80++) {
    for (c3_i81 = 0; c3_i81 < 5; c3_i81++) {
      (*(real_T (*)[60])c3_outData)[c3_i81 + c3_i79] = c3_y[c3_i81 + c3_i79];
    }

    c3_i79 += 5;
  }

  sf_mex_destroy(&c3_mxArrayInData);
}

static const mxArray *c3_b_sf_marshallOut(void *chartInstanceVoid, void
  *c3_inData)
{
  const mxArray *c3_mxArrayOutData = NULL;
  int32_T c3_i82;
  real_T c3_b_inData[10];
  int32_T c3_i83;
  real_T c3_u[10];
  const mxArray *c3_y = NULL;
  SFc3_MiL_BMS_BatInstanceStruct *chartInstance;
  chartInstance = (SFc3_MiL_BMS_BatInstanceStruct *)chartInstanceVoid;
  c3_mxArrayOutData = NULL;
  for (c3_i82 = 0; c3_i82 < 10; c3_i82++) {
    c3_b_inData[c3_i82] = (*(real_T (*)[10])c3_inData)[c3_i82];
  }

  for (c3_i83 = 0; c3_i83 < 10; c3_i83++) {
    c3_u[c3_i83] = c3_b_inData[c3_i83];
  }

  c3_y = NULL;
  sf_mex_assign(&c3_y, sf_mex_create("y", c3_u, 0, 0U, 1U, 0U, 2, 1, 10), FALSE);
  sf_mex_assign(&c3_mxArrayOutData, c3_y, FALSE);
  return c3_mxArrayOutData;
}

static void c3_c_emlrt_marshallIn(SFc3_MiL_BMS_BatInstanceStruct *chartInstance,
  const mxArray *c3_error_code_out, const char_T *c3_identifier, real_T c3_y[10])
{
  emlrtMsgIdentifier c3_thisId;
  c3_thisId.fIdentifier = c3_identifier;
  c3_thisId.fParent = NULL;
  c3_d_emlrt_marshallIn(chartInstance, sf_mex_dup(c3_error_code_out), &c3_thisId,
                        c3_y);
  sf_mex_destroy(&c3_error_code_out);
}

static void c3_d_emlrt_marshallIn(SFc3_MiL_BMS_BatInstanceStruct *chartInstance,
  const mxArray *c3_u, const emlrtMsgIdentifier *c3_parentId, real_T c3_y[10])
{
  real_T c3_dv3[10];
  int32_T c3_i84;
  sf_mex_import(c3_parentId, sf_mex_dup(c3_u), c3_dv3, 1, 0, 0U, 1, 0U, 2, 1, 10);
  for (c3_i84 = 0; c3_i84 < 10; c3_i84++) {
    c3_y[c3_i84] = c3_dv3[c3_i84];
  }

  sf_mex_destroy(&c3_u);
}

static void c3_b_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c3_mxArrayInData, const char_T *c3_varName, void *c3_outData)
{
  const mxArray *c3_error_code_out;
  const char_T *c3_identifier;
  emlrtMsgIdentifier c3_thisId;
  real_T c3_y[10];
  int32_T c3_i85;
  SFc3_MiL_BMS_BatInstanceStruct *chartInstance;
  chartInstance = (SFc3_MiL_BMS_BatInstanceStruct *)chartInstanceVoid;
  c3_error_code_out = sf_mex_dup(c3_mxArrayInData);
  c3_identifier = c3_varName;
  c3_thisId.fIdentifier = c3_identifier;
  c3_thisId.fParent = NULL;
  c3_d_emlrt_marshallIn(chartInstance, sf_mex_dup(c3_error_code_out), &c3_thisId,
                        c3_y);
  sf_mex_destroy(&c3_error_code_out);
  for (c3_i85 = 0; c3_i85 < 10; c3_i85++) {
    (*(real_T (*)[10])c3_outData)[c3_i85] = c3_y[c3_i85];
  }

  sf_mex_destroy(&c3_mxArrayInData);
}

static const mxArray *c3_c_sf_marshallOut(void *chartInstanceVoid, void
  *c3_inData)
{
  const mxArray *c3_mxArrayOutData = NULL;
  real_T c3_u;
  const mxArray *c3_y = NULL;
  SFc3_MiL_BMS_BatInstanceStruct *chartInstance;
  chartInstance = (SFc3_MiL_BMS_BatInstanceStruct *)chartInstanceVoid;
  c3_mxArrayOutData = NULL;
  c3_u = *(real_T *)c3_inData;
  c3_y = NULL;
  sf_mex_assign(&c3_y, sf_mex_create("y", &c3_u, 0, 0U, 0U, 0U, 0), FALSE);
  sf_mex_assign(&c3_mxArrayOutData, c3_y, FALSE);
  return c3_mxArrayOutData;
}

static real_T c3_e_emlrt_marshallIn(SFc3_MiL_BMS_BatInstanceStruct
  *chartInstance, const mxArray *c3_error_out, const char_T *c3_identifier)
{
  real_T c3_y;
  emlrtMsgIdentifier c3_thisId;
  c3_thisId.fIdentifier = c3_identifier;
  c3_thisId.fParent = NULL;
  c3_y = c3_f_emlrt_marshallIn(chartInstance, sf_mex_dup(c3_error_out),
    &c3_thisId);
  sf_mex_destroy(&c3_error_out);
  return c3_y;
}

static real_T c3_f_emlrt_marshallIn(SFc3_MiL_BMS_BatInstanceStruct
  *chartInstance, const mxArray *c3_u, const emlrtMsgIdentifier *c3_parentId)
{
  real_T c3_y;
  real_T c3_d0;
  sf_mex_import(c3_parentId, sf_mex_dup(c3_u), &c3_d0, 1, 0, 0U, 0, 0U, 0);
  c3_y = c3_d0;
  sf_mex_destroy(&c3_u);
  return c3_y;
}

static void c3_c_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c3_mxArrayInData, const char_T *c3_varName, void *c3_outData)
{
  const mxArray *c3_error_out;
  const char_T *c3_identifier;
  emlrtMsgIdentifier c3_thisId;
  real_T c3_y;
  SFc3_MiL_BMS_BatInstanceStruct *chartInstance;
  chartInstance = (SFc3_MiL_BMS_BatInstanceStruct *)chartInstanceVoid;
  c3_error_out = sf_mex_dup(c3_mxArrayInData);
  c3_identifier = c3_varName;
  c3_thisId.fIdentifier = c3_identifier;
  c3_thisId.fParent = NULL;
  c3_y = c3_f_emlrt_marshallIn(chartInstance, sf_mex_dup(c3_error_out),
    &c3_thisId);
  sf_mex_destroy(&c3_error_out);
  *(real_T *)c3_outData = c3_y;
  sf_mex_destroy(&c3_mxArrayInData);
}

static const mxArray *c3_d_sf_marshallOut(void *chartInstanceVoid, void
  *c3_inData)
{
  const mxArray *c3_mxArrayOutData = NULL;
  uint16_T c3_u;
  const mxArray *c3_y = NULL;
  SFc3_MiL_BMS_BatInstanceStruct *chartInstance;
  chartInstance = (SFc3_MiL_BMS_BatInstanceStruct *)chartInstanceVoid;
  c3_mxArrayOutData = NULL;
  c3_u = *(uint16_T *)c3_inData;
  c3_y = NULL;
  sf_mex_assign(&c3_y, sf_mex_create("y", &c3_u, 5, 0U, 0U, 0U, 0), FALSE);
  sf_mex_assign(&c3_mxArrayOutData, c3_y, FALSE);
  return c3_mxArrayOutData;
}

static const mxArray *c3_e_sf_marshallOut(void *chartInstanceVoid, void
  *c3_inData)
{
  const mxArray *c3_mxArrayOutData = NULL;
  int32_T c3_u;
  const mxArray *c3_y = NULL;
  SFc3_MiL_BMS_BatInstanceStruct *chartInstance;
  chartInstance = (SFc3_MiL_BMS_BatInstanceStruct *)chartInstanceVoid;
  c3_mxArrayOutData = NULL;
  c3_u = *(int32_T *)c3_inData;
  c3_y = NULL;
  sf_mex_assign(&c3_y, sf_mex_create("y", &c3_u, 6, 0U, 0U, 0U, 0), FALSE);
  sf_mex_assign(&c3_mxArrayOutData, c3_y, FALSE);
  return c3_mxArrayOutData;
}

static const mxArray *c3_f_sf_marshallOut(void *chartInstanceVoid, void
  *c3_inData)
{
  const mxArray *c3_mxArrayOutData = NULL;
  int32_T c3_i86;
  uint16_T c3_b_inData[12];
  int32_T c3_i87;
  uint16_T c3_u[12];
  const mxArray *c3_y = NULL;
  SFc3_MiL_BMS_BatInstanceStruct *chartInstance;
  chartInstance = (SFc3_MiL_BMS_BatInstanceStruct *)chartInstanceVoid;
  c3_mxArrayOutData = NULL;
  for (c3_i86 = 0; c3_i86 < 12; c3_i86++) {
    c3_b_inData[c3_i86] = (*(uint16_T (*)[12])c3_inData)[c3_i86];
  }

  for (c3_i87 = 0; c3_i87 < 12; c3_i87++) {
    c3_u[c3_i87] = c3_b_inData[c3_i87];
  }

  c3_y = NULL;
  sf_mex_assign(&c3_y, sf_mex_create("y", c3_u, 5, 0U, 1U, 0U, 1, 12), FALSE);
  sf_mex_assign(&c3_mxArrayOutData, c3_y, FALSE);
  return c3_mxArrayOutData;
}

const mxArray *sf_c3_MiL_BMS_Bat_get_eml_resolved_functions_info(void)
{
  const mxArray *c3_nameCaptureInfo;
  c3_ResolvedFunctionInfo c3_info[11];
  c3_ResolvedFunctionInfo (*c3_b_info)[11];
  const mxArray *c3_m0 = NULL;
  int32_T c3_i88;
  c3_ResolvedFunctionInfo *c3_r0;
  c3_nameCaptureInfo = NULL;
  c3_nameCaptureInfo = NULL;
  c3_b_info = (c3_ResolvedFunctionInfo (*)[11])c3_info;
  (*c3_b_info)[0].context = "";
  (*c3_b_info)[0].name = "min";
  (*c3_b_info)[0].dominantType = "uint16";
  (*c3_b_info)[0].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/datafun/min.m";
  (*c3_b_info)[0].fileTimeLo = 1308747330U;
  (*c3_b_info)[0].fileTimeHi = 0U;
  (*c3_b_info)[0].mFileTimeLo = 0U;
  (*c3_b_info)[0].mFileTimeHi = 0U;
  (*c3_b_info)[1].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/datafun/min.m";
  (*c3_b_info)[1].name = "eml_min_or_max";
  (*c3_b_info)[1].dominantType = "uint16";
  (*c3_b_info)[1].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_min_or_max.m";
  (*c3_b_info)[1].fileTimeLo = 1303146212U;
  (*c3_b_info)[1].fileTimeHi = 0U;
  (*c3_b_info)[1].mFileTimeLo = 0U;
  (*c3_b_info)[1].mFileTimeHi = 0U;
  (*c3_b_info)[2].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_min_or_max.m!eml_extremum";
  (*c3_b_info)[2].name = "eml_const_nonsingleton_dim";
  (*c3_b_info)[2].dominantType = "uint16";
  (*c3_b_info)[2].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_const_nonsingleton_dim.m";
  (*c3_b_info)[2].fileTimeLo = 1286818696U;
  (*c3_b_info)[2].fileTimeHi = 0U;
  (*c3_b_info)[2].mFileTimeLo = 0U;
  (*c3_b_info)[2].mFileTimeHi = 0U;
  (*c3_b_info)[3].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_min_or_max.m!eml_extremum";
  (*c3_b_info)[3].name = "eml_scalar_eg";
  (*c3_b_info)[3].dominantType = "uint16";
  (*c3_b_info)[3].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_scalar_eg.m";
  (*c3_b_info)[3].fileTimeLo = 1286818796U;
  (*c3_b_info)[3].fileTimeHi = 0U;
  (*c3_b_info)[3].mFileTimeLo = 0U;
  (*c3_b_info)[3].mFileTimeHi = 0U;
  (*c3_b_info)[4].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_min_or_max.m!eml_extremum";
  (*c3_b_info)[4].name = "eml_index_class";
  (*c3_b_info)[4].dominantType = "";
  (*c3_b_info)[4].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_index_class.m";
  (*c3_b_info)[4].fileTimeLo = 1286818778U;
  (*c3_b_info)[4].fileTimeHi = 0U;
  (*c3_b_info)[4].mFileTimeLo = 0U;
  (*c3_b_info)[4].mFileTimeHi = 0U;
  (*c3_b_info)[5].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_min_or_max.m!eml_extremum_sub";
  (*c3_b_info)[5].name = "isnan";
  (*c3_b_info)[5].dominantType = "uint16";
  (*c3_b_info)[5].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/elmat/isnan.m";
  (*c3_b_info)[5].fileTimeLo = 1286818760U;
  (*c3_b_info)[5].fileTimeHi = 0U;
  (*c3_b_info)[5].mFileTimeLo = 0U;
  (*c3_b_info)[5].mFileTimeHi = 0U;
  (*c3_b_info)[6].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_min_or_max.m!eml_extremum_sub";
  (*c3_b_info)[6].name = "eml_index_plus";
  (*c3_b_info)[6].dominantType = "int32";
  (*c3_b_info)[6].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_index_plus.m";
  (*c3_b_info)[6].fileTimeLo = 1286818778U;
  (*c3_b_info)[6].fileTimeHi = 0U;
  (*c3_b_info)[6].mFileTimeLo = 0U;
  (*c3_b_info)[6].mFileTimeHi = 0U;
  (*c3_b_info)[7].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_min_or_max.m!eml_extremum_sub";
  (*c3_b_info)[7].name = "eml_relop";
  (*c3_b_info)[7].dominantType = "function_handle";
  (*c3_b_info)[7].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_relop.m";
  (*c3_b_info)[7].fileTimeLo = 1292190510U;
  (*c3_b_info)[7].fileTimeHi = 0U;
  (*c3_b_info)[7].mFileTimeLo = 0U;
  (*c3_b_info)[7].mFileTimeHi = 0U;
  (*c3_b_info)[8].context = "";
  (*c3_b_info)[8].name = "max";
  (*c3_b_info)[8].dominantType = "uint16";
  (*c3_b_info)[8].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/datafun/max.m";
  (*c3_b_info)[8].fileTimeLo = 1308747328U;
  (*c3_b_info)[8].fileTimeHi = 0U;
  (*c3_b_info)[8].mFileTimeLo = 0U;
  (*c3_b_info)[8].mFileTimeHi = 0U;
  (*c3_b_info)[9].context = "";
  (*c3_b_info)[9].name = "length";
  (*c3_b_info)[9].dominantType = "uint16";
  (*c3_b_info)[9].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/elmat/length.m";
  (*c3_b_info)[9].fileTimeLo = 1303146206U;
  (*c3_b_info)[9].fileTimeHi = 0U;
  (*c3_b_info)[9].mFileTimeLo = 0U;
  (*c3_b_info)[9].mFileTimeHi = 0U;
  (*c3_b_info)[10].context = "";
  (*c3_b_info)[10].name = "find";
  (*c3_b_info)[10].dominantType = "logical";
  (*c3_b_info)[10].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/elmat/find.m";
  (*c3_b_info)[10].fileTimeLo = 1303146206U;
  (*c3_b_info)[10].fileTimeHi = 0U;
  (*c3_b_info)[10].mFileTimeLo = 0U;
  (*c3_b_info)[10].mFileTimeHi = 0U;
  sf_mex_assign(&c3_m0, sf_mex_createstruct("nameCaptureInfo", 1, 11), FALSE);
  for (c3_i88 = 0; c3_i88 < 11; c3_i88++) {
    c3_r0 = &c3_info[c3_i88];
    sf_mex_addfield(c3_m0, sf_mex_create("nameCaptureInfo", c3_r0->context, 15,
      0U, 0U, 0U, 2, 1, strlen(c3_r0->context)), "context", "nameCaptureInfo",
                    c3_i88);
    sf_mex_addfield(c3_m0, sf_mex_create("nameCaptureInfo", c3_r0->name, 15, 0U,
      0U, 0U, 2, 1, strlen(c3_r0->name)), "name", "nameCaptureInfo", c3_i88);
    sf_mex_addfield(c3_m0, sf_mex_create("nameCaptureInfo", c3_r0->dominantType,
      15, 0U, 0U, 0U, 2, 1, strlen(c3_r0->dominantType)), "dominantType",
                    "nameCaptureInfo", c3_i88);
    sf_mex_addfield(c3_m0, sf_mex_create("nameCaptureInfo", c3_r0->resolved, 15,
      0U, 0U, 0U, 2, 1, strlen(c3_r0->resolved)), "resolved", "nameCaptureInfo",
                    c3_i88);
    sf_mex_addfield(c3_m0, sf_mex_create("nameCaptureInfo", &c3_r0->fileTimeLo,
      7, 0U, 0U, 0U, 0), "fileTimeLo", "nameCaptureInfo", c3_i88);
    sf_mex_addfield(c3_m0, sf_mex_create("nameCaptureInfo", &c3_r0->fileTimeHi,
      7, 0U, 0U, 0U, 0), "fileTimeHi", "nameCaptureInfo", c3_i88);
    sf_mex_addfield(c3_m0, sf_mex_create("nameCaptureInfo", &c3_r0->mFileTimeLo,
      7, 0U, 0U, 0U, 0), "mFileTimeLo", "nameCaptureInfo", c3_i88);
    sf_mex_addfield(c3_m0, sf_mex_create("nameCaptureInfo", &c3_r0->mFileTimeHi,
      7, 0U, 0U, 0U, 0), "mFileTimeHi", "nameCaptureInfo", c3_i88);
  }

  sf_mex_assign(&c3_nameCaptureInfo, c3_m0, FALSE);
  return c3_nameCaptureInfo;
}

static int32_T c3_g_emlrt_marshallIn(SFc3_MiL_BMS_BatInstanceStruct
  *chartInstance, const mxArray *c3_u, const emlrtMsgIdentifier *c3_parentId)
{
  int32_T c3_y;
  int32_T c3_i89;
  sf_mex_import(c3_parentId, sf_mex_dup(c3_u), &c3_i89, 1, 6, 0U, 0, 0U, 0);
  c3_y = c3_i89;
  sf_mex_destroy(&c3_u);
  return c3_y;
}

static void c3_d_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c3_mxArrayInData, const char_T *c3_varName, void *c3_outData)
{
  const mxArray *c3_b_sfEvent;
  const char_T *c3_identifier;
  emlrtMsgIdentifier c3_thisId;
  int32_T c3_y;
  SFc3_MiL_BMS_BatInstanceStruct *chartInstance;
  chartInstance = (SFc3_MiL_BMS_BatInstanceStruct *)chartInstanceVoid;
  c3_b_sfEvent = sf_mex_dup(c3_mxArrayInData);
  c3_identifier = c3_varName;
  c3_thisId.fIdentifier = c3_identifier;
  c3_thisId.fParent = NULL;
  c3_y = c3_g_emlrt_marshallIn(chartInstance, sf_mex_dup(c3_b_sfEvent),
    &c3_thisId);
  sf_mex_destroy(&c3_b_sfEvent);
  *(int32_T *)c3_outData = c3_y;
  sf_mex_destroy(&c3_mxArrayInData);
}

static uint8_T c3_h_emlrt_marshallIn(SFc3_MiL_BMS_BatInstanceStruct
  *chartInstance, const mxArray *c3_b_is_active_c3_MiL_BMS_Bat, const char_T
  *c3_identifier)
{
  uint8_T c3_y;
  emlrtMsgIdentifier c3_thisId;
  c3_thisId.fIdentifier = c3_identifier;
  c3_thisId.fParent = NULL;
  c3_y = c3_i_emlrt_marshallIn(chartInstance, sf_mex_dup
    (c3_b_is_active_c3_MiL_BMS_Bat), &c3_thisId);
  sf_mex_destroy(&c3_b_is_active_c3_MiL_BMS_Bat);
  return c3_y;
}

static uint8_T c3_i_emlrt_marshallIn(SFc3_MiL_BMS_BatInstanceStruct
  *chartInstance, const mxArray *c3_u, const emlrtMsgIdentifier *c3_parentId)
{
  uint8_T c3_y;
  uint8_T c3_u4;
  sf_mex_import(c3_parentId, sf_mex_dup(c3_u), &c3_u4, 1, 3, 0U, 0, 0U, 0);
  c3_y = c3_u4;
  sf_mex_destroy(&c3_u);
  return c3_y;
}

static void init_dsm_address_info(SFc3_MiL_BMS_BatInstanceStruct *chartInstance)
{
}

/* SFunction Glue Code */
void sf_c3_MiL_BMS_Bat_get_check_sum(mxArray *plhs[])
{
  ((real_T *)mxGetPr((plhs[0])))[0] = (real_T)(3338142549U);
  ((real_T *)mxGetPr((plhs[0])))[1] = (real_T)(3350146333U);
  ((real_T *)mxGetPr((plhs[0])))[2] = (real_T)(2475574785U);
  ((real_T *)mxGetPr((plhs[0])))[3] = (real_T)(1497174002U);
}

mxArray *sf_c3_MiL_BMS_Bat_get_autoinheritance_info(void)
{
  const char *autoinheritanceFields[] = { "checksum", "inputs", "parameters",
    "outputs", "locals" };

  mxArray *mxAutoinheritanceInfo = mxCreateStructMatrix(1,1,5,
    autoinheritanceFields);

  {
    mxArray *mxChecksum = mxCreateString("M0P6JY4LMAnuHolvySDFzG");
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
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(8));
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
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(8));
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
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(8));
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
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(5));
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
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(5));
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
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(5));
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
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(5));
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
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(5));
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
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(5));
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
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(10));
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
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(10));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,1,"type",mxType);
    }

    mxSetField(mxData,1,"complexity",mxCreateDoubleScalar(0));

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(5);
      pr[1] = (double)(12);
      mxSetField(mxData,2,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(10));
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

static const mxArray *sf_get_sim_state_info_c3_MiL_BMS_Bat(void)
{
  const char *infoFields[] = { "chartChecksum", "varInfo" };

  mxArray *mxInfo = mxCreateStructMatrix(1, 1, 2, infoFields);
  const char *infoEncStr[] = {
    "100 S1x4'type','srcId','name','auxInfo'{{M[1],M[19],T\"error_code_out\",},{M[1],M[20],T\"error_index_out\",},{M[1],M[5],T\"error_out\",},{M[8],M[0],T\"is_active_c3_MiL_BMS_Bat\",}}"
  };

  mxArray *mxVarInfo = sf_mex_decode_encoded_mx_struct_array(infoEncStr, 4, 10);
  mxArray *mxChecksum = mxCreateDoubleMatrix(1, 4, mxREAL);
  sf_c3_MiL_BMS_Bat_get_check_sum(&mxChecksum);
  mxSetField(mxInfo, 0, infoFields[0], mxChecksum);
  mxSetField(mxInfo, 0, infoFields[1], mxVarInfo);
  return mxInfo;
}

static void chart_debug_initialization(SimStruct *S, unsigned int
  fullDebuggerInitialization)
{
  if (!sim_mode_is_rtw_gen(S)) {
    SFc3_MiL_BMS_BatInstanceStruct *chartInstance;
    chartInstance = (SFc3_MiL_BMS_BatInstanceStruct *) ((ChartInfoStruct *)
      (ssGetUserData(S)))->chartInstance;
    if (ssIsFirstInitCond(S) && fullDebuggerInitialization==1) {
      /* do this only if simulation is starting */
      {
        unsigned int chartAlreadyPresent;
        chartAlreadyPresent = sf_debug_initialize_chart
          (_MiL_BMS_BatMachineNumber_,
           3,
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
          init_script_number_translation(_MiL_BMS_BatMachineNumber_,
            chartInstance->chartNumber);
          sf_debug_set_chart_disable_implicit_casting(_MiL_BMS_BatMachineNumber_,
            chartInstance->chartNumber,1);
          sf_debug_set_chart_event_thresholds(_MiL_BMS_BatMachineNumber_,
            chartInstance->chartNumber,
            0,
            0,
            0);
          _SFD_SET_DATA_PROPS(0,1,1,0,"fcn");
          _SFD_SET_DATA_PROPS(1,2,0,1,"error_out");
          _SFD_SET_DATA_PROPS(2,1,1,0,"cell_voltage_in");
          _SFD_SET_DATA_PROPS(3,1,1,0,"cell_temperatures_in");
          _SFD_SET_DATA_PROPS(4,1,1,0,"current_in");
          _SFD_SET_DATA_PROPS(5,1,1,0,"voltage_in");
          _SFD_SET_DATA_PROPS(6,1,1,0,"CellNo");
          _SFD_SET_DATA_PROPS(7,1,1,0,"I_min_line");
          _SFD_SET_DATA_PROPS(8,1,1,0,"I_max_line");
          _SFD_SET_DATA_PROPS(9,1,1,0,"V_min_cell");
          _SFD_SET_DATA_PROPS(10,2,0,1,"error_code_out");
          _SFD_SET_DATA_PROPS(11,2,0,1,"error_index_out");
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
        _SFD_CV_INIT_EML(0,1,1,8,0,0,0,0,0,0);
        _SFD_CV_INIT_EML_FCN(0,0,"eML_blk_kernel",103,-1,2892);
        _SFD_CV_INIT_EML_IF(0,1,0,405,442,-1,877);
        _SFD_CV_INIT_EML_IF(0,1,1,881,918,-1,1213);
        _SFD_CV_INIT_EML_IF(0,1,2,1215,1261,-1,1581);
        _SFD_CV_INIT_EML_IF(0,1,3,1583,1628,-1,1997);
        _SFD_CV_INIT_EML_IF(0,1,4,1999,2026,-1,2237);
        _SFD_CV_INIT_EML_IF(0,1,5,2239,2266,-1,2450);
        _SFD_CV_INIT_EML_IF(0,1,6,2452,2478,-1,2633);
        _SFD_CV_INIT_EML_IF(0,1,7,2635,2661,-1,2816);
        _SFD_TRANS_COV_WTS(0,0,0,1,0);
        if (chartAlreadyPresent==0) {
          _SFD_TRANS_COV_MAPS(0,
                              0,NULL,NULL,
                              0,NULL,NULL,
                              1,NULL,NULL,
                              0,NULL,NULL);
        }

        _SFD_SET_DATA_COMPILED_PROPS(0,SF_DOUBLE,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_c_sf_marshallOut,(MexInFcnForType)NULL);
        _SFD_SET_DATA_COMPILED_PROPS(1,SF_DOUBLE,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_c_sf_marshallOut,(MexInFcnForType)c3_c_sf_marshallIn);

        {
          unsigned int dimVector[1];
          dimVector[0]= 12;
          _SFD_SET_DATA_COMPILED_PROPS(2,SF_UINT16,1,&(dimVector[0]),0,0,0,0.0,
            1.0,0,0,(MexFcnForType)c3_f_sf_marshallOut,(MexInFcnForType)NULL);
        }

        {
          unsigned int dimVector[1];
          dimVector[0]= 12;
          _SFD_SET_DATA_COMPILED_PROPS(3,SF_UINT16,1,&(dimVector[0]),0,0,0,0.0,
            1.0,0,0,(MexFcnForType)c3_f_sf_marshallOut,(MexInFcnForType)NULL);
        }

        _SFD_SET_DATA_COMPILED_PROPS(4,SF_INT32,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_e_sf_marshallOut,(MexInFcnForType)NULL);
        _SFD_SET_DATA_COMPILED_PROPS(5,SF_UINT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_d_sf_marshallOut,(MexInFcnForType)NULL);
        _SFD_SET_DATA_COMPILED_PROPS(6,SF_DOUBLE,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_c_sf_marshallOut,(MexInFcnForType)NULL);
        _SFD_SET_DATA_COMPILED_PROPS(7,SF_INT32,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_e_sf_marshallOut,(MexInFcnForType)NULL);
        _SFD_SET_DATA_COMPILED_PROPS(8,SF_INT32,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_e_sf_marshallOut,(MexInFcnForType)NULL);
        _SFD_SET_DATA_COMPILED_PROPS(9,SF_UINT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_d_sf_marshallOut,(MexInFcnForType)NULL);

        {
          unsigned int dimVector[2];
          dimVector[0]= 1;
          dimVector[1]= 10;
          _SFD_SET_DATA_COMPILED_PROPS(10,SF_DOUBLE,2,&(dimVector[0]),0,0,0,0.0,
            1.0,0,0,(MexFcnForType)c3_b_sf_marshallOut,(MexInFcnForType)
            c3_b_sf_marshallIn);
        }

        {
          unsigned int dimVector[2];
          dimVector[0]= 5;
          dimVector[1]= 12;
          _SFD_SET_DATA_COMPILED_PROPS(11,SF_DOUBLE,2,&(dimVector[0]),0,0,0,0.0,
            1.0,0,0,(MexFcnForType)c3_sf_marshallOut,(MexInFcnForType)
            c3_sf_marshallIn);
        }

        _SFD_SET_DATA_COMPILED_PROPS(12,SF_UINT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_d_sf_marshallOut,(MexInFcnForType)NULL);
        _SFD_SET_DATA_COMPILED_PROPS(13,SF_UINT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_d_sf_marshallOut,(MexInFcnForType)NULL);
        _SFD_SET_DATA_COMPILED_PROPS(14,SF_UINT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_d_sf_marshallOut,(MexInFcnForType)NULL);
        _SFD_SET_DATA_COMPILED_PROPS(15,SF_UINT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_d_sf_marshallOut,(MexInFcnForType)NULL);
        _SFD_SET_DATA_COMPILED_PROPS(16,SF_UINT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_d_sf_marshallOut,(MexInFcnForType)NULL);

        {
          real_T *c3_fcn;
          real_T *c3_error_out;
          int32_T *c3_current_in;
          uint16_T *c3_voltage_in;
          real_T *c3_CellNo;
          int32_T *c3_I_min_line;
          int32_T *c3_I_max_line;
          uint16_T *c3_V_min_cell;
          uint16_T *c3_V_max_cell;
          uint16_T *c3_T_min_cell;
          uint16_T *c3_T_max_cell;
          uint16_T *c3_V_min_bat;
          uint16_T *c3_V_max_bat;
          uint16_T (*c3_cell_voltage_in)[12];
          uint16_T (*c3_cell_temperatures_in)[12];
          real_T (*c3_error_code_out)[10];
          real_T (*c3_error_index_out)[60];
          c3_V_max_bat = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 13);
          c3_V_min_bat = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 12);
          c3_T_max_cell = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 11);
          c3_T_min_cell = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 10);
          c3_V_max_cell = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 9);
          c3_error_index_out = (real_T (*)[60])ssGetOutputPortSignal
            (chartInstance->S, 3);
          c3_error_code_out = (real_T (*)[10])ssGetOutputPortSignal
            (chartInstance->S, 2);
          c3_V_min_cell = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 8);
          c3_I_max_line = (int32_T *)ssGetInputPortSignal(chartInstance->S, 7);
          c3_I_min_line = (int32_T *)ssGetInputPortSignal(chartInstance->S, 6);
          c3_CellNo = (real_T *)ssGetInputPortSignal(chartInstance->S, 5);
          c3_voltage_in = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 4);
          c3_current_in = (int32_T *)ssGetInputPortSignal(chartInstance->S, 3);
          c3_cell_temperatures_in = (uint16_T (*)[12])ssGetInputPortSignal
            (chartInstance->S, 2);
          c3_cell_voltage_in = (uint16_T (*)[12])ssGetInputPortSignal
            (chartInstance->S, 1);
          c3_error_out = (real_T *)ssGetOutputPortSignal(chartInstance->S, 1);
          c3_fcn = (real_T *)ssGetInputPortSignal(chartInstance->S, 0);
          _SFD_SET_DATA_VALUE_PTR(0U, c3_fcn);
          _SFD_SET_DATA_VALUE_PTR(1U, c3_error_out);
          _SFD_SET_DATA_VALUE_PTR(2U, *c3_cell_voltage_in);
          _SFD_SET_DATA_VALUE_PTR(3U, *c3_cell_temperatures_in);
          _SFD_SET_DATA_VALUE_PTR(4U, c3_current_in);
          _SFD_SET_DATA_VALUE_PTR(5U, c3_voltage_in);
          _SFD_SET_DATA_VALUE_PTR(6U, c3_CellNo);
          _SFD_SET_DATA_VALUE_PTR(7U, c3_I_min_line);
          _SFD_SET_DATA_VALUE_PTR(8U, c3_I_max_line);
          _SFD_SET_DATA_VALUE_PTR(9U, c3_V_min_cell);
          _SFD_SET_DATA_VALUE_PTR(10U, *c3_error_code_out);
          _SFD_SET_DATA_VALUE_PTR(11U, *c3_error_index_out);
          _SFD_SET_DATA_VALUE_PTR(12U, c3_V_max_cell);
          _SFD_SET_DATA_VALUE_PTR(13U, c3_T_min_cell);
          _SFD_SET_DATA_VALUE_PTR(14U, c3_T_max_cell);
          _SFD_SET_DATA_VALUE_PTR(15U, c3_V_min_bat);
          _SFD_SET_DATA_VALUE_PTR(16U, c3_V_max_bat);
        }
      }
    } else {
      sf_debug_reset_current_state_configuration(_MiL_BMS_BatMachineNumber_,
        chartInstance->chartNumber,chartInstance->instanceNumber);
    }
  }
}

static void sf_opaque_initialize_c3_MiL_BMS_Bat(void *chartInstanceVar)
{
  chart_debug_initialization(((SFc3_MiL_BMS_BatInstanceStruct*) chartInstanceVar)
    ->S,0);
  initialize_params_c3_MiL_BMS_Bat((SFc3_MiL_BMS_BatInstanceStruct*)
    chartInstanceVar);
  initialize_c3_MiL_BMS_Bat((SFc3_MiL_BMS_BatInstanceStruct*) chartInstanceVar);
}

static void sf_opaque_enable_c3_MiL_BMS_Bat(void *chartInstanceVar)
{
  enable_c3_MiL_BMS_Bat((SFc3_MiL_BMS_BatInstanceStruct*) chartInstanceVar);
}

static void sf_opaque_disable_c3_MiL_BMS_Bat(void *chartInstanceVar)
{
  disable_c3_MiL_BMS_Bat((SFc3_MiL_BMS_BatInstanceStruct*) chartInstanceVar);
}

static void sf_opaque_gateway_c3_MiL_BMS_Bat(void *chartInstanceVar)
{
  sf_c3_MiL_BMS_Bat((SFc3_MiL_BMS_BatInstanceStruct*) chartInstanceVar);
}

extern const mxArray* sf_internal_get_sim_state_c3_MiL_BMS_Bat(SimStruct* S)
{
  ChartInfoStruct *chartInfo = (ChartInfoStruct*) ssGetUserData(S);
  mxArray *plhs[1] = { NULL };

  mxArray *prhs[4];
  int mxError = 0;
  prhs[0] = mxCreateString("chart_simctx_raw2high");
  prhs[1] = mxCreateDoubleScalar(ssGetSFuncBlockHandle(S));
  prhs[2] = (mxArray*) get_sim_state_c3_MiL_BMS_Bat
    ((SFc3_MiL_BMS_BatInstanceStruct*)chartInfo->chartInstance);/* raw sim ctx */
  prhs[3] = (mxArray*) sf_get_sim_state_info_c3_MiL_BMS_Bat();/* state var info */
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

extern void sf_internal_set_sim_state_c3_MiL_BMS_Bat(SimStruct* S, const mxArray
  *st)
{
  ChartInfoStruct *chartInfo = (ChartInfoStruct*) ssGetUserData(S);
  mxArray *plhs[1] = { NULL };

  mxArray *prhs[4];
  int mxError = 0;
  prhs[0] = mxCreateString("chart_simctx_high2raw");
  prhs[1] = mxCreateDoubleScalar(ssGetSFuncBlockHandle(S));
  prhs[2] = mxDuplicateArray(st);      /* high level simctx */
  prhs[3] = (mxArray*) sf_get_sim_state_info_c3_MiL_BMS_Bat();/* state var info */
  mxError = sf_mex_call_matlab(1, plhs, 4, prhs, "sfprivate");
  mxDestroyArray(prhs[0]);
  mxDestroyArray(prhs[1]);
  mxDestroyArray(prhs[2]);
  mxDestroyArray(prhs[3]);
  if (mxError || plhs[0] == NULL) {
    sf_mex_error_message("Stateflow Internal Error: \nError calling 'chart_simctx_high2raw'.\n");
  }

  set_sim_state_c3_MiL_BMS_Bat((SFc3_MiL_BMS_BatInstanceStruct*)
    chartInfo->chartInstance, mxDuplicateArray(plhs[0]));
  mxDestroyArray(plhs[0]);
}

static const mxArray* sf_opaque_get_sim_state_c3_MiL_BMS_Bat(SimStruct* S)
{
  return sf_internal_get_sim_state_c3_MiL_BMS_Bat(S);
}

static void sf_opaque_set_sim_state_c3_MiL_BMS_Bat(SimStruct* S, const mxArray
  *st)
{
  sf_internal_set_sim_state_c3_MiL_BMS_Bat(S, st);
}

static void sf_opaque_terminate_c3_MiL_BMS_Bat(void *chartInstanceVar)
{
  if (chartInstanceVar!=NULL) {
    SimStruct *S = ((SFc3_MiL_BMS_BatInstanceStruct*) chartInstanceVar)->S;
    if (sim_mode_is_rtw_gen(S) || sim_mode_is_external(S)) {
      sf_clear_rtw_identifier(S);
    }

    finalize_c3_MiL_BMS_Bat((SFc3_MiL_BMS_BatInstanceStruct*) chartInstanceVar);
    free((void *)chartInstanceVar);
    ssSetUserData(S,NULL);
  }

  unload_MiL_BMS_Bat_optimization_info();
}

static void sf_opaque_init_subchart_simstructs(void *chartInstanceVar)
{
  initSimStructsc3_MiL_BMS_Bat((SFc3_MiL_BMS_BatInstanceStruct*)
    chartInstanceVar);
}

extern unsigned int sf_machine_global_initializer_called(void);
static void mdlProcessParameters_c3_MiL_BMS_Bat(SimStruct *S)
{
  int i;
  for (i=0;i<ssGetNumRunTimeParams(S);i++) {
    if (ssGetSFcnParamTunable(S,i)) {
      ssUpdateDlgParamAsRunTimeParam(S,i);
    }
  }

  if (sf_machine_global_initializer_called()) {
    initialize_params_c3_MiL_BMS_Bat((SFc3_MiL_BMS_BatInstanceStruct*)
      (((ChartInfoStruct *)ssGetUserData(S))->chartInstance));
  }
}

static void mdlSetWorkWidths_c3_MiL_BMS_Bat(SimStruct *S)
{
  if (sim_mode_is_rtw_gen(S) || sim_mode_is_external(S)) {
    mxArray *infoStruct = load_MiL_BMS_Bat_optimization_info();
    int_T chartIsInlinable =
      (int_T)sf_is_chart_inlinable(S,infoStruct,3);
    ssSetStateflowIsInlinable(S,chartIsInlinable);
    ssSetRTWCG(S,sf_rtw_info_uint_prop(S,infoStruct,3,"RTWCG"));
    ssSetEnableFcnIsTrivial(S,1);
    ssSetDisableFcnIsTrivial(S,1);
    ssSetNotMultipleInlinable(S,sf_rtw_info_uint_prop(S,infoStruct,3,
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
      sf_mark_chart_expressionable_inputs(S,infoStruct,3,14);
      sf_mark_chart_reusable_outputs(S,infoStruct,3,3);
    }

    sf_set_rtw_dwork_info(S,infoStruct,3);
    ssSetHasSubFunctions(S,!(chartIsInlinable));
  } else {
  }

  ssSetOptions(S,ssGetOptions(S)|SS_OPTION_WORKS_WITH_CODE_REUSE);
  ssSetChecksum0(S,(482335379U));
  ssSetChecksum1(S,(1638379430U));
  ssSetChecksum2(S,(1639821703U));
  ssSetChecksum3(S,(2613313241U));
  ssSetmdlDerivatives(S, NULL);
  ssSetExplicitFCSSCtrl(S,1);
}

static void mdlRTW_c3_MiL_BMS_Bat(SimStruct *S)
{
  if (sim_mode_is_rtw_gen(S)) {
    ssWriteRTWStrParam(S, "StateflowChartType", "Embedded MATLAB");
  }
}

static void mdlStart_c3_MiL_BMS_Bat(SimStruct *S)
{
  SFc3_MiL_BMS_BatInstanceStruct *chartInstance;
  chartInstance = (SFc3_MiL_BMS_BatInstanceStruct *)malloc(sizeof
    (SFc3_MiL_BMS_BatInstanceStruct));
  memset(chartInstance, 0, sizeof(SFc3_MiL_BMS_BatInstanceStruct));
  if (chartInstance==NULL) {
    sf_mex_error_message("Could not allocate memory for chart instance.");
  }

  chartInstance->chartInfo.chartInstance = chartInstance;
  chartInstance->chartInfo.isEMLChart = 1;
  chartInstance->chartInfo.chartInitialized = 0;
  chartInstance->chartInfo.sFunctionGateway = sf_opaque_gateway_c3_MiL_BMS_Bat;
  chartInstance->chartInfo.initializeChart = sf_opaque_initialize_c3_MiL_BMS_Bat;
  chartInstance->chartInfo.terminateChart = sf_opaque_terminate_c3_MiL_BMS_Bat;
  chartInstance->chartInfo.enableChart = sf_opaque_enable_c3_MiL_BMS_Bat;
  chartInstance->chartInfo.disableChart = sf_opaque_disable_c3_MiL_BMS_Bat;
  chartInstance->chartInfo.getSimState = sf_opaque_get_sim_state_c3_MiL_BMS_Bat;
  chartInstance->chartInfo.setSimState = sf_opaque_set_sim_state_c3_MiL_BMS_Bat;
  chartInstance->chartInfo.getSimStateInfo =
    sf_get_sim_state_info_c3_MiL_BMS_Bat;
  chartInstance->chartInfo.zeroCrossings = NULL;
  chartInstance->chartInfo.outputs = NULL;
  chartInstance->chartInfo.derivatives = NULL;
  chartInstance->chartInfo.mdlRTW = mdlRTW_c3_MiL_BMS_Bat;
  chartInstance->chartInfo.mdlStart = mdlStart_c3_MiL_BMS_Bat;
  chartInstance->chartInfo.mdlSetWorkWidths = mdlSetWorkWidths_c3_MiL_BMS_Bat;
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

void c3_MiL_BMS_Bat_method_dispatcher(SimStruct *S, int_T method, void *data)
{
  switch (method) {
   case SS_CALL_MDL_START:
    mdlStart_c3_MiL_BMS_Bat(S);
    break;

   case SS_CALL_MDL_SET_WORK_WIDTHS:
    mdlSetWorkWidths_c3_MiL_BMS_Bat(S);
    break;

   case SS_CALL_MDL_PROCESS_PARAMETERS:
    mdlProcessParameters_c3_MiL_BMS_Bat(S);
    break;

   default:
    /* Unhandled method */
    sf_mex_error_message("Stateflow Internal Error:\n"
                         "Error calling c3_MiL_BMS_Bat_method_dispatcher.\n"
                         "Can't handle method %d.\n", method);
    break;
  }
}
