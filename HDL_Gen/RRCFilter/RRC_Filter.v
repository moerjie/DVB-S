// -------------------------------------------------------------
// 
// File Name: F:\Git_Repository\FPGA_myself\DVB-S\HDL_Gen\RRCFilter\RRC_Filter.v
// Created: 2024-05-25 14:15:28
// 
// Generated by MATLAB 23.2, HDL Coder 23.2, and Simulink 23.2
// 
// 
// -- -------------------------------------------------------------
// -- Rate and Clocking Details
// -- -------------------------------------------------------------
// Model base rate: 0.125
// Target subsystem base rate: 0.125
// 
// 
// Clock Enable  Sample Time
// -- -------------------------------------------------------------
// ce_out        0.125
// -- -------------------------------------------------------------
// 
// 
// Output Signal                 Clock Enable  Sample Time
// -- -------------------------------------------------------------
// Out1                          ce_out        0.125
// -- -------------------------------------------------------------
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: RRC_Filter
// Source Path: RRCFilter/RRC Filter
// Hierarchy Level: 0
// Model version: 1.1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module RRC_Filter
          (clk,
           reset,
           clk_enable,
           In1,
           ce_out,
           Out1);


  input   clk;
  input   reset;
  input   clk_enable;
  input   signed [7:0] In1;  // int8
  output  ce_out;
  output  signed [31:0] Out1;  // sfix32_En30


  wire signed [31:0] Raised_Cosine_Transmit_Filter_out1;  // sfix32_En30


  Raised_Cosine_Transmit_Filter u_Raised_Cosine_Transmit_Filter (.clk(clk),
                                                                 .reset(reset),
                                                                 .enb_1_1_1(clk_enable),
                                                                 .In1(In1),  // int8
                                                                 .Out1(Raised_Cosine_Transmit_Filter_out1)  // sfix32_En30
                                                                 );

  assign Out1 = Raised_Cosine_Transmit_Filter_out1;

  assign ce_out = clk_enable;

endmodule  // RRC_Filter

