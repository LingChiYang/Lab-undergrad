// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

#define AP_INT_MAX_W 32678

#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;


// [dump_struct_tree [build_nameSpaceTree] dumpedStructList] ---------->
    namespace nnet
    {
        template< typename T ,unsigned int N > struct array;
        template<> struct array<ap_fixed<32, 16, 5, 3, 0>, 32> {
            ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> data[32];
           } ;

           template< typename T ,unsigned int N > struct array;
           template<> struct array<ap_fixed<32, 16, 5, 3, 0>, 1> {
               ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0> data[1];
              } ;

             };



// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "input_1_V_data_0_V"
#define AUTOTB_TVIN_input_1_V_data_0_V  "../tv/cdatafile/c.myproject.autotvin_input_1_V_data_0_V.dat"
#define WRAPC_STREAM_SIZE_IN_input_1_V_data_0_V  "../tv/stream_size/stream_size_in_input_1_V_data_0_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_0_V  "../tv/stream_size/stream_ingress_status_input_1_V_data_0_V.dat"
// wrapc file define: "input_1_V_data_1_V"
#define AUTOTB_TVIN_input_1_V_data_1_V  "../tv/cdatafile/c.myproject.autotvin_input_1_V_data_1_V.dat"
#define WRAPC_STREAM_SIZE_IN_input_1_V_data_1_V  "../tv/stream_size/stream_size_in_input_1_V_data_1_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_1_V  "../tv/stream_size/stream_ingress_status_input_1_V_data_1_V.dat"
// wrapc file define: "input_1_V_data_2_V"
#define AUTOTB_TVIN_input_1_V_data_2_V  "../tv/cdatafile/c.myproject.autotvin_input_1_V_data_2_V.dat"
#define WRAPC_STREAM_SIZE_IN_input_1_V_data_2_V  "../tv/stream_size/stream_size_in_input_1_V_data_2_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_2_V  "../tv/stream_size/stream_ingress_status_input_1_V_data_2_V.dat"
// wrapc file define: "input_1_V_data_3_V"
#define AUTOTB_TVIN_input_1_V_data_3_V  "../tv/cdatafile/c.myproject.autotvin_input_1_V_data_3_V.dat"
#define WRAPC_STREAM_SIZE_IN_input_1_V_data_3_V  "../tv/stream_size/stream_size_in_input_1_V_data_3_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_3_V  "../tv/stream_size/stream_ingress_status_input_1_V_data_3_V.dat"
// wrapc file define: "input_1_V_data_4_V"
#define AUTOTB_TVIN_input_1_V_data_4_V  "../tv/cdatafile/c.myproject.autotvin_input_1_V_data_4_V.dat"
#define WRAPC_STREAM_SIZE_IN_input_1_V_data_4_V  "../tv/stream_size/stream_size_in_input_1_V_data_4_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_4_V  "../tv/stream_size/stream_ingress_status_input_1_V_data_4_V.dat"
// wrapc file define: "input_1_V_data_5_V"
#define AUTOTB_TVIN_input_1_V_data_5_V  "../tv/cdatafile/c.myproject.autotvin_input_1_V_data_5_V.dat"
#define WRAPC_STREAM_SIZE_IN_input_1_V_data_5_V  "../tv/stream_size/stream_size_in_input_1_V_data_5_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_5_V  "../tv/stream_size/stream_ingress_status_input_1_V_data_5_V.dat"
// wrapc file define: "input_1_V_data_6_V"
#define AUTOTB_TVIN_input_1_V_data_6_V  "../tv/cdatafile/c.myproject.autotvin_input_1_V_data_6_V.dat"
#define WRAPC_STREAM_SIZE_IN_input_1_V_data_6_V  "../tv/stream_size/stream_size_in_input_1_V_data_6_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_6_V  "../tv/stream_size/stream_ingress_status_input_1_V_data_6_V.dat"
// wrapc file define: "input_1_V_data_7_V"
#define AUTOTB_TVIN_input_1_V_data_7_V  "../tv/cdatafile/c.myproject.autotvin_input_1_V_data_7_V.dat"
#define WRAPC_STREAM_SIZE_IN_input_1_V_data_7_V  "../tv/stream_size/stream_size_in_input_1_V_data_7_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_7_V  "../tv/stream_size/stream_ingress_status_input_1_V_data_7_V.dat"
// wrapc file define: "input_1_V_data_8_V"
#define AUTOTB_TVIN_input_1_V_data_8_V  "../tv/cdatafile/c.myproject.autotvin_input_1_V_data_8_V.dat"
#define WRAPC_STREAM_SIZE_IN_input_1_V_data_8_V  "../tv/stream_size/stream_size_in_input_1_V_data_8_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_8_V  "../tv/stream_size/stream_ingress_status_input_1_V_data_8_V.dat"
// wrapc file define: "input_1_V_data_9_V"
#define AUTOTB_TVIN_input_1_V_data_9_V  "../tv/cdatafile/c.myproject.autotvin_input_1_V_data_9_V.dat"
#define WRAPC_STREAM_SIZE_IN_input_1_V_data_9_V  "../tv/stream_size/stream_size_in_input_1_V_data_9_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_9_V  "../tv/stream_size/stream_ingress_status_input_1_V_data_9_V.dat"
// wrapc file define: "input_1_V_data_10_V"
#define AUTOTB_TVIN_input_1_V_data_10_V  "../tv/cdatafile/c.myproject.autotvin_input_1_V_data_10_V.dat"
#define WRAPC_STREAM_SIZE_IN_input_1_V_data_10_V  "../tv/stream_size/stream_size_in_input_1_V_data_10_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_10_V  "../tv/stream_size/stream_ingress_status_input_1_V_data_10_V.dat"
// wrapc file define: "input_1_V_data_11_V"
#define AUTOTB_TVIN_input_1_V_data_11_V  "../tv/cdatafile/c.myproject.autotvin_input_1_V_data_11_V.dat"
#define WRAPC_STREAM_SIZE_IN_input_1_V_data_11_V  "../tv/stream_size/stream_size_in_input_1_V_data_11_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_11_V  "../tv/stream_size/stream_ingress_status_input_1_V_data_11_V.dat"
// wrapc file define: "input_1_V_data_12_V"
#define AUTOTB_TVIN_input_1_V_data_12_V  "../tv/cdatafile/c.myproject.autotvin_input_1_V_data_12_V.dat"
#define WRAPC_STREAM_SIZE_IN_input_1_V_data_12_V  "../tv/stream_size/stream_size_in_input_1_V_data_12_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_12_V  "../tv/stream_size/stream_ingress_status_input_1_V_data_12_V.dat"
// wrapc file define: "input_1_V_data_13_V"
#define AUTOTB_TVIN_input_1_V_data_13_V  "../tv/cdatafile/c.myproject.autotvin_input_1_V_data_13_V.dat"
#define WRAPC_STREAM_SIZE_IN_input_1_V_data_13_V  "../tv/stream_size/stream_size_in_input_1_V_data_13_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_13_V  "../tv/stream_size/stream_ingress_status_input_1_V_data_13_V.dat"
// wrapc file define: "input_1_V_data_14_V"
#define AUTOTB_TVIN_input_1_V_data_14_V  "../tv/cdatafile/c.myproject.autotvin_input_1_V_data_14_V.dat"
#define WRAPC_STREAM_SIZE_IN_input_1_V_data_14_V  "../tv/stream_size/stream_size_in_input_1_V_data_14_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_14_V  "../tv/stream_size/stream_ingress_status_input_1_V_data_14_V.dat"
// wrapc file define: "input_1_V_data_15_V"
#define AUTOTB_TVIN_input_1_V_data_15_V  "../tv/cdatafile/c.myproject.autotvin_input_1_V_data_15_V.dat"
#define WRAPC_STREAM_SIZE_IN_input_1_V_data_15_V  "../tv/stream_size/stream_size_in_input_1_V_data_15_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_15_V  "../tv/stream_size/stream_ingress_status_input_1_V_data_15_V.dat"
// wrapc file define: "input_1_V_data_16_V"
#define AUTOTB_TVIN_input_1_V_data_16_V  "../tv/cdatafile/c.myproject.autotvin_input_1_V_data_16_V.dat"
#define WRAPC_STREAM_SIZE_IN_input_1_V_data_16_V  "../tv/stream_size/stream_size_in_input_1_V_data_16_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_16_V  "../tv/stream_size/stream_ingress_status_input_1_V_data_16_V.dat"
// wrapc file define: "input_1_V_data_17_V"
#define AUTOTB_TVIN_input_1_V_data_17_V  "../tv/cdatafile/c.myproject.autotvin_input_1_V_data_17_V.dat"
#define WRAPC_STREAM_SIZE_IN_input_1_V_data_17_V  "../tv/stream_size/stream_size_in_input_1_V_data_17_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_17_V  "../tv/stream_size/stream_ingress_status_input_1_V_data_17_V.dat"
// wrapc file define: "input_1_V_data_18_V"
#define AUTOTB_TVIN_input_1_V_data_18_V  "../tv/cdatafile/c.myproject.autotvin_input_1_V_data_18_V.dat"
#define WRAPC_STREAM_SIZE_IN_input_1_V_data_18_V  "../tv/stream_size/stream_size_in_input_1_V_data_18_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_18_V  "../tv/stream_size/stream_ingress_status_input_1_V_data_18_V.dat"
// wrapc file define: "input_1_V_data_19_V"
#define AUTOTB_TVIN_input_1_V_data_19_V  "../tv/cdatafile/c.myproject.autotvin_input_1_V_data_19_V.dat"
#define WRAPC_STREAM_SIZE_IN_input_1_V_data_19_V  "../tv/stream_size/stream_size_in_input_1_V_data_19_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_19_V  "../tv/stream_size/stream_ingress_status_input_1_V_data_19_V.dat"
// wrapc file define: "input_1_V_data_20_V"
#define AUTOTB_TVIN_input_1_V_data_20_V  "../tv/cdatafile/c.myproject.autotvin_input_1_V_data_20_V.dat"
#define WRAPC_STREAM_SIZE_IN_input_1_V_data_20_V  "../tv/stream_size/stream_size_in_input_1_V_data_20_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_20_V  "../tv/stream_size/stream_ingress_status_input_1_V_data_20_V.dat"
// wrapc file define: "input_1_V_data_21_V"
#define AUTOTB_TVIN_input_1_V_data_21_V  "../tv/cdatafile/c.myproject.autotvin_input_1_V_data_21_V.dat"
#define WRAPC_STREAM_SIZE_IN_input_1_V_data_21_V  "../tv/stream_size/stream_size_in_input_1_V_data_21_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_21_V  "../tv/stream_size/stream_ingress_status_input_1_V_data_21_V.dat"
// wrapc file define: "input_1_V_data_22_V"
#define AUTOTB_TVIN_input_1_V_data_22_V  "../tv/cdatafile/c.myproject.autotvin_input_1_V_data_22_V.dat"
#define WRAPC_STREAM_SIZE_IN_input_1_V_data_22_V  "../tv/stream_size/stream_size_in_input_1_V_data_22_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_22_V  "../tv/stream_size/stream_ingress_status_input_1_V_data_22_V.dat"
// wrapc file define: "input_1_V_data_23_V"
#define AUTOTB_TVIN_input_1_V_data_23_V  "../tv/cdatafile/c.myproject.autotvin_input_1_V_data_23_V.dat"
#define WRAPC_STREAM_SIZE_IN_input_1_V_data_23_V  "../tv/stream_size/stream_size_in_input_1_V_data_23_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_23_V  "../tv/stream_size/stream_ingress_status_input_1_V_data_23_V.dat"
// wrapc file define: "input_1_V_data_24_V"
#define AUTOTB_TVIN_input_1_V_data_24_V  "../tv/cdatafile/c.myproject.autotvin_input_1_V_data_24_V.dat"
#define WRAPC_STREAM_SIZE_IN_input_1_V_data_24_V  "../tv/stream_size/stream_size_in_input_1_V_data_24_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_24_V  "../tv/stream_size/stream_ingress_status_input_1_V_data_24_V.dat"
// wrapc file define: "input_1_V_data_25_V"
#define AUTOTB_TVIN_input_1_V_data_25_V  "../tv/cdatafile/c.myproject.autotvin_input_1_V_data_25_V.dat"
#define WRAPC_STREAM_SIZE_IN_input_1_V_data_25_V  "../tv/stream_size/stream_size_in_input_1_V_data_25_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_25_V  "../tv/stream_size/stream_ingress_status_input_1_V_data_25_V.dat"
// wrapc file define: "input_1_V_data_26_V"
#define AUTOTB_TVIN_input_1_V_data_26_V  "../tv/cdatafile/c.myproject.autotvin_input_1_V_data_26_V.dat"
#define WRAPC_STREAM_SIZE_IN_input_1_V_data_26_V  "../tv/stream_size/stream_size_in_input_1_V_data_26_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_26_V  "../tv/stream_size/stream_ingress_status_input_1_V_data_26_V.dat"
// wrapc file define: "input_1_V_data_27_V"
#define AUTOTB_TVIN_input_1_V_data_27_V  "../tv/cdatafile/c.myproject.autotvin_input_1_V_data_27_V.dat"
#define WRAPC_STREAM_SIZE_IN_input_1_V_data_27_V  "../tv/stream_size/stream_size_in_input_1_V_data_27_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_27_V  "../tv/stream_size/stream_ingress_status_input_1_V_data_27_V.dat"
// wrapc file define: "input_1_V_data_28_V"
#define AUTOTB_TVIN_input_1_V_data_28_V  "../tv/cdatafile/c.myproject.autotvin_input_1_V_data_28_V.dat"
#define WRAPC_STREAM_SIZE_IN_input_1_V_data_28_V  "../tv/stream_size/stream_size_in_input_1_V_data_28_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_28_V  "../tv/stream_size/stream_ingress_status_input_1_V_data_28_V.dat"
// wrapc file define: "input_1_V_data_29_V"
#define AUTOTB_TVIN_input_1_V_data_29_V  "../tv/cdatafile/c.myproject.autotvin_input_1_V_data_29_V.dat"
#define WRAPC_STREAM_SIZE_IN_input_1_V_data_29_V  "../tv/stream_size/stream_size_in_input_1_V_data_29_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_29_V  "../tv/stream_size/stream_ingress_status_input_1_V_data_29_V.dat"
// wrapc file define: "input_1_V_data_30_V"
#define AUTOTB_TVIN_input_1_V_data_30_V  "../tv/cdatafile/c.myproject.autotvin_input_1_V_data_30_V.dat"
#define WRAPC_STREAM_SIZE_IN_input_1_V_data_30_V  "../tv/stream_size/stream_size_in_input_1_V_data_30_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_30_V  "../tv/stream_size/stream_ingress_status_input_1_V_data_30_V.dat"
// wrapc file define: "input_1_V_data_31_V"
#define AUTOTB_TVIN_input_1_V_data_31_V  "../tv/cdatafile/c.myproject.autotvin_input_1_V_data_31_V.dat"
#define WRAPC_STREAM_SIZE_IN_input_1_V_data_31_V  "../tv/stream_size/stream_size_in_input_1_V_data_31_V.dat"
#define WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_31_V  "../tv/stream_size/stream_ingress_status_input_1_V_data_31_V.dat"
// wrapc file define: "layer2_out_V_data_0_V"
#define AUTOTB_TVOUT_layer2_out_V_data_0_V  "../tv/cdatafile/c.myproject.autotvout_layer2_out_V_data_0_V.dat"
#define AUTOTB_TVIN_layer2_out_V_data_0_V  "../tv/cdatafile/c.myproject.autotvin_layer2_out_V_data_0_V.dat"
#define WRAPC_STREAM_SIZE_OUT_layer2_out_V_data_0_V  "../tv/stream_size/stream_size_out_layer2_out_V_data_0_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_layer2_out_V_data_0_V  "../tv/stream_size/stream_egress_status_layer2_out_V_data_0_V.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "layer2_out_V_data_0_V"
#define AUTOTB_TVOUT_PC_layer2_out_V_data_0_V  "../tv/rtldatafile/rtl.myproject.autotvout_layer2_out_V_data_0_V.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			input_1_V_data_0_V_depth = 0;
			input_1_V_data_1_V_depth = 0;
			input_1_V_data_2_V_depth = 0;
			input_1_V_data_3_V_depth = 0;
			input_1_V_data_4_V_depth = 0;
			input_1_V_data_5_V_depth = 0;
			input_1_V_data_6_V_depth = 0;
			input_1_V_data_7_V_depth = 0;
			input_1_V_data_8_V_depth = 0;
			input_1_V_data_9_V_depth = 0;
			input_1_V_data_10_V_depth = 0;
			input_1_V_data_11_V_depth = 0;
			input_1_V_data_12_V_depth = 0;
			input_1_V_data_13_V_depth = 0;
			input_1_V_data_14_V_depth = 0;
			input_1_V_data_15_V_depth = 0;
			input_1_V_data_16_V_depth = 0;
			input_1_V_data_17_V_depth = 0;
			input_1_V_data_18_V_depth = 0;
			input_1_V_data_19_V_depth = 0;
			input_1_V_data_20_V_depth = 0;
			input_1_V_data_21_V_depth = 0;
			input_1_V_data_22_V_depth = 0;
			input_1_V_data_23_V_depth = 0;
			input_1_V_data_24_V_depth = 0;
			input_1_V_data_25_V_depth = 0;
			input_1_V_data_26_V_depth = 0;
			input_1_V_data_27_V_depth = 0;
			input_1_V_data_28_V_depth = 0;
			input_1_V_data_29_V_depth = 0;
			input_1_V_data_30_V_depth = 0;
			input_1_V_data_31_V_depth = 0;
			layer2_out_V_data_0_V_depth = 0;
			trans_num =0;
		}

		~INTER_TCL_FILE() {
			mFile.open(mName);
			if (!mFile.good()) {
				cout << "Failed to open file ref.tcl" << endl;
				exit (1);
			}
			string total_list = get_depth_list();
			mFile << "set depth_list {\n";
			mFile << total_list;
			mFile << "}\n";
			mFile << "set trans_num "<<trans_num<<endl;
			mFile.close();
		}

		string get_depth_list () {
			stringstream total_list;
			total_list << "{input_1_V_data_0_V " << input_1_V_data_0_V_depth << "}\n";
			total_list << "{input_1_V_data_1_V " << input_1_V_data_1_V_depth << "}\n";
			total_list << "{input_1_V_data_2_V " << input_1_V_data_2_V_depth << "}\n";
			total_list << "{input_1_V_data_3_V " << input_1_V_data_3_V_depth << "}\n";
			total_list << "{input_1_V_data_4_V " << input_1_V_data_4_V_depth << "}\n";
			total_list << "{input_1_V_data_5_V " << input_1_V_data_5_V_depth << "}\n";
			total_list << "{input_1_V_data_6_V " << input_1_V_data_6_V_depth << "}\n";
			total_list << "{input_1_V_data_7_V " << input_1_V_data_7_V_depth << "}\n";
			total_list << "{input_1_V_data_8_V " << input_1_V_data_8_V_depth << "}\n";
			total_list << "{input_1_V_data_9_V " << input_1_V_data_9_V_depth << "}\n";
			total_list << "{input_1_V_data_10_V " << input_1_V_data_10_V_depth << "}\n";
			total_list << "{input_1_V_data_11_V " << input_1_V_data_11_V_depth << "}\n";
			total_list << "{input_1_V_data_12_V " << input_1_V_data_12_V_depth << "}\n";
			total_list << "{input_1_V_data_13_V " << input_1_V_data_13_V_depth << "}\n";
			total_list << "{input_1_V_data_14_V " << input_1_V_data_14_V_depth << "}\n";
			total_list << "{input_1_V_data_15_V " << input_1_V_data_15_V_depth << "}\n";
			total_list << "{input_1_V_data_16_V " << input_1_V_data_16_V_depth << "}\n";
			total_list << "{input_1_V_data_17_V " << input_1_V_data_17_V_depth << "}\n";
			total_list << "{input_1_V_data_18_V " << input_1_V_data_18_V_depth << "}\n";
			total_list << "{input_1_V_data_19_V " << input_1_V_data_19_V_depth << "}\n";
			total_list << "{input_1_V_data_20_V " << input_1_V_data_20_V_depth << "}\n";
			total_list << "{input_1_V_data_21_V " << input_1_V_data_21_V_depth << "}\n";
			total_list << "{input_1_V_data_22_V " << input_1_V_data_22_V_depth << "}\n";
			total_list << "{input_1_V_data_23_V " << input_1_V_data_23_V_depth << "}\n";
			total_list << "{input_1_V_data_24_V " << input_1_V_data_24_V_depth << "}\n";
			total_list << "{input_1_V_data_25_V " << input_1_V_data_25_V_depth << "}\n";
			total_list << "{input_1_V_data_26_V " << input_1_V_data_26_V_depth << "}\n";
			total_list << "{input_1_V_data_27_V " << input_1_V_data_27_V_depth << "}\n";
			total_list << "{input_1_V_data_28_V " << input_1_V_data_28_V_depth << "}\n";
			total_list << "{input_1_V_data_29_V " << input_1_V_data_29_V_depth << "}\n";
			total_list << "{input_1_V_data_30_V " << input_1_V_data_30_V_depth << "}\n";
			total_list << "{input_1_V_data_31_V " << input_1_V_data_31_V_depth << "}\n";
			total_list << "{layer2_out_V_data_0_V " << layer2_out_V_data_0_V_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int input_1_V_data_0_V_depth;
		int input_1_V_data_1_V_depth;
		int input_1_V_data_2_V_depth;
		int input_1_V_data_3_V_depth;
		int input_1_V_data_4_V_depth;
		int input_1_V_data_5_V_depth;
		int input_1_V_data_6_V_depth;
		int input_1_V_data_7_V_depth;
		int input_1_V_data_8_V_depth;
		int input_1_V_data_9_V_depth;
		int input_1_V_data_10_V_depth;
		int input_1_V_data_11_V_depth;
		int input_1_V_data_12_V_depth;
		int input_1_V_data_13_V_depth;
		int input_1_V_data_14_V_depth;
		int input_1_V_data_15_V_depth;
		int input_1_V_data_16_V_depth;
		int input_1_V_data_17_V_depth;
		int input_1_V_data_18_V_depth;
		int input_1_V_data_19_V_depth;
		int input_1_V_data_20_V_depth;
		int input_1_V_data_21_V_depth;
		int input_1_V_data_22_V_depth;
		int input_1_V_data_23_V_depth;
		int input_1_V_data_24_V_depth;
		int input_1_V_data_25_V_depth;
		int input_1_V_data_26_V_depth;
		int input_1_V_data_27_V_depth;
		int input_1_V_data_28_V_depth;
		int input_1_V_data_29_V_depth;
		int input_1_V_data_30_V_depth;
		int input_1_V_data_31_V_depth;
		int layer2_out_V_data_0_V_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void myproject (
hls::stream<nnet::array<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0>, 32 > > (&input_1),
hls::stream<nnet::array<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0>, 1 > > (&layer2_out));

void AESL_WRAP_myproject (
hls::stream<nnet::array<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0>, 32 > > (&input_1),
hls::stream<nnet::array<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0>, 1 > > (&layer2_out))
{
	refine_signal_handler();
	fstream wrapc_switch_file_token;
	wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
	int AESL_i;
	if (wrapc_switch_file_token.good())
	{
		CodeState = ENTER_WRAPC_PC;
		static unsigned AESL_transaction_pc = 0;
		string AESL_token;
		string AESL_num;
		static AESL_FILE_HANDLER aesl_fh;

		// pop stream input: "input_1"
		aesl_fh.read(WRAPC_STREAM_SIZE_IN_input_1_V_data_0_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_IN_input_1_V_data_0_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_IN_input_1_V_data_0_V, AESL_token); // pop_size
			int aesl_tmp_7 = atoi(AESL_token.c_str());
			for (int i = 0; i < aesl_tmp_7; i++)
			{
				input_1.read();
			}
			aesl_fh.read(WRAPC_STREAM_SIZE_IN_input_1_V_data_0_V, AESL_token); // [[/transaction]]
		}

		// define output stream variables: "layer2_out"
		std::vector<nnet::array<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0>, 1 > > aesl_tmp_9;
		int aesl_tmp_10;
		int aesl_tmp_11 = 0;

		// read output stream size: "layer2_out"
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer2_out_V_data_0_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer2_out_V_data_0_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer2_out_V_data_0_V, AESL_token); // pop_size
			aesl_tmp_10 = atoi(AESL_token.c_str());
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_layer2_out_V_data_0_V, AESL_token); // [[/transaction]]
		}

		// output port post check: "layer2_out_V_data_0_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_layer2_out_V_data_0_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_layer2_out_V_data_0_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_layer2_out_V_data_0_V, AESL_token); // data

			std::vector<sc_bv<32> > layer2_out_V_data_0_V_pc_buffer;
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer2_out_V_data_0_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'layer2_out_V_data_0_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					layer2_out_V_data_0_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_layer2_out_V_data_0_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_layer2_out_V_data_0_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_10)
			{
				aesl_tmp_10 = i;
			}

			if (aesl_tmp_10 > 0 && aesl_tmp_9.size() < aesl_tmp_10)
			{
				int aesl_tmp_9_size = aesl_tmp_9.size();

				for (int tmp_aesl_tmp_9 = 0; tmp_aesl_tmp_9 < aesl_tmp_10 - aesl_tmp_9_size; tmp_aesl_tmp_9++)
				{
					nnet::array<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0>, 1 > tmp;
					aesl_tmp_9.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: layer2_out_V_data_0_V
				{
					// bitslice(31, 0)
					// {
						// celement: layer2_out.V.data.V(31, 0)
						// {
							sc_lv<32>* layer2_out_V_data_V_lv0_0_0_1_lv1_0_0_2 = new sc_lv<32>[aesl_tmp_10 - aesl_tmp_11];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: layer2_out.V.data.V(31, 0)
						{
							// carray: (aesl_tmp_11) => (aesl_tmp_10 - 1) @ (1)
							for (int i_0 = aesl_tmp_11; i_0 <= aesl_tmp_10 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (2)
								for (int i_1 = 0; i_1 <= 0; i_1 += 2)
								{
									if (&(aesl_tmp_9[0].data[0]) != NULL) // check the null address if the c port is array or others
									{
										layer2_out_V_data_V_lv0_0_0_1_lv1_0_0_2[hls_map_index].range(31, 0) = sc_bv<32>(layer2_out_V_data_0_V_pc_buffer[hls_map_index].range(31, 0));
										hls_map_index++;
									}
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: layer2_out.V.data.V(31, 0)
						{
							// carray: (aesl_tmp_11) => (aesl_tmp_10 - 1) @ (1)
							for (int i_0 = aesl_tmp_11; i_0 <= aesl_tmp_10 - 1; i_0 += 1)
							{
								// carray: (0) => (0) @ (2)
								for (int i_1 = 0; i_1 <= 0; i_1 += 2)
								{
									// sub                    : i_0 i_1
									// ori_name               : aesl_tmp_9[i_0].data[i_1]
									// sub_1st_elem           : 0 0
									// ori_name_1st_elem      : aesl_tmp_9[0].data[0]
									// output_left_conversion : (aesl_tmp_9[i_0].data[i_1]).range()
									// output_type_conversion : (layer2_out_V_data_V_lv0_0_0_1_lv1_0_0_2[hls_map_index]).to_string(SC_BIN).c_str()
									if (&(aesl_tmp_9[0].data[0]) != NULL) // check the null address if the c port is array or others
									{
										(aesl_tmp_9[i_0].data[i_1]).range() = (layer2_out_V_data_V_lv0_0_0_1_lv1_0_0_2[hls_map_index]).to_string(SC_BIN).c_str();
										hls_map_index++;
									}
								}
							}
						}
					}
				}
			}
		}

		// push back output stream: "layer2_out"
		for (int i = 0; i < aesl_tmp_10; i++)
		{
			layer2_out.write(aesl_tmp_9[i]);
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "input_1_V_data_0_V"
		char* tvin_input_1_V_data_0_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_V_data_0_V);
		char* wrapc_stream_size_in_input_1_V_data_0_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_input_1_V_data_0_V);
		char* wrapc_stream_ingress_status_input_1_V_data_0_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_0_V);

		// "input_1_V_data_1_V"
		char* tvin_input_1_V_data_1_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_V_data_1_V);
		char* wrapc_stream_size_in_input_1_V_data_1_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_input_1_V_data_1_V);
		char* wrapc_stream_ingress_status_input_1_V_data_1_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_1_V);

		// "input_1_V_data_2_V"
		char* tvin_input_1_V_data_2_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_V_data_2_V);
		char* wrapc_stream_size_in_input_1_V_data_2_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_input_1_V_data_2_V);
		char* wrapc_stream_ingress_status_input_1_V_data_2_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_2_V);

		// "input_1_V_data_3_V"
		char* tvin_input_1_V_data_3_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_V_data_3_V);
		char* wrapc_stream_size_in_input_1_V_data_3_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_input_1_V_data_3_V);
		char* wrapc_stream_ingress_status_input_1_V_data_3_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_3_V);

		// "input_1_V_data_4_V"
		char* tvin_input_1_V_data_4_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_V_data_4_V);
		char* wrapc_stream_size_in_input_1_V_data_4_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_input_1_V_data_4_V);
		char* wrapc_stream_ingress_status_input_1_V_data_4_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_4_V);

		// "input_1_V_data_5_V"
		char* tvin_input_1_V_data_5_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_V_data_5_V);
		char* wrapc_stream_size_in_input_1_V_data_5_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_input_1_V_data_5_V);
		char* wrapc_stream_ingress_status_input_1_V_data_5_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_5_V);

		// "input_1_V_data_6_V"
		char* tvin_input_1_V_data_6_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_V_data_6_V);
		char* wrapc_stream_size_in_input_1_V_data_6_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_input_1_V_data_6_V);
		char* wrapc_stream_ingress_status_input_1_V_data_6_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_6_V);

		// "input_1_V_data_7_V"
		char* tvin_input_1_V_data_7_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_V_data_7_V);
		char* wrapc_stream_size_in_input_1_V_data_7_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_input_1_V_data_7_V);
		char* wrapc_stream_ingress_status_input_1_V_data_7_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_7_V);

		// "input_1_V_data_8_V"
		char* tvin_input_1_V_data_8_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_V_data_8_V);
		char* wrapc_stream_size_in_input_1_V_data_8_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_input_1_V_data_8_V);
		char* wrapc_stream_ingress_status_input_1_V_data_8_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_8_V);

		// "input_1_V_data_9_V"
		char* tvin_input_1_V_data_9_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_V_data_9_V);
		char* wrapc_stream_size_in_input_1_V_data_9_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_input_1_V_data_9_V);
		char* wrapc_stream_ingress_status_input_1_V_data_9_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_9_V);

		// "input_1_V_data_10_V"
		char* tvin_input_1_V_data_10_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_V_data_10_V);
		char* wrapc_stream_size_in_input_1_V_data_10_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_input_1_V_data_10_V);
		char* wrapc_stream_ingress_status_input_1_V_data_10_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_10_V);

		// "input_1_V_data_11_V"
		char* tvin_input_1_V_data_11_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_V_data_11_V);
		char* wrapc_stream_size_in_input_1_V_data_11_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_input_1_V_data_11_V);
		char* wrapc_stream_ingress_status_input_1_V_data_11_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_11_V);

		// "input_1_V_data_12_V"
		char* tvin_input_1_V_data_12_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_V_data_12_V);
		char* wrapc_stream_size_in_input_1_V_data_12_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_input_1_V_data_12_V);
		char* wrapc_stream_ingress_status_input_1_V_data_12_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_12_V);

		// "input_1_V_data_13_V"
		char* tvin_input_1_V_data_13_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_V_data_13_V);
		char* wrapc_stream_size_in_input_1_V_data_13_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_input_1_V_data_13_V);
		char* wrapc_stream_ingress_status_input_1_V_data_13_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_13_V);

		// "input_1_V_data_14_V"
		char* tvin_input_1_V_data_14_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_V_data_14_V);
		char* wrapc_stream_size_in_input_1_V_data_14_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_input_1_V_data_14_V);
		char* wrapc_stream_ingress_status_input_1_V_data_14_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_14_V);

		// "input_1_V_data_15_V"
		char* tvin_input_1_V_data_15_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_V_data_15_V);
		char* wrapc_stream_size_in_input_1_V_data_15_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_input_1_V_data_15_V);
		char* wrapc_stream_ingress_status_input_1_V_data_15_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_15_V);

		// "input_1_V_data_16_V"
		char* tvin_input_1_V_data_16_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_V_data_16_V);
		char* wrapc_stream_size_in_input_1_V_data_16_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_input_1_V_data_16_V);
		char* wrapc_stream_ingress_status_input_1_V_data_16_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_16_V);

		// "input_1_V_data_17_V"
		char* tvin_input_1_V_data_17_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_V_data_17_V);
		char* wrapc_stream_size_in_input_1_V_data_17_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_input_1_V_data_17_V);
		char* wrapc_stream_ingress_status_input_1_V_data_17_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_17_V);

		// "input_1_V_data_18_V"
		char* tvin_input_1_V_data_18_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_V_data_18_V);
		char* wrapc_stream_size_in_input_1_V_data_18_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_input_1_V_data_18_V);
		char* wrapc_stream_ingress_status_input_1_V_data_18_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_18_V);

		// "input_1_V_data_19_V"
		char* tvin_input_1_V_data_19_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_V_data_19_V);
		char* wrapc_stream_size_in_input_1_V_data_19_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_input_1_V_data_19_V);
		char* wrapc_stream_ingress_status_input_1_V_data_19_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_19_V);

		// "input_1_V_data_20_V"
		char* tvin_input_1_V_data_20_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_V_data_20_V);
		char* wrapc_stream_size_in_input_1_V_data_20_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_input_1_V_data_20_V);
		char* wrapc_stream_ingress_status_input_1_V_data_20_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_20_V);

		// "input_1_V_data_21_V"
		char* tvin_input_1_V_data_21_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_V_data_21_V);
		char* wrapc_stream_size_in_input_1_V_data_21_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_input_1_V_data_21_V);
		char* wrapc_stream_ingress_status_input_1_V_data_21_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_21_V);

		// "input_1_V_data_22_V"
		char* tvin_input_1_V_data_22_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_V_data_22_V);
		char* wrapc_stream_size_in_input_1_V_data_22_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_input_1_V_data_22_V);
		char* wrapc_stream_ingress_status_input_1_V_data_22_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_22_V);

		// "input_1_V_data_23_V"
		char* tvin_input_1_V_data_23_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_V_data_23_V);
		char* wrapc_stream_size_in_input_1_V_data_23_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_input_1_V_data_23_V);
		char* wrapc_stream_ingress_status_input_1_V_data_23_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_23_V);

		// "input_1_V_data_24_V"
		char* tvin_input_1_V_data_24_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_V_data_24_V);
		char* wrapc_stream_size_in_input_1_V_data_24_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_input_1_V_data_24_V);
		char* wrapc_stream_ingress_status_input_1_V_data_24_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_24_V);

		// "input_1_V_data_25_V"
		char* tvin_input_1_V_data_25_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_V_data_25_V);
		char* wrapc_stream_size_in_input_1_V_data_25_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_input_1_V_data_25_V);
		char* wrapc_stream_ingress_status_input_1_V_data_25_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_25_V);

		// "input_1_V_data_26_V"
		char* tvin_input_1_V_data_26_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_V_data_26_V);
		char* wrapc_stream_size_in_input_1_V_data_26_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_input_1_V_data_26_V);
		char* wrapc_stream_ingress_status_input_1_V_data_26_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_26_V);

		// "input_1_V_data_27_V"
		char* tvin_input_1_V_data_27_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_V_data_27_V);
		char* wrapc_stream_size_in_input_1_V_data_27_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_input_1_V_data_27_V);
		char* wrapc_stream_ingress_status_input_1_V_data_27_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_27_V);

		// "input_1_V_data_28_V"
		char* tvin_input_1_V_data_28_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_V_data_28_V);
		char* wrapc_stream_size_in_input_1_V_data_28_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_input_1_V_data_28_V);
		char* wrapc_stream_ingress_status_input_1_V_data_28_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_28_V);

		// "input_1_V_data_29_V"
		char* tvin_input_1_V_data_29_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_V_data_29_V);
		char* wrapc_stream_size_in_input_1_V_data_29_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_input_1_V_data_29_V);
		char* wrapc_stream_ingress_status_input_1_V_data_29_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_29_V);

		// "input_1_V_data_30_V"
		char* tvin_input_1_V_data_30_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_V_data_30_V);
		char* wrapc_stream_size_in_input_1_V_data_30_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_input_1_V_data_30_V);
		char* wrapc_stream_ingress_status_input_1_V_data_30_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_30_V);

		// "input_1_V_data_31_V"
		char* tvin_input_1_V_data_31_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_1_V_data_31_V);
		char* wrapc_stream_size_in_input_1_V_data_31_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_IN_input_1_V_data_31_V);
		char* wrapc_stream_ingress_status_input_1_V_data_31_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_31_V);

		// "layer2_out_V_data_0_V"
		char* tvin_layer2_out_V_data_0_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_layer2_out_V_data_0_V);
		char* tvout_layer2_out_V_data_0_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_layer2_out_V_data_0_V);
		char* wrapc_stream_size_out_layer2_out_V_data_0_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_layer2_out_V_data_0_V);
		char* wrapc_stream_egress_status_layer2_out_V_data_0_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_layer2_out_V_data_0_V);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// dump stream tvin: "input_1"
		std::vector<nnet::array<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0>, 32 > > aesl_tmp_6;
		int aesl_tmp_7 = 0;
		while (!input_1.empty())
		{
			aesl_tmp_6.push_back(input_1.read());
			aesl_tmp_7++;
		}

		// dump stream tvin: "layer2_out"
		std::vector<nnet::array<ap_fixed<32, 16, (ap_q_mode) 5, (ap_o_mode)3, 0>, 1 > > aesl_tmp_9;
		int aesl_tmp_10 = 0;
		while (!layer2_out.empty())
		{
			aesl_tmp_9.push_back(layer2_out.read());
			aesl_tmp_10++;
		}

		// push back input stream: "input_1"
		for (int i = 0; i < aesl_tmp_7; i++)
		{
			input_1.write(aesl_tmp_6[i]);
		}

		// push back input stream: "layer2_out"
		for (int i = 0; i < aesl_tmp_10; i++)
		{
			layer2_out.write(aesl_tmp_9[i]);
		}

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		myproject(input_1, layer2_out);

		CodeState = DUMP_OUTPUTS;
		// record input size to tv3: "input_1"
		int aesl_tmp_8 = input_1.size();

		// pop output stream: "layer2_out"
		int aesl_tmp_11 = aesl_tmp_10;
		aesl_tmp_10 = 0;
     aesl_tmp_9.clear();
		while (!layer2_out.empty())
		{
			aesl_tmp_9.push_back(layer2_out.read());
			aesl_tmp_10++;
		}

		// [[transaction]]
		sprintf(tvin_input_1_V_data_0_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_0_V, tvin_input_1_V_data_0_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_0_V, tvin_input_1_V_data_0_V);

		sc_bv<32>* input_1_V_data_0_V_tvin_wrapc_buffer = new sc_bv<32>[aesl_tmp_7 - aesl_tmp_8];

		// RTL Name: input_1_V_data_0_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V.data.V(31, 0)
				{
					// carray: (0) => (aesl_tmp_7 - aesl_tmp_8 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_7 - aesl_tmp_8 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (2)
						for (int i_1 = 0; i_1 <= 0; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_6[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_6[0].data[0]
							// regulate_c_name       : input_1_V_data_V
							// input_type_conversion : (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str()
							if (&(aesl_tmp_6[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> input_1_V_data_V_tmp_mem;
								input_1_V_data_V_tmp_mem = (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str();
								input_1_V_data_0_V_tvin_wrapc_buffer[hls_map_index].range(31, 0) = input_1_V_data_V_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			sprintf(tvin_input_1_V_data_0_V, "%s\n", (input_1_V_data_0_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_V_data_0_V, tvin_input_1_V_data_0_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_7 > aesl_tmp_8)
     {
		sc_int<32> stream_ingress_size_input_1_V_data_0_V = aesl_tmp_7;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_0_V, stream_ingress_size_input_1_V_data_0_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_0_V, "\n");

		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			stream_ingress_size_input_1_V_data_0_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_0_V, stream_ingress_size_input_1_V_data_0_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_0_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_input_1_V_data_0_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_0_V, stream_ingress_size_input_1_V_data_0_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_0_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_7 - aesl_tmp_8, &tcl_file.input_1_V_data_0_V_depth);
		sprintf(tvin_input_1_V_data_0_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_0_V, tvin_input_1_V_data_0_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_0_V, tvin_input_1_V_data_0_V);

		// release memory allocation
		delete [] input_1_V_data_0_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_input_1_V_data_0_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_0_V, wrapc_stream_size_in_input_1_V_data_0_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_0_V, "%d\n", aesl_tmp_7 - aesl_tmp_8);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_0_V, wrapc_stream_size_in_input_1_V_data_0_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_0_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_0_V, wrapc_stream_size_in_input_1_V_data_0_V);

		// [[transaction]]
		sprintf(tvin_input_1_V_data_1_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_1_V, tvin_input_1_V_data_1_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_1_V, tvin_input_1_V_data_1_V);

		sc_bv<32>* input_1_V_data_1_V_tvin_wrapc_buffer = new sc_bv<32>[aesl_tmp_7 - aesl_tmp_8];

		// RTL Name: input_1_V_data_1_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V.data.V(31, 0)
				{
					// carray: (0) => (aesl_tmp_7 - aesl_tmp_8 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_7 - aesl_tmp_8 - 1; i_0 += 1)
					{
						// carray: (1) => (1) @ (2)
						for (int i_1 = 1; i_1 <= 1; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_6[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_6[0].data[0]
							// regulate_c_name       : input_1_V_data_V
							// input_type_conversion : (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str()
							if (&(aesl_tmp_6[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> input_1_V_data_V_tmp_mem;
								input_1_V_data_V_tmp_mem = (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str();
								input_1_V_data_1_V_tvin_wrapc_buffer[hls_map_index].range(31, 0) = input_1_V_data_V_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			sprintf(tvin_input_1_V_data_1_V, "%s\n", (input_1_V_data_1_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_V_data_1_V, tvin_input_1_V_data_1_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_7 > aesl_tmp_8)
     {
		sc_int<32> stream_ingress_size_input_1_V_data_1_V = aesl_tmp_7;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_1_V, stream_ingress_size_input_1_V_data_1_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_1_V, "\n");

		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			stream_ingress_size_input_1_V_data_1_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_1_V, stream_ingress_size_input_1_V_data_1_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_1_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_input_1_V_data_1_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_1_V, stream_ingress_size_input_1_V_data_1_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_1_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_7 - aesl_tmp_8, &tcl_file.input_1_V_data_1_V_depth);
		sprintf(tvin_input_1_V_data_1_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_1_V, tvin_input_1_V_data_1_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_1_V, tvin_input_1_V_data_1_V);

		// release memory allocation
		delete [] input_1_V_data_1_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_input_1_V_data_1_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_1_V, wrapc_stream_size_in_input_1_V_data_1_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_1_V, "%d\n", aesl_tmp_7 - aesl_tmp_8);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_1_V, wrapc_stream_size_in_input_1_V_data_1_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_1_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_1_V, wrapc_stream_size_in_input_1_V_data_1_V);

		// [[transaction]]
		sprintf(tvin_input_1_V_data_2_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_2_V, tvin_input_1_V_data_2_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_2_V, tvin_input_1_V_data_2_V);

		sc_bv<32>* input_1_V_data_2_V_tvin_wrapc_buffer = new sc_bv<32>[aesl_tmp_7 - aesl_tmp_8];

		// RTL Name: input_1_V_data_2_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V.data.V(31, 0)
				{
					// carray: (0) => (aesl_tmp_7 - aesl_tmp_8 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_7 - aesl_tmp_8 - 1; i_0 += 1)
					{
						// carray: (2) => (2) @ (2)
						for (int i_1 = 2; i_1 <= 2; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_6[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_6[0].data[0]
							// regulate_c_name       : input_1_V_data_V
							// input_type_conversion : (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str()
							if (&(aesl_tmp_6[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> input_1_V_data_V_tmp_mem;
								input_1_V_data_V_tmp_mem = (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str();
								input_1_V_data_2_V_tvin_wrapc_buffer[hls_map_index].range(31, 0) = input_1_V_data_V_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			sprintf(tvin_input_1_V_data_2_V, "%s\n", (input_1_V_data_2_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_V_data_2_V, tvin_input_1_V_data_2_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_7 > aesl_tmp_8)
     {
		sc_int<32> stream_ingress_size_input_1_V_data_2_V = aesl_tmp_7;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_2_V, stream_ingress_size_input_1_V_data_2_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_2_V, "\n");

		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			stream_ingress_size_input_1_V_data_2_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_2_V, stream_ingress_size_input_1_V_data_2_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_2_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_input_1_V_data_2_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_2_V, stream_ingress_size_input_1_V_data_2_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_2_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_7 - aesl_tmp_8, &tcl_file.input_1_V_data_2_V_depth);
		sprintf(tvin_input_1_V_data_2_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_2_V, tvin_input_1_V_data_2_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_2_V, tvin_input_1_V_data_2_V);

		// release memory allocation
		delete [] input_1_V_data_2_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_input_1_V_data_2_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_2_V, wrapc_stream_size_in_input_1_V_data_2_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_2_V, "%d\n", aesl_tmp_7 - aesl_tmp_8);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_2_V, wrapc_stream_size_in_input_1_V_data_2_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_2_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_2_V, wrapc_stream_size_in_input_1_V_data_2_V);

		// [[transaction]]
		sprintf(tvin_input_1_V_data_3_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_3_V, tvin_input_1_V_data_3_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_3_V, tvin_input_1_V_data_3_V);

		sc_bv<32>* input_1_V_data_3_V_tvin_wrapc_buffer = new sc_bv<32>[aesl_tmp_7 - aesl_tmp_8];

		// RTL Name: input_1_V_data_3_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V.data.V(31, 0)
				{
					// carray: (0) => (aesl_tmp_7 - aesl_tmp_8 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_7 - aesl_tmp_8 - 1; i_0 += 1)
					{
						// carray: (3) => (3) @ (2)
						for (int i_1 = 3; i_1 <= 3; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_6[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_6[0].data[0]
							// regulate_c_name       : input_1_V_data_V
							// input_type_conversion : (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str()
							if (&(aesl_tmp_6[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> input_1_V_data_V_tmp_mem;
								input_1_V_data_V_tmp_mem = (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str();
								input_1_V_data_3_V_tvin_wrapc_buffer[hls_map_index].range(31, 0) = input_1_V_data_V_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			sprintf(tvin_input_1_V_data_3_V, "%s\n", (input_1_V_data_3_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_V_data_3_V, tvin_input_1_V_data_3_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_7 > aesl_tmp_8)
     {
		sc_int<32> stream_ingress_size_input_1_V_data_3_V = aesl_tmp_7;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_3_V, stream_ingress_size_input_1_V_data_3_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_3_V, "\n");

		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			stream_ingress_size_input_1_V_data_3_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_3_V, stream_ingress_size_input_1_V_data_3_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_3_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_input_1_V_data_3_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_3_V, stream_ingress_size_input_1_V_data_3_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_3_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_7 - aesl_tmp_8, &tcl_file.input_1_V_data_3_V_depth);
		sprintf(tvin_input_1_V_data_3_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_3_V, tvin_input_1_V_data_3_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_3_V, tvin_input_1_V_data_3_V);

		// release memory allocation
		delete [] input_1_V_data_3_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_input_1_V_data_3_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_3_V, wrapc_stream_size_in_input_1_V_data_3_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_3_V, "%d\n", aesl_tmp_7 - aesl_tmp_8);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_3_V, wrapc_stream_size_in_input_1_V_data_3_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_3_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_3_V, wrapc_stream_size_in_input_1_V_data_3_V);

		// [[transaction]]
		sprintf(tvin_input_1_V_data_4_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_4_V, tvin_input_1_V_data_4_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_4_V, tvin_input_1_V_data_4_V);

		sc_bv<32>* input_1_V_data_4_V_tvin_wrapc_buffer = new sc_bv<32>[aesl_tmp_7 - aesl_tmp_8];

		// RTL Name: input_1_V_data_4_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V.data.V(31, 0)
				{
					// carray: (0) => (aesl_tmp_7 - aesl_tmp_8 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_7 - aesl_tmp_8 - 1; i_0 += 1)
					{
						// carray: (4) => (4) @ (2)
						for (int i_1 = 4; i_1 <= 4; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_6[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_6[0].data[0]
							// regulate_c_name       : input_1_V_data_V
							// input_type_conversion : (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str()
							if (&(aesl_tmp_6[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> input_1_V_data_V_tmp_mem;
								input_1_V_data_V_tmp_mem = (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str();
								input_1_V_data_4_V_tvin_wrapc_buffer[hls_map_index].range(31, 0) = input_1_V_data_V_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			sprintf(tvin_input_1_V_data_4_V, "%s\n", (input_1_V_data_4_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_V_data_4_V, tvin_input_1_V_data_4_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_7 > aesl_tmp_8)
     {
		sc_int<32> stream_ingress_size_input_1_V_data_4_V = aesl_tmp_7;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_4_V, stream_ingress_size_input_1_V_data_4_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_4_V, "\n");

		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			stream_ingress_size_input_1_V_data_4_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_4_V, stream_ingress_size_input_1_V_data_4_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_4_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_input_1_V_data_4_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_4_V, stream_ingress_size_input_1_V_data_4_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_4_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_7 - aesl_tmp_8, &tcl_file.input_1_V_data_4_V_depth);
		sprintf(tvin_input_1_V_data_4_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_4_V, tvin_input_1_V_data_4_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_4_V, tvin_input_1_V_data_4_V);

		// release memory allocation
		delete [] input_1_V_data_4_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_input_1_V_data_4_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_4_V, wrapc_stream_size_in_input_1_V_data_4_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_4_V, "%d\n", aesl_tmp_7 - aesl_tmp_8);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_4_V, wrapc_stream_size_in_input_1_V_data_4_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_4_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_4_V, wrapc_stream_size_in_input_1_V_data_4_V);

		// [[transaction]]
		sprintf(tvin_input_1_V_data_5_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_5_V, tvin_input_1_V_data_5_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_5_V, tvin_input_1_V_data_5_V);

		sc_bv<32>* input_1_V_data_5_V_tvin_wrapc_buffer = new sc_bv<32>[aesl_tmp_7 - aesl_tmp_8];

		// RTL Name: input_1_V_data_5_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V.data.V(31, 0)
				{
					// carray: (0) => (aesl_tmp_7 - aesl_tmp_8 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_7 - aesl_tmp_8 - 1; i_0 += 1)
					{
						// carray: (5) => (5) @ (2)
						for (int i_1 = 5; i_1 <= 5; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_6[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_6[0].data[0]
							// regulate_c_name       : input_1_V_data_V
							// input_type_conversion : (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str()
							if (&(aesl_tmp_6[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> input_1_V_data_V_tmp_mem;
								input_1_V_data_V_tmp_mem = (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str();
								input_1_V_data_5_V_tvin_wrapc_buffer[hls_map_index].range(31, 0) = input_1_V_data_V_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			sprintf(tvin_input_1_V_data_5_V, "%s\n", (input_1_V_data_5_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_V_data_5_V, tvin_input_1_V_data_5_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_7 > aesl_tmp_8)
     {
		sc_int<32> stream_ingress_size_input_1_V_data_5_V = aesl_tmp_7;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_5_V, stream_ingress_size_input_1_V_data_5_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_5_V, "\n");

		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			stream_ingress_size_input_1_V_data_5_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_5_V, stream_ingress_size_input_1_V_data_5_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_5_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_input_1_V_data_5_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_5_V, stream_ingress_size_input_1_V_data_5_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_5_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_7 - aesl_tmp_8, &tcl_file.input_1_V_data_5_V_depth);
		sprintf(tvin_input_1_V_data_5_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_5_V, tvin_input_1_V_data_5_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_5_V, tvin_input_1_V_data_5_V);

		// release memory allocation
		delete [] input_1_V_data_5_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_input_1_V_data_5_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_5_V, wrapc_stream_size_in_input_1_V_data_5_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_5_V, "%d\n", aesl_tmp_7 - aesl_tmp_8);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_5_V, wrapc_stream_size_in_input_1_V_data_5_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_5_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_5_V, wrapc_stream_size_in_input_1_V_data_5_V);

		// [[transaction]]
		sprintf(tvin_input_1_V_data_6_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_6_V, tvin_input_1_V_data_6_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_6_V, tvin_input_1_V_data_6_V);

		sc_bv<32>* input_1_V_data_6_V_tvin_wrapc_buffer = new sc_bv<32>[aesl_tmp_7 - aesl_tmp_8];

		// RTL Name: input_1_V_data_6_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V.data.V(31, 0)
				{
					// carray: (0) => (aesl_tmp_7 - aesl_tmp_8 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_7 - aesl_tmp_8 - 1; i_0 += 1)
					{
						// carray: (6) => (6) @ (2)
						for (int i_1 = 6; i_1 <= 6; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_6[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_6[0].data[0]
							// regulate_c_name       : input_1_V_data_V
							// input_type_conversion : (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str()
							if (&(aesl_tmp_6[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> input_1_V_data_V_tmp_mem;
								input_1_V_data_V_tmp_mem = (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str();
								input_1_V_data_6_V_tvin_wrapc_buffer[hls_map_index].range(31, 0) = input_1_V_data_V_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			sprintf(tvin_input_1_V_data_6_V, "%s\n", (input_1_V_data_6_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_V_data_6_V, tvin_input_1_V_data_6_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_7 > aesl_tmp_8)
     {
		sc_int<32> stream_ingress_size_input_1_V_data_6_V = aesl_tmp_7;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_6_V, stream_ingress_size_input_1_V_data_6_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_6_V, "\n");

		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			stream_ingress_size_input_1_V_data_6_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_6_V, stream_ingress_size_input_1_V_data_6_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_6_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_input_1_V_data_6_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_6_V, stream_ingress_size_input_1_V_data_6_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_6_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_7 - aesl_tmp_8, &tcl_file.input_1_V_data_6_V_depth);
		sprintf(tvin_input_1_V_data_6_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_6_V, tvin_input_1_V_data_6_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_6_V, tvin_input_1_V_data_6_V);

		// release memory allocation
		delete [] input_1_V_data_6_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_input_1_V_data_6_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_6_V, wrapc_stream_size_in_input_1_V_data_6_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_6_V, "%d\n", aesl_tmp_7 - aesl_tmp_8);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_6_V, wrapc_stream_size_in_input_1_V_data_6_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_6_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_6_V, wrapc_stream_size_in_input_1_V_data_6_V);

		// [[transaction]]
		sprintf(tvin_input_1_V_data_7_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_7_V, tvin_input_1_V_data_7_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_7_V, tvin_input_1_V_data_7_V);

		sc_bv<32>* input_1_V_data_7_V_tvin_wrapc_buffer = new sc_bv<32>[aesl_tmp_7 - aesl_tmp_8];

		// RTL Name: input_1_V_data_7_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V.data.V(31, 0)
				{
					// carray: (0) => (aesl_tmp_7 - aesl_tmp_8 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_7 - aesl_tmp_8 - 1; i_0 += 1)
					{
						// carray: (7) => (7) @ (2)
						for (int i_1 = 7; i_1 <= 7; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_6[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_6[0].data[0]
							// regulate_c_name       : input_1_V_data_V
							// input_type_conversion : (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str()
							if (&(aesl_tmp_6[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> input_1_V_data_V_tmp_mem;
								input_1_V_data_V_tmp_mem = (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str();
								input_1_V_data_7_V_tvin_wrapc_buffer[hls_map_index].range(31, 0) = input_1_V_data_V_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			sprintf(tvin_input_1_V_data_7_V, "%s\n", (input_1_V_data_7_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_V_data_7_V, tvin_input_1_V_data_7_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_7 > aesl_tmp_8)
     {
		sc_int<32> stream_ingress_size_input_1_V_data_7_V = aesl_tmp_7;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_7_V, stream_ingress_size_input_1_V_data_7_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_7_V, "\n");

		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			stream_ingress_size_input_1_V_data_7_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_7_V, stream_ingress_size_input_1_V_data_7_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_7_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_input_1_V_data_7_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_7_V, stream_ingress_size_input_1_V_data_7_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_7_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_7 - aesl_tmp_8, &tcl_file.input_1_V_data_7_V_depth);
		sprintf(tvin_input_1_V_data_7_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_7_V, tvin_input_1_V_data_7_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_7_V, tvin_input_1_V_data_7_V);

		// release memory allocation
		delete [] input_1_V_data_7_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_input_1_V_data_7_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_7_V, wrapc_stream_size_in_input_1_V_data_7_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_7_V, "%d\n", aesl_tmp_7 - aesl_tmp_8);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_7_V, wrapc_stream_size_in_input_1_V_data_7_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_7_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_7_V, wrapc_stream_size_in_input_1_V_data_7_V);

		// [[transaction]]
		sprintf(tvin_input_1_V_data_8_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_8_V, tvin_input_1_V_data_8_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_8_V, tvin_input_1_V_data_8_V);

		sc_bv<32>* input_1_V_data_8_V_tvin_wrapc_buffer = new sc_bv<32>[aesl_tmp_7 - aesl_tmp_8];

		// RTL Name: input_1_V_data_8_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V.data.V(31, 0)
				{
					// carray: (0) => (aesl_tmp_7 - aesl_tmp_8 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_7 - aesl_tmp_8 - 1; i_0 += 1)
					{
						// carray: (8) => (8) @ (2)
						for (int i_1 = 8; i_1 <= 8; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_6[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_6[0].data[0]
							// regulate_c_name       : input_1_V_data_V
							// input_type_conversion : (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str()
							if (&(aesl_tmp_6[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> input_1_V_data_V_tmp_mem;
								input_1_V_data_V_tmp_mem = (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str();
								input_1_V_data_8_V_tvin_wrapc_buffer[hls_map_index].range(31, 0) = input_1_V_data_V_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			sprintf(tvin_input_1_V_data_8_V, "%s\n", (input_1_V_data_8_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_V_data_8_V, tvin_input_1_V_data_8_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_7 > aesl_tmp_8)
     {
		sc_int<32> stream_ingress_size_input_1_V_data_8_V = aesl_tmp_7;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_8_V, stream_ingress_size_input_1_V_data_8_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_8_V, "\n");

		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			stream_ingress_size_input_1_V_data_8_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_8_V, stream_ingress_size_input_1_V_data_8_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_8_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_input_1_V_data_8_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_8_V, stream_ingress_size_input_1_V_data_8_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_8_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_7 - aesl_tmp_8, &tcl_file.input_1_V_data_8_V_depth);
		sprintf(tvin_input_1_V_data_8_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_8_V, tvin_input_1_V_data_8_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_8_V, tvin_input_1_V_data_8_V);

		// release memory allocation
		delete [] input_1_V_data_8_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_input_1_V_data_8_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_8_V, wrapc_stream_size_in_input_1_V_data_8_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_8_V, "%d\n", aesl_tmp_7 - aesl_tmp_8);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_8_V, wrapc_stream_size_in_input_1_V_data_8_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_8_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_8_V, wrapc_stream_size_in_input_1_V_data_8_V);

		// [[transaction]]
		sprintf(tvin_input_1_V_data_9_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_9_V, tvin_input_1_V_data_9_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_9_V, tvin_input_1_V_data_9_V);

		sc_bv<32>* input_1_V_data_9_V_tvin_wrapc_buffer = new sc_bv<32>[aesl_tmp_7 - aesl_tmp_8];

		// RTL Name: input_1_V_data_9_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V.data.V(31, 0)
				{
					// carray: (0) => (aesl_tmp_7 - aesl_tmp_8 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_7 - aesl_tmp_8 - 1; i_0 += 1)
					{
						// carray: (9) => (9) @ (2)
						for (int i_1 = 9; i_1 <= 9; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_6[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_6[0].data[0]
							// regulate_c_name       : input_1_V_data_V
							// input_type_conversion : (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str()
							if (&(aesl_tmp_6[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> input_1_V_data_V_tmp_mem;
								input_1_V_data_V_tmp_mem = (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str();
								input_1_V_data_9_V_tvin_wrapc_buffer[hls_map_index].range(31, 0) = input_1_V_data_V_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			sprintf(tvin_input_1_V_data_9_V, "%s\n", (input_1_V_data_9_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_V_data_9_V, tvin_input_1_V_data_9_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_7 > aesl_tmp_8)
     {
		sc_int<32> stream_ingress_size_input_1_V_data_9_V = aesl_tmp_7;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_9_V, stream_ingress_size_input_1_V_data_9_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_9_V, "\n");

		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			stream_ingress_size_input_1_V_data_9_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_9_V, stream_ingress_size_input_1_V_data_9_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_9_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_input_1_V_data_9_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_9_V, stream_ingress_size_input_1_V_data_9_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_9_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_7 - aesl_tmp_8, &tcl_file.input_1_V_data_9_V_depth);
		sprintf(tvin_input_1_V_data_9_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_9_V, tvin_input_1_V_data_9_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_9_V, tvin_input_1_V_data_9_V);

		// release memory allocation
		delete [] input_1_V_data_9_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_input_1_V_data_9_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_9_V, wrapc_stream_size_in_input_1_V_data_9_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_9_V, "%d\n", aesl_tmp_7 - aesl_tmp_8);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_9_V, wrapc_stream_size_in_input_1_V_data_9_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_9_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_9_V, wrapc_stream_size_in_input_1_V_data_9_V);

		// [[transaction]]
		sprintf(tvin_input_1_V_data_10_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_10_V, tvin_input_1_V_data_10_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_10_V, tvin_input_1_V_data_10_V);

		sc_bv<32>* input_1_V_data_10_V_tvin_wrapc_buffer = new sc_bv<32>[aesl_tmp_7 - aesl_tmp_8];

		// RTL Name: input_1_V_data_10_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V.data.V(31, 0)
				{
					// carray: (0) => (aesl_tmp_7 - aesl_tmp_8 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_7 - aesl_tmp_8 - 1; i_0 += 1)
					{
						// carray: (10) => (10) @ (2)
						for (int i_1 = 10; i_1 <= 10; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_6[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_6[0].data[0]
							// regulate_c_name       : input_1_V_data_V
							// input_type_conversion : (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str()
							if (&(aesl_tmp_6[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> input_1_V_data_V_tmp_mem;
								input_1_V_data_V_tmp_mem = (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str();
								input_1_V_data_10_V_tvin_wrapc_buffer[hls_map_index].range(31, 0) = input_1_V_data_V_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			sprintf(tvin_input_1_V_data_10_V, "%s\n", (input_1_V_data_10_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_V_data_10_V, tvin_input_1_V_data_10_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_7 > aesl_tmp_8)
     {
		sc_int<32> stream_ingress_size_input_1_V_data_10_V = aesl_tmp_7;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_10_V, stream_ingress_size_input_1_V_data_10_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_10_V, "\n");

		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			stream_ingress_size_input_1_V_data_10_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_10_V, stream_ingress_size_input_1_V_data_10_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_10_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_input_1_V_data_10_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_10_V, stream_ingress_size_input_1_V_data_10_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_10_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_7 - aesl_tmp_8, &tcl_file.input_1_V_data_10_V_depth);
		sprintf(tvin_input_1_V_data_10_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_10_V, tvin_input_1_V_data_10_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_10_V, tvin_input_1_V_data_10_V);

		// release memory allocation
		delete [] input_1_V_data_10_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_input_1_V_data_10_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_10_V, wrapc_stream_size_in_input_1_V_data_10_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_10_V, "%d\n", aesl_tmp_7 - aesl_tmp_8);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_10_V, wrapc_stream_size_in_input_1_V_data_10_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_10_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_10_V, wrapc_stream_size_in_input_1_V_data_10_V);

		// [[transaction]]
		sprintf(tvin_input_1_V_data_11_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_11_V, tvin_input_1_V_data_11_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_11_V, tvin_input_1_V_data_11_V);

		sc_bv<32>* input_1_V_data_11_V_tvin_wrapc_buffer = new sc_bv<32>[aesl_tmp_7 - aesl_tmp_8];

		// RTL Name: input_1_V_data_11_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V.data.V(31, 0)
				{
					// carray: (0) => (aesl_tmp_7 - aesl_tmp_8 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_7 - aesl_tmp_8 - 1; i_0 += 1)
					{
						// carray: (11) => (11) @ (2)
						for (int i_1 = 11; i_1 <= 11; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_6[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_6[0].data[0]
							// regulate_c_name       : input_1_V_data_V
							// input_type_conversion : (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str()
							if (&(aesl_tmp_6[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> input_1_V_data_V_tmp_mem;
								input_1_V_data_V_tmp_mem = (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str();
								input_1_V_data_11_V_tvin_wrapc_buffer[hls_map_index].range(31, 0) = input_1_V_data_V_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			sprintf(tvin_input_1_V_data_11_V, "%s\n", (input_1_V_data_11_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_V_data_11_V, tvin_input_1_V_data_11_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_7 > aesl_tmp_8)
     {
		sc_int<32> stream_ingress_size_input_1_V_data_11_V = aesl_tmp_7;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_11_V, stream_ingress_size_input_1_V_data_11_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_11_V, "\n");

		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			stream_ingress_size_input_1_V_data_11_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_11_V, stream_ingress_size_input_1_V_data_11_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_11_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_input_1_V_data_11_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_11_V, stream_ingress_size_input_1_V_data_11_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_11_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_7 - aesl_tmp_8, &tcl_file.input_1_V_data_11_V_depth);
		sprintf(tvin_input_1_V_data_11_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_11_V, tvin_input_1_V_data_11_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_11_V, tvin_input_1_V_data_11_V);

		// release memory allocation
		delete [] input_1_V_data_11_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_input_1_V_data_11_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_11_V, wrapc_stream_size_in_input_1_V_data_11_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_11_V, "%d\n", aesl_tmp_7 - aesl_tmp_8);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_11_V, wrapc_stream_size_in_input_1_V_data_11_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_11_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_11_V, wrapc_stream_size_in_input_1_V_data_11_V);

		// [[transaction]]
		sprintf(tvin_input_1_V_data_12_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_12_V, tvin_input_1_V_data_12_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_12_V, tvin_input_1_V_data_12_V);

		sc_bv<32>* input_1_V_data_12_V_tvin_wrapc_buffer = new sc_bv<32>[aesl_tmp_7 - aesl_tmp_8];

		// RTL Name: input_1_V_data_12_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V.data.V(31, 0)
				{
					// carray: (0) => (aesl_tmp_7 - aesl_tmp_8 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_7 - aesl_tmp_8 - 1; i_0 += 1)
					{
						// carray: (12) => (12) @ (2)
						for (int i_1 = 12; i_1 <= 12; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_6[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_6[0].data[0]
							// regulate_c_name       : input_1_V_data_V
							// input_type_conversion : (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str()
							if (&(aesl_tmp_6[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> input_1_V_data_V_tmp_mem;
								input_1_V_data_V_tmp_mem = (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str();
								input_1_V_data_12_V_tvin_wrapc_buffer[hls_map_index].range(31, 0) = input_1_V_data_V_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			sprintf(tvin_input_1_V_data_12_V, "%s\n", (input_1_V_data_12_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_V_data_12_V, tvin_input_1_V_data_12_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_7 > aesl_tmp_8)
     {
		sc_int<32> stream_ingress_size_input_1_V_data_12_V = aesl_tmp_7;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_12_V, stream_ingress_size_input_1_V_data_12_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_12_V, "\n");

		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			stream_ingress_size_input_1_V_data_12_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_12_V, stream_ingress_size_input_1_V_data_12_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_12_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_input_1_V_data_12_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_12_V, stream_ingress_size_input_1_V_data_12_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_12_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_7 - aesl_tmp_8, &tcl_file.input_1_V_data_12_V_depth);
		sprintf(tvin_input_1_V_data_12_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_12_V, tvin_input_1_V_data_12_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_12_V, tvin_input_1_V_data_12_V);

		// release memory allocation
		delete [] input_1_V_data_12_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_input_1_V_data_12_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_12_V, wrapc_stream_size_in_input_1_V_data_12_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_12_V, "%d\n", aesl_tmp_7 - aesl_tmp_8);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_12_V, wrapc_stream_size_in_input_1_V_data_12_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_12_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_12_V, wrapc_stream_size_in_input_1_V_data_12_V);

		// [[transaction]]
		sprintf(tvin_input_1_V_data_13_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_13_V, tvin_input_1_V_data_13_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_13_V, tvin_input_1_V_data_13_V);

		sc_bv<32>* input_1_V_data_13_V_tvin_wrapc_buffer = new sc_bv<32>[aesl_tmp_7 - aesl_tmp_8];

		// RTL Name: input_1_V_data_13_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V.data.V(31, 0)
				{
					// carray: (0) => (aesl_tmp_7 - aesl_tmp_8 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_7 - aesl_tmp_8 - 1; i_0 += 1)
					{
						// carray: (13) => (13) @ (2)
						for (int i_1 = 13; i_1 <= 13; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_6[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_6[0].data[0]
							// regulate_c_name       : input_1_V_data_V
							// input_type_conversion : (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str()
							if (&(aesl_tmp_6[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> input_1_V_data_V_tmp_mem;
								input_1_V_data_V_tmp_mem = (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str();
								input_1_V_data_13_V_tvin_wrapc_buffer[hls_map_index].range(31, 0) = input_1_V_data_V_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			sprintf(tvin_input_1_V_data_13_V, "%s\n", (input_1_V_data_13_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_V_data_13_V, tvin_input_1_V_data_13_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_7 > aesl_tmp_8)
     {
		sc_int<32> stream_ingress_size_input_1_V_data_13_V = aesl_tmp_7;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_13_V, stream_ingress_size_input_1_V_data_13_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_13_V, "\n");

		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			stream_ingress_size_input_1_V_data_13_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_13_V, stream_ingress_size_input_1_V_data_13_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_13_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_input_1_V_data_13_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_13_V, stream_ingress_size_input_1_V_data_13_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_13_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_7 - aesl_tmp_8, &tcl_file.input_1_V_data_13_V_depth);
		sprintf(tvin_input_1_V_data_13_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_13_V, tvin_input_1_V_data_13_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_13_V, tvin_input_1_V_data_13_V);

		// release memory allocation
		delete [] input_1_V_data_13_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_input_1_V_data_13_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_13_V, wrapc_stream_size_in_input_1_V_data_13_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_13_V, "%d\n", aesl_tmp_7 - aesl_tmp_8);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_13_V, wrapc_stream_size_in_input_1_V_data_13_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_13_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_13_V, wrapc_stream_size_in_input_1_V_data_13_V);

		// [[transaction]]
		sprintf(tvin_input_1_V_data_14_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_14_V, tvin_input_1_V_data_14_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_14_V, tvin_input_1_V_data_14_V);

		sc_bv<32>* input_1_V_data_14_V_tvin_wrapc_buffer = new sc_bv<32>[aesl_tmp_7 - aesl_tmp_8];

		// RTL Name: input_1_V_data_14_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V.data.V(31, 0)
				{
					// carray: (0) => (aesl_tmp_7 - aesl_tmp_8 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_7 - aesl_tmp_8 - 1; i_0 += 1)
					{
						// carray: (14) => (14) @ (2)
						for (int i_1 = 14; i_1 <= 14; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_6[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_6[0].data[0]
							// regulate_c_name       : input_1_V_data_V
							// input_type_conversion : (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str()
							if (&(aesl_tmp_6[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> input_1_V_data_V_tmp_mem;
								input_1_V_data_V_tmp_mem = (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str();
								input_1_V_data_14_V_tvin_wrapc_buffer[hls_map_index].range(31, 0) = input_1_V_data_V_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			sprintf(tvin_input_1_V_data_14_V, "%s\n", (input_1_V_data_14_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_V_data_14_V, tvin_input_1_V_data_14_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_7 > aesl_tmp_8)
     {
		sc_int<32> stream_ingress_size_input_1_V_data_14_V = aesl_tmp_7;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_14_V, stream_ingress_size_input_1_V_data_14_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_14_V, "\n");

		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			stream_ingress_size_input_1_V_data_14_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_14_V, stream_ingress_size_input_1_V_data_14_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_14_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_input_1_V_data_14_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_14_V, stream_ingress_size_input_1_V_data_14_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_14_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_7 - aesl_tmp_8, &tcl_file.input_1_V_data_14_V_depth);
		sprintf(tvin_input_1_V_data_14_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_14_V, tvin_input_1_V_data_14_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_14_V, tvin_input_1_V_data_14_V);

		// release memory allocation
		delete [] input_1_V_data_14_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_input_1_V_data_14_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_14_V, wrapc_stream_size_in_input_1_V_data_14_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_14_V, "%d\n", aesl_tmp_7 - aesl_tmp_8);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_14_V, wrapc_stream_size_in_input_1_V_data_14_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_14_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_14_V, wrapc_stream_size_in_input_1_V_data_14_V);

		// [[transaction]]
		sprintf(tvin_input_1_V_data_15_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_15_V, tvin_input_1_V_data_15_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_15_V, tvin_input_1_V_data_15_V);

		sc_bv<32>* input_1_V_data_15_V_tvin_wrapc_buffer = new sc_bv<32>[aesl_tmp_7 - aesl_tmp_8];

		// RTL Name: input_1_V_data_15_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V.data.V(31, 0)
				{
					// carray: (0) => (aesl_tmp_7 - aesl_tmp_8 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_7 - aesl_tmp_8 - 1; i_0 += 1)
					{
						// carray: (15) => (15) @ (2)
						for (int i_1 = 15; i_1 <= 15; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_6[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_6[0].data[0]
							// regulate_c_name       : input_1_V_data_V
							// input_type_conversion : (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str()
							if (&(aesl_tmp_6[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> input_1_V_data_V_tmp_mem;
								input_1_V_data_V_tmp_mem = (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str();
								input_1_V_data_15_V_tvin_wrapc_buffer[hls_map_index].range(31, 0) = input_1_V_data_V_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			sprintf(tvin_input_1_V_data_15_V, "%s\n", (input_1_V_data_15_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_V_data_15_V, tvin_input_1_V_data_15_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_7 > aesl_tmp_8)
     {
		sc_int<32> stream_ingress_size_input_1_V_data_15_V = aesl_tmp_7;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_15_V, stream_ingress_size_input_1_V_data_15_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_15_V, "\n");

		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			stream_ingress_size_input_1_V_data_15_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_15_V, stream_ingress_size_input_1_V_data_15_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_15_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_input_1_V_data_15_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_15_V, stream_ingress_size_input_1_V_data_15_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_15_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_7 - aesl_tmp_8, &tcl_file.input_1_V_data_15_V_depth);
		sprintf(tvin_input_1_V_data_15_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_15_V, tvin_input_1_V_data_15_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_15_V, tvin_input_1_V_data_15_V);

		// release memory allocation
		delete [] input_1_V_data_15_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_input_1_V_data_15_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_15_V, wrapc_stream_size_in_input_1_V_data_15_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_15_V, "%d\n", aesl_tmp_7 - aesl_tmp_8);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_15_V, wrapc_stream_size_in_input_1_V_data_15_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_15_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_15_V, wrapc_stream_size_in_input_1_V_data_15_V);

		// [[transaction]]
		sprintf(tvin_input_1_V_data_16_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_16_V, tvin_input_1_V_data_16_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_16_V, tvin_input_1_V_data_16_V);

		sc_bv<32>* input_1_V_data_16_V_tvin_wrapc_buffer = new sc_bv<32>[aesl_tmp_7 - aesl_tmp_8];

		// RTL Name: input_1_V_data_16_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V.data.V(31, 0)
				{
					// carray: (0) => (aesl_tmp_7 - aesl_tmp_8 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_7 - aesl_tmp_8 - 1; i_0 += 1)
					{
						// carray: (16) => (16) @ (2)
						for (int i_1 = 16; i_1 <= 16; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_6[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_6[0].data[0]
							// regulate_c_name       : input_1_V_data_V
							// input_type_conversion : (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str()
							if (&(aesl_tmp_6[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> input_1_V_data_V_tmp_mem;
								input_1_V_data_V_tmp_mem = (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str();
								input_1_V_data_16_V_tvin_wrapc_buffer[hls_map_index].range(31, 0) = input_1_V_data_V_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			sprintf(tvin_input_1_V_data_16_V, "%s\n", (input_1_V_data_16_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_V_data_16_V, tvin_input_1_V_data_16_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_7 > aesl_tmp_8)
     {
		sc_int<32> stream_ingress_size_input_1_V_data_16_V = aesl_tmp_7;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_16_V, stream_ingress_size_input_1_V_data_16_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_16_V, "\n");

		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			stream_ingress_size_input_1_V_data_16_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_16_V, stream_ingress_size_input_1_V_data_16_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_16_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_input_1_V_data_16_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_16_V, stream_ingress_size_input_1_V_data_16_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_16_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_7 - aesl_tmp_8, &tcl_file.input_1_V_data_16_V_depth);
		sprintf(tvin_input_1_V_data_16_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_16_V, tvin_input_1_V_data_16_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_16_V, tvin_input_1_V_data_16_V);

		// release memory allocation
		delete [] input_1_V_data_16_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_input_1_V_data_16_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_16_V, wrapc_stream_size_in_input_1_V_data_16_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_16_V, "%d\n", aesl_tmp_7 - aesl_tmp_8);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_16_V, wrapc_stream_size_in_input_1_V_data_16_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_16_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_16_V, wrapc_stream_size_in_input_1_V_data_16_V);

		// [[transaction]]
		sprintf(tvin_input_1_V_data_17_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_17_V, tvin_input_1_V_data_17_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_17_V, tvin_input_1_V_data_17_V);

		sc_bv<32>* input_1_V_data_17_V_tvin_wrapc_buffer = new sc_bv<32>[aesl_tmp_7 - aesl_tmp_8];

		// RTL Name: input_1_V_data_17_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V.data.V(31, 0)
				{
					// carray: (0) => (aesl_tmp_7 - aesl_tmp_8 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_7 - aesl_tmp_8 - 1; i_0 += 1)
					{
						// carray: (17) => (17) @ (2)
						for (int i_1 = 17; i_1 <= 17; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_6[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_6[0].data[0]
							// regulate_c_name       : input_1_V_data_V
							// input_type_conversion : (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str()
							if (&(aesl_tmp_6[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> input_1_V_data_V_tmp_mem;
								input_1_V_data_V_tmp_mem = (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str();
								input_1_V_data_17_V_tvin_wrapc_buffer[hls_map_index].range(31, 0) = input_1_V_data_V_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			sprintf(tvin_input_1_V_data_17_V, "%s\n", (input_1_V_data_17_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_V_data_17_V, tvin_input_1_V_data_17_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_7 > aesl_tmp_8)
     {
		sc_int<32> stream_ingress_size_input_1_V_data_17_V = aesl_tmp_7;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_17_V, stream_ingress_size_input_1_V_data_17_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_17_V, "\n");

		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			stream_ingress_size_input_1_V_data_17_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_17_V, stream_ingress_size_input_1_V_data_17_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_17_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_input_1_V_data_17_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_17_V, stream_ingress_size_input_1_V_data_17_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_17_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_7 - aesl_tmp_8, &tcl_file.input_1_V_data_17_V_depth);
		sprintf(tvin_input_1_V_data_17_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_17_V, tvin_input_1_V_data_17_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_17_V, tvin_input_1_V_data_17_V);

		// release memory allocation
		delete [] input_1_V_data_17_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_input_1_V_data_17_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_17_V, wrapc_stream_size_in_input_1_V_data_17_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_17_V, "%d\n", aesl_tmp_7 - aesl_tmp_8);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_17_V, wrapc_stream_size_in_input_1_V_data_17_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_17_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_17_V, wrapc_stream_size_in_input_1_V_data_17_V);

		// [[transaction]]
		sprintf(tvin_input_1_V_data_18_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_18_V, tvin_input_1_V_data_18_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_18_V, tvin_input_1_V_data_18_V);

		sc_bv<32>* input_1_V_data_18_V_tvin_wrapc_buffer = new sc_bv<32>[aesl_tmp_7 - aesl_tmp_8];

		// RTL Name: input_1_V_data_18_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V.data.V(31, 0)
				{
					// carray: (0) => (aesl_tmp_7 - aesl_tmp_8 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_7 - aesl_tmp_8 - 1; i_0 += 1)
					{
						// carray: (18) => (18) @ (2)
						for (int i_1 = 18; i_1 <= 18; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_6[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_6[0].data[0]
							// regulate_c_name       : input_1_V_data_V
							// input_type_conversion : (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str()
							if (&(aesl_tmp_6[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> input_1_V_data_V_tmp_mem;
								input_1_V_data_V_tmp_mem = (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str();
								input_1_V_data_18_V_tvin_wrapc_buffer[hls_map_index].range(31, 0) = input_1_V_data_V_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			sprintf(tvin_input_1_V_data_18_V, "%s\n", (input_1_V_data_18_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_V_data_18_V, tvin_input_1_V_data_18_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_7 > aesl_tmp_8)
     {
		sc_int<32> stream_ingress_size_input_1_V_data_18_V = aesl_tmp_7;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_18_V, stream_ingress_size_input_1_V_data_18_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_18_V, "\n");

		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			stream_ingress_size_input_1_V_data_18_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_18_V, stream_ingress_size_input_1_V_data_18_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_18_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_input_1_V_data_18_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_18_V, stream_ingress_size_input_1_V_data_18_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_18_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_7 - aesl_tmp_8, &tcl_file.input_1_V_data_18_V_depth);
		sprintf(tvin_input_1_V_data_18_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_18_V, tvin_input_1_V_data_18_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_18_V, tvin_input_1_V_data_18_V);

		// release memory allocation
		delete [] input_1_V_data_18_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_input_1_V_data_18_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_18_V, wrapc_stream_size_in_input_1_V_data_18_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_18_V, "%d\n", aesl_tmp_7 - aesl_tmp_8);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_18_V, wrapc_stream_size_in_input_1_V_data_18_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_18_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_18_V, wrapc_stream_size_in_input_1_V_data_18_V);

		// [[transaction]]
		sprintf(tvin_input_1_V_data_19_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_19_V, tvin_input_1_V_data_19_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_19_V, tvin_input_1_V_data_19_V);

		sc_bv<32>* input_1_V_data_19_V_tvin_wrapc_buffer = new sc_bv<32>[aesl_tmp_7 - aesl_tmp_8];

		// RTL Name: input_1_V_data_19_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V.data.V(31, 0)
				{
					// carray: (0) => (aesl_tmp_7 - aesl_tmp_8 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_7 - aesl_tmp_8 - 1; i_0 += 1)
					{
						// carray: (19) => (19) @ (2)
						for (int i_1 = 19; i_1 <= 19; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_6[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_6[0].data[0]
							// regulate_c_name       : input_1_V_data_V
							// input_type_conversion : (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str()
							if (&(aesl_tmp_6[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> input_1_V_data_V_tmp_mem;
								input_1_V_data_V_tmp_mem = (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str();
								input_1_V_data_19_V_tvin_wrapc_buffer[hls_map_index].range(31, 0) = input_1_V_data_V_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			sprintf(tvin_input_1_V_data_19_V, "%s\n", (input_1_V_data_19_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_V_data_19_V, tvin_input_1_V_data_19_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_7 > aesl_tmp_8)
     {
		sc_int<32> stream_ingress_size_input_1_V_data_19_V = aesl_tmp_7;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_19_V, stream_ingress_size_input_1_V_data_19_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_19_V, "\n");

		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			stream_ingress_size_input_1_V_data_19_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_19_V, stream_ingress_size_input_1_V_data_19_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_19_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_input_1_V_data_19_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_19_V, stream_ingress_size_input_1_V_data_19_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_19_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_7 - aesl_tmp_8, &tcl_file.input_1_V_data_19_V_depth);
		sprintf(tvin_input_1_V_data_19_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_19_V, tvin_input_1_V_data_19_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_19_V, tvin_input_1_V_data_19_V);

		// release memory allocation
		delete [] input_1_V_data_19_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_input_1_V_data_19_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_19_V, wrapc_stream_size_in_input_1_V_data_19_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_19_V, "%d\n", aesl_tmp_7 - aesl_tmp_8);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_19_V, wrapc_stream_size_in_input_1_V_data_19_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_19_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_19_V, wrapc_stream_size_in_input_1_V_data_19_V);

		// [[transaction]]
		sprintf(tvin_input_1_V_data_20_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_20_V, tvin_input_1_V_data_20_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_20_V, tvin_input_1_V_data_20_V);

		sc_bv<32>* input_1_V_data_20_V_tvin_wrapc_buffer = new sc_bv<32>[aesl_tmp_7 - aesl_tmp_8];

		// RTL Name: input_1_V_data_20_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V.data.V(31, 0)
				{
					// carray: (0) => (aesl_tmp_7 - aesl_tmp_8 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_7 - aesl_tmp_8 - 1; i_0 += 1)
					{
						// carray: (20) => (20) @ (2)
						for (int i_1 = 20; i_1 <= 20; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_6[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_6[0].data[0]
							// regulate_c_name       : input_1_V_data_V
							// input_type_conversion : (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str()
							if (&(aesl_tmp_6[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> input_1_V_data_V_tmp_mem;
								input_1_V_data_V_tmp_mem = (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str();
								input_1_V_data_20_V_tvin_wrapc_buffer[hls_map_index].range(31, 0) = input_1_V_data_V_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			sprintf(tvin_input_1_V_data_20_V, "%s\n", (input_1_V_data_20_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_V_data_20_V, tvin_input_1_V_data_20_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_7 > aesl_tmp_8)
     {
		sc_int<32> stream_ingress_size_input_1_V_data_20_V = aesl_tmp_7;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_20_V, stream_ingress_size_input_1_V_data_20_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_20_V, "\n");

		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			stream_ingress_size_input_1_V_data_20_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_20_V, stream_ingress_size_input_1_V_data_20_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_20_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_input_1_V_data_20_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_20_V, stream_ingress_size_input_1_V_data_20_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_20_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_7 - aesl_tmp_8, &tcl_file.input_1_V_data_20_V_depth);
		sprintf(tvin_input_1_V_data_20_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_20_V, tvin_input_1_V_data_20_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_20_V, tvin_input_1_V_data_20_V);

		// release memory allocation
		delete [] input_1_V_data_20_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_input_1_V_data_20_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_20_V, wrapc_stream_size_in_input_1_V_data_20_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_20_V, "%d\n", aesl_tmp_7 - aesl_tmp_8);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_20_V, wrapc_stream_size_in_input_1_V_data_20_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_20_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_20_V, wrapc_stream_size_in_input_1_V_data_20_V);

		// [[transaction]]
		sprintf(tvin_input_1_V_data_21_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_21_V, tvin_input_1_V_data_21_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_21_V, tvin_input_1_V_data_21_V);

		sc_bv<32>* input_1_V_data_21_V_tvin_wrapc_buffer = new sc_bv<32>[aesl_tmp_7 - aesl_tmp_8];

		// RTL Name: input_1_V_data_21_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V.data.V(31, 0)
				{
					// carray: (0) => (aesl_tmp_7 - aesl_tmp_8 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_7 - aesl_tmp_8 - 1; i_0 += 1)
					{
						// carray: (21) => (21) @ (2)
						for (int i_1 = 21; i_1 <= 21; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_6[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_6[0].data[0]
							// regulate_c_name       : input_1_V_data_V
							// input_type_conversion : (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str()
							if (&(aesl_tmp_6[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> input_1_V_data_V_tmp_mem;
								input_1_V_data_V_tmp_mem = (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str();
								input_1_V_data_21_V_tvin_wrapc_buffer[hls_map_index].range(31, 0) = input_1_V_data_V_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			sprintf(tvin_input_1_V_data_21_V, "%s\n", (input_1_V_data_21_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_V_data_21_V, tvin_input_1_V_data_21_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_7 > aesl_tmp_8)
     {
		sc_int<32> stream_ingress_size_input_1_V_data_21_V = aesl_tmp_7;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_21_V, stream_ingress_size_input_1_V_data_21_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_21_V, "\n");

		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			stream_ingress_size_input_1_V_data_21_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_21_V, stream_ingress_size_input_1_V_data_21_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_21_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_input_1_V_data_21_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_21_V, stream_ingress_size_input_1_V_data_21_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_21_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_7 - aesl_tmp_8, &tcl_file.input_1_V_data_21_V_depth);
		sprintf(tvin_input_1_V_data_21_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_21_V, tvin_input_1_V_data_21_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_21_V, tvin_input_1_V_data_21_V);

		// release memory allocation
		delete [] input_1_V_data_21_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_input_1_V_data_21_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_21_V, wrapc_stream_size_in_input_1_V_data_21_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_21_V, "%d\n", aesl_tmp_7 - aesl_tmp_8);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_21_V, wrapc_stream_size_in_input_1_V_data_21_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_21_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_21_V, wrapc_stream_size_in_input_1_V_data_21_V);

		// [[transaction]]
		sprintf(tvin_input_1_V_data_22_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_22_V, tvin_input_1_V_data_22_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_22_V, tvin_input_1_V_data_22_V);

		sc_bv<32>* input_1_V_data_22_V_tvin_wrapc_buffer = new sc_bv<32>[aesl_tmp_7 - aesl_tmp_8];

		// RTL Name: input_1_V_data_22_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V.data.V(31, 0)
				{
					// carray: (0) => (aesl_tmp_7 - aesl_tmp_8 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_7 - aesl_tmp_8 - 1; i_0 += 1)
					{
						// carray: (22) => (22) @ (2)
						for (int i_1 = 22; i_1 <= 22; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_6[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_6[0].data[0]
							// regulate_c_name       : input_1_V_data_V
							// input_type_conversion : (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str()
							if (&(aesl_tmp_6[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> input_1_V_data_V_tmp_mem;
								input_1_V_data_V_tmp_mem = (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str();
								input_1_V_data_22_V_tvin_wrapc_buffer[hls_map_index].range(31, 0) = input_1_V_data_V_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			sprintf(tvin_input_1_V_data_22_V, "%s\n", (input_1_V_data_22_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_V_data_22_V, tvin_input_1_V_data_22_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_7 > aesl_tmp_8)
     {
		sc_int<32> stream_ingress_size_input_1_V_data_22_V = aesl_tmp_7;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_22_V, stream_ingress_size_input_1_V_data_22_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_22_V, "\n");

		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			stream_ingress_size_input_1_V_data_22_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_22_V, stream_ingress_size_input_1_V_data_22_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_22_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_input_1_V_data_22_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_22_V, stream_ingress_size_input_1_V_data_22_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_22_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_7 - aesl_tmp_8, &tcl_file.input_1_V_data_22_V_depth);
		sprintf(tvin_input_1_V_data_22_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_22_V, tvin_input_1_V_data_22_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_22_V, tvin_input_1_V_data_22_V);

		// release memory allocation
		delete [] input_1_V_data_22_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_input_1_V_data_22_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_22_V, wrapc_stream_size_in_input_1_V_data_22_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_22_V, "%d\n", aesl_tmp_7 - aesl_tmp_8);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_22_V, wrapc_stream_size_in_input_1_V_data_22_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_22_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_22_V, wrapc_stream_size_in_input_1_V_data_22_V);

		// [[transaction]]
		sprintf(tvin_input_1_V_data_23_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_23_V, tvin_input_1_V_data_23_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_23_V, tvin_input_1_V_data_23_V);

		sc_bv<32>* input_1_V_data_23_V_tvin_wrapc_buffer = new sc_bv<32>[aesl_tmp_7 - aesl_tmp_8];

		// RTL Name: input_1_V_data_23_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V.data.V(31, 0)
				{
					// carray: (0) => (aesl_tmp_7 - aesl_tmp_8 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_7 - aesl_tmp_8 - 1; i_0 += 1)
					{
						// carray: (23) => (23) @ (2)
						for (int i_1 = 23; i_1 <= 23; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_6[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_6[0].data[0]
							// regulate_c_name       : input_1_V_data_V
							// input_type_conversion : (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str()
							if (&(aesl_tmp_6[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> input_1_V_data_V_tmp_mem;
								input_1_V_data_V_tmp_mem = (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str();
								input_1_V_data_23_V_tvin_wrapc_buffer[hls_map_index].range(31, 0) = input_1_V_data_V_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			sprintf(tvin_input_1_V_data_23_V, "%s\n", (input_1_V_data_23_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_V_data_23_V, tvin_input_1_V_data_23_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_7 > aesl_tmp_8)
     {
		sc_int<32> stream_ingress_size_input_1_V_data_23_V = aesl_tmp_7;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_23_V, stream_ingress_size_input_1_V_data_23_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_23_V, "\n");

		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			stream_ingress_size_input_1_V_data_23_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_23_V, stream_ingress_size_input_1_V_data_23_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_23_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_input_1_V_data_23_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_23_V, stream_ingress_size_input_1_V_data_23_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_23_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_7 - aesl_tmp_8, &tcl_file.input_1_V_data_23_V_depth);
		sprintf(tvin_input_1_V_data_23_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_23_V, tvin_input_1_V_data_23_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_23_V, tvin_input_1_V_data_23_V);

		// release memory allocation
		delete [] input_1_V_data_23_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_input_1_V_data_23_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_23_V, wrapc_stream_size_in_input_1_V_data_23_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_23_V, "%d\n", aesl_tmp_7 - aesl_tmp_8);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_23_V, wrapc_stream_size_in_input_1_V_data_23_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_23_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_23_V, wrapc_stream_size_in_input_1_V_data_23_V);

		// [[transaction]]
		sprintf(tvin_input_1_V_data_24_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_24_V, tvin_input_1_V_data_24_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_24_V, tvin_input_1_V_data_24_V);

		sc_bv<32>* input_1_V_data_24_V_tvin_wrapc_buffer = new sc_bv<32>[aesl_tmp_7 - aesl_tmp_8];

		// RTL Name: input_1_V_data_24_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V.data.V(31, 0)
				{
					// carray: (0) => (aesl_tmp_7 - aesl_tmp_8 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_7 - aesl_tmp_8 - 1; i_0 += 1)
					{
						// carray: (24) => (24) @ (2)
						for (int i_1 = 24; i_1 <= 24; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_6[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_6[0].data[0]
							// regulate_c_name       : input_1_V_data_V
							// input_type_conversion : (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str()
							if (&(aesl_tmp_6[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> input_1_V_data_V_tmp_mem;
								input_1_V_data_V_tmp_mem = (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str();
								input_1_V_data_24_V_tvin_wrapc_buffer[hls_map_index].range(31, 0) = input_1_V_data_V_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			sprintf(tvin_input_1_V_data_24_V, "%s\n", (input_1_V_data_24_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_V_data_24_V, tvin_input_1_V_data_24_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_7 > aesl_tmp_8)
     {
		sc_int<32> stream_ingress_size_input_1_V_data_24_V = aesl_tmp_7;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_24_V, stream_ingress_size_input_1_V_data_24_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_24_V, "\n");

		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			stream_ingress_size_input_1_V_data_24_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_24_V, stream_ingress_size_input_1_V_data_24_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_24_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_input_1_V_data_24_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_24_V, stream_ingress_size_input_1_V_data_24_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_24_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_7 - aesl_tmp_8, &tcl_file.input_1_V_data_24_V_depth);
		sprintf(tvin_input_1_V_data_24_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_24_V, tvin_input_1_V_data_24_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_24_V, tvin_input_1_V_data_24_V);

		// release memory allocation
		delete [] input_1_V_data_24_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_input_1_V_data_24_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_24_V, wrapc_stream_size_in_input_1_V_data_24_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_24_V, "%d\n", aesl_tmp_7 - aesl_tmp_8);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_24_V, wrapc_stream_size_in_input_1_V_data_24_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_24_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_24_V, wrapc_stream_size_in_input_1_V_data_24_V);

		// [[transaction]]
		sprintf(tvin_input_1_V_data_25_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_25_V, tvin_input_1_V_data_25_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_25_V, tvin_input_1_V_data_25_V);

		sc_bv<32>* input_1_V_data_25_V_tvin_wrapc_buffer = new sc_bv<32>[aesl_tmp_7 - aesl_tmp_8];

		// RTL Name: input_1_V_data_25_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V.data.V(31, 0)
				{
					// carray: (0) => (aesl_tmp_7 - aesl_tmp_8 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_7 - aesl_tmp_8 - 1; i_0 += 1)
					{
						// carray: (25) => (25) @ (2)
						for (int i_1 = 25; i_1 <= 25; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_6[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_6[0].data[0]
							// regulate_c_name       : input_1_V_data_V
							// input_type_conversion : (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str()
							if (&(aesl_tmp_6[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> input_1_V_data_V_tmp_mem;
								input_1_V_data_V_tmp_mem = (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str();
								input_1_V_data_25_V_tvin_wrapc_buffer[hls_map_index].range(31, 0) = input_1_V_data_V_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			sprintf(tvin_input_1_V_data_25_V, "%s\n", (input_1_V_data_25_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_V_data_25_V, tvin_input_1_V_data_25_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_7 > aesl_tmp_8)
     {
		sc_int<32> stream_ingress_size_input_1_V_data_25_V = aesl_tmp_7;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_25_V, stream_ingress_size_input_1_V_data_25_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_25_V, "\n");

		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			stream_ingress_size_input_1_V_data_25_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_25_V, stream_ingress_size_input_1_V_data_25_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_25_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_input_1_V_data_25_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_25_V, stream_ingress_size_input_1_V_data_25_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_25_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_7 - aesl_tmp_8, &tcl_file.input_1_V_data_25_V_depth);
		sprintf(tvin_input_1_V_data_25_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_25_V, tvin_input_1_V_data_25_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_25_V, tvin_input_1_V_data_25_V);

		// release memory allocation
		delete [] input_1_V_data_25_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_input_1_V_data_25_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_25_V, wrapc_stream_size_in_input_1_V_data_25_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_25_V, "%d\n", aesl_tmp_7 - aesl_tmp_8);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_25_V, wrapc_stream_size_in_input_1_V_data_25_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_25_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_25_V, wrapc_stream_size_in_input_1_V_data_25_V);

		// [[transaction]]
		sprintf(tvin_input_1_V_data_26_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_26_V, tvin_input_1_V_data_26_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_26_V, tvin_input_1_V_data_26_V);

		sc_bv<32>* input_1_V_data_26_V_tvin_wrapc_buffer = new sc_bv<32>[aesl_tmp_7 - aesl_tmp_8];

		// RTL Name: input_1_V_data_26_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V.data.V(31, 0)
				{
					// carray: (0) => (aesl_tmp_7 - aesl_tmp_8 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_7 - aesl_tmp_8 - 1; i_0 += 1)
					{
						// carray: (26) => (26) @ (2)
						for (int i_1 = 26; i_1 <= 26; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_6[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_6[0].data[0]
							// regulate_c_name       : input_1_V_data_V
							// input_type_conversion : (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str()
							if (&(aesl_tmp_6[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> input_1_V_data_V_tmp_mem;
								input_1_V_data_V_tmp_mem = (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str();
								input_1_V_data_26_V_tvin_wrapc_buffer[hls_map_index].range(31, 0) = input_1_V_data_V_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			sprintf(tvin_input_1_V_data_26_V, "%s\n", (input_1_V_data_26_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_V_data_26_V, tvin_input_1_V_data_26_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_7 > aesl_tmp_8)
     {
		sc_int<32> stream_ingress_size_input_1_V_data_26_V = aesl_tmp_7;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_26_V, stream_ingress_size_input_1_V_data_26_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_26_V, "\n");

		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			stream_ingress_size_input_1_V_data_26_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_26_V, stream_ingress_size_input_1_V_data_26_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_26_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_input_1_V_data_26_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_26_V, stream_ingress_size_input_1_V_data_26_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_26_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_7 - aesl_tmp_8, &tcl_file.input_1_V_data_26_V_depth);
		sprintf(tvin_input_1_V_data_26_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_26_V, tvin_input_1_V_data_26_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_26_V, tvin_input_1_V_data_26_V);

		// release memory allocation
		delete [] input_1_V_data_26_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_input_1_V_data_26_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_26_V, wrapc_stream_size_in_input_1_V_data_26_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_26_V, "%d\n", aesl_tmp_7 - aesl_tmp_8);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_26_V, wrapc_stream_size_in_input_1_V_data_26_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_26_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_26_V, wrapc_stream_size_in_input_1_V_data_26_V);

		// [[transaction]]
		sprintf(tvin_input_1_V_data_27_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_27_V, tvin_input_1_V_data_27_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_27_V, tvin_input_1_V_data_27_V);

		sc_bv<32>* input_1_V_data_27_V_tvin_wrapc_buffer = new sc_bv<32>[aesl_tmp_7 - aesl_tmp_8];

		// RTL Name: input_1_V_data_27_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V.data.V(31, 0)
				{
					// carray: (0) => (aesl_tmp_7 - aesl_tmp_8 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_7 - aesl_tmp_8 - 1; i_0 += 1)
					{
						// carray: (27) => (27) @ (2)
						for (int i_1 = 27; i_1 <= 27; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_6[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_6[0].data[0]
							// regulate_c_name       : input_1_V_data_V
							// input_type_conversion : (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str()
							if (&(aesl_tmp_6[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> input_1_V_data_V_tmp_mem;
								input_1_V_data_V_tmp_mem = (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str();
								input_1_V_data_27_V_tvin_wrapc_buffer[hls_map_index].range(31, 0) = input_1_V_data_V_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			sprintf(tvin_input_1_V_data_27_V, "%s\n", (input_1_V_data_27_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_V_data_27_V, tvin_input_1_V_data_27_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_7 > aesl_tmp_8)
     {
		sc_int<32> stream_ingress_size_input_1_V_data_27_V = aesl_tmp_7;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_27_V, stream_ingress_size_input_1_V_data_27_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_27_V, "\n");

		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			stream_ingress_size_input_1_V_data_27_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_27_V, stream_ingress_size_input_1_V_data_27_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_27_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_input_1_V_data_27_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_27_V, stream_ingress_size_input_1_V_data_27_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_27_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_7 - aesl_tmp_8, &tcl_file.input_1_V_data_27_V_depth);
		sprintf(tvin_input_1_V_data_27_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_27_V, tvin_input_1_V_data_27_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_27_V, tvin_input_1_V_data_27_V);

		// release memory allocation
		delete [] input_1_V_data_27_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_input_1_V_data_27_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_27_V, wrapc_stream_size_in_input_1_V_data_27_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_27_V, "%d\n", aesl_tmp_7 - aesl_tmp_8);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_27_V, wrapc_stream_size_in_input_1_V_data_27_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_27_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_27_V, wrapc_stream_size_in_input_1_V_data_27_V);

		// [[transaction]]
		sprintf(tvin_input_1_V_data_28_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_28_V, tvin_input_1_V_data_28_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_28_V, tvin_input_1_V_data_28_V);

		sc_bv<32>* input_1_V_data_28_V_tvin_wrapc_buffer = new sc_bv<32>[aesl_tmp_7 - aesl_tmp_8];

		// RTL Name: input_1_V_data_28_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V.data.V(31, 0)
				{
					// carray: (0) => (aesl_tmp_7 - aesl_tmp_8 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_7 - aesl_tmp_8 - 1; i_0 += 1)
					{
						// carray: (28) => (28) @ (2)
						for (int i_1 = 28; i_1 <= 28; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_6[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_6[0].data[0]
							// regulate_c_name       : input_1_V_data_V
							// input_type_conversion : (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str()
							if (&(aesl_tmp_6[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> input_1_V_data_V_tmp_mem;
								input_1_V_data_V_tmp_mem = (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str();
								input_1_V_data_28_V_tvin_wrapc_buffer[hls_map_index].range(31, 0) = input_1_V_data_V_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			sprintf(tvin_input_1_V_data_28_V, "%s\n", (input_1_V_data_28_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_V_data_28_V, tvin_input_1_V_data_28_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_7 > aesl_tmp_8)
     {
		sc_int<32> stream_ingress_size_input_1_V_data_28_V = aesl_tmp_7;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_28_V, stream_ingress_size_input_1_V_data_28_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_28_V, "\n");

		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			stream_ingress_size_input_1_V_data_28_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_28_V, stream_ingress_size_input_1_V_data_28_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_28_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_input_1_V_data_28_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_28_V, stream_ingress_size_input_1_V_data_28_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_28_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_7 - aesl_tmp_8, &tcl_file.input_1_V_data_28_V_depth);
		sprintf(tvin_input_1_V_data_28_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_28_V, tvin_input_1_V_data_28_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_28_V, tvin_input_1_V_data_28_V);

		// release memory allocation
		delete [] input_1_V_data_28_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_input_1_V_data_28_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_28_V, wrapc_stream_size_in_input_1_V_data_28_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_28_V, "%d\n", aesl_tmp_7 - aesl_tmp_8);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_28_V, wrapc_stream_size_in_input_1_V_data_28_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_28_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_28_V, wrapc_stream_size_in_input_1_V_data_28_V);

		// [[transaction]]
		sprintf(tvin_input_1_V_data_29_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_29_V, tvin_input_1_V_data_29_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_29_V, tvin_input_1_V_data_29_V);

		sc_bv<32>* input_1_V_data_29_V_tvin_wrapc_buffer = new sc_bv<32>[aesl_tmp_7 - aesl_tmp_8];

		// RTL Name: input_1_V_data_29_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V.data.V(31, 0)
				{
					// carray: (0) => (aesl_tmp_7 - aesl_tmp_8 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_7 - aesl_tmp_8 - 1; i_0 += 1)
					{
						// carray: (29) => (29) @ (2)
						for (int i_1 = 29; i_1 <= 29; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_6[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_6[0].data[0]
							// regulate_c_name       : input_1_V_data_V
							// input_type_conversion : (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str()
							if (&(aesl_tmp_6[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> input_1_V_data_V_tmp_mem;
								input_1_V_data_V_tmp_mem = (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str();
								input_1_V_data_29_V_tvin_wrapc_buffer[hls_map_index].range(31, 0) = input_1_V_data_V_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			sprintf(tvin_input_1_V_data_29_V, "%s\n", (input_1_V_data_29_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_V_data_29_V, tvin_input_1_V_data_29_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_7 > aesl_tmp_8)
     {
		sc_int<32> stream_ingress_size_input_1_V_data_29_V = aesl_tmp_7;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_29_V, stream_ingress_size_input_1_V_data_29_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_29_V, "\n");

		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			stream_ingress_size_input_1_V_data_29_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_29_V, stream_ingress_size_input_1_V_data_29_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_29_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_input_1_V_data_29_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_29_V, stream_ingress_size_input_1_V_data_29_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_29_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_7 - aesl_tmp_8, &tcl_file.input_1_V_data_29_V_depth);
		sprintf(tvin_input_1_V_data_29_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_29_V, tvin_input_1_V_data_29_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_29_V, tvin_input_1_V_data_29_V);

		// release memory allocation
		delete [] input_1_V_data_29_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_input_1_V_data_29_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_29_V, wrapc_stream_size_in_input_1_V_data_29_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_29_V, "%d\n", aesl_tmp_7 - aesl_tmp_8);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_29_V, wrapc_stream_size_in_input_1_V_data_29_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_29_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_29_V, wrapc_stream_size_in_input_1_V_data_29_V);

		// [[transaction]]
		sprintf(tvin_input_1_V_data_30_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_30_V, tvin_input_1_V_data_30_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_30_V, tvin_input_1_V_data_30_V);

		sc_bv<32>* input_1_V_data_30_V_tvin_wrapc_buffer = new sc_bv<32>[aesl_tmp_7 - aesl_tmp_8];

		// RTL Name: input_1_V_data_30_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V.data.V(31, 0)
				{
					// carray: (0) => (aesl_tmp_7 - aesl_tmp_8 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_7 - aesl_tmp_8 - 1; i_0 += 1)
					{
						// carray: (30) => (30) @ (2)
						for (int i_1 = 30; i_1 <= 30; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_6[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_6[0].data[0]
							// regulate_c_name       : input_1_V_data_V
							// input_type_conversion : (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str()
							if (&(aesl_tmp_6[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> input_1_V_data_V_tmp_mem;
								input_1_V_data_V_tmp_mem = (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str();
								input_1_V_data_30_V_tvin_wrapc_buffer[hls_map_index].range(31, 0) = input_1_V_data_V_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			sprintf(tvin_input_1_V_data_30_V, "%s\n", (input_1_V_data_30_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_V_data_30_V, tvin_input_1_V_data_30_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_7 > aesl_tmp_8)
     {
		sc_int<32> stream_ingress_size_input_1_V_data_30_V = aesl_tmp_7;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_30_V, stream_ingress_size_input_1_V_data_30_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_30_V, "\n");

		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			stream_ingress_size_input_1_V_data_30_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_30_V, stream_ingress_size_input_1_V_data_30_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_30_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_input_1_V_data_30_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_30_V, stream_ingress_size_input_1_V_data_30_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_30_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_7 - aesl_tmp_8, &tcl_file.input_1_V_data_30_V_depth);
		sprintf(tvin_input_1_V_data_30_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_30_V, tvin_input_1_V_data_30_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_30_V, tvin_input_1_V_data_30_V);

		// release memory allocation
		delete [] input_1_V_data_30_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_input_1_V_data_30_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_30_V, wrapc_stream_size_in_input_1_V_data_30_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_30_V, "%d\n", aesl_tmp_7 - aesl_tmp_8);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_30_V, wrapc_stream_size_in_input_1_V_data_30_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_30_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_30_V, wrapc_stream_size_in_input_1_V_data_30_V);

		// [[transaction]]
		sprintf(tvin_input_1_V_data_31_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_31_V, tvin_input_1_V_data_31_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_31_V, tvin_input_1_V_data_31_V);

		sc_bv<32>* input_1_V_data_31_V_tvin_wrapc_buffer = new sc_bv<32>[aesl_tmp_7 - aesl_tmp_8];

		// RTL Name: input_1_V_data_31_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: input_1.V.data.V(31, 0)
				{
					// carray: (0) => (aesl_tmp_7 - aesl_tmp_8 - 1) @ (1)
					for (int i_0 = 0; i_0 <= aesl_tmp_7 - aesl_tmp_8 - 1; i_0 += 1)
					{
						// carray: (31) => (31) @ (2)
						for (int i_1 = 31; i_1 <= 31; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_6[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_6[0].data[0]
							// regulate_c_name       : input_1_V_data_V
							// input_type_conversion : (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str()
							if (&(aesl_tmp_6[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> input_1_V_data_V_tmp_mem;
								input_1_V_data_V_tmp_mem = (aesl_tmp_6[i_0].data[i_1]).range().to_string(SC_BIN).c_str();
								input_1_V_data_31_V_tvin_wrapc_buffer[hls_map_index].range(31, 0) = input_1_V_data_V_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			sprintf(tvin_input_1_V_data_31_V, "%s\n", (input_1_V_data_31_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_1_V_data_31_V, tvin_input_1_V_data_31_V);
		}

		// dump stream ingress status to file
     if (aesl_tmp_7 > aesl_tmp_8)
     {
		sc_int<32> stream_ingress_size_input_1_V_data_31_V = aesl_tmp_7;
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_31_V, stream_ingress_size_input_1_V_data_31_V.to_string().c_str());
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_31_V, "\n");

		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			stream_ingress_size_input_1_V_data_31_V--;
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_31_V, stream_ingress_size_input_1_V_data_31_V.to_string().c_str());
			aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_31_V, "\n");
		}
     }
     else {
		    sc_int<32> stream_ingress_size_input_1_V_data_31_V = 0;
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_31_V, stream_ingress_size_input_1_V_data_31_V.to_string().c_str());
		    aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_31_V, "\n");
     }

		tcl_file.set_num(aesl_tmp_7 - aesl_tmp_8, &tcl_file.input_1_V_data_31_V_depth);
		sprintf(tvin_input_1_V_data_31_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_1_V_data_31_V, tvin_input_1_V_data_31_V);
		aesl_fh.write(WRAPC_STREAM_INGRESS_STATUS_input_1_V_data_31_V, tvin_input_1_V_data_31_V);

		// release memory allocation
		delete [] input_1_V_data_31_V_tvin_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_in_input_1_V_data_31_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_31_V, wrapc_stream_size_in_input_1_V_data_31_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_31_V, "%d\n", aesl_tmp_7 - aesl_tmp_8);
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_31_V, wrapc_stream_size_in_input_1_V_data_31_V);
		sprintf(wrapc_stream_size_in_input_1_V_data_31_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_IN_input_1_V_data_31_V, wrapc_stream_size_in_input_1_V_data_31_V);

		// [[transaction]]
		sprintf(tvout_layer2_out_V_data_0_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_layer2_out_V_data_0_V, tvout_layer2_out_V_data_0_V);

		sc_bv<32>* layer2_out_V_data_0_V_tvout_wrapc_buffer = new sc_bv<32>[aesl_tmp_10 - aesl_tmp_11];

		// RTL Name: layer2_out_V_data_0_V
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: layer2_out.V.data.V(31, 0)
				{
					// carray: (aesl_tmp_11) => (aesl_tmp_10 - 1) @ (1)
					for (int i_0 = aesl_tmp_11; i_0 <= aesl_tmp_10 - 1; i_0 += 1)
					{
						// carray: (0) => (0) @ (2)
						for (int i_1 = 0; i_1 <= 0; i_1 += 2)
						{
							// sub                   : i_0 i_1
							// ori_name              : aesl_tmp_9[i_0].data[i_1]
							// sub_1st_elem          : 0 0
							// ori_name_1st_elem     : aesl_tmp_9[0].data[0]
							// regulate_c_name       : layer2_out_V_data_V
							// input_type_conversion : (aesl_tmp_9[i_0].data[i_1]).range().to_string(SC_BIN).c_str()
							if (&(aesl_tmp_9[0].data[0]) != NULL) // check the null address if the c port is array or others
							{
								sc_lv<32> layer2_out_V_data_V_tmp_mem;
								layer2_out_V_data_V_tmp_mem = (aesl_tmp_9[i_0].data[i_1]).range().to_string(SC_BIN).c_str();
								layer2_out_V_data_0_V_tvout_wrapc_buffer[hls_map_index].range(31, 0) = layer2_out_V_data_V_tmp_mem.range(31, 0);
                                 		       hls_map_index++;
							}
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_10 - aesl_tmp_11; i++)
		{
			sprintf(tvout_layer2_out_V_data_0_V, "%s\n", (layer2_out_V_data_0_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_layer2_out_V_data_0_V, tvout_layer2_out_V_data_0_V);
		}

		tcl_file.set_num(aesl_tmp_10 - aesl_tmp_11, &tcl_file.layer2_out_V_data_0_V_depth);
		sprintf(tvout_layer2_out_V_data_0_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_layer2_out_V_data_0_V, tvout_layer2_out_V_data_0_V);

		// release memory allocation
		delete [] layer2_out_V_data_0_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_layer2_out_V_data_0_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_layer2_out_V_data_0_V, wrapc_stream_size_out_layer2_out_V_data_0_V);
		sprintf(wrapc_stream_size_out_layer2_out_V_data_0_V, "%d\n", aesl_tmp_10 - aesl_tmp_11);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_layer2_out_V_data_0_V, wrapc_stream_size_out_layer2_out_V_data_0_V);
		sprintf(wrapc_stream_size_out_layer2_out_V_data_0_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_layer2_out_V_data_0_V, wrapc_stream_size_out_layer2_out_V_data_0_V);

		// push back output stream: "layer2_out"
		for (int i = 0; i < aesl_tmp_10; i++)
		{
			layer2_out.write(aesl_tmp_9[i]);
		}

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "input_1_V_data_0_V"
		delete [] tvin_input_1_V_data_0_V;
		delete [] wrapc_stream_size_in_input_1_V_data_0_V;
		// release memory allocation: "input_1_V_data_1_V"
		delete [] tvin_input_1_V_data_1_V;
		delete [] wrapc_stream_size_in_input_1_V_data_1_V;
		// release memory allocation: "input_1_V_data_2_V"
		delete [] tvin_input_1_V_data_2_V;
		delete [] wrapc_stream_size_in_input_1_V_data_2_V;
		// release memory allocation: "input_1_V_data_3_V"
		delete [] tvin_input_1_V_data_3_V;
		delete [] wrapc_stream_size_in_input_1_V_data_3_V;
		// release memory allocation: "input_1_V_data_4_V"
		delete [] tvin_input_1_V_data_4_V;
		delete [] wrapc_stream_size_in_input_1_V_data_4_V;
		// release memory allocation: "input_1_V_data_5_V"
		delete [] tvin_input_1_V_data_5_V;
		delete [] wrapc_stream_size_in_input_1_V_data_5_V;
		// release memory allocation: "input_1_V_data_6_V"
		delete [] tvin_input_1_V_data_6_V;
		delete [] wrapc_stream_size_in_input_1_V_data_6_V;
		// release memory allocation: "input_1_V_data_7_V"
		delete [] tvin_input_1_V_data_7_V;
		delete [] wrapc_stream_size_in_input_1_V_data_7_V;
		// release memory allocation: "input_1_V_data_8_V"
		delete [] tvin_input_1_V_data_8_V;
		delete [] wrapc_stream_size_in_input_1_V_data_8_V;
		// release memory allocation: "input_1_V_data_9_V"
		delete [] tvin_input_1_V_data_9_V;
		delete [] wrapc_stream_size_in_input_1_V_data_9_V;
		// release memory allocation: "input_1_V_data_10_V"
		delete [] tvin_input_1_V_data_10_V;
		delete [] wrapc_stream_size_in_input_1_V_data_10_V;
		// release memory allocation: "input_1_V_data_11_V"
		delete [] tvin_input_1_V_data_11_V;
		delete [] wrapc_stream_size_in_input_1_V_data_11_V;
		// release memory allocation: "input_1_V_data_12_V"
		delete [] tvin_input_1_V_data_12_V;
		delete [] wrapc_stream_size_in_input_1_V_data_12_V;
		// release memory allocation: "input_1_V_data_13_V"
		delete [] tvin_input_1_V_data_13_V;
		delete [] wrapc_stream_size_in_input_1_V_data_13_V;
		// release memory allocation: "input_1_V_data_14_V"
		delete [] tvin_input_1_V_data_14_V;
		delete [] wrapc_stream_size_in_input_1_V_data_14_V;
		// release memory allocation: "input_1_V_data_15_V"
		delete [] tvin_input_1_V_data_15_V;
		delete [] wrapc_stream_size_in_input_1_V_data_15_V;
		// release memory allocation: "input_1_V_data_16_V"
		delete [] tvin_input_1_V_data_16_V;
		delete [] wrapc_stream_size_in_input_1_V_data_16_V;
		// release memory allocation: "input_1_V_data_17_V"
		delete [] tvin_input_1_V_data_17_V;
		delete [] wrapc_stream_size_in_input_1_V_data_17_V;
		// release memory allocation: "input_1_V_data_18_V"
		delete [] tvin_input_1_V_data_18_V;
		delete [] wrapc_stream_size_in_input_1_V_data_18_V;
		// release memory allocation: "input_1_V_data_19_V"
		delete [] tvin_input_1_V_data_19_V;
		delete [] wrapc_stream_size_in_input_1_V_data_19_V;
		// release memory allocation: "input_1_V_data_20_V"
		delete [] tvin_input_1_V_data_20_V;
		delete [] wrapc_stream_size_in_input_1_V_data_20_V;
		// release memory allocation: "input_1_V_data_21_V"
		delete [] tvin_input_1_V_data_21_V;
		delete [] wrapc_stream_size_in_input_1_V_data_21_V;
		// release memory allocation: "input_1_V_data_22_V"
		delete [] tvin_input_1_V_data_22_V;
		delete [] wrapc_stream_size_in_input_1_V_data_22_V;
		// release memory allocation: "input_1_V_data_23_V"
		delete [] tvin_input_1_V_data_23_V;
		delete [] wrapc_stream_size_in_input_1_V_data_23_V;
		// release memory allocation: "input_1_V_data_24_V"
		delete [] tvin_input_1_V_data_24_V;
		delete [] wrapc_stream_size_in_input_1_V_data_24_V;
		// release memory allocation: "input_1_V_data_25_V"
		delete [] tvin_input_1_V_data_25_V;
		delete [] wrapc_stream_size_in_input_1_V_data_25_V;
		// release memory allocation: "input_1_V_data_26_V"
		delete [] tvin_input_1_V_data_26_V;
		delete [] wrapc_stream_size_in_input_1_V_data_26_V;
		// release memory allocation: "input_1_V_data_27_V"
		delete [] tvin_input_1_V_data_27_V;
		delete [] wrapc_stream_size_in_input_1_V_data_27_V;
		// release memory allocation: "input_1_V_data_28_V"
		delete [] tvin_input_1_V_data_28_V;
		delete [] wrapc_stream_size_in_input_1_V_data_28_V;
		// release memory allocation: "input_1_V_data_29_V"
		delete [] tvin_input_1_V_data_29_V;
		delete [] wrapc_stream_size_in_input_1_V_data_29_V;
		// release memory allocation: "input_1_V_data_30_V"
		delete [] tvin_input_1_V_data_30_V;
		delete [] wrapc_stream_size_in_input_1_V_data_30_V;
		// release memory allocation: "input_1_V_data_31_V"
		delete [] tvin_input_1_V_data_31_V;
		delete [] wrapc_stream_size_in_input_1_V_data_31_V;
		// release memory allocation: "layer2_out_V_data_0_V"
		delete [] tvout_layer2_out_V_data_0_V;
		delete [] tvin_layer2_out_V_data_0_V;
		delete [] wrapc_stream_size_out_layer2_out_V_data_0_V;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

