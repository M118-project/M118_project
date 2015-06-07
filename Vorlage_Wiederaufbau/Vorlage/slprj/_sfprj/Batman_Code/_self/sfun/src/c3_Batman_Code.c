/* Include files */

#include "blascompat32.h"
#include "Batman_Code_sfun.h"
#include "c3_Batman_Code.h"
#define CHARTINSTANCE_CHARTNUMBER      (chartInstance->chartNumber)
#define CHARTINSTANCE_INSTANCENUMBER   (chartInstance->instanceNumber)
#include "Batman_Code_sfun_debug_macros.h"

/* Type Definitions */

/* Named Constants */

/* Variable Declarations */

/* Variable Definitions */
static const char * c3_debug_family_names[83] = { "msg", "msg_1", "msg_2",
  "msg_3", "msg_4", "msg_0_1", "msg_0_2", "msg_1_1", "msg_1_2", "msg_5", "msg_6",
  "msg_7", "msg_8", "msg_2_1", "msg_2_2", "msg_9", "msg_10", "msg_11", "msg_12",
  "msg_3_1", "msg_3_2", "msg_4_1", "msg_4_2", "msg_5_1", "msg_5_2", "msg_6_1",
  "msg_6_2", "msg_7_1", "msg_7_2", "i", "msg_8_1", "msg_8_2", "nargin",
  "nargout", "cell_voltages_in", "cell_temperatures_in", "SoC_in", "voltage_in",
  "current_in", "balance_vec_in", "bat_mode", "error_index_in1",
  "error_index_in2", "error_index_in3", "error_index_in4", "error_index_in5",
  "error_index_in6", "error_index_in7", "error_index_in8", "lol1", "lol2",
  "CellNo", "trig_0", "can_low_0", "can_high_0", "trig_1", "can_low_1",
  "can_high_1", "trig_2", "can_low_2", "can_high_2", "trig_3", "can_low_3",
  "can_high_3", "trig_4", "can_low_4", "can_high_4", "trig_5", "can_low_5",
  "can_high_5", "trig_6", "can_low_6", "can_high_6", "trig_7", "can_low_7",
  "can_high_7", "trig_8", "can_low_8", "can_high_8", "trig_9", "can_low_9",
  "can_high_9", "timer" };

/* Function Declarations */
static void initialize_c3_Batman_Code(SFc3_Batman_CodeInstanceStruct
  *chartInstance);
static void initialize_params_c3_Batman_Code(SFc3_Batman_CodeInstanceStruct
  *chartInstance);
static void enable_c3_Batman_Code(SFc3_Batman_CodeInstanceStruct *chartInstance);
static void disable_c3_Batman_Code(SFc3_Batman_CodeInstanceStruct *chartInstance);
static void c3_update_debugger_state_c3_Batman_Code
  (SFc3_Batman_CodeInstanceStruct *chartInstance);
static const mxArray *get_sim_state_c3_Batman_Code
  (SFc3_Batman_CodeInstanceStruct *chartInstance);
static void set_sim_state_c3_Batman_Code(SFc3_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c3_st);
static void finalize_c3_Batman_Code(SFc3_Batman_CodeInstanceStruct
  *chartInstance);
static void sf_c3_Batman_Code(SFc3_Batman_CodeInstanceStruct *chartInstance);
static void c3_chartstep_c3_Batman_Code(SFc3_Batman_CodeInstanceStruct
  *chartInstance);
static void initSimStructsc3_Batman_Code(SFc3_Batman_CodeInstanceStruct
  *chartInstance);
static void init_script_number_translation(uint32_T c3_machineNumber, uint32_T
  c3_chartNumber);
static const mxArray *c3_sf_marshallOut(void *chartInstanceVoid, void *c3_inData);
static uint8_T c3_emlrt_marshallIn(SFc3_Batman_CodeInstanceStruct *chartInstance,
  const mxArray *c3_b_timer, const char_T *c3_identifier);
static uint8_T c3_b_emlrt_marshallIn(SFc3_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c3_u, const emlrtMsgIdentifier *c3_parentId);
static void c3_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c3_mxArrayInData, const char_T *c3_varName, void *c3_outData);
static const mxArray *c3_b_sf_marshallOut(void *chartInstanceVoid, void
  *c3_inData);
static uint32_T c3_c_emlrt_marshallIn(SFc3_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c3_can_high_9, const char_T *c3_identifier);
static uint32_T c3_d_emlrt_marshallIn(SFc3_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c3_u, const emlrtMsgIdentifier *c3_parentId);
static void c3_b_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c3_mxArrayInData, const char_T *c3_varName, void *c3_outData);
static const mxArray *c3_c_sf_marshallOut(void *chartInstanceVoid, void
  *c3_inData);
static boolean_T c3_e_emlrt_marshallIn(SFc3_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c3_trig_9, const char_T *c3_identifier);
static boolean_T c3_f_emlrt_marshallIn(SFc3_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c3_u, const emlrtMsgIdentifier *c3_parentId);
static void c3_c_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c3_mxArrayInData, const char_T *c3_varName, void *c3_outData);
static const mxArray *c3_d_sf_marshallOut(void *chartInstanceVoid, void
  *c3_inData);
static const mxArray *c3_e_sf_marshallOut(void *chartInstanceVoid, void
  *c3_inData);
static const mxArray *c3_f_sf_marshallOut(void *chartInstanceVoid, void
  *c3_inData);
static const mxArray *c3_g_sf_marshallOut(void *chartInstanceVoid, void
  *c3_inData);
static const mxArray *c3_h_sf_marshallOut(void *chartInstanceVoid, void
  *c3_inData);
static real_T c3_g_emlrt_marshallIn(SFc3_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c3_u, const emlrtMsgIdentifier *c3_parentId);
static void c3_d_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c3_mxArrayInData, const char_T *c3_varName, void *c3_outData);
static uint16_T c3_h_emlrt_marshallIn(SFc3_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c3_u, const emlrtMsgIdentifier *c3_parentId);
static void c3_e_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c3_mxArrayInData, const char_T *c3_varName, void *c3_outData);
static void c3_eml_error(SFc3_Batman_CodeInstanceStruct *chartInstance);
static const mxArray *c3_i_sf_marshallOut(void *chartInstanceVoid, void
  *c3_inData);
static int32_T c3_i_emlrt_marshallIn(SFc3_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c3_u, const emlrtMsgIdentifier *c3_parentId);
static void c3_f_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c3_mxArrayInData, const char_T *c3_varName, void *c3_outData);
static uint8_T c3_j_emlrt_marshallIn(SFc3_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c3_b_is_active_c3_Batman_Code, const char_T
  *c3_identifier);
static uint8_T c3_k_emlrt_marshallIn(SFc3_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c3_u, const emlrtMsgIdentifier *c3_parentId);
static uint16_T c3_get_error_index1(SFc3_Batman_CodeInstanceStruct
  *chartInstance, uint32_T c3_b);
static void c3_set_error_index1(SFc3_Batman_CodeInstanceStruct *chartInstance,
  uint32_T c3_b, uint16_T c3_c);
static uint16_T *c3_access_error_index1(SFc3_Batman_CodeInstanceStruct
  *chartInstance, uint32_T c3_b);
static void init_dsm_address_info(SFc3_Batman_CodeInstanceStruct *chartInstance);

/* Function Definitions */
static void initialize_c3_Batman_Code(SFc3_Batman_CodeInstanceStruct
  *chartInstance)
{
  chartInstance->c3_sfEvent = CALL_EVENT;
  _sfTime_ = (real_T)ssGetT(chartInstance->S);
  chartInstance->c3_timer_not_empty = FALSE;
  chartInstance->c3_is_active_c3_Batman_Code = 0U;
}

static void initialize_params_c3_Batman_Code(SFc3_Batman_CodeInstanceStruct
  *chartInstance)
{
}

static void enable_c3_Batman_Code(SFc3_Batman_CodeInstanceStruct *chartInstance)
{
  _sfTime_ = (real_T)ssGetT(chartInstance->S);
}

static void disable_c3_Batman_Code(SFc3_Batman_CodeInstanceStruct *chartInstance)
{
  _sfTime_ = (real_T)ssGetT(chartInstance->S);
}

static void c3_update_debugger_state_c3_Batman_Code
  (SFc3_Batman_CodeInstanceStruct *chartInstance)
{
}

static const mxArray *get_sim_state_c3_Batman_Code
  (SFc3_Batman_CodeInstanceStruct *chartInstance)
{
  const mxArray *c3_st;
  const mxArray *c3_y = NULL;
  uint32_T c3_hoistedGlobal;
  uint32_T c3_u;
  const mxArray *c3_b_y = NULL;
  uint32_T c3_b_hoistedGlobal;
  uint32_T c3_b_u;
  const mxArray *c3_c_y = NULL;
  uint32_T c3_c_hoistedGlobal;
  uint32_T c3_c_u;
  const mxArray *c3_d_y = NULL;
  uint32_T c3_d_hoistedGlobal;
  uint32_T c3_d_u;
  const mxArray *c3_e_y = NULL;
  uint32_T c3_e_hoistedGlobal;
  uint32_T c3_e_u;
  const mxArray *c3_f_y = NULL;
  uint32_T c3_f_hoistedGlobal;
  uint32_T c3_f_u;
  const mxArray *c3_g_y = NULL;
  uint32_T c3_g_hoistedGlobal;
  uint32_T c3_g_u;
  const mxArray *c3_h_y = NULL;
  uint32_T c3_h_hoistedGlobal;
  uint32_T c3_h_u;
  const mxArray *c3_i_y = NULL;
  uint32_T c3_i_hoistedGlobal;
  uint32_T c3_i_u;
  const mxArray *c3_j_y = NULL;
  uint32_T c3_j_hoistedGlobal;
  uint32_T c3_j_u;
  const mxArray *c3_k_y = NULL;
  uint32_T c3_k_hoistedGlobal;
  uint32_T c3_k_u;
  const mxArray *c3_l_y = NULL;
  uint32_T c3_l_hoistedGlobal;
  uint32_T c3_l_u;
  const mxArray *c3_m_y = NULL;
  uint32_T c3_m_hoistedGlobal;
  uint32_T c3_m_u;
  const mxArray *c3_n_y = NULL;
  uint32_T c3_n_hoistedGlobal;
  uint32_T c3_n_u;
  const mxArray *c3_o_y = NULL;
  uint32_T c3_o_hoistedGlobal;
  uint32_T c3_o_u;
  const mxArray *c3_p_y = NULL;
  uint32_T c3_p_hoistedGlobal;
  uint32_T c3_p_u;
  const mxArray *c3_q_y = NULL;
  uint32_T c3_q_hoistedGlobal;
  uint32_T c3_q_u;
  const mxArray *c3_r_y = NULL;
  uint32_T c3_r_hoistedGlobal;
  uint32_T c3_r_u;
  const mxArray *c3_s_y = NULL;
  uint32_T c3_s_hoistedGlobal;
  uint32_T c3_s_u;
  const mxArray *c3_t_y = NULL;
  uint32_T c3_t_hoistedGlobal;
  uint32_T c3_t_u;
  const mxArray *c3_u_y = NULL;
  boolean_T c3_u_hoistedGlobal;
  boolean_T c3_u_u;
  const mxArray *c3_v_y = NULL;
  boolean_T c3_v_hoistedGlobal;
  boolean_T c3_v_u;
  const mxArray *c3_w_y = NULL;
  boolean_T c3_w_hoistedGlobal;
  boolean_T c3_w_u;
  const mxArray *c3_x_y = NULL;
  boolean_T c3_x_hoistedGlobal;
  boolean_T c3_x_u;
  const mxArray *c3_y_y = NULL;
  boolean_T c3_y_hoistedGlobal;
  boolean_T c3_y_u;
  const mxArray *c3_ab_y = NULL;
  boolean_T c3_ab_hoistedGlobal;
  boolean_T c3_ab_u;
  const mxArray *c3_bb_y = NULL;
  boolean_T c3_bb_hoistedGlobal;
  boolean_T c3_bb_u;
  const mxArray *c3_cb_y = NULL;
  boolean_T c3_cb_hoistedGlobal;
  boolean_T c3_cb_u;
  const mxArray *c3_db_y = NULL;
  boolean_T c3_db_hoistedGlobal;
  boolean_T c3_db_u;
  const mxArray *c3_eb_y = NULL;
  boolean_T c3_eb_hoistedGlobal;
  boolean_T c3_eb_u;
  const mxArray *c3_fb_y = NULL;
  uint8_T c3_fb_hoistedGlobal;
  uint8_T c3_fb_u;
  const mxArray *c3_gb_y = NULL;
  uint8_T c3_gb_hoistedGlobal;
  uint8_T c3_gb_u;
  const mxArray *c3_hb_y = NULL;
  uint32_T *c3_can_high_0;
  uint32_T *c3_can_high_1;
  uint32_T *c3_can_high_2;
  uint32_T *c3_can_high_3;
  uint32_T *c3_can_high_4;
  uint32_T *c3_can_high_5;
  uint32_T *c3_can_high_6;
  uint32_T *c3_can_high_7;
  uint32_T *c3_can_high_8;
  uint32_T *c3_can_high_9;
  uint32_T *c3_can_low_0;
  uint32_T *c3_can_low_1;
  uint32_T *c3_can_low_2;
  uint32_T *c3_can_low_3;
  uint32_T *c3_can_low_4;
  uint32_T *c3_can_low_5;
  uint32_T *c3_can_low_6;
  uint32_T *c3_can_low_7;
  uint32_T *c3_can_low_8;
  uint32_T *c3_can_low_9;
  boolean_T *c3_trig_0;
  boolean_T *c3_trig_1;
  boolean_T *c3_trig_2;
  boolean_T *c3_trig_3;
  boolean_T *c3_trig_4;
  boolean_T *c3_trig_5;
  boolean_T *c3_trig_6;
  boolean_T *c3_trig_7;
  boolean_T *c3_trig_8;
  boolean_T *c3_trig_9;
  c3_can_high_9 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 30);
  c3_can_low_9 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 29);
  c3_trig_9 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 28);
  c3_can_high_8 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 27);
  c3_can_low_8 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 26);
  c3_trig_8 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 25);
  c3_can_high_7 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 24);
  c3_can_low_7 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 23);
  c3_trig_7 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 22);
  c3_can_high_6 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 21);
  c3_can_low_6 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 20);
  c3_trig_6 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 19);
  c3_can_high_5 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 18);
  c3_can_low_5 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 17);
  c3_trig_5 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 16);
  c3_can_high_4 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 15);
  c3_can_low_4 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 14);
  c3_trig_4 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 13);
  c3_can_high_3 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 12);
  c3_can_low_3 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 11);
  c3_trig_3 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 10);
  c3_can_high_2 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 9);
  c3_can_low_2 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 8);
  c3_trig_2 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 7);
  c3_can_high_1 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 6);
  c3_can_low_1 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 5);
  c3_trig_1 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 4);
  c3_can_high_0 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 3);
  c3_can_low_0 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 2);
  c3_trig_0 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 1);
  c3_st = NULL;
  c3_st = NULL;
  c3_y = NULL;
  sf_mex_assign(&c3_y, sf_mex_createcellarray(32), FALSE);
  c3_hoistedGlobal = *c3_can_high_0;
  c3_u = c3_hoistedGlobal;
  c3_b_y = NULL;
  sf_mex_assign(&c3_b_y, sf_mex_create("y", &c3_u, 7, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c3_y, 0, c3_b_y);
  c3_b_hoistedGlobal = *c3_can_high_1;
  c3_b_u = c3_b_hoistedGlobal;
  c3_c_y = NULL;
  sf_mex_assign(&c3_c_y, sf_mex_create("y", &c3_b_u, 7, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c3_y, 1, c3_c_y);
  c3_c_hoistedGlobal = *c3_can_high_2;
  c3_c_u = c3_c_hoistedGlobal;
  c3_d_y = NULL;
  sf_mex_assign(&c3_d_y, sf_mex_create("y", &c3_c_u, 7, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c3_y, 2, c3_d_y);
  c3_d_hoistedGlobal = *c3_can_high_3;
  c3_d_u = c3_d_hoistedGlobal;
  c3_e_y = NULL;
  sf_mex_assign(&c3_e_y, sf_mex_create("y", &c3_d_u, 7, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c3_y, 3, c3_e_y);
  c3_e_hoistedGlobal = *c3_can_high_4;
  c3_e_u = c3_e_hoistedGlobal;
  c3_f_y = NULL;
  sf_mex_assign(&c3_f_y, sf_mex_create("y", &c3_e_u, 7, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c3_y, 4, c3_f_y);
  c3_f_hoistedGlobal = *c3_can_high_5;
  c3_f_u = c3_f_hoistedGlobal;
  c3_g_y = NULL;
  sf_mex_assign(&c3_g_y, sf_mex_create("y", &c3_f_u, 7, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c3_y, 5, c3_g_y);
  c3_g_hoistedGlobal = *c3_can_high_6;
  c3_g_u = c3_g_hoistedGlobal;
  c3_h_y = NULL;
  sf_mex_assign(&c3_h_y, sf_mex_create("y", &c3_g_u, 7, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c3_y, 6, c3_h_y);
  c3_h_hoistedGlobal = *c3_can_high_7;
  c3_h_u = c3_h_hoistedGlobal;
  c3_i_y = NULL;
  sf_mex_assign(&c3_i_y, sf_mex_create("y", &c3_h_u, 7, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c3_y, 7, c3_i_y);
  c3_i_hoistedGlobal = *c3_can_high_8;
  c3_i_u = c3_i_hoistedGlobal;
  c3_j_y = NULL;
  sf_mex_assign(&c3_j_y, sf_mex_create("y", &c3_i_u, 7, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c3_y, 8, c3_j_y);
  c3_j_hoistedGlobal = *c3_can_high_9;
  c3_j_u = c3_j_hoistedGlobal;
  c3_k_y = NULL;
  sf_mex_assign(&c3_k_y, sf_mex_create("y", &c3_j_u, 7, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c3_y, 9, c3_k_y);
  c3_k_hoistedGlobal = *c3_can_low_0;
  c3_k_u = c3_k_hoistedGlobal;
  c3_l_y = NULL;
  sf_mex_assign(&c3_l_y, sf_mex_create("y", &c3_k_u, 7, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c3_y, 10, c3_l_y);
  c3_l_hoistedGlobal = *c3_can_low_1;
  c3_l_u = c3_l_hoistedGlobal;
  c3_m_y = NULL;
  sf_mex_assign(&c3_m_y, sf_mex_create("y", &c3_l_u, 7, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c3_y, 11, c3_m_y);
  c3_m_hoistedGlobal = *c3_can_low_2;
  c3_m_u = c3_m_hoistedGlobal;
  c3_n_y = NULL;
  sf_mex_assign(&c3_n_y, sf_mex_create("y", &c3_m_u, 7, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c3_y, 12, c3_n_y);
  c3_n_hoistedGlobal = *c3_can_low_3;
  c3_n_u = c3_n_hoistedGlobal;
  c3_o_y = NULL;
  sf_mex_assign(&c3_o_y, sf_mex_create("y", &c3_n_u, 7, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c3_y, 13, c3_o_y);
  c3_o_hoistedGlobal = *c3_can_low_4;
  c3_o_u = c3_o_hoistedGlobal;
  c3_p_y = NULL;
  sf_mex_assign(&c3_p_y, sf_mex_create("y", &c3_o_u, 7, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c3_y, 14, c3_p_y);
  c3_p_hoistedGlobal = *c3_can_low_5;
  c3_p_u = c3_p_hoistedGlobal;
  c3_q_y = NULL;
  sf_mex_assign(&c3_q_y, sf_mex_create("y", &c3_p_u, 7, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c3_y, 15, c3_q_y);
  c3_q_hoistedGlobal = *c3_can_low_6;
  c3_q_u = c3_q_hoistedGlobal;
  c3_r_y = NULL;
  sf_mex_assign(&c3_r_y, sf_mex_create("y", &c3_q_u, 7, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c3_y, 16, c3_r_y);
  c3_r_hoistedGlobal = *c3_can_low_7;
  c3_r_u = c3_r_hoistedGlobal;
  c3_s_y = NULL;
  sf_mex_assign(&c3_s_y, sf_mex_create("y", &c3_r_u, 7, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c3_y, 17, c3_s_y);
  c3_s_hoistedGlobal = *c3_can_low_8;
  c3_s_u = c3_s_hoistedGlobal;
  c3_t_y = NULL;
  sf_mex_assign(&c3_t_y, sf_mex_create("y", &c3_s_u, 7, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c3_y, 18, c3_t_y);
  c3_t_hoistedGlobal = *c3_can_low_9;
  c3_t_u = c3_t_hoistedGlobal;
  c3_u_y = NULL;
  sf_mex_assign(&c3_u_y, sf_mex_create("y", &c3_t_u, 7, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c3_y, 19, c3_u_y);
  c3_u_hoistedGlobal = *c3_trig_0;
  c3_u_u = c3_u_hoistedGlobal;
  c3_v_y = NULL;
  sf_mex_assign(&c3_v_y, sf_mex_create("y", &c3_u_u, 11, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c3_y, 20, c3_v_y);
  c3_v_hoistedGlobal = *c3_trig_1;
  c3_v_u = c3_v_hoistedGlobal;
  c3_w_y = NULL;
  sf_mex_assign(&c3_w_y, sf_mex_create("y", &c3_v_u, 11, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c3_y, 21, c3_w_y);
  c3_w_hoistedGlobal = *c3_trig_2;
  c3_w_u = c3_w_hoistedGlobal;
  c3_x_y = NULL;
  sf_mex_assign(&c3_x_y, sf_mex_create("y", &c3_w_u, 11, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c3_y, 22, c3_x_y);
  c3_x_hoistedGlobal = *c3_trig_3;
  c3_x_u = c3_x_hoistedGlobal;
  c3_y_y = NULL;
  sf_mex_assign(&c3_y_y, sf_mex_create("y", &c3_x_u, 11, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c3_y, 23, c3_y_y);
  c3_y_hoistedGlobal = *c3_trig_4;
  c3_y_u = c3_y_hoistedGlobal;
  c3_ab_y = NULL;
  sf_mex_assign(&c3_ab_y, sf_mex_create("y", &c3_y_u, 11, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c3_y, 24, c3_ab_y);
  c3_ab_hoistedGlobal = *c3_trig_5;
  c3_ab_u = c3_ab_hoistedGlobal;
  c3_bb_y = NULL;
  sf_mex_assign(&c3_bb_y, sf_mex_create("y", &c3_ab_u, 11, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c3_y, 25, c3_bb_y);
  c3_bb_hoistedGlobal = *c3_trig_6;
  c3_bb_u = c3_bb_hoistedGlobal;
  c3_cb_y = NULL;
  sf_mex_assign(&c3_cb_y, sf_mex_create("y", &c3_bb_u, 11, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c3_y, 26, c3_cb_y);
  c3_cb_hoistedGlobal = *c3_trig_7;
  c3_cb_u = c3_cb_hoistedGlobal;
  c3_db_y = NULL;
  sf_mex_assign(&c3_db_y, sf_mex_create("y", &c3_cb_u, 11, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c3_y, 27, c3_db_y);
  c3_db_hoistedGlobal = *c3_trig_8;
  c3_db_u = c3_db_hoistedGlobal;
  c3_eb_y = NULL;
  sf_mex_assign(&c3_eb_y, sf_mex_create("y", &c3_db_u, 11, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c3_y, 28, c3_eb_y);
  c3_eb_hoistedGlobal = *c3_trig_9;
  c3_eb_u = c3_eb_hoistedGlobal;
  c3_fb_y = NULL;
  sf_mex_assign(&c3_fb_y, sf_mex_create("y", &c3_eb_u, 11, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c3_y, 29, c3_fb_y);
  c3_fb_hoistedGlobal = chartInstance->c3_timer;
  c3_fb_u = c3_fb_hoistedGlobal;
  c3_gb_y = NULL;
  if (!chartInstance->c3_timer_not_empty) {
    sf_mex_assign(&c3_gb_y, sf_mex_create("y", NULL, 0, 0U, 1U, 0U, 2, 0, 0),
                  FALSE);
  } else {
    sf_mex_assign(&c3_gb_y, sf_mex_create("y", &c3_fb_u, 3, 0U, 0U, 0U, 0),
                  FALSE);
  }

  sf_mex_setcell(c3_y, 30, c3_gb_y);
  c3_gb_hoistedGlobal = chartInstance->c3_is_active_c3_Batman_Code;
  c3_gb_u = c3_gb_hoistedGlobal;
  c3_hb_y = NULL;
  sf_mex_assign(&c3_hb_y, sf_mex_create("y", &c3_gb_u, 3, 0U, 0U, 0U, 0), FALSE);
  sf_mex_setcell(c3_y, 31, c3_hb_y);
  sf_mex_assign(&c3_st, c3_y, FALSE);
  return c3_st;
}

static void set_sim_state_c3_Batman_Code(SFc3_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c3_st)
{
  const mxArray *c3_u;
  uint32_T *c3_can_high_0;
  uint32_T *c3_can_high_1;
  uint32_T *c3_can_high_2;
  uint32_T *c3_can_high_3;
  uint32_T *c3_can_high_4;
  uint32_T *c3_can_high_5;
  uint32_T *c3_can_high_6;
  uint32_T *c3_can_high_7;
  uint32_T *c3_can_high_8;
  uint32_T *c3_can_high_9;
  uint32_T *c3_can_low_0;
  uint32_T *c3_can_low_1;
  uint32_T *c3_can_low_2;
  uint32_T *c3_can_low_3;
  uint32_T *c3_can_low_4;
  uint32_T *c3_can_low_5;
  uint32_T *c3_can_low_6;
  uint32_T *c3_can_low_7;
  uint32_T *c3_can_low_8;
  uint32_T *c3_can_low_9;
  boolean_T *c3_trig_0;
  boolean_T *c3_trig_1;
  boolean_T *c3_trig_2;
  boolean_T *c3_trig_3;
  boolean_T *c3_trig_4;
  boolean_T *c3_trig_5;
  boolean_T *c3_trig_6;
  boolean_T *c3_trig_7;
  boolean_T *c3_trig_8;
  boolean_T *c3_trig_9;
  c3_can_high_9 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 30);
  c3_can_low_9 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 29);
  c3_trig_9 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 28);
  c3_can_high_8 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 27);
  c3_can_low_8 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 26);
  c3_trig_8 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 25);
  c3_can_high_7 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 24);
  c3_can_low_7 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 23);
  c3_trig_7 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 22);
  c3_can_high_6 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 21);
  c3_can_low_6 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 20);
  c3_trig_6 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 19);
  c3_can_high_5 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 18);
  c3_can_low_5 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 17);
  c3_trig_5 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 16);
  c3_can_high_4 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 15);
  c3_can_low_4 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 14);
  c3_trig_4 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 13);
  c3_can_high_3 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 12);
  c3_can_low_3 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 11);
  c3_trig_3 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 10);
  c3_can_high_2 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 9);
  c3_can_low_2 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 8);
  c3_trig_2 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 7);
  c3_can_high_1 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 6);
  c3_can_low_1 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 5);
  c3_trig_1 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 4);
  c3_can_high_0 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 3);
  c3_can_low_0 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 2);
  c3_trig_0 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 1);
  chartInstance->c3_doneDoubleBufferReInit = TRUE;
  c3_u = sf_mex_dup(c3_st);
  *c3_can_high_0 = c3_c_emlrt_marshallIn(chartInstance, sf_mex_dup
    (sf_mex_getcell(c3_u, 0)), "can_high_0");
  *c3_can_high_1 = c3_c_emlrt_marshallIn(chartInstance, sf_mex_dup
    (sf_mex_getcell(c3_u, 1)), "can_high_1");
  *c3_can_high_2 = c3_c_emlrt_marshallIn(chartInstance, sf_mex_dup
    (sf_mex_getcell(c3_u, 2)), "can_high_2");
  *c3_can_high_3 = c3_c_emlrt_marshallIn(chartInstance, sf_mex_dup
    (sf_mex_getcell(c3_u, 3)), "can_high_3");
  *c3_can_high_4 = c3_c_emlrt_marshallIn(chartInstance, sf_mex_dup
    (sf_mex_getcell(c3_u, 4)), "can_high_4");
  *c3_can_high_5 = c3_c_emlrt_marshallIn(chartInstance, sf_mex_dup
    (sf_mex_getcell(c3_u, 5)), "can_high_5");
  *c3_can_high_6 = c3_c_emlrt_marshallIn(chartInstance, sf_mex_dup
    (sf_mex_getcell(c3_u, 6)), "can_high_6");
  *c3_can_high_7 = c3_c_emlrt_marshallIn(chartInstance, sf_mex_dup
    (sf_mex_getcell(c3_u, 7)), "can_high_7");
  *c3_can_high_8 = c3_c_emlrt_marshallIn(chartInstance, sf_mex_dup
    (sf_mex_getcell(c3_u, 8)), "can_high_8");
  *c3_can_high_9 = c3_c_emlrt_marshallIn(chartInstance, sf_mex_dup
    (sf_mex_getcell(c3_u, 9)), "can_high_9");
  *c3_can_low_0 = c3_c_emlrt_marshallIn(chartInstance, sf_mex_dup(sf_mex_getcell
    (c3_u, 10)), "can_low_0");
  *c3_can_low_1 = c3_c_emlrt_marshallIn(chartInstance, sf_mex_dup(sf_mex_getcell
    (c3_u, 11)), "can_low_1");
  *c3_can_low_2 = c3_c_emlrt_marshallIn(chartInstance, sf_mex_dup(sf_mex_getcell
    (c3_u, 12)), "can_low_2");
  *c3_can_low_3 = c3_c_emlrt_marshallIn(chartInstance, sf_mex_dup(sf_mex_getcell
    (c3_u, 13)), "can_low_3");
  *c3_can_low_4 = c3_c_emlrt_marshallIn(chartInstance, sf_mex_dup(sf_mex_getcell
    (c3_u, 14)), "can_low_4");
  *c3_can_low_5 = c3_c_emlrt_marshallIn(chartInstance, sf_mex_dup(sf_mex_getcell
    (c3_u, 15)), "can_low_5");
  *c3_can_low_6 = c3_c_emlrt_marshallIn(chartInstance, sf_mex_dup(sf_mex_getcell
    (c3_u, 16)), "can_low_6");
  *c3_can_low_7 = c3_c_emlrt_marshallIn(chartInstance, sf_mex_dup(sf_mex_getcell
    (c3_u, 17)), "can_low_7");
  *c3_can_low_8 = c3_c_emlrt_marshallIn(chartInstance, sf_mex_dup(sf_mex_getcell
    (c3_u, 18)), "can_low_8");
  *c3_can_low_9 = c3_c_emlrt_marshallIn(chartInstance, sf_mex_dup(sf_mex_getcell
    (c3_u, 19)), "can_low_9");
  *c3_trig_0 = c3_e_emlrt_marshallIn(chartInstance, sf_mex_dup(sf_mex_getcell
    (c3_u, 20)), "trig_0");
  *c3_trig_1 = c3_e_emlrt_marshallIn(chartInstance, sf_mex_dup(sf_mex_getcell
    (c3_u, 21)), "trig_1");
  *c3_trig_2 = c3_e_emlrt_marshallIn(chartInstance, sf_mex_dup(sf_mex_getcell
    (c3_u, 22)), "trig_2");
  *c3_trig_3 = c3_e_emlrt_marshallIn(chartInstance, sf_mex_dup(sf_mex_getcell
    (c3_u, 23)), "trig_3");
  *c3_trig_4 = c3_e_emlrt_marshallIn(chartInstance, sf_mex_dup(sf_mex_getcell
    (c3_u, 24)), "trig_4");
  *c3_trig_5 = c3_e_emlrt_marshallIn(chartInstance, sf_mex_dup(sf_mex_getcell
    (c3_u, 25)), "trig_5");
  *c3_trig_6 = c3_e_emlrt_marshallIn(chartInstance, sf_mex_dup(sf_mex_getcell
    (c3_u, 26)), "trig_6");
  *c3_trig_7 = c3_e_emlrt_marshallIn(chartInstance, sf_mex_dup(sf_mex_getcell
    (c3_u, 27)), "trig_7");
  *c3_trig_8 = c3_e_emlrt_marshallIn(chartInstance, sf_mex_dup(sf_mex_getcell
    (c3_u, 28)), "trig_8");
  *c3_trig_9 = c3_e_emlrt_marshallIn(chartInstance, sf_mex_dup(sf_mex_getcell
    (c3_u, 29)), "trig_9");
  chartInstance->c3_timer = c3_emlrt_marshallIn(chartInstance, sf_mex_dup
    (sf_mex_getcell(c3_u, 30)), "timer");
  chartInstance->c3_is_active_c3_Batman_Code = c3_j_emlrt_marshallIn
    (chartInstance, sf_mex_dup(sf_mex_getcell(c3_u, 31)),
     "is_active_c3_Batman_Code");
  sf_mex_destroy(&c3_u);
  c3_update_debugger_state_c3_Batman_Code(chartInstance);
  sf_mex_destroy(&c3_st);
}

static void finalize_c3_Batman_Code(SFc3_Batman_CodeInstanceStruct
  *chartInstance)
{
}

static void sf_c3_Batman_Code(SFc3_Batman_CodeInstanceStruct *chartInstance)
{
  int32_T c3_i0;
  int32_T c3_i1;
  int32_T c3_i2;
  uint16_T *c3_SoC_in;
  uint16_T *c3_voltage_in;
  int16_T *c3_current_in;
  uint16_T *c3_bat_mode;
  uint16_T *c3_error_index_in1;
  uint16_T *c3_error_index_in2;
  uint16_T *c3_error_index_in3;
  uint16_T *c3_error_index_in4;
  uint16_T *c3_error_index_in5;
  uint16_T *c3_error_index_in6;
  uint16_T *c3_error_index_in7;
  uint16_T *c3_error_index_in8;
  uint16_T *c3_lol1;
  int16_T *c3_lol2;
  boolean_T *c3_trig_0;
  uint32_T *c3_can_low_0;
  uint32_T *c3_can_high_0;
  boolean_T *c3_trig_1;
  uint32_T *c3_can_low_1;
  uint32_T *c3_can_high_1;
  boolean_T *c3_trig_2;
  uint32_T *c3_can_low_2;
  uint32_T *c3_can_high_2;
  boolean_T *c3_trig_3;
  uint32_T *c3_can_low_3;
  uint32_T *c3_can_high_3;
  boolean_T *c3_trig_4;
  uint32_T *c3_can_low_4;
  uint32_T *c3_can_high_4;
  boolean_T *c3_trig_5;
  uint32_T *c3_can_low_5;
  uint32_T *c3_can_high_5;
  boolean_T *c3_trig_6;
  uint32_T *c3_can_low_6;
  uint32_T *c3_can_high_6;
  boolean_T *c3_trig_7;
  uint32_T *c3_can_low_7;
  uint32_T *c3_can_high_7;
  boolean_T *c3_trig_8;
  uint32_T *c3_can_low_8;
  uint32_T *c3_can_high_8;
  uint16_T *c3_CellNo;
  boolean_T *c3_trig_9;
  uint32_T *c3_can_low_9;
  uint32_T *c3_can_high_9;
  uint8_T (*c3_balance_vec_in)[12];
  uint16_T (*c3_cell_temperatures_in)[12];
  uint16_T (*c3_cell_voltages_in)[12];
  c3_can_high_9 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 30);
  c3_can_low_9 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 29);
  c3_trig_9 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 28);
  c3_CellNo = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 17);
  c3_can_high_8 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 27);
  c3_can_low_8 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 26);
  c3_trig_8 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 25);
  c3_can_high_7 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 24);
  c3_can_low_7 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 23);
  c3_trig_7 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 22);
  c3_can_high_6 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 21);
  c3_can_low_6 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 20);
  c3_trig_6 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 19);
  c3_can_high_5 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 18);
  c3_can_low_5 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 17);
  c3_trig_5 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 16);
  c3_can_high_4 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 15);
  c3_can_low_4 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 14);
  c3_trig_4 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 13);
  c3_can_high_3 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 12);
  c3_can_low_3 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 11);
  c3_trig_3 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 10);
  c3_can_high_2 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 9);
  c3_can_low_2 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 8);
  c3_trig_2 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 7);
  c3_can_high_1 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 6);
  c3_can_low_1 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 5);
  c3_trig_1 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 4);
  c3_can_high_0 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 3);
  c3_can_low_0 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 2);
  c3_trig_0 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 1);
  c3_lol2 = (int16_T *)ssGetInputPortSignal(chartInstance->S, 16);
  c3_lol1 = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 15);
  c3_error_index_in8 = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 14);
  c3_error_index_in7 = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 13);
  c3_error_index_in6 = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 12);
  c3_error_index_in5 = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 11);
  c3_error_index_in4 = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 10);
  c3_error_index_in3 = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 9);
  c3_error_index_in2 = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 8);
  c3_error_index_in1 = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 7);
  c3_bat_mode = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 6);
  c3_balance_vec_in = (uint8_T (*)[12])ssGetInputPortSignal(chartInstance->S, 5);
  c3_current_in = (int16_T *)ssGetInputPortSignal(chartInstance->S, 4);
  c3_voltage_in = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 3);
  c3_SoC_in = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 2);
  c3_cell_temperatures_in = (uint16_T (*)[12])ssGetInputPortSignal
    (chartInstance->S, 1);
  c3_cell_voltages_in = (uint16_T (*)[12])ssGetInputPortSignal(chartInstance->S,
    0);
  _sfTime_ = (real_T)ssGetT(chartInstance->S);
  _SFD_CC_CALL(CHART_ENTER_SFUNCTION_TAG, 1U, chartInstance->c3_sfEvent);
  for (c3_i0 = 0; c3_i0 < 12; c3_i0++) {
    _SFD_DATA_RANGE_CHECK((real_T)(*c3_cell_voltages_in)[c3_i0], 1U);
  }

  for (c3_i1 = 0; c3_i1 < 12; c3_i1++) {
    _SFD_DATA_RANGE_CHECK((real_T)(*c3_cell_temperatures_in)[c3_i1], 2U);
  }

  _SFD_DATA_RANGE_CHECK((real_T)*c3_SoC_in, 3U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_voltage_in, 4U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_current_in, 5U);
  for (c3_i2 = 0; c3_i2 < 12; c3_i2++) {
    _SFD_DATA_RANGE_CHECK((real_T)(*c3_balance_vec_in)[c3_i2], 6U);
  }

  _SFD_DATA_RANGE_CHECK((real_T)*c3_bat_mode, 7U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_error_index_in1, 8U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_error_index_in2, 9U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_error_index_in3, 10U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_error_index_in4, 11U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_error_index_in5, 12U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_error_index_in6, 13U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_error_index_in7, 14U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_error_index_in8, 15U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_lol1, 16U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_lol2, 17U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_trig_0, 18U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_can_low_0, 19U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_can_high_0, 20U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_trig_1, 21U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_can_low_1, 22U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_can_high_1, 23U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_trig_2, 24U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_can_low_2, 25U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_can_high_2, 26U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_trig_3, 27U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_can_low_3, 28U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_can_high_3, 29U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_trig_4, 30U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_can_low_4, 31U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_can_high_4, 32U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_trig_5, 33U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_can_low_5, 34U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_can_high_5, 35U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_trig_6, 36U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_can_low_6, 37U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_can_high_6, 38U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_trig_7, 39U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_can_low_7, 40U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_can_high_7, 41U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_trig_8, 42U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_can_low_8, 43U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_can_high_8, 44U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_CellNo, 45U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_trig_9, 46U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_can_low_9, 47U);
  _SFD_DATA_RANGE_CHECK((real_T)*c3_can_high_9, 48U);
  chartInstance->c3_sfEvent = CALL_EVENT;
  c3_chartstep_c3_Batman_Code(chartInstance);
  sf_debug_check_for_state_inconsistency(_Batman_CodeMachineNumber_,
    chartInstance->chartNumber, chartInstance->instanceNumber);
}

static void c3_chartstep_c3_Batman_Code(SFc3_Batman_CodeInstanceStruct
  *chartInstance)
{
  uint16_T c3_hoistedGlobal;
  uint16_T c3_b_hoistedGlobal;
  int16_T c3_c_hoistedGlobal;
  uint16_T c3_d_hoistedGlobal;
  uint16_T c3_e_hoistedGlobal;
  uint16_T c3_f_hoistedGlobal;
  uint16_T c3_g_hoistedGlobal;
  uint16_T c3_h_hoistedGlobal;
  uint16_T c3_i_hoistedGlobal;
  uint16_T c3_j_hoistedGlobal;
  uint16_T c3_k_hoistedGlobal;
  uint16_T c3_l_hoistedGlobal;
  uint16_T c3_m_hoistedGlobal;
  int16_T c3_n_hoistedGlobal;
  uint16_T c3_o_hoistedGlobal;
  int32_T c3_i3;
  uint16_T c3_cell_voltages_in[12];
  int32_T c3_i4;
  uint16_T c3_cell_temperatures_in[12];
  uint16_T c3_SoC_in;
  uint16_T c3_voltage_in;
  int16_T c3_current_in;
  int32_T c3_i5;
  uint8_T c3_balance_vec_in[12];
  uint16_T c3_bat_mode;
  uint16_T c3_error_index_in1;
  uint16_T c3_error_index_in2;
  uint16_T c3_error_index_in3;
  uint16_T c3_error_index_in4;
  uint16_T c3_error_index_in5;
  uint16_T c3_error_index_in6;
  uint16_T c3_error_index_in7;
  uint16_T c3_error_index_in8;
  uint16_T c3_lol1;
  int16_T c3_lol2;
  uint16_T c3_CellNo;
  uint32_T c3_debug_family_var_map[83];
  uint32_T c3_msg;
  uint32_T c3_msg_1;
  uint32_T c3_msg_2;
  uint32_T c3_msg_3;
  uint32_T c3_msg_4;
  uint32_T c3_msg_0_1;
  uint32_T c3_msg_0_2;
  uint32_T c3_msg_1_1;
  uint32_T c3_msg_1_2;
  uint32_T c3_msg_5;
  uint32_T c3_msg_6;
  uint32_T c3_msg_7;
  uint32_T c3_msg_8;
  uint32_T c3_msg_2_1;
  uint32_T c3_msg_2_2;
  uint32_T c3_msg_9;
  uint32_T c3_msg_10;
  uint32_T c3_msg_11;
  uint32_T c3_msg_12;
  uint32_T c3_msg_3_1;
  uint32_T c3_msg_3_2;
  uint32_T c3_msg_4_1;
  uint32_T c3_msg_4_2;
  uint32_T c3_msg_5_1;
  uint32_T c3_msg_5_2;
  uint32_T c3_msg_6_1;
  uint32_T c3_msg_6_2;
  uint32_T c3_msg_7_1;
  uint32_T c3_msg_7_2;
  uint16_T c3_i;
  uint32_T c3_msg_8_1;
  uint32_T c3_msg_8_2;
  real_T c3_nargin = 18.0;
  real_T c3_nargout = 30.0;
  boolean_T c3_trig_0;
  uint32_T c3_can_low_0;
  uint32_T c3_can_high_0;
  boolean_T c3_trig_1;
  uint32_T c3_can_low_1;
  uint32_T c3_can_high_1;
  boolean_T c3_trig_2;
  uint32_T c3_can_low_2;
  uint32_T c3_can_high_2;
  boolean_T c3_trig_3;
  uint32_T c3_can_low_3;
  uint32_T c3_can_high_3;
  boolean_T c3_trig_4;
  uint32_T c3_can_low_4;
  uint32_T c3_can_high_4;
  boolean_T c3_trig_5;
  uint32_T c3_can_low_5;
  uint32_T c3_can_high_5;
  boolean_T c3_trig_6;
  uint32_T c3_can_low_6;
  uint32_T c3_can_high_6;
  boolean_T c3_trig_7;
  uint32_T c3_can_low_7;
  uint32_T c3_can_high_7;
  boolean_T c3_trig_8;
  uint32_T c3_can_low_8;
  uint32_T c3_can_high_8;
  boolean_T c3_trig_9;
  uint32_T c3_can_low_9;
  uint32_T c3_can_high_9;
  uint32_T c3_a;
  uint32_T c3_a1;
  uint32_T c3_c;
  uint32_T c3_b_a;
  uint32_T c3_b;
  uint32_T c3_c_a;
  uint32_T c3_b_a1;
  uint32_T c3_b_c;
  uint32_T c3_d_a;
  uint32_T c3_b_b;
  uint32_T c3_e_a;
  uint32_T c3_c_a1;
  uint32_T c3_c_c;
  uint32_T c3_f_a;
  uint32_T c3_c_b;
  uint32_T c3_g_a;
  uint32_T c3_d_a1;
  uint32_T c3_d_c;
  uint32_T c3_h_a;
  uint32_T c3_d_b;
  uint32_T c3_i_a;
  uint32_T c3_e_a1;
  uint32_T c3_e_c;
  uint32_T c3_j_a;
  uint32_T c3_e_b;
  uint32_T c3_k_a;
  uint32_T c3_f_a1;
  uint32_T c3_f_c;
  uint32_T c3_l_a;
  uint32_T c3_f_b;
  uint32_T c3_m_a;
  uint32_T c3_g_a1;
  uint32_T c3_g_c;
  uint32_T c3_n_a;
  uint32_T c3_g_b;
  uint32_T c3_o_a;
  uint32_T c3_h_a1;
  uint32_T c3_h_c;
  uint32_T c3_p_a;
  uint32_T c3_h_b;
  uint32_T c3_q_a;
  uint32_T c3_i_a1;
  uint32_T c3_i_c;
  uint32_T c3_r_a;
  uint32_T c3_i_b;
  uint32_T c3_s_a;
  uint32_T c3_j_a1;
  uint32_T c3_j_c;
  uint32_T c3_t_a;
  uint32_T c3_j_b;
  uint32_T c3_u_a;
  uint32_T c3_k_a1;
  uint32_T c3_k_c;
  uint32_T c3_v_a;
  uint32_T c3_k_b;
  uint32_T c3_w_a;
  uint32_T c3_l_a1;
  uint32_T c3_l_c;
  uint32_T c3_x_a;
  uint32_T c3_l_b;
  uint32_T c3_y_a;
  uint32_T c3_m_a1;
  uint32_T c3_m_c;
  uint32_T c3_ab_a;
  uint32_T c3_m_b;
  uint32_T c3_bb_a;
  uint32_T c3_n_a1;
  uint32_T c3_n_c;
  uint32_T c3_cb_a;
  uint32_T c3_n_b;
  uint32_T c3_db_a;
  uint32_T c3_o_a1;
  uint32_T c3_o_c;
  uint32_T c3_eb_a;
  uint32_T c3_o_b;
  uint32_T c3_fb_a;
  uint32_T c3_p_a1;
  uint32_T c3_p_c;
  uint32_T c3_gb_a;
  uint32_T c3_p_b;
  int16_T c3_i6;
  uint32_T c3_hb_a;
  uint32_T c3_q_a1;
  uint32_T c3_q_c;
  uint32_T c3_ib_a;
  uint32_T c3_q_b;
  uint32_T c3_jb_a;
  uint32_T c3_r_a1;
  uint32_T c3_r_c;
  uint32_T c3_kb_a;
  uint32_T c3_r_b;
  uint16_T c3_loop_ub;
  uint16_T c3_b_i;
  uint32_T c3_q0;
  uint32_T c3_qY;
  uint32_T c3_u0;
  uint16_T c3_k;
  uint16_T c3_x;
  uint16_T c3_b_x;
  uint16_T c3_k1;
  uint32_T c3_s_c;
  int32_T c3_i7;
  uint16_T c3_u1;
  uint8_T c3_absk1;
  uint16_T c3_u2;
  uint32_T c3_lb_a;
  uint32_T c3_s_b;
  uint32_T c3_b_q0;
  uint32_T c3_b_qY;
  uint32_T c3_u3;
  uint16_T c3_b_k;
  uint16_T c3_c_x;
  uint16_T c3_d_x;
  uint16_T c3_b_k1;
  uint32_T c3_t_c;
  int32_T c3_i8;
  uint16_T c3_u4;
  uint8_T c3_b_absk1;
  uint16_T c3_u5;
  uint32_T c3_mb_a;
  uint32_T c3_u_c;
  uint32_T c3_nb_a;
  uint32_T c3_t_b;
  int16_T c3_i9;
  uint32_T c3_ob_a;
  uint32_T c3_pb_a;
  uint32_T c3_s_a1;
  uint32_T c3_v_c;
  uint32_T c3_qb_a;
  uint32_T c3_u_b;
  uint32_T c3_u6;
  uint32_T *c3_b_can_high_9;
  uint32_T *c3_b_can_low_9;
  boolean_T *c3_b_trig_9;
  uint32_T *c3_b_can_high_8;
  uint32_T *c3_b_can_low_8;
  boolean_T *c3_b_trig_8;
  uint32_T *c3_b_can_high_7;
  uint32_T *c3_b_can_low_7;
  boolean_T *c3_b_trig_7;
  uint32_T *c3_b_can_high_6;
  uint32_T *c3_b_can_low_6;
  boolean_T *c3_b_trig_6;
  uint32_T *c3_b_can_high_5;
  uint32_T *c3_b_can_low_5;
  boolean_T *c3_b_trig_5;
  uint32_T *c3_b_can_high_4;
  uint32_T *c3_b_can_low_4;
  boolean_T *c3_b_trig_4;
  uint32_T *c3_b_can_high_3;
  uint32_T *c3_b_can_low_3;
  boolean_T *c3_b_trig_3;
  uint32_T *c3_b_can_high_2;
  uint32_T *c3_b_can_low_2;
  boolean_T *c3_b_trig_2;
  uint32_T *c3_b_can_high_1;
  uint32_T *c3_b_can_low_1;
  boolean_T *c3_b_trig_1;
  uint32_T *c3_b_can_high_0;
  uint32_T *c3_b_can_low_0;
  boolean_T *c3_b_trig_0;
  uint16_T *c3_b_CellNo;
  int16_T *c3_b_lol2;
  uint16_T *c3_b_lol1;
  uint16_T *c3_b_error_index_in8;
  uint16_T *c3_b_error_index_in7;
  uint16_T *c3_b_error_index_in6;
  uint16_T *c3_b_error_index_in5;
  uint16_T *c3_b_error_index_in4;
  uint16_T *c3_b_error_index_in3;
  uint16_T *c3_b_error_index_in2;
  uint16_T *c3_b_error_index_in1;
  uint16_T *c3_b_bat_mode;
  int16_T *c3_b_current_in;
  uint16_T *c3_b_voltage_in;
  uint16_T *c3_b_SoC_in;
  uint8_T (*c3_b_balance_vec_in)[12];
  uint16_T (*c3_b_cell_temperatures_in)[12];
  uint16_T (*c3_b_cell_voltages_in)[12];
  c3_b_can_high_9 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 30);
  c3_b_can_low_9 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 29);
  c3_b_trig_9 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 28);
  c3_b_CellNo = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 17);
  c3_b_can_high_8 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 27);
  c3_b_can_low_8 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 26);
  c3_b_trig_8 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 25);
  c3_b_can_high_7 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 24);
  c3_b_can_low_7 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 23);
  c3_b_trig_7 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 22);
  c3_b_can_high_6 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 21);
  c3_b_can_low_6 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 20);
  c3_b_trig_6 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 19);
  c3_b_can_high_5 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 18);
  c3_b_can_low_5 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 17);
  c3_b_trig_5 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 16);
  c3_b_can_high_4 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 15);
  c3_b_can_low_4 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 14);
  c3_b_trig_4 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 13);
  c3_b_can_high_3 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 12);
  c3_b_can_low_3 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 11);
  c3_b_trig_3 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 10);
  c3_b_can_high_2 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 9);
  c3_b_can_low_2 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 8);
  c3_b_trig_2 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 7);
  c3_b_can_high_1 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 6);
  c3_b_can_low_1 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 5);
  c3_b_trig_1 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 4);
  c3_b_can_high_0 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 3);
  c3_b_can_low_0 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 2);
  c3_b_trig_0 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 1);
  c3_b_lol2 = (int16_T *)ssGetInputPortSignal(chartInstance->S, 16);
  c3_b_lol1 = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 15);
  c3_b_error_index_in8 = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 14);
  c3_b_error_index_in7 = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 13);
  c3_b_error_index_in6 = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 12);
  c3_b_error_index_in5 = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 11);
  c3_b_error_index_in4 = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 10);
  c3_b_error_index_in3 = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 9);
  c3_b_error_index_in2 = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 8);
  c3_b_error_index_in1 = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 7);
  c3_b_bat_mode = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 6);
  c3_b_balance_vec_in = (uint8_T (*)[12])ssGetInputPortSignal(chartInstance->S,
    5);
  c3_b_current_in = (int16_T *)ssGetInputPortSignal(chartInstance->S, 4);
  c3_b_voltage_in = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 3);
  c3_b_SoC_in = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 2);
  c3_b_cell_temperatures_in = (uint16_T (*)[12])ssGetInputPortSignal
    (chartInstance->S, 1);
  c3_b_cell_voltages_in = (uint16_T (*)[12])ssGetInputPortSignal
    (chartInstance->S, 0);
  _SFD_CC_CALL(CHART_ENTER_DURING_FUNCTION_TAG, 1U, chartInstance->c3_sfEvent);
  c3_hoistedGlobal = *c3_b_SoC_in;
  c3_b_hoistedGlobal = *c3_b_voltage_in;
  c3_c_hoistedGlobal = *c3_b_current_in;
  c3_d_hoistedGlobal = *c3_b_bat_mode;
  c3_e_hoistedGlobal = *c3_b_error_index_in1;
  c3_f_hoistedGlobal = *c3_b_error_index_in2;
  c3_g_hoistedGlobal = *c3_b_error_index_in3;
  c3_h_hoistedGlobal = *c3_b_error_index_in4;
  c3_i_hoistedGlobal = *c3_b_error_index_in5;
  c3_j_hoistedGlobal = *c3_b_error_index_in6;
  c3_k_hoistedGlobal = *c3_b_error_index_in7;
  c3_l_hoistedGlobal = *c3_b_error_index_in8;
  c3_m_hoistedGlobal = *c3_b_lol1;
  c3_n_hoistedGlobal = *c3_b_lol2;
  c3_o_hoistedGlobal = *c3_b_CellNo;
  for (c3_i3 = 0; c3_i3 < 12; c3_i3++) {
    c3_cell_voltages_in[c3_i3] = (*c3_b_cell_voltages_in)[c3_i3];
  }

  for (c3_i4 = 0; c3_i4 < 12; c3_i4++) {
    c3_cell_temperatures_in[c3_i4] = (*c3_b_cell_temperatures_in)[c3_i4];
  }

  c3_SoC_in = c3_hoistedGlobal;
  c3_voltage_in = c3_b_hoistedGlobal;
  c3_current_in = c3_c_hoistedGlobal;
  for (c3_i5 = 0; c3_i5 < 12; c3_i5++) {
    c3_balance_vec_in[c3_i5] = (*c3_b_balance_vec_in)[c3_i5];
  }

  c3_bat_mode = c3_d_hoistedGlobal;
  c3_error_index_in1 = c3_e_hoistedGlobal;
  c3_error_index_in2 = c3_f_hoistedGlobal;
  c3_error_index_in3 = c3_g_hoistedGlobal;
  c3_error_index_in4 = c3_h_hoistedGlobal;
  c3_error_index_in5 = c3_i_hoistedGlobal;
  c3_error_index_in6 = c3_j_hoistedGlobal;
  c3_error_index_in7 = c3_k_hoistedGlobal;
  c3_error_index_in8 = c3_l_hoistedGlobal;
  c3_lol1 = c3_m_hoistedGlobal;
  c3_lol2 = c3_n_hoistedGlobal;
  c3_CellNo = c3_o_hoistedGlobal;
  sf_debug_symbol_scope_push_eml(0U, 83U, 83U, c3_debug_family_names,
    c3_debug_family_var_map);
  sf_debug_symbol_scope_add_eml_importable(&c3_msg, 0U, c3_b_sf_marshallOut,
    c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_msg_1, 1U, c3_b_sf_marshallOut,
    c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_msg_2, 2U, c3_b_sf_marshallOut,
    c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_msg_3, 3U, c3_b_sf_marshallOut,
    c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_msg_4, 4U, c3_b_sf_marshallOut,
    c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_msg_0_1, 5U, c3_b_sf_marshallOut,
    c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_msg_0_2, 6U, c3_b_sf_marshallOut,
    c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_msg_1_1, 7U, c3_b_sf_marshallOut,
    c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_msg_1_2, 8U, c3_b_sf_marshallOut,
    c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_msg_5, 9U, c3_b_sf_marshallOut,
    c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_msg_6, 10U, c3_b_sf_marshallOut,
    c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_msg_7, 11U, c3_b_sf_marshallOut,
    c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_msg_8, 12U, c3_b_sf_marshallOut,
    c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_msg_2_1, 13U, c3_b_sf_marshallOut,
    c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_msg_2_2, 14U, c3_b_sf_marshallOut,
    c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_msg_9, 15U, c3_b_sf_marshallOut,
    c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_msg_10, 16U, c3_b_sf_marshallOut,
    c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_msg_11, 17U, c3_b_sf_marshallOut,
    c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_msg_12, 18U, c3_b_sf_marshallOut,
    c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_msg_3_1, 19U, c3_b_sf_marshallOut,
    c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_msg_3_2, 20U, c3_b_sf_marshallOut,
    c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_msg_4_1, 21U, c3_b_sf_marshallOut,
    c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_msg_4_2, 22U, c3_b_sf_marshallOut,
    c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_msg_5_1, 23U, c3_b_sf_marshallOut,
    c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_msg_5_2, 24U, c3_b_sf_marshallOut,
    c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_msg_6_1, 25U, c3_b_sf_marshallOut,
    c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_msg_6_2, 26U, c3_b_sf_marshallOut,
    c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_msg_7_1, 27U, c3_b_sf_marshallOut,
    c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_msg_7_2, 28U, c3_b_sf_marshallOut,
    c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_i, 29U, c3_d_sf_marshallOut,
    c3_e_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_msg_8_1, 30U, c3_b_sf_marshallOut,
    c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_msg_8_2, 31U, c3_b_sf_marshallOut,
    c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_nargin, 32U, c3_h_sf_marshallOut,
    c3_d_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_nargout, 33U, c3_h_sf_marshallOut,
    c3_d_sf_marshallIn);
  sf_debug_symbol_scope_add_eml(c3_cell_voltages_in, 34U, c3_g_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(c3_cell_temperatures_in, 35U,
    c3_g_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c3_SoC_in, 36U, c3_d_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c3_voltage_in, 37U, c3_d_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c3_current_in, 38U, c3_e_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(c3_balance_vec_in, 39U, c3_f_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c3_bat_mode, 40U, c3_d_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c3_error_index_in1, 41U, c3_d_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c3_error_index_in2, 42U, c3_d_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c3_error_index_in3, 43U, c3_d_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c3_error_index_in4, 44U, c3_d_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c3_error_index_in5, 45U, c3_d_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c3_error_index_in6, 46U, c3_d_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c3_error_index_in7, 47U, c3_d_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c3_error_index_in8, 48U, c3_d_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c3_lol1, 49U, c3_d_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c3_lol2, 50U, c3_e_sf_marshallOut);
  sf_debug_symbol_scope_add_eml(&c3_CellNo, 51U, c3_d_sf_marshallOut);
  sf_debug_symbol_scope_add_eml_importable(&c3_trig_0, 52U, c3_c_sf_marshallOut,
    c3_c_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_can_low_0, 53U,
    c3_b_sf_marshallOut, c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_can_high_0, 54U,
    c3_b_sf_marshallOut, c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_trig_1, 55U, c3_c_sf_marshallOut,
    c3_c_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_can_low_1, 56U,
    c3_b_sf_marshallOut, c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_can_high_1, 57U,
    c3_b_sf_marshallOut, c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_trig_2, 58U, c3_c_sf_marshallOut,
    c3_c_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_can_low_2, 59U,
    c3_b_sf_marshallOut, c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_can_high_2, 60U,
    c3_b_sf_marshallOut, c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_trig_3, 61U, c3_c_sf_marshallOut,
    c3_c_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_can_low_3, 62U,
    c3_b_sf_marshallOut, c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_can_high_3, 63U,
    c3_b_sf_marshallOut, c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_trig_4, 64U, c3_c_sf_marshallOut,
    c3_c_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_can_low_4, 65U,
    c3_b_sf_marshallOut, c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_can_high_4, 66U,
    c3_b_sf_marshallOut, c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_trig_5, 67U, c3_c_sf_marshallOut,
    c3_c_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_can_low_5, 68U,
    c3_b_sf_marshallOut, c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_can_high_5, 69U,
    c3_b_sf_marshallOut, c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_trig_6, 70U, c3_c_sf_marshallOut,
    c3_c_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_can_low_6, 71U,
    c3_b_sf_marshallOut, c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_can_high_6, 72U,
    c3_b_sf_marshallOut, c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_trig_7, 73U, c3_c_sf_marshallOut,
    c3_c_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_can_low_7, 74U,
    c3_b_sf_marshallOut, c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_can_high_7, 75U,
    c3_b_sf_marshallOut, c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_trig_8, 76U, c3_c_sf_marshallOut,
    c3_c_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_can_low_8, 77U,
    c3_b_sf_marshallOut, c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_can_high_8, 78U,
    c3_b_sf_marshallOut, c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_trig_9, 79U, c3_c_sf_marshallOut,
    c3_c_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_can_low_9, 80U,
    c3_b_sf_marshallOut, c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&c3_can_high_9, 81U,
    c3_b_sf_marshallOut, c3_b_sf_marshallIn);
  sf_debug_symbol_scope_add_eml_importable(&chartInstance->c3_timer, 82U,
    c3_sf_marshallOut, c3_sf_marshallIn);
  CV_EML_FCN(0, 0);
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 5);
  if (CV_EML_IF(0, 1, 0, !chartInstance->c3_timer_not_empty)) {
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 6);
    chartInstance->c3_timer = 1U;
    chartInstance->c3_timer_not_empty = TRUE;
  }

  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 8);
  c3_msg = 0U;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 10);
  c3_trig_0 = FALSE;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 11);
  c3_trig_1 = FALSE;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 12);
  c3_trig_2 = FALSE;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 13);
  c3_trig_3 = FALSE;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 14);
  c3_trig_4 = FALSE;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 15);
  c3_trig_5 = FALSE;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 16);
  c3_trig_6 = FALSE;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 17);
  c3_trig_7 = FALSE;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 18);
  c3_trig_8 = FALSE;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 19);
  c3_trig_9 = FALSE;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 21);
  c3_can_low_0 = 0U;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 22);
  c3_can_high_0 = 0U;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 23);
  c3_can_low_1 = 0U;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 24);
  c3_can_high_1 = 0U;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 25);
  c3_can_low_2 = 0U;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 26);
  c3_can_high_2 = 0U;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 27);
  c3_can_low_3 = 0U;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 28);
  c3_can_high_3 = 0U;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 29);
  c3_can_low_4 = 0U;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 30);
  c3_can_high_4 = 0U;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 31);
  c3_can_low_5 = 0U;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 32);
  c3_can_high_5 = 0U;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 33);
  c3_can_low_6 = 0U;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 34);
  c3_can_high_6 = 0U;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 35);
  c3_can_low_7 = 0U;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 36);
  c3_can_high_7 = 0U;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 37);
  c3_can_low_8 = 0U;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 38);
  c3_can_high_8 = 0U;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 39);
  c3_can_low_9 = 0U;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 40);
  c3_can_high_9 = 0U;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 47);
  c3_msg_1 = (uint32_T)c3_error_index_in1;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 48);
  c3_msg_2 = (uint32_T)c3_error_index_in2;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 49);
  c3_msg_3 = (uint32_T)c3_error_index_in3;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 50);
  c3_msg_4 = (uint32_T)c3_error_index_in4;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 53);
  c3_a = c3_msg_2;
  c3_a1 = c3_a;
  c3_c = c3_a1 << 16U;
  c3_b_a = c3_msg_1;
  c3_b = c3_c;
  c3_msg_0_1 = c3_b_a | c3_b;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 54);
  c3_c_a = c3_msg_4;
  c3_b_a1 = c3_c_a;
  c3_b_c = c3_b_a1 << 16U;
  c3_d_a = c3_msg_3;
  c3_b_b = c3_b_c;
  c3_msg_0_2 = c3_d_a | c3_b_b;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 55);
  c3_can_low_0 = c3_msg_0_1;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 56);
  c3_can_high_0 = c3_msg_0_2;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 57);
  c3_trig_0 = TRUE;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 59);
  c3_msg_1 = (uint32_T)c3_error_index_in5;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 60);
  c3_msg_2 = (uint32_T)c3_error_index_in6;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 61);
  c3_msg_3 = (uint32_T)c3_error_index_in7;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 62);
  c3_msg_4 = (uint32_T)c3_error_index_in8;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 64);
  c3_e_a = c3_msg_2;
  c3_c_a1 = c3_e_a;
  c3_c_c = c3_c_a1 << 16U;
  c3_f_a = c3_msg_1;
  c3_c_b = c3_c_c;
  c3_msg_0_1 = c3_f_a | c3_c_b;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 65);
  c3_g_a = c3_msg_4;
  c3_d_a1 = c3_g_a;
  c3_d_c = c3_d_a1 << 16U;
  c3_h_a = c3_msg_3;
  c3_d_b = c3_d_c;
  c3_msg_0_2 = c3_h_a | c3_d_b;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 66);
  c3_can_low_9 = c3_msg_0_1;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 67);
  c3_can_high_9 = c3_msg_0_2;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 68);
  c3_trig_9 = TRUE;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 73);
  if (CV_EML_IF(0, 1, 1, (real_T)chartInstance->c3_timer == 1.0)) {
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 74);
    c3_msg_1 = (uint32_T)c3_cell_voltages_in[0];
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 75);
    c3_msg_2 = (uint32_T)c3_cell_voltages_in[1];
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 76);
    c3_msg_3 = (uint32_T)c3_cell_voltages_in[2];
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 77);
    c3_msg_4 = (uint32_T)c3_cell_voltages_in[3];
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 78);
    c3_i_a = c3_msg_2;
    c3_e_a1 = c3_i_a;
    c3_e_c = c3_e_a1 << 16U;
    c3_j_a = c3_msg_1;
    c3_e_b = c3_e_c;
    c3_msg_1_1 = c3_j_a | c3_e_b;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 79);
    c3_k_a = c3_msg_4;
    c3_f_a1 = c3_k_a;
    c3_f_c = c3_f_a1 << 16U;
    c3_l_a = c3_msg_3;
    c3_f_b = c3_f_c;
    c3_msg_1_2 = c3_l_a | c3_f_b;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 80);
    c3_can_low_1 = c3_msg_1_1;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 81);
    c3_can_high_1 = c3_msg_1_2;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 82);
    c3_trig_1 = TRUE;
  }

  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 85);
  if (CV_EML_IF(0, 1, 2, (real_T)chartInstance->c3_timer == 2.0)) {
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 86);
    c3_msg_5 = (uint32_T)c3_cell_voltages_in[4];
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 87);
    c3_msg_6 = (uint32_T)c3_cell_voltages_in[5];
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 88);
    c3_msg_7 = (uint32_T)c3_cell_voltages_in[6];
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 89);
    c3_msg_8 = (uint32_T)c3_cell_voltages_in[7];
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 90);
    c3_m_a = c3_msg_6;
    c3_g_a1 = c3_m_a;
    c3_g_c = c3_g_a1 << 16U;
    c3_n_a = c3_msg_5;
    c3_g_b = c3_g_c;
    c3_msg_2_1 = c3_n_a | c3_g_b;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 91);
    c3_o_a = c3_msg_8;
    c3_h_a1 = c3_o_a;
    c3_h_c = c3_h_a1 << 16U;
    c3_p_a = c3_msg_7;
    c3_h_b = c3_h_c;
    c3_msg_2_2 = c3_p_a | c3_h_b;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 92);
    c3_can_low_2 = c3_msg_2_1;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 93);
    c3_can_high_2 = c3_msg_2_2;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 94);
    c3_trig_2 = TRUE;
  }

  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 97);
  if (CV_EML_IF(0, 1, 3, (real_T)chartInstance->c3_timer == 3.0)) {
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 98);
    c3_msg_9 = (uint32_T)c3_cell_voltages_in[8];
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 99);
    c3_msg_10 = (uint32_T)c3_cell_voltages_in[9];
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 100);
    c3_msg_11 = (uint32_T)c3_cell_voltages_in[10];
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 101);
    c3_msg_12 = (uint32_T)c3_cell_voltages_in[11];
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 102);
    c3_q_a = c3_msg_10;
    c3_i_a1 = c3_q_a;
    c3_i_c = c3_i_a1 << 16U;
    c3_r_a = c3_msg_9;
    c3_i_b = c3_i_c;
    c3_msg_3_1 = c3_r_a | c3_i_b;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 103);
    c3_s_a = c3_msg_12;
    c3_j_a1 = c3_s_a;
    c3_j_c = c3_j_a1 << 16U;
    c3_t_a = c3_msg_11;
    c3_j_b = c3_j_c;
    c3_msg_3_2 = c3_t_a | c3_j_b;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 104);
    c3_can_low_3 = c3_msg_3_1;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 105);
    c3_can_high_3 = c3_msg_3_2;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 106);
    c3_trig_3 = TRUE;
  }

  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 109);
  if (CV_EML_IF(0, 1, 4, (real_T)chartInstance->c3_timer == 4.0)) {
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 110);
    c3_msg_1 = (uint32_T)c3_cell_temperatures_in[0];
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 111);
    c3_msg_2 = (uint32_T)c3_cell_temperatures_in[1];
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 112);
    c3_msg_3 = (uint32_T)c3_cell_temperatures_in[2];
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 113);
    c3_msg_4 = (uint32_T)c3_cell_temperatures_in[3];
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 114);
    c3_u_a = c3_msg_2;
    c3_k_a1 = c3_u_a;
    c3_k_c = c3_k_a1 << 16U;
    c3_v_a = c3_msg_1;
    c3_k_b = c3_k_c;
    c3_msg_4_1 = c3_v_a | c3_k_b;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 115);
    c3_w_a = c3_msg_4;
    c3_l_a1 = c3_w_a;
    c3_l_c = c3_l_a1 << 16U;
    c3_x_a = c3_msg_3;
    c3_l_b = c3_l_c;
    c3_msg_4_2 = c3_x_a | c3_l_b;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 116);
    c3_can_low_4 = c3_msg_4_1;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 117);
    c3_can_high_4 = c3_msg_4_2;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 118);
    c3_trig_4 = TRUE;
  }

  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 121);
  if (CV_EML_IF(0, 1, 5, (real_T)chartInstance->c3_timer == 5.0)) {
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 122);
    c3_msg_5 = (uint32_T)c3_cell_temperatures_in[4];
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 123);
    c3_msg_6 = (uint32_T)c3_cell_temperatures_in[5];
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 124);
    c3_msg_7 = (uint32_T)c3_cell_temperatures_in[6];
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 125);
    c3_msg_8 = (uint32_T)c3_cell_temperatures_in[7];
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 126);
    c3_y_a = c3_msg_6;
    c3_m_a1 = c3_y_a;
    c3_m_c = c3_m_a1 << 16U;
    c3_ab_a = c3_msg_5;
    c3_m_b = c3_m_c;
    c3_msg_5_1 = c3_ab_a | c3_m_b;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, MAX_int8_T);
    c3_bb_a = c3_msg_8;
    c3_n_a1 = c3_bb_a;
    c3_n_c = c3_n_a1 << 16U;
    c3_cb_a = c3_msg_7;
    c3_n_b = c3_n_c;
    c3_msg_5_2 = c3_cb_a | c3_n_b;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 128U);
    c3_can_low_5 = c3_msg_5_1;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 129U);
    c3_can_high_5 = c3_msg_5_2;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 130U);
    c3_trig_5 = TRUE;
  }

  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 133U);
  if (CV_EML_IF(0, 1, 6, (real_T)chartInstance->c3_timer == 6.0)) {
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 134U);
    c3_msg_9 = (uint32_T)c3_cell_temperatures_in[8];
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 135U);
    c3_msg_10 = (uint32_T)c3_cell_temperatures_in[9];
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 136U);
    c3_msg_11 = (uint32_T)c3_cell_temperatures_in[10];
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 137U);
    c3_msg_12 = (uint32_T)c3_cell_temperatures_in[11];
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 138U);
    c3_db_a = c3_msg_10;
    c3_o_a1 = c3_db_a;
    c3_o_c = c3_o_a1 << 16U;
    c3_eb_a = c3_msg_9;
    c3_o_b = c3_o_c;
    c3_msg_6_1 = c3_eb_a | c3_o_b;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 139U);
    c3_fb_a = c3_msg_12;
    c3_p_a1 = c3_fb_a;
    c3_p_c = c3_p_a1 << 16U;
    c3_gb_a = c3_msg_11;
    c3_p_b = c3_p_c;
    c3_msg_6_2 = c3_gb_a | c3_p_b;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 140U);
    c3_can_low_6 = c3_msg_6_1;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 141U);
    c3_can_high_6 = c3_msg_6_2;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 142U);
    c3_trig_6 = TRUE;
  }

  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 145U);
  if (CV_EML_IF(0, 1, 7, (real_T)chartInstance->c3_timer == 7.0)) {
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 146U);
    c3_msg_1 = (uint32_T)c3_SoC_in;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 147U);
    c3_msg_2 = (uint32_T)c3_voltage_in;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 148U);
    c3_i6 = c3_current_in;
    if (c3_i6 < 0) {
      c3_i6 = 0;
    }

    c3_msg_3 = (uint32_T)c3_i6;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 149U);
    c3_msg_4 = (uint32_T)c3_bat_mode;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 150U);
    c3_hb_a = c3_msg_2;
    c3_q_a1 = c3_hb_a;
    c3_q_c = c3_q_a1 << 16U;
    c3_ib_a = c3_msg_1;
    c3_q_b = c3_q_c;
    c3_msg_7_1 = c3_ib_a | c3_q_b;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 151U);
    c3_jb_a = c3_msg_4;
    c3_r_a1 = c3_jb_a;
    c3_r_c = c3_r_a1 << 16U;
    c3_kb_a = c3_msg_3;
    c3_r_b = c3_r_c;
    c3_msg_7_2 = c3_kb_a | c3_r_b;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 152U);
    c3_can_low_7 = c3_msg_7_1;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 153U);
    c3_can_high_7 = c3_msg_7_2;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 154U);
    c3_trig_7 = TRUE;
  }

  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 157U);
  if (CV_EML_IF(0, 1, 8, (real_T)chartInstance->c3_timer == 8.0)) {
    c3_i = 1U;
    c3_loop_ub = c3_CellNo;
    c3_b_i = 1U;
    while (c3_b_i <= c3_loop_ub) {
      c3_i = c3_b_i;
      CV_EML_FOR(0, 1, 0, 1);
      _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 159U);
      if (CV_EML_IF(0, 1, 9, (real_T)c3_balance_vec_in[(uint16_T)
                    _SFD_EML_ARRAY_BOUNDS_CHECK("balance_vec_in", (int32_T)
            (uint16_T)_SFD_INTEGER_CHECK("i", (real_T)c3_i), 1, 12, 1, 0) - 1] ==
                    1.0)) {
        _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 160U);
        c3_q0 = (uint32_T)c3_i;
        c3_qY = c3_q0 - 1U;
        if (c3_qY > c3_q0) {
          c3_qY = 0U;
        }

        c3_u0 = c3_qY;
        if (c3_u0 > 65535U) {
          c3_u0 = 65535U;
        }

        c3_k = (uint16_T)c3_u0;
        c3_x = c3_k;
        c3_b_x = c3_x;
        if (c3_k != c3_b_x) {
          c3_eml_error(chartInstance);
        }

        c3_k1 = c3_k;
        c3_s_c = 0U;
        if ((real_T)c3_k1 < 0.0) {
          c3_i7 = -c3_k1;
          if (c3_i7 < 0) {
            c3_i7 = 0;
          } else {
            if (c3_i7 > 65535) {
              c3_i7 = 65535;
            }
          }

          c3_u1 = (uint16_T)c3_i7;
          if (c3_u1 > 255) {
            c3_u1 = 255U;
          }

          c3_absk1 = (uint8_T)c3_u1;
          if (c3_absk1 < 32) {
            c3_s_c = 1U >> (uint32_T)(uint8_T)_SFD_EML_ARRAY_BOUNDS_CHECK("",
              (int32_T)(uint8_T)_SFD_INTEGER_CHECK("", (real_T)c3_absk1), 0, 31,
              1, 1);
          }
        } else {
          c3_u2 = c3_k1;
          if (c3_u2 > 255) {
            c3_u2 = 255U;
          }

          c3_absk1 = (uint8_T)c3_u2;
          if (c3_absk1 < 32) {
            c3_s_c = 1U << (uint32_T)(uint8_T)_SFD_EML_ARRAY_BOUNDS_CHECK("",
              (int32_T)(uint8_T)_SFD_INTEGER_CHECK("", (real_T)c3_absk1), 0, 31,
              1, 1);
          }
        }

        c3_lb_a = c3_msg;
        c3_s_b = c3_s_c;
        c3_msg = c3_lb_a | c3_s_b;
      } else {
        _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 162U);
        c3_b_q0 = (uint32_T)c3_i;
        c3_b_qY = c3_b_q0 - 1U;
        if (c3_b_qY > c3_b_q0) {
          c3_b_qY = 0U;
        }

        c3_u3 = c3_b_qY;
        if (c3_u3 > 65535U) {
          c3_u3 = 65535U;
        }

        c3_b_k = (uint16_T)c3_u3;
        c3_c_x = c3_b_k;
        c3_d_x = c3_c_x;
        if (c3_b_k != c3_d_x) {
          c3_eml_error(chartInstance);
        }

        c3_b_k1 = c3_b_k;
        c3_t_c = 0U;
        if ((real_T)c3_b_k1 < 0.0) {
          c3_i8 = -c3_b_k1;
          if (c3_i8 < 0) {
            c3_i8 = 0;
          } else {
            if (c3_i8 > 65535) {
              c3_i8 = 65535;
            }
          }

          c3_u4 = (uint16_T)c3_i8;
          if (c3_u4 > 255) {
            c3_u4 = 255U;
          }

          c3_b_absk1 = (uint8_T)c3_u4;
          if (c3_b_absk1 < 32) {
            c3_t_c = 1U >> (uint32_T)(uint8_T)_SFD_EML_ARRAY_BOUNDS_CHECK("",
              (int32_T)(uint8_T)_SFD_INTEGER_CHECK("", (real_T)c3_b_absk1), 0,
              31, 1, 1);
          }
        } else {
          c3_u5 = c3_b_k1;
          if (c3_u5 > 255) {
            c3_u5 = 255U;
          }

          c3_b_absk1 = (uint8_T)c3_u5;
          if (c3_b_absk1 < 32) {
            c3_t_c = 1U << (uint32_T)(uint8_T)_SFD_EML_ARRAY_BOUNDS_CHECK("",
              (int32_T)(uint8_T)_SFD_INTEGER_CHECK("", (real_T)c3_b_absk1), 0,
              31, 1, 1);
          }
        }

        c3_mb_a = c3_t_c;
        c3_u_c = ~c3_mb_a;
        c3_nb_a = c3_msg;
        c3_t_b = c3_u_c;
        c3_msg = c3_nb_a & c3_t_b;
      }

      c3_b_i = (uint16_T)((uint32_T)c3_b_i + 1U);
      sf_mex_listen_for_ctrl_c(chartInstance->S);
    }

    CV_EML_FOR(0, 1, 0, 0);
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 165U);
    c3_msg_1 = c3_msg;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 166U);
    c3_msg_2 = 0U;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 167U);
    c3_msg_3 = (uint32_T)c3_lol1;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 168U);
    c3_i9 = c3_lol2;
    if (c3_i9 < 0) {
      c3_i9 = 0;
    }

    c3_msg_4 = (uint32_T)c3_i9;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 169U);
    c3_ob_a = c3_msg_1;
    c3_msg_8_1 = c3_ob_a;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 170U);
    c3_pb_a = c3_msg_4;
    c3_s_a1 = c3_pb_a;
    c3_v_c = c3_s_a1 << 16U;
    c3_qb_a = c3_msg_3;
    c3_u_b = c3_v_c;
    c3_msg_8_2 = c3_qb_a | c3_u_b;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 171U);
    c3_can_low_8 = c3_msg_8_1;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 172U);
    c3_can_high_8 = c3_msg_8_2;
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 173U);
    c3_trig_8 = TRUE;
  }

  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 176U);
  c3_u6 = (uint32_T)chartInstance->c3_timer + 1U;
  if (c3_u6 > 255U) {
    c3_u6 = 255U;
  }

  chartInstance->c3_timer = (uint8_T)c3_u6;
  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 178U);
  if (CV_EML_IF(0, 1, 10, (real_T)chartInstance->c3_timer > 8.0)) {
    _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, 179U);
    chartInstance->c3_timer = 1U;
  }

  _SFD_EML_CALL(0U, chartInstance->c3_sfEvent, -179);
  sf_debug_symbol_scope_pop();
  *c3_b_trig_0 = c3_trig_0;
  *c3_b_can_low_0 = c3_can_low_0;
  *c3_b_can_high_0 = c3_can_high_0;
  *c3_b_trig_1 = c3_trig_1;
  *c3_b_can_low_1 = c3_can_low_1;
  *c3_b_can_high_1 = c3_can_high_1;
  *c3_b_trig_2 = c3_trig_2;
  *c3_b_can_low_2 = c3_can_low_2;
  *c3_b_can_high_2 = c3_can_high_2;
  *c3_b_trig_3 = c3_trig_3;
  *c3_b_can_low_3 = c3_can_low_3;
  *c3_b_can_high_3 = c3_can_high_3;
  *c3_b_trig_4 = c3_trig_4;
  *c3_b_can_low_4 = c3_can_low_4;
  *c3_b_can_high_4 = c3_can_high_4;
  *c3_b_trig_5 = c3_trig_5;
  *c3_b_can_low_5 = c3_can_low_5;
  *c3_b_can_high_5 = c3_can_high_5;
  *c3_b_trig_6 = c3_trig_6;
  *c3_b_can_low_6 = c3_can_low_6;
  *c3_b_can_high_6 = c3_can_high_6;
  *c3_b_trig_7 = c3_trig_7;
  *c3_b_can_low_7 = c3_can_low_7;
  *c3_b_can_high_7 = c3_can_high_7;
  *c3_b_trig_8 = c3_trig_8;
  *c3_b_can_low_8 = c3_can_low_8;
  *c3_b_can_high_8 = c3_can_high_8;
  *c3_b_trig_9 = c3_trig_9;
  *c3_b_can_low_9 = c3_can_low_9;
  *c3_b_can_high_9 = c3_can_high_9;
  _SFD_CC_CALL(EXIT_OUT_OF_FUNCTION_TAG, 1U, chartInstance->c3_sfEvent);
}

static void initSimStructsc3_Batman_Code(SFc3_Batman_CodeInstanceStruct
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
  uint8_T c3_u;
  const mxArray *c3_y = NULL;
  SFc3_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc3_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c3_mxArrayOutData = NULL;
  c3_u = *(uint8_T *)c3_inData;
  c3_y = NULL;
  if (!chartInstance->c3_timer_not_empty) {
    sf_mex_assign(&c3_y, sf_mex_create("y", NULL, 0, 0U, 1U, 0U, 2, 0, 0), FALSE);
  } else {
    sf_mex_assign(&c3_y, sf_mex_create("y", &c3_u, 3, 0U, 0U, 0U, 0), FALSE);
  }

  sf_mex_assign(&c3_mxArrayOutData, c3_y, FALSE);
  return c3_mxArrayOutData;
}

static uint8_T c3_emlrt_marshallIn(SFc3_Batman_CodeInstanceStruct *chartInstance,
  const mxArray *c3_b_timer, const char_T *c3_identifier)
{
  uint8_T c3_y;
  emlrtMsgIdentifier c3_thisId;
  c3_thisId.fIdentifier = c3_identifier;
  c3_thisId.fParent = NULL;
  c3_y = c3_b_emlrt_marshallIn(chartInstance, sf_mex_dup(c3_b_timer), &c3_thisId);
  sf_mex_destroy(&c3_b_timer);
  return c3_y;
}

static uint8_T c3_b_emlrt_marshallIn(SFc3_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c3_u, const emlrtMsgIdentifier *c3_parentId)
{
  uint8_T c3_y;
  uint8_T c3_u7;
  if (mxIsEmpty(c3_u)) {
    chartInstance->c3_timer_not_empty = FALSE;
  } else {
    chartInstance->c3_timer_not_empty = TRUE;
    sf_mex_import(c3_parentId, sf_mex_dup(c3_u), &c3_u7, 1, 3, 0U, 0, 0U, 0);
    c3_y = c3_u7;
  }

  sf_mex_destroy(&c3_u);
  return c3_y;
}

static void c3_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c3_mxArrayInData, const char_T *c3_varName, void *c3_outData)
{
  const mxArray *c3_b_timer;
  const char_T *c3_identifier;
  emlrtMsgIdentifier c3_thisId;
  uint8_T c3_y;
  SFc3_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc3_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c3_b_timer = sf_mex_dup(c3_mxArrayInData);
  c3_identifier = c3_varName;
  c3_thisId.fIdentifier = c3_identifier;
  c3_thisId.fParent = NULL;
  c3_y = c3_b_emlrt_marshallIn(chartInstance, sf_mex_dup(c3_b_timer), &c3_thisId);
  sf_mex_destroy(&c3_b_timer);
  *(uint8_T *)c3_outData = c3_y;
  sf_mex_destroy(&c3_mxArrayInData);
}

static const mxArray *c3_b_sf_marshallOut(void *chartInstanceVoid, void
  *c3_inData)
{
  const mxArray *c3_mxArrayOutData = NULL;
  uint32_T c3_u;
  const mxArray *c3_y = NULL;
  SFc3_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc3_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c3_mxArrayOutData = NULL;
  c3_u = *(uint32_T *)c3_inData;
  c3_y = NULL;
  sf_mex_assign(&c3_y, sf_mex_create("y", &c3_u, 7, 0U, 0U, 0U, 0), FALSE);
  sf_mex_assign(&c3_mxArrayOutData, c3_y, FALSE);
  return c3_mxArrayOutData;
}

static uint32_T c3_c_emlrt_marshallIn(SFc3_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c3_can_high_9, const char_T *c3_identifier)
{
  uint32_T c3_y;
  emlrtMsgIdentifier c3_thisId;
  c3_thisId.fIdentifier = c3_identifier;
  c3_thisId.fParent = NULL;
  c3_y = c3_d_emlrt_marshallIn(chartInstance, sf_mex_dup(c3_can_high_9),
    &c3_thisId);
  sf_mex_destroy(&c3_can_high_9);
  return c3_y;
}

static uint32_T c3_d_emlrt_marshallIn(SFc3_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c3_u, const emlrtMsgIdentifier *c3_parentId)
{
  uint32_T c3_y;
  uint32_T c3_u8;
  sf_mex_import(c3_parentId, sf_mex_dup(c3_u), &c3_u8, 1, 7, 0U, 0, 0U, 0);
  c3_y = c3_u8;
  sf_mex_destroy(&c3_u);
  return c3_y;
}

static void c3_b_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c3_mxArrayInData, const char_T *c3_varName, void *c3_outData)
{
  const mxArray *c3_can_high_9;
  const char_T *c3_identifier;
  emlrtMsgIdentifier c3_thisId;
  uint32_T c3_y;
  SFc3_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc3_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c3_can_high_9 = sf_mex_dup(c3_mxArrayInData);
  c3_identifier = c3_varName;
  c3_thisId.fIdentifier = c3_identifier;
  c3_thisId.fParent = NULL;
  c3_y = c3_d_emlrt_marshallIn(chartInstance, sf_mex_dup(c3_can_high_9),
    &c3_thisId);
  sf_mex_destroy(&c3_can_high_9);
  *(uint32_T *)c3_outData = c3_y;
  sf_mex_destroy(&c3_mxArrayInData);
}

static const mxArray *c3_c_sf_marshallOut(void *chartInstanceVoid, void
  *c3_inData)
{
  const mxArray *c3_mxArrayOutData = NULL;
  boolean_T c3_u;
  const mxArray *c3_y = NULL;
  SFc3_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc3_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c3_mxArrayOutData = NULL;
  c3_u = *(boolean_T *)c3_inData;
  c3_y = NULL;
  sf_mex_assign(&c3_y, sf_mex_create("y", &c3_u, 11, 0U, 0U, 0U, 0), FALSE);
  sf_mex_assign(&c3_mxArrayOutData, c3_y, FALSE);
  return c3_mxArrayOutData;
}

static boolean_T c3_e_emlrt_marshallIn(SFc3_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c3_trig_9, const char_T *c3_identifier)
{
  boolean_T c3_y;
  emlrtMsgIdentifier c3_thisId;
  c3_thisId.fIdentifier = c3_identifier;
  c3_thisId.fParent = NULL;
  c3_y = c3_f_emlrt_marshallIn(chartInstance, sf_mex_dup(c3_trig_9), &c3_thisId);
  sf_mex_destroy(&c3_trig_9);
  return c3_y;
}

static boolean_T c3_f_emlrt_marshallIn(SFc3_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c3_u, const emlrtMsgIdentifier *c3_parentId)
{
  boolean_T c3_y;
  boolean_T c3_b0;
  sf_mex_import(c3_parentId, sf_mex_dup(c3_u), &c3_b0, 1, 11, 0U, 0, 0U, 0);
  c3_y = c3_b0;
  sf_mex_destroy(&c3_u);
  return c3_y;
}

static void c3_c_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c3_mxArrayInData, const char_T *c3_varName, void *c3_outData)
{
  const mxArray *c3_trig_9;
  const char_T *c3_identifier;
  emlrtMsgIdentifier c3_thisId;
  boolean_T c3_y;
  SFc3_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc3_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c3_trig_9 = sf_mex_dup(c3_mxArrayInData);
  c3_identifier = c3_varName;
  c3_thisId.fIdentifier = c3_identifier;
  c3_thisId.fParent = NULL;
  c3_y = c3_f_emlrt_marshallIn(chartInstance, sf_mex_dup(c3_trig_9), &c3_thisId);
  sf_mex_destroy(&c3_trig_9);
  *(boolean_T *)c3_outData = c3_y;
  sf_mex_destroy(&c3_mxArrayInData);
}

static const mxArray *c3_d_sf_marshallOut(void *chartInstanceVoid, void
  *c3_inData)
{
  const mxArray *c3_mxArrayOutData = NULL;
  uint16_T c3_u;
  const mxArray *c3_y = NULL;
  SFc3_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc3_Batman_CodeInstanceStruct *)chartInstanceVoid;
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
  int16_T c3_u;
  const mxArray *c3_y = NULL;
  SFc3_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc3_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c3_mxArrayOutData = NULL;
  c3_u = *(int16_T *)c3_inData;
  c3_y = NULL;
  sf_mex_assign(&c3_y, sf_mex_create("y", &c3_u, 4, 0U, 0U, 0U, 0), FALSE);
  sf_mex_assign(&c3_mxArrayOutData, c3_y, FALSE);
  return c3_mxArrayOutData;
}

static const mxArray *c3_f_sf_marshallOut(void *chartInstanceVoid, void
  *c3_inData)
{
  const mxArray *c3_mxArrayOutData = NULL;
  int32_T c3_i10;
  uint8_T c3_b_inData[12];
  int32_T c3_i11;
  uint8_T c3_u[12];
  const mxArray *c3_y = NULL;
  SFc3_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc3_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c3_mxArrayOutData = NULL;
  for (c3_i10 = 0; c3_i10 < 12; c3_i10++) {
    c3_b_inData[c3_i10] = (*(uint8_T (*)[12])c3_inData)[c3_i10];
  }

  for (c3_i11 = 0; c3_i11 < 12; c3_i11++) {
    c3_u[c3_i11] = c3_b_inData[c3_i11];
  }

  c3_y = NULL;
  sf_mex_assign(&c3_y, sf_mex_create("y", c3_u, 3, 0U, 1U, 0U, 1, 12), FALSE);
  sf_mex_assign(&c3_mxArrayOutData, c3_y, FALSE);
  return c3_mxArrayOutData;
}

static const mxArray *c3_g_sf_marshallOut(void *chartInstanceVoid, void
  *c3_inData)
{
  const mxArray *c3_mxArrayOutData = NULL;
  int32_T c3_i12;
  uint16_T c3_b_inData[12];
  int32_T c3_i13;
  uint16_T c3_u[12];
  const mxArray *c3_y = NULL;
  SFc3_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc3_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c3_mxArrayOutData = NULL;
  for (c3_i12 = 0; c3_i12 < 12; c3_i12++) {
    c3_b_inData[c3_i12] = (*(uint16_T (*)[12])c3_inData)[c3_i12];
  }

  for (c3_i13 = 0; c3_i13 < 12; c3_i13++) {
    c3_u[c3_i13] = c3_b_inData[c3_i13];
  }

  c3_y = NULL;
  sf_mex_assign(&c3_y, sf_mex_create("y", c3_u, 5, 0U, 1U, 0U, 1, 12), FALSE);
  sf_mex_assign(&c3_mxArrayOutData, c3_y, FALSE);
  return c3_mxArrayOutData;
}

static const mxArray *c3_h_sf_marshallOut(void *chartInstanceVoid, void
  *c3_inData)
{
  const mxArray *c3_mxArrayOutData = NULL;
  real_T c3_u;
  const mxArray *c3_y = NULL;
  SFc3_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc3_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c3_mxArrayOutData = NULL;
  c3_u = *(real_T *)c3_inData;
  c3_y = NULL;
  sf_mex_assign(&c3_y, sf_mex_create("y", &c3_u, 0, 0U, 0U, 0U, 0), FALSE);
  sf_mex_assign(&c3_mxArrayOutData, c3_y, FALSE);
  return c3_mxArrayOutData;
}

static real_T c3_g_emlrt_marshallIn(SFc3_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c3_u, const emlrtMsgIdentifier *c3_parentId)
{
  real_T c3_y;
  real_T c3_d0;
  sf_mex_import(c3_parentId, sf_mex_dup(c3_u), &c3_d0, 1, 0, 0U, 0, 0U, 0);
  c3_y = c3_d0;
  sf_mex_destroy(&c3_u);
  return c3_y;
}

static void c3_d_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c3_mxArrayInData, const char_T *c3_varName, void *c3_outData)
{
  const mxArray *c3_nargout;
  const char_T *c3_identifier;
  emlrtMsgIdentifier c3_thisId;
  real_T c3_y;
  SFc3_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc3_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c3_nargout = sf_mex_dup(c3_mxArrayInData);
  c3_identifier = c3_varName;
  c3_thisId.fIdentifier = c3_identifier;
  c3_thisId.fParent = NULL;
  c3_y = c3_g_emlrt_marshallIn(chartInstance, sf_mex_dup(c3_nargout), &c3_thisId);
  sf_mex_destroy(&c3_nargout);
  *(real_T *)c3_outData = c3_y;
  sf_mex_destroy(&c3_mxArrayInData);
}

static uint16_T c3_h_emlrt_marshallIn(SFc3_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c3_u, const emlrtMsgIdentifier *c3_parentId)
{
  uint16_T c3_y;
  uint16_T c3_u9;
  sf_mex_import(c3_parentId, sf_mex_dup(c3_u), &c3_u9, 1, 5, 0U, 0, 0U, 0);
  c3_y = c3_u9;
  sf_mex_destroy(&c3_u);
  return c3_y;
}

static void c3_e_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c3_mxArrayInData, const char_T *c3_varName, void *c3_outData)
{
  const mxArray *c3_i;
  const char_T *c3_identifier;
  emlrtMsgIdentifier c3_thisId;
  uint16_T c3_y;
  SFc3_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc3_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c3_i = sf_mex_dup(c3_mxArrayInData);
  c3_identifier = c3_varName;
  c3_thisId.fIdentifier = c3_identifier;
  c3_thisId.fParent = NULL;
  c3_y = c3_h_emlrt_marshallIn(chartInstance, sf_mex_dup(c3_i), &c3_thisId);
  sf_mex_destroy(&c3_i);
  *(uint16_T *)c3_outData = c3_y;
  sf_mex_destroy(&c3_mxArrayInData);
}

const mxArray *sf_c3_Batman_Code_get_eml_resolved_functions_info(void)
{
  const mxArray *c3_nameCaptureInfo;
  c3_ResolvedFunctionInfo c3_info[12];
  c3_ResolvedFunctionInfo (*c3_b_info)[12];
  const mxArray *c3_m0 = NULL;
  int32_T c3_i14;
  c3_ResolvedFunctionInfo *c3_r0;
  c3_nameCaptureInfo = NULL;
  c3_nameCaptureInfo = NULL;
  c3_b_info = (c3_ResolvedFunctionInfo (*)[12])c3_info;
  (*c3_b_info)[0].context = "";
  (*c3_b_info)[0].name = "bitshift";
  (*c3_b_info)[0].dominantType = "uint32";
  (*c3_b_info)[0].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitshift.m";
  (*c3_b_info)[0].fileTimeLo = 1286818838U;
  (*c3_b_info)[0].fileTimeHi = 0U;
  (*c3_b_info)[0].mFileTimeLo = 0U;
  (*c3_b_info)[0].mFileTimeHi = 0U;
  (*c3_b_info)[1].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitshift.m";
  (*c3_b_info)[1].name = "eml_isa_uint";
  (*c3_b_info)[1].dominantType = "uint32";
  (*c3_b_info)[1].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_isa_uint.m";
  (*c3_b_info)[1].fileTimeLo = 1286818784U;
  (*c3_b_info)[1].fileTimeHi = 0U;
  (*c3_b_info)[1].mFileTimeLo = 0U;
  (*c3_b_info)[1].mFileTimeHi = 0U;
  (*c3_b_info)[2].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitshift.m";
  (*c3_b_info)[2].name = "eml_int_nbits";
  (*c3_b_info)[2].dominantType = "char";
  (*c3_b_info)[2].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_int_nbits.m";
  (*c3_b_info)[2].fileTimeLo = 1286818780U;
  (*c3_b_info)[2].fileTimeHi = 0U;
  (*c3_b_info)[2].mFileTimeLo = 0U;
  (*c3_b_info)[2].mFileTimeHi = 0U;
  (*c3_b_info)[3].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitshift.m";
  (*c3_b_info)[3].name = "eml_scalar_eg";
  (*c3_b_info)[3].dominantType = "uint32";
  (*c3_b_info)[3].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_scalar_eg.m";
  (*c3_b_info)[3].fileTimeLo = 1286818796U;
  (*c3_b_info)[3].fileTimeHi = 0U;
  (*c3_b_info)[3].mFileTimeLo = 0U;
  (*c3_b_info)[3].mFileTimeHi = 0U;
  (*c3_b_info)[4].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitshift.m";
  (*c3_b_info)[4].name = "eml_scalexp_alloc";
  (*c3_b_info)[4].dominantType = "uint32";
  (*c3_b_info)[4].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_scalexp_alloc.m";
  (*c3_b_info)[4].fileTimeLo = 1286818796U;
  (*c3_b_info)[4].fileTimeHi = 0U;
  (*c3_b_info)[4].mFileTimeLo = 0U;
  (*c3_b_info)[4].mFileTimeHi = 0U;
  (*c3_b_info)[5].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitshift.m";
  (*c3_b_info)[5].name = "floor";
  (*c3_b_info)[5].dominantType = "double";
  (*c3_b_info)[5].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/elfun/floor.m";
  (*c3_b_info)[5].fileTimeLo = 1286818742U;
  (*c3_b_info)[5].fileTimeHi = 0U;
  (*c3_b_info)[5].mFileTimeLo = 0U;
  (*c3_b_info)[5].mFileTimeHi = 0U;
  (*c3_b_info)[6].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/elfun/floor.m";
  (*c3_b_info)[6].name = "eml_scalar_floor";
  (*c3_b_info)[6].dominantType = "double";
  (*c3_b_info)[6].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/elfun/eml_scalar_floor.m";
  (*c3_b_info)[6].fileTimeLo = 1286818726U;
  (*c3_b_info)[6].fileTimeHi = 0U;
  (*c3_b_info)[6].mFileTimeLo = 0U;
  (*c3_b_info)[6].mFileTimeHi = 0U;
  (*c3_b_info)[7].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitshift.m";
  (*c3_b_info)[7].name = "eml_error";
  (*c3_b_info)[7].dominantType = "char";
  (*c3_b_info)[7].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_error.m";
  (*c3_b_info)[7].fileTimeLo = 1305318000U;
  (*c3_b_info)[7].fileTimeHi = 0U;
  (*c3_b_info)[7].mFileTimeLo = 0U;
  (*c3_b_info)[7].mFileTimeHi = 0U;
  (*c3_b_info)[8].context = "";
  (*c3_b_info)[8].name = "bitor";
  (*c3_b_info)[8].dominantType = "uint32";
  (*c3_b_info)[8].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitor.m";
  (*c3_b_info)[8].fileTimeLo = 1286818836U;
  (*c3_b_info)[8].fileTimeHi = 0U;
  (*c3_b_info)[8].mFileTimeLo = 0U;
  (*c3_b_info)[8].mFileTimeHi = 0U;
  (*c3_b_info)[9].context =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitor.m";
  (*c3_b_info)[9].name = "eml_scalexp_compatible";
  (*c3_b_info)[9].dominantType = "uint32";
  (*c3_b_info)[9].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/eml/eml_scalexp_compatible.m";
  (*c3_b_info)[9].fileTimeLo = 1286818796U;
  (*c3_b_info)[9].fileTimeHi = 0U;
  (*c3_b_info)[9].mFileTimeLo = 0U;
  (*c3_b_info)[9].mFileTimeHi = 0U;
  (*c3_b_info)[10].context = "";
  (*c3_b_info)[10].name = "bitcmp";
  (*c3_b_info)[10].dominantType = "uint32";
  (*c3_b_info)[10].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitcmp.m";
  (*c3_b_info)[10].fileTimeLo = 1292190508U;
  (*c3_b_info)[10].fileTimeHi = 0U;
  (*c3_b_info)[10].mFileTimeLo = 0U;
  (*c3_b_info)[10].mFileTimeHi = 0U;
  (*c3_b_info)[11].context = "";
  (*c3_b_info)[11].name = "bitand";
  (*c3_b_info)[11].dominantType = "uint32";
  (*c3_b_info)[11].resolved =
    "[ILXE]$matlabroot$/toolbox/eml/lib/matlab/ops/bitand.m";
  (*c3_b_info)[11].fileTimeLo = 1286818834U;
  (*c3_b_info)[11].fileTimeHi = 0U;
  (*c3_b_info)[11].mFileTimeLo = 0U;
  (*c3_b_info)[11].mFileTimeHi = 0U;
  sf_mex_assign(&c3_m0, sf_mex_createstruct("nameCaptureInfo", 1, 12), FALSE);
  for (c3_i14 = 0; c3_i14 < 12; c3_i14++) {
    c3_r0 = &c3_info[c3_i14];
    sf_mex_addfield(c3_m0, sf_mex_create("nameCaptureInfo", c3_r0->context, 15,
      0U, 0U, 0U, 2, 1, strlen(c3_r0->context)), "context", "nameCaptureInfo",
                    c3_i14);
    sf_mex_addfield(c3_m0, sf_mex_create("nameCaptureInfo", c3_r0->name, 15, 0U,
      0U, 0U, 2, 1, strlen(c3_r0->name)), "name", "nameCaptureInfo", c3_i14);
    sf_mex_addfield(c3_m0, sf_mex_create("nameCaptureInfo", c3_r0->dominantType,
      15, 0U, 0U, 0U, 2, 1, strlen(c3_r0->dominantType)), "dominantType",
                    "nameCaptureInfo", c3_i14);
    sf_mex_addfield(c3_m0, sf_mex_create("nameCaptureInfo", c3_r0->resolved, 15,
      0U, 0U, 0U, 2, 1, strlen(c3_r0->resolved)), "resolved", "nameCaptureInfo",
                    c3_i14);
    sf_mex_addfield(c3_m0, sf_mex_create("nameCaptureInfo", &c3_r0->fileTimeLo,
      7, 0U, 0U, 0U, 0), "fileTimeLo", "nameCaptureInfo", c3_i14);
    sf_mex_addfield(c3_m0, sf_mex_create("nameCaptureInfo", &c3_r0->fileTimeHi,
      7, 0U, 0U, 0U, 0), "fileTimeHi", "nameCaptureInfo", c3_i14);
    sf_mex_addfield(c3_m0, sf_mex_create("nameCaptureInfo", &c3_r0->mFileTimeLo,
      7, 0U, 0U, 0U, 0), "mFileTimeLo", "nameCaptureInfo", c3_i14);
    sf_mex_addfield(c3_m0, sf_mex_create("nameCaptureInfo", &c3_r0->mFileTimeHi,
      7, 0U, 0U, 0U, 0), "mFileTimeHi", "nameCaptureInfo", c3_i14);
  }

  sf_mex_assign(&c3_nameCaptureInfo, c3_m0, FALSE);
  return c3_nameCaptureInfo;
}

static void c3_eml_error(SFc3_Batman_CodeInstanceStruct *chartInstance)
{
  int32_T c3_i15;
  static char_T c3_varargin_1[42] = { 'C', 'o', 'd', 'e', 'r', ':', 'M', 'A',
    'T', 'L', 'A', 'B', ':', 'b', 'i', 't', 's', 'h', 'i', 'f', 't', '_', 'i',
    'n', 'p', 'u', 't', 's', 'M', 'u', 's', 't', 'B', 'e', 'I', 'n', 't', 'e',
    'g', 'e', 'r', 's' };

  char_T c3_u[42];
  const mxArray *c3_y = NULL;
  for (c3_i15 = 0; c3_i15 < 42; c3_i15++) {
    c3_u[c3_i15] = c3_varargin_1[c3_i15];
  }

  c3_y = NULL;
  sf_mex_assign(&c3_y, sf_mex_create("y", c3_u, 10, 0U, 1U, 0U, 2, 1, 42), FALSE);
  sf_mex_call_debug("error", 0U, 1U, 14, sf_mex_call_debug("message", 1U, 1U, 14,
    c3_y));
}

static const mxArray *c3_i_sf_marshallOut(void *chartInstanceVoid, void
  *c3_inData)
{
  const mxArray *c3_mxArrayOutData = NULL;
  int32_T c3_u;
  const mxArray *c3_y = NULL;
  SFc3_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc3_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c3_mxArrayOutData = NULL;
  c3_u = *(int32_T *)c3_inData;
  c3_y = NULL;
  sf_mex_assign(&c3_y, sf_mex_create("y", &c3_u, 6, 0U, 0U, 0U, 0), FALSE);
  sf_mex_assign(&c3_mxArrayOutData, c3_y, FALSE);
  return c3_mxArrayOutData;
}

static int32_T c3_i_emlrt_marshallIn(SFc3_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c3_u, const emlrtMsgIdentifier *c3_parentId)
{
  int32_T c3_y;
  int32_T c3_i16;
  sf_mex_import(c3_parentId, sf_mex_dup(c3_u), &c3_i16, 1, 6, 0U, 0, 0U, 0);
  c3_y = c3_i16;
  sf_mex_destroy(&c3_u);
  return c3_y;
}

static void c3_f_sf_marshallIn(void *chartInstanceVoid, const mxArray
  *c3_mxArrayInData, const char_T *c3_varName, void *c3_outData)
{
  const mxArray *c3_b_sfEvent;
  const char_T *c3_identifier;
  emlrtMsgIdentifier c3_thisId;
  int32_T c3_y;
  SFc3_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc3_Batman_CodeInstanceStruct *)chartInstanceVoid;
  c3_b_sfEvent = sf_mex_dup(c3_mxArrayInData);
  c3_identifier = c3_varName;
  c3_thisId.fIdentifier = c3_identifier;
  c3_thisId.fParent = NULL;
  c3_y = c3_i_emlrt_marshallIn(chartInstance, sf_mex_dup(c3_b_sfEvent),
    &c3_thisId);
  sf_mex_destroy(&c3_b_sfEvent);
  *(int32_T *)c3_outData = c3_y;
  sf_mex_destroy(&c3_mxArrayInData);
}

static uint8_T c3_j_emlrt_marshallIn(SFc3_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c3_b_is_active_c3_Batman_Code, const char_T
  *c3_identifier)
{
  uint8_T c3_y;
  emlrtMsgIdentifier c3_thisId;
  c3_thisId.fIdentifier = c3_identifier;
  c3_thisId.fParent = NULL;
  c3_y = c3_k_emlrt_marshallIn(chartInstance, sf_mex_dup
    (c3_b_is_active_c3_Batman_Code), &c3_thisId);
  sf_mex_destroy(&c3_b_is_active_c3_Batman_Code);
  return c3_y;
}

static uint8_T c3_k_emlrt_marshallIn(SFc3_Batman_CodeInstanceStruct
  *chartInstance, const mxArray *c3_u, const emlrtMsgIdentifier *c3_parentId)
{
  uint8_T c3_y;
  uint8_T c3_u10;
  sf_mex_import(c3_parentId, sf_mex_dup(c3_u), &c3_u10, 1, 3, 0U, 0, 0U, 0);
  c3_y = c3_u10;
  sf_mex_destroy(&c3_u);
  return c3_y;
}

static uint16_T c3_get_error_index1(SFc3_Batman_CodeInstanceStruct
  *chartInstance, uint32_T c3_b)
{
  ssReadFromDataStoreElement(chartInstance->S, 0, NULL, c3_b);
  if (chartInstance->c3_error_index1_address == 0) {
    sf_mex_error_message("Invalid access to Data Store Memory data \'error_index1\' (#30) in the initialization routine of the chart.\n");
  }

  return *chartInstance->c3_error_index1_address;
}

static void c3_set_error_index1(SFc3_Batman_CodeInstanceStruct *chartInstance,
  uint32_T c3_b, uint16_T c3_c)
{
  ssWriteToDataStoreElement(chartInstance->S, 0, NULL, c3_b);
  if (chartInstance->c3_error_index1_address == 0) {
    sf_mex_error_message("Invalid access to Data Store Memory data \'error_index1\' (#30) in the initialization routine of the chart.\n");
  }

  *chartInstance->c3_error_index1_address = c3_c;
}

static uint16_T *c3_access_error_index1(SFc3_Batman_CodeInstanceStruct
  *chartInstance, uint32_T c3_b)
{
  uint16_T *c3_c;
  ssReadFromDataStore(chartInstance->S, 0, NULL);
  if (chartInstance->c3_error_index1_address == 0) {
    sf_mex_error_message("Invalid access to Data Store Memory data \'error_index1\' (#30) in the initialization routine of the chart.\n");
  }

  c3_c = chartInstance->c3_error_index1_address;
  if (c3_b == 0) {
    ssWriteToDataStore(chartInstance->S, 0, NULL);
  }

  return c3_c;
}

static void init_dsm_address_info(SFc3_Batman_CodeInstanceStruct *chartInstance)
{
  ssGetSFcnDataStoreNameAddrIdx(chartInstance->S, "error_index1", (void **)
    &chartInstance->c3_error_index1_address,
    &chartInstance->c3_error_index1_index);
}

/* SFunction Glue Code */
void sf_c3_Batman_Code_get_check_sum(mxArray *plhs[])
{
  ((real_T *)mxGetPr((plhs[0])))[0] = (real_T)(2297385426U);
  ((real_T *)mxGetPr((plhs[0])))[1] = (real_T)(1460853876U);
  ((real_T *)mxGetPr((plhs[0])))[2] = (real_T)(2808162479U);
  ((real_T *)mxGetPr((plhs[0])))[3] = (real_T)(2798062186U);
}

mxArray *sf_c3_Batman_Code_get_autoinheritance_info(void)
{
  const char *autoinheritanceFields[] = { "checksum", "inputs", "parameters",
    "outputs", "locals" };

  mxArray *mxAutoinheritanceInfo = mxCreateStructMatrix(1,1,5,
    autoinheritanceFields);

  {
    mxArray *mxChecksum = mxCreateString("zYLIKswa1QJbB9u5uw4y4F");
    mxSetField(mxAutoinheritanceInfo,0,"checksum",mxChecksum);
  }

  {
    const char *dataFields[] = { "size", "type", "complexity" };

    mxArray *mxData = mxCreateStructMatrix(1,18,3,dataFields);

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
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(6));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,4,"type",mxType);
    }

    mxSetField(mxData,4,"complexity",mxCreateDoubleScalar(0));

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(12);
      pr[1] = (double)(1);
      mxSetField(mxData,5,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(3));
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

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(1);
      pr[1] = (double)(1);
      mxSetField(mxData,14,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(5));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,14,"type",mxType);
    }

    mxSetField(mxData,14,"complexity",mxCreateDoubleScalar(0));

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(1);
      pr[1] = (double)(1);
      mxSetField(mxData,15,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(5));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,15,"type",mxType);
    }

    mxSetField(mxData,15,"complexity",mxCreateDoubleScalar(0));

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(1);
      pr[1] = (double)(1);
      mxSetField(mxData,16,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(6));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,16,"type",mxType);
    }

    mxSetField(mxData,16,"complexity",mxCreateDoubleScalar(0));

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(1);
      pr[1] = (double)(1);
      mxSetField(mxData,17,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(5));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,17,"type",mxType);
    }

    mxSetField(mxData,17,"complexity",mxCreateDoubleScalar(0));
    mxSetField(mxAutoinheritanceInfo,0,"inputs",mxData);
  }

  {
    mxSetField(mxAutoinheritanceInfo,0,"parameters",mxCreateDoubleMatrix(0,0,
                mxREAL));
  }

  {
    const char *dataFields[] = { "size", "type", "complexity" };

    mxArray *mxData = mxCreateStructMatrix(1,30,3,dataFields);

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
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(1));
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
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(7));
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
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(7));
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
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(1));
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
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(7));
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
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(7));
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
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(1));
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
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(7));
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
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(7));
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
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(1));
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
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(7));
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
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(7));
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
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(1));
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
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(7));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,13,"type",mxType);
    }

    mxSetField(mxData,13,"complexity",mxCreateDoubleScalar(0));

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(1);
      pr[1] = (double)(1);
      mxSetField(mxData,14,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(7));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,14,"type",mxType);
    }

    mxSetField(mxData,14,"complexity",mxCreateDoubleScalar(0));

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(1);
      pr[1] = (double)(1);
      mxSetField(mxData,15,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(1));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,15,"type",mxType);
    }

    mxSetField(mxData,15,"complexity",mxCreateDoubleScalar(0));

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(1);
      pr[1] = (double)(1);
      mxSetField(mxData,16,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(7));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,16,"type",mxType);
    }

    mxSetField(mxData,16,"complexity",mxCreateDoubleScalar(0));

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(1);
      pr[1] = (double)(1);
      mxSetField(mxData,17,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(7));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,17,"type",mxType);
    }

    mxSetField(mxData,17,"complexity",mxCreateDoubleScalar(0));

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(1);
      pr[1] = (double)(1);
      mxSetField(mxData,18,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(1));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,18,"type",mxType);
    }

    mxSetField(mxData,18,"complexity",mxCreateDoubleScalar(0));

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(1);
      pr[1] = (double)(1);
      mxSetField(mxData,19,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(7));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,19,"type",mxType);
    }

    mxSetField(mxData,19,"complexity",mxCreateDoubleScalar(0));

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(1);
      pr[1] = (double)(1);
      mxSetField(mxData,20,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(7));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,20,"type",mxType);
    }

    mxSetField(mxData,20,"complexity",mxCreateDoubleScalar(0));

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(1);
      pr[1] = (double)(1);
      mxSetField(mxData,21,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(1));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,21,"type",mxType);
    }

    mxSetField(mxData,21,"complexity",mxCreateDoubleScalar(0));

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(1);
      pr[1] = (double)(1);
      mxSetField(mxData,22,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(7));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,22,"type",mxType);
    }

    mxSetField(mxData,22,"complexity",mxCreateDoubleScalar(0));

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(1);
      pr[1] = (double)(1);
      mxSetField(mxData,23,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(7));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,23,"type",mxType);
    }

    mxSetField(mxData,23,"complexity",mxCreateDoubleScalar(0));

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(1);
      pr[1] = (double)(1);
      mxSetField(mxData,24,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(1));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,24,"type",mxType);
    }

    mxSetField(mxData,24,"complexity",mxCreateDoubleScalar(0));

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(1);
      pr[1] = (double)(1);
      mxSetField(mxData,25,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(7));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,25,"type",mxType);
    }

    mxSetField(mxData,25,"complexity",mxCreateDoubleScalar(0));

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(1);
      pr[1] = (double)(1);
      mxSetField(mxData,26,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(7));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,26,"type",mxType);
    }

    mxSetField(mxData,26,"complexity",mxCreateDoubleScalar(0));

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(1);
      pr[1] = (double)(1);
      mxSetField(mxData,27,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(1));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,27,"type",mxType);
    }

    mxSetField(mxData,27,"complexity",mxCreateDoubleScalar(0));

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(1);
      pr[1] = (double)(1);
      mxSetField(mxData,28,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(7));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,28,"type",mxType);
    }

    mxSetField(mxData,28,"complexity",mxCreateDoubleScalar(0));

    {
      mxArray *mxSize = mxCreateDoubleMatrix(1,2,mxREAL);
      double *pr = mxGetPr(mxSize);
      pr[0] = (double)(1);
      pr[1] = (double)(1);
      mxSetField(mxData,29,"size",mxSize);
    }

    {
      const char *typeFields[] = { "base", "fixpt" };

      mxArray *mxType = mxCreateStructMatrix(1,1,2,typeFields);
      mxSetField(mxType,0,"base",mxCreateDoubleScalar(7));
      mxSetField(mxType,0,"fixpt",mxCreateDoubleMatrix(0,0,mxREAL));
      mxSetField(mxData,29,"type",mxType);
    }

    mxSetField(mxData,29,"complexity",mxCreateDoubleScalar(0));
    mxSetField(mxAutoinheritanceInfo,0,"outputs",mxData);
  }

  {
    mxSetField(mxAutoinheritanceInfo,0,"locals",mxCreateDoubleMatrix(0,0,mxREAL));
  }

  return(mxAutoinheritanceInfo);
}

static const mxArray *sf_get_sim_state_info_c3_Batman_Code(void)
{
  const char *infoFields[] = { "chartChecksum", "varInfo" };

  mxArray *mxInfo = mxCreateStructMatrix(1, 1, 2, infoFields);
  const char *infoEncStr[] = {
    "100 S1x10'type','srcId','name','auxInfo'{{M[1],M[6],T\"can_high_0\",},{M[1],M[13],T\"can_high_1\",},{M[1],M[17],T\"can_high_2\",},{M[1],M[20],T\"can_high_3\",},{M[1],M[66],T\"can_high_4\",},{M[1],M[69],T\"can_high_5\",},{M[1],M[72],T\"can_high_6\",},{M[1],M[75],T\"can_high_7\",},{M[1],M[78],T\"can_high_8\",},{M[1],M[83],T\"can_high_9\",}}",
    "100 S1x10'type','srcId','name','auxInfo'{{M[1],M[5],T\"can_low_0\",},{M[1],M[11],T\"can_low_1\",},{M[1],M[16],T\"can_low_2\",},{M[1],M[19],T\"can_low_3\",},{M[1],M[22],T\"can_low_4\",},{M[1],M[68],T\"can_low_5\",},{M[1],M[71],T\"can_low_6\",},{M[1],M[74],T\"can_low_7\",},{M[1],M[77],T\"can_low_8\",},{M[1],M[82],T\"can_low_9\",}}",
    "100 S1x10'type','srcId','name','auxInfo'{{M[1],M[65],T\"trig_0\",},{M[1],M[7],T\"trig_1\",},{M[1],M[14],T\"trig_2\",},{M[1],M[18],T\"trig_3\",},{M[1],M[21],T\"trig_4\",},{M[1],M[67],T\"trig_5\",},{M[1],M[70],T\"trig_6\",},{M[1],M[73],T\"trig_7\",},{M[1],M[76],T\"trig_8\",},{M[1],M[81],T\"trig_9\",}}",
    "100 S1x2'type','srcId','name','auxInfo'{{M[4],M[0],T\"timer\",S'l','i','p'{{M1x2[1088 1093],M[0],}}},{M[8],M[0],T\"is_active_c3_Batman_Code\",}}"
  };

  mxArray *mxVarInfo = sf_mex_decode_encoded_mx_struct_array(infoEncStr, 32, 10);
  mxArray *mxChecksum = mxCreateDoubleMatrix(1, 4, mxREAL);
  sf_c3_Batman_Code_get_check_sum(&mxChecksum);
  mxSetField(mxInfo, 0, infoFields[0], mxChecksum);
  mxSetField(mxInfo, 0, infoFields[1], mxVarInfo);
  return mxInfo;
}

static void chart_debug_initialization(SimStruct *S, unsigned int
  fullDebuggerInitialization)
{
  if (!sim_mode_is_rtw_gen(S)) {
    SFc3_Batman_CodeInstanceStruct *chartInstance;
    chartInstance = (SFc3_Batman_CodeInstanceStruct *) ((ChartInfoStruct *)
      (ssGetUserData(S)))->chartInstance;
    if (ssIsFirstInitCond(S) && fullDebuggerInitialization==1) {
      /* do this only if simulation is starting */
      {
        unsigned int chartAlreadyPresent;
        chartAlreadyPresent = sf_debug_initialize_chart
          (_Batman_CodeMachineNumber_,
           3,
           1,
           1,
           49,
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
          _SFD_SET_DATA_PROPS(0,11,0,0,"error_index1");
          _SFD_SET_DATA_PROPS(1,1,1,0,"cell_voltages_in");
          _SFD_SET_DATA_PROPS(2,1,1,0,"cell_temperatures_in");
          _SFD_SET_DATA_PROPS(3,1,1,0,"SoC_in");
          _SFD_SET_DATA_PROPS(4,1,1,0,"voltage_in");
          _SFD_SET_DATA_PROPS(5,1,1,0,"current_in");
          _SFD_SET_DATA_PROPS(6,1,1,0,"balance_vec_in");
          _SFD_SET_DATA_PROPS(7,1,1,0,"bat_mode");
          _SFD_SET_DATA_PROPS(8,1,1,0,"error_index_in1");
          _SFD_SET_DATA_PROPS(9,1,1,0,"error_index_in2");
          _SFD_SET_DATA_PROPS(10,1,1,0,"error_index_in3");
          _SFD_SET_DATA_PROPS(11,1,1,0,"error_index_in4");
          _SFD_SET_DATA_PROPS(12,1,1,0,"error_index_in5");
          _SFD_SET_DATA_PROPS(13,1,1,0,"error_index_in6");
          _SFD_SET_DATA_PROPS(14,1,1,0,"error_index_in7");
          _SFD_SET_DATA_PROPS(15,1,1,0,"error_index_in8");
          _SFD_SET_DATA_PROPS(16,1,1,0,"lol1");
          _SFD_SET_DATA_PROPS(17,1,1,0,"lol2");
          _SFD_SET_DATA_PROPS(18,2,0,1,"trig_0");
          _SFD_SET_DATA_PROPS(19,2,0,1,"can_low_0");
          _SFD_SET_DATA_PROPS(20,2,0,1,"can_high_0");
          _SFD_SET_DATA_PROPS(21,2,0,1,"trig_1");
          _SFD_SET_DATA_PROPS(22,2,0,1,"can_low_1");
          _SFD_SET_DATA_PROPS(23,2,0,1,"can_high_1");
          _SFD_SET_DATA_PROPS(24,2,0,1,"trig_2");
          _SFD_SET_DATA_PROPS(25,2,0,1,"can_low_2");
          _SFD_SET_DATA_PROPS(26,2,0,1,"can_high_2");
          _SFD_SET_DATA_PROPS(27,2,0,1,"trig_3");
          _SFD_SET_DATA_PROPS(28,2,0,1,"can_low_3");
          _SFD_SET_DATA_PROPS(29,2,0,1,"can_high_3");
          _SFD_SET_DATA_PROPS(30,2,0,1,"trig_4");
          _SFD_SET_DATA_PROPS(31,2,0,1,"can_low_4");
          _SFD_SET_DATA_PROPS(32,2,0,1,"can_high_4");
          _SFD_SET_DATA_PROPS(33,2,0,1,"trig_5");
          _SFD_SET_DATA_PROPS(34,2,0,1,"can_low_5");
          _SFD_SET_DATA_PROPS(35,2,0,1,"can_high_5");
          _SFD_SET_DATA_PROPS(36,2,0,1,"trig_6");
          _SFD_SET_DATA_PROPS(37,2,0,1,"can_low_6");
          _SFD_SET_DATA_PROPS(38,2,0,1,"can_high_6");
          _SFD_SET_DATA_PROPS(39,2,0,1,"trig_7");
          _SFD_SET_DATA_PROPS(40,2,0,1,"can_low_7");
          _SFD_SET_DATA_PROPS(41,2,0,1,"can_high_7");
          _SFD_SET_DATA_PROPS(42,2,0,1,"trig_8");
          _SFD_SET_DATA_PROPS(43,2,0,1,"can_low_8");
          _SFD_SET_DATA_PROPS(44,2,0,1,"can_high_8");
          _SFD_SET_DATA_PROPS(45,1,1,0,"CellNo");
          _SFD_SET_DATA_PROPS(46,2,0,1,"trig_9");
          _SFD_SET_DATA_PROPS(47,2,0,1,"can_low_9");
          _SFD_SET_DATA_PROPS(48,2,0,1,"can_high_9");
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
        _SFD_CV_INIT_EML(0,1,1,11,0,0,1,0,0,0);
        _SFD_CV_INIT_EML_FCN(0,0,"eML_blk_kernel",497,-1,6565);
        _SFD_CV_INIT_EML_IF(0,1,0,1095,1112,-1,1138);
        _SFD_CV_INIT_EML_IF(0,1,1,2601,2616,-1,3072);
        _SFD_CV_INIT_EML_IF(0,1,2,3078,3093,-1,3460);
        _SFD_CV_INIT_EML_IF(0,1,3,3462,3477,-1,3857);
        _SFD_CV_INIT_EML_IF(0,1,4,3859,3874,-1,4348);
        _SFD_CV_INIT_EML_IF(0,1,5,4350,4365,-1,4748);
        _SFD_CV_INIT_EML_IF(0,1,6,4750,4765,-1,5157);
        _SFD_CV_INIT_EML_IF(0,1,7,5159,5174,-1,5599);
        _SFD_CV_INIT_EML_IF(0,1,8,5601,5616,-1,6223);
        _SFD_CV_INIT_EML_IF(0,1,9,5738,5765,5828,5907);
        _SFD_CV_INIT_EML_IF(0,1,10,6327,6341,-1,6462);
        _SFD_CV_INIT_EML_FOR(0,1,0,5711,5730,5915);
        _SFD_TRANS_COV_WTS(0,0,0,1,0);
        if (chartAlreadyPresent==0) {
          _SFD_TRANS_COV_MAPS(0,
                              0,NULL,NULL,
                              0,NULL,NULL,
                              1,NULL,NULL,
                              0,NULL,NULL);
        }

        _SFD_SET_DATA_COMPILED_PROPS(0,SF_UINT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_d_sf_marshallOut,(MexInFcnForType)c3_e_sf_marshallIn);

        {
          unsigned int dimVector[1];
          dimVector[0]= 12;
          _SFD_SET_DATA_COMPILED_PROPS(1,SF_UINT16,1,&(dimVector[0]),0,0,0,0.0,
            1.0,0,0,(MexFcnForType)c3_g_sf_marshallOut,(MexInFcnForType)NULL);
        }

        {
          unsigned int dimVector[1];
          dimVector[0]= 12;
          _SFD_SET_DATA_COMPILED_PROPS(2,SF_UINT16,1,&(dimVector[0]),0,0,0,0.0,
            1.0,0,0,(MexFcnForType)c3_g_sf_marshallOut,(MexInFcnForType)NULL);
        }

        _SFD_SET_DATA_COMPILED_PROPS(3,SF_UINT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_d_sf_marshallOut,(MexInFcnForType)NULL);
        _SFD_SET_DATA_COMPILED_PROPS(4,SF_UINT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_d_sf_marshallOut,(MexInFcnForType)NULL);
        _SFD_SET_DATA_COMPILED_PROPS(5,SF_INT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_e_sf_marshallOut,(MexInFcnForType)NULL);

        {
          unsigned int dimVector[1];
          dimVector[0]= 12;
          _SFD_SET_DATA_COMPILED_PROPS(6,SF_UINT8,1,&(dimVector[0]),0,0,0,0.0,
            1.0,0,0,(MexFcnForType)c3_f_sf_marshallOut,(MexInFcnForType)NULL);
        }

        _SFD_SET_DATA_COMPILED_PROPS(7,SF_UINT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_d_sf_marshallOut,(MexInFcnForType)NULL);
        _SFD_SET_DATA_COMPILED_PROPS(8,SF_UINT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_d_sf_marshallOut,(MexInFcnForType)NULL);
        _SFD_SET_DATA_COMPILED_PROPS(9,SF_UINT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_d_sf_marshallOut,(MexInFcnForType)NULL);
        _SFD_SET_DATA_COMPILED_PROPS(10,SF_UINT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_d_sf_marshallOut,(MexInFcnForType)NULL);
        _SFD_SET_DATA_COMPILED_PROPS(11,SF_UINT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_d_sf_marshallOut,(MexInFcnForType)NULL);
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
        _SFD_SET_DATA_COMPILED_PROPS(17,SF_INT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_e_sf_marshallOut,(MexInFcnForType)NULL);
        _SFD_SET_DATA_COMPILED_PROPS(18,SF_UINT8,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_c_sf_marshallOut,(MexInFcnForType)c3_c_sf_marshallIn);
        _SFD_SET_DATA_COMPILED_PROPS(19,SF_UINT32,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_b_sf_marshallOut,(MexInFcnForType)c3_b_sf_marshallIn);
        _SFD_SET_DATA_COMPILED_PROPS(20,SF_UINT32,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_b_sf_marshallOut,(MexInFcnForType)c3_b_sf_marshallIn);
        _SFD_SET_DATA_COMPILED_PROPS(21,SF_UINT8,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_c_sf_marshallOut,(MexInFcnForType)c3_c_sf_marshallIn);
        _SFD_SET_DATA_COMPILED_PROPS(22,SF_UINT32,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_b_sf_marshallOut,(MexInFcnForType)c3_b_sf_marshallIn);
        _SFD_SET_DATA_COMPILED_PROPS(23,SF_UINT32,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_b_sf_marshallOut,(MexInFcnForType)c3_b_sf_marshallIn);
        _SFD_SET_DATA_COMPILED_PROPS(24,SF_UINT8,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_c_sf_marshallOut,(MexInFcnForType)c3_c_sf_marshallIn);
        _SFD_SET_DATA_COMPILED_PROPS(25,SF_UINT32,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_b_sf_marshallOut,(MexInFcnForType)c3_b_sf_marshallIn);
        _SFD_SET_DATA_COMPILED_PROPS(26,SF_UINT32,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_b_sf_marshallOut,(MexInFcnForType)c3_b_sf_marshallIn);
        _SFD_SET_DATA_COMPILED_PROPS(27,SF_UINT8,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_c_sf_marshallOut,(MexInFcnForType)c3_c_sf_marshallIn);
        _SFD_SET_DATA_COMPILED_PROPS(28,SF_UINT32,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_b_sf_marshallOut,(MexInFcnForType)c3_b_sf_marshallIn);
        _SFD_SET_DATA_COMPILED_PROPS(29,SF_UINT32,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_b_sf_marshallOut,(MexInFcnForType)c3_b_sf_marshallIn);
        _SFD_SET_DATA_COMPILED_PROPS(30,SF_UINT8,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_c_sf_marshallOut,(MexInFcnForType)c3_c_sf_marshallIn);
        _SFD_SET_DATA_COMPILED_PROPS(31,SF_UINT32,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_b_sf_marshallOut,(MexInFcnForType)c3_b_sf_marshallIn);
        _SFD_SET_DATA_COMPILED_PROPS(32,SF_UINT32,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_b_sf_marshallOut,(MexInFcnForType)c3_b_sf_marshallIn);
        _SFD_SET_DATA_COMPILED_PROPS(33,SF_UINT8,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_c_sf_marshallOut,(MexInFcnForType)c3_c_sf_marshallIn);
        _SFD_SET_DATA_COMPILED_PROPS(34,SF_UINT32,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_b_sf_marshallOut,(MexInFcnForType)c3_b_sf_marshallIn);
        _SFD_SET_DATA_COMPILED_PROPS(35,SF_UINT32,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_b_sf_marshallOut,(MexInFcnForType)c3_b_sf_marshallIn);
        _SFD_SET_DATA_COMPILED_PROPS(36,SF_UINT8,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_c_sf_marshallOut,(MexInFcnForType)c3_c_sf_marshallIn);
        _SFD_SET_DATA_COMPILED_PROPS(37,SF_UINT32,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_b_sf_marshallOut,(MexInFcnForType)c3_b_sf_marshallIn);
        _SFD_SET_DATA_COMPILED_PROPS(38,SF_UINT32,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_b_sf_marshallOut,(MexInFcnForType)c3_b_sf_marshallIn);
        _SFD_SET_DATA_COMPILED_PROPS(39,SF_UINT8,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_c_sf_marshallOut,(MexInFcnForType)c3_c_sf_marshallIn);
        _SFD_SET_DATA_COMPILED_PROPS(40,SF_UINT32,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_b_sf_marshallOut,(MexInFcnForType)c3_b_sf_marshallIn);
        _SFD_SET_DATA_COMPILED_PROPS(41,SF_UINT32,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_b_sf_marshallOut,(MexInFcnForType)c3_b_sf_marshallIn);
        _SFD_SET_DATA_COMPILED_PROPS(42,SF_UINT8,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_c_sf_marshallOut,(MexInFcnForType)c3_c_sf_marshallIn);
        _SFD_SET_DATA_COMPILED_PROPS(43,SF_UINT32,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_b_sf_marshallOut,(MexInFcnForType)c3_b_sf_marshallIn);
        _SFD_SET_DATA_COMPILED_PROPS(44,SF_UINT32,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_b_sf_marshallOut,(MexInFcnForType)c3_b_sf_marshallIn);
        _SFD_SET_DATA_COMPILED_PROPS(45,SF_UINT16,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_d_sf_marshallOut,(MexInFcnForType)NULL);
        _SFD_SET_DATA_COMPILED_PROPS(46,SF_UINT8,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_c_sf_marshallOut,(MexInFcnForType)c3_c_sf_marshallIn);
        _SFD_SET_DATA_COMPILED_PROPS(47,SF_UINT32,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_b_sf_marshallOut,(MexInFcnForType)c3_b_sf_marshallIn);
        _SFD_SET_DATA_COMPILED_PROPS(48,SF_UINT32,0,NULL,0,0,0,0.0,1.0,0,0,
          (MexFcnForType)c3_b_sf_marshallOut,(MexInFcnForType)c3_b_sf_marshallIn);

        {
          uint16_T *c3_SoC_in;
          uint16_T *c3_voltage_in;
          int16_T *c3_current_in;
          uint16_T *c3_bat_mode;
          uint16_T *c3_error_index_in1;
          uint16_T *c3_error_index_in2;
          uint16_T *c3_error_index_in3;
          uint16_T *c3_error_index_in4;
          uint16_T *c3_error_index_in5;
          uint16_T *c3_error_index_in6;
          uint16_T *c3_error_index_in7;
          uint16_T *c3_error_index_in8;
          uint16_T *c3_lol1;
          int16_T *c3_lol2;
          boolean_T *c3_trig_0;
          uint32_T *c3_can_low_0;
          uint32_T *c3_can_high_0;
          boolean_T *c3_trig_1;
          uint32_T *c3_can_low_1;
          uint32_T *c3_can_high_1;
          boolean_T *c3_trig_2;
          uint32_T *c3_can_low_2;
          uint32_T *c3_can_high_2;
          boolean_T *c3_trig_3;
          uint32_T *c3_can_low_3;
          uint32_T *c3_can_high_3;
          boolean_T *c3_trig_4;
          uint32_T *c3_can_low_4;
          uint32_T *c3_can_high_4;
          boolean_T *c3_trig_5;
          uint32_T *c3_can_low_5;
          uint32_T *c3_can_high_5;
          boolean_T *c3_trig_6;
          uint32_T *c3_can_low_6;
          uint32_T *c3_can_high_6;
          boolean_T *c3_trig_7;
          uint32_T *c3_can_low_7;
          uint32_T *c3_can_high_7;
          boolean_T *c3_trig_8;
          uint32_T *c3_can_low_8;
          uint32_T *c3_can_high_8;
          uint16_T *c3_CellNo;
          boolean_T *c3_trig_9;
          uint32_T *c3_can_low_9;
          uint32_T *c3_can_high_9;
          uint16_T (*c3_cell_voltages_in)[12];
          uint16_T (*c3_cell_temperatures_in)[12];
          uint8_T (*c3_balance_vec_in)[12];
          c3_can_high_9 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 30);
          c3_can_low_9 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 29);
          c3_trig_9 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 28);
          c3_CellNo = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 17);
          c3_can_high_8 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 27);
          c3_can_low_8 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 26);
          c3_trig_8 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 25);
          c3_can_high_7 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 24);
          c3_can_low_7 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 23);
          c3_trig_7 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 22);
          c3_can_high_6 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 21);
          c3_can_low_6 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 20);
          c3_trig_6 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 19);
          c3_can_high_5 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 18);
          c3_can_low_5 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 17);
          c3_trig_5 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 16);
          c3_can_high_4 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 15);
          c3_can_low_4 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 14);
          c3_trig_4 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 13);
          c3_can_high_3 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 12);
          c3_can_low_3 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 11);
          c3_trig_3 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 10);
          c3_can_high_2 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 9);
          c3_can_low_2 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 8);
          c3_trig_2 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 7);
          c3_can_high_1 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 6);
          c3_can_low_1 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 5);
          c3_trig_1 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 4);
          c3_can_high_0 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 3);
          c3_can_low_0 = (uint32_T *)ssGetOutputPortSignal(chartInstance->S, 2);
          c3_trig_0 = (boolean_T *)ssGetOutputPortSignal(chartInstance->S, 1);
          c3_lol2 = (int16_T *)ssGetInputPortSignal(chartInstance->S, 16);
          c3_lol1 = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 15);
          c3_error_index_in8 = (uint16_T *)ssGetInputPortSignal(chartInstance->S,
            14);
          c3_error_index_in7 = (uint16_T *)ssGetInputPortSignal(chartInstance->S,
            13);
          c3_error_index_in6 = (uint16_T *)ssGetInputPortSignal(chartInstance->S,
            12);
          c3_error_index_in5 = (uint16_T *)ssGetInputPortSignal(chartInstance->S,
            11);
          c3_error_index_in4 = (uint16_T *)ssGetInputPortSignal(chartInstance->S,
            10);
          c3_error_index_in3 = (uint16_T *)ssGetInputPortSignal(chartInstance->S,
            9);
          c3_error_index_in2 = (uint16_T *)ssGetInputPortSignal(chartInstance->S,
            8);
          c3_error_index_in1 = (uint16_T *)ssGetInputPortSignal(chartInstance->S,
            7);
          c3_bat_mode = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 6);
          c3_balance_vec_in = (uint8_T (*)[12])ssGetInputPortSignal
            (chartInstance->S, 5);
          c3_current_in = (int16_T *)ssGetInputPortSignal(chartInstance->S, 4);
          c3_voltage_in = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 3);
          c3_SoC_in = (uint16_T *)ssGetInputPortSignal(chartInstance->S, 2);
          c3_cell_temperatures_in = (uint16_T (*)[12])ssGetInputPortSignal
            (chartInstance->S, 1);
          c3_cell_voltages_in = (uint16_T (*)[12])ssGetInputPortSignal
            (chartInstance->S, 0);
          _SFD_SET_DATA_VALUE_PTR(0U, chartInstance->c3_error_index1_address);
          _SFD_SET_DATA_VALUE_PTR(1U, *c3_cell_voltages_in);
          _SFD_SET_DATA_VALUE_PTR(2U, *c3_cell_temperatures_in);
          _SFD_SET_DATA_VALUE_PTR(3U, c3_SoC_in);
          _SFD_SET_DATA_VALUE_PTR(4U, c3_voltage_in);
          _SFD_SET_DATA_VALUE_PTR(5U, c3_current_in);
          _SFD_SET_DATA_VALUE_PTR(6U, *c3_balance_vec_in);
          _SFD_SET_DATA_VALUE_PTR(7U, c3_bat_mode);
          _SFD_SET_DATA_VALUE_PTR(8U, c3_error_index_in1);
          _SFD_SET_DATA_VALUE_PTR(9U, c3_error_index_in2);
          _SFD_SET_DATA_VALUE_PTR(10U, c3_error_index_in3);
          _SFD_SET_DATA_VALUE_PTR(11U, c3_error_index_in4);
          _SFD_SET_DATA_VALUE_PTR(12U, c3_error_index_in5);
          _SFD_SET_DATA_VALUE_PTR(13U, c3_error_index_in6);
          _SFD_SET_DATA_VALUE_PTR(14U, c3_error_index_in7);
          _SFD_SET_DATA_VALUE_PTR(15U, c3_error_index_in8);
          _SFD_SET_DATA_VALUE_PTR(16U, c3_lol1);
          _SFD_SET_DATA_VALUE_PTR(17U, c3_lol2);
          _SFD_SET_DATA_VALUE_PTR(18U, c3_trig_0);
          _SFD_SET_DATA_VALUE_PTR(19U, c3_can_low_0);
          _SFD_SET_DATA_VALUE_PTR(20U, c3_can_high_0);
          _SFD_SET_DATA_VALUE_PTR(21U, c3_trig_1);
          _SFD_SET_DATA_VALUE_PTR(22U, c3_can_low_1);
          _SFD_SET_DATA_VALUE_PTR(23U, c3_can_high_1);
          _SFD_SET_DATA_VALUE_PTR(24U, c3_trig_2);
          _SFD_SET_DATA_VALUE_PTR(25U, c3_can_low_2);
          _SFD_SET_DATA_VALUE_PTR(26U, c3_can_high_2);
          _SFD_SET_DATA_VALUE_PTR(27U, c3_trig_3);
          _SFD_SET_DATA_VALUE_PTR(28U, c3_can_low_3);
          _SFD_SET_DATA_VALUE_PTR(29U, c3_can_high_3);
          _SFD_SET_DATA_VALUE_PTR(30U, c3_trig_4);
          _SFD_SET_DATA_VALUE_PTR(31U, c3_can_low_4);
          _SFD_SET_DATA_VALUE_PTR(32U, c3_can_high_4);
          _SFD_SET_DATA_VALUE_PTR(33U, c3_trig_5);
          _SFD_SET_DATA_VALUE_PTR(34U, c3_can_low_5);
          _SFD_SET_DATA_VALUE_PTR(35U, c3_can_high_5);
          _SFD_SET_DATA_VALUE_PTR(36U, c3_trig_6);
          _SFD_SET_DATA_VALUE_PTR(37U, c3_can_low_6);
          _SFD_SET_DATA_VALUE_PTR(38U, c3_can_high_6);
          _SFD_SET_DATA_VALUE_PTR(39U, c3_trig_7);
          _SFD_SET_DATA_VALUE_PTR(40U, c3_can_low_7);
          _SFD_SET_DATA_VALUE_PTR(41U, c3_can_high_7);
          _SFD_SET_DATA_VALUE_PTR(42U, c3_trig_8);
          _SFD_SET_DATA_VALUE_PTR(43U, c3_can_low_8);
          _SFD_SET_DATA_VALUE_PTR(44U, c3_can_high_8);
          _SFD_SET_DATA_VALUE_PTR(45U, c3_CellNo);
          _SFD_SET_DATA_VALUE_PTR(46U, c3_trig_9);
          _SFD_SET_DATA_VALUE_PTR(47U, c3_can_low_9);
          _SFD_SET_DATA_VALUE_PTR(48U, c3_can_high_9);
        }
      }
    } else {
      sf_debug_reset_current_state_configuration(_Batman_CodeMachineNumber_,
        chartInstance->chartNumber,chartInstance->instanceNumber);
    }
  }
}

static void sf_opaque_initialize_c3_Batman_Code(void *chartInstanceVar)
{
  chart_debug_initialization(((SFc3_Batman_CodeInstanceStruct*) chartInstanceVar)
    ->S,0);
  initialize_params_c3_Batman_Code((SFc3_Batman_CodeInstanceStruct*)
    chartInstanceVar);
  initialize_c3_Batman_Code((SFc3_Batman_CodeInstanceStruct*) chartInstanceVar);
}

static void sf_opaque_enable_c3_Batman_Code(void *chartInstanceVar)
{
  enable_c3_Batman_Code((SFc3_Batman_CodeInstanceStruct*) chartInstanceVar);
}

static void sf_opaque_disable_c3_Batman_Code(void *chartInstanceVar)
{
  disable_c3_Batman_Code((SFc3_Batman_CodeInstanceStruct*) chartInstanceVar);
}

static void sf_opaque_gateway_c3_Batman_Code(void *chartInstanceVar)
{
  sf_c3_Batman_Code((SFc3_Batman_CodeInstanceStruct*) chartInstanceVar);
}

extern const mxArray* sf_internal_get_sim_state_c3_Batman_Code(SimStruct* S)
{
  ChartInfoStruct *chartInfo = (ChartInfoStruct*) ssGetUserData(S);
  mxArray *plhs[1] = { NULL };

  mxArray *prhs[4];
  int mxError = 0;
  prhs[0] = mxCreateString("chart_simctx_raw2high");
  prhs[1] = mxCreateDoubleScalar(ssGetSFuncBlockHandle(S));
  prhs[2] = (mxArray*) get_sim_state_c3_Batman_Code
    ((SFc3_Batman_CodeInstanceStruct*)chartInfo->chartInstance);/* raw sim ctx */
  prhs[3] = (mxArray*) sf_get_sim_state_info_c3_Batman_Code();/* state var info */
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

extern void sf_internal_set_sim_state_c3_Batman_Code(SimStruct* S, const mxArray
  *st)
{
  ChartInfoStruct *chartInfo = (ChartInfoStruct*) ssGetUserData(S);
  mxArray *plhs[1] = { NULL };

  mxArray *prhs[4];
  int mxError = 0;
  prhs[0] = mxCreateString("chart_simctx_high2raw");
  prhs[1] = mxCreateDoubleScalar(ssGetSFuncBlockHandle(S));
  prhs[2] = mxDuplicateArray(st);      /* high level simctx */
  prhs[3] = (mxArray*) sf_get_sim_state_info_c3_Batman_Code();/* state var info */
  mxError = sf_mex_call_matlab(1, plhs, 4, prhs, "sfprivate");
  mxDestroyArray(prhs[0]);
  mxDestroyArray(prhs[1]);
  mxDestroyArray(prhs[2]);
  mxDestroyArray(prhs[3]);
  if (mxError || plhs[0] == NULL) {
    sf_mex_error_message("Stateflow Internal Error: \nError calling 'chart_simctx_high2raw'.\n");
  }

  set_sim_state_c3_Batman_Code((SFc3_Batman_CodeInstanceStruct*)
    chartInfo->chartInstance, mxDuplicateArray(plhs[0]));
  mxDestroyArray(plhs[0]);
}

static const mxArray* sf_opaque_get_sim_state_c3_Batman_Code(SimStruct* S)
{
  return sf_internal_get_sim_state_c3_Batman_Code(S);
}

static void sf_opaque_set_sim_state_c3_Batman_Code(SimStruct* S, const mxArray
  *st)
{
  sf_internal_set_sim_state_c3_Batman_Code(S, st);
}

static void sf_opaque_terminate_c3_Batman_Code(void *chartInstanceVar)
{
  if (chartInstanceVar!=NULL) {
    SimStruct *S = ((SFc3_Batman_CodeInstanceStruct*) chartInstanceVar)->S;
    if (sim_mode_is_rtw_gen(S) || sim_mode_is_external(S)) {
      sf_clear_rtw_identifier(S);
    }

    finalize_c3_Batman_Code((SFc3_Batman_CodeInstanceStruct*) chartInstanceVar);
    free((void *)chartInstanceVar);
    ssSetUserData(S,NULL);
  }

  unload_Batman_Code_optimization_info();
}

static void sf_opaque_init_subchart_simstructs(void *chartInstanceVar)
{
  initSimStructsc3_Batman_Code((SFc3_Batman_CodeInstanceStruct*)
    chartInstanceVar);
}

extern unsigned int sf_machine_global_initializer_called(void);
static void mdlProcessParameters_c3_Batman_Code(SimStruct *S)
{
  int i;
  for (i=0;i<ssGetNumRunTimeParams(S);i++) {
    if (ssGetSFcnParamTunable(S,i)) {
      ssUpdateDlgParamAsRunTimeParam(S,i);
    }
  }

  if (sf_machine_global_initializer_called()) {
    initialize_params_c3_Batman_Code((SFc3_Batman_CodeInstanceStruct*)
      (((ChartInfoStruct *)ssGetUserData(S))->chartInstance));
  }
}

static void mdlSetWorkWidths_c3_Batman_Code(SimStruct *S)
{
  if (sim_mode_is_rtw_gen(S) || sim_mode_is_external(S)) {
    mxArray *infoStruct = load_Batman_Code_optimization_info();
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
      ssSetInputPortOptimOpts(S, 14, SS_REUSABLE_AND_LOCAL);
      ssSetInputPortOptimOpts(S, 15, SS_REUSABLE_AND_LOCAL);
      ssSetInputPortOptimOpts(S, 16, SS_REUSABLE_AND_LOCAL);
      ssSetInputPortOptimOpts(S, 17, SS_REUSABLE_AND_LOCAL);
      sf_mark_chart_expressionable_inputs(S,infoStruct,3,18);
      sf_mark_chart_reusable_outputs(S,infoStruct,3,30);
    }

    sf_set_rtw_dwork_info(S,infoStruct,3);
    ssSetHasSubFunctions(S,!(chartIsInlinable));
  } else {
  }

  ssSetOptions(S,ssGetOptions(S)|SS_OPTION_WORKS_WITH_CODE_REUSE);
  ssSetChecksum0(S,(425369049U));
  ssSetChecksum1(S,(3639913415U));
  ssSetChecksum2(S,(1162243029U));
  ssSetChecksum3(S,(1648155543U));
  ssSetmdlDerivatives(S, NULL);
  ssSetExplicitFCSSCtrl(S,1);
}

static void mdlRTW_c3_Batman_Code(SimStruct *S)
{
  if (sim_mode_is_rtw_gen(S)) {
    ssWriteRTWStrParam(S, "StateflowChartType", "Embedded MATLAB");
  }
}

static void mdlStart_c3_Batman_Code(SimStruct *S)
{
  SFc3_Batman_CodeInstanceStruct *chartInstance;
  chartInstance = (SFc3_Batman_CodeInstanceStruct *)malloc(sizeof
    (SFc3_Batman_CodeInstanceStruct));
  memset(chartInstance, 0, sizeof(SFc3_Batman_CodeInstanceStruct));
  if (chartInstance==NULL) {
    sf_mex_error_message("Could not allocate memory for chart instance.");
  }

  chartInstance->chartInfo.chartInstance = chartInstance;
  chartInstance->chartInfo.isEMLChart = 1;
  chartInstance->chartInfo.chartInitialized = 0;
  chartInstance->chartInfo.sFunctionGateway = sf_opaque_gateway_c3_Batman_Code;
  chartInstance->chartInfo.initializeChart = sf_opaque_initialize_c3_Batman_Code;
  chartInstance->chartInfo.terminateChart = sf_opaque_terminate_c3_Batman_Code;
  chartInstance->chartInfo.enableChart = sf_opaque_enable_c3_Batman_Code;
  chartInstance->chartInfo.disableChart = sf_opaque_disable_c3_Batman_Code;
  chartInstance->chartInfo.getSimState = sf_opaque_get_sim_state_c3_Batman_Code;
  chartInstance->chartInfo.setSimState = sf_opaque_set_sim_state_c3_Batman_Code;
  chartInstance->chartInfo.getSimStateInfo =
    sf_get_sim_state_info_c3_Batman_Code;
  chartInstance->chartInfo.zeroCrossings = NULL;
  chartInstance->chartInfo.outputs = NULL;
  chartInstance->chartInfo.derivatives = NULL;
  chartInstance->chartInfo.mdlRTW = mdlRTW_c3_Batman_Code;
  chartInstance->chartInfo.mdlStart = mdlStart_c3_Batman_Code;
  chartInstance->chartInfo.mdlSetWorkWidths = mdlSetWorkWidths_c3_Batman_Code;
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

void c3_Batman_Code_method_dispatcher(SimStruct *S, int_T method, void *data)
{
  switch (method) {
   case SS_CALL_MDL_START:
    mdlStart_c3_Batman_Code(S);
    break;

   case SS_CALL_MDL_SET_WORK_WIDTHS:
    mdlSetWorkWidths_c3_Batman_Code(S);
    break;

   case SS_CALL_MDL_PROCESS_PARAMETERS:
    mdlProcessParameters_c3_Batman_Code(S);
    break;

   default:
    /* Unhandled method */
    sf_mex_error_message("Stateflow Internal Error:\n"
                         "Error calling c3_Batman_Code_method_dispatcher.\n"
                         "Can't handle method %d.\n", method);
    break;
  }
}
