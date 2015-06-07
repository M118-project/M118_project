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
static const char * c12_debug_family_names[29] = { "error_code", "index",
  "error_index", "temp_find_index", "i", "error_out_temp", "nargin", "nargout",
  "cell_voltage_in", "cell_temperatures_in", "current_in", "voltage_in",
  "CellNo", "I_min_line", "I_max_line", "V_min_cell", "V_max_cell", "T_min_cell",
  "T_max_cell", "V_min_bat", "V_max_bat", "error_index_out1", "error_index_out2",
  "error_index_out3", "error_index_out4", "error_index_out5", "error_index_out6",
  "error_index_out7", "error_index_out8" };

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
static uint16_T c12_emlrt_marshallIn(SFc12_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c12_error_index_out8, const char_T
  *c12_identifier);
static uint16_T c12_b_emlrt_marshallIn(SFc12_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c12_u, const emlrtMsgIdentifier *c12_parentId);
static void c12_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c12_mxArrayInData, const char_T *c12_varName, void *c12_outData);
static const mxArray *c12_b_sf_marshallOut(void *chartInstanceVoid, void
  *c12_inData);
static const mxArray *c12_c_sf_marshallOut(void *chartInstanceVoid, void
  *c12_inData);
static const mxArray *c12_d_sf_marshallOut(void *chartInstanceVoid, void
  *c12_inData);
static const mxArray *c12_e_sf_marshallOut(void *chartInstanceVoid, void
  *c12_inData);
static real_T c12_c_emlrt_marshallIn(SFc12_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c12_u, const emlrtMsgIdentifier *c12_parentId);
static void c12_b_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c12_mxArrayInData, const char_T *c12_varName, void *c12_outData);
static const mxArray *c12_f_sf_marshallOut(void *chartInstanceVoid, void
  *c12_inData);
static void c12_d_emlrt_marshallIn(SFc12_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c12_u, const emlrtMsgIdentifier *c12_parentId,
  real_T c12_y[12]);
static void c12_c_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c12_mxArrayInData, const char_T *c12_varName, void *c12_outData);
static const mxArray *c12_g_sf_marshallOut(void *chartInstanceVoid, void
  *c12_inData);
static void c12_e_emlrt_marshallIn(SFc12_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c12_u, const emlrtMsgIdentifier *c12_parentId,
  real_T c12_y[8]);
static void c12_d_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c12_mxArrayInData, const char_T *c12_varName, void *c12_outData);
static const mxArray *c12_h_sf_marshallOut(void *chartInstanceVoid, void
  *c12_inData);
static void c12_f_emlrt_marshallIn(SFc12_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c12_u, const emlrtMsgIdentifier *c12_parentId,
  real_T c12_y[10]);
static void c12_e_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c12_mxArrayInData, const char_T *c12_varName, void *c12_outData);
static void c12_info_helper(c12_ResolvedFunctionInfo c12_info[18]);
static uint16_T c12_mpower(SFc12_Batman_CodeInstanceStruct *chartInstance,
  uint16_T c12_b);
static void c12_eml_error(SFc12_Batman_CodeInstanceStruct *chartInstance);
static int32_T c12_g_emlrt_marshallIn(SFc12_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c12_u, const emlrtMsgIdentifier *c12_parentId);
static void c12_f_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c12_mxArrayInData, const char_T *c12_varName, void *c12_outData);
static uint8_T c12_h_emlrt_marshallIn(SFc12_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c12_b_is_active_c12_Batman_Code, const char_T
  *c12_identifier);
static uint8_T c12_i_emlrt_marshallIn(SFc12_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c12_u, const emlrtMsgIdentifier *c12_parentId);
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
  uint16_T c12_hoistedGlobal;
  uint16_T c12_u;
  const mxArray *c12_b_y = NULL;
  uint16_T c12_b_hoistedGlobal;
  uint16_T c12_b_u;
  const mxArray *c12_c_y = NULL;
  uint16_T c12_c_hoistedGlobal;
  uint16_T c12_c_u;
  const mxArray *c12_d_y = NULL;
  uint16_T c12_d_hoistedGlobal;
  uint16_T c12_d_u;
  const mxArray *c12_e_y = NULL;
  uint16_T c12_e_hoistedGlobal;
  uint16_T c12_e_u;
  const mxArray *c12_f_y = NULL;
  uint16_T c12_f_hoistedGlobal;
  uint16_T c12_f_u;
  const mxArray *c12_g_y = NULL;
  uint16_T c12_g_hoistedGlobal;
  uint16_T c12_g_u;
  const mxArray *c12_h_y = NULL;
  uint16_T c12_h_hoistedGlobal;
  uint16_T c12_h_u;
  const mxArray *c12_i_y = NULL;
  uint8_T c12_i_hoistedGlobal;
  uint8_T c12_i_u;
  const mxArray *c12_j_y = NULL;
  uint16_T *c12_error_index_out1;
  uint16_T *c12_error_index_out2;
  uint16_T *c12_error_index_out3;
  uint16_T *c12_error_index_out4;
  uint16_T *c12_error_index_out5;
  uint16_T *c12_error_index_out6;
  uint16_T *c12_error_index_out7;
  uint16_T *c12_error_index_out8;
  c12_error_index_out8 = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 8);
  c12_error_index_out7 = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 7);
  c12_error_index_out6 = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 6);
  c12_error_index_out5 = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 5);
  c12_error_index_out4 = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 4);
  c12_error_index_out3 = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 3);
  c12_error_index_out2 = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 2);
  c12_error_index_out1 = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 1);
  c12_st = NULL;
  c12_st = NULL;
  c12_y = NULL;
  sf_mex_assign(&c12_y, sf_mex_createcellarray(9), FALSE);
  c12_hoistedGlobal = *c12_error_index_out1;
  c12_u = c12_hoistedGlobal;
  c12_b_y = NULL;
  sf_mex_assign(&c12_b_y, sf_mex_create("y", &c12_u, 5, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c12_y, 0, c12_b_y);
  c12_b_hoistedGlobal = *c12_error_index_out2;
  c12_b_u = c12_b_hoistedGlobal;
  c12_c_y = NULL;
  sf_mex_assign(&c12_c_y, sf_mex_create("y", &c12_b_u, 5, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c12_y, 1, c12_c_y);
  c12_c_hoistedGlobal = *c12_error_index_out3;
  c12_c_u = c12_c_hoistedGlobal;
  c12_d_y = NULL;
  sf_mex_assign(&c12_d_y, sf_mex_create("y", &c12_c_u, 5, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c12_y, 2, c12_d_y);
  c12_d_hoistedGlobal = *c12_error_index_out4;
  c12_d_u = c12_d_hoistedGlobal;
  c12_e_y = NULL;
  sf_mex_assign(&c12_e_y, sf_mex_create("y", &c12_d_u, 5, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c12_y, 3, c12_e_y);
  c12_e_hoistedGlobal = *c12_error_index_out5;
  c12_e_u = c12_e_hoistedGlobal;
  c12_f_y = NULL;
  sf_mex_assign(&c12_f_y, sf_mex_create("y", &c12_e_u, 5, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c12_y, 4, c12_f_y);
  c12_f_hoistedGlobal = *c12_error_index_out6;
  c12_f_u = c12_f_hoistedGlobal;
  c12_g_y = NULL;
  sf_mex_assign(&c12_g_y, sf_mex_create("y", &c12_f_u, 5, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c12_y, 5, c12_g_y);
  c12_g_hoistedGlobal = *c12_error_index_out7;
  c12_g_u = c12_g_hoistedGlobal;
  c12_h_y = NULL;
  sf_mex_assign(&c12_h_y, sf_mex_create("y", &c12_g_u, 5, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c12_y, 6, c12_h_y);
  c12_h_hoistedGlobal = *c12_error_index_out8;
  c12_h_u = c12_h_hoistedGlobal;
  c12_i_y = NULL;
  sf_mex_assign(&c12_i_y, sf_mex_create("y", &c12_h_u, 5, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c12_y, 7, c12_i_y);
  c12_i_hoistedGlobal = chartInstance->c12_is_active_c12_Batman_Code;
  c12_i_u = c12_i_hoistedGlobal;
  c12_j_y = NULL;
  sf_mex_assign(&c12_j_y, sf_mex_create("y", &c12_i_u, 3, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c12_y, 8, c12_j_y);
  sf_mex_assign(&c12_st, c12_y, FALSE);
  return c12_st;
}

static void set_sim_state_c12_Batman_Code(SFc12_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c12_st)
{
  const mxArray *c12_u;
  uint16_T *c12_error_index_out1;
  uint16_T *c12_error_index_out2;
  uint16_T *c12_error_index_out3;
  uint16_T *c12_error_index_out4;
  uint16_T *c12_error_index_out5;
  uint16_T *c12_error_index_out6;
  uint16_T *c12_error_index_out7;
  uint16_T *c12_error_index_out8;
  c12_error_index_out8 = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 8);
  c12_error_index_out7 = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 7);
  c12_error_index_out6 = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 6);
  c12_error_index_out5 = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 5);
  c12_error_index_out4 = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 4);
  c12_error_index_out3 = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 3);
  c12_error_index_out2 = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 2);
  c12_error_index_out1 = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 1);
  chartInstance->c12_doneDoubleBufferReInit = TRUE;
  c12_u = sf_mex_dup(c12_st);
  *c12_error_index_out1 = c12_emlrt_marshallIn(chartInstance, sf_mex_dup
    (sf_mex_getcell(c12_u, 0)), "error_index_out1");
  *c12_error_index_out2 = c12_emlrt_marshallIn(chartInstance, sf_mex_dup
    (sf_mex_getcell(c12_u, 1)), "error_index_out2");
  *c12_error_index_out3 = c12_emlrt_marshallIn(chartInstance, sf_mex_dup
    (sf_mex_getcell(c12_u, 2)), "error_index_out3");
  *c12_error_index_out4 = c12_emlrt_marshallIn(chartInstance, sf_mex_dup
    (sf_mex_getcell(c12_u, 3)), "error_index_out4");
  *c12_error_index_out5 = c12_emlrt_marshallIn(chartInstance, sf_mex_dup
    (sf_mex_getcell(c12_u, 4)), "error_index_out5");
  *c12_error_index_out6 = c12_emlrt_marshallIn(chartInstance, sf_mex_dup
    (sf_mex_getcell(c12_u, 5)), "error_index_out6");
  *c12_error_index_out7 = c12_emlrt_marshallIn(chartInstance, sf_mex_dup
    (sf_mex_getcell(c12_u, 6)), "error_index_out7");
  *c12_error_index_out8 = c12_emlrt_marshallIn(chartInstance, sf_mex_dup
    (sf_mex_getcell(c12_u, 7)), "error_index_out8");
  chartInstance->c12_is_active_c12_Batman_Code = c12_h_emlrt_marshallIn
    (chartInstance, sf_mex_dup(sf_mex_getcell(c12_u, 8)),
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
  int32_T c12_i0;
  int32_T c12_i1;
  int16_T *c12_current_in;
  uint16_T *c12_voltage_in;
  uint16_T *c12_error_index_out1;
  uint16_T *c12_error_index_out2;
  uint16_T *c12_error_index_out3;
  uint16_T *c12_CellNo;
  int32_T *c12_I_min_line;
  int32_T *c12_I_max_line;
  uint16_T *c12_V_min_cell;
  uint16_T *c12_V_max_cell;
  uint16_T *c12_T_min_cell;
  uint16_T *c12_T_max_cell;
  uint16_T *c12_V_min_bat;
  uint16_T *c12_V_max_bat;
  uint16_T *c12_error_index_out4;
  uint16_T *c12_error_index_out5;
  uint16_T *c12_error_index_out6;
  uint16_T *c12_error_index_out7;
  uint16_T *c12_error_index_out8;
  uint16_T (*c12_cell_temperatures_in)[12];
  uint16_T (*c12_cell_voltage_in)[12];
  c12_error_index_out8 = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 8);
  c12_error_index_out7 = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 7);
  c12_error_index_out6 = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 6);
  c12_error_index_out5 = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 5);
  c12_error_index_out4 = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 4);
  c12_V_max_bat = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 12);
  c12_V_min_bat = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 11);
  c12_T_max_cell = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 10);
  c12_T_min_cell = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 9);
  c12_V_max_cell = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 8);
  c12_V_min_cell = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 7);
  c12_I_max_line = (int32_T *)ssGetInputPortSignal(chartInstance->S, 6);
  c12_I_min_line = (int32_T *)ssGetInputPortSignal(chartInstance->S, 5);
  c12_CellNo = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 4);
  c12_error_index_out3 = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 3);
  c12_error_index_out2 = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 2);
  c12_error_index_out1 = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 1);
  c12_voltage_in = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 3);
  c12_current_in = (int16_T *)ssGetInputPortSignal(chartInstance->S, 2);
  c12_cell_temperatures_in = (uint16_T (*)[12])ssGetInputPortSignal
    (chartInstance->S, 1);
  c12_cell_voltage_in = (uint16_T (*)[12])ssGetInputPortSignal(chartInstance->S,
    0);
  _sfTime_ = (real_T)ssGetT(chartInstance->S);
  _SFD_CC_CALL(CHART_ENTER_SFUNCTION_TAG, 8U, chartInstance->c12_sfEvent);
  for (c12_i0 = 0; c12_i0 < 12; c12_i0++) {
    _SFD_DATA_RANGE_CHECK((real_T)(*c12_cell_voltage_in)[c12_i0], 0U);
  }

  for (c12_i1 = 0; c12_i1 < 12; c12_i1++) {
    _SFD_DATA_RANGE_CHECK((real_T)(*c12_cell_temperatures_in)[c12_i1], 1U);
  }

  _SFD_DATA_RANGE_CHECK((real_T)*c12_current_in, 2U);
  _SFD_DATA_RANGE_CHECK((real_T)*c12_voltage_in, 3U);
  _SFD_DATA_RANGE_CHECK((real_T)*c12_error_index_out1, 4U);
  _SFD_DATA_RANGE_CHECK((real_T)*c12_error_index_out2, 5U);
  _SFD_DATA_RANGE_CHECK((real_T)*c12_error_index_out3, 6U);
  _SFD_DATA_RANGE_CHECK((real_T)*c12_CellNo, 7U);
  _SFD_DATA_RANGE_CHECK((real_T)*c12_I_min_line, 8U);
  _SFD_DATA_RANGE_CHECK((real_T)*c12_I_max_line, 9U);
  _SFD_DATA_RANGE_CHECK((real_T)*c12_V_min_cell, 10U);
  _SFD_DATA_RANGE_CHECK((real_T)*c12_V_max_cell, 11U);
  _SFD_DATA_RANGE_CHECK((real_T)*c12_T_min_cell, 12U);
  _SFD_DATA_RANGE_CHECK((real_T)*c12_T_max_cell, 13U);
  _SFD_DATA_RANGE_CHECK((real_T)*c12_V_min_bat, 14U);
  _SFD_DATA_RANGE_CHECK((real_T)*c12_V_max_bat, 15U);
  _SFD_DATA_RANGE_CHECK((real_T)*c12_error_index_out4, 16U);
  _SFD_DATA_RANGE_CHECK((real_T)*c12_error_index_out5, 17U);
  _SFD_DATA_RANGE_CHECK((real_T)*c12_error_index_out6, 18U);
  _SFD_DATA_RANGE_CHECK((real_T)*c12_error_index_out7, 19U);
  _SFD_DATA_RANGE_CHECK((real_T)*c12_error_index_out8, 20U);
  chartInstance->c12_sfEvent = CALL_EVENT;
  c12_chartstep_c12_Batman_Code(chartInstance);
  sf_debug_check_for_state_inconsistency(_Batman_CodeMachineNumber_,
    chartInstance->chartNumber, chartInstance->instanceNumber);
}

static void c12_chartstep_c12_Batman_Code(SFc12_Batman_CodeInstanceStruct
  *chartInstance)
{
  int16_T c12_hoistedGlobal;
  uint16_T c12_b_hoistedGlobal;
  uint16_T c12_c_hoistedGlobal;
  int32_T c12_d_hoistedGlobal;
  int32_T c12_e_hoistedGlobal;
  uint16_T c12_f_hoistedGlobal;
  uint16_T c12_g_hoistedGlobal;
  uint16_T c12_h_hoistedGlobal;
  uint16_T c12_i_hoistedGlobal;
  uint16_T c12_j_hoistedGlobal;
  uint16_T c12_k_hoistedGlobal;
  int32_T c12_i2;
  uint16_T c12_cell_voltage_in[12];
  int32_T c12_i3;
  uint16_T c12_cell_temperatures_in[12];
  int16_T c12_current_in;
  uint16_T c12_voltage_in;
  uint16_T c12_CellNo;
  int32_T c12_I_min_line;
  int32_T c12_I_max_line;
  uint16_T c12_V_min_cell;
  uint16_T c12_V_max_cell;
  uint16_T c12_T_min_cell;
  uint16_T c12_T_max_cell;
  uint16_T c12_V_min_bat;
  uint16_T c12_V_max_bat;
  uint32_T c12_debug_family_var_map[29];
  real_T c12_error_code[10];
  real_T c12_index;
  real_T c12_error_index[8];
  real_T c12_temp_find_index[12];
  uint16_T c12_i;
  real_T c12_error_out_temp;
  real_T c12_nargin = 13.0;
  real_T c12_nargout = 8.0;
  uint16_T c12_error_index_out1;
  uint16_T c12_error_index_out2;
  uint16_T c12_error_index_out3;
  uint16_T c12_error_index_out4;
  uint16_T c12_error_index_out5;
  uint16_T c12_error_index_out6;
  uint16_T c12_error_index_out7;
  uint16_T c12_error_index_out8;
  int32_T c12_i4;
  int32_T c12_i5;
  int32_T c12_i6;
  int32_T c12_i7;
  uint16_T c12_varargin_1[12];
  uint16_T c12_mtmp;
  int32_T c12_ix;
  int32_T c12_b_ix;
  uint16_T c12_a;
  uint16_T c12_b;
  boolean_T c12_p;
  uint16_T c12_b_mtmp;
  uint16_T c12_minval;
  uint16_T c12_loop_ub;
  uint16_T c12_b_i;
  uint32_T c12_q0;
  uint32_T c12_qY;
  uint32_T c12_u0;
  real_T c12_d0;
  real_T c12_d1;
  uint16_T c12_u1;
  int32_T c12_i8;
  uint16_T c12_c_mtmp;
  int32_T c12_c_ix;
  int32_T c12_d_ix;
  uint16_T c12_b_a;
  uint16_T c12_b_b;
  boolean_T c12_b_p;
  uint16_T c12_d_mtmp;
  uint16_T c12_maxval;
  uint16_T c12_b_loop_ub;
  uint16_T c12_c_i;
  uint32_T c12_b_q0;
  uint32_T c12_b_qY;
  uint32_T c12_u2;
  real_T c12_d2;
  real_T c12_d3;
  uint16_T c12_u3;
  int32_T c12_i9;
  uint32_T c12_u4;
  uint16_T c12_e_mtmp;
  int32_T c12_e_ix;
  int32_T c12_f_ix;
  uint16_T c12_c_a;
  uint16_T c12_c_b;
  boolean_T c12_c_p;
  uint16_T c12_f_mtmp;
  uint16_T c12_b_minval;
  uint16_T c12_c_loop_ub;
  uint16_T c12_d_i;
  uint32_T c12_u5;
  uint32_T c12_c_q0;
  uint32_T c12_c_qY;
  uint32_T c12_u6;
  real_T c12_d4;
  real_T c12_d5;
  uint16_T c12_u7;
  int32_T c12_i10;
  uint32_T c12_u8;
  uint16_T c12_g_mtmp;
  int32_T c12_g_ix;
  int32_T c12_h_ix;
  uint16_T c12_d_a;
  uint16_T c12_d_b;
  boolean_T c12_d_p;
  uint16_T c12_h_mtmp;
  uint16_T c12_b_maxval;
  uint16_T c12_d_loop_ub;
  uint16_T c12_e_i;
  uint32_T c12_u9;
  uint32_T c12_d_q0;
  uint32_T c12_d_qY;
  uint32_T c12_u10;
  real_T c12_d6;
  real_T c12_d7;
  uint16_T c12_u11;
  real_T c12_d8;
  real_T c12_d9;
  uint16_T c12_u12;
  real_T c12_d10;
  real_T c12_d11;
  uint16_T c12_u13;
  real_T c12_d12;
  real_T c12_d13;
  uint16_T c12_u14;
  real_T c12_d14;
  real_T c12_d15;
  uint16_T c12_u15;
  real_T c12_d16;
  real_T c12_d17;
  uint16_T c12_u16;
  real_T c12_d18;
  real_T c12_d19;
  uint16_T c12_u17;
  real_T c12_d20;
  real_T c12_d21;
  uint16_T c12_u18;
  real_T c12_d22;
  real_T c12_d23;
  uint16_T c12_u19;
  int16_T *c12_b_current_in;
  uint16_T *c12_b_voltage_in;
  uint16_T *c12_b_CellNo;
  int32_T *c12_b_I_min_line;
  int32_T *c12_b_I_max_line;
  uint16_T *c12_b_V_min_cell;
  uint16_T *c12_b_V_max_cell;
  uint16_T *c12_b_T_min_cell;
  uint16_T *c12_b_T_max_cell;
  uint16_T *c12_b_V_min_bat;
  uint16_T *c12_b_V_max_bat;
  uint16_T *c12_b_error_index_out1;
  uint16_T *c12_b_error_index_out2;
  uint16_T *c12_b_error_index_out3;
  uint16_T *c12_b_error_index_out4;
  uint16_T *c12_b_error_index_out5;
  uint16_T *c12_b_error_index_out6;
  uint16_T *c12_b_error_index_out7;
  uint16_T *c12_b_error_index_out8;
  uint16_T (*c12_b_cell_temperatures_in)[12];
  uint16_T (*c12_b_cell_voltage_in)[12];
  c12_b_error_index_out8 = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 8);
  c12_b_error_index_out7 = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 7);
  c12_b_error_index_out6 = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 6);
  c12_b_error_index_out5 = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 5);
  c12_b_error_index_out4 = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 4);
  c12_b_V_max_bat = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 12);
  c12_b_V_min_bat = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 11);
  c12_b_T_max_cell = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 10);
  c12_b_T_min_cell = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 9);
  c12_b_V_max_cell = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 8);
  c12_b_V_min_cell = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 7);
  c12_b_I_max_line = (int32_T *)ssGetInputPortSignal(chartInstance->S, 6);
  c12_b_I_min_line = (int32_T *)ssGetInputPortSignal(chartInstance->S, 5);
  c12_b_CellNo = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 4);
  c12_b_error_index_out3 = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 3);
  c12_b_error_index_out2 = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 2);
  c12_b_error_index_out1 = (uint16_T *)ssGetOutputPortSignal(chartInstance->S, 1);
  c12_b_voltage_in = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 3);
  c12_b_current_in = (int16_T *)ssGetInputPortSignal(chartInstance->S, 2);
  c12_b_cell_temperatures_in = (uint16_T (*)[12])ssGetInputPortSignal
    (chartInstance->S, 1);
  c12_b_cell_voltage_in = (uint16_T (*)[12])ssGetInputPortSignal
    (chartInstance->S, 0);
  _SFD_CC_CALL(CHART_ENTER_DURING_FUNCTION_TAG, 8U, chartInstance->c12_sfEvent);
  c12_hoistedGlobal = *c12_b_current_in;
  c12_b_hoistedGlobal = *c12_b_voltage_in;
  c12_c_hoistedGlobal = *c12_b_CellNo;
  c12_d_hoistedGlobal = *c12_b_I_min_line;
  c12_e_hoistedGlobal = *c12_b_I_max_line;
  c12_f_hoistedGlobal = *c12_b_V_min_cell;
  c12_g_hoistedGlobal = *c12_b_V_max_cell;
  c12_h_hoistedGlobal = *c12_b_T_min_cell;
  c12_i_hoistedGlobal = *c12_b_T_max_cell;
  c12_j_hoistedGlobal = *c12_b_V_min_bat;
  c12_k_hoistedGlobal = *c12_b_V_max_bat;
  for (c12_i2 = 0; c12_i2 < 12; c12_i2++) {
    c12_cell_voltage_in[c12_i2] = (*c12_b_cell_voltage_in)[c12_i2];
  }

  for (c12_i3 = 0; c12_i3 < 12; c12_i3++) {
    c12_cell_temperatures_in[c12_i3] = (*c12_b_cell_temperatures_in)[c12_i3];
  }

  c12_current_in = c12_hoistedGlobal;
  c12_voltage_in = c12_b_hoistedGlobal;
  c12_CellNo = c12_c_hoistedGlobal;
  c12_I_min_line = c12_d_hoistedGlobal;
  c12_I_max_line = c12_e_hoistedGlobal;
  c12_V_min_cell = c12_f_hoistedGlobal;
  c12_V_max_cell = c12_g_hoistedGlobal;
  c12_T_min_cell = c12_h_hoistedGlobal;
  c12_T_max_cell = c12_i_hoistedGlobal;
  c12_V_min_bat = c12_j_hoistedGlobal;
  c12_V_max_bat = c12_k_hoistedGlobal;
  sf_debug_symbol_scope_push_eml(0U, 29U, 29U, c12_debug_family_names,
    c12_debug_family_var_map);
  sf_debug_symbol_scope_add_eml_importable(c12_error_code, 0U,
    c12_h_sf_marshallOut, c12_e_sf_marshallIn);
  sf_debug_symbol_scope_add_eml(&c12_index, 1U, c12_e_sf_marshallOut);
  sf_debug_symbol_scope_add_eml_importable(c12_error_index, 2U,
    c12_g_sf_marshallOut, c12_d_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(c12_temp_find_index, 3U,
    c12_f_sf_marshallOut, c12_c_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c12_i, 4U, c12_sf_marshallOut,
    c12_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c12_error_out_temp, 5U,
    c12_e_sf_marshallOut, c12_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c12_nargin, 6U, c12_e_sf_marshallOut,
    c12_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c12_nargout, 7U,
    c12_e_sf_marshallOut, c12_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml(c12_cell_voltage_in, 8U, c12_d_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(c12_cell_temperatures_in, 9U,
    c12_d_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c12_current_in, 10U, c12_c_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c12_voltage_in, 11U, c12_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c12_CellNo, 12U, c12_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c12_I_min_line, 13U, c12_b_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c12_I_max_line, 14U, c12_b_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c12_V_min_cell, 15U, c12_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c12_V_max_cell, 16U, c12_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c12_T_min_cell, 17U, c12_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c12_T_max_cell, 18U, c12_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c12_V_min_bat, 19U, c12_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c12_V_max_bat, 20U, c12_sf_marshallOut);
  sf_debug_symbol_scope_add_eml_importable(&c12_error_index_out1, 21U,
    c12_sf_marshallOut, c12_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c12_error_index_out2, 22U,
    c12_sf_marshallOut, c12_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c12_error_index_out3, 23U,
    c12_sf_marshallOut, c12_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c12_error_index_out4, 24U,
    c12_sf_marshallOut, c12_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c12_error_index_out5, 25U,
    c12_sf_marshallOut, c12_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c12_error_index_out6, 26U,
    c12_sf_marshallOut, c12_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c12_error_index_out7, 27U,
    c12_sf_marshallOut, c12_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c12_error_index_out8, 28U,
    c12_sf_marshallOut, c12_sf_marshallIn);
  CV_EML_FCN(0, 0);
  _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 5);
  for (c12_i4 = 0; c12_i4 < 10; c12_i4++) {
    c12_error_code[c12_i4] = 0.0;
  }

  _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 6);
  c12_index = 1.0;
  _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 7);
  for (c12_i5 = 0; c12_i5 < 8; c12_i5++) {
    c12_error_index[c12_i5] = 0.0;
  }

  _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 8);
  for (c12_i6 = 0; c12_i6 < 12; c12_i6++) {
    c12_temp_find_index[c12_i6] = 0.0;
  }

  _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 10);
  for (c12_i7 = 0; c12_i7 < 12; c12_i7++) {
    c12_varargin_1[c12_i7] = c12_cell_voltage_in[c12_i7];
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
  if (CV_EML_IF(0, 1, 0, c12_minval <= c12_V_min_cell)) {
    _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 11);
    c12_error_code[0] = 11.0;
    _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 12);
    c12_index++;
    c12_i = 1U;
    c12_loop_ub = c12_CellNo;
    c12_b_i = 1U;
    while (c12_b_i <= c12_loop_ub) {
      c12_i = c12_b_i;
      CV_EML_FOR(0, 1, 0, 1);
      _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 21);
      if (CV_EML_IF(0, 1, 1, c12_cell_voltage_in[(uint16_T)
                    _SFD_EML_ARRAY_BOUNDS_CHECK("cell_voltage_in", (int32_T)
            (uint16_T)_SFD_INTEGER_CHECK("i", (real_T)c12_i), 1, 12, 1, 0) - 1] <=
                    c12_V_min_cell)) {
        _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 22);
        c12_q0 = (uint32_T)c12_i;
        c12_qY = c12_q0 - 1U;
        if (c12_qY > c12_q0) {
          c12_qY = 0U;
        }

        c12_u0 = c12_qY;
        if (c12_u0 > 65535U) {
          c12_u0 = 65535U;
        }

        c12_d0 = c12_error_index[0] + (real_T)c12_mpower(chartInstance,
          (uint16_T)c12_u0);
        c12_d0 = c12_d0 < 0.0 ? muDoubleScalarCeil(c12_d0 - 0.5) :
          muDoubleScalarFloor(c12_d0 + 0.5);
        c12_d1 = c12_d0;
        if (c12_d1 < 65536.0) {
          if (c12_d1 >= 0.0) {
            c12_u1 = (uint16_T)c12_d1;
          } else {
            c12_u1 = 0U;
          }
        } else if (c12_d1 >= 65536.0) {
          c12_u1 = MAX_uint16_T;
        } else {
          c12_u1 = 0U;
        }

        c12_error_index[0] = (real_T)c12_u1;
      }

      c12_b_i = (uint16_T)((uint32_T)c12_b_i + 1U);
      sf_mex_listen_for_ctrl_c(chartInstance->S);
    }

    CV_EML_FOR(0, 1, 0, 0);
  }

  _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 27);
  for (c12_i8 = 0; c12_i8 < 12; c12_i8++) {
    c12_varargin_1[c12_i8] = c12_cell_voltage_in[c12_i8];
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
  if (CV_EML_IF(0, 1, 2, c12_maxval >= c12_V_max_cell)) {
    _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 28);
    c12_error_code[_SFD_EML_ARRAY_BOUNDS_CHECK("error_code", (int32_T)
      _SFD_INTEGER_CHECK("index", c12_index), 1, 10, 1, 0) - 1] = 12.0;
    _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 29);
    c12_index++;
    c12_i = 1U;
    c12_b_loop_ub = c12_CellNo;
    c12_c_i = 1U;
    while (c12_c_i <= c12_b_loop_ub) {
      c12_i = c12_c_i;
      CV_EML_FOR(0, 1, 1, 1);
      _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 32);
      if (CV_EML_IF(0, 1, 3, c12_cell_voltage_in[(uint16_T)
                    _SFD_EML_ARRAY_BOUNDS_CHECK("cell_voltage_in", (int32_T)
            (uint16_T)_SFD_INTEGER_CHECK("i", (real_T)c12_i), 1, 12, 1, 0) - 1] <=
                    c12_V_max_cell)) {
        _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 33);
        c12_b_q0 = (uint32_T)c12_i;
        c12_b_qY = c12_b_q0 - 1U;
        if (c12_b_qY > c12_b_q0) {
          c12_b_qY = 0U;
        }

        c12_u2 = c12_b_qY;
        if (c12_u2 > 65535U) {
          c12_u2 = 65535U;
        }

        c12_d2 = c12_error_index[1] + (real_T)c12_mpower(chartInstance,
          (uint16_T)c12_u2);
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

        c12_error_index[1] = (real_T)c12_u3;
      }

      c12_c_i = (uint16_T)((uint32_T)c12_c_i + 1U);
      sf_mex_listen_for_ctrl_c(chartInstance->S);
    }

    CV_EML_FOR(0, 1, 1, 0);
  }

  _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 38);
  for (c12_i9 = 0; c12_i9 < 12; c12_i9++) {
    c12_u4 = (uint32_T)c12_cell_temperatures_in[c12_i9] + 273U;
    if (c12_u4 > 65535U) {
      c12_u4 = 65535U;
    }

    c12_varargin_1[c12_i9] = (uint16_T)c12_u4;
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
  if (CV_EML_IF(0, 1, 4, c12_b_minval <= c12_T_min_cell)) {
    _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 39);
    c12_error_code[_SFD_EML_ARRAY_BOUNDS_CHECK("error_code", (int32_T)
      _SFD_INTEGER_CHECK("index", c12_index), 1, 10, 1, 0) - 1] = 21.0;
    _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 40);
    c12_index++;
    c12_i = 1U;
    c12_c_loop_ub = c12_CellNo;
    c12_d_i = 1U;
    while (c12_d_i <= c12_c_loop_ub) {
      c12_i = c12_d_i;
      CV_EML_FOR(0, 1, 2, 1);
      _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 43);
      c12_u5 = (uint32_T)c12_cell_temperatures_in[(uint16_T)
        _SFD_EML_ARRAY_BOUNDS_CHECK("cell_temperatures_in", (int32_T)(uint16_T)
        _SFD_INTEGER_CHECK("i", (real_T)c12_i), 1, 12, 1, 0) - 1] + 273U;
      if (c12_u5 > 65535U) {
        c12_u5 = 65535U;
      }

      if (CV_EML_IF(0, 1, 5, (uint16_T)c12_u5 <= c12_T_min_cell)) {
        _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 44);
        c12_c_q0 = (uint32_T)c12_i;
        c12_c_qY = c12_c_q0 - 1U;
        if (c12_c_qY > c12_c_q0) {
          c12_c_qY = 0U;
        }

        c12_u6 = c12_c_qY;
        if (c12_u6 > 65535U) {
          c12_u6 = 65535U;
        }

        c12_d4 = c12_error_index[2] + (real_T)c12_mpower(chartInstance,
          (uint16_T)c12_u6);
        c12_d4 = c12_d4 < 0.0 ? muDoubleScalarCeil(c12_d4 - 0.5) :
          muDoubleScalarFloor(c12_d4 + 0.5);
        c12_d5 = c12_d4;
        if (c12_d5 < 65536.0) {
          if (c12_d5 >= 0.0) {
            c12_u7 = (uint16_T)c12_d5;
          } else {
            c12_u7 = 0U;
          }
        } else if (c12_d5 >= 65536.0) {
          c12_u7 = MAX_uint16_T;
        } else {
          c12_u7 = 0U;
        }

        c12_error_index[2] = (real_T)c12_u7;
      }

      c12_d_i = (uint16_T)((uint32_T)c12_d_i + 1U);
      sf_mex_listen_for_ctrl_c(chartInstance->S);
    }

    CV_EML_FOR(0, 1, 2, 0);
  }

  _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 51);
  for (c12_i10 = 0; c12_i10 < 12; c12_i10++) {
    c12_u8 = (uint32_T)c12_cell_temperatures_in[c12_i10] + 273U;
    if (c12_u8 > 65535U) {
      c12_u8 = 65535U;
    }

    c12_varargin_1[c12_i10] = (uint16_T)c12_u8;
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
  if (CV_EML_IF(0, 1, 6, c12_b_maxval >= c12_T_max_cell)) {
    _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 52);
    c12_error_code[_SFD_EML_ARRAY_BOUNDS_CHECK("error_code", (int32_T)
      _SFD_INTEGER_CHECK("index", c12_index), 1, 10, 1, 0) - 1] = 22.0;
    _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 53);
    c12_index++;
    c12_i = 1U;
    c12_d_loop_ub = c12_CellNo;
    c12_e_i = 1U;
    while (c12_e_i <= c12_d_loop_ub) {
      c12_i = c12_e_i;
      CV_EML_FOR(0, 1, 3, 1);
      _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 56);
      c12_u9 = (uint32_T)c12_cell_temperatures_in[(uint16_T)
        _SFD_EML_ARRAY_BOUNDS_CHECK("cell_temperatures_in", (int32_T)(uint16_T)
        _SFD_INTEGER_CHECK("i", (real_T)c12_i), 1, 12, 1, 0) - 1] + 273U;
      if (c12_u9 > 65535U) {
        c12_u9 = 65535U;
      }

      if (CV_EML_IF(0, 1, 7, (uint16_T)c12_u9 >= c12_T_max_cell)) {
        _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 57);
        c12_d_q0 = (uint32_T)c12_i;
        c12_d_qY = c12_d_q0 - 1U;
        if (c12_d_qY > c12_d_q0) {
          c12_d_qY = 0U;
        }

        c12_u10 = c12_d_qY;
        if (c12_u10 > 65535U) {
          c12_u10 = 65535U;
        }

        c12_d6 = c12_error_index[3] + (real_T)c12_mpower(chartInstance,
          (uint16_T)c12_u10);
        c12_d6 = c12_d6 < 0.0 ? muDoubleScalarCeil(c12_d6 - 0.5) :
          muDoubleScalarFloor(c12_d6 + 0.5);
        c12_d7 = c12_d6;
        if (c12_d7 < 65536.0) {
          if (c12_d7 >= 0.0) {
            c12_u11 = (uint16_T)c12_d7;
          } else {
            c12_u11 = 0U;
          }
        } else if (c12_d7 >= 65536.0) {
          c12_u11 = MAX_uint16_T;
        } else {
          c12_u11 = 0U;
        }

        c12_error_index[3] = (real_T)c12_u11;
      }

      c12_e_i = (uint16_T)((uint32_T)c12_e_i + 1U);
      sf_mex_listen_for_ctrl_c(chartInstance->S);
    }

    CV_EML_FOR(0, 1, 3, 0);
  }

  _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 63);
  if (CV_EML_IF(0, 1, 8, c12_current_in >= c12_I_max_line)) {
    _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 64);
    c12_error_code[_SFD_EML_ARRAY_BOUNDS_CHECK("error_code", (int32_T)
      _SFD_INTEGER_CHECK("index", c12_index), 1, 10, 1, 0) - 1] = 31.0;
    _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 65);
    c12_index++;
    _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 66);
    c12_error_index[4] = 4095.0;
  }

  _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 69);
  if (CV_EML_IF(0, 1, 9, c12_current_in <= c12_I_min_line)) {
    _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 70);
    c12_error_code[_SFD_EML_ARRAY_BOUNDS_CHECK("error_code", (int32_T)
      _SFD_INTEGER_CHECK("index", c12_index), 1, 10, 1, 0) - 1] = 32.0;
    _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 71);
    c12_index++;
    _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 72);
    c12_error_index[5] = 4095.0;
  }

  _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 75);
  if (CV_EML_IF(0, 1, 10, c12_voltage_in <= c12_V_min_bat)) {
    _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 76);
    c12_error_code[_SFD_EML_ARRAY_BOUNDS_CHECK("error_code", (int32_T)
      _SFD_INTEGER_CHECK("index", c12_index), 1, 10, 1, 0) - 1] = 41.0;
    _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 77);
    c12_index++;
    _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 78);
    c12_error_index[6] = 4095.0;
  }

  _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 81);
  if (CV_EML_IF(0, 1, 11, c12_voltage_in >= c12_V_max_bat)) {
    _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 82);
    c12_error_code[_SFD_EML_ARRAY_BOUNDS_CHECK("error_code", (int32_T)
      _SFD_INTEGER_CHECK("index", c12_index), 1, 10, 1, 0) - 1] = 42.0;
    _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 83);
    c12_index++;
    _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 84);
    c12_error_index[7] = 4095.0;
  }

  _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 88);
  if (CV_EML_IF(0, 1, 12, c12_index == 1.0)) {
    _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 89);
    c12_error_out_temp = 0.0;
  } else {
    _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 91);
    c12_error_out_temp = 1.0;
  }

  _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 95);
  c12_d8 = c12_error_index[0];
  c12_d8 = c12_d8 < 0.0 ? muDoubleScalarCeil(c12_d8 - 0.5) : muDoubleScalarFloor
    (c12_d8 + 0.5);
  c12_d9 = c12_d8;
  if (c12_d9 < 65536.0) {
    if (c12_d9 >= 0.0) {
      c12_u12 = (uint16_T)c12_d9;
    } else {
      c12_u12 = 0U;
    }
  } else if (c12_d9 >= 65536.0) {
    c12_u12 = MAX_uint16_T;
  } else {
    c12_u12 = 0U;
  }

  c12_error_index_out1 = c12_u12;
  _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 96);
  c12_d10 = c12_error_index[1];
  c12_d10 = c12_d10 < 0.0 ? muDoubleScalarCeil(c12_d10 - 0.5) :
    muDoubleScalarFloor(c12_d10 + 0.5);
  c12_d11 = c12_d10;
  if (c12_d11 < 65536.0) {
    if (c12_d11 >= 0.0) {
      c12_u13 = (uint16_T)c12_d11;
    } else {
      c12_u13 = 0U;
    }
  } else if (c12_d11 >= 65536.0) {
    c12_u13 = MAX_uint16_T;
  } else {
    c12_u13 = 0U;
  }

  c12_error_index_out2 = c12_u13;
  _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 97);
  c12_d12 = c12_error_index[2];
  c12_d12 = c12_d12 < 0.0 ? muDoubleScalarCeil(c12_d12 - 0.5) :
    muDoubleScalarFloor(c12_d12 + 0.5);
  c12_d13 = c12_d12;
  if (c12_d13 < 65536.0) {
    if (c12_d13 >= 0.0) {
      c12_u14 = (uint16_T)c12_d13;
    } else {
      c12_u14 = 0U;
    }
  } else if (c12_d13 >= 65536.0) {
    c12_u14 = MAX_uint16_T;
  } else {
    c12_u14 = 0U;
  }

  c12_error_index_out3 = c12_u14;
  _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 98);
  c12_d14 = c12_error_index[3];
  c12_d14 = c12_d14 < 0.0 ? muDoubleScalarCeil(c12_d14 - 0.5) :
    muDoubleScalarFloor(c12_d14 + 0.5);
  c12_d15 = c12_d14;
  if (c12_d15 < 65536.0) {
    if (c12_d15 >= 0.0) {
      c12_u15 = (uint16_T)c12_d15;
    } else {
      c12_u15 = 0U;
    }
  } else if (c12_d15 >= 65536.0) {
    c12_u15 = MAX_uint16_T;
  } else {
    c12_u15 = 0U;
  }

  c12_error_index_out4 = c12_u15;
  _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 99);
  c12_d16 = c12_error_index[4];
  c12_d16 = c12_d16 < 0.0 ? muDoubleScalarCeil(c12_d16 - 0.5) :
    muDoubleScalarFloor(c12_d16 + 0.5);
  c12_d17 = c12_d16;
  if (c12_d17 < 65536.0) {
    if (c12_d17 >= 0.0) {
      c12_u16 = (uint16_T)c12_d17;
    } else {
      c12_u16 = 0U;
    }
  } else if (c12_d17 >= 65536.0) {
    c12_u16 = MAX_uint16_T;
  } else {
    c12_u16 = 0U;
  }

  c12_error_index_out5 = c12_u16;
  _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 100);
  c12_d18 = c12_error_index[5];
  c12_d18 = c12_d18 < 0.0 ? muDoubleScalarCeil(c12_d18 - 0.5) :
    muDoubleScalarFloor(c12_d18 + 0.5);
  c12_d19 = c12_d18;
  if (c12_d19 < 65536.0) {
    if (c12_d19 >= 0.0) {
      c12_u17 = (uint16_T)c12_d19;
    } else {
      c12_u17 = 0U;
    }
  } else if (c12_d19 >= 65536.0) {
    c12_u17 = MAX_uint16_T;
  } else {
    c12_u17 = 0U;
  }

  c12_error_index_out6 = c12_u17;
  _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 101);
  c12_d20 = c12_error_index[6];
  c12_d20 = c12_d20 < 0.0 ? muDoubleScalarCeil(c12_d20 - 0.5) :
    muDoubleScalarFloor(c12_d20 + 0.5);
  c12_d21 = c12_d20;
  if (c12_d21 < 65536.0) {
    if (c12_d21 >= 0.0) {
      c12_u18 = (uint16_T)c12_d21;
    } else {
      c12_u18 = 0U;
    }
  } else if (c12_d21 >= 65536.0) {
    c12_u18 = MAX_uint16_T;
  } else {
    c12_u18 = 0U;
  }

  c12_error_index_out7 = c12_u18;
  _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, 102);
  c12_d22 = c12_error_index[7];
  c12_d22 = c12_d22 < 0.0 ? muDoubleScalarCeil(c12_d22 - 0.5) :
    muDoubleScalarFloor(c12_d22 + 0.5);
  c12_d23 = c12_d22;
  if (c12_d23 < 65536.0) {
    if (c12_d23 >= 0.0) {
      c12_u19 = (uint16_T)c12_d23;
    } else {
      c12_u19 = 0U;
    }
  } else if (c12_d23 >= 65536.0) {
    c12_u19 = MAX_uint16_T;
  } else {
    c12_u19 = 0U;
  }

  c12_error_index_out8 = c12_u19;
  _SFD_EML_CALL(0U, chartInstance->c12_sfEvent, -102);
  sf_debug_symbol_scope_pop();
  *c12_b_error_index_out1 = c12_error_index_out1;
  *c12_b_error_index_out2 = c12_error_index_out2;
  *c12_b_error_index_out3 = c12_error_index_out3;
  *c12_b_error_index_out4 = c12_error_index_out4;
  *c12_b_error_index_out5 = c12_error_index_out5;
  *c12_b_error_index_out6 = c12_error_index_out6;
  *c12_b_error_index_out7 = c12_error_index_out7;
  *c12_b_error_index_out8 = c12_error_index_out8;
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

static uint16_T c12_emlrt_marshallIn(SFc12_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c12_error_index_out8, const char_T
  *c12_identifier)
{
  uint16_T c12_y;
  emlrtMsgIdentifier c12_thisId;
  c12_thisId.fIdentifier = c12_identifier;
  c12_thisId.fParent = NULL;
  c12_y = c12_b_emlrt_marshallIn(chartInstance, sf_mex_dup(c12_error_index_out8),
    &c12_thisId);
  sf_mex_destroy(&c12_error_index_out8);
  return c12_y;
}

static uint16_T c12_b_emlrt_marshallIn(SFc12_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c12_u, const emlrtMsgIdentifier *c12_parentId)
{
  uint16_T c12_y;
  uint16_T c12_u20;
  sf_mex_import(c12_parentId, sf_mex_dup(c12_u), &c12_u20, 1, 5, 0U, 0, 0U, 0);
  c12_y = c12_u20;
  sf_mex_destroy(&c12_u);
  return c12_y;
}

static void c12_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c12_mxArrayInData, const char_T *c12_varName, void *c12_outData)
{
  const mxArray *c12_error_index_out8;
  const char_T *c12_identifier;
  emlrtMsgIdentifier c12_thisId;
  uint16_T c12_y;
  SFc12_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc12_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c12_error_index_out8 = sf_mex_dup(c12_mxArrayInData);
  c12_identifier = c12_varName;
  c12_thisId.fIdentifier = c12_identifier;
  c12_thisId.fParent = NULL;
  c12_y = c12_b_emlrt_marshallIn(chartInstance, sf_mex_dup(c12_error_index_out8),
    &c12_thisId);
  sf_mex_destroy(&c12_error_index_out8);
  *(uint16_T *)c12_outData = c12_y;
  sf_mex_destroy(&c12_mxArrayInData);
}

static const mxArray *c12_b_sf_marshallOut(void *chartInstanceVoid, void
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

static const mxArray *c12_c_sf_marshallOut(void *chartInstanceVoid, void
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

static const mxArray *c12_d_sf_marshallOut(void *chartInstanceVoid, void
  *c12_inData)
{
  const mxArray *c12_mxArrayOutData = NULL;
  int32_T c12_i11;
  uint16_T c12_b_inData[12];
  int32_T c12_i12;
  uint16_T c12_u[12];
  const mxArray *c12_y = NULL;
  SFc12_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc12_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c12_mxArrayOutData = NULL;
  for (c12_i11 = 0; c12_i11 < 12; c12_i11++) {
    c12_b_inData[c12_i11] = (*(uint16_T (*)[12])c12_inData)[c12_i11];
  }

  for (c12_i12 = 0; c12_i12 < 12; c12_i12++) {
    c12_u[c12_i12] = c12_b_inData[c12_i12];
  }

  c12_y = NULL;
  sf_mex_assign(&c12_y, sf_mex_create("y", c12_u, 5, 0U, 1U, 0U, 1, 12), FALSE);
  sf_mex_assign(&c12_mxArrayOutData, c12_y, FALSE);
  return c12_mxArrayOutData;
}

static const mxArray *c12_e_sf_marshallOut(void *chartInstanceVoid, void
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

static real_T c12_c_emlrt_marshallIn(SFc12_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c12_u, const emlrtMsgIdentifier *c12_parentId)
{
  real_T c12_y;
  real_T c12_d24;
  sf_mex_import(c12_parentId, sf_mex_dup(c12_u), &c12_d24, 1, 0, 0U, 0, 0U, 0);
  c12_y = c12_d24;
  sf_mex_destroy(&c12_u);
  return c12_y;
}

static void c12_b_sf_marshallIn(void *chartInstanceVoid, const mxArray
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
  c12_y = c12_c_emlrt_marshallIn(chartInstance, sf_mex_dup(c12_nargout),
    &c12_thisId);
  sf_mex_destroy(&c12_nargout);
  *(real_T *)c12_outData = c12_y;
  sf_mex_destroy(&c12_mxArrayInData);
}

static const mxArray *c12_f_sf_marshallOut(void *chartInstanceVoid, void
  *c12_inData)
{
  const mxArray *c12_mxArrayOutData = NULL;
  int32_T c12_i13;
  real_T c12_b_inData[12];
  int32_T c12_i14;
  real_T c12_u[12];
  const mxArray *c12_y = NULL;
  SFc12_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc12_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c12_mxArrayOutData = NULL;
  for (c12_i13 = 0; c12_i13 < 12; c12_i13++) {
    c12_b_inData[c12_i13] = (*(real_T (*)[12])c12_inData)[c12_i13];
  }

  for (c12_i14 = 0; c12_i14 < 12; c12_i14++) {
    c12_u[c12_i14] = c12_b_inData[c12_i14];
  }

  c12_y = NULL;
  sf_mex_assign(&c12_y, sf_mex_create("y", c12_u, 0, 0U, 1U, 0U, 2, 1, 12),
                FALSE);
  sf_mex_assign(&c12_mxArrayOutData, c12_y, FALSE);
  return c12_mxArrayOutData;
}

static void c12_d_emlrt_marshallIn(SFc12_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c12_u, const emlrtMsgIdentifier *c12_parentId,
  real_T c12_y[12])
{
  real_T c12_dv0[12];
  int32_T c12_i15;
  sf_mex_import(c12_parentId, sf_mex_dup(c12_u), c12_dv0, 1, 0, 0U, 1, 0U, 2, 1,
                12);
  for (c12_i15 = 0; c12_i15 < 12; c12_i15++) {
    c12_y[c12_i15] = c12_dv0[c12_i15];
  }

  sf_mex_destroy(&c12_u);
}

static void c12_c_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c12_mxArrayInData, const char_T *c12_varName, void *c12_outData)
{
  const mxArray *c12_temp_find_index;
  const char_T *c12_identifier;
  emlrtMsgIdentifier c12_thisId;
  real_T c12_y[12];
  int32_T c12_i16;
  SFc12_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc12_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c12_temp_find_index = sf_mex_dup(c12_mxArrayInData);
  c12_identifier = c12_varName;
  c12_thisId.fIdentifier = c12_identifier;
  c12_thisId.fParent = NULL;
  c12_d_emlrt_marshallIn(chartInstance, sf_mex_dup(c12_temp_find_index),
    &c12_thisId, c12_y);
  sf_mex_destroy(&c12_temp_find_index);
  for (c12_i16 = 0; c12_i16 < 12; c12_i16++) {
    (*(real_T (*)[12])c12_outData)[c12_i16] = c12_y[c12_i16];
  }

  sf_mex_destroy(&c12_mxArrayInData);
}

static const mxArray *c12_g_sf_marshallOut(void *chartInstanceVoid, void
  *c12_inData)
{
  const mxArray *c12_mxArrayOutData = NULL;
  int32_T c12_i17;
  real_T c12_b_inData[8];
  int32_T c12_i18;
  real_T c12_u[8];
  const mxArray *c12_y = NULL;
  SFc12_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc12_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c12_mxArrayOutData = NULL;
  for (c12_i17 = 0; c12_i17 < 8; c12_i17++) {
    c12_b_inData[c12_i17] = (*(real_T (*)[8])c12_inData)[c12_i17];
  }

  for (c12_i18 = 0; c12_i18 < 8; c12_i18++) {
    c12_u[c12_i18] = c12_b_inData[c12_i18];
  }

  c12_y = NULL;
  sf_mex_assign(&c12_y, sf_mex_create("y", c12_u, 0, 0U, 1U, 0U, 1, 8), FALSE);
  sf_mex_assign(&c12_mxArrayOutData, c12_y, FALSE);
  return c12_mxArrayOutData;
}

static void c12_e_emlrt_marshallIn(SFc12_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c12_u, const emlrtMsgIdentifier *c12_parentId,
  real_T c12_y[8])
{
  real_T c12_dv1[8];
  int32_T c12_i19;
  sf_mex_import(c12_parentId, sf_mex_dup(c12_u), c12_dv1, 1, 0, 0U, 1, 0U, 1, 8);
  for (c12_i19 = 0; c12_i19 < 8; c12_i19++) {
    c12_y[c12_i19] = c12_dv1[c12_i19];
  }

  sf_mex_destroy(&c12_u);
}

static void c12_d_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c12_mxArrayInData, const char_T *c12_varName, void *c12_outData)
{
  const mxArray *c12_error_index;
  const char_T *c12_identifier;
  emlrtMsgIdentifier c12_thisId;
  real_T c12_y[8];
  int32_T c12_i20;
  SFc12_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc12_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c12_error_index = sf_mex_dup(c12_mxArrayInData);
  c12_identifier = c12_varName;
  c12_thisId.fIdentifier = c12_identifier;
  c12_thisId.fParent = NULL;
  c12_e_emlrt_marshallIn(chartInstance, sf_mex_dup(c12_error_index), &c12_thisId,
    c12_y);
  sf_mex_destroy(&c12_error_index);
  for (c12_i20 = 0; c12_i20 < 8; c12_i20++) {
    (*(real_T (*)[8])c12_outData)[c12_i20] = c12_y[c12_i20];
  }

  sf_mex_destroy(&c12_mxArrayInData);
}

static const mxArray *c12_h_sf_marshallOut(void *chartInstanceVoid, void
  *c12_inData)
{
  const mxArray *c12_mxArrayOutData = NULL;
  int32_T c12_i21;
  real_T c12_b_inData[10];
  int32_T c12_i22;
  real_T c12_u[10];
  const mxArray *c12_y = NULL;
  SFc12_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc12_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c12_mxArrayOutData = NULL;
  for (c12_i21 = 0; c12_i21 < 10; c12_i21++) {
    c12_b_inData[c12_i21] = (*(real_T (*)[10])c12_inData)[c12_i21];
  }

  for (c12_i22 = 0; c12_i22 < 10; c12_i22++) {
    c12_u[c12_i22] = c12_b_inData[c12_i22];
  }

  c12_y = NULL;
  sf_mex_assign(&c12_y, sf_mex_create("y", c12_u, 0, 0U, 1U, 0U, 2, 1, 10),
                FALSE);
  sf_mex_assign(&c12_mxArrayOutData, c12_y, FALSE);
  return c12_mxArrayOutData;
}

static void c12_f_emlrt_marshallIn(SFc12_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c12_u, const emlrtMsgIdentifier *c12_parentId,
  real_T c12_y[10])
{
  real_T c12_dv2[10];
  int32_T c12_i23;
  sf_mex_import(c12_parentId, sf_mex_dup(c12_u), c12_dv2, 1, 0, 0U, 1, 0U, 2, 1,
                10);
  for (c12_i23 = 0; c12_i23 < 10; c12_i23++) {
    c12_y[c12_i23] = c12_dv2[c12_i23];
  }

  sf_mex_destroy(&c12_u);
}

static void c12_e_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c12_mxArrayInData, const char_T *c12_varName, void *c12_outData)
{
  const mxArray *c12_error_code;
  const char_T *c12_identifier;
  emlrtMsgIdentifier c12_thisId;
  real_T c12_y[10];
  int32_T c12_i24;
  SFc12_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc12_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c12_error_code = sf_mex_dup(c12_mxArrayInData);
  c12_identifier = c12_varName;
  c12_thisId.fIdentifier = c12_identifier;
  c12_thisId.fParent = NULL;
  c12_f_emlrt_marshallIn(chartInstance, sf_mex_dup(c12_error_code), &c12_thisId,
    c12_y);
  sf_mex_destroy(&c12_error_code);
  for (c12_i24 = 0; c12_i24 < 10; c12_i24++) {
    (*(real_T (*)[10])c12_outData)[c12_i24] = c12_y[c12_i24];
  }

  sf_mex_destroy(&c12_mxArrayInData);
}

const mxArray *sf_c12_Batman_Code_get_eml_resolved_functions_info(void)
{
  const mxArray *c12_nameCaptureInfo;
  c12_ResolvedFunctionInfo c12_info[18];
  const mxArray *c12_m0 = NULL;
  int32_T c12_i25;
  c12_ResolvedFunctionInfo *c12_r0;
  c12_nameCaptureInfo = NULL;
  c12_nameCaptureInfo = NULL;
  c12_info_helper(c12_info);
  sf_mex_assign(&c12_m0, sf_mex_createstruct("nameCaptureInfo", 1, 18), FALSE);
  for (c12_i25 = 0; c12_i25 < 18; c12_i25++) {
    c12_r0 = &c12_info[c12_i25];
    sf_mex_addfield(c12_m0, sf_mex_create("nameCaptureInfo", c12_r0->context, 15,
      0U, 0U, 0U, 2, 1, strlen(c12_r0->context)), "context", "nameCaptureInfo",
                    c12_i25);
    sf_mex_addfield(c12_m0, sf_mex_create("nameCaptureInfo", c12_r0->name, 15,
      0U, 0U, 0U, 2, 1, strlen(c12_r0->name)), "name", "nameCaptureInfo",
                    c12_i25);
    sf_mex_addfield(c12_m0, sf_mex_create("nameCaptureInfo",
      c12_r0->dominantType, 15, 0U, 0U, 0U, 2, 1, strlen(c12_r0->dominantType)),
                    "dominantType", "nameCaptureInfo", c12_i25);
    sf_mex_addfield(c12_m0, sf_mex_create("nameCaptureInfo", c12_r0->resolved,
      15, 0U, 0U, 0U, 2, 1, strlen(c12_r0->resolved)), "resolved",
                    "nameCaptureInfo", c12_i25);
    sf_mex_addfield(c12_m0, sf_mex_create("nameCaptureInfo", &c12_r0->fileTimeLo,
      7, 0U, 0U, 0U, 0), "fileTimeLo", "nameCaptureInfo", c12_i25);
    sf_mex_addfield(c12_m0, sf_mex_create("nameCaptureInfo", &c12_r0->fileTimeHi,
      7, 0U, 0U, 0U, 0), "fileTimeHi", "nameCaptureInfo", c12_i25);
    sf_mex_addfield(c12_m0, sf_mex_create("nameCaptureInfo",
      &c12_r0->mFileTimeLo, 7, 0U, 0U, 0U, 0), "mFileTimeLo", "nameCaptureInfo",
                    c12_i25);
    sf_mex_addfield(c12_m0, sf_mex_create("nameCaptureInfo",
      &c12_r0->mFileTimeHi, 7, 0U, 0U, 0U, 0), "mFileTimeHi", "nameCaptureInfo",
                    c12_i25);
  }

  sf_mex_assign(&c12_nameCaptureInfo, c12_m0, FALSE);
  return c12_nameCaptureInfo;
}

static void c12_info_helper(c12_ResolvedFunctionInfo c12_info[18])
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
  c12_info[8].dominantType = "uint16";
  c12_info[8].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/mpower.m";
  c12_info[8].fileTimeLo = 1286818842U;
  c12_info[8].fileTimeHi = 0U;
  c12_info[8].mFileTimeLo = 0U;
  c12_info[8].mFileTimeHi = 0U;
  c12_info[9].context = "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/mpower.m";
  c12_info[9].name = "power";
  c12_info[9].dominantType = "uint16";
  c12_info[9].resolved = "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/power.m";
  c12_info[9].fileTimeLo = 1294067944U;
  c12_info[9].fileTimeHi = 0U;
  c12_info[9].mFileTimeLo = 0U;
  c12_info[9].mFileTimeHi = 0U;
  c12_info[10].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/power.m!intpower";
  c12_info[10].name = "eml_scalexp_alloc";
  c12_info[10].dominantType = "uint16";
  c12_info[10].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_scalexp_alloc.m";
  c12_info[10].fileTimeLo = 1286818796U;
  c12_info[10].fileTimeHi = 0U;
  c12_info[10].mFileTimeLo = 0U;
  c12_info[10].mFileTimeHi = 0U;
  c12_info[11].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/power.m!intpower";
  c12_info[11].name = "eml_unsigned_class";
  c12_info[11].dominantType = "char";
  c12_info[11].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_unsigned_class.m";
  c12_info[11].fileTimeLo = 1286818800U;
  c12_info[11].fileTimeHi = 0U;
  c12_info[11].mFileTimeLo = 0U;
  c12_info[11].mFileTimeHi = 0U;
  c12_info[12].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/power.m!intpower";
  c12_info[12].name = "eml_scalar_floor";
  c12_info[12].dominantType = "uint16";
  c12_info[12].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/elfun/eml_scalar_floor.m";
  c12_info[12].fileTimeLo = 1286818726U;
  c12_info[12].fileTimeHi = 0U;
  c12_info[12].mFileTimeLo = 0U;
  c12_info[12].mFileTimeHi = 0U;
  c12_info[13].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/power.m!intpow2";
  c12_info[13].name = "eml_int_nbits";
  c12_info[13].dominantType = "char";
  c12_info[13].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_int_nbits.m";
  c12_info[13].fileTimeLo = 1286818780U;
  c12_info[13].fileTimeHi = 0U;
  c12_info[13].mFileTimeLo = 0U;
  c12_info[13].mFileTimeHi = 0U;
  c12_info[14].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/power.m!intpow2";
  c12_info[14].name = "eml_isa_uint";
  c12_info[14].dominantType = "uint16";
  c12_info[14].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_isa_uint.m";
  c12_info[14].fileTimeLo = 1286818784U;
  c12_info[14].fileTimeHi = 0U;
  c12_info[14].mFileTimeLo = 0U;
  c12_info[14].mFileTimeHi = 0U;
  c12_info[15].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/power.m!intpow2";
  c12_info[15].name = "intmax";
  c12_info[15].dominantType = "char";
  c12_info[15].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/elmat/intmax.m";
  c12_info[15].fileTimeLo = 1286818756U;
  c12_info[15].fileTimeHi = 0U;
  c12_info[15].mFileTimeLo = 0U;
  c12_info[15].mFileTimeHi = 0U;
  c12_info[16].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/power.m!intpow2";
  c12_info[16].name = "eml_error";
  c12_info[16].dominantType = "char";
  c12_info[16].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_error.m";
  c12_info[16].fileTimeLo = 1305318000U;
  c12_info[16].fileTimeHi = 0U;
  c12_info[16].mFileTimeLo = 0U;
  c12_info[16].mFileTimeHi = 0U;
  c12_info[17].context = "";
  c12_info[17].name = "max";
  c12_info[17].dominantType = "uint16";
  c12_info[17].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/datafun/max.m";
  c12_info[17].fileTimeLo = 1308747328U;
  c12_info[17].fileTimeHi = 0U;
  c12_info[17].mFileTimeLo = 0U;
  c12_info[17].mFileTimeHi = 0U;
}

static uint16_T c12_mpower(SFc12_Batman_CodeInstanceStruct *chartInstance,
  uint16_T c12_b)
{
  uint16_T c12_c;
  uint16_T c12_b_b;
  uint16_T c12_c_b;
  c12_b_b = c12_b;
  c12_c_b = c12_b_b;
  if (c12_c_b > 15) {
    c12_c = MAX_uint16_T;
  } else {
    c12_c = (uint16_T)(1 << (uint16_T)_SFD_EML_ARRAY_BOUNDS_CHECK("", (int32_T)
      (uint16_T)_SFD_INTEGER_CHECK("", (real_T)c12_c_b), 0, 15, 1, 1));
  }

  return c12_c;
}

static void c12_eml_error(SFc12_Batman_CodeInstanceStruct *chartInstance)
{
  int32_T c12_i26;
  static char_T c12_varargin_1[25] = { 'C', 'o', 'd', 'e', 'r', ':', 'M', 'A',
    'T', 'L', 'A', 'B', ':', 'i', 'n', 't', 'e', 'g', 'e', 'r', 'P', 'o', 'w',
    'e', 'r' };

  char_T c12_u[25];
  const mxArray *c12_y = NULL;
  for (c12_i26 = 0; c12_i26 < 25; c12_i26++) {
    c12_u[c12_i26] = c12_varargin_1[c12_i26];
  }

  c12_y = NULL;
  sf_mex_assign(&c12_y, sf_mex_create("y", c12_u, 10, 0U, 1U, 0U, 2, 1, 25),
                FALSE);
  sf_mex_call_debug("error", 0U, 1U, 14, sf_mex_call_debug("message", 1U, 1U, 14,
    c12_y));
}

static int32_T c12_g_emlrt_marshallIn(SFc12_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c12_u, const emlrtMsgIdentifier *c12_parentId)
{
  int32_T c12_y;
  int32_T c12_i27;
  sf_mex_import(c12_parentId, sf_mex_dup(c12_u), &c12_i27, 1, 6, 0U, 0, 0U, 0);
  c12_y = c12_i27;
  sf_mex_destroy(&c12_u);
  return c12_y;
}

static void c12_f_sf_marshallIn(void *chartInstanceVoid, const mxArray
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
  c12_y = c12_g_emlrt_marshallIn(chartInstance, sf_mex_dup(c12_b_sfEvent),
    &c12_thisId);
  sf_mex_destroy(&c12_b_sfEvent);
  *(int32_T *)c12_outData = c12_y;
  sf_mex_destroy(&c12_mxArrayInData);
}

static uint8_T c12_h_emlrt_marshallIn(SFc12_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c12_b_is_active_c12_Batman_Code, const char_T
  *c12_identifier)
{
  uint8_T c12_y;
  emlrtMsgIdentifier c12_thisId;
  c12_thisId.fIdentifier = c12_identifier;
  c12_thisId.fParent = NULL;
  c12_y = c12_i_emlrt_marshallIn(chartInstance, sf_mex_dup
    (c12_b_is_active_c12_Batman_Code), &c12_thisId);
  sf_mex_destroy(&c12_b_is_active_c12_Batman_Code);
  return c12_y;
}

static uint8_T c12_i_emlrt_marshallIn(SFc12_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c12_u, const emlrtMsgIdentifier *c12_parentId)
{
  uint8_T c12_y;
  uint8_T c12_u21;
  sf_mex_import(c12_parentId, sf_mex_dup(c12_u), &c12_u21, 1, 3, 0U, 0, 0U, 0);
  c12_y = c12_u21;
  sf_mex_destroy(&c12_u);
  return c12_y;
}

static void init_dsm_address_info(SFc12_Batman_CodeInstanceStruct *chartInstance)
{
}

/* SFunction Glue Code */
void sf_c12_Batman_Code_get_check_sum(mxArray *plhs[])
{
  ((real_T *)mxGetPr((plhs[0])))[0] = (real_T)(176779144U);
  ((real_T *)mxGetPr((plhs[0])))[1] = (real_T)(4089535914U);
  ((real_T *)mxGetPr((plhs[0])))[2] = (real_T)(1005769216U);
  ((real_T *)mxGetPr((plhs[0])))[3] = (real_T)(3496670987U);
}

mxArray *sf_c12_Batman_Code_get_autoinheritance_info(void)
{
  const char *autoinheritanceFields[] = { "checksum", "inputs", "parameters",
    "outputs", "locals" };

  mxArray *mxAutoinheritanceInfo = mxCreateStructMatrix(1,1,5,
    autoinheritanceFields);

  {
    mxArray *mxChecksum = mxCreateString("P441xokYmDV38Ki6x7demF");
    mxSetField(mxAutoinheritanceInfo,0,"checksum",mxChecksum);
  }

  {
    const char *dataFields[] = { "size", "type", "complexity" };

    mxArray *mxData = mxCreateStructMatrix(1,13,3,dataFields);

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
      pr[0] = (double)(1);
      pr[1] = (double)(1);
      mxSetField(mxData,2,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(6));
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
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(8));
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
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(5));
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
    mxSetField(mxAutoinheritanceInfo,0,"inputs",mxData);
  }

  {
    mxSetField(mxAutoinheritanceInfo,0,"parameters",mxCreateDoubleMatrix(0,0,
                mxREAL));
  }

  {
    const char *dataFields[] = { "size", "type", "complexity" };

    mxArray *mxData = mxCreateStructMatrix(1,8,3,dataFields);

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
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(5));
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
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(5));
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
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(5));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,7,"type",mxType);
    }

    mxSetField(mxData,7,"complexity",mxCreateDoubleScalar(0));
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
    "100 S1x9'type','srcId','name','auxInfo'{{M[1],M[11],T\"error_index_out1\",},{M[1],M[12],T\"error_index_out2\",},{M[1],M[23],T\"error_index_out3\",},{M[1],M[34],T\"error_index_out4\",},{M[1],M[35],T\"error_index_out5\",},{M[1],M[36],T\"error_index_out6\",},{M[1],M[37],T\"error_index_out7\",},{M[1],M[38],T\"error_index_out8\",},{M[8],M[0],T\"is_active_c12_Batman_Code\",}}"
  };

  mxArray *mxVarInfo = sf_mex_decode_encoded_mx_struct_array(infoEncStr, 9, 10);
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
           21,
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
          _SFD_SET_DATA_PROPS(1,1,1,0,"cell_temperatures_in");
          _SFD_SET_DATA_PROPS(2,1,1,0,"current_in");
          _SFD_SET_DATA_PROPS(3,1,1,0,"voltage_in");
          _SFD_SET_DATA_PROPS(4,2,0,1,"error_index_out1");
          _SFD_SET_DATA_PROPS(5,2,0,1,"error_index_out2");
          _SFD_SET_DATA_PROPS(6,2,0,1,"error_index_out3");
          _SFD_SET_DATA_PROPS(7,1,1,0,"CellNo");
          _SFD_SET_DATA_PROPS(8,1,1,0,"I_min_line");
          _SFD_SET_DATA_PROPS(9,1,1,0,"I_max_line");
          _SFD_SET_DATA_PROPS(10,1,1,0,"V_min_cell");
          _SFD_SET_DATA_PROPS(11,1,1,0,"V_max_cell");
          _SFD_SET_DATA_PROPS(12,1,1,0,"T_min_cell");
          _SFD_SET_DATA_PROPS(13,1,1,0,"T_max_cell");
          _SFD_SET_DATA_PROPS(14,1,1,0,"V_min_bat");
          _SFD_SET_DATA_PROPS(15,1,1,0,"V_max_bat");
          _SFD_SET_DATA_PROPS(16,2,0,1,"error_index_out4");
          _SFD_SET_DATA_PROPS(17,2,0,1,"error_index_out5");
          _SFD_SET_DATA_PROPS(18,2,0,1,"error_index_out6");
          _SFD_SET_DATA_PROPS(19,2,0,1,"error_index_out7");
          _SFD_SET_DATA_PROPS(20,2,0,1,"error_index_out8");
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
        _SFD_CV_INIT_EML_FCN(0,0,"eML_blk_kernel",329,-1,4003);
        _SFD_CV_INIT_EML_IF(0,1,0,756,793,-1,1363);
        _SFD_CV_INIT_EML_IF(0,1,1,1152,1187,-1,1350);
        _SFD_CV_INIT_EML_IF(0,1,2,1367,1404,-1,1699);
        _SFD_CV_INIT_EML_IF(0,1,3,1499,1534,-1,1679);
        _SFD_CV_INIT_EML_IF(0,1,4,1701,1747,-1,2201);
        _SFD_CV_INIT_EML_IF(0,1,5,1927,1973,-1,2119);
        _SFD_CV_INIT_EML_IF(0,1,6,2203,2248,-1,2559);
        _SFD_CV_INIT_EML_IF(0,1,7,2340,2386,-1,2531);
        _SFD_CV_INIT_EML_IF(0,1,8,2561,2588,-1,2770);
        _SFD_CV_INIT_EML_IF(0,1,9,2772,2799,-1,2980);
        _SFD_CV_INIT_EML_IF(0,1,10,2982,3008,-1,3160);
        _SFD_CV_INIT_EML_IF(0,1,11,3162,3188,-1,3342);
        _SFD_CV_INIT_EML_IF(0,1,12,3345,3357,3400,3455);
        _SFD_CV_INIT_EML_FOR(0,1,0,1131,1148,1356);
        _SFD_CV_INIT_EML_FOR(0,1,1,1473,1490,1690);
        _SFD_CV_INIT_EML_FOR(0,1,2,1901,1918,2130);
        _SFD_CV_INIT_EML_FOR(0,1,3,2314,2331,2542);
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
            1.0,0,0,(MexFcnForType)c12_d_sf_marshallOut,(MexInFcnForType)NULL);
        }

        {
          unsigned int dimVector[1];
          dimVector[0]= 12;
          _SFD_SET_DATA_COMPILED_PROPS(1,SF_UINT16,1,&(dimVector[0]),0,0,0,0.0,
            1.0,0,0,(MexFcnForType)c12_d_sf_marshallOut,(MexInFcnForType)NULL);
        }

        _SFD_SET_DATA_COMPILED_PROPS(2,SF_INT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c12_c_sf_marshallOut,(MexInFcnForType)NULL);
        _SFD_SET_DATA_COMPILED_PROPS(3,SF_UINT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c12_sf_marshallOut,(MexInFcnForType)NULL);
        _SFD_SET_DATA_COMPILED_PROPS(4,SF_UINT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c12_sf_marshallOut,(MexInFcnForType)c12_sf_marshallIn);
        _SFD_SET_DATA_COMPILED_PROPS(5,SF_UINT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c12_sf_marshallOut,(MexInFcnForType)c12_sf_marshallIn);
        _SFD_SET_DATA_COMPILED_PROPS(6,SF_UINT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c12_sf_marshallOut,(MexInFcnForType)c12_sf_marshallIn);
        _SFD_SET_DATA_COMPILED_PROPS(7,SF_UINT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c12_sf_marshallOut,(MexInFcnForType)NULL);
        _SFD_SET_DATA_COMPILED_PROPS(8,SF_INT32,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c12_b_sf_marshallOut,(MexInFcnForType)NULL);
        _SFD_SET_DATA_COMPILED_PROPS(9,SF_INT32,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c12_b_sf_marshallOut,(MexInFcnForType)NULL);
        _SFD_SET_DATA_COMPILED_PROPS(10,SF_UINT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c12_sf_marshallOut,(MexInFcnForType)NULL);
        _SFD_SET_DATA_COMPILED_PROPS(11,SF_UINT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c12_sf_marshallOut,(MexInFcnForType)NULL);
        _SFD_SET_DATA_COMPILED_PROPS(12,SF_UINT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c12_sf_marshallOut,(MexInFcnForType)NULL);
        _SFD_SET_DATA_COMPILED_PROPS(13,SF_UINT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c12_sf_marshallOut,(MexInFcnForType)NULL);
        _SFD_SET_DATA_COMPILED_PROPS(14,SF_UINT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c12_sf_marshallOut,(MexInFcnForType)NULL);
        _SFD_SET_DATA_COMPILED_PROPS(15,SF_UINT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c12_sf_marshallOut,(MexInFcnForType)NULL);
        _SFD_SET_DATA_COMPILED_PROPS(16,SF_UINT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c12_sf_marshallOut,(MexInFcnForType)c12_sf_marshallIn);
        _SFD_SET_DATA_COMPILED_PROPS(17,SF_UINT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c12_sf_marshallOut,(MexInFcnForType)c12_sf_marshallIn);
        _SFD_SET_DATA_COMPILED_PROPS(18,SF_UINT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c12_sf_marshallOut,(MexInFcnForType)c12_sf_marshallIn);
        _SFD_SET_DATA_COMPILED_PROPS(19,SF_UINT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c12_sf_marshallOut,(MexInFcnForType)c12_sf_marshallIn);
        _SFD_SET_DATA_COMPILED_PROPS(20,SF_UINT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c12_sf_marshallOut,(MexInFcnForType)c12_sf_marshallIn);

        {
          int16_T *c12_current_in;
          uint16_T *c12_voltage_in;
          uint16_T *c12_error_index_out1;
          uint16_T *c12_error_index_out2;
          uint16_T *c12_error_index_out3;
          uint16_T *c12_CellNo;
          int32_T *c12_I_min_line;
          int32_T *c12_I_max_line;
          uint16_T *c12_V_min_cell;
          uint16_T *c12_V_max_cell;
          uint16_T *c12_T_min_cell;
          uint16_T *c12_T_max_cell;
          uint16_T *c12_V_min_bat;
          uint16_T *c12_V_max_bat;
          uint16_T *c12_error_index_out4;
          uint16_T *c12_error_index_out5;
          uint16_T *c12_error_index_out6;
          uint16_T *c12_error_index_out7;
          uint16_T *c12_error_index_out8;
          uint16_T (*c12_cell_voltage_in)[12];
          uint16_T (*c12_cell_temperatures_in)[12];
          c12_error_index_out8 = (uint16_T *)ssGetOutputPortSignal
            (chartInstance->S, 8);
          c12_error_index_out7 = (uint16_T *)ssGetOutputPortSignal
            (chartInstance->S, 7);
          c12_error_index_out6 = (uint16_T *)ssGetOutputPortSignal
            (chartInstance->S, 6);
          c12_error_index_out5 = (uint16_T *)ssGetOutputPortSignal
            (chartInstance->S, 5);
          c12_error_index_out4 = (uint16_T *)ssGetOutputPortSignal
            (chartInstance->S, 4);
          c12_V_max_bat = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 12);
          c12_V_min_bat = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 11);
          c12_T_max_cell = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 10);
          c12_T_min_cell = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 9);
          c12_V_max_cell = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 8);
          c12_V_min_cell = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 7);
          c12_I_max_line = (int32_T *)ssGetInputPortSignal(chartInstance->S, 6);
          c12_I_min_line = (int32_T *)ssGetInputPortSignal(chartInstance->S, 5);
          c12_CellNo = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 4);
          c12_error_index_out3 = (uint16_T *)ssGetOutputPortSignal
            (chartInstance->S, 3);
          c12_error_index_out2 = (uint16_T *)ssGetOutputPortSignal
            (chartInstance->S, 2);
          c12_error_index_out1 = (uint16_T *)ssGetOutputPortSignal
            (chartInstance->S, 1);
          c12_voltage_in = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 3);
          c12_current_in = (int16_T *)ssGetInputPortSignal(chartInstance->S, 2);
          c12_cell_temperatures_in = (uint16_T (*)[12])ssGetInputPortSignal
            (chartInstance->S, 1);
          c12_cell_voltage_in = (uint16_T (*)[12])ssGetInputPortSignal
            (chartInstance->S, 0);
          _SFD_SET_DATA_VALUE_PTR(0U, *c12_cell_voltage_in);
          _SFD_SET_DATA_VALUE_PTR(1U, *c12_cell_temperatures_in);
          _SFD_SET_DATA_VALUE_PTR(2U, c12_current_in);
          _SFD_SET_DATA_VALUE_PTR(3U, c12_voltage_in);
          _SFD_SET_DATA_VALUE_PTR(4U, c12_error_index_out1);
          _SFD_SET_DATA_VALUE_PTR(5U, c12_error_index_out2);
          _SFD_SET_DATA_VALUE_PTR(6U, c12_error_index_out3);
          _SFD_SET_DATA_VALUE_PTR(7U, c12_CellNo);
          _SFD_SET_DATA_VALUE_PTR(8U, c12_I_min_line);
          _SFD_SET_DATA_VALUE_PTR(9U, c12_I_max_line);
          _SFD_SET_DATA_VALUE_PTR(10U, c12_V_min_cell);
          _SFD_SET_DATA_VALUE_PTR(11U, c12_V_max_cell);
          _SFD_SET_DATA_VALUE_PTR(12U, c12_T_min_cell);
          _SFD_SET_DATA_VALUE_PTR(13U, c12_T_max_cell);
          _SFD_SET_DATA_VALUE_PTR(14U, c12_V_min_bat);
          _SFD_SET_DATA_VALUE_PTR(15U, c12_V_max_bat);
          _SFD_SET_DATA_VALUE_PTR(16U, c12_error_index_out4);
          _SFD_SET_DATA_VALUE_PTR(17U, c12_error_index_out5);
          _SFD_SET_DATA_VALUE_PTR(18U, c12_error_index_out6);
          _SFD_SET_DATA_VALUE_PTR(19U, c12_error_index_out7);
          _SFD_SET_DATA_VALUE_PTR(20U, c12_error_index_out8);
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
      sf_mark_chart_expressionable_inputs(S,infoStruct,12,13);
      sf_mark_chart_reusable_outputs(S,infoStruct,12,8);
    }

    sf_set_rtw_dwork_info(S,infoStruct,12);
    ssSetHasSubFunctions(S,!(chartIsInlinable));
  } else {
  }

  ssSetOptions(S,ssGetOptions(S)|SS_OPTION_WORKS_WITH_CODE_REUSE);
  ssSetChecksum0(S,(3739344727U));
  ssSetChecksum1(S,(238583518U));
  ssSetChecksum2(S,(1551359501U));
  ssSetChecksum3(S,(1564326937U));
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
