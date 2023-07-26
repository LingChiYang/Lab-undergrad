-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2019.2
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity myproject is
port (
    input_1_V_data_0_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    input_1_V_data_1_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    input_1_V_data_2_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    input_1_V_data_3_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    input_1_V_data_4_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    input_1_V_data_5_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    input_1_V_data_6_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    input_1_V_data_7_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    input_1_V_data_8_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    input_1_V_data_9_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    input_1_V_data_10_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    input_1_V_data_11_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    input_1_V_data_12_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    input_1_V_data_13_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    input_1_V_data_14_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    input_1_V_data_15_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    input_1_V_data_16_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    input_1_V_data_17_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    input_1_V_data_18_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    input_1_V_data_19_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    input_1_V_data_20_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    input_1_V_data_21_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    input_1_V_data_22_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    input_1_V_data_23_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    input_1_V_data_24_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    input_1_V_data_25_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    input_1_V_data_26_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    input_1_V_data_27_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    input_1_V_data_28_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    input_1_V_data_29_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    input_1_V_data_30_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    input_1_V_data_31_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    layer2_out_V_data_0_V_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    input_1_V_data_0_V_TVALID : IN STD_LOGIC;
    input_1_V_data_0_V_TREADY : OUT STD_LOGIC;
    input_1_V_data_1_V_TVALID : IN STD_LOGIC;
    input_1_V_data_1_V_TREADY : OUT STD_LOGIC;
    input_1_V_data_2_V_TVALID : IN STD_LOGIC;
    input_1_V_data_2_V_TREADY : OUT STD_LOGIC;
    input_1_V_data_3_V_TVALID : IN STD_LOGIC;
    input_1_V_data_3_V_TREADY : OUT STD_LOGIC;
    input_1_V_data_4_V_TVALID : IN STD_LOGIC;
    input_1_V_data_4_V_TREADY : OUT STD_LOGIC;
    input_1_V_data_5_V_TVALID : IN STD_LOGIC;
    input_1_V_data_5_V_TREADY : OUT STD_LOGIC;
    input_1_V_data_6_V_TVALID : IN STD_LOGIC;
    input_1_V_data_6_V_TREADY : OUT STD_LOGIC;
    input_1_V_data_7_V_TVALID : IN STD_LOGIC;
    input_1_V_data_7_V_TREADY : OUT STD_LOGIC;
    input_1_V_data_8_V_TVALID : IN STD_LOGIC;
    input_1_V_data_8_V_TREADY : OUT STD_LOGIC;
    input_1_V_data_9_V_TVALID : IN STD_LOGIC;
    input_1_V_data_9_V_TREADY : OUT STD_LOGIC;
    input_1_V_data_10_V_TVALID : IN STD_LOGIC;
    input_1_V_data_10_V_TREADY : OUT STD_LOGIC;
    input_1_V_data_11_V_TVALID : IN STD_LOGIC;
    input_1_V_data_11_V_TREADY : OUT STD_LOGIC;
    input_1_V_data_12_V_TVALID : IN STD_LOGIC;
    input_1_V_data_12_V_TREADY : OUT STD_LOGIC;
    input_1_V_data_13_V_TVALID : IN STD_LOGIC;
    input_1_V_data_13_V_TREADY : OUT STD_LOGIC;
    input_1_V_data_14_V_TVALID : IN STD_LOGIC;
    input_1_V_data_14_V_TREADY : OUT STD_LOGIC;
    input_1_V_data_15_V_TVALID : IN STD_LOGIC;
    input_1_V_data_15_V_TREADY : OUT STD_LOGIC;
    input_1_V_data_16_V_TVALID : IN STD_LOGIC;
    input_1_V_data_16_V_TREADY : OUT STD_LOGIC;
    input_1_V_data_17_V_TVALID : IN STD_LOGIC;
    input_1_V_data_17_V_TREADY : OUT STD_LOGIC;
    input_1_V_data_18_V_TVALID : IN STD_LOGIC;
    input_1_V_data_18_V_TREADY : OUT STD_LOGIC;
    input_1_V_data_19_V_TVALID : IN STD_LOGIC;
    input_1_V_data_19_V_TREADY : OUT STD_LOGIC;
    input_1_V_data_20_V_TVALID : IN STD_LOGIC;
    input_1_V_data_20_V_TREADY : OUT STD_LOGIC;
    input_1_V_data_21_V_TVALID : IN STD_LOGIC;
    input_1_V_data_21_V_TREADY : OUT STD_LOGIC;
    input_1_V_data_22_V_TVALID : IN STD_LOGIC;
    input_1_V_data_22_V_TREADY : OUT STD_LOGIC;
    input_1_V_data_23_V_TVALID : IN STD_LOGIC;
    input_1_V_data_23_V_TREADY : OUT STD_LOGIC;
    input_1_V_data_24_V_TVALID : IN STD_LOGIC;
    input_1_V_data_24_V_TREADY : OUT STD_LOGIC;
    input_1_V_data_25_V_TVALID : IN STD_LOGIC;
    input_1_V_data_25_V_TREADY : OUT STD_LOGIC;
    input_1_V_data_26_V_TVALID : IN STD_LOGIC;
    input_1_V_data_26_V_TREADY : OUT STD_LOGIC;
    input_1_V_data_27_V_TVALID : IN STD_LOGIC;
    input_1_V_data_27_V_TREADY : OUT STD_LOGIC;
    input_1_V_data_28_V_TVALID : IN STD_LOGIC;
    input_1_V_data_28_V_TREADY : OUT STD_LOGIC;
    input_1_V_data_29_V_TVALID : IN STD_LOGIC;
    input_1_V_data_29_V_TREADY : OUT STD_LOGIC;
    input_1_V_data_30_V_TVALID : IN STD_LOGIC;
    input_1_V_data_30_V_TREADY : OUT STD_LOGIC;
    input_1_V_data_31_V_TVALID : IN STD_LOGIC;
    input_1_V_data_31_V_TREADY : OUT STD_LOGIC;
    ap_start : IN STD_LOGIC;
    layer2_out_V_data_0_V_TVALID : OUT STD_LOGIC;
    layer2_out_V_data_0_V_TREADY : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC );
end;


architecture behav of myproject is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "myproject,hls_ip_2019_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=5.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=3.950000,HLS_SYN_LAT=287,HLS_SYN_TPT=258,HLS_SYN_MEM=2,HLS_SYN_DSP=2,HLS_SYN_FF=1462,HLS_SYN_LUT=917,HLS_VERSION=2019_2}";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';

    signal ap_rst_n_inv : STD_LOGIC;
    signal Block_preheader_i_i_04_proc27_U0_ap_start : STD_LOGIC;
    signal Block_preheader_i_i_04_proc27_U0_ap_done : STD_LOGIC;
    signal Block_preheader_i_i_04_proc27_U0_ap_continue : STD_LOGIC;
    signal Block_preheader_i_i_04_proc27_U0_ap_idle : STD_LOGIC;
    signal Block_preheader_i_i_04_proc27_U0_ap_ready : STD_LOGIC;
    signal Block_preheader_i_i_04_proc27_U0_start_out : STD_LOGIC;
    signal Block_preheader_i_i_04_proc27_U0_start_write : STD_LOGIC;
    signal Block_preheader_i_i_04_proc27_U0_input_1_V_data_0_V_TREADY : STD_LOGIC;
    signal Block_preheader_i_i_04_proc27_U0_input_1_V_data_1_V_TREADY : STD_LOGIC;
    signal Block_preheader_i_i_04_proc27_U0_input_1_V_data_2_V_TREADY : STD_LOGIC;
    signal Block_preheader_i_i_04_proc27_U0_input_1_V_data_3_V_TREADY : STD_LOGIC;
    signal Block_preheader_i_i_04_proc27_U0_input_1_V_data_4_V_TREADY : STD_LOGIC;
    signal Block_preheader_i_i_04_proc27_U0_input_1_V_data_5_V_TREADY : STD_LOGIC;
    signal Block_preheader_i_i_04_proc27_U0_input_1_V_data_6_V_TREADY : STD_LOGIC;
    signal Block_preheader_i_i_04_proc27_U0_input_1_V_data_7_V_TREADY : STD_LOGIC;
    signal Block_preheader_i_i_04_proc27_U0_input_1_V_data_8_V_TREADY : STD_LOGIC;
    signal Block_preheader_i_i_04_proc27_U0_input_1_V_data_9_V_TREADY : STD_LOGIC;
    signal Block_preheader_i_i_04_proc27_U0_input_1_V_data_10_V_TREADY : STD_LOGIC;
    signal Block_preheader_i_i_04_proc27_U0_input_1_V_data_11_V_TREADY : STD_LOGIC;
    signal Block_preheader_i_i_04_proc27_U0_input_1_V_data_12_V_TREADY : STD_LOGIC;
    signal Block_preheader_i_i_04_proc27_U0_input_1_V_data_13_V_TREADY : STD_LOGIC;
    signal Block_preheader_i_i_04_proc27_U0_input_1_V_data_14_V_TREADY : STD_LOGIC;
    signal Block_preheader_i_i_04_proc27_U0_input_1_V_data_15_V_TREADY : STD_LOGIC;
    signal Block_preheader_i_i_04_proc27_U0_input_1_V_data_16_V_TREADY : STD_LOGIC;
    signal Block_preheader_i_i_04_proc27_U0_input_1_V_data_17_V_TREADY : STD_LOGIC;
    signal Block_preheader_i_i_04_proc27_U0_input_1_V_data_18_V_TREADY : STD_LOGIC;
    signal Block_preheader_i_i_04_proc27_U0_input_1_V_data_19_V_TREADY : STD_LOGIC;
    signal Block_preheader_i_i_04_proc27_U0_input_1_V_data_20_V_TREADY : STD_LOGIC;
    signal Block_preheader_i_i_04_proc27_U0_input_1_V_data_21_V_TREADY : STD_LOGIC;
    signal Block_preheader_i_i_04_proc27_U0_input_1_V_data_22_V_TREADY : STD_LOGIC;
    signal Block_preheader_i_i_04_proc27_U0_input_1_V_data_23_V_TREADY : STD_LOGIC;
    signal Block_preheader_i_i_04_proc27_U0_input_1_V_data_24_V_TREADY : STD_LOGIC;
    signal Block_preheader_i_i_04_proc27_U0_input_1_V_data_25_V_TREADY : STD_LOGIC;
    signal Block_preheader_i_i_04_proc27_U0_input_1_V_data_26_V_TREADY : STD_LOGIC;
    signal Block_preheader_i_i_04_proc27_U0_input_1_V_data_27_V_TREADY : STD_LOGIC;
    signal Block_preheader_i_i_04_proc27_U0_input_1_V_data_28_V_TREADY : STD_LOGIC;
    signal Block_preheader_i_i_04_proc27_U0_input_1_V_data_29_V_TREADY : STD_LOGIC;
    signal Block_preheader_i_i_04_proc27_U0_input_1_V_data_30_V_TREADY : STD_LOGIC;
    signal Block_preheader_i_i_04_proc27_U0_input_1_V_data_31_V_TREADY : STD_LOGIC;
    signal Block_preheader_i_i_04_proc27_U0_tmpdata1_data_V_din : STD_LOGIC_VECTOR (31 downto 0);
    signal Block_preheader_i_i_04_proc27_U0_tmpdata1_data_V_write : STD_LOGIC;
    signal Loop_1_proc_U0_ap_start : STD_LOGIC;
    signal Loop_1_proc_U0_ap_done : STD_LOGIC;
    signal Loop_1_proc_U0_ap_continue : STD_LOGIC;
    signal Loop_1_proc_U0_ap_idle : STD_LOGIC;
    signal Loop_1_proc_U0_ap_ready : STD_LOGIC;
    signal Loop_1_proc_U0_tmpdata1_data_V_read : STD_LOGIC;
    signal Loop_1_proc_U0_ap_return : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_channel_done_p_Val2_loc_channel : STD_LOGIC;
    signal p_Val2_loc_channel_full_n : STD_LOGIC;
    signal Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0_ap_start : STD_LOGIC;
    signal Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0_ap_done : STD_LOGIC;
    signal Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0_ap_continue : STD_LOGIC;
    signal Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0_ap_idle : STD_LOGIC;
    signal Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0_ap_ready : STD_LOGIC;
    signal Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0_layer2_out_V_data_0_V_TDATA : STD_LOGIC_VECTOR (31 downto 0);
    signal Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0_layer2_out_V_data_0_V_TVALID : STD_LOGIC;
    signal ap_sync_continue : STD_LOGIC;
    signal tmpdata1_data_V_channel_full_n : STD_LOGIC;
    signal tmpdata1_data_V_channel_dout : STD_LOGIC_VECTOR (31 downto 0);
    signal tmpdata1_data_V_channel_empty_n : STD_LOGIC;
    signal p_Val2_loc_channel_dout : STD_LOGIC_VECTOR (31 downto 0);
    signal p_Val2_loc_channel_empty_n : STD_LOGIC;
    signal ap_sync_done : STD_LOGIC;
    signal ap_sync_ready : STD_LOGIC;
    signal start_for_Loop_1_proc_U0_din : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_Loop_1_proc_U0_full_n : STD_LOGIC;
    signal start_for_Loop_1_proc_U0_dout : STD_LOGIC_VECTOR (0 downto 0);
    signal start_for_Loop_1_proc_U0_empty_n : STD_LOGIC;
    signal Loop_1_proc_U0_start_full_n : STD_LOGIC;
    signal Loop_1_proc_U0_start_write : STD_LOGIC;
    signal Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0_start_full_n : STD_LOGIC;
    signal Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0_start_write : STD_LOGIC;

    component Block_preheader_i_i_04_proc27 IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        start_full_n : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        start_out : OUT STD_LOGIC;
        start_write : OUT STD_LOGIC;
        input_1_V_data_0_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        input_1_V_data_0_V_TVALID : IN STD_LOGIC;
        input_1_V_data_0_V_TREADY : OUT STD_LOGIC;
        input_1_V_data_1_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        input_1_V_data_1_V_TVALID : IN STD_LOGIC;
        input_1_V_data_1_V_TREADY : OUT STD_LOGIC;
        input_1_V_data_2_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        input_1_V_data_2_V_TVALID : IN STD_LOGIC;
        input_1_V_data_2_V_TREADY : OUT STD_LOGIC;
        input_1_V_data_3_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        input_1_V_data_3_V_TVALID : IN STD_LOGIC;
        input_1_V_data_3_V_TREADY : OUT STD_LOGIC;
        input_1_V_data_4_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        input_1_V_data_4_V_TVALID : IN STD_LOGIC;
        input_1_V_data_4_V_TREADY : OUT STD_LOGIC;
        input_1_V_data_5_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        input_1_V_data_5_V_TVALID : IN STD_LOGIC;
        input_1_V_data_5_V_TREADY : OUT STD_LOGIC;
        input_1_V_data_6_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        input_1_V_data_6_V_TVALID : IN STD_LOGIC;
        input_1_V_data_6_V_TREADY : OUT STD_LOGIC;
        input_1_V_data_7_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        input_1_V_data_7_V_TVALID : IN STD_LOGIC;
        input_1_V_data_7_V_TREADY : OUT STD_LOGIC;
        input_1_V_data_8_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        input_1_V_data_8_V_TVALID : IN STD_LOGIC;
        input_1_V_data_8_V_TREADY : OUT STD_LOGIC;
        input_1_V_data_9_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        input_1_V_data_9_V_TVALID : IN STD_LOGIC;
        input_1_V_data_9_V_TREADY : OUT STD_LOGIC;
        input_1_V_data_10_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        input_1_V_data_10_V_TVALID : IN STD_LOGIC;
        input_1_V_data_10_V_TREADY : OUT STD_LOGIC;
        input_1_V_data_11_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        input_1_V_data_11_V_TVALID : IN STD_LOGIC;
        input_1_V_data_11_V_TREADY : OUT STD_LOGIC;
        input_1_V_data_12_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        input_1_V_data_12_V_TVALID : IN STD_LOGIC;
        input_1_V_data_12_V_TREADY : OUT STD_LOGIC;
        input_1_V_data_13_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        input_1_V_data_13_V_TVALID : IN STD_LOGIC;
        input_1_V_data_13_V_TREADY : OUT STD_LOGIC;
        input_1_V_data_14_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        input_1_V_data_14_V_TVALID : IN STD_LOGIC;
        input_1_V_data_14_V_TREADY : OUT STD_LOGIC;
        input_1_V_data_15_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        input_1_V_data_15_V_TVALID : IN STD_LOGIC;
        input_1_V_data_15_V_TREADY : OUT STD_LOGIC;
        input_1_V_data_16_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        input_1_V_data_16_V_TVALID : IN STD_LOGIC;
        input_1_V_data_16_V_TREADY : OUT STD_LOGIC;
        input_1_V_data_17_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        input_1_V_data_17_V_TVALID : IN STD_LOGIC;
        input_1_V_data_17_V_TREADY : OUT STD_LOGIC;
        input_1_V_data_18_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        input_1_V_data_18_V_TVALID : IN STD_LOGIC;
        input_1_V_data_18_V_TREADY : OUT STD_LOGIC;
        input_1_V_data_19_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        input_1_V_data_19_V_TVALID : IN STD_LOGIC;
        input_1_V_data_19_V_TREADY : OUT STD_LOGIC;
        input_1_V_data_20_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        input_1_V_data_20_V_TVALID : IN STD_LOGIC;
        input_1_V_data_20_V_TREADY : OUT STD_LOGIC;
        input_1_V_data_21_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        input_1_V_data_21_V_TVALID : IN STD_LOGIC;
        input_1_V_data_21_V_TREADY : OUT STD_LOGIC;
        input_1_V_data_22_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        input_1_V_data_22_V_TVALID : IN STD_LOGIC;
        input_1_V_data_22_V_TREADY : OUT STD_LOGIC;
        input_1_V_data_23_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        input_1_V_data_23_V_TVALID : IN STD_LOGIC;
        input_1_V_data_23_V_TREADY : OUT STD_LOGIC;
        input_1_V_data_24_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        input_1_V_data_24_V_TVALID : IN STD_LOGIC;
        input_1_V_data_24_V_TREADY : OUT STD_LOGIC;
        input_1_V_data_25_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        input_1_V_data_25_V_TVALID : IN STD_LOGIC;
        input_1_V_data_25_V_TREADY : OUT STD_LOGIC;
        input_1_V_data_26_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        input_1_V_data_26_V_TVALID : IN STD_LOGIC;
        input_1_V_data_26_V_TREADY : OUT STD_LOGIC;
        input_1_V_data_27_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        input_1_V_data_27_V_TVALID : IN STD_LOGIC;
        input_1_V_data_27_V_TREADY : OUT STD_LOGIC;
        input_1_V_data_28_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        input_1_V_data_28_V_TVALID : IN STD_LOGIC;
        input_1_V_data_28_V_TREADY : OUT STD_LOGIC;
        input_1_V_data_29_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        input_1_V_data_29_V_TVALID : IN STD_LOGIC;
        input_1_V_data_29_V_TREADY : OUT STD_LOGIC;
        input_1_V_data_30_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        input_1_V_data_30_V_TVALID : IN STD_LOGIC;
        input_1_V_data_30_V_TREADY : OUT STD_LOGIC;
        input_1_V_data_31_V_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        input_1_V_data_31_V_TVALID : IN STD_LOGIC;
        input_1_V_data_31_V_TREADY : OUT STD_LOGIC;
        tmpdata1_data_V_din : OUT STD_LOGIC_VECTOR (31 downto 0);
        tmpdata1_data_V_full_n : IN STD_LOGIC;
        tmpdata1_data_V_write : OUT STD_LOGIC );
    end component;


    component Loop_1_proc IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        tmpdata1_data_V_dout : IN STD_LOGIC_VECTOR (31 downto 0);
        tmpdata1_data_V_empty_n : IN STD_LOGIC;
        tmpdata1_data_V_read : OUT STD_LOGIC;
        ap_return : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        p_read : IN STD_LOGIC_VECTOR (31 downto 0);
        layer2_out_V_data_0_V_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
        layer2_out_V_data_0_V_TVALID : OUT STD_LOGIC;
        layer2_out_V_data_0_V_TREADY : IN STD_LOGIC );
    end component;


    component fifo_w32_d32_A IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (31 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (31 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;


    component fifo_w32_d2_A IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (31 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (31 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;


    component start_for_Loop_1_proc_U0 IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (0 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (0 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;



begin
    Block_preheader_i_i_04_proc27_U0 : component Block_preheader_i_i_04_proc27
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        ap_start => Block_preheader_i_i_04_proc27_U0_ap_start,
        start_full_n => start_for_Loop_1_proc_U0_full_n,
        ap_done => Block_preheader_i_i_04_proc27_U0_ap_done,
        ap_continue => Block_preheader_i_i_04_proc27_U0_ap_continue,
        ap_idle => Block_preheader_i_i_04_proc27_U0_ap_idle,
        ap_ready => Block_preheader_i_i_04_proc27_U0_ap_ready,
        start_out => Block_preheader_i_i_04_proc27_U0_start_out,
        start_write => Block_preheader_i_i_04_proc27_U0_start_write,
        input_1_V_data_0_V_TDATA => input_1_V_data_0_V_TDATA,
        input_1_V_data_0_V_TVALID => input_1_V_data_0_V_TVALID,
        input_1_V_data_0_V_TREADY => Block_preheader_i_i_04_proc27_U0_input_1_V_data_0_V_TREADY,
        input_1_V_data_1_V_TDATA => input_1_V_data_1_V_TDATA,
        input_1_V_data_1_V_TVALID => input_1_V_data_1_V_TVALID,
        input_1_V_data_1_V_TREADY => Block_preheader_i_i_04_proc27_U0_input_1_V_data_1_V_TREADY,
        input_1_V_data_2_V_TDATA => input_1_V_data_2_V_TDATA,
        input_1_V_data_2_V_TVALID => input_1_V_data_2_V_TVALID,
        input_1_V_data_2_V_TREADY => Block_preheader_i_i_04_proc27_U0_input_1_V_data_2_V_TREADY,
        input_1_V_data_3_V_TDATA => input_1_V_data_3_V_TDATA,
        input_1_V_data_3_V_TVALID => input_1_V_data_3_V_TVALID,
        input_1_V_data_3_V_TREADY => Block_preheader_i_i_04_proc27_U0_input_1_V_data_3_V_TREADY,
        input_1_V_data_4_V_TDATA => input_1_V_data_4_V_TDATA,
        input_1_V_data_4_V_TVALID => input_1_V_data_4_V_TVALID,
        input_1_V_data_4_V_TREADY => Block_preheader_i_i_04_proc27_U0_input_1_V_data_4_V_TREADY,
        input_1_V_data_5_V_TDATA => input_1_V_data_5_V_TDATA,
        input_1_V_data_5_V_TVALID => input_1_V_data_5_V_TVALID,
        input_1_V_data_5_V_TREADY => Block_preheader_i_i_04_proc27_U0_input_1_V_data_5_V_TREADY,
        input_1_V_data_6_V_TDATA => input_1_V_data_6_V_TDATA,
        input_1_V_data_6_V_TVALID => input_1_V_data_6_V_TVALID,
        input_1_V_data_6_V_TREADY => Block_preheader_i_i_04_proc27_U0_input_1_V_data_6_V_TREADY,
        input_1_V_data_7_V_TDATA => input_1_V_data_7_V_TDATA,
        input_1_V_data_7_V_TVALID => input_1_V_data_7_V_TVALID,
        input_1_V_data_7_V_TREADY => Block_preheader_i_i_04_proc27_U0_input_1_V_data_7_V_TREADY,
        input_1_V_data_8_V_TDATA => input_1_V_data_8_V_TDATA,
        input_1_V_data_8_V_TVALID => input_1_V_data_8_V_TVALID,
        input_1_V_data_8_V_TREADY => Block_preheader_i_i_04_proc27_U0_input_1_V_data_8_V_TREADY,
        input_1_V_data_9_V_TDATA => input_1_V_data_9_V_TDATA,
        input_1_V_data_9_V_TVALID => input_1_V_data_9_V_TVALID,
        input_1_V_data_9_V_TREADY => Block_preheader_i_i_04_proc27_U0_input_1_V_data_9_V_TREADY,
        input_1_V_data_10_V_TDATA => input_1_V_data_10_V_TDATA,
        input_1_V_data_10_V_TVALID => input_1_V_data_10_V_TVALID,
        input_1_V_data_10_V_TREADY => Block_preheader_i_i_04_proc27_U0_input_1_V_data_10_V_TREADY,
        input_1_V_data_11_V_TDATA => input_1_V_data_11_V_TDATA,
        input_1_V_data_11_V_TVALID => input_1_V_data_11_V_TVALID,
        input_1_V_data_11_V_TREADY => Block_preheader_i_i_04_proc27_U0_input_1_V_data_11_V_TREADY,
        input_1_V_data_12_V_TDATA => input_1_V_data_12_V_TDATA,
        input_1_V_data_12_V_TVALID => input_1_V_data_12_V_TVALID,
        input_1_V_data_12_V_TREADY => Block_preheader_i_i_04_proc27_U0_input_1_V_data_12_V_TREADY,
        input_1_V_data_13_V_TDATA => input_1_V_data_13_V_TDATA,
        input_1_V_data_13_V_TVALID => input_1_V_data_13_V_TVALID,
        input_1_V_data_13_V_TREADY => Block_preheader_i_i_04_proc27_U0_input_1_V_data_13_V_TREADY,
        input_1_V_data_14_V_TDATA => input_1_V_data_14_V_TDATA,
        input_1_V_data_14_V_TVALID => input_1_V_data_14_V_TVALID,
        input_1_V_data_14_V_TREADY => Block_preheader_i_i_04_proc27_U0_input_1_V_data_14_V_TREADY,
        input_1_V_data_15_V_TDATA => input_1_V_data_15_V_TDATA,
        input_1_V_data_15_V_TVALID => input_1_V_data_15_V_TVALID,
        input_1_V_data_15_V_TREADY => Block_preheader_i_i_04_proc27_U0_input_1_V_data_15_V_TREADY,
        input_1_V_data_16_V_TDATA => input_1_V_data_16_V_TDATA,
        input_1_V_data_16_V_TVALID => input_1_V_data_16_V_TVALID,
        input_1_V_data_16_V_TREADY => Block_preheader_i_i_04_proc27_U0_input_1_V_data_16_V_TREADY,
        input_1_V_data_17_V_TDATA => input_1_V_data_17_V_TDATA,
        input_1_V_data_17_V_TVALID => input_1_V_data_17_V_TVALID,
        input_1_V_data_17_V_TREADY => Block_preheader_i_i_04_proc27_U0_input_1_V_data_17_V_TREADY,
        input_1_V_data_18_V_TDATA => input_1_V_data_18_V_TDATA,
        input_1_V_data_18_V_TVALID => input_1_V_data_18_V_TVALID,
        input_1_V_data_18_V_TREADY => Block_preheader_i_i_04_proc27_U0_input_1_V_data_18_V_TREADY,
        input_1_V_data_19_V_TDATA => input_1_V_data_19_V_TDATA,
        input_1_V_data_19_V_TVALID => input_1_V_data_19_V_TVALID,
        input_1_V_data_19_V_TREADY => Block_preheader_i_i_04_proc27_U0_input_1_V_data_19_V_TREADY,
        input_1_V_data_20_V_TDATA => input_1_V_data_20_V_TDATA,
        input_1_V_data_20_V_TVALID => input_1_V_data_20_V_TVALID,
        input_1_V_data_20_V_TREADY => Block_preheader_i_i_04_proc27_U0_input_1_V_data_20_V_TREADY,
        input_1_V_data_21_V_TDATA => input_1_V_data_21_V_TDATA,
        input_1_V_data_21_V_TVALID => input_1_V_data_21_V_TVALID,
        input_1_V_data_21_V_TREADY => Block_preheader_i_i_04_proc27_U0_input_1_V_data_21_V_TREADY,
        input_1_V_data_22_V_TDATA => input_1_V_data_22_V_TDATA,
        input_1_V_data_22_V_TVALID => input_1_V_data_22_V_TVALID,
        input_1_V_data_22_V_TREADY => Block_preheader_i_i_04_proc27_U0_input_1_V_data_22_V_TREADY,
        input_1_V_data_23_V_TDATA => input_1_V_data_23_V_TDATA,
        input_1_V_data_23_V_TVALID => input_1_V_data_23_V_TVALID,
        input_1_V_data_23_V_TREADY => Block_preheader_i_i_04_proc27_U0_input_1_V_data_23_V_TREADY,
        input_1_V_data_24_V_TDATA => input_1_V_data_24_V_TDATA,
        input_1_V_data_24_V_TVALID => input_1_V_data_24_V_TVALID,
        input_1_V_data_24_V_TREADY => Block_preheader_i_i_04_proc27_U0_input_1_V_data_24_V_TREADY,
        input_1_V_data_25_V_TDATA => input_1_V_data_25_V_TDATA,
        input_1_V_data_25_V_TVALID => input_1_V_data_25_V_TVALID,
        input_1_V_data_25_V_TREADY => Block_preheader_i_i_04_proc27_U0_input_1_V_data_25_V_TREADY,
        input_1_V_data_26_V_TDATA => input_1_V_data_26_V_TDATA,
        input_1_V_data_26_V_TVALID => input_1_V_data_26_V_TVALID,
        input_1_V_data_26_V_TREADY => Block_preheader_i_i_04_proc27_U0_input_1_V_data_26_V_TREADY,
        input_1_V_data_27_V_TDATA => input_1_V_data_27_V_TDATA,
        input_1_V_data_27_V_TVALID => input_1_V_data_27_V_TVALID,
        input_1_V_data_27_V_TREADY => Block_preheader_i_i_04_proc27_U0_input_1_V_data_27_V_TREADY,
        input_1_V_data_28_V_TDATA => input_1_V_data_28_V_TDATA,
        input_1_V_data_28_V_TVALID => input_1_V_data_28_V_TVALID,
        input_1_V_data_28_V_TREADY => Block_preheader_i_i_04_proc27_U0_input_1_V_data_28_V_TREADY,
        input_1_V_data_29_V_TDATA => input_1_V_data_29_V_TDATA,
        input_1_V_data_29_V_TVALID => input_1_V_data_29_V_TVALID,
        input_1_V_data_29_V_TREADY => Block_preheader_i_i_04_proc27_U0_input_1_V_data_29_V_TREADY,
        input_1_V_data_30_V_TDATA => input_1_V_data_30_V_TDATA,
        input_1_V_data_30_V_TVALID => input_1_V_data_30_V_TVALID,
        input_1_V_data_30_V_TREADY => Block_preheader_i_i_04_proc27_U0_input_1_V_data_30_V_TREADY,
        input_1_V_data_31_V_TDATA => input_1_V_data_31_V_TDATA,
        input_1_V_data_31_V_TVALID => input_1_V_data_31_V_TVALID,
        input_1_V_data_31_V_TREADY => Block_preheader_i_i_04_proc27_U0_input_1_V_data_31_V_TREADY,
        tmpdata1_data_V_din => Block_preheader_i_i_04_proc27_U0_tmpdata1_data_V_din,
        tmpdata1_data_V_full_n => tmpdata1_data_V_channel_full_n,
        tmpdata1_data_V_write => Block_preheader_i_i_04_proc27_U0_tmpdata1_data_V_write);

    Loop_1_proc_U0 : component Loop_1_proc
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        ap_start => Loop_1_proc_U0_ap_start,
        ap_done => Loop_1_proc_U0_ap_done,
        ap_continue => Loop_1_proc_U0_ap_continue,
        ap_idle => Loop_1_proc_U0_ap_idle,
        ap_ready => Loop_1_proc_U0_ap_ready,
        tmpdata1_data_V_dout => tmpdata1_data_V_channel_dout,
        tmpdata1_data_V_empty_n => tmpdata1_data_V_channel_empty_n,
        tmpdata1_data_V_read => Loop_1_proc_U0_tmpdata1_data_V_read,
        ap_return => Loop_1_proc_U0_ap_return);

    Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0 : component Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        ap_start => Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0_ap_start,
        ap_done => Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0_ap_done,
        ap_continue => Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0_ap_continue,
        ap_idle => Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0_ap_idle,
        ap_ready => Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0_ap_ready,
        p_read => p_Val2_loc_channel_dout,
        layer2_out_V_data_0_V_TDATA => Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0_layer2_out_V_data_0_V_TDATA,
        layer2_out_V_data_0_V_TVALID => Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0_layer2_out_V_data_0_V_TVALID,
        layer2_out_V_data_0_V_TREADY => layer2_out_V_data_0_V_TREADY);

    tmpdata1_data_V_channel_U : component fifo_w32_d32_A
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => Block_preheader_i_i_04_proc27_U0_tmpdata1_data_V_din,
        if_full_n => tmpdata1_data_V_channel_full_n,
        if_write => Block_preheader_i_i_04_proc27_U0_tmpdata1_data_V_write,
        if_dout => tmpdata1_data_V_channel_dout,
        if_empty_n => tmpdata1_data_V_channel_empty_n,
        if_read => Loop_1_proc_U0_tmpdata1_data_V_read);

    p_Val2_loc_channel_U : component fifo_w32_d2_A
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => Loop_1_proc_U0_ap_return,
        if_full_n => p_Val2_loc_channel_full_n,
        if_write => Loop_1_proc_U0_ap_done,
        if_dout => p_Val2_loc_channel_dout,
        if_empty_n => p_Val2_loc_channel_empty_n,
        if_read => Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0_ap_ready);

    start_for_Loop_1_proc_U0_U : component start_for_Loop_1_proc_U0
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        if_read_ce => ap_const_logic_1,
        if_write_ce => ap_const_logic_1,
        if_din => start_for_Loop_1_proc_U0_din,
        if_full_n => start_for_Loop_1_proc_U0_full_n,
        if_write => Block_preheader_i_i_04_proc27_U0_start_write,
        if_dout => start_for_Loop_1_proc_U0_dout,
        if_empty_n => start_for_Loop_1_proc_U0_empty_n,
        if_read => Loop_1_proc_U0_ap_ready);




    Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0_ap_continue <= ap_const_logic_1;
    Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0_ap_start <= p_Val2_loc_channel_empty_n;
    Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0_start_full_n <= ap_const_logic_1;
    Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0_start_write <= ap_const_logic_0;
    Block_preheader_i_i_04_proc27_U0_ap_continue <= ap_const_logic_1;
    Block_preheader_i_i_04_proc27_U0_ap_start <= ap_start;
    Loop_1_proc_U0_ap_continue <= p_Val2_loc_channel_full_n;
    Loop_1_proc_U0_ap_start <= start_for_Loop_1_proc_U0_empty_n;
    Loop_1_proc_U0_start_full_n <= ap_const_logic_1;
    Loop_1_proc_U0_start_write <= ap_const_logic_0;
    ap_channel_done_p_Val2_loc_channel <= Loop_1_proc_U0_ap_done;
    ap_done <= Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0_ap_done;
    ap_idle <= ((p_Val2_loc_channel_empty_n xor ap_const_logic_1) and Loop_1_proc_U0_ap_idle and Block_preheader_i_i_04_proc27_U0_ap_idle and Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0_ap_idle);
    ap_ready <= Block_preheader_i_i_04_proc27_U0_ap_ready;

    ap_rst_n_inv_assign_proc : process(ap_rst_n)
    begin
                ap_rst_n_inv <= not(ap_rst_n);
    end process;

    ap_sync_continue <= ap_const_logic_1;
    ap_sync_done <= Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0_ap_done;
    ap_sync_ready <= Block_preheader_i_i_04_proc27_U0_ap_ready;
    input_1_V_data_0_V_TREADY <= Block_preheader_i_i_04_proc27_U0_input_1_V_data_0_V_TREADY;
    input_1_V_data_10_V_TREADY <= Block_preheader_i_i_04_proc27_U0_input_1_V_data_10_V_TREADY;
    input_1_V_data_11_V_TREADY <= Block_preheader_i_i_04_proc27_U0_input_1_V_data_11_V_TREADY;
    input_1_V_data_12_V_TREADY <= Block_preheader_i_i_04_proc27_U0_input_1_V_data_12_V_TREADY;
    input_1_V_data_13_V_TREADY <= Block_preheader_i_i_04_proc27_U0_input_1_V_data_13_V_TREADY;
    input_1_V_data_14_V_TREADY <= Block_preheader_i_i_04_proc27_U0_input_1_V_data_14_V_TREADY;
    input_1_V_data_15_V_TREADY <= Block_preheader_i_i_04_proc27_U0_input_1_V_data_15_V_TREADY;
    input_1_V_data_16_V_TREADY <= Block_preheader_i_i_04_proc27_U0_input_1_V_data_16_V_TREADY;
    input_1_V_data_17_V_TREADY <= Block_preheader_i_i_04_proc27_U0_input_1_V_data_17_V_TREADY;
    input_1_V_data_18_V_TREADY <= Block_preheader_i_i_04_proc27_U0_input_1_V_data_18_V_TREADY;
    input_1_V_data_19_V_TREADY <= Block_preheader_i_i_04_proc27_U0_input_1_V_data_19_V_TREADY;
    input_1_V_data_1_V_TREADY <= Block_preheader_i_i_04_proc27_U0_input_1_V_data_1_V_TREADY;
    input_1_V_data_20_V_TREADY <= Block_preheader_i_i_04_proc27_U0_input_1_V_data_20_V_TREADY;
    input_1_V_data_21_V_TREADY <= Block_preheader_i_i_04_proc27_U0_input_1_V_data_21_V_TREADY;
    input_1_V_data_22_V_TREADY <= Block_preheader_i_i_04_proc27_U0_input_1_V_data_22_V_TREADY;
    input_1_V_data_23_V_TREADY <= Block_preheader_i_i_04_proc27_U0_input_1_V_data_23_V_TREADY;
    input_1_V_data_24_V_TREADY <= Block_preheader_i_i_04_proc27_U0_input_1_V_data_24_V_TREADY;
    input_1_V_data_25_V_TREADY <= Block_preheader_i_i_04_proc27_U0_input_1_V_data_25_V_TREADY;
    input_1_V_data_26_V_TREADY <= Block_preheader_i_i_04_proc27_U0_input_1_V_data_26_V_TREADY;
    input_1_V_data_27_V_TREADY <= Block_preheader_i_i_04_proc27_U0_input_1_V_data_27_V_TREADY;
    input_1_V_data_28_V_TREADY <= Block_preheader_i_i_04_proc27_U0_input_1_V_data_28_V_TREADY;
    input_1_V_data_29_V_TREADY <= Block_preheader_i_i_04_proc27_U0_input_1_V_data_29_V_TREADY;
    input_1_V_data_2_V_TREADY <= Block_preheader_i_i_04_proc27_U0_input_1_V_data_2_V_TREADY;
    input_1_V_data_30_V_TREADY <= Block_preheader_i_i_04_proc27_U0_input_1_V_data_30_V_TREADY;
    input_1_V_data_31_V_TREADY <= Block_preheader_i_i_04_proc27_U0_input_1_V_data_31_V_TREADY;
    input_1_V_data_3_V_TREADY <= Block_preheader_i_i_04_proc27_U0_input_1_V_data_3_V_TREADY;
    input_1_V_data_4_V_TREADY <= Block_preheader_i_i_04_proc27_U0_input_1_V_data_4_V_TREADY;
    input_1_V_data_5_V_TREADY <= Block_preheader_i_i_04_proc27_U0_input_1_V_data_5_V_TREADY;
    input_1_V_data_6_V_TREADY <= Block_preheader_i_i_04_proc27_U0_input_1_V_data_6_V_TREADY;
    input_1_V_data_7_V_TREADY <= Block_preheader_i_i_04_proc27_U0_input_1_V_data_7_V_TREADY;
    input_1_V_data_8_V_TREADY <= Block_preheader_i_i_04_proc27_U0_input_1_V_data_8_V_TREADY;
    input_1_V_data_9_V_TREADY <= Block_preheader_i_i_04_proc27_U0_input_1_V_data_9_V_TREADY;
    layer2_out_V_data_0_V_TDATA <= Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0_layer2_out_V_data_0_V_TDATA;
    layer2_out_V_data_0_V_TVALID <= Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0_layer2_out_V_data_0_V_TVALID;
    start_for_Loop_1_proc_U0_din <= (0=>ap_const_logic_1, others=>'-');
end behav;
