// -------------------------------------------------------------
// 
// File Name: F:\Git_Repository\DVB-S\HDL_Gen\DVBS\Subsystem2.v
// Created: 2024-05-31 15:24:45
// 
// Generated by MATLAB 23.2, HDL Coder 23.2, and Simulink 23.2
// 
// 
// -- -------------------------------------------------------------
// -- Rate and Clocking Details
// -- -------------------------------------------------------------
// Model base rate: 5e-09
// Target subsystem base rate: 5e-09
// 
// 
// Clock Enable  Sample Time
// -- -------------------------------------------------------------
// ce_out        5e-09
// -- -------------------------------------------------------------
// 
// 
// Output Signal                 Clock Enable  Sample Time
// -- -------------------------------------------------------------
// InterOut                      ce_out        5e-09
// -- -------------------------------------------------------------
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Subsystem2
// Source Path: DVBS/Subsystem2
// Hierarchy Level: 0
// Model version: 1.56
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Subsystem2
          (clk,
           reset_n,
           clk_enable,
           Trigger,
           DataIn,
           ce_out,
           InterOut);


  input   clk;
  input   reset_n;
  input   clk_enable;
  input   Trigger;
  input   [7:0] DataIn;  // uint8
  output  ce_out;
  output  [7:0] InterOut;  // uint8


  wire [7:0] Con_Interleaver_out1;  // uint8


  Con_Interleaver u_Con_Interleaver (.clk(clk),
                                     .reset_n(reset_n),
                                     .enb(clk_enable),
                                     .In1(DataIn),  // uint8
                                     .Trigger(Trigger),
                                     .Out1(Con_Interleaver_out1)  // uint8
                                     );

  assign InterOut = Con_Interleaver_out1;

  assign ce_out = clk_enable;

endmodule  // Subsystem2
