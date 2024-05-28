set_property SRC_FILE_INFO {cfile:f:/Git_Repository/FPGA_myself/DVB-S/vivado/vivado.gen/sources_1/bd/top/ip/top_ila_0_0/ila_v6_2/constraints/ila.xdc rfile:../vivado.gen/sources_1/bd/top/ip/top_ila_0_0/ila_v6_2/constraints/ila.xdc id:1 order:EARLY scoped_inst:top_i/ila_0/inst} [current_design]
current_instance top_i/ila_0/inst
set_property src_info {type:SCOPED_XDC file:1 line:4 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_reset_ctrl/asyncrounous_transfer*/din_reg_reg*" && IS_SEQUENTIAL } ] -to [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_reset_ctrl/asyncrounous_transfer*/dout_reg0_reg*" && IS_SEQUENTIAL } ]
set_property src_info {type:SCOPED_XDC file:1 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_reset_ctrl/asyncrounous_transfer.arm_in_transfer_inst/dout_reg*" && IS_SEQUENTIAL } ] -to [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_reset_ctrl/asyncrounous_transfer.arm_in_transfer_inst/temp_reg0_reg*" && IS_SEQUENTIAL } ]
set_property src_info {type:SCOPED_XDC file:1 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_reset_ctrl/asyncrounous_transfer.halt_in_transfer_inst/dout_reg*" && IS_SEQUENTIAL } ] -to [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_reset_ctrl/asyncrounous_transfer.halt_in_transfer_inst/temp_reg0_reg*" && IS_SEQUENTIAL } ]
set_property src_info {type:SCOPED_XDC file:1 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_reset_ctrl/asyncrounous_transfer.halt_out_transfer_inst/dout_reg*" && IS_SEQUENTIAL } ] -to [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_reset_ctrl/asyncrounous_transfer.halt_out_transfer_inst/temp_reg0_reg*" && IS_SEQUENTIAL } ]
set_property src_info {type:SCOPED_XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_reset_ctrl/asyncrounous_transfer.arm_out_transfer_inst/dout_reg*" && IS_SEQUENTIAL } ] -to [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_reset_ctrl/asyncrounous_transfer.arm_out_transfer_inst/temp_reg0_reg*" && IS_SEQUENTIAL } ]
set_property src_info {type:SCOPED_XDC file:1 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_regs/reg_1a/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg*" && IS_SEQUENTIAL } ] -to [get_cells -hierarchical -filter { NAME =~ "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_sample_counter/iscnt_reg*" && IS_SEQUENTIAL } ]
set_property src_info {type:SCOPED_XDC file:1 line:15 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_regs/reg_1a/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg*" && IS_SEQUENTIAL } ] -to [get_cells -hierarchical -filter { NAME =~ "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/iwcnt_reg*" && IS_SEQUENTIAL } ]
set_property src_info {type:SCOPED_XDC file:1 line:16 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_regs/reg_1a/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg*" && IS_SEQUENTIAL } ] -to [get_cells -hierarchical -filter { NAME =~ "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_hcmp_q*" && IS_SEQUENTIAL } ]
set_property src_info {type:SCOPED_XDC file:1 line:17 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_regs/reg_1a/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg*" && IS_SEQUENTIAL } ] -to [get_cells -hierarchical -filter { NAME =~ "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_lcmp_q*" && IS_SEQUENTIAL } ]
set_property src_info {type:SCOPED_XDC file:1 line:18 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_regs/reg_1a/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg*" && IS_SEQUENTIAL } ] -to [get_cells -hierarchical -filter { NAME =~ "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_sample_counter/u_scnt_cmp_q*" && IS_SEQUENTIAL } ]
set_property src_info {type:SCOPED_XDC file:1 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_regs/reg_7/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg*" && IS_SEQUENTIAL } ] -to [get_cells -hierarchical -filter { NAME =~ "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_hcmp_q*" && IS_SEQUENTIAL } ]
set_property src_info {type:SCOPED_XDC file:1 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_regs/reg_7/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg*" && IS_SEQUENTIAL } ] -to [get_cells -hierarchical -filter { NAME =~ "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_lcmp_q*" && IS_SEQUENTIAL } ]
set_property src_info {type:SCOPED_XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_regs/reg_7/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg*" && IS_SEQUENTIAL } ] -to [get_cells -hierarchical -filter { NAME =~ "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_sample_counter/u_scnt_cmp_q*" && IS_SEQUENTIAL } ]
set_property src_info {type:SCOPED_XDC file:1 line:22 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_regs/reg_1a/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg*" && IS_SEQUENTIAL } ] -to [get_cells -hierarchical -filter { NAME =~ "*ila_core_inst/u_ila_cap_ctrl/U_CDONE/I_YESLUT6.I_YES_OREG.O_reg*" && IS_SEQUENTIAL} ]
set_property src_info {type:SCOPED_XDC file:1 line:23 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_regs/reg_1a/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg*" && IS_SEQUENTIAL } ] -to [get_cells -hierarchical -filter { NAME =~ "*ila_core_inst/u_ila_cap_ctrl/U_NS0/I_YESLUT6.I_YES_OREG.O_reg*" && IS_SEQUENTIAL} ]
set_property src_info {type:SCOPED_XDC file:1 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_regs/reg_1a/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg*" && IS_SEQUENTIAL } ] -to [get_cells -hierarchical -filter { NAME =~ "*ila_core_inst/u_ila_cap_ctrl/U_NS1/I_YESLUT6.I_YES_OREG.O_reg*" && IS_SEQUENTIAL} ]
set_property src_info {type:SCOPED_XDC file:1 line:25 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_regs/reg_1a/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg*" && IS_SEQUENTIAL } ] -to [get_cells -hierarchical -filter { NAME =~ "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/icap_wr_en_reg*" && IS_SEQUENTIAL} ]
set_property src_info {type:SCOPED_XDC file:1 line:26 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_regs/reg_1a/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg*" && IS_SEQUENTIAL } ] -to [get_cells -hierarchical -filter { NAME =~ "*ila_core_inst/u_ila_cap_ctrl/itrigger_out_reg*" && IS_SEQUENTIAL} ]
set_property src_info {type:SCOPED_XDC file:1 line:27 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_regs/reg_15/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg*" && IS_SEQUENTIAL } ] -to [get_cells -hierarchical -filter { NAME =~ "*ila_core_inst/use_probe_debug_circuit_2_reg*" && IS_SEQUENTIAL} ]
set_property src_info {type:SCOPED_XDC file:1 line:28 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_regs/reg_15/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg*" && IS_SEQUENTIAL } ] -to [get_cells -hierarchical -filter { NAME =~ "*ila_core_inst/en_adv_trigger_2_reg*" && IS_SEQUENTIAL} ]
set_property src_info {type:SCOPED_XDC file:1 line:29 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_regs/reg_1a/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg*" && IS_SEQUENTIAL } ] -to [get_cells -hierarchical -filter { NAME =~ "*ila_core_inst/en_adv_trigger_2_reg*" && IS_SEQUENTIAL} ]
set_property src_info {type:SCOPED_XDC file:1 line:30 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_regs/reg_1a/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg*" && IS_SEQUENTIAL } ] -to [get_cells -hierarchical -filter { NAME =~ "*ila_core_inst/capture_qual_ctrl_2_reg*" && IS_SEQUENTIAL} ]
set_property src_info {type:SCOPED_XDC file:1 line:31 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_regs/reg_stream_ffd/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg*" && IS_SEQUENTIAL } ] -to [get_cells -hierarchical -filter { NAME =~ "*ila_core_inst/debug_data_in_sync1_reg*" && IS_SEQUENTIAL} ]
set_property src_info {type:SCOPED_XDC file:1 line:32 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/*.cfg_data_vec_reg*" && IS_SEQUENTIAL } ] -to [get_cells -hierarchical -filter { NAME =~ "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/cfg_data_vec_sync1_reg*" && IS_SEQUENTIAL} ]
set_property src_info {type:SCOPED_XDC file:1 line:33 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_regs/s_dclk_flag_reg*" && IS_SEQUENTIAL } ] -to [get_cells -hierarchical -filter { NAME =~ "*ila_core_inst/u_ila_regs/s_dclk_flag_sync1_reg*" && IS_SEQUENTIAL} ]
set_property src_info {type:SCOPED_XDC file:1 line:34 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_regs/ila_clk_flag_reg*" && IS_SEQUENTIAL } ] -to [get_cells -hierarchical -filter { NAME =~ "*ila_core_inst/u_ila_regs/ila_clk_flag_sync1_reg*" && IS_SEQUENTIAL} ]
set_property src_info {type:SCOPED_XDC file:1 line:41 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter { NAME =~ "*ila_core_inst/u_ila_regs/reg_stream_ffd/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg*" && IS_SEQUENTIAL} ] -to [get_cells -hierarchical -filter { NAME =~ "*ila_core_inst/u_trig/U_TM/N_DDR_MODE.G_NMU[*].U_M/allx_typeA_match_detection.ltlib_v1_0_1_allx_typeA_inst/probeDelay1_reg*" && IS_SEQUENTIAL} ]
set_property src_info {type:SCOPED_XDC file:1 line:42 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_regs/reg_15/I_EN_CTL_EQ1.U_CTL/xsdb_reg_reg*" && IS_SEQUENTIAL } ] -to [get_cells -hierarchical -filter { NAME =~ "*ila_core_inst/u_trig/U_TM/N_DDR_MODE.G_NMU[*].U_M/allx_typeA_match_detection.ltlib_v1_0_1_allx_typeA_inst/probeDelay1_reg*" && IS_SEQUENTIAL} ]
set_property src_info {type:SCOPED_XDC file:1 line:47 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_pins -filter {REF_PIN_NAME=~CLK} -of_objects [get_cells -hierarchical -filter {NAME =~ "*allx_typeA_match_detection.ltlib_v1_0_1_allx_typeA_inst/DUT/u_srl_drive*"}]] -to [get_pins -filter {REF_PIN_NAME=~D} -of_objects [get_cells -hierarchical -filter {NAME =~ "*allx_typeA_match_detection.ltlib_v1_0_1_allx_typeA_inst/DUT/I_WHOLE_SLICE.G_SLICE_IDX[*].U_ALL_SRL_SLICE/I_IS_TERMINATION_SLICE_W_OUTPUT_REG.DOUT_O_reg*" && IS_SEQUENTIAL}]]
set_property src_info {type:SCOPED_XDC file:1 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/*cfg_data_vec_reg*" && IS_SEQUENTIAL } ] -to [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/*icap_addr_reg*" && IS_SEQUENTIAL } ]
set_property src_info {type:SCOPED_XDC file:1 line:55 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/captured_samples*" && IS_SEQUENTIAL } ] -to [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_regs/reg*/I_EN_STAT_EQ1.U_STAT/xsdb_reg*" && IS_SEQUENTIAL } ]
set_property src_info {type:SCOPED_XDC file:1 line:56 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/CAP_DONE_O*" && IS_SEQUENTIAL } ] -to [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_regs/reg*/I_EN_STAT_EQ1.U_STAT/xsdb_reg*" && IS_SEQUENTIAL } ]
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/CAP_TRIGGER_O*" && IS_SEQUENTIAL } ] -to [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_regs/reg*/I_EN_STAT_EQ1.U_STAT/xsdb_reg*" && IS_SEQUENTIAL } ]
set_property src_info {type:SCOPED_XDC file:1 line:62 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/U_NS*/I_YESLUT6.I_YES_OREG.O_reg_reg*" && IS_SEQUENTIAL } ] -to [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_regs/reg_*/I_EN_STAT_EQ1.U_STAT/xsdb_reg_reg[*]*" && IS_SEQUENTIAL } ]
set_property src_info {type:SCOPED_XDC file:1 line:67 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_pins -filter {REF_PIN_NAME=~CLK} -of_objects [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_sample_counter/U_SCMPCE/I_YESLUT6.U_SRL32*"}]] -to [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_sample_counter/u_scnt_cmp_q*" && IS_SEQUENTIAL } ]
set_property src_info {type:SCOPED_XDC file:1 line:68 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_pins -filter {REF_PIN_NAME=~CLK} -of_objects [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_sample_counter/u_scnt_cmp/allx_typeA_match_detection.ltlib_v1_0_1_allx_typeA_inst/DUT/u_srl_drive*"}]] -to [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_sample_counter/u_scnt_cmp_q*" && IS_SEQUENTIAL } ]
set_property src_info {type:SCOPED_XDC file:1 line:70 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_pins -filter {REF_PIN_NAME=~CLK} -of_objects [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/U_CMPRESET/I_YESLUT6.U_SRL32_*" }]] -to [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_sample_counter/u_scnt_cmp_q*" && IS_SEQUENTIAL } ]
set_property src_info {type:SCOPED_XDC file:1 line:77 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_pins -filter {REF_PIN_NAME=~CLK} -of_objects [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_lcmp/allx_typeA_match_detection.ltlib_v1_0_1_allx_typeA_inst/DUT/u_srl_drive*"}]] -to [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_lcmp_q*" && IS_SEQUENTIAL } ]
set_property src_info {type:SCOPED_XDC file:1 line:78 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_pins -filter {REF_PIN_NAME=~CLK} -of_objects [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_hcmp/allx_typeA_match_detection.ltlib_v1_0_1_allx_typeA_inst/DUT/u_srl_drive*"}]] -to [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_hcmp_q*" && IS_SEQUENTIAL } ]
set_property src_info {type:SCOPED_XDC file:1 line:79 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_pins -filter {REF_PIN_NAME=~CLK} -of_objects [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/U_WHCMPCE/I_YESLUT6.U_SRL32*"}]] -to [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_hcmp_q*" && IS_SEQUENTIAL } ]
set_property src_info {type:SCOPED_XDC file:1 line:80 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_pins -filter {REF_PIN_NAME=~CLK} -of_objects [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/U_WLCMPCE/I_YESLUT6.U_SRL32*"}]] -to [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_lcmp_q*" && IS_SEQUENTIAL } ]
set_property src_info {type:SCOPED_XDC file:1 line:81 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_pins -filter {REF_PIN_NAME=~CLK} -of_objects [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/U_CMPRESET/I_YESLUT6.U_SRL32_*" }]] -to [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_lcmp_q*" && IS_SEQUENTIAL } ]
set_property src_info {type:SCOPED_XDC file:1 line:82 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_pins -filter {REF_PIN_NAME=~CLK} -of_objects [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/U_CMPRESET/I_YESLUT6.U_SRL32_*" }]] -to [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/u_wcnt_hcmp_q*" && IS_SEQUENTIAL } ]
set_property src_info {type:SCOPED_XDC file:1 line:83 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_pins -filter {REF_PIN_NAME=~CLK} -of_objects [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_sample_counter/U_SCE/I_YESLUT6.U_SRLC16E*" }]] -to [get_cells -hierarchical -filter { NAME =~ "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_sample_counter/iscnt_reg*" && IS_SEQUENTIAL }]
set_property src_info {type:SCOPED_XDC file:1 line:84 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_pins -filter {REF_PIN_NAME=~CLK} -of_objects [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_sample_counter/U_SCE/I_YESLUT6.U_SRLC16E*" }]] -to [get_cells -hierarchical -filter { NAME =~ "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/icap_wr_en_reg*" && IS_SEQUENTIAL }]
set_property src_info {type:SCOPED_XDC file:1 line:85 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_pins -filter {REF_PIN_NAME=~CLK} -of_objects [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_sample_counter/U_SCRST/I_YESLUT6.U_SRL32_*" }]] -to [get_cells -hierarchical -filter { NAME =~ "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_sample_counter/iscnt_reg*" && IS_SEQUENTIAL }]
set_property src_info {type:SCOPED_XDC file:1 line:86 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_pins -filter {REF_PIN_NAME=~CLK} -of_objects [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/U_WCE/I_YESLUT6.U_SRLC16E*" }]] -to [get_cells -hierarchical -filter { NAME =~ "*ila_core_inst/u_ila_cap_ctrl/u_cap_addrgen/u_cap_window_counter/iwcnt_reg*" && IS_SEQUENTIAL }]
set_property src_info {type:SCOPED_XDC file:1 line:87 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_pins -filter {REF_PIN_NAME=~CLK} -of_objects [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/U_CDONE/I_YESLUT6.U_SRL32_*" }]] -to [get_cells -hierarchical -filter { NAME =~ "*ila_core_inst/u_ila_cap_ctrl/U_CDONE/I_YESLUT6.I_YES_OREG.O_reg*" && IS_SEQUENTIAL} ]
set_property src_info {type:SCOPED_XDC file:1 line:88 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_pins -filter {REF_PIN_NAME=~CLK} -of_objects [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/U_NS0/I_YESLUT6.U_SRL32_*" }]] -to [get_cells -hierarchical -filter { NAME =~ "*ila_core_inst/u_ila_cap_ctrl/U_NS0/I_YESLUT6.I_YES_OREG.O_reg*" && IS_SEQUENTIAL} ]
set_property src_info {type:SCOPED_XDC file:1 line:89 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_pins -filter {REF_PIN_NAME=~CLK} -of_objects [get_cells -hierarchical -filter { NAME =~  "*ila_core_inst/u_ila_cap_ctrl/U_NS1/I_YESLUT6.U_SRL32_*" }]] -to [get_cells -hierarchical -filter { NAME =~ "*ila_core_inst/u_ila_cap_ctrl/U_NS1/I_YESLUT6.I_YES_OREG.O_reg*" && IS_SEQUENTIAL} ]
