set moduleName myproject
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_1_V_data_0_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_1_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_2_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_3_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_4_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_5_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_6_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_7_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_8_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_9_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_10_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_11_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_12_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_13_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_14_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_15_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_16_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_17_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_18_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_19_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_20_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_21_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_22_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_23_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_24_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_25_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_26_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_27_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_28_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_29_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_30_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_31_V int 32 regular {fifo 0 volatile }  }
	{ layer2_out_V_data_V int 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_1_V_data_0_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_1_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_2_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_3_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_4_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_5_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_6_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_7_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_8_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_9_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_10_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_11_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_12_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_13_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_14_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_15_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_16_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_17_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_18_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_19_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_20_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_21_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_22_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_23_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_24_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_25_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_26_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_27_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_28_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_29_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_30_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_31_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_V_data_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 106
set portList { 
	{ input_1_V_data_0_V_dout sc_in sc_lv 32 signal 0 } 
	{ input_1_V_data_0_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ input_1_V_data_0_V_read sc_out sc_logic 1 signal 0 } 
	{ input_1_V_data_1_V_dout sc_in sc_lv 32 signal 1 } 
	{ input_1_V_data_1_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ input_1_V_data_1_V_read sc_out sc_logic 1 signal 1 } 
	{ input_1_V_data_2_V_dout sc_in sc_lv 32 signal 2 } 
	{ input_1_V_data_2_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ input_1_V_data_2_V_read sc_out sc_logic 1 signal 2 } 
	{ input_1_V_data_3_V_dout sc_in sc_lv 32 signal 3 } 
	{ input_1_V_data_3_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ input_1_V_data_3_V_read sc_out sc_logic 1 signal 3 } 
	{ input_1_V_data_4_V_dout sc_in sc_lv 32 signal 4 } 
	{ input_1_V_data_4_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ input_1_V_data_4_V_read sc_out sc_logic 1 signal 4 } 
	{ input_1_V_data_5_V_dout sc_in sc_lv 32 signal 5 } 
	{ input_1_V_data_5_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ input_1_V_data_5_V_read sc_out sc_logic 1 signal 5 } 
	{ input_1_V_data_6_V_dout sc_in sc_lv 32 signal 6 } 
	{ input_1_V_data_6_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ input_1_V_data_6_V_read sc_out sc_logic 1 signal 6 } 
	{ input_1_V_data_7_V_dout sc_in sc_lv 32 signal 7 } 
	{ input_1_V_data_7_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ input_1_V_data_7_V_read sc_out sc_logic 1 signal 7 } 
	{ input_1_V_data_8_V_dout sc_in sc_lv 32 signal 8 } 
	{ input_1_V_data_8_V_empty_n sc_in sc_logic 1 signal 8 } 
	{ input_1_V_data_8_V_read sc_out sc_logic 1 signal 8 } 
	{ input_1_V_data_9_V_dout sc_in sc_lv 32 signal 9 } 
	{ input_1_V_data_9_V_empty_n sc_in sc_logic 1 signal 9 } 
	{ input_1_V_data_9_V_read sc_out sc_logic 1 signal 9 } 
	{ input_1_V_data_10_V_dout sc_in sc_lv 32 signal 10 } 
	{ input_1_V_data_10_V_empty_n sc_in sc_logic 1 signal 10 } 
	{ input_1_V_data_10_V_read sc_out sc_logic 1 signal 10 } 
	{ input_1_V_data_11_V_dout sc_in sc_lv 32 signal 11 } 
	{ input_1_V_data_11_V_empty_n sc_in sc_logic 1 signal 11 } 
	{ input_1_V_data_11_V_read sc_out sc_logic 1 signal 11 } 
	{ input_1_V_data_12_V_dout sc_in sc_lv 32 signal 12 } 
	{ input_1_V_data_12_V_empty_n sc_in sc_logic 1 signal 12 } 
	{ input_1_V_data_12_V_read sc_out sc_logic 1 signal 12 } 
	{ input_1_V_data_13_V_dout sc_in sc_lv 32 signal 13 } 
	{ input_1_V_data_13_V_empty_n sc_in sc_logic 1 signal 13 } 
	{ input_1_V_data_13_V_read sc_out sc_logic 1 signal 13 } 
	{ input_1_V_data_14_V_dout sc_in sc_lv 32 signal 14 } 
	{ input_1_V_data_14_V_empty_n sc_in sc_logic 1 signal 14 } 
	{ input_1_V_data_14_V_read sc_out sc_logic 1 signal 14 } 
	{ input_1_V_data_15_V_dout sc_in sc_lv 32 signal 15 } 
	{ input_1_V_data_15_V_empty_n sc_in sc_logic 1 signal 15 } 
	{ input_1_V_data_15_V_read sc_out sc_logic 1 signal 15 } 
	{ input_1_V_data_16_V_dout sc_in sc_lv 32 signal 16 } 
	{ input_1_V_data_16_V_empty_n sc_in sc_logic 1 signal 16 } 
	{ input_1_V_data_16_V_read sc_out sc_logic 1 signal 16 } 
	{ input_1_V_data_17_V_dout sc_in sc_lv 32 signal 17 } 
	{ input_1_V_data_17_V_empty_n sc_in sc_logic 1 signal 17 } 
	{ input_1_V_data_17_V_read sc_out sc_logic 1 signal 17 } 
	{ input_1_V_data_18_V_dout sc_in sc_lv 32 signal 18 } 
	{ input_1_V_data_18_V_empty_n sc_in sc_logic 1 signal 18 } 
	{ input_1_V_data_18_V_read sc_out sc_logic 1 signal 18 } 
	{ input_1_V_data_19_V_dout sc_in sc_lv 32 signal 19 } 
	{ input_1_V_data_19_V_empty_n sc_in sc_logic 1 signal 19 } 
	{ input_1_V_data_19_V_read sc_out sc_logic 1 signal 19 } 
	{ input_1_V_data_20_V_dout sc_in sc_lv 32 signal 20 } 
	{ input_1_V_data_20_V_empty_n sc_in sc_logic 1 signal 20 } 
	{ input_1_V_data_20_V_read sc_out sc_logic 1 signal 20 } 
	{ input_1_V_data_21_V_dout sc_in sc_lv 32 signal 21 } 
	{ input_1_V_data_21_V_empty_n sc_in sc_logic 1 signal 21 } 
	{ input_1_V_data_21_V_read sc_out sc_logic 1 signal 21 } 
	{ input_1_V_data_22_V_dout sc_in sc_lv 32 signal 22 } 
	{ input_1_V_data_22_V_empty_n sc_in sc_logic 1 signal 22 } 
	{ input_1_V_data_22_V_read sc_out sc_logic 1 signal 22 } 
	{ input_1_V_data_23_V_dout sc_in sc_lv 32 signal 23 } 
	{ input_1_V_data_23_V_empty_n sc_in sc_logic 1 signal 23 } 
	{ input_1_V_data_23_V_read sc_out sc_logic 1 signal 23 } 
	{ input_1_V_data_24_V_dout sc_in sc_lv 32 signal 24 } 
	{ input_1_V_data_24_V_empty_n sc_in sc_logic 1 signal 24 } 
	{ input_1_V_data_24_V_read sc_out sc_logic 1 signal 24 } 
	{ input_1_V_data_25_V_dout sc_in sc_lv 32 signal 25 } 
	{ input_1_V_data_25_V_empty_n sc_in sc_logic 1 signal 25 } 
	{ input_1_V_data_25_V_read sc_out sc_logic 1 signal 25 } 
	{ input_1_V_data_26_V_dout sc_in sc_lv 32 signal 26 } 
	{ input_1_V_data_26_V_empty_n sc_in sc_logic 1 signal 26 } 
	{ input_1_V_data_26_V_read sc_out sc_logic 1 signal 26 } 
	{ input_1_V_data_27_V_dout sc_in sc_lv 32 signal 27 } 
	{ input_1_V_data_27_V_empty_n sc_in sc_logic 1 signal 27 } 
	{ input_1_V_data_27_V_read sc_out sc_logic 1 signal 27 } 
	{ input_1_V_data_28_V_dout sc_in sc_lv 32 signal 28 } 
	{ input_1_V_data_28_V_empty_n sc_in sc_logic 1 signal 28 } 
	{ input_1_V_data_28_V_read sc_out sc_logic 1 signal 28 } 
	{ input_1_V_data_29_V_dout sc_in sc_lv 32 signal 29 } 
	{ input_1_V_data_29_V_empty_n sc_in sc_logic 1 signal 29 } 
	{ input_1_V_data_29_V_read sc_out sc_logic 1 signal 29 } 
	{ input_1_V_data_30_V_dout sc_in sc_lv 32 signal 30 } 
	{ input_1_V_data_30_V_empty_n sc_in sc_logic 1 signal 30 } 
	{ input_1_V_data_30_V_read sc_out sc_logic 1 signal 30 } 
	{ input_1_V_data_31_V_dout sc_in sc_lv 32 signal 31 } 
	{ input_1_V_data_31_V_empty_n sc_in sc_logic 1 signal 31 } 
	{ input_1_V_data_31_V_read sc_out sc_logic 1 signal 31 } 
	{ layer2_out_V_data_V_din sc_out sc_lv 32 signal 32 } 
	{ layer2_out_V_data_V_full_n sc_in sc_logic 1 signal 32 } 
	{ layer2_out_V_data_V_write sc_out sc_logic 1 signal 32 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "input_1_V_data_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_0_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_0_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_0_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_1_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_1_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_1_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_2_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_2_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_2_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_3_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_3_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_3_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_4_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_4_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_4_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_4_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_4_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_4_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_5_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_5_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_5_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_5_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_5_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_5_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_6_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_6_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_6_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_6_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_6_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_6_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_7_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_7_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_7_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_7_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_7_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_7_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_8_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_8_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_8_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_8_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_8_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_8_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_9_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_9_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_9_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_9_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_9_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_9_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_10_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_10_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_10_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_10_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_10_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_10_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_11_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_11_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_11_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_11_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_11_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_11_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_12_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_12_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_12_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_12_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_12_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_12_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_13_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_13_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_13_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_13_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_13_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_13_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_14_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_14_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_14_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_14_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_14_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_14_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_15_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_15_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_15_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_15_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_15_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_15_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_16_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_16_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_16_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_16_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_16_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_16_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_17_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_17_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_17_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_17_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_17_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_17_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_18_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_18_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_18_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_18_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_18_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_18_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_19_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_19_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_19_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_19_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_19_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_19_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_20_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_20_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_20_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_20_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_20_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_20_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_21_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_21_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_21_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_21_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_21_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_21_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_22_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_22_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_22_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_22_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_22_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_22_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_23_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_23_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_23_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_23_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_23_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_23_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_24_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_24_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_24_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_24_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_24_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_24_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_25_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_25_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_25_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_25_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_25_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_25_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_26_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_26_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_26_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_26_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_26_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_26_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_27_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_27_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_27_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_27_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_27_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_27_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_28_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_28_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_28_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_28_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_28_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_28_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_29_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_29_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_29_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_29_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_29_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_29_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_30_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_30_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_30_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_30_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_30_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_30_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_31_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_31_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_31_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_31_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_31_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_31_V", "role": "read" }} , 
 	{ "name": "layer2_out_V_data_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_out_V_data_V", "role": "din" }} , 
 	{ "name": "layer2_out_V_data_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_V_data_V", "role": "full_n" }} , 
 	{ "name": "layer2_out_V_data_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_V_data_V", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "5", "6", "7", "8"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "287", "EstimateLatencyMax" : "287",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "myproject_Block_preheader_i_i_033_proc45_U0"}],
		"OutputProcess" : [
			{"ID" : "5", "Name" : "myproject_Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0"}],
		"Port" : [
			{"Name" : "input_1_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_0_V"}]},
			{"Name" : "input_1_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_1_V"}]},
			{"Name" : "input_1_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_2_V"}]},
			{"Name" : "input_1_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_3_V"}]},
			{"Name" : "input_1_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_4_V"}]},
			{"Name" : "input_1_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_5_V"}]},
			{"Name" : "input_1_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_6_V"}]},
			{"Name" : "input_1_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_7_V"}]},
			{"Name" : "input_1_V_data_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_8_V"}]},
			{"Name" : "input_1_V_data_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_9_V"}]},
			{"Name" : "input_1_V_data_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_10_V"}]},
			{"Name" : "input_1_V_data_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_11_V"}]},
			{"Name" : "input_1_V_data_12_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_12_V"}]},
			{"Name" : "input_1_V_data_13_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_13_V"}]},
			{"Name" : "input_1_V_data_14_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_14_V"}]},
			{"Name" : "input_1_V_data_15_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_15_V"}]},
			{"Name" : "input_1_V_data_16_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_16_V"}]},
			{"Name" : "input_1_V_data_17_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_17_V"}]},
			{"Name" : "input_1_V_data_18_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_18_V"}]},
			{"Name" : "input_1_V_data_19_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_19_V"}]},
			{"Name" : "input_1_V_data_20_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_20_V"}]},
			{"Name" : "input_1_V_data_21_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_21_V"}]},
			{"Name" : "input_1_V_data_22_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_22_V"}]},
			{"Name" : "input_1_V_data_23_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_23_V"}]},
			{"Name" : "input_1_V_data_24_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_24_V"}]},
			{"Name" : "input_1_V_data_25_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_25_V"}]},
			{"Name" : "input_1_V_data_26_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_26_V"}]},
			{"Name" : "input_1_V_data_27_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_27_V"}]},
			{"Name" : "input_1_V_data_28_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_28_V"}]},
			{"Name" : "input_1_V_data_29_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_29_V"}]},
			{"Name" : "input_1_V_data_30_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_30_V"}]},
			{"Name" : "input_1_V_data_31_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_31_V"}]},
			{"Name" : "layer2_out_V_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0", "Port" : "layer2_out_V_data_V"}]},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "myproject_Loop_1_proc_U0", "Port" : "w2_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_Block_preheader_i_i_033_proc45_U0", "Parent" : "0",
		"CDFG" : "myproject_Block_preheader_i_i_033_proc45",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "31", "EstimateLatencyMax" : "31",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_1_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_12_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_12_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_13_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_13_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_14_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_14_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_15_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_15_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_16_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_16_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_17_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_17_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_18_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_18_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_19_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_19_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_20_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_20_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_21_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_21_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_22_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_22_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_23_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_23_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_24_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_24_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_25_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_25_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_26_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_26_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_27_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_27_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_28_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_28_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_29_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_29_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_30_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_30_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_31_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_31_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmpdata1_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "6",
				"BlockSignal" : [
					{"Name" : "tmpdata1_data_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_Loop_1_proc_U0", "Parent" : "0", "Child" : ["3", "4"],
		"CDFG" : "myproject_Loop_1_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "257", "EstimateLatencyMax" : "257",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_myproject_Loop_1_proc_U0_U",
		"Port" : [
			{"Name" : "tmpdata1_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "6",
				"BlockSignal" : [
					{"Name" : "tmpdata1_data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_Loop_1_proc_U0.w2_V_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_Loop_1_proc_U0.myproject_axi_mul_15s_32s_47_5_1_U78", "Parent" : "2"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0", "Parent" : "0",
		"CDFG" : "myproject_Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "7"},
			{"Name" : "layer2_out_V_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_V_data_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmpdata1_data_V_channel_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_Val2_loc_channel_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_myproject_Loop_1_proc_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		input_1_V_data_0_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_1_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_2_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_3_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_4_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_5_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_6_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_7_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_8_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_9_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_10_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_11_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_12_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_13_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_14_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_15_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_16_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_17_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_18_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_19_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_20_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_21_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_22_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_23_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_24_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_25_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_26_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_27_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_28_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_29_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_30_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_31_V {Type I LastRead 0 FirstWrite -1}
		layer2_out_V_data_V {Type O LastRead -1 FirstWrite 0}
		w2_V {Type I LastRead -1 FirstWrite -1}}
	myproject_Block_preheader_i_i_033_proc45 {
		input_1_V_data_0_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_1_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_2_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_3_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_4_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_5_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_6_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_7_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_8_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_9_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_10_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_11_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_12_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_13_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_14_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_15_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_16_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_17_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_18_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_19_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_20_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_21_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_22_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_23_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_24_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_25_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_26_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_27_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_28_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_29_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_30_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_31_V {Type I LastRead 0 FirstWrite -1}
		tmpdata1_data_V {Type O LastRead -1 FirstWrite 0}}
	myproject_Loop_1_proc {
		tmpdata1_data_V {Type I LastRead 2 FirstWrite -1}
		w2_V {Type I LastRead -1 FirstWrite -1}}
	myproject_Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc {
		p_read {Type I LastRead 0 FirstWrite -1}
		layer2_out_V_data_V {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "287", "Max" : "287"}
	, {"Name" : "Interval", "Min" : "258", "Max" : "258"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_1_V_data_0_V { ap_fifo {  { input_1_V_data_0_V_dout fifo_data 0 32 }  { input_1_V_data_0_V_empty_n fifo_status 0 1 }  { input_1_V_data_0_V_read fifo_update 1 1 } } }
	input_1_V_data_1_V { ap_fifo {  { input_1_V_data_1_V_dout fifo_data 0 32 }  { input_1_V_data_1_V_empty_n fifo_status 0 1 }  { input_1_V_data_1_V_read fifo_update 1 1 } } }
	input_1_V_data_2_V { ap_fifo {  { input_1_V_data_2_V_dout fifo_data 0 32 }  { input_1_V_data_2_V_empty_n fifo_status 0 1 }  { input_1_V_data_2_V_read fifo_update 1 1 } } }
	input_1_V_data_3_V { ap_fifo {  { input_1_V_data_3_V_dout fifo_data 0 32 }  { input_1_V_data_3_V_empty_n fifo_status 0 1 }  { input_1_V_data_3_V_read fifo_update 1 1 } } }
	input_1_V_data_4_V { ap_fifo {  { input_1_V_data_4_V_dout fifo_data 0 32 }  { input_1_V_data_4_V_empty_n fifo_status 0 1 }  { input_1_V_data_4_V_read fifo_update 1 1 } } }
	input_1_V_data_5_V { ap_fifo {  { input_1_V_data_5_V_dout fifo_data 0 32 }  { input_1_V_data_5_V_empty_n fifo_status 0 1 }  { input_1_V_data_5_V_read fifo_update 1 1 } } }
	input_1_V_data_6_V { ap_fifo {  { input_1_V_data_6_V_dout fifo_data 0 32 }  { input_1_V_data_6_V_empty_n fifo_status 0 1 }  { input_1_V_data_6_V_read fifo_update 1 1 } } }
	input_1_V_data_7_V { ap_fifo {  { input_1_V_data_7_V_dout fifo_data 0 32 }  { input_1_V_data_7_V_empty_n fifo_status 0 1 }  { input_1_V_data_7_V_read fifo_update 1 1 } } }
	input_1_V_data_8_V { ap_fifo {  { input_1_V_data_8_V_dout fifo_data 0 32 }  { input_1_V_data_8_V_empty_n fifo_status 0 1 }  { input_1_V_data_8_V_read fifo_update 1 1 } } }
	input_1_V_data_9_V { ap_fifo {  { input_1_V_data_9_V_dout fifo_data 0 32 }  { input_1_V_data_9_V_empty_n fifo_status 0 1 }  { input_1_V_data_9_V_read fifo_update 1 1 } } }
	input_1_V_data_10_V { ap_fifo {  { input_1_V_data_10_V_dout fifo_data 0 32 }  { input_1_V_data_10_V_empty_n fifo_status 0 1 }  { input_1_V_data_10_V_read fifo_update 1 1 } } }
	input_1_V_data_11_V { ap_fifo {  { input_1_V_data_11_V_dout fifo_data 0 32 }  { input_1_V_data_11_V_empty_n fifo_status 0 1 }  { input_1_V_data_11_V_read fifo_update 1 1 } } }
	input_1_V_data_12_V { ap_fifo {  { input_1_V_data_12_V_dout fifo_data 0 32 }  { input_1_V_data_12_V_empty_n fifo_status 0 1 }  { input_1_V_data_12_V_read fifo_update 1 1 } } }
	input_1_V_data_13_V { ap_fifo {  { input_1_V_data_13_V_dout fifo_data 0 32 }  { input_1_V_data_13_V_empty_n fifo_status 0 1 }  { input_1_V_data_13_V_read fifo_update 1 1 } } }
	input_1_V_data_14_V { ap_fifo {  { input_1_V_data_14_V_dout fifo_data 0 32 }  { input_1_V_data_14_V_empty_n fifo_status 0 1 }  { input_1_V_data_14_V_read fifo_update 1 1 } } }
	input_1_V_data_15_V { ap_fifo {  { input_1_V_data_15_V_dout fifo_data 0 32 }  { input_1_V_data_15_V_empty_n fifo_status 0 1 }  { input_1_V_data_15_V_read fifo_update 1 1 } } }
	input_1_V_data_16_V { ap_fifo {  { input_1_V_data_16_V_dout fifo_data 0 32 }  { input_1_V_data_16_V_empty_n fifo_status 0 1 }  { input_1_V_data_16_V_read fifo_update 1 1 } } }
	input_1_V_data_17_V { ap_fifo {  { input_1_V_data_17_V_dout fifo_data 0 32 }  { input_1_V_data_17_V_empty_n fifo_status 0 1 }  { input_1_V_data_17_V_read fifo_update 1 1 } } }
	input_1_V_data_18_V { ap_fifo {  { input_1_V_data_18_V_dout fifo_data 0 32 }  { input_1_V_data_18_V_empty_n fifo_status 0 1 }  { input_1_V_data_18_V_read fifo_update 1 1 } } }
	input_1_V_data_19_V { ap_fifo {  { input_1_V_data_19_V_dout fifo_data 0 32 }  { input_1_V_data_19_V_empty_n fifo_status 0 1 }  { input_1_V_data_19_V_read fifo_update 1 1 } } }
	input_1_V_data_20_V { ap_fifo {  { input_1_V_data_20_V_dout fifo_data 0 32 }  { input_1_V_data_20_V_empty_n fifo_status 0 1 }  { input_1_V_data_20_V_read fifo_update 1 1 } } }
	input_1_V_data_21_V { ap_fifo {  { input_1_V_data_21_V_dout fifo_data 0 32 }  { input_1_V_data_21_V_empty_n fifo_status 0 1 }  { input_1_V_data_21_V_read fifo_update 1 1 } } }
	input_1_V_data_22_V { ap_fifo {  { input_1_V_data_22_V_dout fifo_data 0 32 }  { input_1_V_data_22_V_empty_n fifo_status 0 1 }  { input_1_V_data_22_V_read fifo_update 1 1 } } }
	input_1_V_data_23_V { ap_fifo {  { input_1_V_data_23_V_dout fifo_data 0 32 }  { input_1_V_data_23_V_empty_n fifo_status 0 1 }  { input_1_V_data_23_V_read fifo_update 1 1 } } }
	input_1_V_data_24_V { ap_fifo {  { input_1_V_data_24_V_dout fifo_data 0 32 }  { input_1_V_data_24_V_empty_n fifo_status 0 1 }  { input_1_V_data_24_V_read fifo_update 1 1 } } }
	input_1_V_data_25_V { ap_fifo {  { input_1_V_data_25_V_dout fifo_data 0 32 }  { input_1_V_data_25_V_empty_n fifo_status 0 1 }  { input_1_V_data_25_V_read fifo_update 1 1 } } }
	input_1_V_data_26_V { ap_fifo {  { input_1_V_data_26_V_dout fifo_data 0 32 }  { input_1_V_data_26_V_empty_n fifo_status 0 1 }  { input_1_V_data_26_V_read fifo_update 1 1 } } }
	input_1_V_data_27_V { ap_fifo {  { input_1_V_data_27_V_dout fifo_data 0 32 }  { input_1_V_data_27_V_empty_n fifo_status 0 1 }  { input_1_V_data_27_V_read fifo_update 1 1 } } }
	input_1_V_data_28_V { ap_fifo {  { input_1_V_data_28_V_dout fifo_data 0 32 }  { input_1_V_data_28_V_empty_n fifo_status 0 1 }  { input_1_V_data_28_V_read fifo_update 1 1 } } }
	input_1_V_data_29_V { ap_fifo {  { input_1_V_data_29_V_dout fifo_data 0 32 }  { input_1_V_data_29_V_empty_n fifo_status 0 1 }  { input_1_V_data_29_V_read fifo_update 1 1 } } }
	input_1_V_data_30_V { ap_fifo {  { input_1_V_data_30_V_dout fifo_data 0 32 }  { input_1_V_data_30_V_empty_n fifo_status 0 1 }  { input_1_V_data_30_V_read fifo_update 1 1 } } }
	input_1_V_data_31_V { ap_fifo {  { input_1_V_data_31_V_dout fifo_data 0 32 }  { input_1_V_data_31_V_empty_n fifo_status 0 1 }  { input_1_V_data_31_V_read fifo_update 1 1 } } }
	layer2_out_V_data_V { ap_fifo {  { layer2_out_V_data_V_din fifo_data 1 32 }  { layer2_out_V_data_V_full_n fifo_status 0 1 }  { layer2_out_V_data_V_write fifo_update 1 1 } } }
}
set moduleName myproject
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_1_V_data_0_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_1_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_2_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_3_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_4_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_5_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_6_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_7_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_8_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_9_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_10_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_11_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_12_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_13_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_14_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_15_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_16_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_17_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_18_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_19_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_20_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_21_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_22_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_23_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_24_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_25_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_26_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_27_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_28_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_29_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_30_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_31_V int 32 regular {fifo 0 volatile }  }
	{ layer2_out_V_data_V int 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_1_V_data_0_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_1_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_2_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_3_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_4_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_5_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_6_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_7_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_8_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_9_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_10_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_11_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_12_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_13_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_14_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_15_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_16_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_17_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_18_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_19_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_20_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_21_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_22_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_23_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_24_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_25_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_26_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_27_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_28_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_29_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_30_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_31_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_V_data_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 106
set portList { 
	{ input_1_V_data_0_V_dout sc_in sc_lv 32 signal 0 } 
	{ input_1_V_data_0_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ input_1_V_data_0_V_read sc_out sc_logic 1 signal 0 } 
	{ input_1_V_data_1_V_dout sc_in sc_lv 32 signal 1 } 
	{ input_1_V_data_1_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ input_1_V_data_1_V_read sc_out sc_logic 1 signal 1 } 
	{ input_1_V_data_2_V_dout sc_in sc_lv 32 signal 2 } 
	{ input_1_V_data_2_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ input_1_V_data_2_V_read sc_out sc_logic 1 signal 2 } 
	{ input_1_V_data_3_V_dout sc_in sc_lv 32 signal 3 } 
	{ input_1_V_data_3_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ input_1_V_data_3_V_read sc_out sc_logic 1 signal 3 } 
	{ input_1_V_data_4_V_dout sc_in sc_lv 32 signal 4 } 
	{ input_1_V_data_4_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ input_1_V_data_4_V_read sc_out sc_logic 1 signal 4 } 
	{ input_1_V_data_5_V_dout sc_in sc_lv 32 signal 5 } 
	{ input_1_V_data_5_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ input_1_V_data_5_V_read sc_out sc_logic 1 signal 5 } 
	{ input_1_V_data_6_V_dout sc_in sc_lv 32 signal 6 } 
	{ input_1_V_data_6_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ input_1_V_data_6_V_read sc_out sc_logic 1 signal 6 } 
	{ input_1_V_data_7_V_dout sc_in sc_lv 32 signal 7 } 
	{ input_1_V_data_7_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ input_1_V_data_7_V_read sc_out sc_logic 1 signal 7 } 
	{ input_1_V_data_8_V_dout sc_in sc_lv 32 signal 8 } 
	{ input_1_V_data_8_V_empty_n sc_in sc_logic 1 signal 8 } 
	{ input_1_V_data_8_V_read sc_out sc_logic 1 signal 8 } 
	{ input_1_V_data_9_V_dout sc_in sc_lv 32 signal 9 } 
	{ input_1_V_data_9_V_empty_n sc_in sc_logic 1 signal 9 } 
	{ input_1_V_data_9_V_read sc_out sc_logic 1 signal 9 } 
	{ input_1_V_data_10_V_dout sc_in sc_lv 32 signal 10 } 
	{ input_1_V_data_10_V_empty_n sc_in sc_logic 1 signal 10 } 
	{ input_1_V_data_10_V_read sc_out sc_logic 1 signal 10 } 
	{ input_1_V_data_11_V_dout sc_in sc_lv 32 signal 11 } 
	{ input_1_V_data_11_V_empty_n sc_in sc_logic 1 signal 11 } 
	{ input_1_V_data_11_V_read sc_out sc_logic 1 signal 11 } 
	{ input_1_V_data_12_V_dout sc_in sc_lv 32 signal 12 } 
	{ input_1_V_data_12_V_empty_n sc_in sc_logic 1 signal 12 } 
	{ input_1_V_data_12_V_read sc_out sc_logic 1 signal 12 } 
	{ input_1_V_data_13_V_dout sc_in sc_lv 32 signal 13 } 
	{ input_1_V_data_13_V_empty_n sc_in sc_logic 1 signal 13 } 
	{ input_1_V_data_13_V_read sc_out sc_logic 1 signal 13 } 
	{ input_1_V_data_14_V_dout sc_in sc_lv 32 signal 14 } 
	{ input_1_V_data_14_V_empty_n sc_in sc_logic 1 signal 14 } 
	{ input_1_V_data_14_V_read sc_out sc_logic 1 signal 14 } 
	{ input_1_V_data_15_V_dout sc_in sc_lv 32 signal 15 } 
	{ input_1_V_data_15_V_empty_n sc_in sc_logic 1 signal 15 } 
	{ input_1_V_data_15_V_read sc_out sc_logic 1 signal 15 } 
	{ input_1_V_data_16_V_dout sc_in sc_lv 32 signal 16 } 
	{ input_1_V_data_16_V_empty_n sc_in sc_logic 1 signal 16 } 
	{ input_1_V_data_16_V_read sc_out sc_logic 1 signal 16 } 
	{ input_1_V_data_17_V_dout sc_in sc_lv 32 signal 17 } 
	{ input_1_V_data_17_V_empty_n sc_in sc_logic 1 signal 17 } 
	{ input_1_V_data_17_V_read sc_out sc_logic 1 signal 17 } 
	{ input_1_V_data_18_V_dout sc_in sc_lv 32 signal 18 } 
	{ input_1_V_data_18_V_empty_n sc_in sc_logic 1 signal 18 } 
	{ input_1_V_data_18_V_read sc_out sc_logic 1 signal 18 } 
	{ input_1_V_data_19_V_dout sc_in sc_lv 32 signal 19 } 
	{ input_1_V_data_19_V_empty_n sc_in sc_logic 1 signal 19 } 
	{ input_1_V_data_19_V_read sc_out sc_logic 1 signal 19 } 
	{ input_1_V_data_20_V_dout sc_in sc_lv 32 signal 20 } 
	{ input_1_V_data_20_V_empty_n sc_in sc_logic 1 signal 20 } 
	{ input_1_V_data_20_V_read sc_out sc_logic 1 signal 20 } 
	{ input_1_V_data_21_V_dout sc_in sc_lv 32 signal 21 } 
	{ input_1_V_data_21_V_empty_n sc_in sc_logic 1 signal 21 } 
	{ input_1_V_data_21_V_read sc_out sc_logic 1 signal 21 } 
	{ input_1_V_data_22_V_dout sc_in sc_lv 32 signal 22 } 
	{ input_1_V_data_22_V_empty_n sc_in sc_logic 1 signal 22 } 
	{ input_1_V_data_22_V_read sc_out sc_logic 1 signal 22 } 
	{ input_1_V_data_23_V_dout sc_in sc_lv 32 signal 23 } 
	{ input_1_V_data_23_V_empty_n sc_in sc_logic 1 signal 23 } 
	{ input_1_V_data_23_V_read sc_out sc_logic 1 signal 23 } 
	{ input_1_V_data_24_V_dout sc_in sc_lv 32 signal 24 } 
	{ input_1_V_data_24_V_empty_n sc_in sc_logic 1 signal 24 } 
	{ input_1_V_data_24_V_read sc_out sc_logic 1 signal 24 } 
	{ input_1_V_data_25_V_dout sc_in sc_lv 32 signal 25 } 
	{ input_1_V_data_25_V_empty_n sc_in sc_logic 1 signal 25 } 
	{ input_1_V_data_25_V_read sc_out sc_logic 1 signal 25 } 
	{ input_1_V_data_26_V_dout sc_in sc_lv 32 signal 26 } 
	{ input_1_V_data_26_V_empty_n sc_in sc_logic 1 signal 26 } 
	{ input_1_V_data_26_V_read sc_out sc_logic 1 signal 26 } 
	{ input_1_V_data_27_V_dout sc_in sc_lv 32 signal 27 } 
	{ input_1_V_data_27_V_empty_n sc_in sc_logic 1 signal 27 } 
	{ input_1_V_data_27_V_read sc_out sc_logic 1 signal 27 } 
	{ input_1_V_data_28_V_dout sc_in sc_lv 32 signal 28 } 
	{ input_1_V_data_28_V_empty_n sc_in sc_logic 1 signal 28 } 
	{ input_1_V_data_28_V_read sc_out sc_logic 1 signal 28 } 
	{ input_1_V_data_29_V_dout sc_in sc_lv 32 signal 29 } 
	{ input_1_V_data_29_V_empty_n sc_in sc_logic 1 signal 29 } 
	{ input_1_V_data_29_V_read sc_out sc_logic 1 signal 29 } 
	{ input_1_V_data_30_V_dout sc_in sc_lv 32 signal 30 } 
	{ input_1_V_data_30_V_empty_n sc_in sc_logic 1 signal 30 } 
	{ input_1_V_data_30_V_read sc_out sc_logic 1 signal 30 } 
	{ input_1_V_data_31_V_dout sc_in sc_lv 32 signal 31 } 
	{ input_1_V_data_31_V_empty_n sc_in sc_logic 1 signal 31 } 
	{ input_1_V_data_31_V_read sc_out sc_logic 1 signal 31 } 
	{ layer2_out_V_data_V_din sc_out sc_lv 32 signal 32 } 
	{ layer2_out_V_data_V_full_n sc_in sc_logic 1 signal 32 } 
	{ layer2_out_V_data_V_write sc_out sc_logic 1 signal 32 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "input_1_V_data_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_0_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_0_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_0_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_1_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_1_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_1_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_2_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_2_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_2_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_3_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_3_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_3_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_4_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_4_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_4_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_4_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_4_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_4_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_5_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_5_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_5_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_5_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_5_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_5_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_6_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_6_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_6_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_6_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_6_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_6_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_7_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_7_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_7_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_7_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_7_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_7_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_8_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_8_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_8_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_8_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_8_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_8_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_9_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_9_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_9_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_9_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_9_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_9_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_10_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_10_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_10_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_10_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_10_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_10_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_11_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_11_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_11_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_11_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_11_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_11_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_12_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_12_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_12_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_12_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_12_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_12_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_13_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_13_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_13_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_13_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_13_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_13_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_14_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_14_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_14_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_14_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_14_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_14_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_15_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_15_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_15_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_15_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_15_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_15_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_16_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_16_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_16_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_16_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_16_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_16_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_17_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_17_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_17_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_17_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_17_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_17_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_18_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_18_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_18_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_18_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_18_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_18_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_19_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_19_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_19_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_19_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_19_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_19_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_20_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_20_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_20_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_20_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_20_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_20_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_21_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_21_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_21_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_21_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_21_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_21_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_22_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_22_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_22_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_22_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_22_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_22_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_23_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_23_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_23_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_23_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_23_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_23_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_24_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_24_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_24_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_24_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_24_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_24_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_25_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_25_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_25_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_25_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_25_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_25_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_26_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_26_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_26_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_26_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_26_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_26_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_27_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_27_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_27_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_27_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_27_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_27_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_28_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_28_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_28_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_28_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_28_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_28_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_29_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_29_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_29_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_29_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_29_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_29_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_30_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_30_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_30_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_30_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_30_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_30_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_31_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_31_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_31_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_31_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_31_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_31_V", "role": "read" }} , 
 	{ "name": "layer2_out_V_data_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_out_V_data_V", "role": "din" }} , 
 	{ "name": "layer2_out_V_data_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_V_data_V", "role": "full_n" }} , 
 	{ "name": "layer2_out_V_data_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_V_data_V", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "5", "6", "7", "8"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "287", "EstimateLatencyMax" : "287",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "myproject_Block_preheader_i_i_033_proc45_U0"}],
		"OutputProcess" : [
			{"ID" : "5", "Name" : "myproject_Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0"}],
		"Port" : [
			{"Name" : "input_1_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_0_V"}]},
			{"Name" : "input_1_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_1_V"}]},
			{"Name" : "input_1_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_2_V"}]},
			{"Name" : "input_1_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_3_V"}]},
			{"Name" : "input_1_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_4_V"}]},
			{"Name" : "input_1_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_5_V"}]},
			{"Name" : "input_1_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_6_V"}]},
			{"Name" : "input_1_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_7_V"}]},
			{"Name" : "input_1_V_data_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_8_V"}]},
			{"Name" : "input_1_V_data_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_9_V"}]},
			{"Name" : "input_1_V_data_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_10_V"}]},
			{"Name" : "input_1_V_data_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_11_V"}]},
			{"Name" : "input_1_V_data_12_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_12_V"}]},
			{"Name" : "input_1_V_data_13_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_13_V"}]},
			{"Name" : "input_1_V_data_14_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_14_V"}]},
			{"Name" : "input_1_V_data_15_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_15_V"}]},
			{"Name" : "input_1_V_data_16_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_16_V"}]},
			{"Name" : "input_1_V_data_17_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_17_V"}]},
			{"Name" : "input_1_V_data_18_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_18_V"}]},
			{"Name" : "input_1_V_data_19_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_19_V"}]},
			{"Name" : "input_1_V_data_20_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_20_V"}]},
			{"Name" : "input_1_V_data_21_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_21_V"}]},
			{"Name" : "input_1_V_data_22_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_22_V"}]},
			{"Name" : "input_1_V_data_23_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_23_V"}]},
			{"Name" : "input_1_V_data_24_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_24_V"}]},
			{"Name" : "input_1_V_data_25_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_25_V"}]},
			{"Name" : "input_1_V_data_26_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_26_V"}]},
			{"Name" : "input_1_V_data_27_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_27_V"}]},
			{"Name" : "input_1_V_data_28_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_28_V"}]},
			{"Name" : "input_1_V_data_29_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_29_V"}]},
			{"Name" : "input_1_V_data_30_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_30_V"}]},
			{"Name" : "input_1_V_data_31_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_31_V"}]},
			{"Name" : "layer2_out_V_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0", "Port" : "layer2_out_V_data_V"}]},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "myproject_Loop_1_proc_U0", "Port" : "w2_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_Block_preheader_i_i_033_proc45_U0", "Parent" : "0",
		"CDFG" : "myproject_Block_preheader_i_i_033_proc45",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "31", "EstimateLatencyMax" : "31",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_1_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_12_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_12_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_13_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_13_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_14_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_14_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_15_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_15_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_16_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_16_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_17_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_17_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_18_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_18_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_19_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_19_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_20_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_20_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_21_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_21_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_22_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_22_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_23_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_23_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_24_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_24_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_25_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_25_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_26_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_26_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_27_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_27_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_28_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_28_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_29_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_29_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_30_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_30_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_31_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_31_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmpdata1_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "6",
				"BlockSignal" : [
					{"Name" : "tmpdata1_data_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_Loop_1_proc_U0", "Parent" : "0", "Child" : ["3", "4"],
		"CDFG" : "myproject_Loop_1_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "257", "EstimateLatencyMax" : "257",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_myproject_Loop_1_proc_U0_U",
		"Port" : [
			{"Name" : "tmpdata1_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "6",
				"BlockSignal" : [
					{"Name" : "tmpdata1_data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_Loop_1_proc_U0.w2_V_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_Loop_1_proc_U0.myproject_axi_mul_15s_32s_47_5_1_U78", "Parent" : "2"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0", "Parent" : "0",
		"CDFG" : "myproject_Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "7"},
			{"Name" : "layer2_out_V_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_V_data_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmpdata1_data_V_channel_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_Val2_loc_channel_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_myproject_Loop_1_proc_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		input_1_V_data_0_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_1_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_2_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_3_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_4_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_5_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_6_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_7_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_8_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_9_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_10_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_11_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_12_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_13_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_14_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_15_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_16_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_17_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_18_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_19_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_20_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_21_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_22_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_23_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_24_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_25_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_26_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_27_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_28_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_29_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_30_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_31_V {Type I LastRead 0 FirstWrite -1}
		layer2_out_V_data_V {Type O LastRead -1 FirstWrite 0}
		w2_V {Type I LastRead -1 FirstWrite -1}}
	myproject_Block_preheader_i_i_033_proc45 {
		input_1_V_data_0_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_1_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_2_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_3_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_4_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_5_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_6_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_7_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_8_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_9_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_10_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_11_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_12_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_13_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_14_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_15_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_16_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_17_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_18_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_19_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_20_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_21_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_22_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_23_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_24_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_25_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_26_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_27_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_28_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_29_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_30_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_31_V {Type I LastRead 0 FirstWrite -1}
		tmpdata1_data_V {Type O LastRead -1 FirstWrite 0}}
	myproject_Loop_1_proc {
		tmpdata1_data_V {Type I LastRead 2 FirstWrite -1}
		w2_V {Type I LastRead -1 FirstWrite -1}}
	myproject_Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc {
		p_read {Type I LastRead 0 FirstWrite -1}
		layer2_out_V_data_V {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "287", "Max" : "287"}
	, {"Name" : "Interval", "Min" : "258", "Max" : "258"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_1_V_data_0_V { ap_fifo {  { input_1_V_data_0_V_dout fifo_data 0 32 }  { input_1_V_data_0_V_empty_n fifo_status 0 1 }  { input_1_V_data_0_V_read fifo_update 1 1 } } }
	input_1_V_data_1_V { ap_fifo {  { input_1_V_data_1_V_dout fifo_data 0 32 }  { input_1_V_data_1_V_empty_n fifo_status 0 1 }  { input_1_V_data_1_V_read fifo_update 1 1 } } }
	input_1_V_data_2_V { ap_fifo {  { input_1_V_data_2_V_dout fifo_data 0 32 }  { input_1_V_data_2_V_empty_n fifo_status 0 1 }  { input_1_V_data_2_V_read fifo_update 1 1 } } }
	input_1_V_data_3_V { ap_fifo {  { input_1_V_data_3_V_dout fifo_data 0 32 }  { input_1_V_data_3_V_empty_n fifo_status 0 1 }  { input_1_V_data_3_V_read fifo_update 1 1 } } }
	input_1_V_data_4_V { ap_fifo {  { input_1_V_data_4_V_dout fifo_data 0 32 }  { input_1_V_data_4_V_empty_n fifo_status 0 1 }  { input_1_V_data_4_V_read fifo_update 1 1 } } }
	input_1_V_data_5_V { ap_fifo {  { input_1_V_data_5_V_dout fifo_data 0 32 }  { input_1_V_data_5_V_empty_n fifo_status 0 1 }  { input_1_V_data_5_V_read fifo_update 1 1 } } }
	input_1_V_data_6_V { ap_fifo {  { input_1_V_data_6_V_dout fifo_data 0 32 }  { input_1_V_data_6_V_empty_n fifo_status 0 1 }  { input_1_V_data_6_V_read fifo_update 1 1 } } }
	input_1_V_data_7_V { ap_fifo {  { input_1_V_data_7_V_dout fifo_data 0 32 }  { input_1_V_data_7_V_empty_n fifo_status 0 1 }  { input_1_V_data_7_V_read fifo_update 1 1 } } }
	input_1_V_data_8_V { ap_fifo {  { input_1_V_data_8_V_dout fifo_data 0 32 }  { input_1_V_data_8_V_empty_n fifo_status 0 1 }  { input_1_V_data_8_V_read fifo_update 1 1 } } }
	input_1_V_data_9_V { ap_fifo {  { input_1_V_data_9_V_dout fifo_data 0 32 }  { input_1_V_data_9_V_empty_n fifo_status 0 1 }  { input_1_V_data_9_V_read fifo_update 1 1 } } }
	input_1_V_data_10_V { ap_fifo {  { input_1_V_data_10_V_dout fifo_data 0 32 }  { input_1_V_data_10_V_empty_n fifo_status 0 1 }  { input_1_V_data_10_V_read fifo_update 1 1 } } }
	input_1_V_data_11_V { ap_fifo {  { input_1_V_data_11_V_dout fifo_data 0 32 }  { input_1_V_data_11_V_empty_n fifo_status 0 1 }  { input_1_V_data_11_V_read fifo_update 1 1 } } }
	input_1_V_data_12_V { ap_fifo {  { input_1_V_data_12_V_dout fifo_data 0 32 }  { input_1_V_data_12_V_empty_n fifo_status 0 1 }  { input_1_V_data_12_V_read fifo_update 1 1 } } }
	input_1_V_data_13_V { ap_fifo {  { input_1_V_data_13_V_dout fifo_data 0 32 }  { input_1_V_data_13_V_empty_n fifo_status 0 1 }  { input_1_V_data_13_V_read fifo_update 1 1 } } }
	input_1_V_data_14_V { ap_fifo {  { input_1_V_data_14_V_dout fifo_data 0 32 }  { input_1_V_data_14_V_empty_n fifo_status 0 1 }  { input_1_V_data_14_V_read fifo_update 1 1 } } }
	input_1_V_data_15_V { ap_fifo {  { input_1_V_data_15_V_dout fifo_data 0 32 }  { input_1_V_data_15_V_empty_n fifo_status 0 1 }  { input_1_V_data_15_V_read fifo_update 1 1 } } }
	input_1_V_data_16_V { ap_fifo {  { input_1_V_data_16_V_dout fifo_data 0 32 }  { input_1_V_data_16_V_empty_n fifo_status 0 1 }  { input_1_V_data_16_V_read fifo_update 1 1 } } }
	input_1_V_data_17_V { ap_fifo {  { input_1_V_data_17_V_dout fifo_data 0 32 }  { input_1_V_data_17_V_empty_n fifo_status 0 1 }  { input_1_V_data_17_V_read fifo_update 1 1 } } }
	input_1_V_data_18_V { ap_fifo {  { input_1_V_data_18_V_dout fifo_data 0 32 }  { input_1_V_data_18_V_empty_n fifo_status 0 1 }  { input_1_V_data_18_V_read fifo_update 1 1 } } }
	input_1_V_data_19_V { ap_fifo {  { input_1_V_data_19_V_dout fifo_data 0 32 }  { input_1_V_data_19_V_empty_n fifo_status 0 1 }  { input_1_V_data_19_V_read fifo_update 1 1 } } }
	input_1_V_data_20_V { ap_fifo {  { input_1_V_data_20_V_dout fifo_data 0 32 }  { input_1_V_data_20_V_empty_n fifo_status 0 1 }  { input_1_V_data_20_V_read fifo_update 1 1 } } }
	input_1_V_data_21_V { ap_fifo {  { input_1_V_data_21_V_dout fifo_data 0 32 }  { input_1_V_data_21_V_empty_n fifo_status 0 1 }  { input_1_V_data_21_V_read fifo_update 1 1 } } }
	input_1_V_data_22_V { ap_fifo {  { input_1_V_data_22_V_dout fifo_data 0 32 }  { input_1_V_data_22_V_empty_n fifo_status 0 1 }  { input_1_V_data_22_V_read fifo_update 1 1 } } }
	input_1_V_data_23_V { ap_fifo {  { input_1_V_data_23_V_dout fifo_data 0 32 }  { input_1_V_data_23_V_empty_n fifo_status 0 1 }  { input_1_V_data_23_V_read fifo_update 1 1 } } }
	input_1_V_data_24_V { ap_fifo {  { input_1_V_data_24_V_dout fifo_data 0 32 }  { input_1_V_data_24_V_empty_n fifo_status 0 1 }  { input_1_V_data_24_V_read fifo_update 1 1 } } }
	input_1_V_data_25_V { ap_fifo {  { input_1_V_data_25_V_dout fifo_data 0 32 }  { input_1_V_data_25_V_empty_n fifo_status 0 1 }  { input_1_V_data_25_V_read fifo_update 1 1 } } }
	input_1_V_data_26_V { ap_fifo {  { input_1_V_data_26_V_dout fifo_data 0 32 }  { input_1_V_data_26_V_empty_n fifo_status 0 1 }  { input_1_V_data_26_V_read fifo_update 1 1 } } }
	input_1_V_data_27_V { ap_fifo {  { input_1_V_data_27_V_dout fifo_data 0 32 }  { input_1_V_data_27_V_empty_n fifo_status 0 1 }  { input_1_V_data_27_V_read fifo_update 1 1 } } }
	input_1_V_data_28_V { ap_fifo {  { input_1_V_data_28_V_dout fifo_data 0 32 }  { input_1_V_data_28_V_empty_n fifo_status 0 1 }  { input_1_V_data_28_V_read fifo_update 1 1 } } }
	input_1_V_data_29_V { ap_fifo {  { input_1_V_data_29_V_dout fifo_data 0 32 }  { input_1_V_data_29_V_empty_n fifo_status 0 1 }  { input_1_V_data_29_V_read fifo_update 1 1 } } }
	input_1_V_data_30_V { ap_fifo {  { input_1_V_data_30_V_dout fifo_data 0 32 }  { input_1_V_data_30_V_empty_n fifo_status 0 1 }  { input_1_V_data_30_V_read fifo_update 1 1 } } }
	input_1_V_data_31_V { ap_fifo {  { input_1_V_data_31_V_dout fifo_data 0 32 }  { input_1_V_data_31_V_empty_n fifo_status 0 1 }  { input_1_V_data_31_V_read fifo_update 1 1 } } }
	layer2_out_V_data_V { ap_fifo {  { layer2_out_V_data_V_din fifo_data 1 32 }  { layer2_out_V_data_V_full_n fifo_status 0 1 }  { layer2_out_V_data_V_write fifo_update 1 1 } } }
}
set moduleName myproject
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_1_V_data_0_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_1_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_2_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_3_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_4_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_5_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_6_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_7_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_8_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_9_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_10_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_11_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_12_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_13_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_14_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_15_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_16_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_17_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_18_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_19_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_20_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_21_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_22_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_23_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_24_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_25_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_26_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_27_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_28_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_29_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_30_V int 32 regular {fifo 0 volatile }  }
	{ input_1_V_data_31_V int 32 regular {fifo 0 volatile }  }
	{ layer2_out_V_data_V int 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_1_V_data_0_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_1_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_2_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_3_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_4_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_5_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_6_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_7_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_8_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_9_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_10_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_11_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_12_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_13_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_14_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_15_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_16_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_17_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_18_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_19_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_20_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_21_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_22_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_23_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_24_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_25_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_26_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_27_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_28_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_29_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_30_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_1_V_data_31_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "layer2_out_V_data_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 106
set portList { 
	{ input_1_V_data_0_V_dout sc_in sc_lv 32 signal 0 } 
	{ input_1_V_data_0_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ input_1_V_data_0_V_read sc_out sc_logic 1 signal 0 } 
	{ input_1_V_data_1_V_dout sc_in sc_lv 32 signal 1 } 
	{ input_1_V_data_1_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ input_1_V_data_1_V_read sc_out sc_logic 1 signal 1 } 
	{ input_1_V_data_2_V_dout sc_in sc_lv 32 signal 2 } 
	{ input_1_V_data_2_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ input_1_V_data_2_V_read sc_out sc_logic 1 signal 2 } 
	{ input_1_V_data_3_V_dout sc_in sc_lv 32 signal 3 } 
	{ input_1_V_data_3_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ input_1_V_data_3_V_read sc_out sc_logic 1 signal 3 } 
	{ input_1_V_data_4_V_dout sc_in sc_lv 32 signal 4 } 
	{ input_1_V_data_4_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ input_1_V_data_4_V_read sc_out sc_logic 1 signal 4 } 
	{ input_1_V_data_5_V_dout sc_in sc_lv 32 signal 5 } 
	{ input_1_V_data_5_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ input_1_V_data_5_V_read sc_out sc_logic 1 signal 5 } 
	{ input_1_V_data_6_V_dout sc_in sc_lv 32 signal 6 } 
	{ input_1_V_data_6_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ input_1_V_data_6_V_read sc_out sc_logic 1 signal 6 } 
	{ input_1_V_data_7_V_dout sc_in sc_lv 32 signal 7 } 
	{ input_1_V_data_7_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ input_1_V_data_7_V_read sc_out sc_logic 1 signal 7 } 
	{ input_1_V_data_8_V_dout sc_in sc_lv 32 signal 8 } 
	{ input_1_V_data_8_V_empty_n sc_in sc_logic 1 signal 8 } 
	{ input_1_V_data_8_V_read sc_out sc_logic 1 signal 8 } 
	{ input_1_V_data_9_V_dout sc_in sc_lv 32 signal 9 } 
	{ input_1_V_data_9_V_empty_n sc_in sc_logic 1 signal 9 } 
	{ input_1_V_data_9_V_read sc_out sc_logic 1 signal 9 } 
	{ input_1_V_data_10_V_dout sc_in sc_lv 32 signal 10 } 
	{ input_1_V_data_10_V_empty_n sc_in sc_logic 1 signal 10 } 
	{ input_1_V_data_10_V_read sc_out sc_logic 1 signal 10 } 
	{ input_1_V_data_11_V_dout sc_in sc_lv 32 signal 11 } 
	{ input_1_V_data_11_V_empty_n sc_in sc_logic 1 signal 11 } 
	{ input_1_V_data_11_V_read sc_out sc_logic 1 signal 11 } 
	{ input_1_V_data_12_V_dout sc_in sc_lv 32 signal 12 } 
	{ input_1_V_data_12_V_empty_n sc_in sc_logic 1 signal 12 } 
	{ input_1_V_data_12_V_read sc_out sc_logic 1 signal 12 } 
	{ input_1_V_data_13_V_dout sc_in sc_lv 32 signal 13 } 
	{ input_1_V_data_13_V_empty_n sc_in sc_logic 1 signal 13 } 
	{ input_1_V_data_13_V_read sc_out sc_logic 1 signal 13 } 
	{ input_1_V_data_14_V_dout sc_in sc_lv 32 signal 14 } 
	{ input_1_V_data_14_V_empty_n sc_in sc_logic 1 signal 14 } 
	{ input_1_V_data_14_V_read sc_out sc_logic 1 signal 14 } 
	{ input_1_V_data_15_V_dout sc_in sc_lv 32 signal 15 } 
	{ input_1_V_data_15_V_empty_n sc_in sc_logic 1 signal 15 } 
	{ input_1_V_data_15_V_read sc_out sc_logic 1 signal 15 } 
	{ input_1_V_data_16_V_dout sc_in sc_lv 32 signal 16 } 
	{ input_1_V_data_16_V_empty_n sc_in sc_logic 1 signal 16 } 
	{ input_1_V_data_16_V_read sc_out sc_logic 1 signal 16 } 
	{ input_1_V_data_17_V_dout sc_in sc_lv 32 signal 17 } 
	{ input_1_V_data_17_V_empty_n sc_in sc_logic 1 signal 17 } 
	{ input_1_V_data_17_V_read sc_out sc_logic 1 signal 17 } 
	{ input_1_V_data_18_V_dout sc_in sc_lv 32 signal 18 } 
	{ input_1_V_data_18_V_empty_n sc_in sc_logic 1 signal 18 } 
	{ input_1_V_data_18_V_read sc_out sc_logic 1 signal 18 } 
	{ input_1_V_data_19_V_dout sc_in sc_lv 32 signal 19 } 
	{ input_1_V_data_19_V_empty_n sc_in sc_logic 1 signal 19 } 
	{ input_1_V_data_19_V_read sc_out sc_logic 1 signal 19 } 
	{ input_1_V_data_20_V_dout sc_in sc_lv 32 signal 20 } 
	{ input_1_V_data_20_V_empty_n sc_in sc_logic 1 signal 20 } 
	{ input_1_V_data_20_V_read sc_out sc_logic 1 signal 20 } 
	{ input_1_V_data_21_V_dout sc_in sc_lv 32 signal 21 } 
	{ input_1_V_data_21_V_empty_n sc_in sc_logic 1 signal 21 } 
	{ input_1_V_data_21_V_read sc_out sc_logic 1 signal 21 } 
	{ input_1_V_data_22_V_dout sc_in sc_lv 32 signal 22 } 
	{ input_1_V_data_22_V_empty_n sc_in sc_logic 1 signal 22 } 
	{ input_1_V_data_22_V_read sc_out sc_logic 1 signal 22 } 
	{ input_1_V_data_23_V_dout sc_in sc_lv 32 signal 23 } 
	{ input_1_V_data_23_V_empty_n sc_in sc_logic 1 signal 23 } 
	{ input_1_V_data_23_V_read sc_out sc_logic 1 signal 23 } 
	{ input_1_V_data_24_V_dout sc_in sc_lv 32 signal 24 } 
	{ input_1_V_data_24_V_empty_n sc_in sc_logic 1 signal 24 } 
	{ input_1_V_data_24_V_read sc_out sc_logic 1 signal 24 } 
	{ input_1_V_data_25_V_dout sc_in sc_lv 32 signal 25 } 
	{ input_1_V_data_25_V_empty_n sc_in sc_logic 1 signal 25 } 
	{ input_1_V_data_25_V_read sc_out sc_logic 1 signal 25 } 
	{ input_1_V_data_26_V_dout sc_in sc_lv 32 signal 26 } 
	{ input_1_V_data_26_V_empty_n sc_in sc_logic 1 signal 26 } 
	{ input_1_V_data_26_V_read sc_out sc_logic 1 signal 26 } 
	{ input_1_V_data_27_V_dout sc_in sc_lv 32 signal 27 } 
	{ input_1_V_data_27_V_empty_n sc_in sc_logic 1 signal 27 } 
	{ input_1_V_data_27_V_read sc_out sc_logic 1 signal 27 } 
	{ input_1_V_data_28_V_dout sc_in sc_lv 32 signal 28 } 
	{ input_1_V_data_28_V_empty_n sc_in sc_logic 1 signal 28 } 
	{ input_1_V_data_28_V_read sc_out sc_logic 1 signal 28 } 
	{ input_1_V_data_29_V_dout sc_in sc_lv 32 signal 29 } 
	{ input_1_V_data_29_V_empty_n sc_in sc_logic 1 signal 29 } 
	{ input_1_V_data_29_V_read sc_out sc_logic 1 signal 29 } 
	{ input_1_V_data_30_V_dout sc_in sc_lv 32 signal 30 } 
	{ input_1_V_data_30_V_empty_n sc_in sc_logic 1 signal 30 } 
	{ input_1_V_data_30_V_read sc_out sc_logic 1 signal 30 } 
	{ input_1_V_data_31_V_dout sc_in sc_lv 32 signal 31 } 
	{ input_1_V_data_31_V_empty_n sc_in sc_logic 1 signal 31 } 
	{ input_1_V_data_31_V_read sc_out sc_logic 1 signal 31 } 
	{ layer2_out_V_data_V_din sc_out sc_lv 32 signal 32 } 
	{ layer2_out_V_data_V_full_n sc_in sc_logic 1 signal 32 } 
	{ layer2_out_V_data_V_write sc_out sc_logic 1 signal 32 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "input_1_V_data_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_0_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_0_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_0_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_1_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_1_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_1_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_2_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_2_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_2_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_3_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_3_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_3_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_4_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_4_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_4_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_4_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_4_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_4_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_5_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_5_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_5_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_5_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_5_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_5_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_6_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_6_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_6_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_6_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_6_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_6_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_7_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_7_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_7_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_7_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_7_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_7_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_8_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_8_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_8_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_8_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_8_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_8_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_9_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_9_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_9_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_9_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_9_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_9_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_10_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_10_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_10_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_10_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_10_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_10_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_11_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_11_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_11_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_11_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_11_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_11_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_12_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_12_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_12_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_12_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_12_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_12_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_13_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_13_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_13_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_13_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_13_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_13_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_14_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_14_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_14_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_14_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_14_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_14_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_15_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_15_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_15_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_15_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_15_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_15_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_16_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_16_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_16_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_16_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_16_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_16_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_17_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_17_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_17_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_17_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_17_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_17_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_18_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_18_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_18_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_18_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_18_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_18_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_19_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_19_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_19_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_19_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_19_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_19_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_20_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_20_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_20_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_20_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_20_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_20_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_21_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_21_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_21_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_21_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_21_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_21_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_22_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_22_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_22_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_22_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_22_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_22_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_23_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_23_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_23_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_23_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_23_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_23_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_24_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_24_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_24_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_24_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_24_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_24_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_25_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_25_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_25_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_25_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_25_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_25_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_26_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_26_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_26_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_26_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_26_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_26_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_27_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_27_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_27_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_27_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_27_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_27_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_28_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_28_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_28_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_28_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_28_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_28_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_29_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_29_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_29_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_29_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_29_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_29_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_30_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_30_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_30_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_30_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_30_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_30_V", "role": "read" }} , 
 	{ "name": "input_1_V_data_31_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_31_V", "role": "dout" }} , 
 	{ "name": "input_1_V_data_31_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_31_V", "role": "empty_n" }} , 
 	{ "name": "input_1_V_data_31_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1_V_data_31_V", "role": "read" }} , 
 	{ "name": "layer2_out_V_data_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_out_V_data_V", "role": "din" }} , 
 	{ "name": "layer2_out_V_data_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_V_data_V", "role": "full_n" }} , 
 	{ "name": "layer2_out_V_data_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer2_out_V_data_V", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "5", "6", "7", "8"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "287", "EstimateLatencyMax" : "287",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "myproject_Block_preheader_i_i_033_proc45_U0"}],
		"OutputProcess" : [
			{"ID" : "5", "Name" : "myproject_Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0"}],
		"Port" : [
			{"Name" : "input_1_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_0_V"}]},
			{"Name" : "input_1_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_1_V"}]},
			{"Name" : "input_1_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_2_V"}]},
			{"Name" : "input_1_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_3_V"}]},
			{"Name" : "input_1_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_4_V"}]},
			{"Name" : "input_1_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_5_V"}]},
			{"Name" : "input_1_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_6_V"}]},
			{"Name" : "input_1_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_7_V"}]},
			{"Name" : "input_1_V_data_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_8_V"}]},
			{"Name" : "input_1_V_data_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_9_V"}]},
			{"Name" : "input_1_V_data_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_10_V"}]},
			{"Name" : "input_1_V_data_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_11_V"}]},
			{"Name" : "input_1_V_data_12_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_12_V"}]},
			{"Name" : "input_1_V_data_13_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_13_V"}]},
			{"Name" : "input_1_V_data_14_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_14_V"}]},
			{"Name" : "input_1_V_data_15_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_15_V"}]},
			{"Name" : "input_1_V_data_16_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_16_V"}]},
			{"Name" : "input_1_V_data_17_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_17_V"}]},
			{"Name" : "input_1_V_data_18_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_18_V"}]},
			{"Name" : "input_1_V_data_19_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_19_V"}]},
			{"Name" : "input_1_V_data_20_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_20_V"}]},
			{"Name" : "input_1_V_data_21_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_21_V"}]},
			{"Name" : "input_1_V_data_22_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_22_V"}]},
			{"Name" : "input_1_V_data_23_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_23_V"}]},
			{"Name" : "input_1_V_data_24_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_24_V"}]},
			{"Name" : "input_1_V_data_25_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_25_V"}]},
			{"Name" : "input_1_V_data_26_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_26_V"}]},
			{"Name" : "input_1_V_data_27_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_27_V"}]},
			{"Name" : "input_1_V_data_28_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_28_V"}]},
			{"Name" : "input_1_V_data_29_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_29_V"}]},
			{"Name" : "input_1_V_data_30_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_30_V"}]},
			{"Name" : "input_1_V_data_31_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_31_V"}]},
			{"Name" : "layer2_out_V_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "myproject_Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0", "Port" : "layer2_out_V_data_V"}]},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "myproject_Loop_1_proc_U0", "Port" : "w2_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_Block_preheader_i_i_033_proc45_U0", "Parent" : "0",
		"CDFG" : "myproject_Block_preheader_i_i_033_proc45",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "31", "EstimateLatencyMax" : "31",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_1_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_12_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_12_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_13_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_13_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_14_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_14_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_15_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_15_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_16_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_16_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_17_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_17_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_18_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_18_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_19_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_19_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_20_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_20_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_21_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_21_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_22_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_22_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_23_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_23_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_24_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_24_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_25_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_25_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_26_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_26_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_27_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_27_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_28_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_28_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_29_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_29_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_30_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_30_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_31_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_31_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmpdata1_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "2", "DependentChan" : "6",
				"BlockSignal" : [
					{"Name" : "tmpdata1_data_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_Loop_1_proc_U0", "Parent" : "0", "Child" : ["3", "4"],
		"CDFG" : "myproject_Loop_1_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "257", "EstimateLatencyMax" : "257",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_myproject_Loop_1_proc_U0_U",
		"Port" : [
			{"Name" : "tmpdata1_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "6",
				"BlockSignal" : [
					{"Name" : "tmpdata1_data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_Loop_1_proc_U0.w2_V_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_Loop_1_proc_U0.myproject_axi_mul_15s_32s_47_5_1_U78", "Parent" : "2"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0", "Parent" : "0",
		"CDFG" : "myproject_Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "7"},
			{"Name" : "layer2_out_V_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "layer2_out_V_data_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmpdata1_data_V_channel_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_Val2_loc_channel_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_myproject_Loop_1_proc_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		input_1_V_data_0_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_1_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_2_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_3_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_4_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_5_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_6_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_7_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_8_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_9_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_10_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_11_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_12_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_13_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_14_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_15_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_16_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_17_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_18_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_19_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_20_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_21_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_22_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_23_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_24_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_25_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_26_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_27_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_28_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_29_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_30_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_31_V {Type I LastRead 0 FirstWrite -1}
		layer2_out_V_data_V {Type O LastRead -1 FirstWrite 0}
		w2_V {Type I LastRead -1 FirstWrite -1}}
	myproject_Block_preheader_i_i_033_proc45 {
		input_1_V_data_0_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_1_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_2_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_3_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_4_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_5_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_6_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_7_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_8_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_9_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_10_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_11_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_12_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_13_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_14_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_15_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_16_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_17_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_18_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_19_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_20_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_21_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_22_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_23_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_24_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_25_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_26_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_27_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_28_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_29_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_30_V {Type I LastRead 0 FirstWrite -1}
		input_1_V_data_31_V {Type I LastRead 0 FirstWrite -1}
		tmpdata1_data_V {Type O LastRead -1 FirstWrite 0}}
	myproject_Loop_1_proc {
		tmpdata1_data_V {Type I LastRead 2 FirstWrite -1}
		w2_V {Type I LastRead -1 FirstWrite -1}}
	myproject_Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc {
		p_read {Type I LastRead 0 FirstWrite -1}
		layer2_out_V_data_V {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "287", "Max" : "287"}
	, {"Name" : "Interval", "Min" : "258", "Max" : "258"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_1_V_data_0_V { ap_fifo {  { input_1_V_data_0_V_dout fifo_data 0 32 }  { input_1_V_data_0_V_empty_n fifo_status 0 1 }  { input_1_V_data_0_V_read fifo_update 1 1 } } }
	input_1_V_data_1_V { ap_fifo {  { input_1_V_data_1_V_dout fifo_data 0 32 }  { input_1_V_data_1_V_empty_n fifo_status 0 1 }  { input_1_V_data_1_V_read fifo_update 1 1 } } }
	input_1_V_data_2_V { ap_fifo {  { input_1_V_data_2_V_dout fifo_data 0 32 }  { input_1_V_data_2_V_empty_n fifo_status 0 1 }  { input_1_V_data_2_V_read fifo_update 1 1 } } }
	input_1_V_data_3_V { ap_fifo {  { input_1_V_data_3_V_dout fifo_data 0 32 }  { input_1_V_data_3_V_empty_n fifo_status 0 1 }  { input_1_V_data_3_V_read fifo_update 1 1 } } }
	input_1_V_data_4_V { ap_fifo {  { input_1_V_data_4_V_dout fifo_data 0 32 }  { input_1_V_data_4_V_empty_n fifo_status 0 1 }  { input_1_V_data_4_V_read fifo_update 1 1 } } }
	input_1_V_data_5_V { ap_fifo {  { input_1_V_data_5_V_dout fifo_data 0 32 }  { input_1_V_data_5_V_empty_n fifo_status 0 1 }  { input_1_V_data_5_V_read fifo_update 1 1 } } }
	input_1_V_data_6_V { ap_fifo {  { input_1_V_data_6_V_dout fifo_data 0 32 }  { input_1_V_data_6_V_empty_n fifo_status 0 1 }  { input_1_V_data_6_V_read fifo_update 1 1 } } }
	input_1_V_data_7_V { ap_fifo {  { input_1_V_data_7_V_dout fifo_data 0 32 }  { input_1_V_data_7_V_empty_n fifo_status 0 1 }  { input_1_V_data_7_V_read fifo_update 1 1 } } }
	input_1_V_data_8_V { ap_fifo {  { input_1_V_data_8_V_dout fifo_data 0 32 }  { input_1_V_data_8_V_empty_n fifo_status 0 1 }  { input_1_V_data_8_V_read fifo_update 1 1 } } }
	input_1_V_data_9_V { ap_fifo {  { input_1_V_data_9_V_dout fifo_data 0 32 }  { input_1_V_data_9_V_empty_n fifo_status 0 1 }  { input_1_V_data_9_V_read fifo_update 1 1 } } }
	input_1_V_data_10_V { ap_fifo {  { input_1_V_data_10_V_dout fifo_data 0 32 }  { input_1_V_data_10_V_empty_n fifo_status 0 1 }  { input_1_V_data_10_V_read fifo_update 1 1 } } }
	input_1_V_data_11_V { ap_fifo {  { input_1_V_data_11_V_dout fifo_data 0 32 }  { input_1_V_data_11_V_empty_n fifo_status 0 1 }  { input_1_V_data_11_V_read fifo_update 1 1 } } }
	input_1_V_data_12_V { ap_fifo {  { input_1_V_data_12_V_dout fifo_data 0 32 }  { input_1_V_data_12_V_empty_n fifo_status 0 1 }  { input_1_V_data_12_V_read fifo_update 1 1 } } }
	input_1_V_data_13_V { ap_fifo {  { input_1_V_data_13_V_dout fifo_data 0 32 }  { input_1_V_data_13_V_empty_n fifo_status 0 1 }  { input_1_V_data_13_V_read fifo_update 1 1 } } }
	input_1_V_data_14_V { ap_fifo {  { input_1_V_data_14_V_dout fifo_data 0 32 }  { input_1_V_data_14_V_empty_n fifo_status 0 1 }  { input_1_V_data_14_V_read fifo_update 1 1 } } }
	input_1_V_data_15_V { ap_fifo {  { input_1_V_data_15_V_dout fifo_data 0 32 }  { input_1_V_data_15_V_empty_n fifo_status 0 1 }  { input_1_V_data_15_V_read fifo_update 1 1 } } }
	input_1_V_data_16_V { ap_fifo {  { input_1_V_data_16_V_dout fifo_data 0 32 }  { input_1_V_data_16_V_empty_n fifo_status 0 1 }  { input_1_V_data_16_V_read fifo_update 1 1 } } }
	input_1_V_data_17_V { ap_fifo {  { input_1_V_data_17_V_dout fifo_data 0 32 }  { input_1_V_data_17_V_empty_n fifo_status 0 1 }  { input_1_V_data_17_V_read fifo_update 1 1 } } }
	input_1_V_data_18_V { ap_fifo {  { input_1_V_data_18_V_dout fifo_data 0 32 }  { input_1_V_data_18_V_empty_n fifo_status 0 1 }  { input_1_V_data_18_V_read fifo_update 1 1 } } }
	input_1_V_data_19_V { ap_fifo {  { input_1_V_data_19_V_dout fifo_data 0 32 }  { input_1_V_data_19_V_empty_n fifo_status 0 1 }  { input_1_V_data_19_V_read fifo_update 1 1 } } }
	input_1_V_data_20_V { ap_fifo {  { input_1_V_data_20_V_dout fifo_data 0 32 }  { input_1_V_data_20_V_empty_n fifo_status 0 1 }  { input_1_V_data_20_V_read fifo_update 1 1 } } }
	input_1_V_data_21_V { ap_fifo {  { input_1_V_data_21_V_dout fifo_data 0 32 }  { input_1_V_data_21_V_empty_n fifo_status 0 1 }  { input_1_V_data_21_V_read fifo_update 1 1 } } }
	input_1_V_data_22_V { ap_fifo {  { input_1_V_data_22_V_dout fifo_data 0 32 }  { input_1_V_data_22_V_empty_n fifo_status 0 1 }  { input_1_V_data_22_V_read fifo_update 1 1 } } }
	input_1_V_data_23_V { ap_fifo {  { input_1_V_data_23_V_dout fifo_data 0 32 }  { input_1_V_data_23_V_empty_n fifo_status 0 1 }  { input_1_V_data_23_V_read fifo_update 1 1 } } }
	input_1_V_data_24_V { ap_fifo {  { input_1_V_data_24_V_dout fifo_data 0 32 }  { input_1_V_data_24_V_empty_n fifo_status 0 1 }  { input_1_V_data_24_V_read fifo_update 1 1 } } }
	input_1_V_data_25_V { ap_fifo {  { input_1_V_data_25_V_dout fifo_data 0 32 }  { input_1_V_data_25_V_empty_n fifo_status 0 1 }  { input_1_V_data_25_V_read fifo_update 1 1 } } }
	input_1_V_data_26_V { ap_fifo {  { input_1_V_data_26_V_dout fifo_data 0 32 }  { input_1_V_data_26_V_empty_n fifo_status 0 1 }  { input_1_V_data_26_V_read fifo_update 1 1 } } }
	input_1_V_data_27_V { ap_fifo {  { input_1_V_data_27_V_dout fifo_data 0 32 }  { input_1_V_data_27_V_empty_n fifo_status 0 1 }  { input_1_V_data_27_V_read fifo_update 1 1 } } }
	input_1_V_data_28_V { ap_fifo {  { input_1_V_data_28_V_dout fifo_data 0 32 }  { input_1_V_data_28_V_empty_n fifo_status 0 1 }  { input_1_V_data_28_V_read fifo_update 1 1 } } }
	input_1_V_data_29_V { ap_fifo {  { input_1_V_data_29_V_dout fifo_data 0 32 }  { input_1_V_data_29_V_empty_n fifo_status 0 1 }  { input_1_V_data_29_V_read fifo_update 1 1 } } }
	input_1_V_data_30_V { ap_fifo {  { input_1_V_data_30_V_dout fifo_data 0 32 }  { input_1_V_data_30_V_empty_n fifo_status 0 1 }  { input_1_V_data_30_V_read fifo_update 1 1 } } }
	input_1_V_data_31_V { ap_fifo {  { input_1_V_data_31_V_dout fifo_data 0 32 }  { input_1_V_data_31_V_empty_n fifo_status 0 1 }  { input_1_V_data_31_V_read fifo_update 1 1 } } }
	layer2_out_V_data_V { ap_fifo {  { layer2_out_V_data_V_din fifo_data 1 32 }  { layer2_out_V_data_V_full_n fifo_status 0 1 }  { layer2_out_V_data_V_write fifo_update 1 1 } } }
}
