// -------------------------------------------------------------
// 
// File Name: F:\Git_Repository\FPGA_myself\DVB-S\HDL_Gen\DVBS\RS_Decoder.v
// Created: 2024-05-15 20:15:03
// 
// Generated by MATLAB 23.2, HDL Coder 23.2, and Simulink 23.2
// 
// 
// -- -------------------------------------------------------------
// -- Rate and Clocking Details
// -- -------------------------------------------------------------
// Model base rate: 1.5625e-06
// Target subsystem base rate: 1.5625e-06
// 
// 
// Clock Enable  Sample Time
// -- -------------------------------------------------------------
// ce_out        1.5625e-06
// -- -------------------------------------------------------------
// 
// 
// Output Signal                 Clock Enable  Sample Time
// -- -------------------------------------------------------------
// RS_Out                        ce_out        1.5625e-06
// startOut                      ce_out        1.5625e-06
// endOut                        ce_out        1.5625e-06
// vliOut                        ce_out        1.5625e-06
// -- -------------------------------------------------------------
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: RS_Decoder
// Source Path: DVBS/RS Decoder
// Hierarchy Level: 0
// Model version: 1.48
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module RS_Decoder
          (clk,
           reset_n,
           clk_enable,
           RS_In,
           Start,
           End_rsvd,
           Vld,
           ce_out,
           RS_Out,
           startOut,
           endOut,
           vliOut);


  input   clk;
  input   reset_n;
  input   clk_enable;
  input   [7:0] RS_In;  // uint8
  input   Start;
  input   End_rsvd;
  input   Vld;
  output  ce_out;
  output  [7:0] RS_Out;  // uint8
  output  startOut;
  output  endOut;
  output  vliOut;


  wire [7:0] Integer_Output_RS_Decoder_HDL_Optimized_out1;  // uint8
  wire Integer_Output_RS_Decoder_HDL_Optimized_out2;
  wire Integer_Output_RS_Decoder_HDL_Optimized_out3;
  wire Integer_Output_RS_Decoder_HDL_Optimized_out4;


  Integer_Output_RS_Decoder_HDL_Optimized u_Integer_Output_RS_Decoder_HDL_Optimized (.clk(clk),
                                                                                     .reset_n(reset_n),
                                                                                     .enb(clk_enable),
                                                                                     .Integer_Output_RS_Decoder_HDL_Optimized_in(RS_In),  // uint8
                                                                                     .Integer_Output_RS_Decoder_HDL_Optimized_start(Start),
                                                                                     .Integer_Output_RS_Decoder_HDL_Optimized_end(End_rsvd),
                                                                                     .Integer_Output_RS_Decoder_HDL_Optimized_datavalid(Vld),
                                                                                     .Integer_Output_RS_Decoder_HDL_Optimized_out(Integer_Output_RS_Decoder_HDL_Optimized_out1),  // uint8
                                                                                     .Integer_Output_RS_Decoder_HDL_Optimized_startout(Integer_Output_RS_Decoder_HDL_Optimized_out2),
                                                                                     .Integer_Output_RS_Decoder_HDL_Optimized_endout(Integer_Output_RS_Decoder_HDL_Optimized_out3),
                                                                                     .Integer_Output_RS_Decoder_HDL_Optimized_datavalidout(Integer_Output_RS_Decoder_HDL_Optimized_out4)
                                                                                     );

  assign RS_Out = Integer_Output_RS_Decoder_HDL_Optimized_out1;

  assign startOut = Integer_Output_RS_Decoder_HDL_Optimized_out2;

  assign endOut = Integer_Output_RS_Decoder_HDL_Optimized_out3;

  assign vliOut = Integer_Output_RS_Decoder_HDL_Optimized_out4;

  assign ce_out = clk_enable;

endmodule  // RS_Decoder
