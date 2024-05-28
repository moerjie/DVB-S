// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 21 14:39:04 2024
// Host        : MOERJIE_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_EN_Gen_0_0_sim_netlist.v
// Design      : top_EN_Gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_EN_Gen
   (Q,
    clk,
    rst_n);
  output [1:0]Q;
  input clk;
  input rst_n;

  wire [1:0]Q;
  wire clk;
  wire [7:1]cntR;
  wire \cntR[4]_i_2_n_0 ;
  wire \cntR[4]_i_3_n_0 ;
  wire \cntR[7]_i_2_n_0 ;
  wire [7:0]cntR_0;
  wire rst_n;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0F0B)) 
    \cntR[0]_i_1 
       (.I0(cntR[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\cntR[4]_i_3_n_0 ),
        .O(cntR_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cntR[1]_i_1 
       (.I0(Q[0]),
        .I1(cntR[1]),
        .O(cntR_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cntR[2]_i_1 
       (.I0(cntR[1]),
        .I1(Q[0]),
        .I2(cntR[2]),
        .O(cntR_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cntR[3]_i_1 
       (.I0(cntR[1]),
        .I1(Q[0]),
        .I2(cntR[2]),
        .I3(cntR[3]),
        .O(cntR_0[3]));
  LUT6 #(
    .INIT(64'h3CCCC8C8CCCCC8C8)) 
    \cntR[4]_i_1 
       (.I0(\cntR[4]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(cntR[1]),
        .I3(cntR[2]),
        .I4(Q[0]),
        .I5(cntR[3]),
        .O(cntR_0[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \cntR[4]_i_2 
       (.I0(rst_n),
        .O(\cntR[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cntR[4]_i_3 
       (.I0(cntR[2]),
        .I1(cntR[6]),
        .I2(cntR[7]),
        .I3(cntR[5]),
        .I4(cntR[3]),
        .O(\cntR[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cntR[5]_i_1 
       (.I0(cntR[2]),
        .I1(Q[0]),
        .I2(cntR[3]),
        .I3(cntR[1]),
        .I4(Q[1]),
        .I5(cntR[5]),
        .O(cntR_0[5]));
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \cntR[6]_i_1 
       (.I0(cntR[5]),
        .I1(Q[1]),
        .I2(cntR[1]),
        .I3(\cntR[7]_i_2_n_0 ),
        .I4(cntR[6]),
        .O(cntR_0[6]));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    \cntR[7]_i_1 
       (.I0(cntR[6]),
        .I1(\cntR[7]_i_2_n_0 ),
        .I2(cntR[1]),
        .I3(Q[1]),
        .I4(cntR[5]),
        .I5(cntR[7]),
        .O(cntR_0[7]));
  LUT3 #(
    .INIT(8'h7F)) 
    \cntR[7]_i_2 
       (.I0(cntR[2]),
        .I1(Q[0]),
        .I2(cntR[3]),
        .O(\cntR[7]_i_2_n_0 ));
  FDCE \cntR_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cntR[4]_i_2_n_0 ),
        .D(cntR_0[0]),
        .Q(Q[0]));
  FDCE \cntR_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cntR[4]_i_2_n_0 ),
        .D(cntR_0[1]),
        .Q(cntR[1]));
  FDCE \cntR_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cntR[4]_i_2_n_0 ),
        .D(cntR_0[2]),
        .Q(cntR[2]));
  FDCE \cntR_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cntR[4]_i_2_n_0 ),
        .D(cntR_0[3]),
        .Q(cntR[3]));
  FDCE \cntR_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cntR[4]_i_2_n_0 ),
        .D(cntR_0[4]),
        .Q(Q[1]));
  FDCE \cntR_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cntR[4]_i_2_n_0 ),
        .D(cntR_0[5]),
        .Q(cntR[5]));
  FDCE \cntR_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cntR[4]_i_2_n_0 ),
        .D(cntR_0[6]),
        .Q(cntR[6]));
  FDCE \cntR_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cntR[4]_i_2_n_0 ),
        .D(cntR_0[7]),
        .Q(cntR[7]));
endmodule

(* CHECK_LICENSE_TYPE = "top_EN_Gen_0_0,EN_Gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "EN_Gen,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    sourceGen,
    dec2binGen);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  output sourceGen;
  output dec2binGen;

  wire clk;
  wire dec2binGen;
  wire rst_n;
  wire sourceGen;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_EN_Gen inst
       (.Q({sourceGen,dec2binGen}),
        .clk(clk),
        .rst_n(rst_n));
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
