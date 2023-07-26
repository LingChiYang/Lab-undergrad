create_project prj -part xc7z020-clg400-1 -force
set_property target_language verilog [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/verilog"
source "/home/hisky/Lab-undergrad/Lab4/hls_model/dotproduct_axi/myproject_prj/solution1/syn/verilog/myproject_axi_ap_fpext_1_no_dsp_32_ip.tcl"
if {[regexp -nocase {2015\.3.*} $vivado_ver match] || [regexp -nocase {2016\.1.*} $vivado_ver match]} {
    extract_files -base_dir "./prjsrcs/sources_1/ip" [get_files -all -of [get_ips myproject_axi_ap_fpext_1_no_dsp_32]]
}
