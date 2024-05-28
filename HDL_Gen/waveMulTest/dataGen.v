// -------------------------------------------------------------
// 
// File Name: F:\Git_Repository\FPGA_myself\DVB-S\HDL_Gen\waveMulTest\dataGen.v
// Created: 2024-05-20 18:49:02
// 
// Generated by MATLAB 23.2, HDL Coder 23.2, and Simulink 23.2
// 
// 
// -- -------------------------------------------------------------
// -- Rate and Clocking Details
// -- -------------------------------------------------------------
// Model base rate: 1e-08
// Target subsystem base rate: 1e-08
// 
// 
// Clock Enable  Sample Time
// -- -------------------------------------------------------------
// ce_out        1e-08
// -- -------------------------------------------------------------
// 
// 
// Output Signal                 Clock Enable  Sample Time
// -- -------------------------------------------------------------
// Out1                          ce_out        1e-08
// -- -------------------------------------------------------------
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: dataGen
// Source Path: waveMulTest/mulWave/dataGen
// Hierarchy Level: 0
// Model version: 1.0
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module dataGen
          (clk,
           reset,
           clk_enable,
           ce_out,
           Out1);


  input   clk;
  input   reset;
  input   clk_enable;
  output  ce_out;
  output  signed [7:0] Out1;  // int8


  wire enb;
  wire [7:0] count_step;  // uint8
  wire [7:0] count_from;  // uint8
  reg [7:0] HDL_Counter_out1;  // uint8
  wire [7:0] count;  // uint8
  wire need_to_wrap;
  wire [7:0] count_value;  // uint8
  wire [4:0] prelookup_idx;  // ufix5
  wire signed [7:0] alpha1_D_Lookup_Table_1 [0:19];  // sfix8 [20]
  wire signed [7:0] out;  // int8
  reg signed [7:0] alpha1_D_Lookup_Table_out1;  // int8

  initial begin
    alpha1_D_Lookup_Table_out1 = 8'sb00000000;
  end

  // Count limited, Unsigned Counter
  //  initial value   = 0
  //  step value      = 1
  //  count to value  = 19
  assign count_step = 8'b00000001;



  assign count_from = 8'b00000000;



  assign enb = clk_enable;

  assign count = HDL_Counter_out1 + count_step;



  assign need_to_wrap = HDL_Counter_out1 == 8'b00010011;



  assign count_value = (need_to_wrap == 1'b0 ? count :
              count_from);



  always @(posedge clk or posedge reset)
    begin : HDL_Counter_process
      if (reset == 1'b1) begin
        HDL_Counter_out1 <= 8'b00000000;
      end
      else begin
        if (enb) begin
          HDL_Counter_out1 <= count_value;
        end
      end
    end



  assign prelookup_idx = (HDL_Counter_out1 == 8'b00000000 ? 5'b00000 :
              (HDL_Counter_out1 >= 8'b00010011 ? 5'b10011 :
              HDL_Counter_out1[4:0]));



  assign alpha1_D_Lookup_Table_1[0] = 8'sb00000001;
  assign alpha1_D_Lookup_Table_1[1] = 8'sb00000001;
  assign alpha1_D_Lookup_Table_1[2] = 8'sb00000001;
  assign alpha1_D_Lookup_Table_1[3] = 8'sb00000001;
  assign alpha1_D_Lookup_Table_1[4] = 8'sb00000001;
  assign alpha1_D_Lookup_Table_1[5] = 8'sb00000001;
  assign alpha1_D_Lookup_Table_1[6] = 8'sb00000001;
  assign alpha1_D_Lookup_Table_1[7] = 8'sb00000001;
  assign alpha1_D_Lookup_Table_1[8] = 8'sb00000001;
  assign alpha1_D_Lookup_Table_1[9] = 8'sb00000001;
  assign alpha1_D_Lookup_Table_1[10] = 8'sb11111111;
  assign alpha1_D_Lookup_Table_1[11] = 8'sb11111111;
  assign alpha1_D_Lookup_Table_1[12] = 8'sb11111111;
  assign alpha1_D_Lookup_Table_1[13] = 8'sb11111111;
  assign alpha1_D_Lookup_Table_1[14] = 8'sb11111111;
  assign alpha1_D_Lookup_Table_1[15] = 8'sb11111111;
  assign alpha1_D_Lookup_Table_1[16] = 8'sb11111111;
  assign alpha1_D_Lookup_Table_1[17] = 8'sb11111111;
  assign alpha1_D_Lookup_Table_1[18] = 8'sb11111111;
  assign alpha1_D_Lookup_Table_1[19] = 8'sb11111111;
  assign out = alpha1_D_Lookup_Table_1[prelookup_idx];



  always @(posedge clk)
    begin : PipelineRegister_process
      if (enb) begin
        alpha1_D_Lookup_Table_out1 <= out;
      end
    end



  assign Out1 = alpha1_D_Lookup_Table_out1;

  assign ce_out = clk_enable;

endmodule  // dataGen

