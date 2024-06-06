// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Jun  6 15:09:42 2024
// Host        : MOERJIE_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/Git_Repository/DVB-S/FPGA_BU01/FPGA_BU01.gen/sources_1/bd/top/ip/top_dec2bin_0_3/top_dec2bin_0_3_stub.v
// Design      : top_dec2bin_0_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dec2bin,Vivado 2023.2" *)
module top_dec2bin_0_3(clk, reset_n, clk_enable, DEC_IN, BinGen, ce_out, 
  BIN_OUT)
/* synthesis syn_black_box black_box_pad_pin="reset_n,clk_enable,DEC_IN[7:0],BinGen,ce_out,BIN_OUT" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input reset_n;
  input clk_enable;
  input [7:0]DEC_IN;
  input BinGen;
  output ce_out;
  output BIN_OUT;
endmodule
