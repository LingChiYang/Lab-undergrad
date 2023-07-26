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
    typedef struct in_struct {
        float data;
        ap_uint<1> last;
       } in_struct;
       typedef in_struct input_axi_t;

          typedef struct out_struct {
              float data;
              ap_uint<1> last;
             } out_struct;
             typedef out_struct output_axi_t;



// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "in_data"
#define AUTOTB_TVIN_in_data  "../tv/cdatafile/c.myproject_axi.autotvin_in_data.dat"
// wrapc file define: "in_last_V"
#define AUTOTB_TVIN_in_last_V  "../tv/cdatafile/c.myproject_axi.autotvin_in_last_V.dat"
// wrapc file define: "out_data"
#define AUTOTB_TVOUT_out_data  "../tv/cdatafile/c.myproject_axi.autotvout_out_data.dat"
#define AUTOTB_TVIN_out_data  "../tv/cdatafile/c.myproject_axi.autotvin_out_data.dat"
// wrapc file define: "out_last_V"
#define AUTOTB_TVOUT_out_last_V  "../tv/cdatafile/c.myproject_axi.autotvout_out_last_V.dat"
#define AUTOTB_TVIN_out_last_V  "../tv/cdatafile/c.myproject_axi.autotvin_out_last_V.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "out_data"
#define AUTOTB_TVOUT_PC_out_data  "../tv/rtldatafile/rtl.myproject_axi.autotvout_out_data.dat"
// tvout file define: "out_last_V"
#define AUTOTB_TVOUT_PC_out_last_V  "../tv/rtldatafile/rtl.myproject_axi.autotvout_out_last_V.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			in_data_depth = 0;
			in_last_V_depth = 0;
			out_data_depth = 0;
			out_last_V_depth = 0;
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
			total_list << "{in_data " << in_data_depth << "}\n";
			total_list << "{in_last_V " << in_last_V_depth << "}\n";
			total_list << "{out_data " << out_data_depth << "}\n";
			total_list << "{out_last_V " << out_last_V_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int in_data_depth;
		int in_last_V_depth;
		int out_data_depth;
		int out_last_V_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void myproject_axi (
input_axi_t in[32],
output_axi_t out[1]);

void AESL_WRAP_myproject_axi (
input_axi_t in[32],
output_axi_t out[1])
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


		// output port post check: "out_data"
		aesl_fh.read(AUTOTB_TVOUT_PC_out_data, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_out_data, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_out_data, AESL_token); // data

			sc_bv<32> *out_data_pc_buffer = new sc_bv<32>[1];
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'out_data', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'out_data', possible cause: There are uninitialized variables in the C design." << endl;
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
					out_data_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_out_data, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_out_data))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: out_data
				{
					// bitslice(31, 0)
					// {
						// celement: out.data(31, 0)
						// {
							sc_lv<32>* out_data_lv0_0_0_1 = new sc_lv<32>[1];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: out.data(31, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								if (&(out[0].data) != NULL) // check the null address if the c port is array or others
								{
									out_data_lv0_0_0_1[hls_map_index].range(31, 0) = sc_bv<32>(out_data_pc_buffer[hls_map_index].range(31, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: out.data(31, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : out[i_0].data
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : out[0].data
								// output_left_conversion : *(int*)&out[i_0].data
								// output_type_conversion : (out_data_lv0_0_0_1[hls_map_index]).to_uint64()
								if (&(out[0].data) != NULL) // check the null address if the c port is array or others
								{
									*(int*)&out[i_0].data = (out_data_lv0_0_0_1[hls_map_index]).to_uint64();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] out_data_pc_buffer;
		}

		// output port post check: "out_last_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_out_last_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_out_last_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_out_last_V, AESL_token); // data

			sc_bv<1> *out_last_V_pc_buffer = new sc_bv<1>[1];
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'out_last_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'out_last_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					out_last_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_out_last_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_out_last_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: out_last_V
				{
					// bitslice(0, 0)
					// {
						// celement: out.last.V(0, 0)
						// {
							sc_lv<1>* out_last_V_lv0_0_0_1 = new sc_lv<1>[1];
						// }
					// }

					// bitslice(0, 0)
					{
						int hls_map_index = 0;
						// celement: out.last.V(0, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								if (&(out[0].last) != NULL) // check the null address if the c port is array or others
								{
									out_last_V_lv0_0_0_1[hls_map_index].range(0, 0) = sc_bv<1>(out_last_V_pc_buffer[hls_map_index].range(0, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(0, 0)
					{
						int hls_map_index = 0;
						// celement: out.last.V(0, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : out[i_0].last
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : out[0].last
								// output_left_conversion : out[i_0].last
								// output_type_conversion : (out_last_V_lv0_0_0_1[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(out[0].last) != NULL) // check the null address if the c port is array or others
								{
									out[i_0].last = (out_last_V_lv0_0_0_1[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] out_last_V_pc_buffer;
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "in_data"
		char* tvin_in_data = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_in_data);

		// "in_last_V"
		char* tvin_in_last_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_in_last_V);

		// "out_data"
		char* tvin_out_data = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_out_data);
		char* tvout_out_data = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_out_data);

		// "out_last_V"
		char* tvin_out_last_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_out_last_V);
		char* tvout_out_last_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_out_last_V);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// [[transaction]]
		sprintf(tvin_in_data, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_in_data, tvin_in_data);

		sc_bv<32>* in_data_tvin_wrapc_buffer = new sc_bv<32>[32];

		// RTL Name: in_data
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: in.data(31, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : in[i_0].data
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : in[0].data
						// regulate_c_name       : in_data
						// input_type_conversion : *(int*)&in[i_0].data
						if (&(in[0].data) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> in_data_tmp_mem;
							in_data_tmp_mem = *(int*)&in[i_0].data;
							in_data_tvin_wrapc_buffer[hls_map_index].range(31, 0) = in_data_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_in_data, "%s\n", (in_data_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_in_data, tvin_in_data);
		}

		tcl_file.set_num(32, &tcl_file.in_data_depth);
		sprintf(tvin_in_data, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_in_data, tvin_in_data);

		// release memory allocation
		delete [] in_data_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_in_last_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_in_last_V, tvin_in_last_V);

		sc_bv<1>* in_last_V_tvin_wrapc_buffer = new sc_bv<1>[32];

		// RTL Name: in_last_V
		{
			// bitslice(0, 0)
			{
				int hls_map_index = 0;
				// celement: in.last.V(0, 0)
				{
					// carray: (0) => (31) @ (1)
					for (int i_0 = 0; i_0 <= 31; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : in[i_0].last
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : in[0].last
						// regulate_c_name       : in_last_V
						// input_type_conversion : (in[i_0].last).to_string(2).c_str()
						if (&(in[0].last) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<1> in_last_V_tmp_mem;
							in_last_V_tmp_mem = (in[i_0].last).to_string(2).c_str();
							in_last_V_tvin_wrapc_buffer[hls_map_index].range(0, 0) = in_last_V_tmp_mem.range(0, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 32; i++)
		{
			sprintf(tvin_in_last_V, "%s\n", (in_last_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_in_last_V, tvin_in_last_V);
		}

		tcl_file.set_num(32, &tcl_file.in_last_V_depth);
		sprintf(tvin_in_last_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_in_last_V, tvin_in_last_V);

		// release memory allocation
		delete [] in_last_V_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_out_data, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_out_data, tvin_out_data);

		sc_bv<32>* out_data_tvin_wrapc_buffer = new sc_bv<32>[1];

		// RTL Name: out_data
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: out.data(31, 0)
				{
					// carray: (0) => (0) @ (1)
					for (int i_0 = 0; i_0 <= 0; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : out[i_0].data
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : out[0].data
						// regulate_c_name       : out_data
						// input_type_conversion : *(int*)&out[i_0].data
						if (&(out[0].data) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> out_data_tmp_mem;
							out_data_tmp_mem = *(int*)&out[i_0].data;
							out_data_tvin_wrapc_buffer[hls_map_index].range(31, 0) = out_data_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_out_data, "%s\n", (out_data_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_out_data, tvin_out_data);
		}

		tcl_file.set_num(1, &tcl_file.out_data_depth);
		sprintf(tvin_out_data, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_out_data, tvin_out_data);

		// release memory allocation
		delete [] out_data_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_out_last_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_out_last_V, tvin_out_last_V);

		sc_bv<1>* out_last_V_tvin_wrapc_buffer = new sc_bv<1>[1];

		// RTL Name: out_last_V
		{
			// bitslice(0, 0)
			{
				int hls_map_index = 0;
				// celement: out.last.V(0, 0)
				{
					// carray: (0) => (0) @ (1)
					for (int i_0 = 0; i_0 <= 0; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : out[i_0].last
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : out[0].last
						// regulate_c_name       : out_last_V
						// input_type_conversion : (out[i_0].last).to_string(2).c_str()
						if (&(out[0].last) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<1> out_last_V_tmp_mem;
							out_last_V_tmp_mem = (out[i_0].last).to_string(2).c_str();
							out_last_V_tvin_wrapc_buffer[hls_map_index].range(0, 0) = out_last_V_tmp_mem.range(0, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_out_last_V, "%s\n", (out_last_V_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_out_last_V, tvin_out_last_V);
		}

		tcl_file.set_num(1, &tcl_file.out_last_V_depth);
		sprintf(tvin_out_last_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_out_last_V, tvin_out_last_V);

		// release memory allocation
		delete [] out_last_V_tvin_wrapc_buffer;

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		myproject_axi(in, out);

		CodeState = DUMP_OUTPUTS;

		// [[transaction]]
		sprintf(tvout_out_data, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_out_data, tvout_out_data);

		sc_bv<32>* out_data_tvout_wrapc_buffer = new sc_bv<32>[1];

		// RTL Name: out_data
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: out.data(31, 0)
				{
					// carray: (0) => (0) @ (1)
					for (int i_0 = 0; i_0 <= 0; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : out[i_0].data
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : out[0].data
						// regulate_c_name       : out_data
						// input_type_conversion : *(int*)&out[i_0].data
						if (&(out[0].data) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> out_data_tmp_mem;
							out_data_tmp_mem = *(int*)&out[i_0].data;
							out_data_tvout_wrapc_buffer[hls_map_index].range(31, 0) = out_data_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_out_data, "%s\n", (out_data_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_out_data, tvout_out_data);
		}

		tcl_file.set_num(1, &tcl_file.out_data_depth);
		sprintf(tvout_out_data, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_out_data, tvout_out_data);

		// release memory allocation
		delete [] out_data_tvout_wrapc_buffer;

		// [[transaction]]
		sprintf(tvout_out_last_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_out_last_V, tvout_out_last_V);

		sc_bv<1>* out_last_V_tvout_wrapc_buffer = new sc_bv<1>[1];

		// RTL Name: out_last_V
		{
			// bitslice(0, 0)
			{
				int hls_map_index = 0;
				// celement: out.last.V(0, 0)
				{
					// carray: (0) => (0) @ (1)
					for (int i_0 = 0; i_0 <= 0; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : out[i_0].last
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : out[0].last
						// regulate_c_name       : out_last_V
						// input_type_conversion : (out[i_0].last).to_string(2).c_str()
						if (&(out[0].last) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<1> out_last_V_tmp_mem;
							out_last_V_tmp_mem = (out[i_0].last).to_string(2).c_str();
							out_last_V_tvout_wrapc_buffer[hls_map_index].range(0, 0) = out_last_V_tmp_mem.range(0, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_out_last_V, "%s\n", (out_last_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_out_last_V, tvout_out_last_V);
		}

		tcl_file.set_num(1, &tcl_file.out_last_V_depth);
		sprintf(tvout_out_last_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_out_last_V, tvout_out_last_V);

		// release memory allocation
		delete [] out_last_V_tvout_wrapc_buffer;

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "in_data"
		delete [] tvin_in_data;
		// release memory allocation: "in_last_V"
		delete [] tvin_in_last_V;
		// release memory allocation: "out_data"
		delete [] tvout_out_data;
		delete [] tvin_out_data;
		// release memory allocation: "out_last_V"
		delete [] tvout_out_last_V;
		delete [] tvin_out_last_V;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

