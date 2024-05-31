set_property IOSTANDARD DIFF_SSTL15 [get_ports {CLK_IN_D_0_clk_p[0]}]
set_property PACKAGE_PIN AD12 [get_ports {CLK_IN_D_0_clk_p[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports rst_n_0]
set_property PACKAGE_PIN C29 [get_ports rst_n_0]
set_property IOSTANDARD LVCMOS33 [get_ports OUT_port_0]
set_property PACKAGE_PIN D28 [get_ports OUT_port_0]

create_clock -period 5.000 -name {CLK_IN_D_0_clk_p[0]} -waveform {0.000 2.500} -add [get_ports {CLK_IN_D_0_clk_p[0]}]
