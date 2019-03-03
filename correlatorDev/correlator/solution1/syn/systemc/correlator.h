// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _correlator_HH_
#define _correlator_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct correlator : public sc_module {
    // Port declarations 12
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_in< sc_lv<32> > i_data_TDATA;
    sc_in< sc_logic > i_data_TVALID;
    sc_out< sc_logic > i_data_TREADY;
    sc_in< sc_lv<1> > i_data_TLAST;
    sc_out< sc_lv<32> > o_data_TDATA;
    sc_out< sc_logic > o_data_TVALID;
    sc_in< sc_logic > o_data_TREADY;
    sc_out< sc_lv<1> > o_data_TLAST;
    sc_in< sc_lv<1> > start_V;
    sc_in< sc_lv<4> > phaseClass_V;


    // Module declarations
    correlator(sc_module_name name);
    SC_HAS_PROCESS(correlator);

    ~correlator();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_lv<32> > o_data_V_data_V_1_data_out;
    sc_signal< sc_logic > o_data_V_data_V_1_vld_in;
    sc_signal< sc_logic > o_data_V_data_V_1_vld_out;
    sc_signal< sc_logic > o_data_V_data_V_1_ack_in;
    sc_signal< sc_logic > o_data_V_data_V_1_ack_out;
    sc_signal< sc_lv<32> > o_data_V_data_V_1_payload_A;
    sc_signal< sc_lv<32> > o_data_V_data_V_1_payload_B;
    sc_signal< sc_logic > o_data_V_data_V_1_sel_rd;
    sc_signal< sc_logic > o_data_V_data_V_1_sel_wr;
    sc_signal< sc_logic > o_data_V_data_V_1_sel;
    sc_signal< sc_logic > o_data_V_data_V_1_load_A;
    sc_signal< sc_logic > o_data_V_data_V_1_load_B;
    sc_signal< sc_lv<2> > o_data_V_data_V_1_state;
    sc_signal< sc_logic > o_data_V_data_V_1_state_cmp_full;
    sc_signal< sc_lv<1> > o_data_V_last_V_1_data_out;
    sc_signal< sc_logic > o_data_V_last_V_1_vld_in;
    sc_signal< sc_logic > o_data_V_last_V_1_vld_out;
    sc_signal< sc_logic > o_data_V_last_V_1_ack_in;
    sc_signal< sc_logic > o_data_V_last_V_1_ack_out;
    sc_signal< sc_lv<1> > o_data_V_last_V_1_payload_A;
    sc_signal< sc_lv<1> > o_data_V_last_V_1_payload_B;
    sc_signal< sc_logic > o_data_V_last_V_1_sel_rd;
    sc_signal< sc_logic > o_data_V_last_V_1_sel_wr;
    sc_signal< sc_logic > o_data_V_last_V_1_sel;
    sc_signal< sc_logic > o_data_V_last_V_1_load_A;
    sc_signal< sc_logic > o_data_V_last_V_1_load_B;
    sc_signal< sc_lv<2> > o_data_V_last_V_1_state;
    sc_signal< sc_logic > o_data_V_last_V_1_state_cmp_full;
    sc_signal< sc_lv<2> > currentState;
    sc_signal< sc_lv<16> > phaseClass0_V_13;
    sc_signal< sc_lv<16> > phaseClass0_V_10;
    sc_signal< sc_lv<16> > phaseClass0_V_8;
    sc_signal< sc_lv<16> > phaseClass0_V_3;
    sc_signal< sc_lv<16> > phaseClass0_V_2;
    sc_signal< sc_lv<16> > phaseClass0_V_1;
    sc_signal< sc_lv<16> > phaseClass0_V_0;
    sc_signal< sc_lv<16> > corHelperI_V;
    sc_signal< sc_lv<16> > phaseClass0_V_14;
    sc_signal< sc_lv<16> > phaseClass0_V_15;
    sc_signal< sc_lv<16> > phaseClass0_V_12;
    sc_signal< sc_lv<16> > phaseClass0_V_11;
    sc_signal< sc_lv<16> > phaseClass0_V_9;
    sc_signal< sc_lv<16> > phaseClass0_V_7;
    sc_signal< sc_lv<16> > phaseClass0_V_6;
    sc_signal< sc_lv<16> > phaseClass0_V_5;
    sc_signal< sc_lv<16> > phaseClass0_V_4;
    sc_signal< sc_logic > i_data_TDATA_blk_n;
    sc_signal< sc_lv<1> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_lv<2> > currentState_load_load_fu_179_p1;
    sc_signal< sc_lv<1> > tmp_nbreadreq_fu_134_p4;
    sc_signal< sc_logic > o_data_TDATA_blk_n;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_lv<2> > currentState_load_reg_537;
    sc_signal< sc_lv<1> > tmp_reg_541;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_lv<2> > ap_reg_pp0_iter1_currentState_load_reg_537;
    sc_signal< sc_lv<1> > ap_reg_pp0_iter1_tmp_reg_541;
    sc_signal< sc_lv<1> > start_V_read_read_fu_128_p2;
    sc_signal< bool > ap_predicate_op11_read_state1;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter1;
    sc_signal< bool > ap_predicate_op83_write_state2;
    sc_signal< bool > ap_block_state2_io;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter2;
    sc_signal< bool > ap_predicate_op106_write_state3;
    sc_signal< bool > ap_block_state3_io;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<1> > tmp_last_V_reg_545;
    sc_signal< sc_lv<11> > tmp_1_fu_191_p1;
    sc_signal< sc_lv<11> > tmp_1_reg_550;
    sc_signal< sc_lv<1> > cond_fu_195_p2;
    sc_signal< sc_lv<1> > cond_reg_555;
    sc_signal< sc_lv<32> > p_Result_s_fu_520_p5;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_lv<2> > ap_phi_mux_storemerge_phi_fu_165_p4;
    sc_signal< sc_lv<2> > ap_phi_reg_pp0_iter0_storemerge_reg_162;
    sc_signal< sc_lv<16> > p_Val2_s_fu_373_p3;
    sc_signal< sc_lv<16> > p_Val2_4_4_fu_355_p2;
    sc_signal< bool > ap_block_pp0_stage0_01001;
    sc_signal< sc_lv<16> > tmp9_fu_319_p2;
    sc_signal< sc_lv<16> > tmp8_fu_313_p2;
    sc_signal< sc_lv<16> > tmp2_fu_337_p2;
    sc_signal< sc_lv<16> > tmp3_fu_343_p2;
    sc_signal< sc_lv<16> > tmp1_fu_331_p2;
    sc_signal< sc_lv<16> > tmp4_fu_349_p2;
    sc_signal< sc_lv<16> > tmp7_fu_325_p2;
    sc_signal< sc_lv<1> > ap_NS_fsm;
    sc_signal< sc_logic > ap_reset_idle_pp0;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< bool > ap_condition_443;
    sc_signal< bool > ap_condition_281;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<1> ap_ST_fsm_pp0_stage0;
    static const bool ap_const_boolean_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_0;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<32> ap_const_lv32_F;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_01001();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state1_pp0_stage0_iter0();
    void thread_ap_block_state2_io();
    void thread_ap_block_state2_pp0_stage0_iter1();
    void thread_ap_block_state3_io();
    void thread_ap_block_state3_pp0_stage0_iter2();
    void thread_ap_condition_281();
    void thread_ap_condition_443();
    void thread_ap_enable_pp0();
    void thread_ap_idle_pp0();
    void thread_ap_phi_mux_storemerge_phi_fu_165_p4();
    void thread_ap_phi_reg_pp0_iter0_storemerge_reg_162();
    void thread_ap_predicate_op106_write_state3();
    void thread_ap_predicate_op11_read_state1();
    void thread_ap_predicate_op83_write_state2();
    void thread_ap_reset_idle_pp0();
    void thread_ap_rst_n_inv();
    void thread_cond_fu_195_p2();
    void thread_currentState_load_load_fu_179_p1();
    void thread_i_data_TDATA_blk_n();
    void thread_i_data_TREADY();
    void thread_o_data_TDATA();
    void thread_o_data_TDATA_blk_n();
    void thread_o_data_TLAST();
    void thread_o_data_TVALID();
    void thread_o_data_V_data_V_1_ack_in();
    void thread_o_data_V_data_V_1_ack_out();
    void thread_o_data_V_data_V_1_data_out();
    void thread_o_data_V_data_V_1_load_A();
    void thread_o_data_V_data_V_1_load_B();
    void thread_o_data_V_data_V_1_sel();
    void thread_o_data_V_data_V_1_state_cmp_full();
    void thread_o_data_V_data_V_1_vld_in();
    void thread_o_data_V_data_V_1_vld_out();
    void thread_o_data_V_last_V_1_ack_in();
    void thread_o_data_V_last_V_1_ack_out();
    void thread_o_data_V_last_V_1_data_out();
    void thread_o_data_V_last_V_1_load_A();
    void thread_o_data_V_last_V_1_load_B();
    void thread_o_data_V_last_V_1_sel();
    void thread_o_data_V_last_V_1_state_cmp_full();
    void thread_o_data_V_last_V_1_vld_in();
    void thread_o_data_V_last_V_1_vld_out();
    void thread_p_Result_s_fu_520_p5();
    void thread_p_Val2_4_4_fu_355_p2();
    void thread_p_Val2_s_fu_373_p3();
    void thread_start_V_read_read_fu_128_p2();
    void thread_tmp1_fu_331_p2();
    void thread_tmp2_fu_337_p2();
    void thread_tmp3_fu_343_p2();
    void thread_tmp4_fu_349_p2();
    void thread_tmp7_fu_325_p2();
    void thread_tmp8_fu_313_p2();
    void thread_tmp9_fu_319_p2();
    void thread_tmp_1_fu_191_p1();
    void thread_tmp_nbreadreq_fu_134_p4();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
