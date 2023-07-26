#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/opt/Xilinx/Vitis/2019.2/bin:/opt/Xilinx/Vivado/2019.2/ids_lite/ISE/bin/lin64:/opt/Xilinx/Vivado/2019.2/bin
else
  PATH=/opt/Xilinx/Vitis/2019.2/bin:/opt/Xilinx/Vivado/2019.2/ids_lite/ISE/bin/lin64:/opt/Xilinx/Vivado/2019.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/hisky/Lab-undergrad/Lab4/hls_model/dotproduct_axi/myproject_vivado_accelerator/project_1.runs/design_1_rst_ps7_0_100M_0_synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log design_1_rst_ps7_0_100M_0.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source design_1_rst_ps7_0_100M_0.tcl
