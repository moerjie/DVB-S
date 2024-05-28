set_property IOSTANDARD LVCMOS33 [get_ports clk_0]
set_property IOSTANDARD LVCMOS33 [get_ports reset_n_0]

set_property PACKAGE_PIN U18 [get_ports clk_0]
set_property PACKAGE_PIN N15 [get_ports reset_n_0]


set_property IOSTANDARD LVCMOS33 [get_ports OUT_port_0]
set_property PACKAGE_PIN W19 [get_ports OUT_port_0]

create_clock -period 5.000 -name clk_0 -waveform {0.000 2.500} [get_ports clk_0]

set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk_0_IBUF]
