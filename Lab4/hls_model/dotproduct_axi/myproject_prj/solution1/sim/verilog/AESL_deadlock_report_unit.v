`timescale 1 ns / 1 ps

module AESL_deadlock_report_unit #( parameter PROC_NUM = 4 ) (
    input reset,
    input clock,
    input [PROC_NUM - 1:0] dl_in_vec,
    output dl_detect_out,
    output reg [PROC_NUM - 1:0] origin,
    output token_clear);
   
    // FSM states
    localparam ST_IDLE = 2'b0;
    localparam ST_DL_DETECTED = 2'b1;
    localparam ST_DL_REPORT = 2'b10;

    reg [1:0] CS_fsm;
    reg [1:0] NS_fsm;
    reg [PROC_NUM - 1:0] dl_detect_reg;
    reg [PROC_NUM - 1:0] dl_done_reg;
    reg [PROC_NUM - 1:0] origin_reg;
    reg [PROC_NUM - 1:0] dl_in_vec_reg;
    integer i;
    integer fp;

    // FSM State machine
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            CS_fsm <= ST_IDLE;
        end
        else begin
            CS_fsm <= NS_fsm;
        end
    end
    always @ (CS_fsm or dl_in_vec or dl_detect_reg or dl_done_reg or dl_in_vec or origin_reg) begin
        NS_fsm = CS_fsm;
        case (CS_fsm)
            ST_IDLE : begin
                if (|dl_in_vec) begin
                    NS_fsm = ST_DL_DETECTED;
                end
            end
            ST_DL_DETECTED: begin
                // has unreported deadlock cycle
                if (dl_detect_reg != dl_done_reg) begin
                    NS_fsm = ST_DL_REPORT;
                end
            end
            ST_DL_REPORT: begin
                if (|(dl_in_vec & origin_reg)) begin
                    NS_fsm = ST_DL_DETECTED;
                end
            end
        endcase
    end

    // dl_detect_reg record the procs that first detect deadlock
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            dl_detect_reg <= 'b0;
        end
        else begin
            if (CS_fsm == ST_IDLE) begin
                dl_detect_reg <= dl_in_vec;
            end
        end
    end

    // dl_detect_out keeps in high after deadlock detected
    assign dl_detect_out = |dl_detect_reg;

    // dl_done_reg record the cycles has been reported
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            dl_done_reg <= 'b0;
        end
        else begin
            if ((CS_fsm == ST_DL_REPORT) && (|(dl_in_vec & dl_detect_reg) == 'b1)) begin
                dl_done_reg <= dl_done_reg | dl_in_vec;
            end
        end
    end

    // clear token once a cycle is done
    assign token_clear = (CS_fsm == ST_DL_REPORT) ? ((|(dl_in_vec & origin_reg)) ? 'b1 : 'b0) : 'b0;

    // origin_reg record the current cycle start id
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            origin_reg <= 'b0;
        end
        else begin
            if (CS_fsm == ST_DL_DETECTED) begin
                origin_reg <= origin;
            end
        end
    end
   
    // origin will be valid for only one cycle
    always @ (CS_fsm or dl_detect_reg or dl_done_reg) begin
        origin = 'b0;
        if (CS_fsm == ST_DL_DETECTED) begin
            for (i = 0; i < PROC_NUM; i = i + 1) begin
                if (dl_detect_reg[i] & ~dl_done_reg[i] & ~(|origin)) begin
                    origin = 'b1 << i;
                end
            end
        end
    end
    
    // dl_in_vec_reg record the current cycle dl_in_vec
    always @ (negedge reset or posedge clock) begin
        if (~reset) begin
            dl_in_vec_reg <= 'b0;
        end
        else begin
            if (CS_fsm == ST_DL_DETECTED) begin
                dl_in_vec_reg <= origin;
            end
            else if (CS_fsm == ST_DL_REPORT) begin
                dl_in_vec_reg <= dl_in_vec;
            end
        end
    end
    
    // get the first valid proc index in dl vector
    function integer proc_index(input [PROC_NUM - 1:0] dl_vec);
        begin
            proc_index = 0;
            for (i = 0; i < PROC_NUM; i = i + 1) begin
                if (dl_vec[i]) begin
                    proc_index = i;
                end
            end
        end
    endfunction

    // get the proc path based on dl vector
    function [872:0] proc_path(input [PROC_NUM - 1:0] dl_vec);
        integer index;
        begin
            index = proc_index(dl_vec);
            case (index)
                0 : begin
                    proc_path = "myproject_axi.Block_codeRepl1107_proc46_U0";
                end
                1 : begin
                    proc_path = "myproject_axi.myproject_U0";
                end
                2 : begin
                    proc_path = "myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0";
                end
                3 : begin
                    proc_path = "myproject_axi.myproject_U0.myproject_Loop_1_proc_U0";
                end
                4 : begin
                    proc_path = "myproject_axi.myproject_U0.myproject_Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0";
                end
                5 : begin
                    proc_path = "myproject_axi.Block_myproject_axi_exit1109_proc_U0";
                end
                default : begin
                    proc_path = "unknown";
                end
            endcase
        end
    endfunction

    // print the headlines of deadlock detection
    task print_dl_head;
        begin
            $display("\n//////////////////////////////////////////////////////////////////////////////");
            $display("// ERROR!!! DEADLOCK DETECTED at %0t ns! SIMULATION WILL BE STOPPED! //", $time);
            $display("//////////////////////////////////////////////////////////////////////////////");
            fp = $fopen("deadlock_db.dat", "w");
        end
    endtask

    // print the start of a cycle
    task print_cycle_start(input reg [872:0] proc_path, input integer cycle_id);
        begin
            $display("/////////////////////////");
            $display("// Dependence cycle %0d:", cycle_id);
            $display("// (1): Process: %0s", proc_path);
            $fdisplay(fp, "Dependence_Cycle_ID %0d", cycle_id);
            $fdisplay(fp, "Dependence_Process_ID 1");
            $fdisplay(fp, "Dependence_Process_path %0s", proc_path);
        end
    endtask

    // print the end of deadlock detection
    task print_dl_end(input integer num);
        begin
            $display("////////////////////////////////////////////////////////////////////////");
            $display("// Totally %0d cycles detected!", num);
            $display("////////////////////////////////////////////////////////////////////////");
            $fdisplay(fp, "Dependence_Cycle_Number %0d", num);
            $fclose(fp);
        end
    endtask

    // print one proc component in the cycle
    task print_cycle_proc_comp(input reg [872:0] proc_path, input integer cycle_comp_id);
        begin
            $display("// (%0d): Process: %0s", cycle_comp_id, proc_path);
            $fdisplay(fp, "Dependence_Process_ID %0d", cycle_comp_id);
            $fdisplay(fp, "Dependence_Process_path %0s", proc_path);
        end
    endtask

    // print one channel component in the cycle
    task print_cycle_chan_comp(input [PROC_NUM - 1:0] dl_vec1, input [PROC_NUM - 1:0] dl_vec2);
        reg [496:0] chan_path;
        integer index1;
        integer index2;
        begin
            index1 = proc_index(dl_vec1);
            index2 = proc_index(dl_vec2);
            case (index1)
                0 : begin
                    case(index2)
                    2: begin
                        if (~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_0_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_0_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_0_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_0_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_1_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_1_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_1_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_1_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_2_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_2_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_2_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_2_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_3_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_3_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_3_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_3_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_4_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_4_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_4_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_4_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_5_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_5_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_5_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_5_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_6_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_6_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_6_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_6_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_7_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_7_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_7_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_7_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_8_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_8_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_8_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_8_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_9_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_9_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_9_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_9_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_10_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_10_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_10_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_10_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_11_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_11_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_11_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_11_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_12_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_12_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_12_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_12_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_13_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_13_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_13_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_13_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_14_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_14_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_14_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_14_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_15_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_15_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_15_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_15_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_16_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_16_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_16_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_16_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_17_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_17_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_17_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_17_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_18_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_18_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_18_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_18_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_19_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_19_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_19_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_19_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_20_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_20_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_20_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_20_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_21_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_21_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_21_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_21_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_22_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_22_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_22_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_22_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_23_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_23_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_23_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_23_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_24_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_24_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_24_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_24_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_25_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_25_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_25_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_25_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_26_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_26_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_26_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_26_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_27_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_27_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_27_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_27_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_28_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_28_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_28_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_28_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_29_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_29_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_29_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_29_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_30_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_30_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_30_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_30_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.in_local_V_data_V_31_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_31_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_31_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_31_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                    end
                    5: begin
                        if (~AESL_inst_myproject_axi.Block_codeRepl1107_proc46_U0.is_last_1_i_0_out_out_blk_n) begin
                            chan_path = "myproject_axi.is_last_1_i_0_loc_c_U";
                            if (~AESL_inst_myproject_axi.is_last_1_i_0_loc_c_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.is_last_1_i_0_loc_c_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if ((~AESL_inst_myproject_axi.start_for_Block_myproject_axi_exit1109_proc_U0_U.if_full_n & AESL_inst_myproject_axi.Block_myproject_axi_exit1109_proc_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_myproject_axi.start_for_Block_myproject_axi_exit1109_proc_U0_U.if_full_n & AESL_inst_myproject_axi.Block_myproject_axi_exit1109_proc_U0.ap_done)) begin
                                $display("//      Deadlock detected: can be a false alarm due to leftover data,");
                                $display("//      please try cosim_design -disable_deadlock_detection");
                            end
                        end
                    end
                    1: begin
                        if ((~AESL_inst_myproject_axi.start_for_myproject_U0_U.if_full_n & AESL_inst_myproject_axi.myproject_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_myproject_axi.start_for_myproject_U0_U.if_full_n & AESL_inst_myproject_axi.myproject_U0.ap_done)) begin
                                $display("//      Deadlock detected: can be a false alarm due to leftover data,");
                                $display("//      please try cosim_design -disable_deadlock_detection");
                            end
                        end
                    end
                    endcase
                end
                1 : begin
                    case(index2)
                    0: begin
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_0_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_0_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_0_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_0_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_1_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_1_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_1_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_1_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_2_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_2_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_2_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_2_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_3_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_3_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_3_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_3_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_4_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_4_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_4_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_4_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_5_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_5_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_5_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_5_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_6_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_6_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_6_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_6_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_7_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_7_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_7_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_7_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_8_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_8_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_8_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_8_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_9_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_9_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_9_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_9_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_10_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_10_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_10_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_10_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_11_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_11_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_11_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_11_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_12_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_12_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_12_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_12_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_13_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_13_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_13_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_13_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_14_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_14_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_14_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_14_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_15_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_15_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_15_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_15_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_16_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_16_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_16_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_16_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_17_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_17_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_17_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_17_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_18_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_18_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_18_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_18_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_19_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_19_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_19_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_19_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_20_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_20_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_20_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_20_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_21_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_21_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_21_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_21_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_22_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_22_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_22_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_22_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_23_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_23_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_23_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_23_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_24_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_24_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_24_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_24_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_25_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_25_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_25_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_25_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_26_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_26_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_26_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_26_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_27_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_27_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_27_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_27_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_28_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_28_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_28_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_28_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_29_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_29_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_29_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_29_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_30_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_30_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_30_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_30_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_31_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_31_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_31_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_31_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if ((~AESL_inst_myproject_axi.start_for_myproject_U0_U.if_empty_n & (AESL_inst_myproject_axi.myproject_U0.ap_ready | AESL_inst_myproject_axi.myproject_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_myproject_axi.start_for_myproject_U0_U.if_empty_n & (AESL_inst_myproject_axi.myproject_U0.ap_ready | AESL_inst_myproject_axi.myproject_U0.ap_idle))) begin
                                $display("//      Deadlock detected: can be a false alarm due to leftover data,");
                                $display("//      please try cosim_design -disable_deadlock_detection");
                            end
                        end
                    end
                    5: begin
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0.layer2_out_V_data_V_blk_n) begin
                            chan_path = "myproject_axi.out_local_V_data_0_V_U";
                            if (~AESL_inst_myproject_axi.out_local_V_data_0_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.out_local_V_data_0_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                    end
                    endcase
                end
                2 : begin
                    case(index2)
                    0: begin
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_0_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_0_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_0_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_0_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_1_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_1_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_1_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_1_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_2_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_2_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_2_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_2_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_3_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_3_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_3_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_3_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_4_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_4_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_4_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_4_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_5_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_5_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_5_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_5_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_6_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_6_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_6_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_6_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_7_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_7_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_7_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_7_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_8_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_8_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_8_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_8_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_9_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_9_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_9_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_9_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_10_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_10_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_10_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_10_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_11_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_11_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_11_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_11_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_12_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_12_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_12_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_12_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_13_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_13_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_13_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_13_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_14_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_14_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_14_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_14_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_15_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_15_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_15_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_15_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_16_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_16_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_16_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_16_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_17_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_17_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_17_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_17_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_18_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_18_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_18_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_18_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_19_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_19_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_19_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_19_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_20_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_20_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_20_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_20_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_21_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_21_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_21_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_21_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_22_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_22_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_22_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_22_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_23_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_23_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_23_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_23_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_24_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_24_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_24_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_24_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_25_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_25_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_25_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_25_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_26_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_26_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_26_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_26_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_27_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_27_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_27_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_27_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_28_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_28_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_28_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_28_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_29_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_29_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_29_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_29_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_30_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_30_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_30_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_30_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.input_1_V_data_31_V_blk_n) begin
                            chan_path = "myproject_axi.in_local_V_data_V_31_U";
                            if (~AESL_inst_myproject_axi.in_local_V_data_V_31_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.in_local_V_data_V_31_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                    end
                    3: begin
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0.tmpdata1_data_V_blk_n) begin
                            chan_path = "myproject_axi.myproject_U0.tmpdata1_data_V_channel_U";
                            if (~AESL_inst_myproject_axi.myproject_U0.tmpdata1_data_V_channel_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.myproject_U0.tmpdata1_data_V_channel_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if ((~AESL_inst_myproject_axi.myproject_U0.start_for_myproject_Loop_1_proc_U0_U.if_full_n & AESL_inst_myproject_axi.myproject_U0.myproject_Loop_1_proc_U0.ap_done)) begin
                            chan_path = "";
                            if ((~AESL_inst_myproject_axi.myproject_U0.start_for_myproject_Loop_1_proc_U0_U.if_full_n & AESL_inst_myproject_axi.myproject_U0.myproject_Loop_1_proc_U0.ap_done)) begin
                                $display("//      Deadlock detected: can be a false alarm due to leftover data,");
                                $display("//      please try cosim_design -disable_deadlock_detection");
                            end
                        end
                    end
                    endcase
                end
                3 : begin
                    case(index2)
                    2: begin
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Loop_1_proc_U0.tmpdata1_data_V_blk_n) begin
                            chan_path = "myproject_axi.myproject_U0.tmpdata1_data_V_channel_U";
                            if (~AESL_inst_myproject_axi.myproject_U0.tmpdata1_data_V_channel_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.myproject_U0.tmpdata1_data_V_channel_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if ((~AESL_inst_myproject_axi.myproject_U0.start_for_myproject_Loop_1_proc_U0_U.if_empty_n & (AESL_inst_myproject_axi.myproject_U0.myproject_Loop_1_proc_U0.ap_ready | AESL_inst_myproject_axi.myproject_U0.myproject_Loop_1_proc_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_myproject_axi.myproject_U0.start_for_myproject_Loop_1_proc_U0_U.if_empty_n & (AESL_inst_myproject_axi.myproject_U0.myproject_Loop_1_proc_U0.ap_ready | AESL_inst_myproject_axi.myproject_U0.myproject_Loop_1_proc_U0.ap_idle))) begin
                                $display("//      Deadlock detected: can be a false alarm due to leftover data,");
                                $display("//      please try cosim_design -disable_deadlock_detection");
                            end
                        end
                    end
                    endcase
                end
                4 : begin
                    case(index2)
                    3: begin
                        if (~AESL_inst_myproject_axi.myproject_U0.p_Val2_loc_channel_U.if_empty_n & (AESL_inst_myproject_axi.myproject_U0.myproject_Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0.ap_ready | AESL_inst_myproject_axi.myproject_U0.myproject_Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0.ap_idle) & ~AESL_inst_myproject_axi.myproject_U0.p_Val2_loc_channel_U.if_write) begin
                            chan_path = "myproject_axi.myproject_U0.p_Val2_loc_channel_U";
                            if (~AESL_inst_myproject_axi.myproject_U0.p_Val2_loc_channel_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.myproject_U0.p_Val2_loc_channel_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                    end
                    5: begin
                        if (~AESL_inst_myproject_axi.myproject_U0.myproject_Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0.layer2_out_V_data_V_blk_n) begin
                            chan_path = "myproject_axi.out_local_V_data_0_V_U";
                            if (~AESL_inst_myproject_axi.out_local_V_data_0_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.out_local_V_data_0_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                    end
                    endcase
                end
                5 : begin
                    case(index2)
                    4: begin
                        if (~AESL_inst_myproject_axi.Block_myproject_axi_exit1109_proc_U0.out_local_V_data_0_V_blk_n) begin
                            chan_path = "myproject_axi.out_local_V_data_0_V_U";
                            if (~AESL_inst_myproject_axi.out_local_V_data_0_V_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.out_local_V_data_0_V_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                    end
                    0: begin
                        if (~AESL_inst_myproject_axi.Block_myproject_axi_exit1109_proc_U0.is_last_1_i_0_loc_blk_n) begin
                            chan_path = "myproject_axi.is_last_1_i_0_loc_c_U";
                            if (~AESL_inst_myproject_axi.is_last_1_i_0_loc_c_U.if_empty_n) begin
                                $display("//      Channel: %0s, EMPTY", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status EMPTY");
                            end
                            else if (~AESL_inst_myproject_axi.is_last_1_i_0_loc_c_U.if_full_n) begin
                                $display("//      Channel: %0s, FULL", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status FULL");
                            end
                            else begin
                                $display("//      Channel: %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_path %0s", chan_path);
                                $fdisplay(fp, "Dependence_Channel_status NULL");
                            end
                        end
                        if ((~AESL_inst_myproject_axi.start_for_Block_myproject_axi_exit1109_proc_U0_U.if_empty_n & (AESL_inst_myproject_axi.Block_myproject_axi_exit1109_proc_U0.ap_ready | AESL_inst_myproject_axi.Block_myproject_axi_exit1109_proc_U0.ap_idle))) begin
                            chan_path = "";
                            if ((~AESL_inst_myproject_axi.start_for_Block_myproject_axi_exit1109_proc_U0_U.if_empty_n & (AESL_inst_myproject_axi.Block_myproject_axi_exit1109_proc_U0.ap_ready | AESL_inst_myproject_axi.Block_myproject_axi_exit1109_proc_U0.ap_idle))) begin
                                $display("//      Deadlock detected: can be a false alarm due to leftover data,");
                                $display("//      please try cosim_design -disable_deadlock_detection");
                            end
                        end
                    end
                    endcase
                end
            endcase
        end
    endtask

    // report
    initial begin : report_deadlock
        integer cycle_id;
        integer cycle_comp_id;
        wait (reset == 1);
        cycle_id = 1;
        while (1) begin
            @ (negedge clock);
            case (CS_fsm)
                ST_DL_DETECTED: begin
                    cycle_comp_id = 2;
                    if (dl_detect_reg != dl_done_reg) begin
                        if (dl_done_reg == 'b0) begin
                            print_dl_head;
                        end
                        print_cycle_start(proc_path(origin), cycle_id);
                        cycle_id = cycle_id + 1;
                    end
                    else begin
                        print_dl_end(cycle_id - 1);
                        $finish;
                    end
                end
                ST_DL_REPORT: begin
                    if ((|(dl_in_vec)) & ~(|(dl_in_vec & origin_reg))) begin
                        print_cycle_chan_comp(dl_in_vec_reg, dl_in_vec);
                        print_cycle_proc_comp(proc_path(dl_in_vec), cycle_comp_id);
                        cycle_comp_id = cycle_comp_id + 1;
                    end
                    else begin
                        print_cycle_chan_comp(dl_in_vec_reg, dl_in_vec);
                    end
                end
            endcase
        end
    end
 
endmodule
