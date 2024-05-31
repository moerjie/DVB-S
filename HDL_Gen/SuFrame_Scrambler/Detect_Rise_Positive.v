// -------------------------------------------------------------
// 
// File Name: F:\Git_Repository\DVB-S\HDL_Gen\SuFrame_Scrambler\Detect_Rise_Positive.v
// Created: 2024-05-31 10:26:21
// 
// Generated by MATLAB 23.2, HDL Coder 23.2, and Simulink 23.2
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Detect_Rise_Positive
// Source Path: SuFrame_Scrambler/DataSource_Scrambler/CLKdivide/Detect Rise Positive
// Hierarchy Level: 2
// Model version: 1.2
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Detect_Rise_Positive
          (clk,
           rst_n,
           enb,
           U,
           Y);


  input   clk;
  input   rst_n;
  input   enb;
  input   U;
  output  Y;


  wire U_k;
  reg  U_k_1;
  wire FixPt_Relational_Operator_relop1;

  // U(k)
  // Edge


  Positive u_Positive (.u(U),
                       .y(U_k)
                       );

  // 
  // Store in Global RAM
  always @(posedge clk)
    begin : Delay_Input1_process
      if (rst_n == 1'b0) begin
        U_k_1 <= 1'b0;
      end
      else begin
        if (enb) begin
          U_k_1 <= U_k;
        end
      end
    end



  assign FixPt_Relational_Operator_relop1 = U_k > U_k_1;



  assign Y = FixPt_Relational_Operator_relop1;

endmodule  // Detect_Rise_Positive
