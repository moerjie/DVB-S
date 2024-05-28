// -------------------------------------------------------------
// 
// File Name: F:\Git_Repository\FPGA_myself\DVB-S\HDL_Gen\DVBS\SimDataIn_ctrlSignal.v
// Created: 2024-05-15 15:36:51
// 
// Generated by MATLAB 23.2, HDL Coder 23.2, and Simulink 23.2
// 
// 
// -- -------------------------------------------------------------
// -- Rate and Clocking Details
// -- -------------------------------------------------------------
// Model base rate: 1.5625e-06
// Target subsystem base rate: 0.0001
// 
// 
// Clock Enable  Sample Time
// -- -------------------------------------------------------------
// ce_out        0.0001
// -- -------------------------------------------------------------
// 
// 
// Output Signal                 Clock Enable  Sample Time
// -- -------------------------------------------------------------
// simDataIn                     ce_out        0.0001
// ctrlEN                        ce_out        0.0001
// ctrlStart                     ce_out        0.0001
// ctrlEnd                       ce_out        0.0001
// -- -------------------------------------------------------------
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: SimDataIn_ctrlSignal
// Source Path: DVBS/SimDataIn&ctrlSignal
// Hierarchy Level: 0
// Model version: 1.46
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module SimDataIn_ctrlSignal
          (clk,
           reset_n,
           clk_enable,
           ce_out,
           simDataIn,
           ctrlEN,
           ctrlStart,
           ctrlEnd);


  input   clk;
  input   reset_n;
  input   clk_enable;
  output  ce_out;
  output  [7:0] simDataIn;  // uint8
  output  [7:0] ctrlEN;  // uint8
  output  [7:0] ctrlStart;  // uint8
  output  [7:0] ctrlEnd;  // uint8


  wire enb_1_64_0;
  wire [7:0] count_step;  // uint8
  wire [7:0] count_from;  // uint8
  reg [7:0] HDL_Counter_out1;  // uint8
  wire [7:0] count;  // uint8
  wire need_to_wrap;
  wire [7:0] count_value;  // uint8
  wire [7:0] prelookup_idx;  // uint8
  wire [7:0] out;  // uint8
  reg [7:0] alpha1_D_Lookup_Table_out1;  // uint8
  wire [7:0] Constant_out1;  // uint8
  wire [7:0] enable;  // uint8
  wire [7:0] start;  // uint8
  wire [7:0] endSignal;  // uint8
  reg [7:0] enable_1;  // uint8
  reg [7:0] start_1;  // uint8
  reg [7:0] endSignal_1;  // uint8

  initial begin
    alpha1_D_Lookup_Table_out1 = 8'b00000000;
  end

  // Count limited, Unsigned Counter
  //  initial value   = 0
  //  step value      = 1
  //  count to value  = 187
  assign count_step = 8'b00000001;



  assign count_from = 8'b00000000;



  assign enb_1_64_0 = clk_enable;

  assign count = HDL_Counter_out1 + count_step;



  assign need_to_wrap = HDL_Counter_out1 == 8'b10111011;



  assign count_value = (need_to_wrap == 1'b0 ? count :
              count_from);



  always @(posedge clk or negedge reset_n)
    begin : HDL_Counter_process
      if (reset_n == 1'b0) begin
        HDL_Counter_out1 <= 8'b00000000;
      end
      else begin
        if (enb_1_64_0) begin
          HDL_Counter_out1 <= count_value;
        end
      end
    end



  assign prelookup_idx = (HDL_Counter_out1 == 8'b00000000 ? 8'b00000000 :
              (HDL_Counter_out1 >= 8'b10111011 ? 8'b10111011 :
              HDL_Counter_out1));



  assign out = 8'b00000001;



  always @(posedge clk)
    begin : PipelineRegister_process
      if (enb_1_64_0) begin
        alpha1_D_Lookup_Table_out1 <= out;
      end
    end



  assign simDataIn = alpha1_D_Lookup_Table_out1;

  assign Constant_out1 = 8'b11001100;



  MATLAB_Function u_MATLAB_Function (.clk(clk),
                                     .reset_n(reset_n),
                                     .enb_1_64_0(clk_enable),
                                     .totalLength(Constant_out1),  // uint8
                                     .enable(enable),  // uint8
                                     .start(start),  // uint8
                                     .endSignal(endSignal)  // uint8
                                     );

  always @(posedge clk or negedge reset_n)
    begin : delayMatch_process
      if (reset_n == 1'b0) begin
        enable_1 <= 8'b00000000;
      end
      else begin
        if (enb_1_64_0) begin
          enable_1 <= enable;
        end
      end
    end



  assign ctrlEN = enable_1;

  always @(posedge clk or negedge reset_n)
    begin : delayMatch1_process
      if (reset_n == 1'b0) begin
        start_1 <= 8'b00000000;
      end
      else begin
        if (enb_1_64_0) begin
          start_1 <= start;
        end
      end
    end



  assign ctrlStart = start_1;

  always @(posedge clk or negedge reset_n)
    begin : delayMatch2_process
      if (reset_n == 1'b0) begin
        endSignal_1 <= 8'b00000000;
      end
      else begin
        if (enb_1_64_0) begin
          endSignal_1 <= endSignal;
        end
      end
    end



  assign ctrlEnd = endSignal_1;

  assign ce_out = clk_enable;

endmodule  // SimDataIn_ctrlSignal

