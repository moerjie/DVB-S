//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Tue May 28 13:56:46 2024
//Host        : MOERJIE_PC running 64-bit major release  (build 9200)
//Command     : generate_target top_wrapper.bd
//Design      : top_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_wrapper
   (OUT_port_0,
    clk_0,
    reset_n_0);
  output OUT_port_0;
  input clk_0;
  input reset_n_0;

  wire OUT_port_0;
  wire clk_0;
  wire reset_n_0;

  top top_i
       (.OUT_port_0(OUT_port_0),
        .clk_0(clk_0),
        .reset_n_0(reset_n_0));
endmodule
