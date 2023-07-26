set moduleName myproject_axi
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject_axi}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_data float 32 regular {axi_s 0 volatile  { in_r Data } }  }
	{ in_last_V int 1 regular {axi_s 0 volatile  { in_r Last } }  }
	{ out_data float 32 regular {axi_s 1 volatile  { out_r Data } }  }
	{ out_last_V int 1 regular {axi_s 1 volatile  { out_r Last } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_data", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "in.data","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "in_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "out_data", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "out.data","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "out.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 10
set portList { 
	{ in_r_TDATA sc_in sc_lv 32 signal 0 } 
	{ in_r_TLAST sc_in sc_lv 1 signal 1 } 
	{ out_r_TDATA sc_out sc_lv 32 signal 2 } 
	{ out_r_TLAST sc_out sc_lv 1 signal 3 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ in_r_TVALID sc_in sc_logic 1 invld 0 } 
	{ in_r_TREADY sc_out sc_logic 1 inacc 0 } 
	{ out_r_TVALID sc_out sc_logic 1 outvld 3 } 
	{ out_r_TREADY sc_in sc_logic 1 outacc 3 } 
}
set NewPortList {[ 
	{ "name": "in_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_data", "role": "TA" }} , 
 	{ "name": "in_r_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_last_V", "role": "" }} , 
 	{ "name": "out_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_data", "role": "TA" }} , 
 	{ "name": "out_r_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_last_V", "role": "" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "in_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_data", "role": "LID" }} , 
 	{ "name": "in_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_data", "role": "ADY" }} , 
 	{ "name": "out_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_last_V", "role": "D" }} , 
 	{ "name": "out_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_last_V", "role": "Y" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "8", "17", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57"],
		"CDFG" : "myproject_axi",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "289", "EstimateLatencyMax" : "289",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "Block_codeRepl1107_proc46_U0"}],
		"OutputProcess" : [
			{"ID" : "17", "Name" : "Block_myproject_axi_exit1109_proc_U0"}],
		"Port" : [
			{"Name" : "in_data", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_codeRepl1107_proc46_U0", "Port" : "in_data"}]},
			{"Name" : "in_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_codeRepl1107_proc46_U0", "Port" : "in_last_V"}]},
			{"Name" : "out_data", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "Block_myproject_axi_exit1109_proc_U0", "Port" : "out_data"}]},
			{"Name" : "out_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "Block_myproject_axi_exit1109_proc_U0", "Port" : "out_last_V"}]},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "myproject_U0", "Port" : "w2_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_codeRepl1107_proc46_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7"],
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
			{"Name" : "in_local_V_data_V_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "22",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "23",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "24",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "25",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "26",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "27",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "28",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "29",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "30",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_9", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "31",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_10", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "32",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_11", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "33",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_12", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "34",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_13", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "35",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_14", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "36",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_15", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "37",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_15_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_16", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "38",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_16_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_17", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "39",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_17_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_18", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "40",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_18_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_19", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "41",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_19_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_20", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "42",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_20_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_21", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "43",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_21_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_22", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "44",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_22_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_23", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "45",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_24", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "46",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_24_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_25", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "47",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_26", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "48",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_27", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "49",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_28", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "50",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_29", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "51",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_29_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_30", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "52",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_30_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_31", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "53",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_31_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "is_last_1_i_0_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "17", "DependentChan" : "54",
				"BlockSignal" : [
					{"Name" : "is_last_1_i_0_out_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_codeRepl1107_proc46_U0.myproject_axi_fpext_32ns_64_3_1_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_codeRepl1107_proc46_U0.myproject_axi_ashr_54ns_32ns_54_2_1_U2", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_codeRepl1107_proc46_U0.myproject_axi_shl_32ns_32s_32_2_1_U3", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_codeRepl1107_proc46_U0.myproject_axi_shl_1024ns_11ns_1024_2_1_U4", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_codeRepl1107_proc46_U0.regslice_both_in_last_V_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_codeRepl1107_proc46_U0.regslice_both_in_data_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_U0", "Parent" : "0", "Child" : ["9", "10", "13", "14", "15", "16"],
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
		"StartSource" : "1",
		"StartFifo" : "start_for_myproject_U0_U",
		"InputProcess" : [
			{"ID" : "9", "Name" : "myproject_Block_preheader_i_i_033_proc45_U0"}],
		"OutputProcess" : [
			{"ID" : "13", "Name" : "myproject_Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0"}],
		"Port" : [
			{"Name" : "input_1_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "22",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_0_V"}]},
			{"Name" : "input_1_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "23",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_1_V"}]},
			{"Name" : "input_1_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "24",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_2_V"}]},
			{"Name" : "input_1_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "25",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_3_V"}]},
			{"Name" : "input_1_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "26",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_4_V"}]},
			{"Name" : "input_1_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "27",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_5_V"}]},
			{"Name" : "input_1_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "28",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_6_V"}]},
			{"Name" : "input_1_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "29",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_7_V"}]},
			{"Name" : "input_1_V_data_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "30",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_8_V"}]},
			{"Name" : "input_1_V_data_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "31",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_9_V"}]},
			{"Name" : "input_1_V_data_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "32",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_10_V"}]},
			{"Name" : "input_1_V_data_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "33",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_11_V"}]},
			{"Name" : "input_1_V_data_12_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "34",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_12_V"}]},
			{"Name" : "input_1_V_data_13_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "35",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_13_V"}]},
			{"Name" : "input_1_V_data_14_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "36",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_14_V"}]},
			{"Name" : "input_1_V_data_15_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "37",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_15_V"}]},
			{"Name" : "input_1_V_data_16_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "38",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_16_V"}]},
			{"Name" : "input_1_V_data_17_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "39",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_17_V"}]},
			{"Name" : "input_1_V_data_18_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "40",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_18_V"}]},
			{"Name" : "input_1_V_data_19_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "41",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_19_V"}]},
			{"Name" : "input_1_V_data_20_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "42",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_20_V"}]},
			{"Name" : "input_1_V_data_21_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "43",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_21_V"}]},
			{"Name" : "input_1_V_data_22_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "44",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_22_V"}]},
			{"Name" : "input_1_V_data_23_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "45",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_23_V"}]},
			{"Name" : "input_1_V_data_24_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "46",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_24_V"}]},
			{"Name" : "input_1_V_data_25_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "47",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_25_V"}]},
			{"Name" : "input_1_V_data_26_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "48",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_26_V"}]},
			{"Name" : "input_1_V_data_27_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "49",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_27_V"}]},
			{"Name" : "input_1_V_data_28_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "50",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_28_V"}]},
			{"Name" : "input_1_V_data_29_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "51",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_29_V"}]},
			{"Name" : "input_1_V_data_30_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "52",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_30_V"}]},
			{"Name" : "input_1_V_data_31_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "53",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_31_V"}]},
			{"Name" : "layer2_out_V_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "17", "DependentChan" : "55",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "myproject_Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0", "Port" : "layer2_out_V_data_V"}]},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "myproject_Loop_1_proc_U0", "Port" : "w2_V"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0", "Parent" : "8",
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
			{"Name" : "input_1_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "22",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "23",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "24",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "25",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "26",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "27",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "28",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "29",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "30",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "31",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "32",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "33",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_12_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "34",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_12_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_13_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "35",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_13_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_14_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "36",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_14_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_15_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "37",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_15_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_16_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "38",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_16_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_17_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "39",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_17_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_18_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "40",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_18_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_19_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "41",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_19_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_20_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "42",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_20_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_21_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "43",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_21_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_22_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "44",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_22_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_23_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "45",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_23_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_24_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "46",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_24_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_25_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "47",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_25_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_26_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "48",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_26_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_27_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "49",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_27_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_28_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "50",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_28_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_29_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "51",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_29_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_30_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "52",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_30_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_31_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "53",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_31_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmpdata1_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "14",
				"BlockSignal" : [
					{"Name" : "tmpdata1_data_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.myproject_Loop_1_proc_U0", "Parent" : "8", "Child" : ["11", "12"],
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
		"StartSource" : "9",
		"StartFifo" : "start_for_myproject_Loop_1_proc_U0_U",
		"Port" : [
			{"Name" : "tmpdata1_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "14",
				"BlockSignal" : [
					{"Name" : "tmpdata1_data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.myproject_U0.myproject_Loop_1_proc_U0.w2_V_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.myproject_U0.myproject_Loop_1_proc_U0.myproject_axi_mul_15s_32s_47_5_1_U78", "Parent" : "10"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.myproject_Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0", "Parent" : "8",
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "15"},
			{"Name" : "layer2_out_V_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "17", "DependentChan" : "55",
				"BlockSignal" : [
					{"Name" : "layer2_out_V_data_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.tmpdata1_data_V_channel_U", "Parent" : "8"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.p_Val2_loc_channel_U", "Parent" : "8"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.start_for_myproject_Loop_1_proc_U0_U", "Parent" : "8"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_myproject_axi_exit1109_proc_U0", "Parent" : "0", "Child" : ["18", "19", "20", "21"],
		"CDFG" : "Block_myproject_axi_exit1109_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_Block_myproject_axi_exit1109_proc_U0_U",
		"Port" : [
			{"Name" : "out_local_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "55",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_data", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "is_last_1_i_0_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "54",
				"BlockSignal" : [
					{"Name" : "is_last_1_i_0_loc_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_myproject_axi_exit1109_proc_U0.myproject_axi_lshr_32ns_32ns_32_2_1_U120", "Parent" : "17"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_myproject_axi_exit1109_proc_U0.myproject_axi_shl_64ns_32ns_64_2_1_U121", "Parent" : "17"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_myproject_axi_exit1109_proc_U0.regslice_both_out_data_U", "Parent" : "17"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_myproject_axi_exit1109_proc_U0.regslice_both_out_last_V_U", "Parent" : "17"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_0_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_1_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_2_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_3_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_4_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_5_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_6_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_7_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_8_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_9_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_10_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_11_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_12_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_13_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_14_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_15_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_16_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_17_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_18_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_19_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_20_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_21_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_22_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_23_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_24_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_25_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_26_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_27_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_28_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_29_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_30_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_31_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.is_last_1_i_0_loc_c_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_local_V_data_0_V_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_myproject_U0_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Block_myproject_axi_exit1109_proc_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	myproject_axi {
		in_data {Type I LastRead 1 FirstWrite -1}
		in_last_V {Type I LastRead 1 FirstWrite -1}
		out_data {Type O LastRead -1 FirstWrite 9}
		out_last_V {Type O LastRead -1 FirstWrite 9}
		w2_V {Type I LastRead -1 FirstWrite -1}}
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
		is_last_1_i_0_out_out {Type O LastRead -1 FirstWrite 1}}
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
		layer2_out_V_data_V {Type O LastRead -1 FirstWrite 0}}
	Block_myproject_axi_exit1109_proc {
		out_local_V_data_0_V {Type I LastRead 0 FirstWrite -1}
		out_data {Type O LastRead -1 FirstWrite 9}
		out_last_V {Type O LastRead -1 FirstWrite 9}
		is_last_1_i_0_loc {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "289", "Max" : "289"}
	, {"Name" : "Interval", "Min" : "290", "Max" : "290"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_data { axis {  { in_r_TDATA in_data 0 32 }  { in_r_TVALID in_vld 0 1 }  { in_r_TREADY in_acc 1 1 } } }
	in_last_V { axis {  { in_r_TLAST in_data 0 1 } } }
	out_data { axis {  { out_r_TDATA out_data 1 32 } } }
	out_last_V { axis {  { out_r_TLAST out_data 1 1 }  { out_r_TVALID out_vld 1 1 }  { out_r_TREADY out_acc 0 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
set moduleName myproject_axi
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject_axi}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_data float 32 regular {axi_s 0 volatile  { in_r Data } }  }
	{ in_last_V int 1 regular {axi_s 0 volatile  { in_r Last } }  }
	{ out_data float 32 regular {axi_s 1 volatile  { out_r Data } }  }
	{ out_last_V int 1 regular {axi_s 1 volatile  { out_r Last } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_data", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "in.data","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "in_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "out_data", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "out.data","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "out.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 10
set portList { 
	{ in_r_TDATA sc_in sc_lv 32 signal 0 } 
	{ in_r_TLAST sc_in sc_lv 1 signal 1 } 
	{ out_r_TDATA sc_out sc_lv 32 signal 2 } 
	{ out_r_TLAST sc_out sc_lv 1 signal 3 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ in_r_TVALID sc_in sc_logic 1 invld 0 } 
	{ in_r_TREADY sc_out sc_logic 1 inacc 0 } 
	{ out_r_TVALID sc_out sc_logic 1 outvld 3 } 
	{ out_r_TREADY sc_in sc_logic 1 outacc 3 } 
}
set NewPortList {[ 
	{ "name": "in_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_data", "role": "TA" }} , 
 	{ "name": "in_r_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_last_V", "role": "" }} , 
 	{ "name": "out_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_data", "role": "TA" }} , 
 	{ "name": "out_r_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_last_V", "role": "" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "in_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_data", "role": "LID" }} , 
 	{ "name": "in_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_data", "role": "ADY" }} , 
 	{ "name": "out_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_last_V", "role": "D" }} , 
 	{ "name": "out_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_last_V", "role": "Y" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "8", "17", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57"],
		"CDFG" : "myproject_axi",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "289", "EstimateLatencyMax" : "289",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "Block_codeRepl1107_proc46_U0"}],
		"OutputProcess" : [
			{"ID" : "17", "Name" : "Block_myproject_axi_exit1109_proc_U0"}],
		"Port" : [
			{"Name" : "in_data", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_codeRepl1107_proc46_U0", "Port" : "in_data"}]},
			{"Name" : "in_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_codeRepl1107_proc46_U0", "Port" : "in_last_V"}]},
			{"Name" : "out_data", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "Block_myproject_axi_exit1109_proc_U0", "Port" : "out_data"}]},
			{"Name" : "out_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "Block_myproject_axi_exit1109_proc_U0", "Port" : "out_last_V"}]},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "myproject_U0", "Port" : "w2_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_codeRepl1107_proc46_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7"],
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
			{"Name" : "in_local_V_data_V_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "22",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "23",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "24",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "25",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "26",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "27",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "28",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "29",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "30",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_9", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "31",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_10", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "32",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_11", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "33",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_12", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "34",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_13", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "35",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_14", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "36",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_15", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "37",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_15_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_16", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "38",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_16_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_17", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "39",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_17_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_18", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "40",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_18_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_19", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "41",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_19_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_20", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "42",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_20_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_21", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "43",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_21_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_22", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "44",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_22_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_23", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "45",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_24", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "46",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_24_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_25", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "47",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_26", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "48",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_27", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "49",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_28", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "50",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_29", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "51",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_29_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_30", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "52",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_30_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_31", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "53",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_31_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "is_last_1_i_0_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "17", "DependentChan" : "54",
				"BlockSignal" : [
					{"Name" : "is_last_1_i_0_out_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_codeRepl1107_proc46_U0.myproject_axi_fpext_32ns_64_3_1_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_codeRepl1107_proc46_U0.myproject_axi_ashr_54ns_32ns_54_2_1_U2", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_codeRepl1107_proc46_U0.myproject_axi_shl_32ns_32s_32_2_1_U3", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_codeRepl1107_proc46_U0.myproject_axi_shl_1024ns_11ns_1024_2_1_U4", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_codeRepl1107_proc46_U0.regslice_both_in_last_V_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_codeRepl1107_proc46_U0.regslice_both_in_data_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_U0", "Parent" : "0", "Child" : ["9", "10", "13", "14", "15", "16"],
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
		"StartSource" : "1",
		"StartFifo" : "start_for_myproject_U0_U",
		"InputProcess" : [
			{"ID" : "9", "Name" : "myproject_Block_preheader_i_i_033_proc45_U0"}],
		"OutputProcess" : [
			{"ID" : "13", "Name" : "myproject_Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0"}],
		"Port" : [
			{"Name" : "input_1_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "22",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_0_V"}]},
			{"Name" : "input_1_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "23",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_1_V"}]},
			{"Name" : "input_1_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "24",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_2_V"}]},
			{"Name" : "input_1_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "25",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_3_V"}]},
			{"Name" : "input_1_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "26",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_4_V"}]},
			{"Name" : "input_1_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "27",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_5_V"}]},
			{"Name" : "input_1_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "28",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_6_V"}]},
			{"Name" : "input_1_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "29",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_7_V"}]},
			{"Name" : "input_1_V_data_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "30",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_8_V"}]},
			{"Name" : "input_1_V_data_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "31",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_9_V"}]},
			{"Name" : "input_1_V_data_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "32",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_10_V"}]},
			{"Name" : "input_1_V_data_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "33",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_11_V"}]},
			{"Name" : "input_1_V_data_12_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "34",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_12_V"}]},
			{"Name" : "input_1_V_data_13_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "35",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_13_V"}]},
			{"Name" : "input_1_V_data_14_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "36",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_14_V"}]},
			{"Name" : "input_1_V_data_15_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "37",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_15_V"}]},
			{"Name" : "input_1_V_data_16_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "38",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_16_V"}]},
			{"Name" : "input_1_V_data_17_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "39",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_17_V"}]},
			{"Name" : "input_1_V_data_18_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "40",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_18_V"}]},
			{"Name" : "input_1_V_data_19_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "41",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_19_V"}]},
			{"Name" : "input_1_V_data_20_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "42",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_20_V"}]},
			{"Name" : "input_1_V_data_21_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "43",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_21_V"}]},
			{"Name" : "input_1_V_data_22_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "44",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_22_V"}]},
			{"Name" : "input_1_V_data_23_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "45",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_23_V"}]},
			{"Name" : "input_1_V_data_24_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "46",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_24_V"}]},
			{"Name" : "input_1_V_data_25_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "47",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_25_V"}]},
			{"Name" : "input_1_V_data_26_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "48",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_26_V"}]},
			{"Name" : "input_1_V_data_27_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "49",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_27_V"}]},
			{"Name" : "input_1_V_data_28_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "50",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_28_V"}]},
			{"Name" : "input_1_V_data_29_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "51",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_29_V"}]},
			{"Name" : "input_1_V_data_30_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "52",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_30_V"}]},
			{"Name" : "input_1_V_data_31_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "53",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_31_V"}]},
			{"Name" : "layer2_out_V_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "17", "DependentChan" : "55",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "myproject_Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0", "Port" : "layer2_out_V_data_V"}]},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "myproject_Loop_1_proc_U0", "Port" : "w2_V"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0", "Parent" : "8",
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
			{"Name" : "input_1_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "22",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "23",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "24",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "25",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "26",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "27",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "28",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "29",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "30",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "31",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "32",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "33",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_12_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "34",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_12_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_13_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "35",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_13_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_14_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "36",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_14_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_15_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "37",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_15_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_16_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "38",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_16_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_17_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "39",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_17_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_18_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "40",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_18_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_19_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "41",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_19_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_20_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "42",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_20_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_21_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "43",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_21_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_22_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "44",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_22_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_23_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "45",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_23_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_24_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "46",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_24_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_25_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "47",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_25_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_26_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "48",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_26_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_27_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "49",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_27_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_28_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "50",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_28_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_29_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "51",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_29_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_30_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "52",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_30_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_31_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "53",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_31_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmpdata1_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "14",
				"BlockSignal" : [
					{"Name" : "tmpdata1_data_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.myproject_Loop_1_proc_U0", "Parent" : "8", "Child" : ["11", "12"],
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
		"StartSource" : "9",
		"StartFifo" : "start_for_myproject_Loop_1_proc_U0_U",
		"Port" : [
			{"Name" : "tmpdata1_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "14",
				"BlockSignal" : [
					{"Name" : "tmpdata1_data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.myproject_U0.myproject_Loop_1_proc_U0.w2_V_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.myproject_U0.myproject_Loop_1_proc_U0.myproject_axi_mul_15s_32s_47_5_1_U78", "Parent" : "10"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.myproject_Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0", "Parent" : "8",
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "15"},
			{"Name" : "layer2_out_V_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "17", "DependentChan" : "55",
				"BlockSignal" : [
					{"Name" : "layer2_out_V_data_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.tmpdata1_data_V_channel_U", "Parent" : "8"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.p_Val2_loc_channel_U", "Parent" : "8"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.start_for_myproject_Loop_1_proc_U0_U", "Parent" : "8"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_myproject_axi_exit1109_proc_U0", "Parent" : "0", "Child" : ["18", "19", "20", "21"],
		"CDFG" : "Block_myproject_axi_exit1109_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_Block_myproject_axi_exit1109_proc_U0_U",
		"Port" : [
			{"Name" : "out_local_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "55",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_data", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "is_last_1_i_0_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "54",
				"BlockSignal" : [
					{"Name" : "is_last_1_i_0_loc_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_myproject_axi_exit1109_proc_U0.myproject_axi_lshr_32ns_32ns_32_2_1_U120", "Parent" : "17"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_myproject_axi_exit1109_proc_U0.myproject_axi_shl_64ns_32ns_64_2_1_U121", "Parent" : "17"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_myproject_axi_exit1109_proc_U0.regslice_both_out_data_U", "Parent" : "17"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_myproject_axi_exit1109_proc_U0.regslice_both_out_last_V_U", "Parent" : "17"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_0_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_1_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_2_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_3_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_4_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_5_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_6_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_7_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_8_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_9_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_10_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_11_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_12_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_13_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_14_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_15_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_16_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_17_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_18_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_19_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_20_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_21_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_22_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_23_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_24_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_25_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_26_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_27_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_28_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_29_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_30_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_31_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.is_last_1_i_0_loc_c_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_local_V_data_0_V_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_myproject_U0_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Block_myproject_axi_exit1109_proc_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	myproject_axi {
		in_data {Type I LastRead 1 FirstWrite -1}
		in_last_V {Type I LastRead 1 FirstWrite -1}
		out_data {Type O LastRead -1 FirstWrite 9}
		out_last_V {Type O LastRead -1 FirstWrite 9}
		w2_V {Type I LastRead -1 FirstWrite -1}}
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
		is_last_1_i_0_out_out {Type O LastRead -1 FirstWrite 1}}
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
		layer2_out_V_data_V {Type O LastRead -1 FirstWrite 0}}
	Block_myproject_axi_exit1109_proc {
		out_local_V_data_0_V {Type I LastRead 0 FirstWrite -1}
		out_data {Type O LastRead -1 FirstWrite 9}
		out_last_V {Type O LastRead -1 FirstWrite 9}
		is_last_1_i_0_loc {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "289", "Max" : "289"}
	, {"Name" : "Interval", "Min" : "290", "Max" : "290"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_data { axis {  { in_r_TDATA in_data 0 32 }  { in_r_TVALID in_vld 0 1 }  { in_r_TREADY in_acc 1 1 } } }
	in_last_V { axis {  { in_r_TLAST in_data 0 1 } } }
	out_data { axis {  { out_r_TDATA out_data 1 32 } } }
	out_last_V { axis {  { out_r_TLAST out_data 1 1 }  { out_r_TVALID out_vld 1 1 }  { out_r_TREADY out_acc 0 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
set moduleName myproject_axi
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject_axi}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_data float 32 regular {axi_s 0 volatile  { in_r Data } }  }
	{ in_last_V int 1 regular {axi_s 0 volatile  { in_r Last } }  }
	{ out_data float 32 regular {axi_s 1 volatile  { out_r Data } }  }
	{ out_last_V int 1 regular {axi_s 1 volatile  { out_r Last } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_data", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "in.data","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "in_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "in.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "out_data", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "out.data","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "out.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 10
set portList { 
	{ in_r_TDATA sc_in sc_lv 32 signal 0 } 
	{ in_r_TLAST sc_in sc_lv 1 signal 1 } 
	{ out_r_TDATA sc_out sc_lv 32 signal 2 } 
	{ out_r_TLAST sc_out sc_lv 1 signal 3 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ in_r_TVALID sc_in sc_logic 1 invld 0 } 
	{ in_r_TREADY sc_out sc_logic 1 inacc 0 } 
	{ out_r_TVALID sc_out sc_logic 1 outvld 3 } 
	{ out_r_TREADY sc_in sc_logic 1 outacc 3 } 
}
set NewPortList {[ 
	{ "name": "in_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_data", "role": "TA" }} , 
 	{ "name": "in_r_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "in_last_V", "role": "" }} , 
 	{ "name": "out_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_data", "role": "TA" }} , 
 	{ "name": "out_r_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "out_last_V", "role": "" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "in_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_data", "role": "LID" }} , 
 	{ "name": "in_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_data", "role": "ADY" }} , 
 	{ "name": "out_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_last_V", "role": "D" }} , 
 	{ "name": "out_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_last_V", "role": "Y" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "8", "17", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57"],
		"CDFG" : "myproject_axi",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "289", "EstimateLatencyMax" : "289",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "Block_codeRepl1107_proc46_U0"}],
		"OutputProcess" : [
			{"ID" : "17", "Name" : "Block_myproject_axi_exit1109_proc_U0"}],
		"Port" : [
			{"Name" : "in_data", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_codeRepl1107_proc46_U0", "Port" : "in_data"}]},
			{"Name" : "in_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_codeRepl1107_proc46_U0", "Port" : "in_last_V"}]},
			{"Name" : "out_data", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "Block_myproject_axi_exit1109_proc_U0", "Port" : "out_data"}]},
			{"Name" : "out_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "Block_myproject_axi_exit1109_proc_U0", "Port" : "out_last_V"}]},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "myproject_U0", "Port" : "w2_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_codeRepl1107_proc46_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7"],
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
			{"Name" : "in_local_V_data_V_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "22",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "23",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "24",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "25",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "26",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "27",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "28",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "29",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "30",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_9", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "31",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_10", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "32",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_11", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "33",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_12", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "34",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_13", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "35",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_14", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "36",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_15", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "37",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_15_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_16", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "38",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_16_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_17", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "39",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_17_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_18", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "40",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_18_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_19", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "41",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_19_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_20", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "42",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_20_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_21", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "43",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_21_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_22", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "44",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_22_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_23", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "45",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_24", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "46",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_24_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_25", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "47",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_26", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "48",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_27", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "49",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_28", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "50",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_29", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "51",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_29_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_30", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "52",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_30_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_local_V_data_V_31", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "9", "DependentChan" : "53",
				"BlockSignal" : [
					{"Name" : "in_local_V_data_V_31_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "is_last_1_i_0_out_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "17", "DependentChan" : "54",
				"BlockSignal" : [
					{"Name" : "is_last_1_i_0_out_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_codeRepl1107_proc46_U0.myproject_axi_fpext_32ns_64_3_1_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_codeRepl1107_proc46_U0.myproject_axi_ashr_54ns_32ns_54_2_1_U2", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_codeRepl1107_proc46_U0.myproject_axi_shl_32ns_32s_32_2_1_U3", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_codeRepl1107_proc46_U0.myproject_axi_shl_1024ns_11ns_1024_2_1_U4", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_codeRepl1107_proc46_U0.regslice_both_in_last_V_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_codeRepl1107_proc46_U0.regslice_both_in_data_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myproject_U0", "Parent" : "0", "Child" : ["9", "10", "13", "14", "15", "16"],
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
		"StartSource" : "1",
		"StartFifo" : "start_for_myproject_U0_U",
		"InputProcess" : [
			{"ID" : "9", "Name" : "myproject_Block_preheader_i_i_033_proc45_U0"}],
		"OutputProcess" : [
			{"ID" : "13", "Name" : "myproject_Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0"}],
		"Port" : [
			{"Name" : "input_1_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "22",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_0_V"}]},
			{"Name" : "input_1_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "23",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_1_V"}]},
			{"Name" : "input_1_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "24",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_2_V"}]},
			{"Name" : "input_1_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "25",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_3_V"}]},
			{"Name" : "input_1_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "26",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_4_V"}]},
			{"Name" : "input_1_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "27",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_5_V"}]},
			{"Name" : "input_1_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "28",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_6_V"}]},
			{"Name" : "input_1_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "29",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_7_V"}]},
			{"Name" : "input_1_V_data_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "30",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_8_V"}]},
			{"Name" : "input_1_V_data_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "31",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_9_V"}]},
			{"Name" : "input_1_V_data_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "32",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_10_V"}]},
			{"Name" : "input_1_V_data_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "33",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_11_V"}]},
			{"Name" : "input_1_V_data_12_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "34",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_12_V"}]},
			{"Name" : "input_1_V_data_13_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "35",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_13_V"}]},
			{"Name" : "input_1_V_data_14_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "36",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_14_V"}]},
			{"Name" : "input_1_V_data_15_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "37",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_15_V"}]},
			{"Name" : "input_1_V_data_16_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "38",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_16_V"}]},
			{"Name" : "input_1_V_data_17_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "39",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_17_V"}]},
			{"Name" : "input_1_V_data_18_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "40",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_18_V"}]},
			{"Name" : "input_1_V_data_19_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "41",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_19_V"}]},
			{"Name" : "input_1_V_data_20_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "42",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_20_V"}]},
			{"Name" : "input_1_V_data_21_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "43",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_21_V"}]},
			{"Name" : "input_1_V_data_22_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "44",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_22_V"}]},
			{"Name" : "input_1_V_data_23_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "45",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_23_V"}]},
			{"Name" : "input_1_V_data_24_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "46",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_24_V"}]},
			{"Name" : "input_1_V_data_25_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "47",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_25_V"}]},
			{"Name" : "input_1_V_data_26_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "48",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_26_V"}]},
			{"Name" : "input_1_V_data_27_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "49",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_27_V"}]},
			{"Name" : "input_1_V_data_28_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "50",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_28_V"}]},
			{"Name" : "input_1_V_data_29_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "51",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_29_V"}]},
			{"Name" : "input_1_V_data_30_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "52",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_30_V"}]},
			{"Name" : "input_1_V_data_31_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "53",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "myproject_Block_preheader_i_i_033_proc45_U0", "Port" : "input_1_V_data_31_V"}]},
			{"Name" : "layer2_out_V_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "17", "DependentChan" : "55",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "myproject_Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0", "Port" : "layer2_out_V_data_V"}]},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "myproject_Loop_1_proc_U0", "Port" : "w2_V"}]}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.myproject_Block_preheader_i_i_033_proc45_U0", "Parent" : "8",
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
			{"Name" : "input_1_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "22",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "23",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "24",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "25",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "26",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "27",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "28",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "29",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "30",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "31",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "32",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "33",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_12_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "34",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_12_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_13_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "35",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_13_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_14_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "36",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_14_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_15_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "37",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_15_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_16_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "38",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_16_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_17_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "39",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_17_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_18_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "40",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_18_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_19_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "41",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_19_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_20_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "42",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_20_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_21_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "43",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_21_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_22_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "44",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_22_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_23_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "45",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_23_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_24_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "46",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_24_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_25_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "47",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_25_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_26_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "48",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_26_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_27_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "49",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_27_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_28_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "50",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_28_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_29_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "51",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_29_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_30_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "52",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_30_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_31_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "53",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_31_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmpdata1_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "14",
				"BlockSignal" : [
					{"Name" : "tmpdata1_data_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.myproject_Loop_1_proc_U0", "Parent" : "8", "Child" : ["11", "12"],
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
		"StartSource" : "9",
		"StartFifo" : "start_for_myproject_Loop_1_proc_U0_U",
		"Port" : [
			{"Name" : "tmpdata1_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "9", "DependentChan" : "14",
				"BlockSignal" : [
					{"Name" : "tmpdata1_data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.myproject_U0.myproject_Loop_1_proc_U0.w2_V_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.myproject_U0.myproject_Loop_1_proc_U0.myproject_axi_mul_15s_32s_47_5_1_U78", "Parent" : "10"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.myproject_Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0", "Parent" : "8",
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "15"},
			{"Name" : "layer2_out_V_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "17", "DependentChan" : "55",
				"BlockSignal" : [
					{"Name" : "layer2_out_V_data_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.tmpdata1_data_V_channel_U", "Parent" : "8"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.p_Val2_loc_channel_U", "Parent" : "8"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.myproject_U0.start_for_myproject_Loop_1_proc_U0_U", "Parent" : "8"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_myproject_axi_exit1109_proc_U0", "Parent" : "0", "Child" : ["18", "19", "20", "21"],
		"CDFG" : "Block_myproject_axi_exit1109_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_Block_myproject_axi_exit1109_proc_U0_U",
		"Port" : [
			{"Name" : "out_local_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "55",
				"BlockSignal" : [
					{"Name" : "out_local_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_data", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "is_last_1_i_0_loc", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "54",
				"BlockSignal" : [
					{"Name" : "is_last_1_i_0_loc_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_myproject_axi_exit1109_proc_U0.myproject_axi_lshr_32ns_32ns_32_2_1_U120", "Parent" : "17"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_myproject_axi_exit1109_proc_U0.myproject_axi_shl_64ns_32ns_64_2_1_U121", "Parent" : "17"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_myproject_axi_exit1109_proc_U0.regslice_both_out_data_U", "Parent" : "17"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_myproject_axi_exit1109_proc_U0.regslice_both_out_last_V_U", "Parent" : "17"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_0_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_1_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_2_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_3_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_4_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_5_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_6_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_7_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_8_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_9_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_10_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_11_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_12_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_13_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_14_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_15_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_16_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_17_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_18_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_19_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_20_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_21_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_22_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_23_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_24_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_25_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_26_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_27_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_28_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_29_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_30_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_local_V_data_V_31_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.is_last_1_i_0_loc_c_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_local_V_data_0_V_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_myproject_U0_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Block_myproject_axi_exit1109_proc_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	myproject_axi {
		in_data {Type I LastRead 1 FirstWrite -1}
		in_last_V {Type I LastRead 1 FirstWrite -1}
		out_data {Type O LastRead -1 FirstWrite 9}
		out_last_V {Type O LastRead -1 FirstWrite 9}
		w2_V {Type I LastRead -1 FirstWrite -1}}
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
		is_last_1_i_0_out_out {Type O LastRead -1 FirstWrite 1}}
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
		layer2_out_V_data_V {Type O LastRead -1 FirstWrite 0}}
	Block_myproject_axi_exit1109_proc {
		out_local_V_data_0_V {Type I LastRead 0 FirstWrite -1}
		out_data {Type O LastRead -1 FirstWrite 9}
		out_last_V {Type O LastRead -1 FirstWrite 9}
		is_last_1_i_0_loc {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "289", "Max" : "289"}
	, {"Name" : "Interval", "Min" : "290", "Max" : "290"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_data { axis {  { in_r_TDATA in_data 0 32 }  { in_r_TVALID in_vld 0 1 }  { in_r_TREADY in_acc 1 1 } } }
	in_last_V { axis {  { in_r_TLAST in_data 0 1 } } }
	out_data { axis {  { out_r_TDATA out_data 1 32 } } }
	out_last_V { axis {  { out_r_TLAST out_data 1 1 }  { out_r_TVALID out_vld 1 1 }  { out_r_TREADY out_acc 0 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
