# This script segment is generated automatically by AutoPilot

set id 1
set name myproject_axi_fpext_32ns_64_3_1
set corename simcore_fpext
set op fpext
set stage_num 3
set max_latency -1
set registered_input 1
set Futype4reduceCEFanout 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 32
set in0_signed 0
set ce_width 1
set ce_signed 0
set out_width 64
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fpext] == "ap_gen_simcore_fpext"} {
eval "ap_gen_simcore_fpext { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_fpext, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op fpext
set corename Float2Double
if {${::AESL::PGuard_autocg_gen} && (${::AESL::PGuard_autocg_fpip} || ${::AESL::PGuard_autocg_fpv6en} || ${::AESL::PGuard_autocg_hpen})} {
if {[info proc ::AESL_LIB_XILINX_FPV6::fpv6_gen] == "::AESL_LIB_XILINX_FPV6::fpv6_gen"} {
eval "::AESL_LIB_XILINX_FPV6::fpv6_gen { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
}
}


set id 2
set name myproject_axi_ashr_54ns_32ns_54_2_1
set corename simcore_ashr
set op ashr
set stage_num 2
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 54
set in0_signed 0
set in1_width 54
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 54
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_ashr] == "ap_gen_simcore_ashr"} {
eval "ap_gen_simcore_ashr { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_ashr, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op ashr
set corename ShiftnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipeshift] == "::AESL_LIB_VIRTEX::xil_gen_pipeshift"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipeshift { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipeshift, check your platform lib"
}
}


set id 3
set name myproject_axi_shl_32ns_32s_32_2_1
set corename simcore_shl
set op shl
set stage_num 2
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 32
set in0_signed 0
set in1_width 32
set in1_signed 1
set ce_width 1
set ce_signed 0
set out_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_shl] == "ap_gen_simcore_shl"} {
eval "ap_gen_simcore_shl { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_shl, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op shl
set corename ShiftnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipeshift] == "::AESL_LIB_VIRTEX::xil_gen_pipeshift"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipeshift { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipeshift, check your platform lib"
}
}


set id 4
set name myproject_axi_shl_1024ns_11ns_1024_2_1
set corename simcore_shl
set op shl
set stage_num 2
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 1024
set in0_signed 0
set in1_width 1024
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 1024
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_shl] == "ap_gen_simcore_shl"} {
eval "ap_gen_simcore_shl { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_shl, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op shl
set corename ShiftnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipeshift] == "::AESL_LIB_VIRTEX::xil_gen_pipeshift"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipeshift { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipeshift, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 9 \
    name in_last_V \
    reset_level 1 \
    sync_rst true \
    corename {in_r} \
    metadata {  } \
    op interface \
    ports { in_r_TLAST { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_last_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 10 \
    name in_data \
    reset_level 1 \
    sync_rst true \
    corename {in_r} \
    metadata {  } \
    op interface \
    ports { in_r_TVALID { I 1 bit } in_r_TREADY { O 1 bit } in_r_TDATA { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_data'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name in_local_V_data_V_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_local_V_data_V_0 \
    op interface \
    ports { in_local_V_data_V_0_din { O 32 vector } in_local_V_data_V_0_full_n { I 1 bit } in_local_V_data_V_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name in_local_V_data_V_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_local_V_data_V_1 \
    op interface \
    ports { in_local_V_data_V_1_din { O 32 vector } in_local_V_data_V_1_full_n { I 1 bit } in_local_V_data_V_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name in_local_V_data_V_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_local_V_data_V_2 \
    op interface \
    ports { in_local_V_data_V_2_din { O 32 vector } in_local_V_data_V_2_full_n { I 1 bit } in_local_V_data_V_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name in_local_V_data_V_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_local_V_data_V_3 \
    op interface \
    ports { in_local_V_data_V_3_din { O 32 vector } in_local_V_data_V_3_full_n { I 1 bit } in_local_V_data_V_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name in_local_V_data_V_4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_local_V_data_V_4 \
    op interface \
    ports { in_local_V_data_V_4_din { O 32 vector } in_local_V_data_V_4_full_n { I 1 bit } in_local_V_data_V_4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name in_local_V_data_V_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_local_V_data_V_5 \
    op interface \
    ports { in_local_V_data_V_5_din { O 32 vector } in_local_V_data_V_5_full_n { I 1 bit } in_local_V_data_V_5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name in_local_V_data_V_6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_local_V_data_V_6 \
    op interface \
    ports { in_local_V_data_V_6_din { O 32 vector } in_local_V_data_V_6_full_n { I 1 bit } in_local_V_data_V_6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name in_local_V_data_V_7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_local_V_data_V_7 \
    op interface \
    ports { in_local_V_data_V_7_din { O 32 vector } in_local_V_data_V_7_full_n { I 1 bit } in_local_V_data_V_7_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name in_local_V_data_V_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_local_V_data_V_8 \
    op interface \
    ports { in_local_V_data_V_8_din { O 32 vector } in_local_V_data_V_8_full_n { I 1 bit } in_local_V_data_V_8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name in_local_V_data_V_9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_local_V_data_V_9 \
    op interface \
    ports { in_local_V_data_V_9_din { O 32 vector } in_local_V_data_V_9_full_n { I 1 bit } in_local_V_data_V_9_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name in_local_V_data_V_10 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_local_V_data_V_10 \
    op interface \
    ports { in_local_V_data_V_10_din { O 32 vector } in_local_V_data_V_10_full_n { I 1 bit } in_local_V_data_V_10_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name in_local_V_data_V_11 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_local_V_data_V_11 \
    op interface \
    ports { in_local_V_data_V_11_din { O 32 vector } in_local_V_data_V_11_full_n { I 1 bit } in_local_V_data_V_11_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name in_local_V_data_V_12 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_local_V_data_V_12 \
    op interface \
    ports { in_local_V_data_V_12_din { O 32 vector } in_local_V_data_V_12_full_n { I 1 bit } in_local_V_data_V_12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name in_local_V_data_V_13 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_local_V_data_V_13 \
    op interface \
    ports { in_local_V_data_V_13_din { O 32 vector } in_local_V_data_V_13_full_n { I 1 bit } in_local_V_data_V_13_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name in_local_V_data_V_14 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_local_V_data_V_14 \
    op interface \
    ports { in_local_V_data_V_14_din { O 32 vector } in_local_V_data_V_14_full_n { I 1 bit } in_local_V_data_V_14_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name in_local_V_data_V_15 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_local_V_data_V_15 \
    op interface \
    ports { in_local_V_data_V_15_din { O 32 vector } in_local_V_data_V_15_full_n { I 1 bit } in_local_V_data_V_15_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name in_local_V_data_V_16 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_local_V_data_V_16 \
    op interface \
    ports { in_local_V_data_V_16_din { O 32 vector } in_local_V_data_V_16_full_n { I 1 bit } in_local_V_data_V_16_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name in_local_V_data_V_17 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_local_V_data_V_17 \
    op interface \
    ports { in_local_V_data_V_17_din { O 32 vector } in_local_V_data_V_17_full_n { I 1 bit } in_local_V_data_V_17_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name in_local_V_data_V_18 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_local_V_data_V_18 \
    op interface \
    ports { in_local_V_data_V_18_din { O 32 vector } in_local_V_data_V_18_full_n { I 1 bit } in_local_V_data_V_18_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name in_local_V_data_V_19 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_local_V_data_V_19 \
    op interface \
    ports { in_local_V_data_V_19_din { O 32 vector } in_local_V_data_V_19_full_n { I 1 bit } in_local_V_data_V_19_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name in_local_V_data_V_20 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_local_V_data_V_20 \
    op interface \
    ports { in_local_V_data_V_20_din { O 32 vector } in_local_V_data_V_20_full_n { I 1 bit } in_local_V_data_V_20_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name in_local_V_data_V_21 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_local_V_data_V_21 \
    op interface \
    ports { in_local_V_data_V_21_din { O 32 vector } in_local_V_data_V_21_full_n { I 1 bit } in_local_V_data_V_21_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name in_local_V_data_V_22 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_local_V_data_V_22 \
    op interface \
    ports { in_local_V_data_V_22_din { O 32 vector } in_local_V_data_V_22_full_n { I 1 bit } in_local_V_data_V_22_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name in_local_V_data_V_23 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_local_V_data_V_23 \
    op interface \
    ports { in_local_V_data_V_23_din { O 32 vector } in_local_V_data_V_23_full_n { I 1 bit } in_local_V_data_V_23_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name in_local_V_data_V_24 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_local_V_data_V_24 \
    op interface \
    ports { in_local_V_data_V_24_din { O 32 vector } in_local_V_data_V_24_full_n { I 1 bit } in_local_V_data_V_24_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name in_local_V_data_V_25 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_local_V_data_V_25 \
    op interface \
    ports { in_local_V_data_V_25_din { O 32 vector } in_local_V_data_V_25_full_n { I 1 bit } in_local_V_data_V_25_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name in_local_V_data_V_26 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_local_V_data_V_26 \
    op interface \
    ports { in_local_V_data_V_26_din { O 32 vector } in_local_V_data_V_26_full_n { I 1 bit } in_local_V_data_V_26_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name in_local_V_data_V_27 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_local_V_data_V_27 \
    op interface \
    ports { in_local_V_data_V_27_din { O 32 vector } in_local_V_data_V_27_full_n { I 1 bit } in_local_V_data_V_27_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name in_local_V_data_V_28 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_local_V_data_V_28 \
    op interface \
    ports { in_local_V_data_V_28_din { O 32 vector } in_local_V_data_V_28_full_n { I 1 bit } in_local_V_data_V_28_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name in_local_V_data_V_29 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_local_V_data_V_29 \
    op interface \
    ports { in_local_V_data_V_29_din { O 32 vector } in_local_V_data_V_29_full_n { I 1 bit } in_local_V_data_V_29_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name in_local_V_data_V_30 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_local_V_data_V_30 \
    op interface \
    ports { in_local_V_data_V_30_din { O 32 vector } in_local_V_data_V_30_full_n { I 1 bit } in_local_V_data_V_30_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name in_local_V_data_V_31 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_in_local_V_data_V_31 \
    op interface \
    ports { in_local_V_data_V_31_din { O 32 vector } in_local_V_data_V_31_full_n { I 1 bit } in_local_V_data_V_31_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name is_last_1_i_0_out_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_is_last_1_i_0_out_out \
    op interface \
    ports { is_last_1_i_0_out_out_din { O 1 vector } is_last_1_i_0_out_out_full_n { I 1 bit } is_last_1_i_0_out_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# RegSlice definition:
set ID 44
set RegSliceName regslice_core
set RegSliceInstName regslice_core_U
set CoreName ap_simcore_regslice_core
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $RegSliceName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_regSlice] == "::AESL_LIB_VIRTEX::xil_gen_regSlice"} {
eval "::AESL_LIB_VIRTEX::xil_gen_regSlice { \
    name ${RegSliceName} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_regSlice, check your platform lib"
}
}


