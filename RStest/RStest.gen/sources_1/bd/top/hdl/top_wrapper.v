//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Thu Jun  6 19:57:11 2024
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
