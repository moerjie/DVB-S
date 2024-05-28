// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat May 25 16:52:51 2024
// Host        : MOERJIE_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top top_RS_0_0 -prefix
//               top_RS_0_0_ top_RS_0_0_stub.v
// Design      : top_RS_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "RS,Vivado 2023.2" *)
module top_RS_0_0(clk, reset_n, clk_enable, RS_In, RS_Start, RS_End, 
  RS_VLD, ce_out, RS_Out)
/* synthesis syn_black_box black_box_pad_pin="reset_n,clk_enable,RS_In[7:0],RS_Start,RS_End,RS_VLD,ce_out,RS_Out[7:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input reset_n;
  input clk_enable;
  input [7:0]RS_In;
  input RS_Start;
  input RS_End;
  input RS_VLD;
  output ce_out;
  output [7:0]RS_Out;
endmodule
