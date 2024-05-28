// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 28 13:59:12 2024
// Host        : MOERJIE_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/Git_Repository/DVB-S/Vivado_BU01/Vivado2.gen/sources_1/bd/top/ip/top_c_addsub_0_0/top_c_addsub_0_0_stub.v
// Design      : top_c_addsub_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_16,Vivado 2023.2" *)
module top_c_addsub_0_0(A, B, CLK, S)
/* synthesis syn_black_box black_box_pad_pin="A[40:0],B[40:0],S[41:0]" */
/* synthesis syn_force_seq_prim="CLK" */;
  input [40:0]A;
  input [40:0]B;
  input CLK /* synthesis syn_isclock = 1 */;
  output [41:0]S;
endmodule
