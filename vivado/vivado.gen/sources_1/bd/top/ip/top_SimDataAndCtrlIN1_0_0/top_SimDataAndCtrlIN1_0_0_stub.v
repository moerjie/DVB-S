// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed May 15 19:19:03 2024
// Host        : MOERJIE_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/Git_Repository/FPGA_myself/DVB-S/vivado/vivado.gen/sources_1/bd/top/ip/top_SimDataAndCtrlIN1_0_0/top_SimDataAndCtrlIN1_0_0_stub.v
// Design      : top_SimDataAndCtrlIN1_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "SimDataAndCtrlIN1,Vivado 2023.2" *)
module top_SimDataAndCtrlIN1_0_0(clk, reset_n, clk_enable, ce_out, simDataIn, 
  simStart, simEnd, simVld)
/* synthesis syn_black_box black_box_pad_pin="reset_n,clk_enable,ce_out,simDataIn[7:0],simStart,simEnd,simVld" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input reset_n;
  input clk_enable;
  output ce_out;
  output [7:0]simDataIn;
  output simStart;
  output simEnd;
  output simVld;
endmodule
