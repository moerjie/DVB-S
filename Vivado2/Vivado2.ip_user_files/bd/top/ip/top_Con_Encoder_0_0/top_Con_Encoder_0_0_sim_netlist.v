// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat May 25 16:52:48 2024
// Host        : MOERJIE_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top top_Con_Encoder_0_0 -prefix
//               top_Con_Encoder_0_0_ top_Con_Encoder_0_0_sim_netlist.v
// Design      : top_Con_Encoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_Con_Encoder_0_0_Con_Encoder
   (Q,
    clk_enable,
    clk,
    In1,
    reset_n);
  output [1:0]Q;
  input clk_enable;
  input clk;
  input In1;
  input reset_n;

  wire In1;
  wire [1:0]Q;
  wire clk;
  wire clk_enable;
  wire reset_n;

  top_Con_Encoder_0_0_Convolutional_Encoder2 u_Convolutional_Encoder2
       (.In1(In1),
        .Q(Q),
        .clk(clk),
        .clk_enable(clk_enable),
        .reset_n(reset_n));
endmodule

module top_Con_Encoder_0_0_Convolutional_Encoder2
   (Q,
    clk_enable,
    clk,
    In1,
    reset_n);
  output [1:0]Q;
  input clk_enable;
  input clk;
  input In1;
  input reset_n;

  wire In1;
  wire [1:0]Q;
  wire bitinreg_1;
  wire bitinreg_1_i_1_n_0;
  wire clk;
  wire clk_enable;
  wire \dataOut[0]_i_2_n_0 ;
  wire datainReg_1;
  wire enbSig_1;
  wire [1:0]encoded;
  wire reset_n;
  wire shiftreg_1_1;
  wire shiftreg_2;
  wire shiftreg_4;
  wire shiftreg_5;
  wire \shiftreg_reg_n_0_[0] ;
  wire \shiftreg_reg_n_0_[3] ;

  LUT2 #(
    .INIT(4'h8)) 
    bitinreg_1_i_1
       (.I0(clk_enable),
        .I1(enbSig_1),
        .O(bitinreg_1_i_1_n_0));
  FDCE bitinreg_1_reg
       (.C(clk),
        .CE(bitinreg_1_i_1_n_0),
        .CLR(\dataOut[0]_i_2_n_0 ),
        .D(datainReg_1),
        .Q(bitinreg_1));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dataOut[0]_i_1 
       (.I0(shiftreg_2),
        .I1(shiftreg_1_1),
        .I2(bitinreg_1),
        .I3(shiftreg_5),
        .I4(\shiftreg_reg_n_0_[0] ),
        .O(encoded[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \dataOut[0]_i_2 
       (.I0(reset_n),
        .O(\dataOut[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dataOut[1]_i_1 
       (.I0(shiftreg_2),
        .I1(shiftreg_1_1),
        .I2(bitinreg_1),
        .I3(shiftreg_5),
        .I4(shiftreg_4),
        .O(encoded[1]));
  FDCE \dataOut_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\dataOut[0]_i_2_n_0 ),
        .D(encoded[0]),
        .Q(Q[0]));
  FDCE \dataOut_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(\dataOut[0]_i_2_n_0 ),
        .D(encoded[1]),
        .Q(Q[1]));
  FDCE datainReg_1_reg
       (.C(clk),
        .CE(clk_enable),
        .CLR(\dataOut[0]_i_2_n_0 ),
        .D(In1),
        .Q(datainReg_1));
  FDCE enbSig_1_reg
       (.C(clk),
        .CE(clk_enable),
        .CLR(\dataOut[0]_i_2_n_0 ),
        .D(1'b1),
        .Q(enbSig_1));
  FDCE \shiftreg_reg[0] 
       (.C(clk),
        .CE(bitinreg_1_i_1_n_0),
        .CLR(\dataOut[0]_i_2_n_0 ),
        .D(bitinreg_1),
        .Q(\shiftreg_reg_n_0_[0] ));
  FDCE \shiftreg_reg[1] 
       (.C(clk),
        .CE(bitinreg_1_i_1_n_0),
        .CLR(\dataOut[0]_i_2_n_0 ),
        .D(\shiftreg_reg_n_0_[0] ),
        .Q(shiftreg_1_1));
  FDCE \shiftreg_reg[2] 
       (.C(clk),
        .CE(bitinreg_1_i_1_n_0),
        .CLR(\dataOut[0]_i_2_n_0 ),
        .D(shiftreg_1_1),
        .Q(shiftreg_2));
  FDCE \shiftreg_reg[3] 
       (.C(clk),
        .CE(bitinreg_1_i_1_n_0),
        .CLR(\dataOut[0]_i_2_n_0 ),
        .D(shiftreg_2),
        .Q(\shiftreg_reg_n_0_[3] ));
  FDCE \shiftreg_reg[4] 
       (.C(clk),
        .CE(bitinreg_1_i_1_n_0),
        .CLR(\dataOut[0]_i_2_n_0 ),
        .D(\shiftreg_reg_n_0_[3] ),
        .Q(shiftreg_4));
  FDCE \shiftreg_reg[5] 
       (.C(clk),
        .CE(bitinreg_1_i_1_n_0),
        .CLR(\dataOut[0]_i_2_n_0 ),
        .D(shiftreg_4),
        .Q(shiftreg_5));
endmodule

(* CHECK_LICENSE_TYPE = "top_Con_Encoder_0_0,Con_Encoder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Con_Encoder,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module top_Con_Encoder_0_0
   (clk,
    reset_n,
    clk_enable,
    In1,
    ce_out,
    ConvOut_0,
    ConvOut_1);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  input clk_enable;
  input In1;
  output ce_out;
  output ConvOut_0;
  output ConvOut_1;

  wire ConvOut_0;
  wire ConvOut_1;
  wire In1;
  wire clk;
  wire clk_enable;
  wire reset_n;

  assign ce_out = clk_enable;
  top_Con_Encoder_0_0_Con_Encoder inst
       (.In1(In1),
        .Q({ConvOut_1,ConvOut_0}),
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
