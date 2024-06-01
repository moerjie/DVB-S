// -------------------------------------------------------------
// 
// File Name: F:\Git_Repository\DVB-S\HDL_Gen\DVBS\Positive.v
// Created: 2024-06-01 16:27:36
// 
// Generated by MATLAB 23.2, HDL Coder 23.2, and Simulink 23.2
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Positive
// Source Path: DVBS/DataSource_Scrambler/CLKdivide/Detect Rise Positive/Positive
// Hierarchy Level: 3
// Model version: 1.59
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Positive
          (u,
           y);


  input   u;
  output  y;


  wire Constant_out1;
  wire Compare_relop1;


  assign Constant_out1 = 1'b0;



  assign Compare_relop1 = u > Constant_out1;



  assign y = Compare_relop1;

endmodule  // Positive

