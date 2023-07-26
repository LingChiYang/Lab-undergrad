set moduleName myproject
set isTopModule 1
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
	{ input_1_V_data_0_V int 32 regular {axi_s 0 volatile  { input_1_V_data_0_V Data } }  }
	{ input_1_V_data_1_V int 32 regular {axi_s 0 volatile  { input_1_V_data_1_V Data } }  }
	{ input_1_V_data_2_V int 32 regular {axi_s 0 volatile  { input_1_V_data_2_V Data } }  }
	{ input_1_V_data_3_V int 32 regular {axi_s 0 volatile  { input_1_V_data_3_V Data } }  }
	{ input_1_V_data_4_V int 32 regular {axi_s 0 volatile  { input_1_V_data_4_V Data } }  }
	{ input_1_V_data_5_V int 32 regular {axi_s 0 volatile  { input_1_V_data_5_V Data } }  }
	{ input_1_V_data_6_V int 32 regular {axi_s 0 volatile  { input_1_V_data_6_V Data } }  }
	{ input_1_V_data_7_V int 32 regular {axi_s 0 volatile  { input_1_V_data_7_V Data } }  }
	{ input_1_V_data_8_V int 32 regular {axi_s 0 volatile  { input_1_V_data_8_V Data } }  }
	{ input_1_V_data_9_V int 32 regular {axi_s 0 volatile  { input_1_V_data_9_V Data } }  }
	{ input_1_V_data_10_V int 32 regular {axi_s 0 volatile  { input_1_V_data_10_V Data } }  }
	{ input_1_V_data_11_V int 32 regular {axi_s 0 volatile  { input_1_V_data_11_V Data } }  }
	{ input_1_V_data_12_V int 32 regular {axi_s 0 volatile  { input_1_V_data_12_V Data } }  }
	{ input_1_V_data_13_V int 32 regular {axi_s 0 volatile  { input_1_V_data_13_V Data } }  }
	{ input_1_V_data_14_V int 32 regular {axi_s 0 volatile  { input_1_V_data_14_V Data } }  }
	{ input_1_V_data_15_V int 32 regular {axi_s 0 volatile  { input_1_V_data_15_V Data } }  }
	{ input_1_V_data_16_V int 32 regular {axi_s 0 volatile  { input_1_V_data_16_V Data } }  }
	{ input_1_V_data_17_V int 32 regular {axi_s 0 volatile  { input_1_V_data_17_V Data } }  }
	{ input_1_V_data_18_V int 32 regular {axi_s 0 volatile  { input_1_V_data_18_V Data } }  }
	{ input_1_V_data_19_V int 32 regular {axi_s 0 volatile  { input_1_V_data_19_V Data } }  }
	{ input_1_V_data_20_V int 32 regular {axi_s 0 volatile  { input_1_V_data_20_V Data } }  }
	{ input_1_V_data_21_V int 32 regular {axi_s 0 volatile  { input_1_V_data_21_V Data } }  }
	{ input_1_V_data_22_V int 32 regular {axi_s 0 volatile  { input_1_V_data_22_V Data } }  }
	{ input_1_V_data_23_V int 32 regular {axi_s 0 volatile  { input_1_V_data_23_V Data } }  }
	{ input_1_V_data_24_V int 32 regular {axi_s 0 volatile  { input_1_V_data_24_V Data } }  }
	{ input_1_V_data_25_V int 32 regular {axi_s 0 volatile  { input_1_V_data_25_V Data } }  }
	{ input_1_V_data_26_V int 32 regular {axi_s 0 volatile  { input_1_V_data_26_V Data } }  }
	{ input_1_V_data_27_V int 32 regular {axi_s 0 volatile  { input_1_V_data_27_V Data } }  }
	{ input_1_V_data_28_V int 32 regular {axi_s 0 volatile  { input_1_V_data_28_V Data } }  }
	{ input_1_V_data_29_V int 32 regular {axi_s 0 volatile  { input_1_V_data_29_V Data } }  }
	{ input_1_V_data_30_V int 32 regular {axi_s 0 volatile  { input_1_V_data_30_V Data } }  }
	{ input_1_V_data_31_V int 32 regular {axi_s 0 volatile  { input_1_V_data_31_V Data } }  }
	{ layer2_out_V_data_0_V int 32 regular {axi_s 1 volatile  { layer2_out_V_data_0_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_1_V_data_0_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_1_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_2_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_3_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_4_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_5_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_6_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_7_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_8_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_9_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_10_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_11_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_12_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_13_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_14_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_15_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_16_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 16,"up" : 16,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_17_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 17,"up" : 17,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_18_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 18,"up" : 18,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_19_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 19,"up" : 19,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_20_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 20,"up" : 20,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_21_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 21,"up" : 21,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_22_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 22,"up" : 22,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_23_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 23,"up" : 23,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_24_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 24,"up" : 24,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_25_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 25,"up" : 25,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_26_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 26,"up" : 26,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_27_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 27,"up" : 27,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_28_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 28,"up" : 28,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_29_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 29,"up" : 29,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_30_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 30,"up" : 30,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_31_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 31,"up" : 31,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_V_data_0_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer2_out.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 105
set portList { 
	{ input_1_V_data_0_V_TDATA sc_in sc_lv 32 signal 0 } 
	{ input_1_V_data_1_V_TDATA sc_in sc_lv 32 signal 1 } 
	{ input_1_V_data_2_V_TDATA sc_in sc_lv 32 signal 2 } 
	{ input_1_V_data_3_V_TDATA sc_in sc_lv 32 signal 3 } 
	{ input_1_V_data_4_V_TDATA sc_in sc_lv 32 signal 4 } 
	{ input_1_V_data_5_V_TDATA sc_in sc_lv 32 signal 5 } 
	{ input_1_V_data_6_V_TDATA sc_in sc_lv 32 signal 6 } 
	{ input_1_V_data_7_V_TDATA sc_in sc_lv 32 signal 7 } 
	{ input_1_V_data_8_V_TDATA sc_in sc_lv 32 signal 8 } 
	{ input_1_V_data_9_V_TDATA sc_in sc_lv 32 signal 9 } 
	{ input_1_V_data_10_V_TDATA sc_in sc_lv 32 signal 10 } 
	{ input_1_V_data_11_V_TDATA sc_in sc_lv 32 signal 11 } 
	{ input_1_V_data_12_V_TDATA sc_in sc_lv 32 signal 12 } 
	{ input_1_V_data_13_V_TDATA sc_in sc_lv 32 signal 13 } 
	{ input_1_V_data_14_V_TDATA sc_in sc_lv 32 signal 14 } 
	{ input_1_V_data_15_V_TDATA sc_in sc_lv 32 signal 15 } 
	{ input_1_V_data_16_V_TDATA sc_in sc_lv 32 signal 16 } 
	{ input_1_V_data_17_V_TDATA sc_in sc_lv 32 signal 17 } 
	{ input_1_V_data_18_V_TDATA sc_in sc_lv 32 signal 18 } 
	{ input_1_V_data_19_V_TDATA sc_in sc_lv 32 signal 19 } 
	{ input_1_V_data_20_V_TDATA sc_in sc_lv 32 signal 20 } 
	{ input_1_V_data_21_V_TDATA sc_in sc_lv 32 signal 21 } 
	{ input_1_V_data_22_V_TDATA sc_in sc_lv 32 signal 22 } 
	{ input_1_V_data_23_V_TDATA sc_in sc_lv 32 signal 23 } 
	{ input_1_V_data_24_V_TDATA sc_in sc_lv 32 signal 24 } 
	{ input_1_V_data_25_V_TDATA sc_in sc_lv 32 signal 25 } 
	{ input_1_V_data_26_V_TDATA sc_in sc_lv 32 signal 26 } 
	{ input_1_V_data_27_V_TDATA sc_in sc_lv 32 signal 27 } 
	{ input_1_V_data_28_V_TDATA sc_in sc_lv 32 signal 28 } 
	{ input_1_V_data_29_V_TDATA sc_in sc_lv 32 signal 29 } 
	{ input_1_V_data_30_V_TDATA sc_in sc_lv 32 signal 30 } 
	{ input_1_V_data_31_V_TDATA sc_in sc_lv 32 signal 31 } 
	{ layer2_out_V_data_0_V_TDATA sc_out sc_lv 32 signal 32 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ input_1_V_data_0_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ input_1_V_data_0_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ input_1_V_data_1_V_TVALID sc_in sc_logic 1 invld 1 } 
	{ input_1_V_data_1_V_TREADY sc_out sc_logic 1 inacc 1 } 
	{ input_1_V_data_2_V_TVALID sc_in sc_logic 1 invld 2 } 
	{ input_1_V_data_2_V_TREADY sc_out sc_logic 1 inacc 2 } 
	{ input_1_V_data_3_V_TVALID sc_in sc_logic 1 invld 3 } 
	{ input_1_V_data_3_V_TREADY sc_out sc_logic 1 inacc 3 } 
	{ input_1_V_data_4_V_TVALID sc_in sc_logic 1 invld 4 } 
	{ input_1_V_data_4_V_TREADY sc_out sc_logic 1 inacc 4 } 
	{ input_1_V_data_5_V_TVALID sc_in sc_logic 1 invld 5 } 
	{ input_1_V_data_5_V_TREADY sc_out sc_logic 1 inacc 5 } 
	{ input_1_V_data_6_V_TVALID sc_in sc_logic 1 invld 6 } 
	{ input_1_V_data_6_V_TREADY sc_out sc_logic 1 inacc 6 } 
	{ input_1_V_data_7_V_TVALID sc_in sc_logic 1 invld 7 } 
	{ input_1_V_data_7_V_TREADY sc_out sc_logic 1 inacc 7 } 
	{ input_1_V_data_8_V_TVALID sc_in sc_logic 1 invld 8 } 
	{ input_1_V_data_8_V_TREADY sc_out sc_logic 1 inacc 8 } 
	{ input_1_V_data_9_V_TVALID sc_in sc_logic 1 invld 9 } 
	{ input_1_V_data_9_V_TREADY sc_out sc_logic 1 inacc 9 } 
	{ input_1_V_data_10_V_TVALID sc_in sc_logic 1 invld 10 } 
	{ input_1_V_data_10_V_TREADY sc_out sc_logic 1 inacc 10 } 
	{ input_1_V_data_11_V_TVALID sc_in sc_logic 1 invld 11 } 
	{ input_1_V_data_11_V_TREADY sc_out sc_logic 1 inacc 11 } 
	{ input_1_V_data_12_V_TVALID sc_in sc_logic 1 invld 12 } 
	{ input_1_V_data_12_V_TREADY sc_out sc_logic 1 inacc 12 } 
	{ input_1_V_data_13_V_TVALID sc_in sc_logic 1 invld 13 } 
	{ input_1_V_data_13_V_TREADY sc_out sc_logic 1 inacc 13 } 
	{ input_1_V_data_14_V_TVALID sc_in sc_logic 1 invld 14 } 
	{ input_1_V_data_14_V_TREADY sc_out sc_logic 1 inacc 14 } 
	{ input_1_V_data_15_V_TVALID sc_in sc_logic 1 invld 15 } 
	{ input_1_V_data_15_V_TREADY sc_out sc_logic 1 inacc 15 } 
	{ input_1_V_data_16_V_TVALID sc_in sc_logic 1 invld 16 } 
	{ input_1_V_data_16_V_TREADY sc_out sc_logic 1 inacc 16 } 
	{ input_1_V_data_17_V_TVALID sc_in sc_logic 1 invld 17 } 
	{ input_1_V_data_17_V_TREADY sc_out sc_logic 1 inacc 17 } 
	{ input_1_V_data_18_V_TVALID sc_in sc_logic 1 invld 18 } 
	{ input_1_V_data_18_V_TREADY sc_out sc_logic 1 inacc 18 } 
	{ input_1_V_data_19_V_TVALID sc_in sc_logic 1 invld 19 } 
	{ input_1_V_data_19_V_TREADY sc_out sc_logic 1 inacc 19 } 
	{ input_1_V_data_20_V_TVALID sc_in sc_logic 1 invld 20 } 
	{ input_1_V_data_20_V_TREADY sc_out sc_logic 1 inacc 20 } 
	{ input_1_V_data_21_V_TVALID sc_in sc_logic 1 invld 21 } 
	{ input_1_V_data_21_V_TREADY sc_out sc_logic 1 inacc 21 } 
	{ input_1_V_data_22_V_TVALID sc_in sc_logic 1 invld 22 } 
	{ input_1_V_data_22_V_TREADY sc_out sc_logic 1 inacc 22 } 
	{ input_1_V_data_23_V_TVALID sc_in sc_logic 1 invld 23 } 
	{ input_1_V_data_23_V_TREADY sc_out sc_logic 1 inacc 23 } 
	{ input_1_V_data_24_V_TVALID sc_in sc_logic 1 invld 24 } 
	{ input_1_V_data_24_V_TREADY sc_out sc_logic 1 inacc 24 } 
	{ input_1_V_data_25_V_TVALID sc_in sc_logic 1 invld 25 } 
	{ input_1_V_data_25_V_TREADY sc_out sc_logic 1 inacc 25 } 
	{ input_1_V_data_26_V_TVALID sc_in sc_logic 1 invld 26 } 
	{ input_1_V_data_26_V_TREADY sc_out sc_logic 1 inacc 26 } 
	{ input_1_V_data_27_V_TVALID sc_in sc_logic 1 invld 27 } 
	{ input_1_V_data_27_V_TREADY sc_out sc_logic 1 inacc 27 } 
	{ input_1_V_data_28_V_TVALID sc_in sc_logic 1 invld 28 } 
	{ input_1_V_data_28_V_TREADY sc_out sc_logic 1 inacc 28 } 
	{ input_1_V_data_29_V_TVALID sc_in sc_logic 1 invld 29 } 
	{ input_1_V_data_29_V_TREADY sc_out sc_logic 1 inacc 29 } 
	{ input_1_V_data_30_V_TVALID sc_in sc_logic 1 invld 30 } 
	{ input_1_V_data_30_V_TREADY sc_out sc_logic 1 inacc 30 } 
	{ input_1_V_data_31_V_TVALID sc_in sc_logic 1 invld 31 } 
	{ input_1_V_data_31_V_TREADY sc_out sc_logic 1 inacc 31 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ layer2_out_V_data_0_V_TVALID sc_out sc_logic 1 outvld 32 } 
	{ layer2_out_V_data_0_V_TREADY sc_in sc_logic 1 outacc 32 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "input_1_V_data_0_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_0_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_1_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_1_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_2_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_2_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_3_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_3_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_4_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_4_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_5_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_5_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_6_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_6_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_7_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_7_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_8_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_8_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_9_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_9_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_10_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_10_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_11_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_11_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_12_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_12_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_13_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_13_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_14_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_14_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_15_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_15_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_16_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_16_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_17_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_17_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_18_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_18_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_19_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_19_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_20_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_20_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_21_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_21_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_22_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_22_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_23_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_23_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_24_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_24_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_25_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_25_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_26_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_26_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_27_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_27_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_28_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_28_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_29_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_29_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_30_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_30_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_31_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_31_V", "role": "TDATA" }} , 
 	{ "name": "layer2_out_V_data_0_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_out_V_data_0_V", "role": "TDATA" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "input_1_V_data_0_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_0_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_0_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_0_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_1_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_1_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_1_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_1_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_2_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_2_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_2_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_2_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_3_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_3_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_3_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_3_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_4_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_4_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_4_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_4_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_5_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_5_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_5_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_5_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_6_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_6_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_6_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_6_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_7_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_7_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_7_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_7_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_8_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_8_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_8_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_8_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_9_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_9_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_9_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_9_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_10_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_10_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_10_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_10_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_11_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_11_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_11_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_11_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_12_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_12_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_12_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_12_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_13_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_13_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_13_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_13_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_14_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_14_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_14_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_14_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_15_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_15_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_15_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_15_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_16_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_16_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_16_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_16_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_17_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_17_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_17_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_17_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_18_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_18_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_18_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_18_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_19_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_19_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_19_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_19_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_20_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_20_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_20_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_20_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_21_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_21_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_21_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_21_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_22_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_22_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_22_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_22_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_23_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_23_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_23_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_23_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_24_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_24_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_24_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_24_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_25_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_25_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_25_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_25_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_26_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_26_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_26_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_26_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_27_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_27_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_27_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_27_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_28_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_28_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_28_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_28_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_29_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_29_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_29_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_29_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_30_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_30_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_30_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_30_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_31_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_31_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_31_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_31_V", "role": "TREADY" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "layer2_out_V_data_0_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_V_data_0_V", "role": "TVALID" }} , 
 	{ "name": "layer2_out_V_data_0_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer2_out_V_data_0_V", "role": "TREADY" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "34", "37", "39", "40", "41"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "287", "EstimateLatencyMax" : "287",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "Block_preheader_i_i_04_proc27_U0"}],
		"OutputProcess" : [
			{"ID" : "37", "Name" : "Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0"}],
		"Port" : [
			{"Name" : "input_1_V_data_0_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_0_V"}]},
			{"Name" : "input_1_V_data_1_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_1_V"}]},
			{"Name" : "input_1_V_data_2_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_2_V"}]},
			{"Name" : "input_1_V_data_3_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_3_V"}]},
			{"Name" : "input_1_V_data_4_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_4_V"}]},
			{"Name" : "input_1_V_data_5_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_5_V"}]},
			{"Name" : "input_1_V_data_6_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_6_V"}]},
			{"Name" : "input_1_V_data_7_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_7_V"}]},
			{"Name" : "input_1_V_data_8_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_8_V"}]},
			{"Name" : "input_1_V_data_9_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_9_V"}]},
			{"Name" : "input_1_V_data_10_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_10_V"}]},
			{"Name" : "input_1_V_data_11_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_11_V"}]},
			{"Name" : "input_1_V_data_12_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_12_V"}]},
			{"Name" : "input_1_V_data_13_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_13_V"}]},
			{"Name" : "input_1_V_data_14_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_14_V"}]},
			{"Name" : "input_1_V_data_15_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_15_V"}]},
			{"Name" : "input_1_V_data_16_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_16_V"}]},
			{"Name" : "input_1_V_data_17_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_17_V"}]},
			{"Name" : "input_1_V_data_18_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_18_V"}]},
			{"Name" : "input_1_V_data_19_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_19_V"}]},
			{"Name" : "input_1_V_data_20_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_20_V"}]},
			{"Name" : "input_1_V_data_21_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_21_V"}]},
			{"Name" : "input_1_V_data_22_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_22_V"}]},
			{"Name" : "input_1_V_data_23_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_23_V"}]},
			{"Name" : "input_1_V_data_24_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_24_V"}]},
			{"Name" : "input_1_V_data_25_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_25_V"}]},
			{"Name" : "input_1_V_data_26_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_26_V"}]},
			{"Name" : "input_1_V_data_27_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_27_V"}]},
			{"Name" : "input_1_V_data_28_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_28_V"}]},
			{"Name" : "input_1_V_data_29_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_29_V"}]},
			{"Name" : "input_1_V_data_30_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_30_V"}]},
			{"Name" : "input_1_V_data_31_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_31_V"}]},
			{"Name" : "layer2_out_V_data_0_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0", "Port" : "layer2_out_V_data_0_V"}]},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "Loop_1_proc_U0", "Port" : "w2_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33"],
		"CDFG" : "Block_preheader_i_i_04_proc27",
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
			{"Name" : "input_1_V_data_0_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_0_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_1_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_1_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_2_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_2_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_3_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_3_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_4_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_4_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_5_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_5_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_6_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_6_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_7_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_7_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_8_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_8_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_9_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_9_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_10_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_10_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_11_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_11_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_12_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_12_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_13_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_13_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_14_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_14_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_15_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_15_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_16_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_16_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_17_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_17_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_18_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_18_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_19_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_19_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_20_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_20_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_21_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_21_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_22_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_22_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_23_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_23_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_24_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_24_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_25_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_25_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_26_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_26_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_27_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_27_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_28_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_28_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_29_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_29_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_30_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_30_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_31_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_31_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmpdata1_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "34", "DependentChan" : "39",
				"BlockSignal" : [
					{"Name" : "tmpdata1_data_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_0_V_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_1_V_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_2_V_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_3_V_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_4_V_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_5_V_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_6_V_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_7_V_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_8_V_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_9_V_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_10_V_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_11_V_U", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_12_V_U", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_13_V_U", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_14_V_U", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_15_V_U", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_16_V_U", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_17_V_U", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_18_V_U", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_19_V_U", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_20_V_U", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_21_V_U", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_22_V_U", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_23_V_U", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_24_V_U", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_25_V_U", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_26_V_U", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_27_V_U", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_28_V_U", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_29_V_U", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_30_V_U", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_31_V_U", "Parent" : "1"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_1_proc_U0", "Parent" : "0", "Child" : ["35", "36"],
		"CDFG" : "Loop_1_proc",
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
		"StartFifo" : "start_for_Loop_1_proc_U0_U",
		"Port" : [
			{"Name" : "tmpdata1_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "39",
				"BlockSignal" : [
					{"Name" : "tmpdata1_data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_1_proc_U0.w2_V_U", "Parent" : "34"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_1_proc_U0.myproject_mul_14s_32s_46_5_1_U35", "Parent" : "34"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0", "Parent" : "0", "Child" : ["38"],
		"CDFG" : "Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "40"},
			{"Name" : "layer2_out_V_data_0_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "layer2_out_V_data_0_V_TDATA_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0.regslice_both_layer2_out_V_data_0_V_U", "Parent" : "37"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmpdata1_data_V_channel_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_Val2_loc_channel_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Loop_1_proc_U0_U", "Parent" : "0"}]}


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
		layer2_out_V_data_0_V {Type O LastRead -1 FirstWrite 0}
		w2_V {Type I LastRead -1 FirstWrite -1}}
	Block_preheader_i_i_04_proc27 {
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
	Loop_1_proc {
		tmpdata1_data_V {Type I LastRead 2 FirstWrite -1}
		w2_V {Type I LastRead -1 FirstWrite -1}}
	Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc {
		p_read {Type I LastRead 0 FirstWrite -1}
		layer2_out_V_data_0_V {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "287", "Max" : "287"}
	, {"Name" : "Interval", "Min" : "258", "Max" : "258"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_1_V_data_0_V { axis {  { input_1_V_data_0_V_TDATA in_data 0 32 }  { input_1_V_data_0_V_TVALID in_vld 0 1 }  { input_1_V_data_0_V_TREADY in_acc 1 1 } } }
	input_1_V_data_1_V { axis {  { input_1_V_data_1_V_TDATA in_data 0 32 }  { input_1_V_data_1_V_TVALID in_vld 0 1 }  { input_1_V_data_1_V_TREADY in_acc 1 1 } } }
	input_1_V_data_2_V { axis {  { input_1_V_data_2_V_TDATA in_data 0 32 }  { input_1_V_data_2_V_TVALID in_vld 0 1 }  { input_1_V_data_2_V_TREADY in_acc 1 1 } } }
	input_1_V_data_3_V { axis {  { input_1_V_data_3_V_TDATA in_data 0 32 }  { input_1_V_data_3_V_TVALID in_vld 0 1 }  { input_1_V_data_3_V_TREADY in_acc 1 1 } } }
	input_1_V_data_4_V { axis {  { input_1_V_data_4_V_TDATA in_data 0 32 }  { input_1_V_data_4_V_TVALID in_vld 0 1 }  { input_1_V_data_4_V_TREADY in_acc 1 1 } } }
	input_1_V_data_5_V { axis {  { input_1_V_data_5_V_TDATA in_data 0 32 }  { input_1_V_data_5_V_TVALID in_vld 0 1 }  { input_1_V_data_5_V_TREADY in_acc 1 1 } } }
	input_1_V_data_6_V { axis {  { input_1_V_data_6_V_TDATA in_data 0 32 }  { input_1_V_data_6_V_TVALID in_vld 0 1 }  { input_1_V_data_6_V_TREADY in_acc 1 1 } } }
	input_1_V_data_7_V { axis {  { input_1_V_data_7_V_TDATA in_data 0 32 }  { input_1_V_data_7_V_TVALID in_vld 0 1 }  { input_1_V_data_7_V_TREADY in_acc 1 1 } } }
	input_1_V_data_8_V { axis {  { input_1_V_data_8_V_TDATA in_data 0 32 }  { input_1_V_data_8_V_TVALID in_vld 0 1 }  { input_1_V_data_8_V_TREADY in_acc 1 1 } } }
	input_1_V_data_9_V { axis {  { input_1_V_data_9_V_TDATA in_data 0 32 }  { input_1_V_data_9_V_TVALID in_vld 0 1 }  { input_1_V_data_9_V_TREADY in_acc 1 1 } } }
	input_1_V_data_10_V { axis {  { input_1_V_data_10_V_TDATA in_data 0 32 }  { input_1_V_data_10_V_TVALID in_vld 0 1 }  { input_1_V_data_10_V_TREADY in_acc 1 1 } } }
	input_1_V_data_11_V { axis {  { input_1_V_data_11_V_TDATA in_data 0 32 }  { input_1_V_data_11_V_TVALID in_vld 0 1 }  { input_1_V_data_11_V_TREADY in_acc 1 1 } } }
	input_1_V_data_12_V { axis {  { input_1_V_data_12_V_TDATA in_data 0 32 }  { input_1_V_data_12_V_TVALID in_vld 0 1 }  { input_1_V_data_12_V_TREADY in_acc 1 1 } } }
	input_1_V_data_13_V { axis {  { input_1_V_data_13_V_TDATA in_data 0 32 }  { input_1_V_data_13_V_TVALID in_vld 0 1 }  { input_1_V_data_13_V_TREADY in_acc 1 1 } } }
	input_1_V_data_14_V { axis {  { input_1_V_data_14_V_TDATA in_data 0 32 }  { input_1_V_data_14_V_TVALID in_vld 0 1 }  { input_1_V_data_14_V_TREADY in_acc 1 1 } } }
	input_1_V_data_15_V { axis {  { input_1_V_data_15_V_TDATA in_data 0 32 }  { input_1_V_data_15_V_TVALID in_vld 0 1 }  { input_1_V_data_15_V_TREADY in_acc 1 1 } } }
	input_1_V_data_16_V { axis {  { input_1_V_data_16_V_TDATA in_data 0 32 }  { input_1_V_data_16_V_TVALID in_vld 0 1 }  { input_1_V_data_16_V_TREADY in_acc 1 1 } } }
	input_1_V_data_17_V { axis {  { input_1_V_data_17_V_TDATA in_data 0 32 }  { input_1_V_data_17_V_TVALID in_vld 0 1 }  { input_1_V_data_17_V_TREADY in_acc 1 1 } } }
	input_1_V_data_18_V { axis {  { input_1_V_data_18_V_TDATA in_data 0 32 }  { input_1_V_data_18_V_TVALID in_vld 0 1 }  { input_1_V_data_18_V_TREADY in_acc 1 1 } } }
	input_1_V_data_19_V { axis {  { input_1_V_data_19_V_TDATA in_data 0 32 }  { input_1_V_data_19_V_TVALID in_vld 0 1 }  { input_1_V_data_19_V_TREADY in_acc 1 1 } } }
	input_1_V_data_20_V { axis {  { input_1_V_data_20_V_TDATA in_data 0 32 }  { input_1_V_data_20_V_TVALID in_vld 0 1 }  { input_1_V_data_20_V_TREADY in_acc 1 1 } } }
	input_1_V_data_21_V { axis {  { input_1_V_data_21_V_TDATA in_data 0 32 }  { input_1_V_data_21_V_TVALID in_vld 0 1 }  { input_1_V_data_21_V_TREADY in_acc 1 1 } } }
	input_1_V_data_22_V { axis {  { input_1_V_data_22_V_TDATA in_data 0 32 }  { input_1_V_data_22_V_TVALID in_vld 0 1 }  { input_1_V_data_22_V_TREADY in_acc 1 1 } } }
	input_1_V_data_23_V { axis {  { input_1_V_data_23_V_TDATA in_data 0 32 }  { input_1_V_data_23_V_TVALID in_vld 0 1 }  { input_1_V_data_23_V_TREADY in_acc 1 1 } } }
	input_1_V_data_24_V { axis {  { input_1_V_data_24_V_TDATA in_data 0 32 }  { input_1_V_data_24_V_TVALID in_vld 0 1 }  { input_1_V_data_24_V_TREADY in_acc 1 1 } } }
	input_1_V_data_25_V { axis {  { input_1_V_data_25_V_TDATA in_data 0 32 }  { input_1_V_data_25_V_TVALID in_vld 0 1 }  { input_1_V_data_25_V_TREADY in_acc 1 1 } } }
	input_1_V_data_26_V { axis {  { input_1_V_data_26_V_TDATA in_data 0 32 }  { input_1_V_data_26_V_TVALID in_vld 0 1 }  { input_1_V_data_26_V_TREADY in_acc 1 1 } } }
	input_1_V_data_27_V { axis {  { input_1_V_data_27_V_TDATA in_data 0 32 }  { input_1_V_data_27_V_TVALID in_vld 0 1 }  { input_1_V_data_27_V_TREADY in_acc 1 1 } } }
	input_1_V_data_28_V { axis {  { input_1_V_data_28_V_TDATA in_data 0 32 }  { input_1_V_data_28_V_TVALID in_vld 0 1 }  { input_1_V_data_28_V_TREADY in_acc 1 1 } } }
	input_1_V_data_29_V { axis {  { input_1_V_data_29_V_TDATA in_data 0 32 }  { input_1_V_data_29_V_TVALID in_vld 0 1 }  { input_1_V_data_29_V_TREADY in_acc 1 1 } } }
	input_1_V_data_30_V { axis {  { input_1_V_data_30_V_TDATA in_data 0 32 }  { input_1_V_data_30_V_TVALID in_vld 0 1 }  { input_1_V_data_30_V_TREADY in_acc 1 1 } } }
	input_1_V_data_31_V { axis {  { input_1_V_data_31_V_TDATA in_data 0 32 }  { input_1_V_data_31_V_TVALID in_vld 0 1 }  { input_1_V_data_31_V_TREADY in_acc 1 1 } } }
	layer2_out_V_data_0_V { axis {  { layer2_out_V_data_0_V_TDATA out_data 1 32 }  { layer2_out_V_data_0_V_TVALID out_vld 1 1 }  { layer2_out_V_data_0_V_TREADY out_acc 0 1 } } }
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
set moduleName myproject
set isTopModule 1
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
	{ input_1_V_data_0_V int 32 regular {axi_s 0 volatile  { input_1_V_data_0_V Data } }  }
	{ input_1_V_data_1_V int 32 regular {axi_s 0 volatile  { input_1_V_data_1_V Data } }  }
	{ input_1_V_data_2_V int 32 regular {axi_s 0 volatile  { input_1_V_data_2_V Data } }  }
	{ input_1_V_data_3_V int 32 regular {axi_s 0 volatile  { input_1_V_data_3_V Data } }  }
	{ input_1_V_data_4_V int 32 regular {axi_s 0 volatile  { input_1_V_data_4_V Data } }  }
	{ input_1_V_data_5_V int 32 regular {axi_s 0 volatile  { input_1_V_data_5_V Data } }  }
	{ input_1_V_data_6_V int 32 regular {axi_s 0 volatile  { input_1_V_data_6_V Data } }  }
	{ input_1_V_data_7_V int 32 regular {axi_s 0 volatile  { input_1_V_data_7_V Data } }  }
	{ input_1_V_data_8_V int 32 regular {axi_s 0 volatile  { input_1_V_data_8_V Data } }  }
	{ input_1_V_data_9_V int 32 regular {axi_s 0 volatile  { input_1_V_data_9_V Data } }  }
	{ input_1_V_data_10_V int 32 regular {axi_s 0 volatile  { input_1_V_data_10_V Data } }  }
	{ input_1_V_data_11_V int 32 regular {axi_s 0 volatile  { input_1_V_data_11_V Data } }  }
	{ input_1_V_data_12_V int 32 regular {axi_s 0 volatile  { input_1_V_data_12_V Data } }  }
	{ input_1_V_data_13_V int 32 regular {axi_s 0 volatile  { input_1_V_data_13_V Data } }  }
	{ input_1_V_data_14_V int 32 regular {axi_s 0 volatile  { input_1_V_data_14_V Data } }  }
	{ input_1_V_data_15_V int 32 regular {axi_s 0 volatile  { input_1_V_data_15_V Data } }  }
	{ input_1_V_data_16_V int 32 regular {axi_s 0 volatile  { input_1_V_data_16_V Data } }  }
	{ input_1_V_data_17_V int 32 regular {axi_s 0 volatile  { input_1_V_data_17_V Data } }  }
	{ input_1_V_data_18_V int 32 regular {axi_s 0 volatile  { input_1_V_data_18_V Data } }  }
	{ input_1_V_data_19_V int 32 regular {axi_s 0 volatile  { input_1_V_data_19_V Data } }  }
	{ input_1_V_data_20_V int 32 regular {axi_s 0 volatile  { input_1_V_data_20_V Data } }  }
	{ input_1_V_data_21_V int 32 regular {axi_s 0 volatile  { input_1_V_data_21_V Data } }  }
	{ input_1_V_data_22_V int 32 regular {axi_s 0 volatile  { input_1_V_data_22_V Data } }  }
	{ input_1_V_data_23_V int 32 regular {axi_s 0 volatile  { input_1_V_data_23_V Data } }  }
	{ input_1_V_data_24_V int 32 regular {axi_s 0 volatile  { input_1_V_data_24_V Data } }  }
	{ input_1_V_data_25_V int 32 regular {axi_s 0 volatile  { input_1_V_data_25_V Data } }  }
	{ input_1_V_data_26_V int 32 regular {axi_s 0 volatile  { input_1_V_data_26_V Data } }  }
	{ input_1_V_data_27_V int 32 regular {axi_s 0 volatile  { input_1_V_data_27_V Data } }  }
	{ input_1_V_data_28_V int 32 regular {axi_s 0 volatile  { input_1_V_data_28_V Data } }  }
	{ input_1_V_data_29_V int 32 regular {axi_s 0 volatile  { input_1_V_data_29_V Data } }  }
	{ input_1_V_data_30_V int 32 regular {axi_s 0 volatile  { input_1_V_data_30_V Data } }  }
	{ input_1_V_data_31_V int 32 regular {axi_s 0 volatile  { input_1_V_data_31_V Data } }  }
	{ layer2_out_V_data_0_V int 32 regular {axi_s 1 volatile  { layer2_out_V_data_0_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_1_V_data_0_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_1_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_2_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_3_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_4_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_5_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_6_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_7_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_8_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_9_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_10_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_11_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_12_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_13_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_14_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_15_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_16_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 16,"up" : 16,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_17_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 17,"up" : 17,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_18_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 18,"up" : 18,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_19_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 19,"up" : 19,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_20_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 20,"up" : 20,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_21_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 21,"up" : 21,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_22_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 22,"up" : 22,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_23_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 23,"up" : 23,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_24_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 24,"up" : 24,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_25_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 25,"up" : 25,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_26_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 26,"up" : 26,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_27_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 27,"up" : 27,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_28_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 28,"up" : 28,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_29_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 29,"up" : 29,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_30_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 30,"up" : 30,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_31_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 31,"up" : 31,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_V_data_0_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer2_out.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 105
set portList { 
	{ input_1_V_data_0_V_TDATA sc_in sc_lv 32 signal 0 } 
	{ input_1_V_data_1_V_TDATA sc_in sc_lv 32 signal 1 } 
	{ input_1_V_data_2_V_TDATA sc_in sc_lv 32 signal 2 } 
	{ input_1_V_data_3_V_TDATA sc_in sc_lv 32 signal 3 } 
	{ input_1_V_data_4_V_TDATA sc_in sc_lv 32 signal 4 } 
	{ input_1_V_data_5_V_TDATA sc_in sc_lv 32 signal 5 } 
	{ input_1_V_data_6_V_TDATA sc_in sc_lv 32 signal 6 } 
	{ input_1_V_data_7_V_TDATA sc_in sc_lv 32 signal 7 } 
	{ input_1_V_data_8_V_TDATA sc_in sc_lv 32 signal 8 } 
	{ input_1_V_data_9_V_TDATA sc_in sc_lv 32 signal 9 } 
	{ input_1_V_data_10_V_TDATA sc_in sc_lv 32 signal 10 } 
	{ input_1_V_data_11_V_TDATA sc_in sc_lv 32 signal 11 } 
	{ input_1_V_data_12_V_TDATA sc_in sc_lv 32 signal 12 } 
	{ input_1_V_data_13_V_TDATA sc_in sc_lv 32 signal 13 } 
	{ input_1_V_data_14_V_TDATA sc_in sc_lv 32 signal 14 } 
	{ input_1_V_data_15_V_TDATA sc_in sc_lv 32 signal 15 } 
	{ input_1_V_data_16_V_TDATA sc_in sc_lv 32 signal 16 } 
	{ input_1_V_data_17_V_TDATA sc_in sc_lv 32 signal 17 } 
	{ input_1_V_data_18_V_TDATA sc_in sc_lv 32 signal 18 } 
	{ input_1_V_data_19_V_TDATA sc_in sc_lv 32 signal 19 } 
	{ input_1_V_data_20_V_TDATA sc_in sc_lv 32 signal 20 } 
	{ input_1_V_data_21_V_TDATA sc_in sc_lv 32 signal 21 } 
	{ input_1_V_data_22_V_TDATA sc_in sc_lv 32 signal 22 } 
	{ input_1_V_data_23_V_TDATA sc_in sc_lv 32 signal 23 } 
	{ input_1_V_data_24_V_TDATA sc_in sc_lv 32 signal 24 } 
	{ input_1_V_data_25_V_TDATA sc_in sc_lv 32 signal 25 } 
	{ input_1_V_data_26_V_TDATA sc_in sc_lv 32 signal 26 } 
	{ input_1_V_data_27_V_TDATA sc_in sc_lv 32 signal 27 } 
	{ input_1_V_data_28_V_TDATA sc_in sc_lv 32 signal 28 } 
	{ input_1_V_data_29_V_TDATA sc_in sc_lv 32 signal 29 } 
	{ input_1_V_data_30_V_TDATA sc_in sc_lv 32 signal 30 } 
	{ input_1_V_data_31_V_TDATA sc_in sc_lv 32 signal 31 } 
	{ layer2_out_V_data_0_V_TDATA sc_out sc_lv 32 signal 32 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ input_1_V_data_0_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ input_1_V_data_0_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ input_1_V_data_1_V_TVALID sc_in sc_logic 1 invld 1 } 
	{ input_1_V_data_1_V_TREADY sc_out sc_logic 1 inacc 1 } 
	{ input_1_V_data_2_V_TVALID sc_in sc_logic 1 invld 2 } 
	{ input_1_V_data_2_V_TREADY sc_out sc_logic 1 inacc 2 } 
	{ input_1_V_data_3_V_TVALID sc_in sc_logic 1 invld 3 } 
	{ input_1_V_data_3_V_TREADY sc_out sc_logic 1 inacc 3 } 
	{ input_1_V_data_4_V_TVALID sc_in sc_logic 1 invld 4 } 
	{ input_1_V_data_4_V_TREADY sc_out sc_logic 1 inacc 4 } 
	{ input_1_V_data_5_V_TVALID sc_in sc_logic 1 invld 5 } 
	{ input_1_V_data_5_V_TREADY sc_out sc_logic 1 inacc 5 } 
	{ input_1_V_data_6_V_TVALID sc_in sc_logic 1 invld 6 } 
	{ input_1_V_data_6_V_TREADY sc_out sc_logic 1 inacc 6 } 
	{ input_1_V_data_7_V_TVALID sc_in sc_logic 1 invld 7 } 
	{ input_1_V_data_7_V_TREADY sc_out sc_logic 1 inacc 7 } 
	{ input_1_V_data_8_V_TVALID sc_in sc_logic 1 invld 8 } 
	{ input_1_V_data_8_V_TREADY sc_out sc_logic 1 inacc 8 } 
	{ input_1_V_data_9_V_TVALID sc_in sc_logic 1 invld 9 } 
	{ input_1_V_data_9_V_TREADY sc_out sc_logic 1 inacc 9 } 
	{ input_1_V_data_10_V_TVALID sc_in sc_logic 1 invld 10 } 
	{ input_1_V_data_10_V_TREADY sc_out sc_logic 1 inacc 10 } 
	{ input_1_V_data_11_V_TVALID sc_in sc_logic 1 invld 11 } 
	{ input_1_V_data_11_V_TREADY sc_out sc_logic 1 inacc 11 } 
	{ input_1_V_data_12_V_TVALID sc_in sc_logic 1 invld 12 } 
	{ input_1_V_data_12_V_TREADY sc_out sc_logic 1 inacc 12 } 
	{ input_1_V_data_13_V_TVALID sc_in sc_logic 1 invld 13 } 
	{ input_1_V_data_13_V_TREADY sc_out sc_logic 1 inacc 13 } 
	{ input_1_V_data_14_V_TVALID sc_in sc_logic 1 invld 14 } 
	{ input_1_V_data_14_V_TREADY sc_out sc_logic 1 inacc 14 } 
	{ input_1_V_data_15_V_TVALID sc_in sc_logic 1 invld 15 } 
	{ input_1_V_data_15_V_TREADY sc_out sc_logic 1 inacc 15 } 
	{ input_1_V_data_16_V_TVALID sc_in sc_logic 1 invld 16 } 
	{ input_1_V_data_16_V_TREADY sc_out sc_logic 1 inacc 16 } 
	{ input_1_V_data_17_V_TVALID sc_in sc_logic 1 invld 17 } 
	{ input_1_V_data_17_V_TREADY sc_out sc_logic 1 inacc 17 } 
	{ input_1_V_data_18_V_TVALID sc_in sc_logic 1 invld 18 } 
	{ input_1_V_data_18_V_TREADY sc_out sc_logic 1 inacc 18 } 
	{ input_1_V_data_19_V_TVALID sc_in sc_logic 1 invld 19 } 
	{ input_1_V_data_19_V_TREADY sc_out sc_logic 1 inacc 19 } 
	{ input_1_V_data_20_V_TVALID sc_in sc_logic 1 invld 20 } 
	{ input_1_V_data_20_V_TREADY sc_out sc_logic 1 inacc 20 } 
	{ input_1_V_data_21_V_TVALID sc_in sc_logic 1 invld 21 } 
	{ input_1_V_data_21_V_TREADY sc_out sc_logic 1 inacc 21 } 
	{ input_1_V_data_22_V_TVALID sc_in sc_logic 1 invld 22 } 
	{ input_1_V_data_22_V_TREADY sc_out sc_logic 1 inacc 22 } 
	{ input_1_V_data_23_V_TVALID sc_in sc_logic 1 invld 23 } 
	{ input_1_V_data_23_V_TREADY sc_out sc_logic 1 inacc 23 } 
	{ input_1_V_data_24_V_TVALID sc_in sc_logic 1 invld 24 } 
	{ input_1_V_data_24_V_TREADY sc_out sc_logic 1 inacc 24 } 
	{ input_1_V_data_25_V_TVALID sc_in sc_logic 1 invld 25 } 
	{ input_1_V_data_25_V_TREADY sc_out sc_logic 1 inacc 25 } 
	{ input_1_V_data_26_V_TVALID sc_in sc_logic 1 invld 26 } 
	{ input_1_V_data_26_V_TREADY sc_out sc_logic 1 inacc 26 } 
	{ input_1_V_data_27_V_TVALID sc_in sc_logic 1 invld 27 } 
	{ input_1_V_data_27_V_TREADY sc_out sc_logic 1 inacc 27 } 
	{ input_1_V_data_28_V_TVALID sc_in sc_logic 1 invld 28 } 
	{ input_1_V_data_28_V_TREADY sc_out sc_logic 1 inacc 28 } 
	{ input_1_V_data_29_V_TVALID sc_in sc_logic 1 invld 29 } 
	{ input_1_V_data_29_V_TREADY sc_out sc_logic 1 inacc 29 } 
	{ input_1_V_data_30_V_TVALID sc_in sc_logic 1 invld 30 } 
	{ input_1_V_data_30_V_TREADY sc_out sc_logic 1 inacc 30 } 
	{ input_1_V_data_31_V_TVALID sc_in sc_logic 1 invld 31 } 
	{ input_1_V_data_31_V_TREADY sc_out sc_logic 1 inacc 31 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ layer2_out_V_data_0_V_TVALID sc_out sc_logic 1 outvld 32 } 
	{ layer2_out_V_data_0_V_TREADY sc_in sc_logic 1 outacc 32 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "input_1_V_data_0_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_0_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_1_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_1_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_2_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_2_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_3_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_3_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_4_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_4_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_5_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_5_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_6_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_6_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_7_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_7_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_8_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_8_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_9_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_9_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_10_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_10_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_11_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_11_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_12_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_12_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_13_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_13_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_14_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_14_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_15_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_15_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_16_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_16_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_17_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_17_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_18_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_18_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_19_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_19_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_20_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_20_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_21_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_21_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_22_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_22_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_23_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_23_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_24_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_24_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_25_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_25_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_26_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_26_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_27_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_27_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_28_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_28_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_29_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_29_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_30_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_30_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_31_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_31_V", "role": "TDATA" }} , 
 	{ "name": "layer2_out_V_data_0_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_out_V_data_0_V", "role": "TDATA" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "input_1_V_data_0_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_0_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_0_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_0_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_1_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_1_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_1_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_1_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_2_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_2_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_2_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_2_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_3_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_3_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_3_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_3_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_4_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_4_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_4_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_4_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_5_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_5_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_5_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_5_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_6_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_6_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_6_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_6_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_7_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_7_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_7_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_7_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_8_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_8_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_8_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_8_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_9_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_9_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_9_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_9_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_10_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_10_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_10_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_10_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_11_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_11_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_11_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_11_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_12_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_12_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_12_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_12_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_13_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_13_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_13_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_13_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_14_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_14_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_14_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_14_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_15_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_15_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_15_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_15_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_16_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_16_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_16_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_16_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_17_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_17_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_17_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_17_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_18_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_18_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_18_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_18_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_19_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_19_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_19_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_19_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_20_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_20_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_20_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_20_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_21_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_21_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_21_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_21_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_22_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_22_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_22_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_22_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_23_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_23_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_23_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_23_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_24_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_24_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_24_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_24_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_25_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_25_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_25_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_25_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_26_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_26_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_26_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_26_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_27_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_27_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_27_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_27_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_28_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_28_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_28_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_28_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_29_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_29_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_29_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_29_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_30_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_30_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_30_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_30_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_31_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_31_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_31_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_31_V", "role": "TREADY" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "layer2_out_V_data_0_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_V_data_0_V", "role": "TVALID" }} , 
 	{ "name": "layer2_out_V_data_0_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer2_out_V_data_0_V", "role": "TREADY" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "34", "37", "39", "40", "41"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "287", "EstimateLatencyMax" : "287",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "Block_preheader_i_i_04_proc27_U0"}],
		"OutputProcess" : [
			{"ID" : "37", "Name" : "Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0"}],
		"Port" : [
			{"Name" : "input_1_V_data_0_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_0_V"}]},
			{"Name" : "input_1_V_data_1_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_1_V"}]},
			{"Name" : "input_1_V_data_2_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_2_V"}]},
			{"Name" : "input_1_V_data_3_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_3_V"}]},
			{"Name" : "input_1_V_data_4_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_4_V"}]},
			{"Name" : "input_1_V_data_5_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_5_V"}]},
			{"Name" : "input_1_V_data_6_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_6_V"}]},
			{"Name" : "input_1_V_data_7_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_7_V"}]},
			{"Name" : "input_1_V_data_8_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_8_V"}]},
			{"Name" : "input_1_V_data_9_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_9_V"}]},
			{"Name" : "input_1_V_data_10_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_10_V"}]},
			{"Name" : "input_1_V_data_11_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_11_V"}]},
			{"Name" : "input_1_V_data_12_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_12_V"}]},
			{"Name" : "input_1_V_data_13_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_13_V"}]},
			{"Name" : "input_1_V_data_14_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_14_V"}]},
			{"Name" : "input_1_V_data_15_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_15_V"}]},
			{"Name" : "input_1_V_data_16_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_16_V"}]},
			{"Name" : "input_1_V_data_17_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_17_V"}]},
			{"Name" : "input_1_V_data_18_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_18_V"}]},
			{"Name" : "input_1_V_data_19_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_19_V"}]},
			{"Name" : "input_1_V_data_20_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_20_V"}]},
			{"Name" : "input_1_V_data_21_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_21_V"}]},
			{"Name" : "input_1_V_data_22_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_22_V"}]},
			{"Name" : "input_1_V_data_23_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_23_V"}]},
			{"Name" : "input_1_V_data_24_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_24_V"}]},
			{"Name" : "input_1_V_data_25_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_25_V"}]},
			{"Name" : "input_1_V_data_26_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_26_V"}]},
			{"Name" : "input_1_V_data_27_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_27_V"}]},
			{"Name" : "input_1_V_data_28_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_28_V"}]},
			{"Name" : "input_1_V_data_29_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_29_V"}]},
			{"Name" : "input_1_V_data_30_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_30_V"}]},
			{"Name" : "input_1_V_data_31_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_31_V"}]},
			{"Name" : "layer2_out_V_data_0_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0", "Port" : "layer2_out_V_data_0_V"}]},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "Loop_1_proc_U0", "Port" : "w2_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33"],
		"CDFG" : "Block_preheader_i_i_04_proc27",
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
			{"Name" : "input_1_V_data_0_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_0_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_1_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_1_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_2_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_2_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_3_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_3_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_4_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_4_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_5_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_5_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_6_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_6_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_7_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_7_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_8_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_8_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_9_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_9_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_10_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_10_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_11_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_11_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_12_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_12_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_13_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_13_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_14_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_14_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_15_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_15_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_16_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_16_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_17_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_17_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_18_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_18_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_19_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_19_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_20_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_20_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_21_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_21_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_22_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_22_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_23_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_23_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_24_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_24_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_25_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_25_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_26_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_26_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_27_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_27_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_28_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_28_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_29_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_29_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_30_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_30_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_31_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_31_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmpdata1_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "34", "DependentChan" : "39",
				"BlockSignal" : [
					{"Name" : "tmpdata1_data_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_0_V_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_1_V_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_2_V_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_3_V_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_4_V_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_5_V_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_6_V_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_7_V_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_8_V_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_9_V_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_10_V_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_11_V_U", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_12_V_U", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_13_V_U", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_14_V_U", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_15_V_U", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_16_V_U", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_17_V_U", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_18_V_U", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_19_V_U", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_20_V_U", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_21_V_U", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_22_V_U", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_23_V_U", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_24_V_U", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_25_V_U", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_26_V_U", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_27_V_U", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_28_V_U", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_29_V_U", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_30_V_U", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_31_V_U", "Parent" : "1"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_1_proc_U0", "Parent" : "0", "Child" : ["35", "36"],
		"CDFG" : "Loop_1_proc",
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
		"StartFifo" : "start_for_Loop_1_proc_U0_U",
		"Port" : [
			{"Name" : "tmpdata1_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "39",
				"BlockSignal" : [
					{"Name" : "tmpdata1_data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_1_proc_U0.w2_V_U", "Parent" : "34"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_1_proc_U0.myproject_mul_14s_32s_46_5_1_U35", "Parent" : "34"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0", "Parent" : "0", "Child" : ["38"],
		"CDFG" : "Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "40"},
			{"Name" : "layer2_out_V_data_0_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "layer2_out_V_data_0_V_TDATA_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0.regslice_both_layer2_out_V_data_0_V_U", "Parent" : "37"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmpdata1_data_V_channel_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_Val2_loc_channel_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Loop_1_proc_U0_U", "Parent" : "0"}]}


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
		layer2_out_V_data_0_V {Type O LastRead -1 FirstWrite 0}
		w2_V {Type I LastRead -1 FirstWrite -1}}
	Block_preheader_i_i_04_proc27 {
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
	Loop_1_proc {
		tmpdata1_data_V {Type I LastRead 2 FirstWrite -1}
		w2_V {Type I LastRead -1 FirstWrite -1}}
	Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc {
		p_read {Type I LastRead 0 FirstWrite -1}
		layer2_out_V_data_0_V {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "287", "Max" : "287"}
	, {"Name" : "Interval", "Min" : "258", "Max" : "258"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_1_V_data_0_V { axis {  { input_1_V_data_0_V_TDATA in_data 0 32 }  { input_1_V_data_0_V_TVALID in_vld 0 1 }  { input_1_V_data_0_V_TREADY in_acc 1 1 } } }
	input_1_V_data_1_V { axis {  { input_1_V_data_1_V_TDATA in_data 0 32 }  { input_1_V_data_1_V_TVALID in_vld 0 1 }  { input_1_V_data_1_V_TREADY in_acc 1 1 } } }
	input_1_V_data_2_V { axis {  { input_1_V_data_2_V_TDATA in_data 0 32 }  { input_1_V_data_2_V_TVALID in_vld 0 1 }  { input_1_V_data_2_V_TREADY in_acc 1 1 } } }
	input_1_V_data_3_V { axis {  { input_1_V_data_3_V_TDATA in_data 0 32 }  { input_1_V_data_3_V_TVALID in_vld 0 1 }  { input_1_V_data_3_V_TREADY in_acc 1 1 } } }
	input_1_V_data_4_V { axis {  { input_1_V_data_4_V_TDATA in_data 0 32 }  { input_1_V_data_4_V_TVALID in_vld 0 1 }  { input_1_V_data_4_V_TREADY in_acc 1 1 } } }
	input_1_V_data_5_V { axis {  { input_1_V_data_5_V_TDATA in_data 0 32 }  { input_1_V_data_5_V_TVALID in_vld 0 1 }  { input_1_V_data_5_V_TREADY in_acc 1 1 } } }
	input_1_V_data_6_V { axis {  { input_1_V_data_6_V_TDATA in_data 0 32 }  { input_1_V_data_6_V_TVALID in_vld 0 1 }  { input_1_V_data_6_V_TREADY in_acc 1 1 } } }
	input_1_V_data_7_V { axis {  { input_1_V_data_7_V_TDATA in_data 0 32 }  { input_1_V_data_7_V_TVALID in_vld 0 1 }  { input_1_V_data_7_V_TREADY in_acc 1 1 } } }
	input_1_V_data_8_V { axis {  { input_1_V_data_8_V_TDATA in_data 0 32 }  { input_1_V_data_8_V_TVALID in_vld 0 1 }  { input_1_V_data_8_V_TREADY in_acc 1 1 } } }
	input_1_V_data_9_V { axis {  { input_1_V_data_9_V_TDATA in_data 0 32 }  { input_1_V_data_9_V_TVALID in_vld 0 1 }  { input_1_V_data_9_V_TREADY in_acc 1 1 } } }
	input_1_V_data_10_V { axis {  { input_1_V_data_10_V_TDATA in_data 0 32 }  { input_1_V_data_10_V_TVALID in_vld 0 1 }  { input_1_V_data_10_V_TREADY in_acc 1 1 } } }
	input_1_V_data_11_V { axis {  { input_1_V_data_11_V_TDATA in_data 0 32 }  { input_1_V_data_11_V_TVALID in_vld 0 1 }  { input_1_V_data_11_V_TREADY in_acc 1 1 } } }
	input_1_V_data_12_V { axis {  { input_1_V_data_12_V_TDATA in_data 0 32 }  { input_1_V_data_12_V_TVALID in_vld 0 1 }  { input_1_V_data_12_V_TREADY in_acc 1 1 } } }
	input_1_V_data_13_V { axis {  { input_1_V_data_13_V_TDATA in_data 0 32 }  { input_1_V_data_13_V_TVALID in_vld 0 1 }  { input_1_V_data_13_V_TREADY in_acc 1 1 } } }
	input_1_V_data_14_V { axis {  { input_1_V_data_14_V_TDATA in_data 0 32 }  { input_1_V_data_14_V_TVALID in_vld 0 1 }  { input_1_V_data_14_V_TREADY in_acc 1 1 } } }
	input_1_V_data_15_V { axis {  { input_1_V_data_15_V_TDATA in_data 0 32 }  { input_1_V_data_15_V_TVALID in_vld 0 1 }  { input_1_V_data_15_V_TREADY in_acc 1 1 } } }
	input_1_V_data_16_V { axis {  { input_1_V_data_16_V_TDATA in_data 0 32 }  { input_1_V_data_16_V_TVALID in_vld 0 1 }  { input_1_V_data_16_V_TREADY in_acc 1 1 } } }
	input_1_V_data_17_V { axis {  { input_1_V_data_17_V_TDATA in_data 0 32 }  { input_1_V_data_17_V_TVALID in_vld 0 1 }  { input_1_V_data_17_V_TREADY in_acc 1 1 } } }
	input_1_V_data_18_V { axis {  { input_1_V_data_18_V_TDATA in_data 0 32 }  { input_1_V_data_18_V_TVALID in_vld 0 1 }  { input_1_V_data_18_V_TREADY in_acc 1 1 } } }
	input_1_V_data_19_V { axis {  { input_1_V_data_19_V_TDATA in_data 0 32 }  { input_1_V_data_19_V_TVALID in_vld 0 1 }  { input_1_V_data_19_V_TREADY in_acc 1 1 } } }
	input_1_V_data_20_V { axis {  { input_1_V_data_20_V_TDATA in_data 0 32 }  { input_1_V_data_20_V_TVALID in_vld 0 1 }  { input_1_V_data_20_V_TREADY in_acc 1 1 } } }
	input_1_V_data_21_V { axis {  { input_1_V_data_21_V_TDATA in_data 0 32 }  { input_1_V_data_21_V_TVALID in_vld 0 1 }  { input_1_V_data_21_V_TREADY in_acc 1 1 } } }
	input_1_V_data_22_V { axis {  { input_1_V_data_22_V_TDATA in_data 0 32 }  { input_1_V_data_22_V_TVALID in_vld 0 1 }  { input_1_V_data_22_V_TREADY in_acc 1 1 } } }
	input_1_V_data_23_V { axis {  { input_1_V_data_23_V_TDATA in_data 0 32 }  { input_1_V_data_23_V_TVALID in_vld 0 1 }  { input_1_V_data_23_V_TREADY in_acc 1 1 } } }
	input_1_V_data_24_V { axis {  { input_1_V_data_24_V_TDATA in_data 0 32 }  { input_1_V_data_24_V_TVALID in_vld 0 1 }  { input_1_V_data_24_V_TREADY in_acc 1 1 } } }
	input_1_V_data_25_V { axis {  { input_1_V_data_25_V_TDATA in_data 0 32 }  { input_1_V_data_25_V_TVALID in_vld 0 1 }  { input_1_V_data_25_V_TREADY in_acc 1 1 } } }
	input_1_V_data_26_V { axis {  { input_1_V_data_26_V_TDATA in_data 0 32 }  { input_1_V_data_26_V_TVALID in_vld 0 1 }  { input_1_V_data_26_V_TREADY in_acc 1 1 } } }
	input_1_V_data_27_V { axis {  { input_1_V_data_27_V_TDATA in_data 0 32 }  { input_1_V_data_27_V_TVALID in_vld 0 1 }  { input_1_V_data_27_V_TREADY in_acc 1 1 } } }
	input_1_V_data_28_V { axis {  { input_1_V_data_28_V_TDATA in_data 0 32 }  { input_1_V_data_28_V_TVALID in_vld 0 1 }  { input_1_V_data_28_V_TREADY in_acc 1 1 } } }
	input_1_V_data_29_V { axis {  { input_1_V_data_29_V_TDATA in_data 0 32 }  { input_1_V_data_29_V_TVALID in_vld 0 1 }  { input_1_V_data_29_V_TREADY in_acc 1 1 } } }
	input_1_V_data_30_V { axis {  { input_1_V_data_30_V_TDATA in_data 0 32 }  { input_1_V_data_30_V_TVALID in_vld 0 1 }  { input_1_V_data_30_V_TREADY in_acc 1 1 } } }
	input_1_V_data_31_V { axis {  { input_1_V_data_31_V_TDATA in_data 0 32 }  { input_1_V_data_31_V_TVALID in_vld 0 1 }  { input_1_V_data_31_V_TREADY in_acc 1 1 } } }
	layer2_out_V_data_0_V { axis {  { layer2_out_V_data_0_V_TDATA out_data 1 32 }  { layer2_out_V_data_0_V_TVALID out_vld 1 1 }  { layer2_out_V_data_0_V_TREADY out_acc 0 1 } } }
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
set moduleName myproject
set isTopModule 1
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
	{ input_1_V_data_0_V int 32 regular {axi_s 0 volatile  { input_1_V_data_0_V Data } }  }
	{ input_1_V_data_1_V int 32 regular {axi_s 0 volatile  { input_1_V_data_1_V Data } }  }
	{ input_1_V_data_2_V int 32 regular {axi_s 0 volatile  { input_1_V_data_2_V Data } }  }
	{ input_1_V_data_3_V int 32 regular {axi_s 0 volatile  { input_1_V_data_3_V Data } }  }
	{ input_1_V_data_4_V int 32 regular {axi_s 0 volatile  { input_1_V_data_4_V Data } }  }
	{ input_1_V_data_5_V int 32 regular {axi_s 0 volatile  { input_1_V_data_5_V Data } }  }
	{ input_1_V_data_6_V int 32 regular {axi_s 0 volatile  { input_1_V_data_6_V Data } }  }
	{ input_1_V_data_7_V int 32 regular {axi_s 0 volatile  { input_1_V_data_7_V Data } }  }
	{ input_1_V_data_8_V int 32 regular {axi_s 0 volatile  { input_1_V_data_8_V Data } }  }
	{ input_1_V_data_9_V int 32 regular {axi_s 0 volatile  { input_1_V_data_9_V Data } }  }
	{ input_1_V_data_10_V int 32 regular {axi_s 0 volatile  { input_1_V_data_10_V Data } }  }
	{ input_1_V_data_11_V int 32 regular {axi_s 0 volatile  { input_1_V_data_11_V Data } }  }
	{ input_1_V_data_12_V int 32 regular {axi_s 0 volatile  { input_1_V_data_12_V Data } }  }
	{ input_1_V_data_13_V int 32 regular {axi_s 0 volatile  { input_1_V_data_13_V Data } }  }
	{ input_1_V_data_14_V int 32 regular {axi_s 0 volatile  { input_1_V_data_14_V Data } }  }
	{ input_1_V_data_15_V int 32 regular {axi_s 0 volatile  { input_1_V_data_15_V Data } }  }
	{ input_1_V_data_16_V int 32 regular {axi_s 0 volatile  { input_1_V_data_16_V Data } }  }
	{ input_1_V_data_17_V int 32 regular {axi_s 0 volatile  { input_1_V_data_17_V Data } }  }
	{ input_1_V_data_18_V int 32 regular {axi_s 0 volatile  { input_1_V_data_18_V Data } }  }
	{ input_1_V_data_19_V int 32 regular {axi_s 0 volatile  { input_1_V_data_19_V Data } }  }
	{ input_1_V_data_20_V int 32 regular {axi_s 0 volatile  { input_1_V_data_20_V Data } }  }
	{ input_1_V_data_21_V int 32 regular {axi_s 0 volatile  { input_1_V_data_21_V Data } }  }
	{ input_1_V_data_22_V int 32 regular {axi_s 0 volatile  { input_1_V_data_22_V Data } }  }
	{ input_1_V_data_23_V int 32 regular {axi_s 0 volatile  { input_1_V_data_23_V Data } }  }
	{ input_1_V_data_24_V int 32 regular {axi_s 0 volatile  { input_1_V_data_24_V Data } }  }
	{ input_1_V_data_25_V int 32 regular {axi_s 0 volatile  { input_1_V_data_25_V Data } }  }
	{ input_1_V_data_26_V int 32 regular {axi_s 0 volatile  { input_1_V_data_26_V Data } }  }
	{ input_1_V_data_27_V int 32 regular {axi_s 0 volatile  { input_1_V_data_27_V Data } }  }
	{ input_1_V_data_28_V int 32 regular {axi_s 0 volatile  { input_1_V_data_28_V Data } }  }
	{ input_1_V_data_29_V int 32 regular {axi_s 0 volatile  { input_1_V_data_29_V Data } }  }
	{ input_1_V_data_30_V int 32 regular {axi_s 0 volatile  { input_1_V_data_30_V Data } }  }
	{ input_1_V_data_31_V int 32 regular {axi_s 0 volatile  { input_1_V_data_31_V Data } }  }
	{ layer2_out_V_data_0_V int 32 regular {axi_s 1 volatile  { layer2_out_V_data_0_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_1_V_data_0_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_1_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_2_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_3_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_4_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_5_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_6_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_7_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_8_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_9_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_10_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_11_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_12_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_13_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_14_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_15_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_16_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 16,"up" : 16,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_17_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 17,"up" : 17,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_18_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 18,"up" : 18,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_19_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 19,"up" : 19,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_20_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 20,"up" : 20,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_21_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 21,"up" : 21,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_22_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 22,"up" : 22,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_23_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 23,"up" : 23,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_24_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 24,"up" : 24,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_25_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 25,"up" : 25,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_26_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 26,"up" : 26,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_27_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 27,"up" : 27,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_28_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 28,"up" : 28,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_29_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 29,"up" : 29,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_30_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 30,"up" : 30,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_31_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 31,"up" : 31,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_V_data_0_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer2_out.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 105
set portList { 
	{ input_1_V_data_0_V_TDATA sc_in sc_lv 32 signal 0 } 
	{ input_1_V_data_1_V_TDATA sc_in sc_lv 32 signal 1 } 
	{ input_1_V_data_2_V_TDATA sc_in sc_lv 32 signal 2 } 
	{ input_1_V_data_3_V_TDATA sc_in sc_lv 32 signal 3 } 
	{ input_1_V_data_4_V_TDATA sc_in sc_lv 32 signal 4 } 
	{ input_1_V_data_5_V_TDATA sc_in sc_lv 32 signal 5 } 
	{ input_1_V_data_6_V_TDATA sc_in sc_lv 32 signal 6 } 
	{ input_1_V_data_7_V_TDATA sc_in sc_lv 32 signal 7 } 
	{ input_1_V_data_8_V_TDATA sc_in sc_lv 32 signal 8 } 
	{ input_1_V_data_9_V_TDATA sc_in sc_lv 32 signal 9 } 
	{ input_1_V_data_10_V_TDATA sc_in sc_lv 32 signal 10 } 
	{ input_1_V_data_11_V_TDATA sc_in sc_lv 32 signal 11 } 
	{ input_1_V_data_12_V_TDATA sc_in sc_lv 32 signal 12 } 
	{ input_1_V_data_13_V_TDATA sc_in sc_lv 32 signal 13 } 
	{ input_1_V_data_14_V_TDATA sc_in sc_lv 32 signal 14 } 
	{ input_1_V_data_15_V_TDATA sc_in sc_lv 32 signal 15 } 
	{ input_1_V_data_16_V_TDATA sc_in sc_lv 32 signal 16 } 
	{ input_1_V_data_17_V_TDATA sc_in sc_lv 32 signal 17 } 
	{ input_1_V_data_18_V_TDATA sc_in sc_lv 32 signal 18 } 
	{ input_1_V_data_19_V_TDATA sc_in sc_lv 32 signal 19 } 
	{ input_1_V_data_20_V_TDATA sc_in sc_lv 32 signal 20 } 
	{ input_1_V_data_21_V_TDATA sc_in sc_lv 32 signal 21 } 
	{ input_1_V_data_22_V_TDATA sc_in sc_lv 32 signal 22 } 
	{ input_1_V_data_23_V_TDATA sc_in sc_lv 32 signal 23 } 
	{ input_1_V_data_24_V_TDATA sc_in sc_lv 32 signal 24 } 
	{ input_1_V_data_25_V_TDATA sc_in sc_lv 32 signal 25 } 
	{ input_1_V_data_26_V_TDATA sc_in sc_lv 32 signal 26 } 
	{ input_1_V_data_27_V_TDATA sc_in sc_lv 32 signal 27 } 
	{ input_1_V_data_28_V_TDATA sc_in sc_lv 32 signal 28 } 
	{ input_1_V_data_29_V_TDATA sc_in sc_lv 32 signal 29 } 
	{ input_1_V_data_30_V_TDATA sc_in sc_lv 32 signal 30 } 
	{ input_1_V_data_31_V_TDATA sc_in sc_lv 32 signal 31 } 
	{ layer2_out_V_data_0_V_TDATA sc_out sc_lv 32 signal 32 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ input_1_V_data_0_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ input_1_V_data_0_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ input_1_V_data_1_V_TVALID sc_in sc_logic 1 invld 1 } 
	{ input_1_V_data_1_V_TREADY sc_out sc_logic 1 inacc 1 } 
	{ input_1_V_data_2_V_TVALID sc_in sc_logic 1 invld 2 } 
	{ input_1_V_data_2_V_TREADY sc_out sc_logic 1 inacc 2 } 
	{ input_1_V_data_3_V_TVALID sc_in sc_logic 1 invld 3 } 
	{ input_1_V_data_3_V_TREADY sc_out sc_logic 1 inacc 3 } 
	{ input_1_V_data_4_V_TVALID sc_in sc_logic 1 invld 4 } 
	{ input_1_V_data_4_V_TREADY sc_out sc_logic 1 inacc 4 } 
	{ input_1_V_data_5_V_TVALID sc_in sc_logic 1 invld 5 } 
	{ input_1_V_data_5_V_TREADY sc_out sc_logic 1 inacc 5 } 
	{ input_1_V_data_6_V_TVALID sc_in sc_logic 1 invld 6 } 
	{ input_1_V_data_6_V_TREADY sc_out sc_logic 1 inacc 6 } 
	{ input_1_V_data_7_V_TVALID sc_in sc_logic 1 invld 7 } 
	{ input_1_V_data_7_V_TREADY sc_out sc_logic 1 inacc 7 } 
	{ input_1_V_data_8_V_TVALID sc_in sc_logic 1 invld 8 } 
	{ input_1_V_data_8_V_TREADY sc_out sc_logic 1 inacc 8 } 
	{ input_1_V_data_9_V_TVALID sc_in sc_logic 1 invld 9 } 
	{ input_1_V_data_9_V_TREADY sc_out sc_logic 1 inacc 9 } 
	{ input_1_V_data_10_V_TVALID sc_in sc_logic 1 invld 10 } 
	{ input_1_V_data_10_V_TREADY sc_out sc_logic 1 inacc 10 } 
	{ input_1_V_data_11_V_TVALID sc_in sc_logic 1 invld 11 } 
	{ input_1_V_data_11_V_TREADY sc_out sc_logic 1 inacc 11 } 
	{ input_1_V_data_12_V_TVALID sc_in sc_logic 1 invld 12 } 
	{ input_1_V_data_12_V_TREADY sc_out sc_logic 1 inacc 12 } 
	{ input_1_V_data_13_V_TVALID sc_in sc_logic 1 invld 13 } 
	{ input_1_V_data_13_V_TREADY sc_out sc_logic 1 inacc 13 } 
	{ input_1_V_data_14_V_TVALID sc_in sc_logic 1 invld 14 } 
	{ input_1_V_data_14_V_TREADY sc_out sc_logic 1 inacc 14 } 
	{ input_1_V_data_15_V_TVALID sc_in sc_logic 1 invld 15 } 
	{ input_1_V_data_15_V_TREADY sc_out sc_logic 1 inacc 15 } 
	{ input_1_V_data_16_V_TVALID sc_in sc_logic 1 invld 16 } 
	{ input_1_V_data_16_V_TREADY sc_out sc_logic 1 inacc 16 } 
	{ input_1_V_data_17_V_TVALID sc_in sc_logic 1 invld 17 } 
	{ input_1_V_data_17_V_TREADY sc_out sc_logic 1 inacc 17 } 
	{ input_1_V_data_18_V_TVALID sc_in sc_logic 1 invld 18 } 
	{ input_1_V_data_18_V_TREADY sc_out sc_logic 1 inacc 18 } 
	{ input_1_V_data_19_V_TVALID sc_in sc_logic 1 invld 19 } 
	{ input_1_V_data_19_V_TREADY sc_out sc_logic 1 inacc 19 } 
	{ input_1_V_data_20_V_TVALID sc_in sc_logic 1 invld 20 } 
	{ input_1_V_data_20_V_TREADY sc_out sc_logic 1 inacc 20 } 
	{ input_1_V_data_21_V_TVALID sc_in sc_logic 1 invld 21 } 
	{ input_1_V_data_21_V_TREADY sc_out sc_logic 1 inacc 21 } 
	{ input_1_V_data_22_V_TVALID sc_in sc_logic 1 invld 22 } 
	{ input_1_V_data_22_V_TREADY sc_out sc_logic 1 inacc 22 } 
	{ input_1_V_data_23_V_TVALID sc_in sc_logic 1 invld 23 } 
	{ input_1_V_data_23_V_TREADY sc_out sc_logic 1 inacc 23 } 
	{ input_1_V_data_24_V_TVALID sc_in sc_logic 1 invld 24 } 
	{ input_1_V_data_24_V_TREADY sc_out sc_logic 1 inacc 24 } 
	{ input_1_V_data_25_V_TVALID sc_in sc_logic 1 invld 25 } 
	{ input_1_V_data_25_V_TREADY sc_out sc_logic 1 inacc 25 } 
	{ input_1_V_data_26_V_TVALID sc_in sc_logic 1 invld 26 } 
	{ input_1_V_data_26_V_TREADY sc_out sc_logic 1 inacc 26 } 
	{ input_1_V_data_27_V_TVALID sc_in sc_logic 1 invld 27 } 
	{ input_1_V_data_27_V_TREADY sc_out sc_logic 1 inacc 27 } 
	{ input_1_V_data_28_V_TVALID sc_in sc_logic 1 invld 28 } 
	{ input_1_V_data_28_V_TREADY sc_out sc_logic 1 inacc 28 } 
	{ input_1_V_data_29_V_TVALID sc_in sc_logic 1 invld 29 } 
	{ input_1_V_data_29_V_TREADY sc_out sc_logic 1 inacc 29 } 
	{ input_1_V_data_30_V_TVALID sc_in sc_logic 1 invld 30 } 
	{ input_1_V_data_30_V_TREADY sc_out sc_logic 1 inacc 30 } 
	{ input_1_V_data_31_V_TVALID sc_in sc_logic 1 invld 31 } 
	{ input_1_V_data_31_V_TREADY sc_out sc_logic 1 inacc 31 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ layer2_out_V_data_0_V_TVALID sc_out sc_logic 1 outvld 32 } 
	{ layer2_out_V_data_0_V_TREADY sc_in sc_logic 1 outacc 32 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "input_1_V_data_0_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_0_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_1_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_1_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_2_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_2_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_3_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_3_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_4_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_4_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_5_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_5_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_6_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_6_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_7_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_7_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_8_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_8_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_9_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_9_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_10_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_10_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_11_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_11_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_12_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_12_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_13_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_13_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_14_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_14_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_15_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_15_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_16_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_16_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_17_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_17_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_18_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_18_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_19_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_19_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_20_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_20_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_21_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_21_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_22_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_22_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_23_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_23_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_24_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_24_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_25_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_25_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_26_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_26_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_27_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_27_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_28_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_28_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_29_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_29_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_30_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_30_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_31_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_31_V", "role": "TDATA" }} , 
 	{ "name": "layer2_out_V_data_0_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_out_V_data_0_V", "role": "TDATA" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "input_1_V_data_0_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_0_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_0_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_0_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_1_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_1_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_1_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_1_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_2_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_2_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_2_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_2_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_3_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_3_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_3_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_3_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_4_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_4_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_4_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_4_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_5_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_5_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_5_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_5_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_6_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_6_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_6_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_6_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_7_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_7_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_7_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_7_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_8_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_8_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_8_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_8_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_9_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_9_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_9_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_9_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_10_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_10_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_10_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_10_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_11_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_11_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_11_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_11_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_12_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_12_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_12_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_12_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_13_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_13_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_13_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_13_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_14_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_14_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_14_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_14_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_15_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_15_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_15_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_15_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_16_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_16_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_16_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_16_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_17_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_17_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_17_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_17_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_18_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_18_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_18_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_18_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_19_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_19_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_19_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_19_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_20_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_20_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_20_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_20_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_21_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_21_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_21_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_21_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_22_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_22_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_22_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_22_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_23_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_23_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_23_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_23_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_24_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_24_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_24_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_24_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_25_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_25_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_25_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_25_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_26_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_26_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_26_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_26_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_27_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_27_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_27_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_27_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_28_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_28_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_28_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_28_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_29_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_29_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_29_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_29_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_30_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_30_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_30_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_30_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_31_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_31_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_31_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_31_V", "role": "TREADY" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "layer2_out_V_data_0_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_V_data_0_V", "role": "TVALID" }} , 
 	{ "name": "layer2_out_V_data_0_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer2_out_V_data_0_V", "role": "TREADY" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "34", "37", "39", "40", "41"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "287", "EstimateLatencyMax" : "287",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "Block_preheader_i_i_04_proc27_U0"}],
		"OutputProcess" : [
			{"ID" : "37", "Name" : "Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0"}],
		"Port" : [
			{"Name" : "input_1_V_data_0_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_0_V"}]},
			{"Name" : "input_1_V_data_1_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_1_V"}]},
			{"Name" : "input_1_V_data_2_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_2_V"}]},
			{"Name" : "input_1_V_data_3_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_3_V"}]},
			{"Name" : "input_1_V_data_4_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_4_V"}]},
			{"Name" : "input_1_V_data_5_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_5_V"}]},
			{"Name" : "input_1_V_data_6_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_6_V"}]},
			{"Name" : "input_1_V_data_7_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_7_V"}]},
			{"Name" : "input_1_V_data_8_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_8_V"}]},
			{"Name" : "input_1_V_data_9_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_9_V"}]},
			{"Name" : "input_1_V_data_10_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_10_V"}]},
			{"Name" : "input_1_V_data_11_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_11_V"}]},
			{"Name" : "input_1_V_data_12_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_12_V"}]},
			{"Name" : "input_1_V_data_13_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_13_V"}]},
			{"Name" : "input_1_V_data_14_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_14_V"}]},
			{"Name" : "input_1_V_data_15_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_15_V"}]},
			{"Name" : "input_1_V_data_16_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_16_V"}]},
			{"Name" : "input_1_V_data_17_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_17_V"}]},
			{"Name" : "input_1_V_data_18_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_18_V"}]},
			{"Name" : "input_1_V_data_19_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_19_V"}]},
			{"Name" : "input_1_V_data_20_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_20_V"}]},
			{"Name" : "input_1_V_data_21_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_21_V"}]},
			{"Name" : "input_1_V_data_22_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_22_V"}]},
			{"Name" : "input_1_V_data_23_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_23_V"}]},
			{"Name" : "input_1_V_data_24_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_24_V"}]},
			{"Name" : "input_1_V_data_25_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_25_V"}]},
			{"Name" : "input_1_V_data_26_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_26_V"}]},
			{"Name" : "input_1_V_data_27_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_27_V"}]},
			{"Name" : "input_1_V_data_28_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_28_V"}]},
			{"Name" : "input_1_V_data_29_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_29_V"}]},
			{"Name" : "input_1_V_data_30_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_30_V"}]},
			{"Name" : "input_1_V_data_31_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_31_V"}]},
			{"Name" : "layer2_out_V_data_0_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0", "Port" : "layer2_out_V_data_0_V"}]},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "Loop_1_proc_U0", "Port" : "w2_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33"],
		"CDFG" : "Block_preheader_i_i_04_proc27",
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
			{"Name" : "input_1_V_data_0_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_0_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_1_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_1_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_2_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_2_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_3_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_3_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_4_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_4_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_5_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_5_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_6_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_6_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_7_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_7_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_8_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_8_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_9_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_9_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_10_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_10_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_11_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_11_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_12_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_12_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_13_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_13_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_14_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_14_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_15_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_15_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_16_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_16_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_17_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_17_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_18_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_18_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_19_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_19_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_20_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_20_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_21_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_21_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_22_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_22_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_23_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_23_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_24_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_24_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_25_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_25_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_26_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_26_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_27_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_27_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_28_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_28_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_29_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_29_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_30_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_30_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_31_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_31_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmpdata1_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "34", "DependentChan" : "39",
				"BlockSignal" : [
					{"Name" : "tmpdata1_data_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_0_V_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_1_V_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_2_V_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_3_V_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_4_V_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_5_V_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_6_V_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_7_V_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_8_V_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_9_V_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_10_V_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_11_V_U", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_12_V_U", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_13_V_U", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_14_V_U", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_15_V_U", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_16_V_U", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_17_V_U", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_18_V_U", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_19_V_U", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_20_V_U", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_21_V_U", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_22_V_U", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_23_V_U", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_24_V_U", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_25_V_U", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_26_V_U", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_27_V_U", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_28_V_U", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_29_V_U", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_30_V_U", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_31_V_U", "Parent" : "1"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_1_proc_U0", "Parent" : "0", "Child" : ["35", "36"],
		"CDFG" : "Loop_1_proc",
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
		"StartFifo" : "start_for_Loop_1_proc_U0_U",
		"Port" : [
			{"Name" : "tmpdata1_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "39",
				"BlockSignal" : [
					{"Name" : "tmpdata1_data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_1_proc_U0.w2_V_U", "Parent" : "34"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_1_proc_U0.myproject_mul_14s_32s_46_5_1_U35", "Parent" : "34"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0", "Parent" : "0", "Child" : ["38"],
		"CDFG" : "Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "40"},
			{"Name" : "layer2_out_V_data_0_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "layer2_out_V_data_0_V_TDATA_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0.regslice_both_layer2_out_V_data_0_V_U", "Parent" : "37"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmpdata1_data_V_channel_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_Val2_loc_channel_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Loop_1_proc_U0_U", "Parent" : "0"}]}


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
		layer2_out_V_data_0_V {Type O LastRead -1 FirstWrite 0}
		w2_V {Type I LastRead -1 FirstWrite -1}}
	Block_preheader_i_i_04_proc27 {
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
	Loop_1_proc {
		tmpdata1_data_V {Type I LastRead 2 FirstWrite -1}
		w2_V {Type I LastRead -1 FirstWrite -1}}
	Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc {
		p_read {Type I LastRead 0 FirstWrite -1}
		layer2_out_V_data_0_V {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "287", "Max" : "287"}
	, {"Name" : "Interval", "Min" : "258", "Max" : "258"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_1_V_data_0_V { axis {  { input_1_V_data_0_V_TDATA in_data 0 32 }  { input_1_V_data_0_V_TVALID in_vld 0 1 }  { input_1_V_data_0_V_TREADY in_acc 1 1 } } }
	input_1_V_data_1_V { axis {  { input_1_V_data_1_V_TDATA in_data 0 32 }  { input_1_V_data_1_V_TVALID in_vld 0 1 }  { input_1_V_data_1_V_TREADY in_acc 1 1 } } }
	input_1_V_data_2_V { axis {  { input_1_V_data_2_V_TDATA in_data 0 32 }  { input_1_V_data_2_V_TVALID in_vld 0 1 }  { input_1_V_data_2_V_TREADY in_acc 1 1 } } }
	input_1_V_data_3_V { axis {  { input_1_V_data_3_V_TDATA in_data 0 32 }  { input_1_V_data_3_V_TVALID in_vld 0 1 }  { input_1_V_data_3_V_TREADY in_acc 1 1 } } }
	input_1_V_data_4_V { axis {  { input_1_V_data_4_V_TDATA in_data 0 32 }  { input_1_V_data_4_V_TVALID in_vld 0 1 }  { input_1_V_data_4_V_TREADY in_acc 1 1 } } }
	input_1_V_data_5_V { axis {  { input_1_V_data_5_V_TDATA in_data 0 32 }  { input_1_V_data_5_V_TVALID in_vld 0 1 }  { input_1_V_data_5_V_TREADY in_acc 1 1 } } }
	input_1_V_data_6_V { axis {  { input_1_V_data_6_V_TDATA in_data 0 32 }  { input_1_V_data_6_V_TVALID in_vld 0 1 }  { input_1_V_data_6_V_TREADY in_acc 1 1 } } }
	input_1_V_data_7_V { axis {  { input_1_V_data_7_V_TDATA in_data 0 32 }  { input_1_V_data_7_V_TVALID in_vld 0 1 }  { input_1_V_data_7_V_TREADY in_acc 1 1 } } }
	input_1_V_data_8_V { axis {  { input_1_V_data_8_V_TDATA in_data 0 32 }  { input_1_V_data_8_V_TVALID in_vld 0 1 }  { input_1_V_data_8_V_TREADY in_acc 1 1 } } }
	input_1_V_data_9_V { axis {  { input_1_V_data_9_V_TDATA in_data 0 32 }  { input_1_V_data_9_V_TVALID in_vld 0 1 }  { input_1_V_data_9_V_TREADY in_acc 1 1 } } }
	input_1_V_data_10_V { axis {  { input_1_V_data_10_V_TDATA in_data 0 32 }  { input_1_V_data_10_V_TVALID in_vld 0 1 }  { input_1_V_data_10_V_TREADY in_acc 1 1 } } }
	input_1_V_data_11_V { axis {  { input_1_V_data_11_V_TDATA in_data 0 32 }  { input_1_V_data_11_V_TVALID in_vld 0 1 }  { input_1_V_data_11_V_TREADY in_acc 1 1 } } }
	input_1_V_data_12_V { axis {  { input_1_V_data_12_V_TDATA in_data 0 32 }  { input_1_V_data_12_V_TVALID in_vld 0 1 }  { input_1_V_data_12_V_TREADY in_acc 1 1 } } }
	input_1_V_data_13_V { axis {  { input_1_V_data_13_V_TDATA in_data 0 32 }  { input_1_V_data_13_V_TVALID in_vld 0 1 }  { input_1_V_data_13_V_TREADY in_acc 1 1 } } }
	input_1_V_data_14_V { axis {  { input_1_V_data_14_V_TDATA in_data 0 32 }  { input_1_V_data_14_V_TVALID in_vld 0 1 }  { input_1_V_data_14_V_TREADY in_acc 1 1 } } }
	input_1_V_data_15_V { axis {  { input_1_V_data_15_V_TDATA in_data 0 32 }  { input_1_V_data_15_V_TVALID in_vld 0 1 }  { input_1_V_data_15_V_TREADY in_acc 1 1 } } }
	input_1_V_data_16_V { axis {  { input_1_V_data_16_V_TDATA in_data 0 32 }  { input_1_V_data_16_V_TVALID in_vld 0 1 }  { input_1_V_data_16_V_TREADY in_acc 1 1 } } }
	input_1_V_data_17_V { axis {  { input_1_V_data_17_V_TDATA in_data 0 32 }  { input_1_V_data_17_V_TVALID in_vld 0 1 }  { input_1_V_data_17_V_TREADY in_acc 1 1 } } }
	input_1_V_data_18_V { axis {  { input_1_V_data_18_V_TDATA in_data 0 32 }  { input_1_V_data_18_V_TVALID in_vld 0 1 }  { input_1_V_data_18_V_TREADY in_acc 1 1 } } }
	input_1_V_data_19_V { axis {  { input_1_V_data_19_V_TDATA in_data 0 32 }  { input_1_V_data_19_V_TVALID in_vld 0 1 }  { input_1_V_data_19_V_TREADY in_acc 1 1 } } }
	input_1_V_data_20_V { axis {  { input_1_V_data_20_V_TDATA in_data 0 32 }  { input_1_V_data_20_V_TVALID in_vld 0 1 }  { input_1_V_data_20_V_TREADY in_acc 1 1 } } }
	input_1_V_data_21_V { axis {  { input_1_V_data_21_V_TDATA in_data 0 32 }  { input_1_V_data_21_V_TVALID in_vld 0 1 }  { input_1_V_data_21_V_TREADY in_acc 1 1 } } }
	input_1_V_data_22_V { axis {  { input_1_V_data_22_V_TDATA in_data 0 32 }  { input_1_V_data_22_V_TVALID in_vld 0 1 }  { input_1_V_data_22_V_TREADY in_acc 1 1 } } }
	input_1_V_data_23_V { axis {  { input_1_V_data_23_V_TDATA in_data 0 32 }  { input_1_V_data_23_V_TVALID in_vld 0 1 }  { input_1_V_data_23_V_TREADY in_acc 1 1 } } }
	input_1_V_data_24_V { axis {  { input_1_V_data_24_V_TDATA in_data 0 32 }  { input_1_V_data_24_V_TVALID in_vld 0 1 }  { input_1_V_data_24_V_TREADY in_acc 1 1 } } }
	input_1_V_data_25_V { axis {  { input_1_V_data_25_V_TDATA in_data 0 32 }  { input_1_V_data_25_V_TVALID in_vld 0 1 }  { input_1_V_data_25_V_TREADY in_acc 1 1 } } }
	input_1_V_data_26_V { axis {  { input_1_V_data_26_V_TDATA in_data 0 32 }  { input_1_V_data_26_V_TVALID in_vld 0 1 }  { input_1_V_data_26_V_TREADY in_acc 1 1 } } }
	input_1_V_data_27_V { axis {  { input_1_V_data_27_V_TDATA in_data 0 32 }  { input_1_V_data_27_V_TVALID in_vld 0 1 }  { input_1_V_data_27_V_TREADY in_acc 1 1 } } }
	input_1_V_data_28_V { axis {  { input_1_V_data_28_V_TDATA in_data 0 32 }  { input_1_V_data_28_V_TVALID in_vld 0 1 }  { input_1_V_data_28_V_TREADY in_acc 1 1 } } }
	input_1_V_data_29_V { axis {  { input_1_V_data_29_V_TDATA in_data 0 32 }  { input_1_V_data_29_V_TVALID in_vld 0 1 }  { input_1_V_data_29_V_TREADY in_acc 1 1 } } }
	input_1_V_data_30_V { axis {  { input_1_V_data_30_V_TDATA in_data 0 32 }  { input_1_V_data_30_V_TVALID in_vld 0 1 }  { input_1_V_data_30_V_TREADY in_acc 1 1 } } }
	input_1_V_data_31_V { axis {  { input_1_V_data_31_V_TDATA in_data 0 32 }  { input_1_V_data_31_V_TVALID in_vld 0 1 }  { input_1_V_data_31_V_TREADY in_acc 1 1 } } }
	layer2_out_V_data_0_V { axis {  { layer2_out_V_data_0_V_TDATA out_data 1 32 }  { layer2_out_V_data_0_V_TVALID out_vld 1 1 }  { layer2_out_V_data_0_V_TREADY out_acc 0 1 } } }
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
set moduleName myproject
set isTopModule 1
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
	{ input_1_V_data_0_V int 32 regular {axi_s 0 volatile  { input_1_V_data_0_V Data } }  }
	{ input_1_V_data_1_V int 32 regular {axi_s 0 volatile  { input_1_V_data_1_V Data } }  }
	{ input_1_V_data_2_V int 32 regular {axi_s 0 volatile  { input_1_V_data_2_V Data } }  }
	{ input_1_V_data_3_V int 32 regular {axi_s 0 volatile  { input_1_V_data_3_V Data } }  }
	{ input_1_V_data_4_V int 32 regular {axi_s 0 volatile  { input_1_V_data_4_V Data } }  }
	{ input_1_V_data_5_V int 32 regular {axi_s 0 volatile  { input_1_V_data_5_V Data } }  }
	{ input_1_V_data_6_V int 32 regular {axi_s 0 volatile  { input_1_V_data_6_V Data } }  }
	{ input_1_V_data_7_V int 32 regular {axi_s 0 volatile  { input_1_V_data_7_V Data } }  }
	{ input_1_V_data_8_V int 32 regular {axi_s 0 volatile  { input_1_V_data_8_V Data } }  }
	{ input_1_V_data_9_V int 32 regular {axi_s 0 volatile  { input_1_V_data_9_V Data } }  }
	{ input_1_V_data_10_V int 32 regular {axi_s 0 volatile  { input_1_V_data_10_V Data } }  }
	{ input_1_V_data_11_V int 32 regular {axi_s 0 volatile  { input_1_V_data_11_V Data } }  }
	{ input_1_V_data_12_V int 32 regular {axi_s 0 volatile  { input_1_V_data_12_V Data } }  }
	{ input_1_V_data_13_V int 32 regular {axi_s 0 volatile  { input_1_V_data_13_V Data } }  }
	{ input_1_V_data_14_V int 32 regular {axi_s 0 volatile  { input_1_V_data_14_V Data } }  }
	{ input_1_V_data_15_V int 32 regular {axi_s 0 volatile  { input_1_V_data_15_V Data } }  }
	{ input_1_V_data_16_V int 32 regular {axi_s 0 volatile  { input_1_V_data_16_V Data } }  }
	{ input_1_V_data_17_V int 32 regular {axi_s 0 volatile  { input_1_V_data_17_V Data } }  }
	{ input_1_V_data_18_V int 32 regular {axi_s 0 volatile  { input_1_V_data_18_V Data } }  }
	{ input_1_V_data_19_V int 32 regular {axi_s 0 volatile  { input_1_V_data_19_V Data } }  }
	{ input_1_V_data_20_V int 32 regular {axi_s 0 volatile  { input_1_V_data_20_V Data } }  }
	{ input_1_V_data_21_V int 32 regular {axi_s 0 volatile  { input_1_V_data_21_V Data } }  }
	{ input_1_V_data_22_V int 32 regular {axi_s 0 volatile  { input_1_V_data_22_V Data } }  }
	{ input_1_V_data_23_V int 32 regular {axi_s 0 volatile  { input_1_V_data_23_V Data } }  }
	{ input_1_V_data_24_V int 32 regular {axi_s 0 volatile  { input_1_V_data_24_V Data } }  }
	{ input_1_V_data_25_V int 32 regular {axi_s 0 volatile  { input_1_V_data_25_V Data } }  }
	{ input_1_V_data_26_V int 32 regular {axi_s 0 volatile  { input_1_V_data_26_V Data } }  }
	{ input_1_V_data_27_V int 32 regular {axi_s 0 volatile  { input_1_V_data_27_V Data } }  }
	{ input_1_V_data_28_V int 32 regular {axi_s 0 volatile  { input_1_V_data_28_V Data } }  }
	{ input_1_V_data_29_V int 32 regular {axi_s 0 volatile  { input_1_V_data_29_V Data } }  }
	{ input_1_V_data_30_V int 32 regular {axi_s 0 volatile  { input_1_V_data_30_V Data } }  }
	{ input_1_V_data_31_V int 32 regular {axi_s 0 volatile  { input_1_V_data_31_V Data } }  }
	{ layer2_out_V_data_0_V int 32 regular {axi_s 1 volatile  { layer2_out_V_data_0_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_1_V_data_0_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_1_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_2_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_3_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_4_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_5_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_6_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_7_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_8_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_9_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_10_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_11_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_12_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_13_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_14_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_15_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_16_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 16,"up" : 16,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_17_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 17,"up" : 17,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_18_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 18,"up" : 18,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_19_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 19,"up" : 19,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_20_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 20,"up" : 20,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_21_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 21,"up" : 21,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_22_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 22,"up" : 22,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_23_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 23,"up" : 23,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_24_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 24,"up" : 24,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_25_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 25,"up" : 25,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_26_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 26,"up" : 26,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_27_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 27,"up" : 27,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_28_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 28,"up" : 28,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_29_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 29,"up" : 29,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_30_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 30,"up" : 30,"step" : 2}]}]}]} , 
 	{ "Name" : "input_1_V_data_31_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "input_1.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 31,"up" : 31,"step" : 2}]}]}]} , 
 	{ "Name" : "layer2_out_V_data_0_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "layer2_out.V.data.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 105
set portList { 
	{ input_1_V_data_0_V_TDATA sc_in sc_lv 32 signal 0 } 
	{ input_1_V_data_1_V_TDATA sc_in sc_lv 32 signal 1 } 
	{ input_1_V_data_2_V_TDATA sc_in sc_lv 32 signal 2 } 
	{ input_1_V_data_3_V_TDATA sc_in sc_lv 32 signal 3 } 
	{ input_1_V_data_4_V_TDATA sc_in sc_lv 32 signal 4 } 
	{ input_1_V_data_5_V_TDATA sc_in sc_lv 32 signal 5 } 
	{ input_1_V_data_6_V_TDATA sc_in sc_lv 32 signal 6 } 
	{ input_1_V_data_7_V_TDATA sc_in sc_lv 32 signal 7 } 
	{ input_1_V_data_8_V_TDATA sc_in sc_lv 32 signal 8 } 
	{ input_1_V_data_9_V_TDATA sc_in sc_lv 32 signal 9 } 
	{ input_1_V_data_10_V_TDATA sc_in sc_lv 32 signal 10 } 
	{ input_1_V_data_11_V_TDATA sc_in sc_lv 32 signal 11 } 
	{ input_1_V_data_12_V_TDATA sc_in sc_lv 32 signal 12 } 
	{ input_1_V_data_13_V_TDATA sc_in sc_lv 32 signal 13 } 
	{ input_1_V_data_14_V_TDATA sc_in sc_lv 32 signal 14 } 
	{ input_1_V_data_15_V_TDATA sc_in sc_lv 32 signal 15 } 
	{ input_1_V_data_16_V_TDATA sc_in sc_lv 32 signal 16 } 
	{ input_1_V_data_17_V_TDATA sc_in sc_lv 32 signal 17 } 
	{ input_1_V_data_18_V_TDATA sc_in sc_lv 32 signal 18 } 
	{ input_1_V_data_19_V_TDATA sc_in sc_lv 32 signal 19 } 
	{ input_1_V_data_20_V_TDATA sc_in sc_lv 32 signal 20 } 
	{ input_1_V_data_21_V_TDATA sc_in sc_lv 32 signal 21 } 
	{ input_1_V_data_22_V_TDATA sc_in sc_lv 32 signal 22 } 
	{ input_1_V_data_23_V_TDATA sc_in sc_lv 32 signal 23 } 
	{ input_1_V_data_24_V_TDATA sc_in sc_lv 32 signal 24 } 
	{ input_1_V_data_25_V_TDATA sc_in sc_lv 32 signal 25 } 
	{ input_1_V_data_26_V_TDATA sc_in sc_lv 32 signal 26 } 
	{ input_1_V_data_27_V_TDATA sc_in sc_lv 32 signal 27 } 
	{ input_1_V_data_28_V_TDATA sc_in sc_lv 32 signal 28 } 
	{ input_1_V_data_29_V_TDATA sc_in sc_lv 32 signal 29 } 
	{ input_1_V_data_30_V_TDATA sc_in sc_lv 32 signal 30 } 
	{ input_1_V_data_31_V_TDATA sc_in sc_lv 32 signal 31 } 
	{ layer2_out_V_data_0_V_TDATA sc_out sc_lv 32 signal 32 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ input_1_V_data_0_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ input_1_V_data_0_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ input_1_V_data_1_V_TVALID sc_in sc_logic 1 invld 1 } 
	{ input_1_V_data_1_V_TREADY sc_out sc_logic 1 inacc 1 } 
	{ input_1_V_data_2_V_TVALID sc_in sc_logic 1 invld 2 } 
	{ input_1_V_data_2_V_TREADY sc_out sc_logic 1 inacc 2 } 
	{ input_1_V_data_3_V_TVALID sc_in sc_logic 1 invld 3 } 
	{ input_1_V_data_3_V_TREADY sc_out sc_logic 1 inacc 3 } 
	{ input_1_V_data_4_V_TVALID sc_in sc_logic 1 invld 4 } 
	{ input_1_V_data_4_V_TREADY sc_out sc_logic 1 inacc 4 } 
	{ input_1_V_data_5_V_TVALID sc_in sc_logic 1 invld 5 } 
	{ input_1_V_data_5_V_TREADY sc_out sc_logic 1 inacc 5 } 
	{ input_1_V_data_6_V_TVALID sc_in sc_logic 1 invld 6 } 
	{ input_1_V_data_6_V_TREADY sc_out sc_logic 1 inacc 6 } 
	{ input_1_V_data_7_V_TVALID sc_in sc_logic 1 invld 7 } 
	{ input_1_V_data_7_V_TREADY sc_out sc_logic 1 inacc 7 } 
	{ input_1_V_data_8_V_TVALID sc_in sc_logic 1 invld 8 } 
	{ input_1_V_data_8_V_TREADY sc_out sc_logic 1 inacc 8 } 
	{ input_1_V_data_9_V_TVALID sc_in sc_logic 1 invld 9 } 
	{ input_1_V_data_9_V_TREADY sc_out sc_logic 1 inacc 9 } 
	{ input_1_V_data_10_V_TVALID sc_in sc_logic 1 invld 10 } 
	{ input_1_V_data_10_V_TREADY sc_out sc_logic 1 inacc 10 } 
	{ input_1_V_data_11_V_TVALID sc_in sc_logic 1 invld 11 } 
	{ input_1_V_data_11_V_TREADY sc_out sc_logic 1 inacc 11 } 
	{ input_1_V_data_12_V_TVALID sc_in sc_logic 1 invld 12 } 
	{ input_1_V_data_12_V_TREADY sc_out sc_logic 1 inacc 12 } 
	{ input_1_V_data_13_V_TVALID sc_in sc_logic 1 invld 13 } 
	{ input_1_V_data_13_V_TREADY sc_out sc_logic 1 inacc 13 } 
	{ input_1_V_data_14_V_TVALID sc_in sc_logic 1 invld 14 } 
	{ input_1_V_data_14_V_TREADY sc_out sc_logic 1 inacc 14 } 
	{ input_1_V_data_15_V_TVALID sc_in sc_logic 1 invld 15 } 
	{ input_1_V_data_15_V_TREADY sc_out sc_logic 1 inacc 15 } 
	{ input_1_V_data_16_V_TVALID sc_in sc_logic 1 invld 16 } 
	{ input_1_V_data_16_V_TREADY sc_out sc_logic 1 inacc 16 } 
	{ input_1_V_data_17_V_TVALID sc_in sc_logic 1 invld 17 } 
	{ input_1_V_data_17_V_TREADY sc_out sc_logic 1 inacc 17 } 
	{ input_1_V_data_18_V_TVALID sc_in sc_logic 1 invld 18 } 
	{ input_1_V_data_18_V_TREADY sc_out sc_logic 1 inacc 18 } 
	{ input_1_V_data_19_V_TVALID sc_in sc_logic 1 invld 19 } 
	{ input_1_V_data_19_V_TREADY sc_out sc_logic 1 inacc 19 } 
	{ input_1_V_data_20_V_TVALID sc_in sc_logic 1 invld 20 } 
	{ input_1_V_data_20_V_TREADY sc_out sc_logic 1 inacc 20 } 
	{ input_1_V_data_21_V_TVALID sc_in sc_logic 1 invld 21 } 
	{ input_1_V_data_21_V_TREADY sc_out sc_logic 1 inacc 21 } 
	{ input_1_V_data_22_V_TVALID sc_in sc_logic 1 invld 22 } 
	{ input_1_V_data_22_V_TREADY sc_out sc_logic 1 inacc 22 } 
	{ input_1_V_data_23_V_TVALID sc_in sc_logic 1 invld 23 } 
	{ input_1_V_data_23_V_TREADY sc_out sc_logic 1 inacc 23 } 
	{ input_1_V_data_24_V_TVALID sc_in sc_logic 1 invld 24 } 
	{ input_1_V_data_24_V_TREADY sc_out sc_logic 1 inacc 24 } 
	{ input_1_V_data_25_V_TVALID sc_in sc_logic 1 invld 25 } 
	{ input_1_V_data_25_V_TREADY sc_out sc_logic 1 inacc 25 } 
	{ input_1_V_data_26_V_TVALID sc_in sc_logic 1 invld 26 } 
	{ input_1_V_data_26_V_TREADY sc_out sc_logic 1 inacc 26 } 
	{ input_1_V_data_27_V_TVALID sc_in sc_logic 1 invld 27 } 
	{ input_1_V_data_27_V_TREADY sc_out sc_logic 1 inacc 27 } 
	{ input_1_V_data_28_V_TVALID sc_in sc_logic 1 invld 28 } 
	{ input_1_V_data_28_V_TREADY sc_out sc_logic 1 inacc 28 } 
	{ input_1_V_data_29_V_TVALID sc_in sc_logic 1 invld 29 } 
	{ input_1_V_data_29_V_TREADY sc_out sc_logic 1 inacc 29 } 
	{ input_1_V_data_30_V_TVALID sc_in sc_logic 1 invld 30 } 
	{ input_1_V_data_30_V_TREADY sc_out sc_logic 1 inacc 30 } 
	{ input_1_V_data_31_V_TVALID sc_in sc_logic 1 invld 31 } 
	{ input_1_V_data_31_V_TREADY sc_out sc_logic 1 inacc 31 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ layer2_out_V_data_0_V_TVALID sc_out sc_logic 1 outvld 32 } 
	{ layer2_out_V_data_0_V_TREADY sc_in sc_logic 1 outacc 32 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "input_1_V_data_0_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_0_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_1_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_1_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_2_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_2_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_3_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_3_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_4_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_4_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_5_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_5_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_6_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_6_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_7_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_7_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_8_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_8_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_9_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_9_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_10_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_10_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_11_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_11_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_12_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_12_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_13_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_13_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_14_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_14_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_15_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_15_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_16_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_16_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_17_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_17_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_18_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_18_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_19_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_19_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_20_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_20_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_21_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_21_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_22_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_22_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_23_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_23_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_24_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_24_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_25_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_25_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_26_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_26_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_27_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_27_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_28_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_28_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_29_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_29_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_30_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_30_V", "role": "TDATA" }} , 
 	{ "name": "input_1_V_data_31_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_1_V_data_31_V", "role": "TDATA" }} , 
 	{ "name": "layer2_out_V_data_0_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "layer2_out_V_data_0_V", "role": "TDATA" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "input_1_V_data_0_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_0_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_0_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_0_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_1_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_1_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_1_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_1_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_2_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_2_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_2_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_2_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_3_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_3_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_3_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_3_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_4_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_4_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_4_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_4_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_5_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_5_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_5_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_5_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_6_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_6_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_6_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_6_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_7_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_7_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_7_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_7_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_8_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_8_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_8_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_8_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_9_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_9_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_9_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_9_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_10_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_10_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_10_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_10_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_11_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_11_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_11_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_11_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_12_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_12_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_12_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_12_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_13_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_13_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_13_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_13_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_14_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_14_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_14_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_14_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_15_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_15_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_15_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_15_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_16_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_16_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_16_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_16_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_17_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_17_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_17_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_17_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_18_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_18_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_18_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_18_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_19_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_19_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_19_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_19_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_20_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_20_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_20_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_20_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_21_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_21_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_21_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_21_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_22_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_22_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_22_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_22_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_23_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_23_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_23_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_23_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_24_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_24_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_24_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_24_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_25_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_25_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_25_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_25_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_26_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_26_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_26_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_26_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_27_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_27_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_27_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_27_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_28_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_28_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_28_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_28_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_29_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_29_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_29_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_29_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_30_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_30_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_30_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_30_V", "role": "TREADY" }} , 
 	{ "name": "input_1_V_data_31_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_1_V_data_31_V", "role": "TVALID" }} , 
 	{ "name": "input_1_V_data_31_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "input_1_V_data_31_V", "role": "TREADY" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "layer2_out_V_data_0_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "layer2_out_V_data_0_V", "role": "TVALID" }} , 
 	{ "name": "layer2_out_V_data_0_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "layer2_out_V_data_0_V", "role": "TREADY" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "34", "37", "39", "40", "41"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "287", "EstimateLatencyMax" : "287",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "Block_preheader_i_i_04_proc27_U0"}],
		"OutputProcess" : [
			{"ID" : "37", "Name" : "Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0"}],
		"Port" : [
			{"Name" : "input_1_V_data_0_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_0_V"}]},
			{"Name" : "input_1_V_data_1_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_1_V"}]},
			{"Name" : "input_1_V_data_2_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_2_V"}]},
			{"Name" : "input_1_V_data_3_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_3_V"}]},
			{"Name" : "input_1_V_data_4_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_4_V"}]},
			{"Name" : "input_1_V_data_5_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_5_V"}]},
			{"Name" : "input_1_V_data_6_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_6_V"}]},
			{"Name" : "input_1_V_data_7_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_7_V"}]},
			{"Name" : "input_1_V_data_8_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_8_V"}]},
			{"Name" : "input_1_V_data_9_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_9_V"}]},
			{"Name" : "input_1_V_data_10_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_10_V"}]},
			{"Name" : "input_1_V_data_11_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_11_V"}]},
			{"Name" : "input_1_V_data_12_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_12_V"}]},
			{"Name" : "input_1_V_data_13_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_13_V"}]},
			{"Name" : "input_1_V_data_14_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_14_V"}]},
			{"Name" : "input_1_V_data_15_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_15_V"}]},
			{"Name" : "input_1_V_data_16_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_16_V"}]},
			{"Name" : "input_1_V_data_17_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_17_V"}]},
			{"Name" : "input_1_V_data_18_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_18_V"}]},
			{"Name" : "input_1_V_data_19_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_19_V"}]},
			{"Name" : "input_1_V_data_20_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_20_V"}]},
			{"Name" : "input_1_V_data_21_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_21_V"}]},
			{"Name" : "input_1_V_data_22_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_22_V"}]},
			{"Name" : "input_1_V_data_23_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_23_V"}]},
			{"Name" : "input_1_V_data_24_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_24_V"}]},
			{"Name" : "input_1_V_data_25_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_25_V"}]},
			{"Name" : "input_1_V_data_26_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_26_V"}]},
			{"Name" : "input_1_V_data_27_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_27_V"}]},
			{"Name" : "input_1_V_data_28_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_28_V"}]},
			{"Name" : "input_1_V_data_29_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_29_V"}]},
			{"Name" : "input_1_V_data_30_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_30_V"}]},
			{"Name" : "input_1_V_data_31_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "Block_preheader_i_i_04_proc27_U0", "Port" : "input_1_V_data_31_V"}]},
			{"Name" : "layer2_out_V_data_0_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0", "Port" : "layer2_out_V_data_0_V"}]},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "34", "SubInstance" : "Loop_1_proc_U0", "Port" : "w2_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33"],
		"CDFG" : "Block_preheader_i_i_04_proc27",
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
			{"Name" : "input_1_V_data_0_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_0_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_1_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_1_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_2_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_2_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_3_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_3_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_4_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_4_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_5_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_5_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_6_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_6_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_7_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_7_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_8_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_8_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_9_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_9_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_10_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_10_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_11_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_11_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_12_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_12_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_13_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_13_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_14_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_14_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_15_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_15_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_16_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_16_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_17_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_17_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_18_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_18_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_19_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_19_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_20_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_20_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_21_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_21_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_22_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_22_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_23_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_23_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_24_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_24_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_25_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_25_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_26_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_26_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_27_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_27_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_28_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_28_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_29_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_29_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_30_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_30_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_1_V_data_31_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_1_V_data_31_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmpdata1_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "34", "DependentChan" : "39",
				"BlockSignal" : [
					{"Name" : "tmpdata1_data_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_0_V_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_1_V_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_2_V_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_3_V_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_4_V_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_5_V_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_6_V_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_7_V_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_8_V_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_9_V_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_10_V_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_11_V_U", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_12_V_U", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_13_V_U", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_14_V_U", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_15_V_U", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_16_V_U", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_17_V_U", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_18_V_U", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_19_V_U", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_20_V_U", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_21_V_U", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_22_V_U", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_23_V_U", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_24_V_U", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_25_V_U", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_26_V_U", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_27_V_U", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_28_V_U", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_29_V_U", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_30_V_U", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_preheader_i_i_04_proc27_U0.regslice_both_input_1_V_data_31_V_U", "Parent" : "1"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_1_proc_U0", "Parent" : "0", "Child" : ["35", "36"],
		"CDFG" : "Loop_1_proc",
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
		"StartFifo" : "start_for_Loop_1_proc_U0_U",
		"Port" : [
			{"Name" : "tmpdata1_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "39",
				"BlockSignal" : [
					{"Name" : "tmpdata1_data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "w2_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_1_proc_U0.w2_V_U", "Parent" : "34"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_1_proc_U0.myproject_mul_15s_32s_47_5_1_U35", "Parent" : "34"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0", "Parent" : "0", "Child" : ["38"],
		"CDFG" : "Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "40"},
			{"Name" : "layer2_out_V_data_0_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "layer2_out_V_data_0_V_TDATA_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc_U0.regslice_both_layer2_out_V_data_0_V_U", "Parent" : "37"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmpdata1_data_V_channel_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_Val2_loc_channel_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_Loop_1_proc_U0_U", "Parent" : "0"}]}


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
		layer2_out_V_data_0_V {Type O LastRead -1 FirstWrite 0}
		w2_V {Type I LastRead -1 FirstWrite -1}}
	Block_preheader_i_i_04_proc27 {
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
	Loop_1_proc {
		tmpdata1_data_V {Type I LastRead 2 FirstWrite -1}
		w2_V {Type I LastRead -1 FirstWrite -1}}
	Block_dot_product_array_array_ap_fixed_1u_config2_exit_proc {
		p_read {Type I LastRead 0 FirstWrite -1}
		layer2_out_V_data_0_V {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "287", "Max" : "287"}
	, {"Name" : "Interval", "Min" : "258", "Max" : "258"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_1_V_data_0_V { axis {  { input_1_V_data_0_V_TDATA in_data 0 32 }  { input_1_V_data_0_V_TVALID in_vld 0 1 }  { input_1_V_data_0_V_TREADY in_acc 1 1 } } }
	input_1_V_data_1_V { axis {  { input_1_V_data_1_V_TDATA in_data 0 32 }  { input_1_V_data_1_V_TVALID in_vld 0 1 }  { input_1_V_data_1_V_TREADY in_acc 1 1 } } }
	input_1_V_data_2_V { axis {  { input_1_V_data_2_V_TDATA in_data 0 32 }  { input_1_V_data_2_V_TVALID in_vld 0 1 }  { input_1_V_data_2_V_TREADY in_acc 1 1 } } }
	input_1_V_data_3_V { axis {  { input_1_V_data_3_V_TDATA in_data 0 32 }  { input_1_V_data_3_V_TVALID in_vld 0 1 }  { input_1_V_data_3_V_TREADY in_acc 1 1 } } }
	input_1_V_data_4_V { axis {  { input_1_V_data_4_V_TDATA in_data 0 32 }  { input_1_V_data_4_V_TVALID in_vld 0 1 }  { input_1_V_data_4_V_TREADY in_acc 1 1 } } }
	input_1_V_data_5_V { axis {  { input_1_V_data_5_V_TDATA in_data 0 32 }  { input_1_V_data_5_V_TVALID in_vld 0 1 }  { input_1_V_data_5_V_TREADY in_acc 1 1 } } }
	input_1_V_data_6_V { axis {  { input_1_V_data_6_V_TDATA in_data 0 32 }  { input_1_V_data_6_V_TVALID in_vld 0 1 }  { input_1_V_data_6_V_TREADY in_acc 1 1 } } }
	input_1_V_data_7_V { axis {  { input_1_V_data_7_V_TDATA in_data 0 32 }  { input_1_V_data_7_V_TVALID in_vld 0 1 }  { input_1_V_data_7_V_TREADY in_acc 1 1 } } }
	input_1_V_data_8_V { axis {  { input_1_V_data_8_V_TDATA in_data 0 32 }  { input_1_V_data_8_V_TVALID in_vld 0 1 }  { input_1_V_data_8_V_TREADY in_acc 1 1 } } }
	input_1_V_data_9_V { axis {  { input_1_V_data_9_V_TDATA in_data 0 32 }  { input_1_V_data_9_V_TVALID in_vld 0 1 }  { input_1_V_data_9_V_TREADY in_acc 1 1 } } }
	input_1_V_data_10_V { axis {  { input_1_V_data_10_V_TDATA in_data 0 32 }  { input_1_V_data_10_V_TVALID in_vld 0 1 }  { input_1_V_data_10_V_TREADY in_acc 1 1 } } }
	input_1_V_data_11_V { axis {  { input_1_V_data_11_V_TDATA in_data 0 32 }  { input_1_V_data_11_V_TVALID in_vld 0 1 }  { input_1_V_data_11_V_TREADY in_acc 1 1 } } }
	input_1_V_data_12_V { axis {  { input_1_V_data_12_V_TDATA in_data 0 32 }  { input_1_V_data_12_V_TVALID in_vld 0 1 }  { input_1_V_data_12_V_TREADY in_acc 1 1 } } }
	input_1_V_data_13_V { axis {  { input_1_V_data_13_V_TDATA in_data 0 32 }  { input_1_V_data_13_V_TVALID in_vld 0 1 }  { input_1_V_data_13_V_TREADY in_acc 1 1 } } }
	input_1_V_data_14_V { axis {  { input_1_V_data_14_V_TDATA in_data 0 32 }  { input_1_V_data_14_V_TVALID in_vld 0 1 }  { input_1_V_data_14_V_TREADY in_acc 1 1 } } }
	input_1_V_data_15_V { axis {  { input_1_V_data_15_V_TDATA in_data 0 32 }  { input_1_V_data_15_V_TVALID in_vld 0 1 }  { input_1_V_data_15_V_TREADY in_acc 1 1 } } }
	input_1_V_data_16_V { axis {  { input_1_V_data_16_V_TDATA in_data 0 32 }  { input_1_V_data_16_V_TVALID in_vld 0 1 }  { input_1_V_data_16_V_TREADY in_acc 1 1 } } }
	input_1_V_data_17_V { axis {  { input_1_V_data_17_V_TDATA in_data 0 32 }  { input_1_V_data_17_V_TVALID in_vld 0 1 }  { input_1_V_data_17_V_TREADY in_acc 1 1 } } }
	input_1_V_data_18_V { axis {  { input_1_V_data_18_V_TDATA in_data 0 32 }  { input_1_V_data_18_V_TVALID in_vld 0 1 }  { input_1_V_data_18_V_TREADY in_acc 1 1 } } }
	input_1_V_data_19_V { axis {  { input_1_V_data_19_V_TDATA in_data 0 32 }  { input_1_V_data_19_V_TVALID in_vld 0 1 }  { input_1_V_data_19_V_TREADY in_acc 1 1 } } }
	input_1_V_data_20_V { axis {  { input_1_V_data_20_V_TDATA in_data 0 32 }  { input_1_V_data_20_V_TVALID in_vld 0 1 }  { input_1_V_data_20_V_TREADY in_acc 1 1 } } }
	input_1_V_data_21_V { axis {  { input_1_V_data_21_V_TDATA in_data 0 32 }  { input_1_V_data_21_V_TVALID in_vld 0 1 }  { input_1_V_data_21_V_TREADY in_acc 1 1 } } }
	input_1_V_data_22_V { axis {  { input_1_V_data_22_V_TDATA in_data 0 32 }  { input_1_V_data_22_V_TVALID in_vld 0 1 }  { input_1_V_data_22_V_TREADY in_acc 1 1 } } }
	input_1_V_data_23_V { axis {  { input_1_V_data_23_V_TDATA in_data 0 32 }  { input_1_V_data_23_V_TVALID in_vld 0 1 }  { input_1_V_data_23_V_TREADY in_acc 1 1 } } }
	input_1_V_data_24_V { axis {  { input_1_V_data_24_V_TDATA in_data 0 32 }  { input_1_V_data_24_V_TVALID in_vld 0 1 }  { input_1_V_data_24_V_TREADY in_acc 1 1 } } }
	input_1_V_data_25_V { axis {  { input_1_V_data_25_V_TDATA in_data 0 32 }  { input_1_V_data_25_V_TVALID in_vld 0 1 }  { input_1_V_data_25_V_TREADY in_acc 1 1 } } }
	input_1_V_data_26_V { axis {  { input_1_V_data_26_V_TDATA in_data 0 32 }  { input_1_V_data_26_V_TVALID in_vld 0 1 }  { input_1_V_data_26_V_TREADY in_acc 1 1 } } }
	input_1_V_data_27_V { axis {  { input_1_V_data_27_V_TDATA in_data 0 32 }  { input_1_V_data_27_V_TVALID in_vld 0 1 }  { input_1_V_data_27_V_TREADY in_acc 1 1 } } }
	input_1_V_data_28_V { axis {  { input_1_V_data_28_V_TDATA in_data 0 32 }  { input_1_V_data_28_V_TVALID in_vld 0 1 }  { input_1_V_data_28_V_TREADY in_acc 1 1 } } }
	input_1_V_data_29_V { axis {  { input_1_V_data_29_V_TDATA in_data 0 32 }  { input_1_V_data_29_V_TVALID in_vld 0 1 }  { input_1_V_data_29_V_TREADY in_acc 1 1 } } }
	input_1_V_data_30_V { axis {  { input_1_V_data_30_V_TDATA in_data 0 32 }  { input_1_V_data_30_V_TVALID in_vld 0 1 }  { input_1_V_data_30_V_TREADY in_acc 1 1 } } }
	input_1_V_data_31_V { axis {  { input_1_V_data_31_V_TDATA in_data 0 32 }  { input_1_V_data_31_V_TVALID in_vld 0 1 }  { input_1_V_data_31_V_TREADY in_acc 1 1 } } }
	layer2_out_V_data_0_V { axis {  { layer2_out_V_data_0_V_TDATA out_data 1 32 }  { layer2_out_V_data_0_V_TVALID out_vld 1 1 }  { layer2_out_V_data_0_V_TREADY out_acc 0 1 } } }
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
