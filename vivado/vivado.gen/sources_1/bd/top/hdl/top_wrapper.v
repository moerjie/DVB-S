//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Wed May 15 19:18:03 2024
//Host        : MOERJIE_PC running 64-bit major release  (build 9200)
//Command     : generate_target top_wrapper.bd
//Design      : top_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_wrapper
   (RS_Out_0,
    alphaScramble_OUT_0,
    ce_out_0,
    clk_0,
    reset_n_0,
    vliOut_0);
  output [7:0]RS_Out_0;
  output [7:0]alphaScramble_OUT_0;
  output ce_out_0;
  input clk_0;
  input reset_n_0;
  output vliOut_0;

  wire [7:0]RS_Out_0;
  wire [7:0]alphaScramble_OUT_0;
  wire ce_out_0;
  wire clk_0;
  wire reset_n_0;
  wire vliOut_0;

  top top_i
       (.RS_Out_0(RS_Out_0),
        .alphaScramble_OUT_0(alphaScramble_OUT_0),
        .ce_out_0(ce_out_0),
        .clk_0(clk_0),
        .reset_n_0(reset_n_0),
        .vliOut_0(vliOut_0));
endmodule
