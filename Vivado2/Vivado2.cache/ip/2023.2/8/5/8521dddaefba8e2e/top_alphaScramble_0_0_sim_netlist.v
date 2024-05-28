// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat May 25 16:53:55 2024
// Host        : MOERJIE_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_alphaScramble_0_0_sim_netlist.v
// Design      : top_alphaScramble_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alphaScramble
   (alphaScramble_OUT,
    clk_enable,
    clk,
    reset_n,
    SEQ_IN);
  output [0:0]alphaScramble_OUT;
  input clk_enable;
  input clk;
  input reset_n;
  input [0:0]SEQ_IN;

  wire [0:0]Bitwise_Operator2_out1;
  wire [0:0]SEQ_IN;
  wire [0:0]alpha10_out1;
  wire [0:0]alpha11_out1;
  wire [0:0]alpha12_out1;
  wire [0:0]alpha13_out1;
  wire [0:0]alpha14_out1;
  wire [0:0]alpha15_out1;
  wire [0:0]alpha1_out1;
  wire \alpha1_out1[0]_i_2_n_0 ;
  wire [0:0]alpha2_out1;
  wire [0:0]alpha3_out1;
  wire [0:0]alpha4_out1;
  wire [0:0]alpha5_out1;
  wire [0:0]alpha6_out1;
  wire [0:0]alpha7_out1;
  wire [0:0]alpha8_out1;
  wire [0:0]alpha9_out1;
  wire [0:0]alphaScramble_OUT;
  wire clk;
  wire clk_enable;
  wire reset_n;

  FDCE \alpha10_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\alpha1_out1[0]_i_2_n_0 ),
        .D(alpha9_out1),
        .Q(alpha10_out1));
  FDCE \alpha11_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\alpha1_out1[0]_i_2_n_0 ),
        .D(alpha10_out1),
        .Q(alpha11_out1));
  FDCE \alpha12_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\alpha1_out1[0]_i_2_n_0 ),
        .D(alpha11_out1),
        .Q(alpha12_out1));
  FDCE \alpha13_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\alpha1_out1[0]_i_2_n_0 ),
        .D(alpha12_out1),
        .Q(alpha13_out1));
  FDCE \alpha14_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\alpha1_out1[0]_i_2_n_0 ),
        .D(alpha13_out1),
        .Q(alpha14_out1));
  FDCE \alpha15_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\alpha1_out1[0]_i_2_n_0 ),
        .D(alpha14_out1),
        .Q(alpha15_out1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \alpha1_out1[0]_i_1 
       (.I0(alpha15_out1),
        .I1(alpha14_out1),
        .O(Bitwise_Operator2_out1));
  LUT1 #(
    .INIT(2'h1)) 
    \alpha1_out1[0]_i_2 
       (.I0(reset_n),
        .O(\alpha1_out1[0]_i_2_n_0 ));
  FDPE \alpha1_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(Bitwise_Operator2_out1),
        .PRE(\alpha1_out1[0]_i_2_n_0 ),
        .Q(alpha1_out1));
  FDCE \alpha2_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\alpha1_out1[0]_i_2_n_0 ),
        .D(alpha1_out1),
        .Q(alpha2_out1));
  FDCE \alpha3_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\alpha1_out1[0]_i_2_n_0 ),
        .D(alpha2_out1),
        .Q(alpha3_out1));
  FDPE \alpha4_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(alpha3_out1),
        .PRE(\alpha1_out1[0]_i_2_n_0 ),
        .Q(alpha4_out1));
  FDCE \alpha5_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\alpha1_out1[0]_i_2_n_0 ),
        .D(alpha4_out1),
        .Q(alpha5_out1));
  FDPE \alpha6_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(alpha5_out1),
        .PRE(\alpha1_out1[0]_i_2_n_0 ),
        .Q(alpha6_out1));
  FDCE \alpha7_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\alpha1_out1[0]_i_2_n_0 ),
        .D(alpha6_out1),
        .Q(alpha7_out1));
  FDPE \alpha8_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(alpha7_out1),
        .PRE(\alpha1_out1[0]_i_2_n_0 ),
        .Q(alpha8_out1));
  FDCE \alpha9_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\alpha1_out1[0]_i_2_n_0 ),
        .D(alpha8_out1),
        .Q(alpha9_out1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \alphaScramble_OUT[0]_INST_0 
       (.I0(SEQ_IN),
        .I1(alpha14_out1),
        .I2(alpha15_out1),
        .O(alphaScramble_OUT));
endmodule

(* CHECK_LICENSE_TYPE = "top_alphaScramble_0_0,alphaScramble,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "alphaScramble,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset_n,
    clk_enable,
    SEQ_IN,
    ce_out,
    alphaScramble_OUT);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  input clk_enable;
  input [7:0]SEQ_IN;
  output ce_out;
  output [7:0]alphaScramble_OUT;

  wire [7:0]SEQ_IN;
  wire [0:0]\^alphaScramble_OUT ;
  wire clk;
  wire clk_enable;
  wire reset_n;

  assign alphaScramble_OUT[7:1] = SEQ_IN[7:1];
  assign alphaScramble_OUT[0] = \^alphaScramble_OUT [0];
  assign ce_out = clk_enable;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alphaScramble inst
       (.SEQ_IN(SEQ_IN[0]),
        .alphaScramble_OUT(\^alphaScramble_OUT ),
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
