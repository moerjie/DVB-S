// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Jun  6 15:09:42 2024
// Host        : MOERJIE_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/Git_Repository/DVB-S/FPGA_BU01/FPGA_BU01.gen/sources_1/bd/top/ip/top_dec2bin_0_3/top_dec2bin_0_3_sim_netlist.v
// Design      : top_dec2bin_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_dec2bin_0_3,dec2bin,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "dec2bin,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module top_dec2bin_0_3
   (clk,
    reset_n,
    clk_enable,
    DEC_IN,
    BinGen,
    ce_out,
    BIN_OUT);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_util_ds_buf_0_0_IBUF_OUT, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  input clk_enable;
  input [7:0]DEC_IN;
  input BinGen;
  output ce_out;
  output BIN_OUT;

  wire BIN_OUT;
  wire BinGen;
  wire [7:0]DEC_IN;
  wire clk;
  wire clk_enable;
  wire reset_n;

  assign ce_out = clk_enable;
  top_dec2bin_0_3_dec2bin inst
       (.BIN_OUT(BIN_OUT),
        .BinGen(BinGen),
        .DEC_IN(DEC_IN),
        .clk(clk),
        .clk_enable(clk_enable),
        .reset_n(reset_n));
endmodule

(* ORIG_REF_NAME = "dec2bin" *) 
module top_dec2bin_0_3_dec2bin
   (BIN_OUT,
    clk_enable,
    clk,
    BinGen,
    DEC_IN,
    reset_n);
  output BIN_OUT;
  input clk_enable;
  input clk;
  input BinGen;
  input [7:0]DEC_IN;
  input reset_n;

  wire BIN_OUT;
  wire BIN_OUT_INST_0_i_1_n_0;
  wire BIN_OUT_INST_0_i_2_n_0;
  wire BIN_OUT_INST_0_i_3_n_0;
  wire BIN_OUT_INST_0_i_4_n_0;
  wire BIN_OUT_INST_0_i_5_n_0;
  wire BIN_OUT_INST_0_i_6_n_0;
  wire BinGen;
  wire [7:0]DEC_IN;
  wire HDL_Counter1_ctrl_delay_out;
  wire HDL_Counter1_ctrl_delay_out_i_1_n_0;
  wire [7:0]HDL_Counter1_out;
  wire \HDL_Counter1_out[3]_i_2_n_0 ;
  wire \HDL_Counter1_out[3]_i_3_n_0 ;
  wire \HDL_Counter1_out[4]_i_2_n_0 ;
  wire \HDL_Counter1_out[7]_i_2_n_0 ;
  wire clk;
  wire clk_enable;
  wire [7:0]count_1;
  wire reset_n;

  LUT6 #(
    .INIT(64'hBBABBAAABAAABAAA)) 
    BIN_OUT_INST_0
       (.I0(BIN_OUT_INST_0_i_1_n_0),
        .I1(BIN_OUT_INST_0_i_2_n_0),
        .I2(HDL_Counter1_out[0]),
        .I3(BIN_OUT_INST_0_i_3_n_0),
        .I4(HDL_Counter1_ctrl_delay_out),
        .I5(BIN_OUT_INST_0_i_4_n_0),
        .O(BIN_OUT));
  LUT6 #(
    .INIT(64'h888AFFFF888A0000)) 
    BIN_OUT_INST_0_i_1
       (.I0(DEC_IN[0]),
        .I1(BIN_OUT_INST_0_i_2_n_0),
        .I2(BIN_OUT_INST_0_i_5_n_0),
        .I3(HDL_Counter1_out[0]),
        .I4(HDL_Counter1_ctrl_delay_out),
        .I5(DEC_IN[7]),
        .O(BIN_OUT_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    BIN_OUT_INST_0_i_2
       (.I0(HDL_Counter1_out[6]),
        .I1(HDL_Counter1_out[7]),
        .I2(HDL_Counter1_out[4]),
        .I3(HDL_Counter1_out[5]),
        .I4(HDL_Counter1_out[3]),
        .O(BIN_OUT_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    BIN_OUT_INST_0_i_3
       (.I0(BIN_OUT_INST_0_i_6_n_0),
        .I1(HDL_Counter1_out[1]),
        .I2(HDL_Counter1_out[2]),
        .I3(DEC_IN[7]),
        .O(BIN_OUT_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8CCB800)) 
    BIN_OUT_INST_0_i_4
       (.I0(DEC_IN[2]),
        .I1(HDL_Counter1_out[2]),
        .I2(DEC_IN[6]),
        .I3(HDL_Counter1_out[1]),
        .I4(DEC_IN[4]),
        .O(BIN_OUT_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    BIN_OUT_INST_0_i_5
       (.I0(HDL_Counter1_out[1]),
        .I1(HDL_Counter1_out[2]),
        .O(BIN_OUT_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hEEC022C000000000)) 
    BIN_OUT_INST_0_i_6
       (.I0(DEC_IN[3]),
        .I1(HDL_Counter1_out[1]),
        .I2(DEC_IN[5]),
        .I3(HDL_Counter1_out[2]),
        .I4(DEC_IN[1]),
        .I5(HDL_Counter1_ctrl_delay_out),
        .O(BIN_OUT_INST_0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    HDL_Counter1_ctrl_delay_out_i_1
       (.I0(reset_n),
        .O(HDL_Counter1_ctrl_delay_out_i_1_n_0));
  FDCE HDL_Counter1_ctrl_delay_out_reg
       (.C(clk),
        .CE(clk_enable),
        .CLR(HDL_Counter1_ctrl_delay_out_i_1_n_0),
        .D(1'b1),
        .Q(HDL_Counter1_ctrl_delay_out));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h2D)) 
    \HDL_Counter1_out[0]_i_1 
       (.I0(HDL_Counter1_ctrl_delay_out),
        .I1(HDL_Counter1_out[0]),
        .I2(BinGen),
        .O(count_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7D88)) 
    \HDL_Counter1_out[1]_i_1 
       (.I0(HDL_Counter1_ctrl_delay_out),
        .I1(HDL_Counter1_out[1]),
        .I2(HDL_Counter1_out[0]),
        .I3(BinGen),
        .O(count_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \HDL_Counter1_out[2]_i_1 
       (.I0(BinGen),
        .I1(HDL_Counter1_out[0]),
        .I2(HDL_Counter1_out[1]),
        .I3(HDL_Counter1_ctrl_delay_out),
        .I4(HDL_Counter1_out[2]),
        .O(count_1[2]));
  LUT6 #(
    .INIT(64'hDD220000F5000000)) 
    \HDL_Counter1_out[3]_i_1 
       (.I0(BinGen),
        .I1(\HDL_Counter1_out[3]_i_2_n_0 ),
        .I2(\HDL_Counter1_out[3]_i_3_n_0 ),
        .I3(HDL_Counter1_out[3]),
        .I4(HDL_Counter1_ctrl_delay_out),
        .I5(HDL_Counter1_out[0]),
        .O(count_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \HDL_Counter1_out[3]_i_2 
       (.I0(HDL_Counter1_out[1]),
        .I1(HDL_Counter1_out[2]),
        .O(\HDL_Counter1_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \HDL_Counter1_out[3]_i_3 
       (.I0(HDL_Counter1_out[2]),
        .I1(HDL_Counter1_out[1]),
        .I2(HDL_Counter1_out[6]),
        .I3(HDL_Counter1_out[7]),
        .I4(HDL_Counter1_out[4]),
        .I5(HDL_Counter1_out[5]),
        .O(\HDL_Counter1_out[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF000040000000)) 
    \HDL_Counter1_out[4]_i_1 
       (.I0(\HDL_Counter1_out[4]_i_2_n_0 ),
        .I1(HDL_Counter1_out[1]),
        .I2(HDL_Counter1_out[2]),
        .I3(HDL_Counter1_out[3]),
        .I4(HDL_Counter1_ctrl_delay_out),
        .I5(HDL_Counter1_out[4]),
        .O(count_1[4]));
  LUT2 #(
    .INIT(4'h7)) 
    \HDL_Counter1_out[4]_i_2 
       (.I0(HDL_Counter1_out[0]),
        .I1(BinGen),
        .O(\HDL_Counter1_out[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \HDL_Counter1_out[5]_i_1 
       (.I0(\HDL_Counter1_out[7]_i_2_n_0 ),
        .I1(HDL_Counter1_ctrl_delay_out),
        .I2(HDL_Counter1_out[5]),
        .O(count_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \HDL_Counter1_out[6]_i_1 
       (.I0(\HDL_Counter1_out[7]_i_2_n_0 ),
        .I1(HDL_Counter1_out[5]),
        .I2(HDL_Counter1_ctrl_delay_out),
        .I3(HDL_Counter1_out[6]),
        .O(count_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hDF002000)) 
    \HDL_Counter1_out[7]_i_1 
       (.I0(HDL_Counter1_out[5]),
        .I1(\HDL_Counter1_out[7]_i_2_n_0 ),
        .I2(HDL_Counter1_out[6]),
        .I3(HDL_Counter1_ctrl_delay_out),
        .I4(HDL_Counter1_out[7]),
        .O(count_1[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \HDL_Counter1_out[7]_i_2 
       (.I0(HDL_Counter1_out[3]),
        .I1(HDL_Counter1_out[2]),
        .I2(HDL_Counter1_out[1]),
        .I3(BinGen),
        .I4(HDL_Counter1_out[0]),
        .I5(HDL_Counter1_out[4]),
        .O(\HDL_Counter1_out[7]_i_2_n_0 ));
  FDCE \HDL_Counter1_out_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(HDL_Counter1_ctrl_delay_out_i_1_n_0),
        .D(count_1[0]),
        .Q(HDL_Counter1_out[0]));
  FDCE \HDL_Counter1_out_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(HDL_Counter1_ctrl_delay_out_i_1_n_0),
        .D(count_1[1]),
        .Q(HDL_Counter1_out[1]));
  FDCE \HDL_Counter1_out_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(HDL_Counter1_ctrl_delay_out_i_1_n_0),
        .D(count_1[2]),
        .Q(HDL_Counter1_out[2]));
  FDCE \HDL_Counter1_out_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(HDL_Counter1_ctrl_delay_out_i_1_n_0),
        .D(count_1[3]),
        .Q(HDL_Counter1_out[3]));
  FDCE \HDL_Counter1_out_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(HDL_Counter1_ctrl_delay_out_i_1_n_0),
        .D(count_1[4]),
        .Q(HDL_Counter1_out[4]));
  FDCE \HDL_Counter1_out_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(HDL_Counter1_ctrl_delay_out_i_1_n_0),
        .D(count_1[5]),
        .Q(HDL_Counter1_out[5]));
  FDCE \HDL_Counter1_out_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(HDL_Counter1_ctrl_delay_out_i_1_n_0),
        .D(count_1[6]),
        .Q(HDL_Counter1_out[6]));
  FDCE \HDL_Counter1_out_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(HDL_Counter1_ctrl_delay_out_i_1_n_0),
        .D(count_1[7]),
        .Q(HDL_Counter1_out[7]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
