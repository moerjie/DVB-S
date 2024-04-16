// -------------------------------------------------------------
// 
// File Name: hdl_prj\hdlsrc\DVBS\RS1.v
// Created: 2024-04-16 17:14:06
// 
// Generated by MATLAB 23.2, HDL Coder 23.2, and Simulink 23.2
// 
// 
// -- -------------------------------------------------------------
// -- Rate and Clocking Details
// -- -------------------------------------------------------------
// Model base rate: 1.5625e-05
// Target subsystem base rate: 1.5625e-05
// 
// 
// Clock Enable  Sample Time
// -- -------------------------------------------------------------
// ce_out        1.5625e-05
// -- -------------------------------------------------------------
// 
// 
// Output Signal                 Clock Enable  Sample Time
// -- -------------------------------------------------------------
// RS_Out                        ce_out        1.5625e-05
// -- -------------------------------------------------------------
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: RS1
// Source Path: DVBS/RS1
// Hierarchy Level: 0
// Model version: 1.35
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module RS1
          (clk,
           reset_n,
           clk_enable,
           RS_In,
           Start,
           End_rsvd,
           Vld,
           ce_out,
           RS_Out);


  input   clk;
  input   reset_n;
  input   clk_enable;
  input   [7:0] RS_In;  // uint8
  input   Start;
  input   End_rsvd;
  input   Vld;
  output  ce_out;
  output  [7:0] RS_Out;  // uint8


  wire [7:0] Integer_Input_RS_Encoder_HDL_Optimized_out1;  // uint8


  Integer_Input_RS_Encoder_HDL_Optimized u_Integer_Input_RS_Encoder_HDL_Optimized (.clk(clk),
                                                                                   .reset_n(reset_n),
                                                                                   .enb(clk_enable),
                                                                                   .Integer_Input_RS_Encoder_HDL_Optimized_in(RS_In),  // uint8
                                                                                   .Integer_Input_RS_Encoder_HDL_Optimized_start(Start),
                                                                                   .Integer_Input_RS_Encoder_HDL_Optimized_end(End_rsvd),
                                                                                   .Integer_Input_RS_Encoder_HDL_Optimized_datavalid(Vld),
                                                                                   .Integer_Input_RS_Encoder_HDL_Optimized_out(Integer_Input_RS_Encoder_HDL_Optimized_out1)  // uint8
                                                                                   );

  assign RS_Out = Integer_Input_RS_Encoder_HDL_Optimized_out1;

  assign ce_out = clk_enable;

endmodule  // RS1

