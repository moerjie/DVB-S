//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Tue Apr 16 17:47:09 2024
//Host        : MOERJIE_PC running 64-bit major release  (build 9200)
//Command     : generate_target top_wrapper.bd
//Design      : top_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_wrapper
   (RS_Out_0,
    ce_out_0);
  output [7:0]RS_Out_0;
  output ce_out_0;

  wire [7:0]RS_Out_0;
  wire ce_out_0;

  top top_i
       (.RS_Out_0(RS_Out_0),
        .ce_out_0(ce_out_0));
endmodule
