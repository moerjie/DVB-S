// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 28 13:58:05 2024
// Host        : MOERJIE_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/Git_Repository/DVB-S/Vivado_BU01/Vivado2.gen/sources_1/bd/top/ip/top_RS_0_0/top_RS_0_0_stub.v
// Design      : top_RS_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k70tfbv676-1
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
