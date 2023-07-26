# This script segment is generated automatically by AutoPilot

# FIFO definition:
set ID 84
set FifoName fifo_w32_d32_A
set InstName tmpdata1_data_V_channel_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set RegisteredInput 0
set DualClock 0
set Depth 32
set DataWd 32
set AddrWd 5
set FullThresh 0
set EmptyThresh 0
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition:
set ID 85
set FifoName fifo_w32_d2_A
set InstName p_Val2_loc_channel_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set RegisteredInput 0
set DualClock 0
set Depth 2
set DataWd 32
set AddrWd 1
set FullThresh 0
set EmptyThresh 0
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# FIFO definition:
set ID 86
set FifoName start_for_myproject_Loop_1_proc_U0
set InstName start_for_myproject_Loop_1_proc_U0_U
set CoreName ap_simcore_fifo
set NumOfStage 2
set RegisteredInput 0
set DualClock 0
set Depth 2
set DataWd 1
set AddrWd 1
set FullThresh 0
set EmptyThresh 0
set impl_style auto
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fifo] == "ap_gen_simcore_fifo"} {
eval "ap_gen_simcore_fifo { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}    corename ${CoreName} \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0\
    depth ${Depth} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
}"
} else {
puts "@W \[IMPL-106\] Cannot find ap_gen_simcore_fifo, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_FIFO] == "::AESL_LIB_VIRTEX::xil_gen_FIFO"} {
eval "::AESL_LIB_VIRTEX::xil_gen_FIFO { \
    id ${ID} \
    name ${FifoName} \
    instname ${InstName}
    corename FIFO \
    op fifo \
    stage_num ${NumOfStage} \
    registered_input ${RegisteredInput} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    reset_level 1 \
    sync_rst true \
    dual_clk 0 \
    depth ${Depth} \
    empty_thresh ${EmptyThresh} \
    full_thresh ${FullThresh} \
    style ${impl_style} \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_FIFO, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name input_1_V_data_0_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_1_V_data_0_V \
    op interface \
    ports { input_1_V_data_0_V_dout { I 32 vector } input_1_V_data_0_V_empty_n { I 1 bit } input_1_V_data_0_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name input_1_V_data_1_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_1_V_data_1_V \
    op interface \
    ports { input_1_V_data_1_V_dout { I 32 vector } input_1_V_data_1_V_empty_n { I 1 bit } input_1_V_data_1_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name input_1_V_data_2_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_1_V_data_2_V \
    op interface \
    ports { input_1_V_data_2_V_dout { I 32 vector } input_1_V_data_2_V_empty_n { I 1 bit } input_1_V_data_2_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name input_1_V_data_3_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_1_V_data_3_V \
    op interface \
    ports { input_1_V_data_3_V_dout { I 32 vector } input_1_V_data_3_V_empty_n { I 1 bit } input_1_V_data_3_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name input_1_V_data_4_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_1_V_data_4_V \
    op interface \
    ports { input_1_V_data_4_V_dout { I 32 vector } input_1_V_data_4_V_empty_n { I 1 bit } input_1_V_data_4_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name input_1_V_data_5_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_1_V_data_5_V \
    op interface \
    ports { input_1_V_data_5_V_dout { I 32 vector } input_1_V_data_5_V_empty_n { I 1 bit } input_1_V_data_5_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name input_1_V_data_6_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_1_V_data_6_V \
    op interface \
    ports { input_1_V_data_6_V_dout { I 32 vector } input_1_V_data_6_V_empty_n { I 1 bit } input_1_V_data_6_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name input_1_V_data_7_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_1_V_data_7_V \
    op interface \
    ports { input_1_V_data_7_V_dout { I 32 vector } input_1_V_data_7_V_empty_n { I 1 bit } input_1_V_data_7_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name input_1_V_data_8_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_1_V_data_8_V \
    op interface \
    ports { input_1_V_data_8_V_dout { I 32 vector } input_1_V_data_8_V_empty_n { I 1 bit } input_1_V_data_8_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name input_1_V_data_9_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_1_V_data_9_V \
    op interface \
    ports { input_1_V_data_9_V_dout { I 32 vector } input_1_V_data_9_V_empty_n { I 1 bit } input_1_V_data_9_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name input_1_V_data_10_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_1_V_data_10_V \
    op interface \
    ports { input_1_V_data_10_V_dout { I 32 vector } input_1_V_data_10_V_empty_n { I 1 bit } input_1_V_data_10_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name input_1_V_data_11_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_1_V_data_11_V \
    op interface \
    ports { input_1_V_data_11_V_dout { I 32 vector } input_1_V_data_11_V_empty_n { I 1 bit } input_1_V_data_11_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name input_1_V_data_12_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_1_V_data_12_V \
    op interface \
    ports { input_1_V_data_12_V_dout { I 32 vector } input_1_V_data_12_V_empty_n { I 1 bit } input_1_V_data_12_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name input_1_V_data_13_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_1_V_data_13_V \
    op interface \
    ports { input_1_V_data_13_V_dout { I 32 vector } input_1_V_data_13_V_empty_n { I 1 bit } input_1_V_data_13_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name input_1_V_data_14_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_1_V_data_14_V \
    op interface \
    ports { input_1_V_data_14_V_dout { I 32 vector } input_1_V_data_14_V_empty_n { I 1 bit } input_1_V_data_14_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name input_1_V_data_15_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_1_V_data_15_V \
    op interface \
    ports { input_1_V_data_15_V_dout { I 32 vector } input_1_V_data_15_V_empty_n { I 1 bit } input_1_V_data_15_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name input_1_V_data_16_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_1_V_data_16_V \
    op interface \
    ports { input_1_V_data_16_V_dout { I 32 vector } input_1_V_data_16_V_empty_n { I 1 bit } input_1_V_data_16_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name input_1_V_data_17_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_1_V_data_17_V \
    op interface \
    ports { input_1_V_data_17_V_dout { I 32 vector } input_1_V_data_17_V_empty_n { I 1 bit } input_1_V_data_17_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name input_1_V_data_18_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_1_V_data_18_V \
    op interface \
    ports { input_1_V_data_18_V_dout { I 32 vector } input_1_V_data_18_V_empty_n { I 1 bit } input_1_V_data_18_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name input_1_V_data_19_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_1_V_data_19_V \
    op interface \
    ports { input_1_V_data_19_V_dout { I 32 vector } input_1_V_data_19_V_empty_n { I 1 bit } input_1_V_data_19_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name input_1_V_data_20_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_1_V_data_20_V \
    op interface \
    ports { input_1_V_data_20_V_dout { I 32 vector } input_1_V_data_20_V_empty_n { I 1 bit } input_1_V_data_20_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name input_1_V_data_21_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_1_V_data_21_V \
    op interface \
    ports { input_1_V_data_21_V_dout { I 32 vector } input_1_V_data_21_V_empty_n { I 1 bit } input_1_V_data_21_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name input_1_V_data_22_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_1_V_data_22_V \
    op interface \
    ports { input_1_V_data_22_V_dout { I 32 vector } input_1_V_data_22_V_empty_n { I 1 bit } input_1_V_data_22_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name input_1_V_data_23_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_1_V_data_23_V \
    op interface \
    ports { input_1_V_data_23_V_dout { I 32 vector } input_1_V_data_23_V_empty_n { I 1 bit } input_1_V_data_23_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name input_1_V_data_24_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_1_V_data_24_V \
    op interface \
    ports { input_1_V_data_24_V_dout { I 32 vector } input_1_V_data_24_V_empty_n { I 1 bit } input_1_V_data_24_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name input_1_V_data_25_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_1_V_data_25_V \
    op interface \
    ports { input_1_V_data_25_V_dout { I 32 vector } input_1_V_data_25_V_empty_n { I 1 bit } input_1_V_data_25_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name input_1_V_data_26_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_1_V_data_26_V \
    op interface \
    ports { input_1_V_data_26_V_dout { I 32 vector } input_1_V_data_26_V_empty_n { I 1 bit } input_1_V_data_26_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name input_1_V_data_27_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_1_V_data_27_V \
    op interface \
    ports { input_1_V_data_27_V_dout { I 32 vector } input_1_V_data_27_V_empty_n { I 1 bit } input_1_V_data_27_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name input_1_V_data_28_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_1_V_data_28_V \
    op interface \
    ports { input_1_V_data_28_V_dout { I 32 vector } input_1_V_data_28_V_empty_n { I 1 bit } input_1_V_data_28_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name input_1_V_data_29_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_1_V_data_29_V \
    op interface \
    ports { input_1_V_data_29_V_dout { I 32 vector } input_1_V_data_29_V_empty_n { I 1 bit } input_1_V_data_29_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name input_1_V_data_30_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_1_V_data_30_V \
    op interface \
    ports { input_1_V_data_30_V_dout { I 32 vector } input_1_V_data_30_V_empty_n { I 1 bit } input_1_V_data_30_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name input_1_V_data_31_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_1_V_data_31_V \
    op interface \
    ports { input_1_V_data_31_V_dout { I 32 vector } input_1_V_data_31_V_empty_n { I 1 bit } input_1_V_data_31_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name layer2_out_V_data_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_V_data_V \
    op interface \
    ports { layer2_out_V_data_V_din { O 32 vector } layer2_out_V_data_V_full_n { I 1 bit } layer2_out_V_data_V_write { O 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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

