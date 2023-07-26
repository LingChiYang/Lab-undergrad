set moduleName Block_codeRepl1107_proc46
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Block_codeRepl1107_proc46}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_last_V int 1 regular {axi_s 0 volatile  { in_r Last } }  }
	{ in_data float 32 regular {axi_s 0 volatile  { in_r Data } }  }
	{ in_local_V_data_V_0 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_1 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_2 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_3 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_4 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_5 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_6 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_7 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_8 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_9 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_10 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_11 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_12 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_13 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_14 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_15 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_16 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_17 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_18 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_19 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_20 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_21 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_22 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_23 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_24 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_25 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_26 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_27 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_28 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_29 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_30 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_31 int 32 regular {fifo 1 volatile }  }
	{ is_last_1_i_0_out_out int 1 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_data", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_local_V_data_V_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_6", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_7", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_8", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_9", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_10", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_11", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_12", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_13", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_14", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_15", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_16", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_17", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_18", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_19", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_20", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_21", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_22", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_23", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_24", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_25", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_26", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_27", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_28", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_29", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_30", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_31", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "is_last_1_i_0_out_out", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 113
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ in_r_TLAST sc_in sc_lv 1 signal 0 } 
	{ in_r_TVALID sc_in sc_logic 1 invld 1 } 
	{ in_r_TREADY sc_out sc_logic 1 inacc 1 } 
	{ in_r_TDATA sc_in sc_lv 32 signal 1 } 
	{ in_local_V_data_V_0_din sc_out sc_lv 32 signal 2 } 
	{ in_local_V_data_V_0_full_n sc_in sc_logic 1 signal 2 } 
	{ in_local_V_data_V_0_write sc_out sc_logic 1 signal 2 } 
	{ in_local_V_data_V_1_din sc_out sc_lv 32 signal 3 } 
	{ in_local_V_data_V_1_full_n sc_in sc_logic 1 signal 3 } 
	{ in_local_V_data_V_1_write sc_out sc_logic 1 signal 3 } 
	{ in_local_V_data_V_2_din sc_out sc_lv 32 signal 4 } 
	{ in_local_V_data_V_2_full_n sc_in sc_logic 1 signal 4 } 
	{ in_local_V_data_V_2_write sc_out sc_logic 1 signal 4 } 
	{ in_local_V_data_V_3_din sc_out sc_lv 32 signal 5 } 
	{ in_local_V_data_V_3_full_n sc_in sc_logic 1 signal 5 } 
	{ in_local_V_data_V_3_write sc_out sc_logic 1 signal 5 } 
	{ in_local_V_data_V_4_din sc_out sc_lv 32 signal 6 } 
	{ in_local_V_data_V_4_full_n sc_in sc_logic 1 signal 6 } 
	{ in_local_V_data_V_4_write sc_out sc_logic 1 signal 6 } 
	{ in_local_V_data_V_5_din sc_out sc_lv 32 signal 7 } 
	{ in_local_V_data_V_5_full_n sc_in sc_logic 1 signal 7 } 
	{ in_local_V_data_V_5_write sc_out sc_logic 1 signal 7 } 
	{ in_local_V_data_V_6_din sc_out sc_lv 32 signal 8 } 
	{ in_local_V_data_V_6_full_n sc_in sc_logic 1 signal 8 } 
	{ in_local_V_data_V_6_write sc_out sc_logic 1 signal 8 } 
	{ in_local_V_data_V_7_din sc_out sc_lv 32 signal 9 } 
	{ in_local_V_data_V_7_full_n sc_in sc_logic 1 signal 9 } 
	{ in_local_V_data_V_7_write sc_out sc_logic 1 signal 9 } 
	{ in_local_V_data_V_8_din sc_out sc_lv 32 signal 10 } 
	{ in_local_V_data_V_8_full_n sc_in sc_logic 1 signal 10 } 
	{ in_local_V_data_V_8_write sc_out sc_logic 1 signal 10 } 
	{ in_local_V_data_V_9_din sc_out sc_lv 32 signal 11 } 
	{ in_local_V_data_V_9_full_n sc_in sc_logic 1 signal 11 } 
	{ in_local_V_data_V_9_write sc_out sc_logic 1 signal 11 } 
	{ in_local_V_data_V_10_din sc_out sc_lv 32 signal 12 } 
	{ in_local_V_data_V_10_full_n sc_in sc_logic 1 signal 12 } 
	{ in_local_V_data_V_10_write sc_out sc_logic 1 signal 12 } 
	{ in_local_V_data_V_11_din sc_out sc_lv 32 signal 13 } 
	{ in_local_V_data_V_11_full_n sc_in sc_logic 1 signal 13 } 
	{ in_local_V_data_V_11_write sc_out sc_logic 1 signal 13 } 
	{ in_local_V_data_V_12_din sc_out sc_lv 32 signal 14 } 
	{ in_local_V_data_V_12_full_n sc_in sc_logic 1 signal 14 } 
	{ in_local_V_data_V_12_write sc_out sc_logic 1 signal 14 } 
	{ in_local_V_data_V_13_din sc_out sc_lv 32 signal 15 } 
	{ in_local_V_data_V_13_full_n sc_in sc_logic 1 signal 15 } 
	{ in_local_V_data_V_13_write sc_out sc_logic 1 signal 15 } 
	{ in_local_V_data_V_14_din sc_out sc_lv 32 signal 16 } 
	{ in_local_V_data_V_14_full_n sc_in sc_logic 1 signal 16 } 
	{ in_local_V_data_V_14_write sc_out sc_logic 1 signal 16 } 
	{ in_local_V_data_V_15_din sc_out sc_lv 32 signal 17 } 
	{ in_local_V_data_V_15_full_n sc_in sc_logic 1 signal 17 } 
	{ in_local_V_data_V_15_write sc_out sc_logic 1 signal 17 } 
	{ in_local_V_data_V_16_din sc_out sc_lv 32 signal 18 } 
	{ in_local_V_data_V_16_full_n sc_in sc_logic 1 signal 18 } 
	{ in_local_V_data_V_16_write sc_out sc_logic 1 signal 18 } 
	{ in_local_V_data_V_17_din sc_out sc_lv 32 signal 19 } 
	{ in_local_V_data_V_17_full_n sc_in sc_logic 1 signal 19 } 
	{ in_local_V_data_V_17_write sc_out sc_logic 1 signal 19 } 
	{ in_local_V_data_V_18_din sc_out sc_lv 32 signal 20 } 
	{ in_local_V_data_V_18_full_n sc_in sc_logic 1 signal 20 } 
	{ in_local_V_data_V_18_write sc_out sc_logic 1 signal 20 } 
	{ in_local_V_data_V_19_din sc_out sc_lv 32 signal 21 } 
	{ in_local_V_data_V_19_full_n sc_in sc_logic 1 signal 21 } 
	{ in_local_V_data_V_19_write sc_out sc_logic 1 signal 21 } 
	{ in_local_V_data_V_20_din sc_out sc_lv 32 signal 22 } 
	{ in_local_V_data_V_20_full_n sc_in sc_logic 1 signal 22 } 
	{ in_local_V_data_V_20_write sc_out sc_logic 1 signal 22 } 
	{ in_local_V_data_V_21_din sc_out sc_lv 32 signal 23 } 
	{ in_local_V_data_V_21_full_n sc_in sc_logic 1 signal 23 } 
	{ in_local_V_data_V_21_write sc_out sc_logic 1 signal 23 } 
	{ in_local_V_data_V_22_din sc_out sc_lv 32 signal 24 } 
	{ in_local_V_data_V_22_full_n sc_in sc_logic 1 signal 24 } 
	{ in_local_V_data_V_22_write sc_out sc_logic 1 signal 24 } 
	{ in_local_V_data_V_23_din sc_out sc_lv 32 signal 25 } 
	{ in_local_V_data_V_23_full_n sc_in sc_logic 1 signal 25 } 
	{ in_local_V_data_V_23_write sc_out sc_logic 1 signal 25 } 
	{ in_local_V_data_V_24_din sc_out sc_lv 32 signal 26 } 
	{ in_local_V_data_V_24_full_n sc_in sc_logic 1 signal 26 } 
	{ in_local_V_data_V_24_write sc_out sc_logic 1 signal 26 } 
	{ in_local_V_data_V_25_din sc_out sc_lv 32 signal 27 } 
	{ in_local_V_data_V_25_full_n sc_in sc_logic 1 signal 27 } 
	{ in_local_V_data_V_25_write sc_out sc_logic 1 signal 27 } 
	{ in_local_V_data_V_26_din sc_out sc_lv 32 signal 28 } 
	{ in_local_V_data_V_26_full_n sc_in sc_logic 1 signal 28 } 
	{ in_local_V_data_V_26_write sc_out sc_logic 1 signal 28 } 
	{ in_local_V_data_V_27_din sc_out sc_lv 32 signal 29 } 
	{ in_local_V_data_V_27_full_n sc_in sc_logic 1 signal 29 } 
	{ in_local_V_data_V_27_write sc_out sc_logic 1 signal 29 } 
	{ in_local_V_data_V_28_din sc_out sc_lv 32 signal 30 } 
	{ in_local_V_data_V_28_full_n sc_in sc_logic 1 signal 30 } 
	{ in_local_V_data_V_28_write sc_out sc_logic 1 signal 30 } 
	{ in_local_V_data_V_29_din sc_out sc_lv 32 signal 31 } 
	{ in_local_V_data_V_29_full_n sc_in sc_logic 1 signal 31 } 
	{ in_local_V_data_V_29_write sc_out sc_logic 1 signal 31 } 
	{ in_local_V_data_V_30_din sc_out sc_lv 32 signal 32 } 
	{ in_local_V_data_V_30_full_n sc_in sc_logic 1 signal 32 } 
	{ in_local_V_data_V_30_write sc_out sc_logic 1 signal 32 } 
	{ in_local_V_data_V_31_din sc_out sc_lv 32 signal 33 } 
	{ in_local_V_data_V_31_full_n sc_in sc_logic 1 signal 33 } 
	{ in_local_V_data_V_31_write sc_out sc_logic 1 signal 33 } 
	{ is_last_1_i_0_out_out_din sc_out sc_lv 1 signal 34 } 
	{ is_last_1_i_0_out_out_full_n sc_in sc_logic 1 signal 34 } 
	{ is_last_1_i_0_out_out_write sc_out sc_logic 1 signal 34 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "in_r_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_last_V", "role": "" }} , 
 	{ "name": "in_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_data", "role": "LID" }} , 
 	{ "name": "in_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_data", "role": "ADY" }} , 
 	{ "name": "in_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_data", "role": "TA" }} , 
 	{ "name": "in_local_V_data_V_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_0", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_0", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_0", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_1", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_1", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_1", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_2", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_2", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_2", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_3", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_3", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_3", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_4", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_4", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_4", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_5", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_5", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_5", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_6_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_6", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_6_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_6", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_6_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_6", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_7_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_7", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_7_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_7", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_7_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_7", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_8_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_8", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_8_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_8", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_8_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_8", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_9_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_9", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_9_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_9", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_9_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_9", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_10_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_10", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_10_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_10", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_10_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_10", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_11_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_11", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_11_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_11", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_11_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_11", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_12_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_12", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_12_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_12", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_12_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_12", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_13_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_13", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_13_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_13", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_13_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_13", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_14_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_14", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_14_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_14", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_14_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_14", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_15_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_15", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_15_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_15", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_15_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_15", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_16_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_16", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_16_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_16", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_16_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_16", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_17_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_17", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_17_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_17", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_17_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_17", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_18_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_18", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_18_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_18", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_18_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_18", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_19_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_19", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_19_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_19", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_19_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_19", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_20_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_20", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_20_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_20", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_20_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_20", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_21_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_21", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_21_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_21", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_21_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_21", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_22_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_22", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_22_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_22", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_22_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_22", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_23_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_23", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_23_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_23", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_23_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_23", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_24_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_24", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_24_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_24", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_24_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_24", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_25_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_25", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_25_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_25", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_25_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_25", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_26_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_26", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_26_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_26", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_26_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_26", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_27_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_27", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_27_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_27", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_27_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_27", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_28_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_28", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_28_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_28", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_28_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_28", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_29_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_29", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_29_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_29", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_29_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_29", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_30_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_30", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_30_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_30", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_30_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_30", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_31_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_31", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_31_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_31", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_31_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_31", "role": "write" }} , 
 	{ "name": "is_last_1_i_0_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "is_last_1_i_0_out_out", "role": "din" }} , 
 	{ "name": "is_last_1_i_0_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "is_last_1_i_0_out_out", "role": "full_n" }} , 
 	{ "name": "is_last_1_i_0_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "is_last_1_i_0_out_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "Block_codeRepl1107_proc46",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "289", "EstimateLatencyMax" : "289",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_data", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_9", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_10", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_11", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_12", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_13", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_14", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_15", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_15_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_16", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_16_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_17", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_17_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_18", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_18_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_19", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_19_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_20", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_20_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_21", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_21_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_22", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_22_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_23", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_24", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_24_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_25", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_26", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_27", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_28", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_29", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_29_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_30", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_30_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_31", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_31_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "is_last_1_i_0_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "is_last_1_i_0_out_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_fpext_32ns_64_3_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_ashr_54ns_32ns_54_2_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_shl_32ns_32s_32_2_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_shl_1024ns_11ns_1024_2_1_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_last_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_data_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Block_codeRepl1107_proc46 {
		in_last_V {Type I LastRead 1 FirstWrite -1}
		in_data {Type I LastRead 1 FirstWrite -1}
		in_local_V_data_V_0 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_1 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_2 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_3 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_4 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_5 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_6 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_7 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_8 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_9 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_10 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_11 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_12 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_13 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_14 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_15 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_16 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_17 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_18 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_19 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_20 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_21 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_22 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_23 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_24 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_25 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_26 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_27 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_28 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_29 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_30 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_31 {Type O LastRead -1 FirstWrite 1}
		is_last_1_i_0_out_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "289", "Max" : "289"}
	, {"Name" : "Interval", "Min" : "289", "Max" : "289"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_last_V { axis {  { in_r_TLAST in_data 0 1 } } }
	in_data { axis {  { in_r_TVALID in_vld 0 1 }  { in_r_TREADY in_acc 1 1 }  { in_r_TDATA in_data 0 32 } } }
	in_local_V_data_V_0 { ap_fifo {  { in_local_V_data_V_0_din fifo_data 1 32 }  { in_local_V_data_V_0_full_n fifo_status 0 1 }  { in_local_V_data_V_0_write fifo_update 1 1 } } }
	in_local_V_data_V_1 { ap_fifo {  { in_local_V_data_V_1_din fifo_data 1 32 }  { in_local_V_data_V_1_full_n fifo_status 0 1 }  { in_local_V_data_V_1_write fifo_update 1 1 } } }
	in_local_V_data_V_2 { ap_fifo {  { in_local_V_data_V_2_din fifo_data 1 32 }  { in_local_V_data_V_2_full_n fifo_status 0 1 }  { in_local_V_data_V_2_write fifo_update 1 1 } } }
	in_local_V_data_V_3 { ap_fifo {  { in_local_V_data_V_3_din fifo_data 1 32 }  { in_local_V_data_V_3_full_n fifo_status 0 1 }  { in_local_V_data_V_3_write fifo_update 1 1 } } }
	in_local_V_data_V_4 { ap_fifo {  { in_local_V_data_V_4_din fifo_data 1 32 }  { in_local_V_data_V_4_full_n fifo_status 0 1 }  { in_local_V_data_V_4_write fifo_update 1 1 } } }
	in_local_V_data_V_5 { ap_fifo {  { in_local_V_data_V_5_din fifo_data 1 32 }  { in_local_V_data_V_5_full_n fifo_status 0 1 }  { in_local_V_data_V_5_write fifo_update 1 1 } } }
	in_local_V_data_V_6 { ap_fifo {  { in_local_V_data_V_6_din fifo_data 1 32 }  { in_local_V_data_V_6_full_n fifo_status 0 1 }  { in_local_V_data_V_6_write fifo_update 1 1 } } }
	in_local_V_data_V_7 { ap_fifo {  { in_local_V_data_V_7_din fifo_data 1 32 }  { in_local_V_data_V_7_full_n fifo_status 0 1 }  { in_local_V_data_V_7_write fifo_update 1 1 } } }
	in_local_V_data_V_8 { ap_fifo {  { in_local_V_data_V_8_din fifo_data 1 32 }  { in_local_V_data_V_8_full_n fifo_status 0 1 }  { in_local_V_data_V_8_write fifo_update 1 1 } } }
	in_local_V_data_V_9 { ap_fifo {  { in_local_V_data_V_9_din fifo_data 1 32 }  { in_local_V_data_V_9_full_n fifo_status 0 1 }  { in_local_V_data_V_9_write fifo_update 1 1 } } }
	in_local_V_data_V_10 { ap_fifo {  { in_local_V_data_V_10_din fifo_data 1 32 }  { in_local_V_data_V_10_full_n fifo_status 0 1 }  { in_local_V_data_V_10_write fifo_update 1 1 } } }
	in_local_V_data_V_11 { ap_fifo {  { in_local_V_data_V_11_din fifo_data 1 32 }  { in_local_V_data_V_11_full_n fifo_status 0 1 }  { in_local_V_data_V_11_write fifo_update 1 1 } } }
	in_local_V_data_V_12 { ap_fifo {  { in_local_V_data_V_12_din fifo_data 1 32 }  { in_local_V_data_V_12_full_n fifo_status 0 1 }  { in_local_V_data_V_12_write fifo_update 1 1 } } }
	in_local_V_data_V_13 { ap_fifo {  { in_local_V_data_V_13_din fifo_data 1 32 }  { in_local_V_data_V_13_full_n fifo_status 0 1 }  { in_local_V_data_V_13_write fifo_update 1 1 } } }
	in_local_V_data_V_14 { ap_fifo {  { in_local_V_data_V_14_din fifo_data 1 32 }  { in_local_V_data_V_14_full_n fifo_status 0 1 }  { in_local_V_data_V_14_write fifo_update 1 1 } } }
	in_local_V_data_V_15 { ap_fifo {  { in_local_V_data_V_15_din fifo_data 1 32 }  { in_local_V_data_V_15_full_n fifo_status 0 1 }  { in_local_V_data_V_15_write fifo_update 1 1 } } }
	in_local_V_data_V_16 { ap_fifo {  { in_local_V_data_V_16_din fifo_data 1 32 }  { in_local_V_data_V_16_full_n fifo_status 0 1 }  { in_local_V_data_V_16_write fifo_update 1 1 } } }
	in_local_V_data_V_17 { ap_fifo {  { in_local_V_data_V_17_din fifo_data 1 32 }  { in_local_V_data_V_17_full_n fifo_status 0 1 }  { in_local_V_data_V_17_write fifo_update 1 1 } } }
	in_local_V_data_V_18 { ap_fifo {  { in_local_V_data_V_18_din fifo_data 1 32 }  { in_local_V_data_V_18_full_n fifo_status 0 1 }  { in_local_V_data_V_18_write fifo_update 1 1 } } }
	in_local_V_data_V_19 { ap_fifo {  { in_local_V_data_V_19_din fifo_data 1 32 }  { in_local_V_data_V_19_full_n fifo_status 0 1 }  { in_local_V_data_V_19_write fifo_update 1 1 } } }
	in_local_V_data_V_20 { ap_fifo {  { in_local_V_data_V_20_din fifo_data 1 32 }  { in_local_V_data_V_20_full_n fifo_status 0 1 }  { in_local_V_data_V_20_write fifo_update 1 1 } } }
	in_local_V_data_V_21 { ap_fifo {  { in_local_V_data_V_21_din fifo_data 1 32 }  { in_local_V_data_V_21_full_n fifo_status 0 1 }  { in_local_V_data_V_21_write fifo_update 1 1 } } }
	in_local_V_data_V_22 { ap_fifo {  { in_local_V_data_V_22_din fifo_data 1 32 }  { in_local_V_data_V_22_full_n fifo_status 0 1 }  { in_local_V_data_V_22_write fifo_update 1 1 } } }
	in_local_V_data_V_23 { ap_fifo {  { in_local_V_data_V_23_din fifo_data 1 32 }  { in_local_V_data_V_23_full_n fifo_status 0 1 }  { in_local_V_data_V_23_write fifo_update 1 1 } } }
	in_local_V_data_V_24 { ap_fifo {  { in_local_V_data_V_24_din fifo_data 1 32 }  { in_local_V_data_V_24_full_n fifo_status 0 1 }  { in_local_V_data_V_24_write fifo_update 1 1 } } }
	in_local_V_data_V_25 { ap_fifo {  { in_local_V_data_V_25_din fifo_data 1 32 }  { in_local_V_data_V_25_full_n fifo_status 0 1 }  { in_local_V_data_V_25_write fifo_update 1 1 } } }
	in_local_V_data_V_26 { ap_fifo {  { in_local_V_data_V_26_din fifo_data 1 32 }  { in_local_V_data_V_26_full_n fifo_status 0 1 }  { in_local_V_data_V_26_write fifo_update 1 1 } } }
	in_local_V_data_V_27 { ap_fifo {  { in_local_V_data_V_27_din fifo_data 1 32 }  { in_local_V_data_V_27_full_n fifo_status 0 1 }  { in_local_V_data_V_27_write fifo_update 1 1 } } }
	in_local_V_data_V_28 { ap_fifo {  { in_local_V_data_V_28_din fifo_data 1 32 }  { in_local_V_data_V_28_full_n fifo_status 0 1 }  { in_local_V_data_V_28_write fifo_update 1 1 } } }
	in_local_V_data_V_29 { ap_fifo {  { in_local_V_data_V_29_din fifo_data 1 32 }  { in_local_V_data_V_29_full_n fifo_status 0 1 }  { in_local_V_data_V_29_write fifo_update 1 1 } } }
	in_local_V_data_V_30 { ap_fifo {  { in_local_V_data_V_30_din fifo_data 1 32 }  { in_local_V_data_V_30_full_n fifo_status 0 1 }  { in_local_V_data_V_30_write fifo_update 1 1 } } }
	in_local_V_data_V_31 { ap_fifo {  { in_local_V_data_V_31_din fifo_data 1 32 }  { in_local_V_data_V_31_full_n fifo_status 0 1 }  { in_local_V_data_V_31_write fifo_update 1 1 } } }
	is_last_1_i_0_out_out { ap_fifo {  { is_last_1_i_0_out_out_din fifo_data 1 1 }  { is_last_1_i_0_out_out_full_n fifo_status 0 1 }  { is_last_1_i_0_out_out_write fifo_update 1 1 } } }
}
set moduleName Block_codeRepl1107_proc46
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Block_codeRepl1107_proc46}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_last_V int 1 regular {axi_s 0 volatile  { in_r Last } }  }
	{ in_data float 32 regular {axi_s 0 volatile  { in_r Data } }  }
	{ in_local_V_data_V_0 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_1 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_2 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_3 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_4 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_5 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_6 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_7 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_8 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_9 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_10 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_11 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_12 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_13 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_14 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_15 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_16 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_17 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_18 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_19 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_20 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_21 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_22 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_23 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_24 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_25 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_26 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_27 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_28 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_29 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_30 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_31 int 32 regular {fifo 1 volatile }  }
	{ is_last_1_i_0_out_out int 1 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_data", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_local_V_data_V_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_6", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_7", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_8", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_9", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_10", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_11", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_12", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_13", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_14", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_15", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_16", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_17", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_18", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_19", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_20", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_21", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_22", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_23", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_24", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_25", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_26", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_27", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_28", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_29", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_30", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_31", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "is_last_1_i_0_out_out", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 113
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ in_r_TLAST sc_in sc_lv 1 signal 0 } 
	{ in_r_TVALID sc_in sc_logic 1 invld 1 } 
	{ in_r_TREADY sc_out sc_logic 1 inacc 1 } 
	{ in_r_TDATA sc_in sc_lv 32 signal 1 } 
	{ in_local_V_data_V_0_din sc_out sc_lv 32 signal 2 } 
	{ in_local_V_data_V_0_full_n sc_in sc_logic 1 signal 2 } 
	{ in_local_V_data_V_0_write sc_out sc_logic 1 signal 2 } 
	{ in_local_V_data_V_1_din sc_out sc_lv 32 signal 3 } 
	{ in_local_V_data_V_1_full_n sc_in sc_logic 1 signal 3 } 
	{ in_local_V_data_V_1_write sc_out sc_logic 1 signal 3 } 
	{ in_local_V_data_V_2_din sc_out sc_lv 32 signal 4 } 
	{ in_local_V_data_V_2_full_n sc_in sc_logic 1 signal 4 } 
	{ in_local_V_data_V_2_write sc_out sc_logic 1 signal 4 } 
	{ in_local_V_data_V_3_din sc_out sc_lv 32 signal 5 } 
	{ in_local_V_data_V_3_full_n sc_in sc_logic 1 signal 5 } 
	{ in_local_V_data_V_3_write sc_out sc_logic 1 signal 5 } 
	{ in_local_V_data_V_4_din sc_out sc_lv 32 signal 6 } 
	{ in_local_V_data_V_4_full_n sc_in sc_logic 1 signal 6 } 
	{ in_local_V_data_V_4_write sc_out sc_logic 1 signal 6 } 
	{ in_local_V_data_V_5_din sc_out sc_lv 32 signal 7 } 
	{ in_local_V_data_V_5_full_n sc_in sc_logic 1 signal 7 } 
	{ in_local_V_data_V_5_write sc_out sc_logic 1 signal 7 } 
	{ in_local_V_data_V_6_din sc_out sc_lv 32 signal 8 } 
	{ in_local_V_data_V_6_full_n sc_in sc_logic 1 signal 8 } 
	{ in_local_V_data_V_6_write sc_out sc_logic 1 signal 8 } 
	{ in_local_V_data_V_7_din sc_out sc_lv 32 signal 9 } 
	{ in_local_V_data_V_7_full_n sc_in sc_logic 1 signal 9 } 
	{ in_local_V_data_V_7_write sc_out sc_logic 1 signal 9 } 
	{ in_local_V_data_V_8_din sc_out sc_lv 32 signal 10 } 
	{ in_local_V_data_V_8_full_n sc_in sc_logic 1 signal 10 } 
	{ in_local_V_data_V_8_write sc_out sc_logic 1 signal 10 } 
	{ in_local_V_data_V_9_din sc_out sc_lv 32 signal 11 } 
	{ in_local_V_data_V_9_full_n sc_in sc_logic 1 signal 11 } 
	{ in_local_V_data_V_9_write sc_out sc_logic 1 signal 11 } 
	{ in_local_V_data_V_10_din sc_out sc_lv 32 signal 12 } 
	{ in_local_V_data_V_10_full_n sc_in sc_logic 1 signal 12 } 
	{ in_local_V_data_V_10_write sc_out sc_logic 1 signal 12 } 
	{ in_local_V_data_V_11_din sc_out sc_lv 32 signal 13 } 
	{ in_local_V_data_V_11_full_n sc_in sc_logic 1 signal 13 } 
	{ in_local_V_data_V_11_write sc_out sc_logic 1 signal 13 } 
	{ in_local_V_data_V_12_din sc_out sc_lv 32 signal 14 } 
	{ in_local_V_data_V_12_full_n sc_in sc_logic 1 signal 14 } 
	{ in_local_V_data_V_12_write sc_out sc_logic 1 signal 14 } 
	{ in_local_V_data_V_13_din sc_out sc_lv 32 signal 15 } 
	{ in_local_V_data_V_13_full_n sc_in sc_logic 1 signal 15 } 
	{ in_local_V_data_V_13_write sc_out sc_logic 1 signal 15 } 
	{ in_local_V_data_V_14_din sc_out sc_lv 32 signal 16 } 
	{ in_local_V_data_V_14_full_n sc_in sc_logic 1 signal 16 } 
	{ in_local_V_data_V_14_write sc_out sc_logic 1 signal 16 } 
	{ in_local_V_data_V_15_din sc_out sc_lv 32 signal 17 } 
	{ in_local_V_data_V_15_full_n sc_in sc_logic 1 signal 17 } 
	{ in_local_V_data_V_15_write sc_out sc_logic 1 signal 17 } 
	{ in_local_V_data_V_16_din sc_out sc_lv 32 signal 18 } 
	{ in_local_V_data_V_16_full_n sc_in sc_logic 1 signal 18 } 
	{ in_local_V_data_V_16_write sc_out sc_logic 1 signal 18 } 
	{ in_local_V_data_V_17_din sc_out sc_lv 32 signal 19 } 
	{ in_local_V_data_V_17_full_n sc_in sc_logic 1 signal 19 } 
	{ in_local_V_data_V_17_write sc_out sc_logic 1 signal 19 } 
	{ in_local_V_data_V_18_din sc_out sc_lv 32 signal 20 } 
	{ in_local_V_data_V_18_full_n sc_in sc_logic 1 signal 20 } 
	{ in_local_V_data_V_18_write sc_out sc_logic 1 signal 20 } 
	{ in_local_V_data_V_19_din sc_out sc_lv 32 signal 21 } 
	{ in_local_V_data_V_19_full_n sc_in sc_logic 1 signal 21 } 
	{ in_local_V_data_V_19_write sc_out sc_logic 1 signal 21 } 
	{ in_local_V_data_V_20_din sc_out sc_lv 32 signal 22 } 
	{ in_local_V_data_V_20_full_n sc_in sc_logic 1 signal 22 } 
	{ in_local_V_data_V_20_write sc_out sc_logic 1 signal 22 } 
	{ in_local_V_data_V_21_din sc_out sc_lv 32 signal 23 } 
	{ in_local_V_data_V_21_full_n sc_in sc_logic 1 signal 23 } 
	{ in_local_V_data_V_21_write sc_out sc_logic 1 signal 23 } 
	{ in_local_V_data_V_22_din sc_out sc_lv 32 signal 24 } 
	{ in_local_V_data_V_22_full_n sc_in sc_logic 1 signal 24 } 
	{ in_local_V_data_V_22_write sc_out sc_logic 1 signal 24 } 
	{ in_local_V_data_V_23_din sc_out sc_lv 32 signal 25 } 
	{ in_local_V_data_V_23_full_n sc_in sc_logic 1 signal 25 } 
	{ in_local_V_data_V_23_write sc_out sc_logic 1 signal 25 } 
	{ in_local_V_data_V_24_din sc_out sc_lv 32 signal 26 } 
	{ in_local_V_data_V_24_full_n sc_in sc_logic 1 signal 26 } 
	{ in_local_V_data_V_24_write sc_out sc_logic 1 signal 26 } 
	{ in_local_V_data_V_25_din sc_out sc_lv 32 signal 27 } 
	{ in_local_V_data_V_25_full_n sc_in sc_logic 1 signal 27 } 
	{ in_local_V_data_V_25_write sc_out sc_logic 1 signal 27 } 
	{ in_local_V_data_V_26_din sc_out sc_lv 32 signal 28 } 
	{ in_local_V_data_V_26_full_n sc_in sc_logic 1 signal 28 } 
	{ in_local_V_data_V_26_write sc_out sc_logic 1 signal 28 } 
	{ in_local_V_data_V_27_din sc_out sc_lv 32 signal 29 } 
	{ in_local_V_data_V_27_full_n sc_in sc_logic 1 signal 29 } 
	{ in_local_V_data_V_27_write sc_out sc_logic 1 signal 29 } 
	{ in_local_V_data_V_28_din sc_out sc_lv 32 signal 30 } 
	{ in_local_V_data_V_28_full_n sc_in sc_logic 1 signal 30 } 
	{ in_local_V_data_V_28_write sc_out sc_logic 1 signal 30 } 
	{ in_local_V_data_V_29_din sc_out sc_lv 32 signal 31 } 
	{ in_local_V_data_V_29_full_n sc_in sc_logic 1 signal 31 } 
	{ in_local_V_data_V_29_write sc_out sc_logic 1 signal 31 } 
	{ in_local_V_data_V_30_din sc_out sc_lv 32 signal 32 } 
	{ in_local_V_data_V_30_full_n sc_in sc_logic 1 signal 32 } 
	{ in_local_V_data_V_30_write sc_out sc_logic 1 signal 32 } 
	{ in_local_V_data_V_31_din sc_out sc_lv 32 signal 33 } 
	{ in_local_V_data_V_31_full_n sc_in sc_logic 1 signal 33 } 
	{ in_local_V_data_V_31_write sc_out sc_logic 1 signal 33 } 
	{ is_last_1_i_0_out_out_din sc_out sc_lv 1 signal 34 } 
	{ is_last_1_i_0_out_out_full_n sc_in sc_logic 1 signal 34 } 
	{ is_last_1_i_0_out_out_write sc_out sc_logic 1 signal 34 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "in_r_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_last_V", "role": "" }} , 
 	{ "name": "in_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_data", "role": "LID" }} , 
 	{ "name": "in_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_data", "role": "ADY" }} , 
 	{ "name": "in_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_data", "role": "TA" }} , 
 	{ "name": "in_local_V_data_V_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_0", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_0", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_0", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_1", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_1", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_1", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_2", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_2", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_2", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_3", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_3", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_3", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_4", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_4", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_4", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_5", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_5", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_5", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_6_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_6", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_6_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_6", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_6_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_6", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_7_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_7", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_7_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_7", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_7_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_7", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_8_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_8", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_8_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_8", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_8_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_8", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_9_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_9", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_9_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_9", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_9_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_9", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_10_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_10", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_10_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_10", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_10_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_10", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_11_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_11", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_11_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_11", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_11_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_11", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_12_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_12", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_12_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_12", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_12_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_12", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_13_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_13", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_13_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_13", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_13_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_13", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_14_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_14", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_14_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_14", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_14_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_14", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_15_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_15", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_15_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_15", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_15_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_15", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_16_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_16", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_16_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_16", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_16_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_16", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_17_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_17", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_17_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_17", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_17_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_17", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_18_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_18", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_18_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_18", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_18_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_18", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_19_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_19", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_19_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_19", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_19_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_19", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_20_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_20", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_20_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_20", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_20_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_20", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_21_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_21", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_21_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_21", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_21_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_21", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_22_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_22", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_22_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_22", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_22_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_22", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_23_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_23", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_23_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_23", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_23_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_23", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_24_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_24", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_24_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_24", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_24_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_24", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_25_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_25", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_25_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_25", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_25_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_25", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_26_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_26", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_26_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_26", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_26_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_26", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_27_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_27", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_27_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_27", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_27_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_27", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_28_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_28", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_28_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_28", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_28_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_28", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_29_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_29", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_29_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_29", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_29_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_29", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_30_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_30", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_30_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_30", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_30_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_30", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_31_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_31", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_31_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_31", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_31_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_31", "role": "write" }} , 
 	{ "name": "is_last_1_i_0_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "is_last_1_i_0_out_out", "role": "din" }} , 
 	{ "name": "is_last_1_i_0_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "is_last_1_i_0_out_out", "role": "full_n" }} , 
 	{ "name": "is_last_1_i_0_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "is_last_1_i_0_out_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "Block_codeRepl1107_proc46",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "289", "EstimateLatencyMax" : "289",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_data", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_9", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_10", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_11", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_12", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_13", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_14", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_15", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_15_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_16", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_16_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_17", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_17_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_18", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_18_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_19", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_19_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_20", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_20_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_21", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_21_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_22", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_22_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_23", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_24", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_24_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_25", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_26", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_27", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_28", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_29", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_29_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_30", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_30_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_31", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_31_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "is_last_1_i_0_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "is_last_1_i_0_out_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_fpext_32ns_64_3_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_ashr_54ns_32ns_54_2_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_shl_32ns_32s_32_2_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_shl_1024ns_11ns_1024_2_1_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_last_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_data_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Block_codeRepl1107_proc46 {
		in_last_V {Type I LastRead 1 FirstWrite -1}
		in_data {Type I LastRead 1 FirstWrite -1}
		in_local_V_data_V_0 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_1 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_2 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_3 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_4 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_5 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_6 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_7 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_8 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_9 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_10 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_11 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_12 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_13 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_14 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_15 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_16 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_17 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_18 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_19 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_20 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_21 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_22 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_23 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_24 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_25 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_26 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_27 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_28 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_29 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_30 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_31 {Type O LastRead -1 FirstWrite 1}
		is_last_1_i_0_out_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "289", "Max" : "289"}
	, {"Name" : "Interval", "Min" : "289", "Max" : "289"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_last_V { axis {  { in_r_TLAST in_data 0 1 } } }
	in_data { axis {  { in_r_TVALID in_vld 0 1 }  { in_r_TREADY in_acc 1 1 }  { in_r_TDATA in_data 0 32 } } }
	in_local_V_data_V_0 { ap_fifo {  { in_local_V_data_V_0_din fifo_data 1 32 }  { in_local_V_data_V_0_full_n fifo_status 0 1 }  { in_local_V_data_V_0_write fifo_update 1 1 } } }
	in_local_V_data_V_1 { ap_fifo {  { in_local_V_data_V_1_din fifo_data 1 32 }  { in_local_V_data_V_1_full_n fifo_status 0 1 }  { in_local_V_data_V_1_write fifo_update 1 1 } } }
	in_local_V_data_V_2 { ap_fifo {  { in_local_V_data_V_2_din fifo_data 1 32 }  { in_local_V_data_V_2_full_n fifo_status 0 1 }  { in_local_V_data_V_2_write fifo_update 1 1 } } }
	in_local_V_data_V_3 { ap_fifo {  { in_local_V_data_V_3_din fifo_data 1 32 }  { in_local_V_data_V_3_full_n fifo_status 0 1 }  { in_local_V_data_V_3_write fifo_update 1 1 } } }
	in_local_V_data_V_4 { ap_fifo {  { in_local_V_data_V_4_din fifo_data 1 32 }  { in_local_V_data_V_4_full_n fifo_status 0 1 }  { in_local_V_data_V_4_write fifo_update 1 1 } } }
	in_local_V_data_V_5 { ap_fifo {  { in_local_V_data_V_5_din fifo_data 1 32 }  { in_local_V_data_V_5_full_n fifo_status 0 1 }  { in_local_V_data_V_5_write fifo_update 1 1 } } }
	in_local_V_data_V_6 { ap_fifo {  { in_local_V_data_V_6_din fifo_data 1 32 }  { in_local_V_data_V_6_full_n fifo_status 0 1 }  { in_local_V_data_V_6_write fifo_update 1 1 } } }
	in_local_V_data_V_7 { ap_fifo {  { in_local_V_data_V_7_din fifo_data 1 32 }  { in_local_V_data_V_7_full_n fifo_status 0 1 }  { in_local_V_data_V_7_write fifo_update 1 1 } } }
	in_local_V_data_V_8 { ap_fifo {  { in_local_V_data_V_8_din fifo_data 1 32 }  { in_local_V_data_V_8_full_n fifo_status 0 1 }  { in_local_V_data_V_8_write fifo_update 1 1 } } }
	in_local_V_data_V_9 { ap_fifo {  { in_local_V_data_V_9_din fifo_data 1 32 }  { in_local_V_data_V_9_full_n fifo_status 0 1 }  { in_local_V_data_V_9_write fifo_update 1 1 } } }
	in_local_V_data_V_10 { ap_fifo {  { in_local_V_data_V_10_din fifo_data 1 32 }  { in_local_V_data_V_10_full_n fifo_status 0 1 }  { in_local_V_data_V_10_write fifo_update 1 1 } } }
	in_local_V_data_V_11 { ap_fifo {  { in_local_V_data_V_11_din fifo_data 1 32 }  { in_local_V_data_V_11_full_n fifo_status 0 1 }  { in_local_V_data_V_11_write fifo_update 1 1 } } }
	in_local_V_data_V_12 { ap_fifo {  { in_local_V_data_V_12_din fifo_data 1 32 }  { in_local_V_data_V_12_full_n fifo_status 0 1 }  { in_local_V_data_V_12_write fifo_update 1 1 } } }
	in_local_V_data_V_13 { ap_fifo {  { in_local_V_data_V_13_din fifo_data 1 32 }  { in_local_V_data_V_13_full_n fifo_status 0 1 }  { in_local_V_data_V_13_write fifo_update 1 1 } } }
	in_local_V_data_V_14 { ap_fifo {  { in_local_V_data_V_14_din fifo_data 1 32 }  { in_local_V_data_V_14_full_n fifo_status 0 1 }  { in_local_V_data_V_14_write fifo_update 1 1 } } }
	in_local_V_data_V_15 { ap_fifo {  { in_local_V_data_V_15_din fifo_data 1 32 }  { in_local_V_data_V_15_full_n fifo_status 0 1 }  { in_local_V_data_V_15_write fifo_update 1 1 } } }
	in_local_V_data_V_16 { ap_fifo {  { in_local_V_data_V_16_din fifo_data 1 32 }  { in_local_V_data_V_16_full_n fifo_status 0 1 }  { in_local_V_data_V_16_write fifo_update 1 1 } } }
	in_local_V_data_V_17 { ap_fifo {  { in_local_V_data_V_17_din fifo_data 1 32 }  { in_local_V_data_V_17_full_n fifo_status 0 1 }  { in_local_V_data_V_17_write fifo_update 1 1 } } }
	in_local_V_data_V_18 { ap_fifo {  { in_local_V_data_V_18_din fifo_data 1 32 }  { in_local_V_data_V_18_full_n fifo_status 0 1 }  { in_local_V_data_V_18_write fifo_update 1 1 } } }
	in_local_V_data_V_19 { ap_fifo {  { in_local_V_data_V_19_din fifo_data 1 32 }  { in_local_V_data_V_19_full_n fifo_status 0 1 }  { in_local_V_data_V_19_write fifo_update 1 1 } } }
	in_local_V_data_V_20 { ap_fifo {  { in_local_V_data_V_20_din fifo_data 1 32 }  { in_local_V_data_V_20_full_n fifo_status 0 1 }  { in_local_V_data_V_20_write fifo_update 1 1 } } }
	in_local_V_data_V_21 { ap_fifo {  { in_local_V_data_V_21_din fifo_data 1 32 }  { in_local_V_data_V_21_full_n fifo_status 0 1 }  { in_local_V_data_V_21_write fifo_update 1 1 } } }
	in_local_V_data_V_22 { ap_fifo {  { in_local_V_data_V_22_din fifo_data 1 32 }  { in_local_V_data_V_22_full_n fifo_status 0 1 }  { in_local_V_data_V_22_write fifo_update 1 1 } } }
	in_local_V_data_V_23 { ap_fifo {  { in_local_V_data_V_23_din fifo_data 1 32 }  { in_local_V_data_V_23_full_n fifo_status 0 1 }  { in_local_V_data_V_23_write fifo_update 1 1 } } }
	in_local_V_data_V_24 { ap_fifo {  { in_local_V_data_V_24_din fifo_data 1 32 }  { in_local_V_data_V_24_full_n fifo_status 0 1 }  { in_local_V_data_V_24_write fifo_update 1 1 } } }
	in_local_V_data_V_25 { ap_fifo {  { in_local_V_data_V_25_din fifo_data 1 32 }  { in_local_V_data_V_25_full_n fifo_status 0 1 }  { in_local_V_data_V_25_write fifo_update 1 1 } } }
	in_local_V_data_V_26 { ap_fifo {  { in_local_V_data_V_26_din fifo_data 1 32 }  { in_local_V_data_V_26_full_n fifo_status 0 1 }  { in_local_V_data_V_26_write fifo_update 1 1 } } }
	in_local_V_data_V_27 { ap_fifo {  { in_local_V_data_V_27_din fifo_data 1 32 }  { in_local_V_data_V_27_full_n fifo_status 0 1 }  { in_local_V_data_V_27_write fifo_update 1 1 } } }
	in_local_V_data_V_28 { ap_fifo {  { in_local_V_data_V_28_din fifo_data 1 32 }  { in_local_V_data_V_28_full_n fifo_status 0 1 }  { in_local_V_data_V_28_write fifo_update 1 1 } } }
	in_local_V_data_V_29 { ap_fifo {  { in_local_V_data_V_29_din fifo_data 1 32 }  { in_local_V_data_V_29_full_n fifo_status 0 1 }  { in_local_V_data_V_29_write fifo_update 1 1 } } }
	in_local_V_data_V_30 { ap_fifo {  { in_local_V_data_V_30_din fifo_data 1 32 }  { in_local_V_data_V_30_full_n fifo_status 0 1 }  { in_local_V_data_V_30_write fifo_update 1 1 } } }
	in_local_V_data_V_31 { ap_fifo {  { in_local_V_data_V_31_din fifo_data 1 32 }  { in_local_V_data_V_31_full_n fifo_status 0 1 }  { in_local_V_data_V_31_write fifo_update 1 1 } } }
	is_last_1_i_0_out_out { ap_fifo {  { is_last_1_i_0_out_out_din fifo_data 1 1 }  { is_last_1_i_0_out_out_full_n fifo_status 0 1 }  { is_last_1_i_0_out_out_write fifo_update 1 1 } } }
}
set moduleName Block_codeRepl1107_proc46
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Block_codeRepl1107_proc46}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_last_V int 1 regular {axi_s 0 volatile  { in_r Last } }  }
	{ in_data float 32 regular {axi_s 0 volatile  { in_r Data } }  }
	{ in_local_V_data_V_0 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_1 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_2 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_3 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_4 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_5 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_6 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_7 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_8 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_9 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_10 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_11 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_12 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_13 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_14 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_15 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_16 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_17 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_18 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_19 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_20 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_21 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_22 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_23 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_24 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_25 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_26 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_27 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_28 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_29 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_30 int 32 regular {fifo 1 volatile }  }
	{ in_local_V_data_V_31 int 32 regular {fifo 1 volatile }  }
	{ is_last_1_i_0_out_out int 1 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_data", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_local_V_data_V_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_6", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_7", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_8", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_9", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_10", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_11", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_12", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_13", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_14", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_15", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_16", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_17", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_18", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_19", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_20", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_21", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_22", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_23", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_24", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_25", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_26", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_27", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_28", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_29", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_30", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_local_V_data_V_31", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "is_last_1_i_0_out_out", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 113
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ in_r_TLAST sc_in sc_lv 1 signal 0 } 
	{ in_r_TVALID sc_in sc_logic 1 invld 1 } 
	{ in_r_TREADY sc_out sc_logic 1 inacc 1 } 
	{ in_r_TDATA sc_in sc_lv 32 signal 1 } 
	{ in_local_V_data_V_0_din sc_out sc_lv 32 signal 2 } 
	{ in_local_V_data_V_0_full_n sc_in sc_logic 1 signal 2 } 
	{ in_local_V_data_V_0_write sc_out sc_logic 1 signal 2 } 
	{ in_local_V_data_V_1_din sc_out sc_lv 32 signal 3 } 
	{ in_local_V_data_V_1_full_n sc_in sc_logic 1 signal 3 } 
	{ in_local_V_data_V_1_write sc_out sc_logic 1 signal 3 } 
	{ in_local_V_data_V_2_din sc_out sc_lv 32 signal 4 } 
	{ in_local_V_data_V_2_full_n sc_in sc_logic 1 signal 4 } 
	{ in_local_V_data_V_2_write sc_out sc_logic 1 signal 4 } 
	{ in_local_V_data_V_3_din sc_out sc_lv 32 signal 5 } 
	{ in_local_V_data_V_3_full_n sc_in sc_logic 1 signal 5 } 
	{ in_local_V_data_V_3_write sc_out sc_logic 1 signal 5 } 
	{ in_local_V_data_V_4_din sc_out sc_lv 32 signal 6 } 
	{ in_local_V_data_V_4_full_n sc_in sc_logic 1 signal 6 } 
	{ in_local_V_data_V_4_write sc_out sc_logic 1 signal 6 } 
	{ in_local_V_data_V_5_din sc_out sc_lv 32 signal 7 } 
	{ in_local_V_data_V_5_full_n sc_in sc_logic 1 signal 7 } 
	{ in_local_V_data_V_5_write sc_out sc_logic 1 signal 7 } 
	{ in_local_V_data_V_6_din sc_out sc_lv 32 signal 8 } 
	{ in_local_V_data_V_6_full_n sc_in sc_logic 1 signal 8 } 
	{ in_local_V_data_V_6_write sc_out sc_logic 1 signal 8 } 
	{ in_local_V_data_V_7_din sc_out sc_lv 32 signal 9 } 
	{ in_local_V_data_V_7_full_n sc_in sc_logic 1 signal 9 } 
	{ in_local_V_data_V_7_write sc_out sc_logic 1 signal 9 } 
	{ in_local_V_data_V_8_din sc_out sc_lv 32 signal 10 } 
	{ in_local_V_data_V_8_full_n sc_in sc_logic 1 signal 10 } 
	{ in_local_V_data_V_8_write sc_out sc_logic 1 signal 10 } 
	{ in_local_V_data_V_9_din sc_out sc_lv 32 signal 11 } 
	{ in_local_V_data_V_9_full_n sc_in sc_logic 1 signal 11 } 
	{ in_local_V_data_V_9_write sc_out sc_logic 1 signal 11 } 
	{ in_local_V_data_V_10_din sc_out sc_lv 32 signal 12 } 
	{ in_local_V_data_V_10_full_n sc_in sc_logic 1 signal 12 } 
	{ in_local_V_data_V_10_write sc_out sc_logic 1 signal 12 } 
	{ in_local_V_data_V_11_din sc_out sc_lv 32 signal 13 } 
	{ in_local_V_data_V_11_full_n sc_in sc_logic 1 signal 13 } 
	{ in_local_V_data_V_11_write sc_out sc_logic 1 signal 13 } 
	{ in_local_V_data_V_12_din sc_out sc_lv 32 signal 14 } 
	{ in_local_V_data_V_12_full_n sc_in sc_logic 1 signal 14 } 
	{ in_local_V_data_V_12_write sc_out sc_logic 1 signal 14 } 
	{ in_local_V_data_V_13_din sc_out sc_lv 32 signal 15 } 
	{ in_local_V_data_V_13_full_n sc_in sc_logic 1 signal 15 } 
	{ in_local_V_data_V_13_write sc_out sc_logic 1 signal 15 } 
	{ in_local_V_data_V_14_din sc_out sc_lv 32 signal 16 } 
	{ in_local_V_data_V_14_full_n sc_in sc_logic 1 signal 16 } 
	{ in_local_V_data_V_14_write sc_out sc_logic 1 signal 16 } 
	{ in_local_V_data_V_15_din sc_out sc_lv 32 signal 17 } 
	{ in_local_V_data_V_15_full_n sc_in sc_logic 1 signal 17 } 
	{ in_local_V_data_V_15_write sc_out sc_logic 1 signal 17 } 
	{ in_local_V_data_V_16_din sc_out sc_lv 32 signal 18 } 
	{ in_local_V_data_V_16_full_n sc_in sc_logic 1 signal 18 } 
	{ in_local_V_data_V_16_write sc_out sc_logic 1 signal 18 } 
	{ in_local_V_data_V_17_din sc_out sc_lv 32 signal 19 } 
	{ in_local_V_data_V_17_full_n sc_in sc_logic 1 signal 19 } 
	{ in_local_V_data_V_17_write sc_out sc_logic 1 signal 19 } 
	{ in_local_V_data_V_18_din sc_out sc_lv 32 signal 20 } 
	{ in_local_V_data_V_18_full_n sc_in sc_logic 1 signal 20 } 
	{ in_local_V_data_V_18_write sc_out sc_logic 1 signal 20 } 
	{ in_local_V_data_V_19_din sc_out sc_lv 32 signal 21 } 
	{ in_local_V_data_V_19_full_n sc_in sc_logic 1 signal 21 } 
	{ in_local_V_data_V_19_write sc_out sc_logic 1 signal 21 } 
	{ in_local_V_data_V_20_din sc_out sc_lv 32 signal 22 } 
	{ in_local_V_data_V_20_full_n sc_in sc_logic 1 signal 22 } 
	{ in_local_V_data_V_20_write sc_out sc_logic 1 signal 22 } 
	{ in_local_V_data_V_21_din sc_out sc_lv 32 signal 23 } 
	{ in_local_V_data_V_21_full_n sc_in sc_logic 1 signal 23 } 
	{ in_local_V_data_V_21_write sc_out sc_logic 1 signal 23 } 
	{ in_local_V_data_V_22_din sc_out sc_lv 32 signal 24 } 
	{ in_local_V_data_V_22_full_n sc_in sc_logic 1 signal 24 } 
	{ in_local_V_data_V_22_write sc_out sc_logic 1 signal 24 } 
	{ in_local_V_data_V_23_din sc_out sc_lv 32 signal 25 } 
	{ in_local_V_data_V_23_full_n sc_in sc_logic 1 signal 25 } 
	{ in_local_V_data_V_23_write sc_out sc_logic 1 signal 25 } 
	{ in_local_V_data_V_24_din sc_out sc_lv 32 signal 26 } 
	{ in_local_V_data_V_24_full_n sc_in sc_logic 1 signal 26 } 
	{ in_local_V_data_V_24_write sc_out sc_logic 1 signal 26 } 
	{ in_local_V_data_V_25_din sc_out sc_lv 32 signal 27 } 
	{ in_local_V_data_V_25_full_n sc_in sc_logic 1 signal 27 } 
	{ in_local_V_data_V_25_write sc_out sc_logic 1 signal 27 } 
	{ in_local_V_data_V_26_din sc_out sc_lv 32 signal 28 } 
	{ in_local_V_data_V_26_full_n sc_in sc_logic 1 signal 28 } 
	{ in_local_V_data_V_26_write sc_out sc_logic 1 signal 28 } 
	{ in_local_V_data_V_27_din sc_out sc_lv 32 signal 29 } 
	{ in_local_V_data_V_27_full_n sc_in sc_logic 1 signal 29 } 
	{ in_local_V_data_V_27_write sc_out sc_logic 1 signal 29 } 
	{ in_local_V_data_V_28_din sc_out sc_lv 32 signal 30 } 
	{ in_local_V_data_V_28_full_n sc_in sc_logic 1 signal 30 } 
	{ in_local_V_data_V_28_write sc_out sc_logic 1 signal 30 } 
	{ in_local_V_data_V_29_din sc_out sc_lv 32 signal 31 } 
	{ in_local_V_data_V_29_full_n sc_in sc_logic 1 signal 31 } 
	{ in_local_V_data_V_29_write sc_out sc_logic 1 signal 31 } 
	{ in_local_V_data_V_30_din sc_out sc_lv 32 signal 32 } 
	{ in_local_V_data_V_30_full_n sc_in sc_logic 1 signal 32 } 
	{ in_local_V_data_V_30_write sc_out sc_logic 1 signal 32 } 
	{ in_local_V_data_V_31_din sc_out sc_lv 32 signal 33 } 
	{ in_local_V_data_V_31_full_n sc_in sc_logic 1 signal 33 } 
	{ in_local_V_data_V_31_write sc_out sc_logic 1 signal 33 } 
	{ is_last_1_i_0_out_out_din sc_out sc_lv 1 signal 34 } 
	{ is_last_1_i_0_out_out_full_n sc_in sc_logic 1 signal 34 } 
	{ is_last_1_i_0_out_out_write sc_out sc_logic 1 signal 34 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "in_r_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_last_V", "role": "" }} , 
 	{ "name": "in_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_data", "role": "LID" }} , 
 	{ "name": "in_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_data", "role": "ADY" }} , 
 	{ "name": "in_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_data", "role": "TA" }} , 
 	{ "name": "in_local_V_data_V_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_0", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_0", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_0", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_1", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_1", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_1", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_2", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_2", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_2", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_3", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_3", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_3", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_4", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_4", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_4", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_5", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_5", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_5", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_6_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_6", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_6_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_6", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_6_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_6", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_7_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_7", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_7_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_7", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_7_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_7", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_8_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_8", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_8_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_8", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_8_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_8", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_9_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_9", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_9_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_9", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_9_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_9", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_10_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_10", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_10_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_10", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_10_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_10", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_11_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_11", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_11_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_11", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_11_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_11", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_12_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_12", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_12_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_12", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_12_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_12", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_13_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_13", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_13_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_13", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_13_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_13", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_14_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_14", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_14_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_14", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_14_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_14", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_15_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_15", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_15_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_15", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_15_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_15", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_16_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_16", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_16_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_16", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_16_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_16", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_17_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_17", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_17_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_17", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_17_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_17", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_18_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_18", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_18_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_18", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_18_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_18", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_19_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_19", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_19_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_19", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_19_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_19", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_20_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_20", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_20_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_20", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_20_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_20", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_21_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_21", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_21_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_21", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_21_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_21", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_22_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_22", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_22_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_22", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_22_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_22", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_23_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_23", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_23_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_23", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_23_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_23", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_24_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_24", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_24_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_24", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_24_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_24", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_25_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_25", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_25_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_25", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_25_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_25", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_26_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_26", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_26_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_26", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_26_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_26", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_27_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_27", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_27_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_27", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_27_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_27", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_28_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_28", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_28_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_28", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_28_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_28", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_29_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_29", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_29_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_29", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_29_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_29", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_30_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_30", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_30_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_30", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_30_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_30", "role": "write" }} , 
 	{ "name": "in_local_V_data_V_31_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_local_V_data_V_31", "role": "din" }} , 
 	{ "name": "in_local_V_data_V_31_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_31", "role": "full_n" }} , 
 	{ "name": "in_local_V_data_V_31_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_local_V_data_V_31", "role": "write" }} , 
 	{ "name": "is_last_1_i_0_out_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "is_last_1_i_0_out_out", "role": "din" }} , 
 	{ "name": "is_last_1_i_0_out_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "is_last_1_i_0_out_out", "role": "full_n" }} , 
 	{ "name": "is_last_1_i_0_out_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "is_last_1_i_0_out_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "Block_codeRepl1107_proc46",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "289", "EstimateLatencyMax" : "289",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "in_data", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_9", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_10", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_11", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_12", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_13", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_14", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_15", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_15_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_16", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_16_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_17", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_17_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_18", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_18_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_19", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_19_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_20", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_20_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_21", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_21_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_22", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_22_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_23", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_24", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_24_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_25", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_26", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_27", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_28", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_29", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_29_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_30", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_30_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_31", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_31_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "is_last_1_i_0_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "is_last_1_i_0_out_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_fpext_32ns_64_3_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_ashr_54ns_32ns_54_2_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_shl_32ns_32s_32_2_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_axi_shl_1024ns_11ns_1024_2_1_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_last_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_data_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Block_codeRepl1107_proc46 {
		in_last_V {Type I LastRead 1 FirstWrite -1}
		in_data {Type I LastRead 1 FirstWrite -1}
		in_local_V_data_V_0 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_1 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_2 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_3 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_4 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_5 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_6 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_7 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_8 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_9 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_10 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_11 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_12 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_13 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_14 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_15 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_16 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_17 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_18 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_19 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_20 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_21 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_22 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_23 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_24 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_25 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_26 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_27 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_28 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_29 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_30 {Type O LastRead -1 FirstWrite 1}
		in_local_V_data_V_31 {Type O LastRead -1 FirstWrite 1}
		is_last_1_i_0_out_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "289", "Max" : "289"}
	, {"Name" : "Interval", "Min" : "289", "Max" : "289"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_last_V { axis {  { in_r_TLAST in_data 0 1 } } }
	in_data { axis {  { in_r_TVALID in_vld 0 1 }  { in_r_TREADY in_acc 1 1 }  { in_r_TDATA in_data 0 32 } } }
	in_local_V_data_V_0 { ap_fifo {  { in_local_V_data_V_0_din fifo_data 1 32 }  { in_local_V_data_V_0_full_n fifo_status 0 1 }  { in_local_V_data_V_0_write fifo_update 1 1 } } }
	in_local_V_data_V_1 { ap_fifo {  { in_local_V_data_V_1_din fifo_data 1 32 }  { in_local_V_data_V_1_full_n fifo_status 0 1 }  { in_local_V_data_V_1_write fifo_update 1 1 } } }
	in_local_V_data_V_2 { ap_fifo {  { in_local_V_data_V_2_din fifo_data 1 32 }  { in_local_V_data_V_2_full_n fifo_status 0 1 }  { in_local_V_data_V_2_write fifo_update 1 1 } } }
	in_local_V_data_V_3 { ap_fifo {  { in_local_V_data_V_3_din fifo_data 1 32 }  { in_local_V_data_V_3_full_n fifo_status 0 1 }  { in_local_V_data_V_3_write fifo_update 1 1 } } }
	in_local_V_data_V_4 { ap_fifo {  { in_local_V_data_V_4_din fifo_data 1 32 }  { in_local_V_data_V_4_full_n fifo_status 0 1 }  { in_local_V_data_V_4_write fifo_update 1 1 } } }
	in_local_V_data_V_5 { ap_fifo {  { in_local_V_data_V_5_din fifo_data 1 32 }  { in_local_V_data_V_5_full_n fifo_status 0 1 }  { in_local_V_data_V_5_write fifo_update 1 1 } } }
	in_local_V_data_V_6 { ap_fifo {  { in_local_V_data_V_6_din fifo_data 1 32 }  { in_local_V_data_V_6_full_n fifo_status 0 1 }  { in_local_V_data_V_6_write fifo_update 1 1 } } }
	in_local_V_data_V_7 { ap_fifo {  { in_local_V_data_V_7_din fifo_data 1 32 }  { in_local_V_data_V_7_full_n fifo_status 0 1 }  { in_local_V_data_V_7_write fifo_update 1 1 } } }
	in_local_V_data_V_8 { ap_fifo {  { in_local_V_data_V_8_din fifo_data 1 32 }  { in_local_V_data_V_8_full_n fifo_status 0 1 }  { in_local_V_data_V_8_write fifo_update 1 1 } } }
	in_local_V_data_V_9 { ap_fifo {  { in_local_V_data_V_9_din fifo_data 1 32 }  { in_local_V_data_V_9_full_n fifo_status 0 1 }  { in_local_V_data_V_9_write fifo_update 1 1 } } }
	in_local_V_data_V_10 { ap_fifo {  { in_local_V_data_V_10_din fifo_data 1 32 }  { in_local_V_data_V_10_full_n fifo_status 0 1 }  { in_local_V_data_V_10_write fifo_update 1 1 } } }
	in_local_V_data_V_11 { ap_fifo {  { in_local_V_data_V_11_din fifo_data 1 32 }  { in_local_V_data_V_11_full_n fifo_status 0 1 }  { in_local_V_data_V_11_write fifo_update 1 1 } } }
	in_local_V_data_V_12 { ap_fifo {  { in_local_V_data_V_12_din fifo_data 1 32 }  { in_local_V_data_V_12_full_n fifo_status 0 1 }  { in_local_V_data_V_12_write fifo_update 1 1 } } }
	in_local_V_data_V_13 { ap_fifo {  { in_local_V_data_V_13_din fifo_data 1 32 }  { in_local_V_data_V_13_full_n fifo_status 0 1 }  { in_local_V_data_V_13_write fifo_update 1 1 } } }
	in_local_V_data_V_14 { ap_fifo {  { in_local_V_data_V_14_din fifo_data 1 32 }  { in_local_V_data_V_14_full_n fifo_status 0 1 }  { in_local_V_data_V_14_write fifo_update 1 1 } } }
	in_local_V_data_V_15 { ap_fifo {  { in_local_V_data_V_15_din fifo_data 1 32 }  { in_local_V_data_V_15_full_n fifo_status 0 1 }  { in_local_V_data_V_15_write fifo_update 1 1 } } }
	in_local_V_data_V_16 { ap_fifo {  { in_local_V_data_V_16_din fifo_data 1 32 }  { in_local_V_data_V_16_full_n fifo_status 0 1 }  { in_local_V_data_V_16_write fifo_update 1 1 } } }
	in_local_V_data_V_17 { ap_fifo {  { in_local_V_data_V_17_din fifo_data 1 32 }  { in_local_V_data_V_17_full_n fifo_status 0 1 }  { in_local_V_data_V_17_write fifo_update 1 1 } } }
	in_local_V_data_V_18 { ap_fifo {  { in_local_V_data_V_18_din fifo_data 1 32 }  { in_local_V_data_V_18_full_n fifo_status 0 1 }  { in_local_V_data_V_18_write fifo_update 1 1 } } }
	in_local_V_data_V_19 { ap_fifo {  { in_local_V_data_V_19_din fifo_data 1 32 }  { in_local_V_data_V_19_full_n fifo_status 0 1 }  { in_local_V_data_V_19_write fifo_update 1 1 } } }
	in_local_V_data_V_20 { ap_fifo {  { in_local_V_data_V_20_din fifo_data 1 32 }  { in_local_V_data_V_20_full_n fifo_status 0 1 }  { in_local_V_data_V_20_write fifo_update 1 1 } } }
	in_local_V_data_V_21 { ap_fifo {  { in_local_V_data_V_21_din fifo_data 1 32 }  { in_local_V_data_V_21_full_n fifo_status 0 1 }  { in_local_V_data_V_21_write fifo_update 1 1 } } }
	in_local_V_data_V_22 { ap_fifo {  { in_local_V_data_V_22_din fifo_data 1 32 }  { in_local_V_data_V_22_full_n fifo_status 0 1 }  { in_local_V_data_V_22_write fifo_update 1 1 } } }
	in_local_V_data_V_23 { ap_fifo {  { in_local_V_data_V_23_din fifo_data 1 32 }  { in_local_V_data_V_23_full_n fifo_status 0 1 }  { in_local_V_data_V_23_write fifo_update 1 1 } } }
	in_local_V_data_V_24 { ap_fifo {  { in_local_V_data_V_24_din fifo_data 1 32 }  { in_local_V_data_V_24_full_n fifo_status 0 1 }  { in_local_V_data_V_24_write fifo_update 1 1 } } }
	in_local_V_data_V_25 { ap_fifo {  { in_local_V_data_V_25_din fifo_data 1 32 }  { in_local_V_data_V_25_full_n fifo_status 0 1 }  { in_local_V_data_V_25_write fifo_update 1 1 } } }
	in_local_V_data_V_26 { ap_fifo {  { in_local_V_data_V_26_din fifo_data 1 32 }  { in_local_V_data_V_26_full_n fifo_status 0 1 }  { in_local_V_data_V_26_write fifo_update 1 1 } } }
	in_local_V_data_V_27 { ap_fifo {  { in_local_V_data_V_27_din fifo_data 1 32 }  { in_local_V_data_V_27_full_n fifo_status 0 1 }  { in_local_V_data_V_27_write fifo_update 1 1 } } }
	in_local_V_data_V_28 { ap_fifo {  { in_local_V_data_V_28_din fifo_data 1 32 }  { in_local_V_data_V_28_full_n fifo_status 0 1 }  { in_local_V_data_V_28_write fifo_update 1 1 } } }
	in_local_V_data_V_29 { ap_fifo {  { in_local_V_data_V_29_din fifo_data 1 32 }  { in_local_V_data_V_29_full_n fifo_status 0 1 }  { in_local_V_data_V_29_write fifo_update 1 1 } } }
	in_local_V_data_V_30 { ap_fifo {  { in_local_V_data_V_30_din fifo_data 1 32 }  { in_local_V_data_V_30_full_n fifo_status 0 1 }  { in_local_V_data_V_30_write fifo_update 1 1 } } }
	in_local_V_data_V_31 { ap_fifo {  { in_local_V_data_V_31_din fifo_data 1 32 }  { in_local_V_data_V_31_full_n fifo_status 0 1 }  { in_local_V_data_V_31_write fifo_update 1 1 } } }
	is_last_1_i_0_out_out { ap_fifo {  { is_last_1_i_0_out_out_din fifo_data 1 1 }  { is_last_1_i_0_out_out_full_n fifo_status 0 1 }  { is_last_1_i_0_out_out_write fifo_update 1 1 } } }
}
