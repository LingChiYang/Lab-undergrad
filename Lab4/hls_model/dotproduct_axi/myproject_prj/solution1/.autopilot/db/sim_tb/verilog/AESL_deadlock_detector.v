`timescale 1 ns / 1 ps

module AESL_deadlock_detector (
    input reset,
    input clock);

    wire [2:0] proc_dep_vld_vec_0;
    reg [2:0] proc_dep_vld_vec_0_reg;
    wire [2:0] in_chan_dep_vld_vec_0;
    wire [17:0] in_chan_dep_data_vec_0;
    wire [2:0] token_in_vec_0;
    wire [2:0] out_chan_dep_vld_vec_0;
    wire [5:0] out_chan_dep_data_0;
    wire [2:0] token_out_vec_0;
    wire dl_detect_out_0;
    wire dep_chan_vld_1_0;
    wire [5:0] dep_chan_data_1_0;
    wire token_1_0;
    wire dep_chan_vld_2_0;
    wire [5:0] dep_chan_data_2_0;
    wire token_2_0;
    wire dep_chan_vld_5_0;
    wire [5:0] dep_chan_data_5_0;
    wire token_5_0;
    wire [1:0] proc_dep_vld_vec_1;
    reg [1:0] proc_dep_vld_vec_1_reg;
    wire [0:0] in_chan_dep_vld_vec_1;
    wire [5:0] in_chan_dep_data_vec_1;
    wire [0:0] token_in_vec_1;
    wire [1:0] out_chan_dep_vld_vec_1;
    wire [5:0] out_chan_dep_data_1;
    wire [1:0] token_out_vec_1;
    wire dl_detect_out_1;
    wire dep_chan_vld_0_1;
    wire [5:0] dep_chan_data_0_1;
    wire token_0_1;
    wire [1:0] proc_dep_vld_vec_2;
    reg [1:0] proc_dep_vld_vec_2_reg;
    wire [1:0] in_chan_dep_vld_vec_2;
    wire [11:0] in_chan_dep_data_vec_2;
    wire [1:0] token_in_vec_2;
    wire [1:0] out_chan_dep_vld_vec_2;
    wire [5:0] out_chan_dep_data_2;
    wire [1:0] token_out_vec_2;
    wire dl_detect_out_2;
    wire dep_chan_vld_0_2;
    wire [5:0] dep_chan_data_0_2;
    wire token_0_2;
    wire dep_chan_vld_3_2;
    wire [5:0] dep_chan_data_3_2;
    wire token_3_2;
    wire [0:0] proc_dep_vld_vec_3;
    reg [0:0] proc_dep_vld_vec_3_reg;
    wire [1:0] in_chan_dep_vld_vec_3;
    wire [11:0] in_chan_dep_data_vec_3;
    wire [1:0] token_in_vec_3;
    wire [0:0] out_chan_dep_vld_vec_3;
    wire [5:0] out_chan_dep_data_3;
    wire [0:0] token_out_vec_3;
    wire dl_detect_out_3;
    wire dep_chan_vld_2_3;
    wire [5:0] dep_chan_data_2_3;
    wire token_2_3;
    wire dep_chan_vld_4_3;
    wire [5:0] dep_chan_data_4_3;
    wire token_4_3;
    wire [1:0] proc_dep_vld_vec_4;
    reg [1:0] proc_dep_vld_vec_4_reg;
    wire [0:0] in_chan_dep_vld_vec_4;
    wire [5:0] in_chan_dep_data_vec_4;
    wire [0:0] token_in_vec_4;
    wire [1:0] out_chan_dep_vld_vec_4;
    wire [5:0] out_chan_dep_data_4;
    wire [1:0] token_out_vec_4;
    wire dl_detect_out_4;
    wire dep_chan_vld_5_4;
    wire [5:0] dep_chan_data_5_4;
    wire token_5_4;
    wire [1:0] proc_dep_vld_vec_5;
    reg [1:0] proc_dep_vld_vec_5_reg;
    wire [2:0] in_chan_dep_vld_vec_5;
    wire [17:0] in_chan_dep_data_vec_5;
    wire [2:0] token_in_vec_5;
    wire [1:0] out_chan_dep_vld_vec_5;
    wire [5:0] out_chan_dep_data_5;
    wire [1:0] token_out_vec_5;
    wire dl_detect_out_5;
    wire dep_chan_vld_0_5;
    wire [5:0] dep_chan_data_0_5;
    wire token_0_5;
    wire dep_chan_vld_1_5;
    wire [5:0] dep_chan_data_1_5;
    wire token_1_5;
    wire dep_chan_vld_4_5;
    wire [5:0] dep_chan_data_4_5;
    wire token_4_5;
    wire [5:0] dl_in_vec;
    wire dl_detect_out;
    wire [5:0] origin;
    wire token_clear;

    reg ap_done_reg_0;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            ap_done_reg_0 <= 'b0;
        end
        else begin
            ap_done_reg_0 <= AESL_inst_myproject_axi.myproject_U0.myproject_Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0.ap_done;
        end
    end

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_myproject_axi$Block_codeRepl1107_proc46_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_myproject_axi$Block_codeRepl1107_proc46_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_myproject_axi$Block_codeRepl1107_proc46_U0$ap_idle <= AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.ap_idle;
        end
    end
    // Process: AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0
    AESL_deadlock_detect_unit #(6, 0, 3, 3) AESL_deadlock_detect_unit_0 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_0),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_0),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_0),
        .token_in_vec(token_in_vec_0),
        .dl_detect_in(dl_detect_out),
        .origin(origin[0]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_0),
        .out_chan_dep_data(out_chan_dep_data_0),
        .token_out_vec(token_out_vec_0),
        .dl_detect_out(dl_in_vec[0]));

    assign proc_dep_vld_vec_0[0] = dl_detect_out ? proc_dep_vld_vec_0_reg[0] : (~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_0_blk_n | ~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_1_blk_n | ~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_2_blk_n | ~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_3_blk_n | ~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_4_blk_n | ~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_5_blk_n | ~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_6_blk_n | ~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_7_blk_n | ~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_8_blk_n | ~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_9_blk_n | ~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_10_blk_n | ~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_11_blk_n | ~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_12_blk_n | ~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_13_blk_n | ~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_14_blk_n | ~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_15_blk_n | ~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_16_blk_n | ~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_17_blk_n | ~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_18_blk_n | ~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_19_blk_n | ~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_20_blk_n | ~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_21_blk_n | ~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_22_blk_n | ~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_23_blk_n | ~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_24_blk_n | ~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_25_blk_n | ~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_26_blk_n | ~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_27_blk_n | ~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_28_blk_n | ~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_29_blk_n | ~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_30_blk_n | ~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_31_blk_n);
    assign proc_dep_vld_vec_0[1] = dl_detect_out ? proc_dep_vld_vec_0_reg[1] : (~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.is_last_1_i_0_out_out_blk_n | (~AESL_inst_myproject_axi.start_for_Block_myproject_axi_exit1109_proc_U0_U.if_full_n & AESL_inst_myproject_axi.Block_myproject_axi_exit1109_proc_U0.ap_done));
    assign proc_dep_vld_vec_0[2] = dl_detect_out ? proc_dep_vld_vec_0_reg[2] : ((~AESL_inst_myproject_axi.start_for_myproject_U0_U.if_full_n & AESL_inst_myproject_axi.myproject_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_0_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_0_reg <= proc_dep_vld_vec_0;
        end
    end
    assign in_chan_dep_vld_vec_0[0] = dep_chan_vld_1_0;
    assign in_chan_dep_data_vec_0[5 : 0] = dep_chan_data_1_0;
    assign token_in_vec_0[0] = token_1_0;
    assign in_chan_dep_vld_vec_0[1] = dep_chan_vld_2_0;
    assign in_chan_dep_data_vec_0[11 : 6] = dep_chan_data_2_0;
    assign token_in_vec_0[1] = token_2_0;
    assign in_chan_dep_vld_vec_0[2] = dep_chan_vld_5_0;
    assign in_chan_dep_data_vec_0[17 : 12] = dep_chan_data_5_0;
    assign token_in_vec_0[2] = token_5_0;
    assign dep_chan_vld_0_2 = out_chan_dep_vld_vec_0[0];
    assign dep_chan_data_0_2 = out_chan_dep_data_0;
    assign token_0_2 = token_out_vec_0[0];
    assign dep_chan_vld_0_5 = out_chan_dep_vld_vec_0[1];
    assign dep_chan_data_0_5 = out_chan_dep_data_0;
    assign token_0_5 = token_out_vec_0[1];
    assign dep_chan_vld_0_1 = out_chan_dep_vld_vec_0[2];
    assign dep_chan_data_0_1 = out_chan_dep_data_0;
    assign token_0_1 = token_out_vec_0[2];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_myproject_axi$myproject_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_myproject_axi$myproject_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_myproject_axi$myproject_U0$ap_idle <= AESL_inst_myproject_axi.myproject_U0.ap_idle;
        end
    end
    // Process: AESL_inst_myproject_axi.myproject_U0
    AESL_deadlock_detect_unit #(6, 1, 1, 2) AESL_deadlock_detect_unit_1 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_1),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_1),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_1),
        .token_in_vec(token_in_vec_1),
        .dl_detect_in(dl_detect_out),
        .origin(origin[1]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_1),
        .out_chan_dep_data(out_chan_dep_data_1),
        .token_out_vec(token_out_vec_1),
        .dl_detect_out(dl_in_vec[1]));

    assign proc_dep_vld_vec_1[0] = dl_detect_out ? proc_dep_vld_vec_1_reg[0] : (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_0_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_1_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_2_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_3_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_4_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_5_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_6_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_7_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_8_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_9_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_10_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_11_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_12_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_13_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_14_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_15_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_16_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_17_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_18_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_19_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_20_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_21_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_22_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_23_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_24_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_25_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_26_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_27_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_28_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_29_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_30_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_31_V_blk_n | (~AESL_inst_myproject_axi.start_for_myproject_U0_U.if_empty_n & (AESL_inst_myproject_axi.myproject_U0.ap_ready | AESL_inst_myproject_axi$myproject_U0$ap_idle)));
    assign proc_dep_vld_vec_1[1] = dl_detect_out ? proc_dep_vld_vec_1_reg[1] : (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0.layer2_out_V_data_V_blk_n);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_1_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_1_reg <= proc_dep_vld_vec_1;
        end
    end
    assign in_chan_dep_vld_vec_1[0] = dep_chan_vld_0_1;
    assign in_chan_dep_data_vec_1[5 : 0] = dep_chan_data_0_1;
    assign token_in_vec_1[0] = token_0_1;
    assign dep_chan_vld_1_0 = out_chan_dep_vld_vec_1[0];
    assign dep_chan_data_1_0 = out_chan_dep_data_1;
    assign token_1_0 = token_out_vec_1[0];
    assign dep_chan_vld_1_5 = out_chan_dep_vld_vec_1[1];
    assign dep_chan_data_1_5 = out_chan_dep_data_1;
    assign token_1_5 = token_out_vec_1[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_myproject_axi$myproject_U0$myproject_Block_preheader_i_i_033_proc45_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_myproject_axi$myproject_U0$myproject_Block_preheader_i_i_033_proc45_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_myproject_axi$myproject_U0$myproject_Block_preheader_i_i_033_proc45_U0$ap_idle <= AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.ap_idle;
        end
    end
    // Process: AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0
    AESL_deadlock_detect_unit #(6, 2, 2, 2) AESL_deadlock_detect_unit_2 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_2),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_2),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_2),
        .token_in_vec(token_in_vec_2),
        .dl_detect_in(dl_detect_out),
        .origin(origin[2]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_2),
        .out_chan_dep_data(out_chan_dep_data_2),
        .token_out_vec(token_out_vec_2),
        .dl_detect_out(dl_in_vec[2]));

    assign proc_dep_vld_vec_2[0] = dl_detect_out ? proc_dep_vld_vec_2_reg[0] : (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_0_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_1_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_2_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_3_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_4_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_5_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_6_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_7_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_8_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_9_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_10_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_11_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_12_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_13_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_14_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_15_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_16_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_17_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_18_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_19_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_20_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_21_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_22_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_23_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_24_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_25_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_26_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_27_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_28_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_29_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_30_V_blk_n | ~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_31_V_blk_n);
    assign proc_dep_vld_vec_2[1] = dl_detect_out ? proc_dep_vld_vec_2_reg[1] : (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.tmpdata1_data_V_blk_n | (~AESL_inst_myproject_axi.myproject_U0.start_for_myproject_Loop_1_proc_U0_U.if_full_n & AESL_inst_myproject_axi.myproject_U0.myproject_Loop_1_proc_U0.ap_done));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_2_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_2_reg <= proc_dep_vld_vec_2;
        end
    end
    assign in_chan_dep_vld_vec_2[0] = dep_chan_vld_0_2;
    assign in_chan_dep_data_vec_2[5 : 0] = dep_chan_data_0_2;
    assign token_in_vec_2[0] = token_0_2;
    assign in_chan_dep_vld_vec_2[1] = dep_chan_vld_3_2;
    assign in_chan_dep_data_vec_2[11 : 6] = dep_chan_data_3_2;
    assign token_in_vec_2[1] = token_3_2;
    assign dep_chan_vld_2_0 = out_chan_dep_vld_vec_2[0];
    assign dep_chan_data_2_0 = out_chan_dep_data_2;
    assign token_2_0 = token_out_vec_2[0];
    assign dep_chan_vld_2_3 = out_chan_dep_vld_vec_2[1];
    assign dep_chan_data_2_3 = out_chan_dep_data_2;
    assign token_2_3 = token_out_vec_2[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_myproject_axi$myproject_U0$myproject_Loop_1_proc_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_myproject_axi$myproject_U0$myproject_Loop_1_proc_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_myproject_axi$myproject_U0$myproject_Loop_1_proc_U0$ap_idle <= AESL_inst_myproject_axi.myproject_U0.myproject_Loop_1_proc_U0.ap_idle;
        end
    end
    // Process: AESL_inst_myproject_axi.myproject_U0.myproject_Loop_1_proc_U0
    AESL_deadlock_detect_unit #(6, 3, 2, 1) AESL_deadlock_detect_unit_3 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_3),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_3),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_3),
        .token_in_vec(token_in_vec_3),
        .dl_detect_in(dl_detect_out),
        .origin(origin[3]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_3),
        .out_chan_dep_data(out_chan_dep_data_3),
        .token_out_vec(token_out_vec_3),
        .dl_detect_out(dl_in_vec[3]));

    assign proc_dep_vld_vec_3[0] = dl_detect_out ? proc_dep_vld_vec_3_reg[0] : (~AESL_inst_myproject_axi.myproject_U0.myproject_Loop_1_proc_U0.tmpdata1_data_V_blk_n | (~AESL_inst_myproject_axi.myproject_U0.start_for_myproject_Loop_1_proc_U0_U.if_empty_n & (AESL_inst_myproject_axi.myproject_U0.myproject_Loop_1_proc_U0.ap_ready | AESL_inst_myproject_axi$myproject_U0$myproject_Loop_1_proc_U0$ap_idle)));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_3_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_3_reg <= proc_dep_vld_vec_3;
        end
    end
    assign in_chan_dep_vld_vec_3[0] = dep_chan_vld_2_3;
    assign in_chan_dep_data_vec_3[5 : 0] = dep_chan_data_2_3;
    assign token_in_vec_3[0] = token_2_3;
    assign in_chan_dep_vld_vec_3[1] = dep_chan_vld_4_3;
    assign in_chan_dep_data_vec_3[11 : 6] = dep_chan_data_4_3;
    assign token_in_vec_3[1] = token_4_3;
    assign dep_chan_vld_3_2 = out_chan_dep_vld_vec_3[0];
    assign dep_chan_data_3_2 = out_chan_dep_data_3;
    assign token_3_2 = token_out_vec_3[0];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_myproject_axi$myproject_U0$myproject_Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_myproject_axi$myproject_U0$myproject_Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_myproject_axi$myproject_U0$myproject_Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0$ap_idle <= AESL_inst_myproject_axi.myproject_U0.myproject_Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0.ap_idle;
        end
    end
    // Process: AESL_inst_myproject_axi.myproject_U0.myproject_Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0
    AESL_deadlock_detect_unit #(6, 4, 1, 2) AESL_deadlock_detect_unit_4 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_4),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_4),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_4),
        .token_in_vec(token_in_vec_4),
        .dl_detect_in(dl_detect_out),
        .origin(origin[4]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_4),
        .out_chan_dep_data(out_chan_dep_data_4),
        .token_out_vec(token_out_vec_4),
        .dl_detect_out(dl_in_vec[4]));

    assign proc_dep_vld_vec_4[0] = dl_detect_out ? proc_dep_vld_vec_4_reg[0] : (~AESL_inst_myproject_axi.myproject_U0.p_Val2_loc_channel_U.if_empty_n & (AESL_inst_myproject_axi.myproject_U0.myproject_Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0.ap_ready | AESL_inst_myproject_axi.myproject_U0.myproject_Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0.ap_idle) & ~AESL_inst_myproject_axi.myproject_U0.p_Val2_loc_channel_U.if_write);
    assign proc_dep_vld_vec_4[1] = dl_detect_out ? proc_dep_vld_vec_4_reg[1] : (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0.layer2_out_V_data_V_blk_n);
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_4_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_4_reg <= proc_dep_vld_vec_4;
        end
    end
    assign in_chan_dep_vld_vec_4[0] = dep_chan_vld_5_4;
    assign in_chan_dep_data_vec_4[5 : 0] = dep_chan_data_5_4;
    assign token_in_vec_4[0] = token_5_4;
    assign dep_chan_vld_4_3 = out_chan_dep_vld_vec_4[0];
    assign dep_chan_data_4_3 = out_chan_dep_data_4;
    assign token_4_3 = token_out_vec_4[0];
    assign dep_chan_vld_4_5 = out_chan_dep_vld_vec_4[1];
    assign dep_chan_data_4_5 = out_chan_dep_data_4;
    assign token_4_5 = token_out_vec_4[1];

    // delay ap_idle for one cycle
    reg [0:0] AESL_inst_myproject_axi$Block_myproject_axi_exit1109_proc_U0$ap_idle;
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            AESL_inst_myproject_axi$Block_myproject_axi_exit1109_proc_U0$ap_idle <= 'b0;
        end
        else begin
            AESL_inst_myproject_axi$Block_myproject_axi_exit1109_proc_U0$ap_idle <= AESL_inst_myproject_axi.Block_myproject_axi_exit1109_proc_U0.ap_idle;
        end
    end
    // Process: AESL_inst_myproject_axi.Block_myproject_axi_exit1109_proc_U0
    AESL_deadlock_detect_unit #(6, 5, 3, 2) AESL_deadlock_detect_unit_5 (
        .reset(reset),
        .clock(clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_5),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_5),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_5),
        .token_in_vec(token_in_vec_5),
        .dl_detect_in(dl_detect_out),
        .origin(origin[5]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_5),
        .out_chan_dep_data(out_chan_dep_data_5),
        .token_out_vec(token_out_vec_5),
        .dl_detect_out(dl_in_vec[5]));

    assign proc_dep_vld_vec_5[0] = dl_detect_out ? proc_dep_vld_vec_5_reg[0] : (~AESL_inst_myproject_axi.Block_myproject_axi_exit1109_proc_U0.out_local_V_data_0_V_blk_n);
    assign proc_dep_vld_vec_5[1] = dl_detect_out ? proc_dep_vld_vec_5_reg[1] : (~AESL_inst_myproject_axi.Block_myproject_axi_exit1109_proc_U0.is_last_1_i_0_loc_blk_n | (~AESL_inst_myproject_axi.start_for_Block_myproject_axi_exit1109_proc_U0_U.if_empty_n & (AESL_inst_myproject_axi.Block_myproject_axi_exit1109_proc_U0.ap_ready | AESL_inst_myproject_axi$Block_myproject_axi_exit1109_proc_U0$ap_idle)));
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            proc_dep_vld_vec_5_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_5_reg <= proc_dep_vld_vec_5;
        end
    end
    assign in_chan_dep_vld_vec_5[0] = dep_chan_vld_0_5;
    assign in_chan_dep_data_vec_5[5 : 0] = dep_chan_data_0_5;
    assign token_in_vec_5[0] = token_0_5;
    assign in_chan_dep_vld_vec_5[1] = dep_chan_vld_1_5;
    assign in_chan_dep_data_vec_5[11 : 6] = dep_chan_data_1_5;
    assign token_in_vec_5[1] = token_1_5;
    assign in_chan_dep_vld_vec_5[2] = dep_chan_vld_4_5;
    assign in_chan_dep_data_vec_5[17 : 12] = dep_chan_data_4_5;
    assign token_in_vec_5[2] = token_4_5;
    assign dep_chan_vld_5_4 = out_chan_dep_vld_vec_5[0];
    assign dep_chan_data_5_4 = out_chan_dep_data_5;
    assign token_5_4 = token_out_vec_5[0];
    assign dep_chan_vld_5_0 = out_chan_dep_vld_vec_5[1];
    assign dep_chan_data_5_0 = out_chan_dep_data_5;
    assign token_5_0 = token_out_vec_5[1];


    AESL_deadlock_report_unit #(6) AESL_deadlock_report_unit_inst (
        .reset(reset),
        .clock(clock),
        .dl_in_vec(dl_in_vec),
        .dl_detect_out(dl_detect_out),
        .origin(origin),
        .token_clear(token_clear));

endmodule