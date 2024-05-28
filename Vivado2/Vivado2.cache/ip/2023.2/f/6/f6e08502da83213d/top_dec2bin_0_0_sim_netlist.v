// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat May 25 16:53:56 2024
// Host        : MOERJIE_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_dec2bin_0_0_sim_netlist.v
// Design      : top_dec2bin_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Limited
   (BIN_OUT,
    clk_enable,
    clk,
    \Output_out1_reg[2]_0 ,
    Q);
  output BIN_OUT;
  input clk_enable;
  input clk;
  input \Output_out1_reg[2]_0 ;
  input [7:0]Q;

  wire BIN_OUT;
  wire BIN_OUT_INST_0_i_1_n_0;
  wire BIN_OUT_INST_0_i_2_n_0;
  wire \Output_out1[0]_i_1_n_0 ;
  wire \Output_out1[1]_i_1_n_0 ;
  wire \Output_out1[2]_i_1_n_0 ;
  wire [2:0]Output_out1_reg;
  wire \Output_out1_reg[2]_0 ;
  wire [7:0]Q;
  wire clk;
  wire clk_enable;

  MUXF7 BIN_OUT_INST_0
       (.I0(BIN_OUT_INST_0_i_1_n_0),
        .I1(BIN_OUT_INST_0_i_2_n_0),
        .O(BIN_OUT),
        .S(Output_out1_reg[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    BIN_OUT_INST_0_i_1
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Output_out1_reg[1]),
        .I3(Q[6]),
        .I4(Output_out1_reg[0]),
        .I5(Q[7]),
        .O(BIN_OUT_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    BIN_OUT_INST_0_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Output_out1_reg[1]),
        .I3(Q[2]),
        .I4(Output_out1_reg[0]),
        .I5(Q[3]),
        .O(BIN_OUT_INST_0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \Output_out1[0]_i_1 
       (.I0(Output_out1_reg[0]),
        .O(\Output_out1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Output_out1[1]_i_1 
       (.I0(Output_out1_reg[1]),
        .I1(Output_out1_reg[0]),
        .O(\Output_out1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Output_out1[2]_i_1 
       (.I0(Output_out1_reg[0]),
        .I1(Output_out1_reg[1]),
        .I2(Output_out1_reg[2]),
        .O(\Output_out1[2]_i_1_n_0 ));
  FDCE \Output_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\Output_out1_reg[2]_0 ),
        .D(\Output_out1[0]_i_1_n_0 ),
        .Q(Output_out1_reg[0]));
  FDCE \Output_out1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\Output_out1_reg[2]_0 ),
        .D(\Output_out1[1]_i_1_n_0 ),
        .Q(Output_out1_reg[1]));
  FDCE \Output_out1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\Output_out1_reg[2]_0 ),
        .D(\Output_out1[2]_i_1_n_0 ),
        .Q(Output_out1_reg[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dec2bin
   (BIN_OUT,
    clk_enable,
    clk,
    DEC_IN,
    reset_n);
  output BIN_OUT;
  input clk_enable;
  input clk;
  input [7:0]DEC_IN;
  input reset_n;

  wire BIN_OUT;
  wire [7:0]DEC_IN;
  wire [0:0]RT_out1;
  wire clk;
  wire clk_enable;
  wire data0;
  wire data1;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire enb_1_64_0;
  wire reset_n;
  wire u_dec2bin_tc_n_0;

  FDCE \RT_out1_reg[0] 
       (.C(clk),
        .CE(enb_1_64_0),
        .CLR(u_dec2bin_tc_n_0),
        .D(DEC_IN[0]),
        .Q(RT_out1));
  FDCE \RT_out1_reg[1] 
       (.C(clk),
        .CE(enb_1_64_0),
        .CLR(u_dec2bin_tc_n_0),
        .D(DEC_IN[1]),
        .Q(data6));
  FDCE \RT_out1_reg[2] 
       (.C(clk),
        .CE(enb_1_64_0),
        .CLR(u_dec2bin_tc_n_0),
        .D(DEC_IN[2]),
        .Q(data5));
  FDCE \RT_out1_reg[3] 
       (.C(clk),
        .CE(enb_1_64_0),
        .CLR(u_dec2bin_tc_n_0),
        .D(DEC_IN[3]),
        .Q(data4));
  FDCE \RT_out1_reg[4] 
       (.C(clk),
        .CE(enb_1_64_0),
        .CLR(u_dec2bin_tc_n_0),
        .D(DEC_IN[4]),
        .Q(data3));
  FDCE \RT_out1_reg[5] 
       (.C(clk),
        .CE(enb_1_64_0),
        .CLR(u_dec2bin_tc_n_0),
        .D(DEC_IN[5]),
        .Q(data2));
  FDCE \RT_out1_reg[6] 
       (.C(clk),
        .CE(enb_1_64_0),
        .CLR(u_dec2bin_tc_n_0),
        .D(DEC_IN[6]),
        .Q(data1));
  FDCE \RT_out1_reg[7] 
       (.C(clk),
        .CE(enb_1_64_0),
        .CLR(u_dec2bin_tc_n_0),
        .D(DEC_IN[7]),
        .Q(data0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Counter_Limited u_Counter_Limited
       (.BIN_OUT(BIN_OUT),
        .\Output_out1_reg[2]_0 (u_dec2bin_tc_n_0),
        .Q({data0,data1,data2,data3,data4,data5,data6,RT_out1}),
        .clk(clk),
        .clk_enable(clk_enable));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dec2bin_tc u_dec2bin_tc
       (.E(enb_1_64_0),
        .clk(clk),
        .clk_enable(clk_enable),
        .reset_n(reset_n),
        .reset_n_0(u_dec2bin_tc_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dec2bin_tc
   (reset_n_0,
    E,
    clk_enable,
    clk,
    reset_n);
  output reset_n_0;
  output [0:0]E;
  input clk_enable;
  input clk;
  input reset_n;

  wire [0:0]E;
  wire clk;
  wire clk_enable;
  wire [2:0]count8;
  wire [2:0]p_0_in;
  wire phase_0;
  wire phase_0_tmp;
  wire reset_n;
  wire reset_n_0;

  LUT2 #(
    .INIT(4'h8)) 
    \RT_out1[7]_i_1 
       (.I0(clk_enable),
        .I1(phase_0),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \count8[0]_i_1 
       (.I0(count8[0]),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \count8[1]_i_1 
       (.I0(count8[0]),
        .I1(count8[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \count8[2]_i_1 
       (.I0(count8[2]),
        .I1(count8[0]),
        .I2(count8[1]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \count8[2]_i_2 
       (.I0(reset_n),
        .O(reset_n_0));
  FDPE \count8_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(p_0_in[0]),
        .PRE(reset_n_0),
        .Q(count8[0]));
  FDCE \count8_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset_n_0),
        .D(p_0_in[1]),
        .Q(count8[1]));
  FDCE \count8_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset_n_0),
        .D(p_0_in[2]),
        .Q(count8[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    phase_0_i_1
       (.I0(count8[2]),
        .I1(count8[0]),
        .I2(count8[1]),
        .O(phase_0_tmp));
  FDCE phase_0_reg
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset_n_0),
        .D(phase_0_tmp),
        .Q(phase_0));
endmodule

(* CHECK_LICENSE_TYPE = "top_dec2bin_0_0,dec2bin,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "dec2bin,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset_n,
    clk_enable,
    DEC_IN,
    ce_out,
    BIN_OUT);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  input clk_enable;
  input [7:0]DEC_IN;
  output ce_out;
  output BIN_OUT;

  wire BIN_OUT;
  wire [7:0]DEC_IN;
  wire clk;
  wire clk_enable;
  wire reset_n;

  assign ce_out = clk_enable;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dec2bin inst
       (.BIN_OUT(BIN_OUT),
        .DEC_IN(DEC_IN),
        .clk(clk),
        .clk_enable(clk_enable),
        .reset_n(reset_n));
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
