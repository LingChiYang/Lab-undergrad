// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Block_myproject_axi_exit1109_proc_HH_
#define _Block_myproject_axi_exit1109_proc_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "myproject_axi_lshr_32ns_32ns_32_2_1.h"
#include "myproject_axi_shl_64ns_32ns_64_2_1.h"

namespace ap_rtl {

struct Block_myproject_axi_exit1109_proc : public sc_module {
    // Port declarations 17
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<32> > out_local_V_data_0_V_dout;
    sc_in< sc_logic > out_local_V_data_0_V_empty_n;
    sc_out< sc_logic > out_local_V_data_0_V_read;
    sc_out< sc_lv<32> > out_r_TDATA;
    sc_out< sc_logic > out_r_TVALID;
    sc_in< sc_logic > out_r_TREADY;
    sc_out< sc_lv<1> > out_r_TLAST;
    sc_in< sc_lv<1> > is_last_1_i_0_loc_dout;
    sc_in< sc_logic > is_last_1_i_0_loc_empty_n;
    sc_out< sc_logic > is_last_1_i_0_loc_read;
    sc_signal< sc_logic > ap_var_for_const0;


    // Module declarations
    Block_myproject_axi_exit1109_proc(sc_module_name name);
    SC_HAS_PROCESS(Block_myproject_axi_exit1109_proc);

    ~Block_myproject_axi_exit1109_proc();

    sc_trace_file* mVcdFile;

    myproject_axi_lshr_32ns_32ns_32_2_1<1,2,1,32,32,32>* myproject_axi_lshr_32ns_32ns_32_2_1_U120;
    myproject_axi_shl_64ns_32ns_64_2_1<1,2,0,64,32,64>* myproject_axi_shl_64ns_32ns_64_2_1_U121;
    regslice_both<32>* regslice_both_out_data_U;
    regslice_both<1>* regslice_both_out_last_V_U;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<11> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > out_local_V_data_0_V_blk_n;
    sc_signal< sc_logic > out_r_TDATA_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_state10;
    sc_signal< sc_logic > ap_CS_fsm_state11;
    sc_signal< sc_logic > is_last_1_i_0_loc_blk_n;
    sc_signal< sc_lv<1> > is_last_1_i_0_loc_read_reg_372;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<32> > tmp_data_0_V_reg_377;
    sc_signal< sc_lv<1> > p_Result_3_reg_384;
    sc_signal< sc_lv<32> > tmp_V_fu_114_p2;
    sc_signal< sc_lv<32> > tmp_V_reg_390;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<1> > icmp_ln935_fu_119_p2;
    sc_signal< sc_lv<1> > icmp_ln935_reg_395;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<32> > tmp_V_3_fu_124_p3;
    sc_signal< sc_lv<32> > tmp_V_3_reg_400;
    sc_signal< sc_lv<32> > l_fu_139_p3;
    sc_signal< sc_lv<32> > l_reg_408;
    sc_signal< sc_lv<8> > trunc_ln943_fu_147_p1;
    sc_signal< sc_lv<8> > trunc_ln943_reg_413;
    sc_signal< sc_lv<32> > sub_ln944_fu_151_p2;
    sc_signal< sc_lv<32> > sub_ln944_reg_418;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<6> > trunc_ln947_fu_156_p1;
    sc_signal< sc_lv<6> > trunc_ln947_reg_425;
    sc_signal< sc_lv<32> > lsb_index_fu_160_p2;
    sc_signal< sc_lv<32> > lsb_index_reg_430;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<31> > tmp_reg_437;
    sc_signal< sc_lv<6> > sub_ln947_fu_175_p2;
    sc_signal< sc_lv<6> > sub_ln947_reg_442;
    sc_signal< sc_lv<32> > add_ln958_fu_180_p2;
    sc_signal< sc_lv<32> > add_ln958_reg_447;
    sc_signal< sc_lv<32> > sub_ln958_fu_185_p2;
    sc_signal< sc_lv<32> > sub_ln958_reg_452;
    sc_signal< sc_lv<32> > or_ln_i_i_fu_252_p3;
    sc_signal< sc_lv<32> > or_ln_i_i_reg_457;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<1> > icmp_ln958_fu_263_p2;
    sc_signal< sc_lv<1> > icmp_ln958_reg_467;
    sc_signal< sc_lv<32> > grp_fu_268_p2;
    sc_signal< sc_lv<32> > lshr_ln958_reg_477;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<64> > grp_fu_275_p2;
    sc_signal< sc_lv<64> > shl_ln958_reg_482;
    sc_signal< sc_lv<63> > m_5_reg_487;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_lv<1> > tmp_2_reg_492;
    sc_signal< sc_lv<8> > select_ln964_fu_317_p3;
    sc_signal< sc_lv<8> > select_ln964_reg_497;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_lv<32> > p_Result_4_fu_129_p4;
    sc_signal< sc_lv<32> > zext_ln947_fu_195_p1;
    sc_signal< sc_lv<32> > lshr_ln947_fu_198_p2;
    sc_signal< sc_lv<32> > p_Result_s_fu_204_p2;
    sc_signal< sc_lv<1> > icmp_ln947_fu_190_p2;
    sc_signal< sc_lv<1> > icmp_ln947_1_fu_209_p2;
    sc_signal< sc_lv<1> > tmp_1_fu_221_p3;
    sc_signal< sc_lv<1> > p_Result_1_fu_234_p3;
    sc_signal< sc_lv<1> > xor_ln949_fu_228_p2;
    sc_signal< sc_lv<1> > and_ln949_fu_240_p2;
    sc_signal< sc_lv<1> > a_fu_215_p2;
    sc_signal< sc_lv<1> > or_ln949_fu_246_p2;
    sc_signal< sc_lv<64> > grp_fu_275_p0;
    sc_signal< sc_lv<64> > grp_fu_275_p1;
    sc_signal< sc_lv<64> > zext_ln958_fu_281_p1;
    sc_signal< sc_lv<64> > zext_ln961_fu_290_p1;
    sc_signal< sc_lv<64> > m_1_fu_284_p3;
    sc_signal< sc_lv<64> > m_2_fu_293_p2;
    sc_signal< sc_lv<8> > sub_ln964_fu_327_p2;
    sc_signal< sc_lv<8> > add_ln964_fu_332_p2;
    sc_signal< sc_lv<64> > m_6_fu_324_p1;
    sc_signal< sc_lv<9> > tmp_35_i_i_fu_337_p3;
    sc_signal< sc_lv<64> > p_Result_5_fu_344_p5;
    sc_signal< sc_lv<32> > trunc_ln738_fu_356_p1;
    sc_signal< sc_lv<32> > bitcast_ln739_fu_360_p1;
    sc_signal< sc_logic > regslice_both_out_data_U_apdone_blk;
    sc_signal< sc_lv<11> > ap_NS_fsm;
    sc_signal< sc_lv<32> > out_r_TDATA_int;
    sc_signal< sc_logic > out_r_TVALID_int;
    sc_signal< sc_logic > out_r_TREADY_int;
    sc_signal< sc_logic > regslice_both_out_data_U_vld_out;
    sc_signal< sc_logic > regslice_both_out_last_V_U_apdone_blk;
    sc_signal< sc_logic > regslice_both_out_last_V_U_ack_in_dummy;
    sc_signal< sc_logic > regslice_both_out_last_V_U_vld_out;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<11> ap_ST_fsm_state1;
    static const sc_lv<11> ap_ST_fsm_state2;
    static const sc_lv<11> ap_ST_fsm_state3;
    static const sc_lv<11> ap_ST_fsm_state4;
    static const sc_lv<11> ap_ST_fsm_state5;
    static const sc_lv<11> ap_ST_fsm_state6;
    static const sc_lv<11> ap_ST_fsm_state7;
    static const sc_lv<11> ap_ST_fsm_state8;
    static const sc_lv<11> ap_ST_fsm_state9;
    static const sc_lv<11> ap_ST_fsm_state10;
    static const sc_lv<11> ap_ST_fsm_state11;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<32> ap_const_lv32_20;
    static const sc_lv<32> ap_const_lv32_FFFFFFE8;
    static const sc_lv<6> ap_const_lv6_39;
    static const sc_lv<32> ap_const_lv32_FFFFFFE7;
    static const sc_lv<32> ap_const_lv32_19;
    static const sc_lv<31> ap_const_lv31_0;
    static const sc_lv<32> ap_const_lv32_FFFFFFFF;
    static const sc_lv<32> ap_const_lv32_3F;
    static const sc_lv<8> ap_const_lv8_7F;
    static const sc_lv<8> ap_const_lv8_7E;
    static const sc_lv<8> ap_const_lv8_10;
    static const sc_lv<32> ap_const_lv32_17;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_a_fu_215_p2();
    void thread_add_ln958_fu_180_p2();
    void thread_add_ln964_fu_332_p2();
    void thread_and_ln949_fu_240_p2();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state10();
    void thread_ap_CS_fsm_state11();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state8();
    void thread_ap_CS_fsm_state9();
    void thread_ap_block_state1();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_bitcast_ln739_fu_360_p1();
    void thread_grp_fu_275_p0();
    void thread_grp_fu_275_p1();
    void thread_icmp_ln935_fu_119_p2();
    void thread_icmp_ln947_1_fu_209_p2();
    void thread_icmp_ln947_fu_190_p2();
    void thread_icmp_ln958_fu_263_p2();
    void thread_is_last_1_i_0_loc_blk_n();
    void thread_is_last_1_i_0_loc_read();
    void thread_l_fu_139_p3();
    void thread_lsb_index_fu_160_p2();
    void thread_lshr_ln947_fu_198_p2();
    void thread_m_1_fu_284_p3();
    void thread_m_2_fu_293_p2();
    void thread_m_6_fu_324_p1();
    void thread_or_ln949_fu_246_p2();
    void thread_or_ln_i_i_fu_252_p3();
    void thread_out_local_V_data_0_V_blk_n();
    void thread_out_local_V_data_0_V_read();
    void thread_out_r_TDATA_blk_n();
    void thread_out_r_TDATA_int();
    void thread_out_r_TVALID();
    void thread_out_r_TVALID_int();
    void thread_p_Result_1_fu_234_p3();
    void thread_p_Result_4_fu_129_p4();
    void thread_p_Result_5_fu_344_p5();
    void thread_p_Result_s_fu_204_p2();
    void thread_select_ln964_fu_317_p3();
    void thread_sub_ln944_fu_151_p2();
    void thread_sub_ln947_fu_175_p2();
    void thread_sub_ln958_fu_185_p2();
    void thread_sub_ln964_fu_327_p2();
    void thread_tmp_1_fu_221_p3();
    void thread_tmp_35_i_i_fu_337_p3();
    void thread_tmp_V_3_fu_124_p3();
    void thread_tmp_V_fu_114_p2();
    void thread_trunc_ln738_fu_356_p1();
    void thread_trunc_ln943_fu_147_p1();
    void thread_trunc_ln947_fu_156_p1();
    void thread_xor_ln949_fu_228_p2();
    void thread_zext_ln947_fu_195_p1();
    void thread_zext_ln958_fu_281_p1();
    void thread_zext_ln961_fu_290_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif