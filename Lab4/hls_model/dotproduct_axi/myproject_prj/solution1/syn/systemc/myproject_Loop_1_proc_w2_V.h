// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __myproject_Loop_1_proc_w2_V_H__
#define __myproject_Loop_1_proc_w2_V_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct myproject_Loop_1_proc_w2_V_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 15;
  static const unsigned AddressRange = 32;
  static const unsigned AddressWidth = 5;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(myproject_Loop_1_proc_w2_V_ram) {
        ram[0] = "0b111110000111100";
        ram[1] = "0b111111110111101";
        ram[2] = "0b001100000100010";
        ram[3] = "0b111111101011000";
        ram[4] = "0b111110100110000";
        ram[5] = "0b000101110101110";
        ram[6] = "0b000010100101100";
        ram[7] = "0b111110111101100";
        ram[8] = "0b101101100101000";
        ram[9] = "0b000010010110110";
        ram[10] = "0b111000010111110";
        ram[11] = "0b000001101100010";
        ram[12] = "0b000000011100110";
        ram[13] = "0b111101101001110";
        ram[14] = "0b001001100011110";
        ram[15] = "0b110100000101001";
        ram[16] = "0b000101011111111";
        ram[17] = "0b000110011000000";
        ram[18] = "0b000101110111010";
        ram[19] = "0b000000001000101";
        ram[20] = "0b000010110000110";
        ram[21] = "0b000001111000111";
        ram[22] = "0b000000111111111";
        ram[23] = "0b001010101110001";
        ram[24] = "0b000011100111100";
        ram[25] = "0b111101111001101";
        ram[26] = "0b001011011001101";
        ram[27] = "0b000000100011011";
        ram[28] = "0b000110000100011";
        ram[29] = "0b110111101000010";
        ram[30] = "0b110101111110101";
        ram[31] = "0b111101000100010";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(myproject_Loop_1_proc_w2_V) {


static const unsigned DataWidth = 15;
static const unsigned AddressRange = 32;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


myproject_Loop_1_proc_w2_V_ram* meminst;


SC_CTOR(myproject_Loop_1_proc_w2_V) {
meminst = new myproject_Loop_1_proc_w2_V_ram("myproject_Loop_1_proc_w2_V_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~myproject_Loop_1_proc_w2_V() {
    delete meminst;
}


};//endmodule
#endif
