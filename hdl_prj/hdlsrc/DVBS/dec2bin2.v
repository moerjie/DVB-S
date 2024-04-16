// -------------------------------------------------------------
// 
// File Name: hdl_prj\hdlsrc\DVBS\dec2bin2.v
// Created: 2024-04-15 20:42:57
// 
// Generated by MATLAB 23.2, HDL Coder 23.2, and Simulink 23.2
// 
// 
// -- -------------------------------------------------------------
// -- Rate and Clocking Details
// -- -------------------------------------------------------------
// Model base rate: 1.5625e-05
// Target subsystem base rate: 0.000125
// 
// 
// Clock Enable  Sample Time
// -- -------------------------------------------------------------
// ce_out        0.000125
// -- -------------------------------------------------------------
// 
// 
// Output Signal                 Clock Enable  Sample Time
// -- -------------------------------------------------------------
// BIN_OUT                       ce_out        0.000125
// -- -------------------------------------------------------------
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: dec2bin2
// Source Path: DVBS/dec2bin2
// Hierarchy Level: 0
// Model version: 1.32
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module dec2bin2
          (clk,
           reset,
           clk_enable,
           DEC_IN,
           ce_out,
           BIN_OUT);


  input   clk;
  input   reset;
  input   clk_enable;
  input   [7:0] DEC_IN;  // uint8
  output  ce_out;
  output  BIN_OUT;


  wire [7:0] bitMask_for_Bitwise_Operator19;  // uint8
  wire [7:0] bitMask_for_Bitwise_Operator18;  // uint8
  wire [7:0] bitMask_for_Bitwise_Operator17;  // uint8
  wire [7:0] bitMask_for_Bitwise_Operator16;  // uint8
  wire [7:0] bitMask_for_Bitwise_Operator15;  // uint8
  wire [7:0] bitMask_for_Bitwise_Operator14;  // uint8
  wire [7:0] bitMask_for_Bitwise_Operator13;  // uint8
  wire [7:0] bitMask_for_Bitwise_Operator12;  // uint8
  wire [7:0] Counter_Limited_out1;  // uint8
  wire [7:0] Bitwise_Operator19_out1;  // uint8
  wire Data_Type_Conversion12_out1;
  wire [7:0] Bitwise_Operator18_out1;  // uint8
  wire Data_Type_Conversion13_out1;
  wire [7:0] Bitwise_Operator17_out1;  // uint8
  wire Data_Type_Conversion14_out1;
  wire [7:0] Bitwise_Operator16_out1;  // uint8
  wire Data_Type_Conversion15_out1;
  wire [7:0] Bitwise_Operator15_out1;  // uint8
  wire Data_Type_Conversion16_out1;
  wire [7:0] Bitwise_Operator14_out1;  // uint8
  wire Data_Type_Conversion17_out1;
  wire [7:0] Bitwise_Operator13_out1;  // uint8
  wire Data_Type_Conversion18_out1;
  wire [7:0] Bitwise_Operator12_out1;  // uint8
  wire Data_Type_Conversion19_out1;
  wire Multiport_Switch_out1;


  assign bitMask_for_Bitwise_Operator19 = 8'b10000000;



  assign bitMask_for_Bitwise_Operator18 = 8'b01000000;



  assign bitMask_for_Bitwise_Operator17 = 8'b00100000;



  assign bitMask_for_Bitwise_Operator16 = 8'b00010000;



  assign bitMask_for_Bitwise_Operator15 = 8'b00001000;



  assign bitMask_for_Bitwise_Operator14 = 8'b00000100;



  assign bitMask_for_Bitwise_Operator13 = 8'b00000010;



  assign bitMask_for_Bitwise_Operator12 = 8'b00000001;



  Counter_Limited u_Counter_Limited (.clk(clk),
                                     .reset(reset),
                                     .enb_1_8_0(clk_enable),
                                     .y(Counter_Limited_out1)  // uint8
                                     );

  assign Bitwise_Operator19_out1 = DEC_IN & bitMask_for_Bitwise_Operator19;



  assign Data_Type_Conversion12_out1 = (Bitwise_Operator19_out1 != 8'b00000000 ? 1'b1 :
              1'b0);



  assign Bitwise_Operator18_out1 = DEC_IN & bitMask_for_Bitwise_Operator18;



  assign Data_Type_Conversion13_out1 = (Bitwise_Operator18_out1 != 8'b00000000 ? 1'b1 :
              1'b0);



  assign Bitwise_Operator17_out1 = DEC_IN & bitMask_for_Bitwise_Operator17;



  assign Data_Type_Conversion14_out1 = (Bitwise_Operator17_out1 != 8'b00000000 ? 1'b1 :
              1'b0);



  assign Bitwise_Operator16_out1 = DEC_IN & bitMask_for_Bitwise_Operator16;



  assign Data_Type_Conversion15_out1 = (Bitwise_Operator16_out1 != 8'b00000000 ? 1'b1 :
              1'b0);



  assign Bitwise_Operator15_out1 = DEC_IN & bitMask_for_Bitwise_Operator15;



  assign Data_Type_Conversion16_out1 = (Bitwise_Operator15_out1 != 8'b00000000 ? 1'b1 :
              1'b0);



  assign Bitwise_Operator14_out1 = DEC_IN & bitMask_for_Bitwise_Operator14;



  assign Data_Type_Conversion17_out1 = (Bitwise_Operator14_out1 != 8'b00000000 ? 1'b1 :
              1'b0);



  assign Bitwise_Operator13_out1 = DEC_IN & bitMask_for_Bitwise_Operator13;



  assign Data_Type_Conversion18_out1 = (Bitwise_Operator13_out1 != 8'b00000000 ? 1'b1 :
              1'b0);



  assign Bitwise_Operator12_out1 = DEC_IN & bitMask_for_Bitwise_Operator12;



  assign Data_Type_Conversion19_out1 = (Bitwise_Operator12_out1 != 8'b00000000 ? 1'b1 :
              1'b0);



  assign Multiport_Switch_out1 = (Counter_Limited_out1 == 8'b00000000 ? Data_Type_Conversion12_out1 :
              (Counter_Limited_out1 == 8'b00000001 ? Data_Type_Conversion13_out1 :
              (Counter_Limited_out1 == 8'b00000010 ? Data_Type_Conversion14_out1 :
              (Counter_Limited_out1 == 8'b00000011 ? Data_Type_Conversion15_out1 :
              (Counter_Limited_out1 == 8'b00000100 ? Data_Type_Conversion16_out1 :
              (Counter_Limited_out1 == 8'b00000101 ? Data_Type_Conversion17_out1 :
              (Counter_Limited_out1 == 8'b00000110 ? Data_Type_Conversion18_out1 :
              Data_Type_Conversion19_out1)))))));



  assign BIN_OUT = Multiport_Switch_out1;

  assign ce_out = clk_enable;

endmodule  // dec2bin2
