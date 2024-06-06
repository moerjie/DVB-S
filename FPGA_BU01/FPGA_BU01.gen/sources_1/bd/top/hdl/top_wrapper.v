//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Thu Jun  6 18:57:43 2024
//Host        : MOERJIE_PC running 64-bit major release  (build 9200)
//Command     : generate_target top_wrapper.bd
//Design      : top_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_wrapper
   (CLK_IN_D_0_clk_n,
    CLK_IN_D_0_clk_p,
    OUT_port_0,
    rst_n_0);
  input [0:0]CLK_IN_D_0_clk_n;
  input [0:0]CLK_IN_D_0_clk_p;
  output OUT_port_0;
  input rst_n_0;

  wire [0:0]CLK_IN_D_0_clk_n;
  wire [0:0]CLK_IN_D_0_clk_p;
  wire OUT_port_0;
  wire rst_n_0;

  top top_i
       (.CLK_IN_D_0_clk_n(CLK_IN_D_0_clk_n),
        .CLK_IN_D_0_clk_p(CLK_IN_D_0_clk_p),
        .OUT_port_0(OUT_port_0),
        .rst_n_0(rst_n_0));
endmodule
