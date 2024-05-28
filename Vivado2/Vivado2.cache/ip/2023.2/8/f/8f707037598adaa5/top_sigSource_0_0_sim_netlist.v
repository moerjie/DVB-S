// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 21 14:40:08 2024
// Host        : MOERJIE_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_sigSource_0_0_sim_netlist.v
// Design      : top_sigSource_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MATLAB_Function
   (reset_n_0,
    enable,
    start_1,
    endSignal_1,
    reset_n,
    clk_enable,
    clk);
  output reset_n_0;
  output [0:0]enable;
  output start_1;
  output endSignal_1;
  input reset_n;
  input clk_enable;
  input clk;

  wire DATA_IN2_out1_1_i_2_n_0;
  wire DATA_IN3_out1_1_i_2_n_0;
  wire DATA_IN3_out1_1_i_3_n_0;
  wire clk;
  wire clk_enable;
  wire [7:0]cycle;
  wire \cycle[3]_i_2_n_0 ;
  wire \cycle[5]_i_2_n_0 ;
  wire \cycle[7]_i_2_n_0 ;
  wire \cycle[7]_i_3_n_0 ;
  wire [7:0]cycle_next;
  wire [0:0]enable;
  wire endSignal_1;
  wire reset_n;
  wire reset_n_0;
  wire start_1;

  LUT6 #(
    .INIT(64'h0007FFFFFFFFFFFF)) 
    DATA_IN1_out1_1_i_1
       (.I0(cycle[2]),
        .I1(cycle[3]),
        .I2(cycle[4]),
        .I3(cycle[5]),
        .I4(cycle[7]),
        .I5(cycle[6]),
        .O(enable));
  LUT1 #(
    .INIT(2'h1)) 
    DATA_IN1_out1_1_i_2
       (.I0(reset_n),
        .O(reset_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    DATA_IN2_out1_1_i_1
       (.I0(DATA_IN2_out1_1_i_2_n_0),
        .I1(cycle[5]),
        .I2(cycle[4]),
        .O(start_1));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    DATA_IN2_out1_1_i_2
       (.I0(cycle[2]),
        .I1(cycle[3]),
        .I2(cycle[0]),
        .I3(cycle[1]),
        .I4(cycle[7]),
        .I5(cycle[6]),
        .O(DATA_IN2_out1_1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    DATA_IN3_out1_1_i_1
       (.I0(DATA_IN3_out1_1_i_2_n_0),
        .I1(cycle[2]),
        .I2(cycle[3]),
        .I3(cycle[5]),
        .I4(cycle[4]),
        .I5(DATA_IN3_out1_1_i_3_n_0),
        .O(endSignal_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    DATA_IN3_out1_1_i_2
       (.I0(cycle[7]),
        .I1(cycle[6]),
        .O(DATA_IN3_out1_1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    DATA_IN3_out1_1_i_3
       (.I0(cycle[0]),
        .I1(cycle[1]),
        .O(DATA_IN3_out1_1_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000000AAABABAB)) 
    \cycle[0]_i_1 
       (.I0(\cycle[5]_i_2_n_0 ),
        .I1(cycle[5]),
        .I2(cycle[4]),
        .I3(cycle[3]),
        .I4(cycle[2]),
        .I5(cycle[0]),
        .O(cycle_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \cycle[1]_i_1 
       (.I0(enable),
        .I1(cycle[0]),
        .I2(cycle[1]),
        .O(cycle_next[1]));
  LUT6 #(
    .INIT(64'h00F2F2F2F2000000)) 
    \cycle[2]_i_1 
       (.I0(\cycle[3]_i_2_n_0 ),
        .I1(cycle[3]),
        .I2(\cycle[5]_i_2_n_0 ),
        .I3(cycle[1]),
        .I4(cycle[0]),
        .I5(cycle[2]),
        .O(cycle_next[2]));
  LUT6 #(
    .INIT(64'h78F078F008700000)) 
    \cycle[3]_i_1 
       (.I0(cycle[0]),
        .I1(cycle[1]),
        .I2(cycle[3]),
        .I3(cycle[2]),
        .I4(\cycle[3]_i_2_n_0 ),
        .I5(\cycle[5]_i_2_n_0 ),
        .O(cycle_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cycle[3]_i_2 
       (.I0(cycle[4]),
        .I1(cycle[5]),
        .O(\cycle[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \cycle[4]_i_1 
       (.I0(cycle[3]),
        .I1(cycle[2]),
        .I2(cycle[1]),
        .I3(cycle[0]),
        .I4(\cycle[5]_i_2_n_0 ),
        .I5(cycle[4]),
        .O(cycle_next[4]));
  LUT6 #(
    .INIT(64'hBFFF000040000000)) 
    \cycle[5]_i_1 
       (.I0(DATA_IN3_out1_1_i_3_n_0),
        .I1(cycle[2]),
        .I2(cycle[3]),
        .I3(cycle[4]),
        .I4(\cycle[5]_i_2_n_0 ),
        .I5(cycle[5]),
        .O(cycle_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \cycle[5]_i_2 
       (.I0(cycle[6]),
        .I1(cycle[7]),
        .O(\cycle[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h444444F433333333)) 
    \cycle[6]_i_1 
       (.I0(cycle[7]),
        .I1(\cycle[7]_i_2_n_0 ),
        .I2(\cycle[7]_i_3_n_0 ),
        .I3(cycle[5]),
        .I4(cycle[4]),
        .I5(cycle[6]),
        .O(cycle_next[6]));
  LUT6 #(
    .INIT(64'h555555F522222222)) 
    \cycle[7]_i_1 
       (.I0(cycle[6]),
        .I1(\cycle[7]_i_2_n_0 ),
        .I2(\cycle[7]_i_3_n_0 ),
        .I3(cycle[5]),
        .I4(cycle[4]),
        .I5(cycle[7]),
        .O(cycle_next[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cycle[7]_i_2 
       (.I0(cycle[4]),
        .I1(cycle[3]),
        .I2(cycle[2]),
        .I3(cycle[1]),
        .I4(cycle[0]),
        .I5(cycle[5]),
        .O(\cycle[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h15FF)) 
    \cycle[7]_i_3 
       (.I0(cycle[2]),
        .I1(cycle[0]),
        .I2(cycle[1]),
        .I3(cycle[3]),
        .O(\cycle[7]_i_3_n_0 ));
  FDCE \cycle_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset_n_0),
        .D(cycle_next[0]),
        .Q(cycle[0]));
  FDCE \cycle_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset_n_0),
        .D(cycle_next[1]),
        .Q(cycle[1]));
  FDCE \cycle_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset_n_0),
        .D(cycle_next[2]),
        .Q(cycle[2]));
  FDCE \cycle_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset_n_0),
        .D(cycle_next[3]),
        .Q(cycle[3]));
  FDCE \cycle_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset_n_0),
        .D(cycle_next[4]),
        .Q(cycle[4]));
  FDCE \cycle_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset_n_0),
        .D(cycle_next[5]),
        .Q(cycle[5]));
  FDCE \cycle_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset_n_0),
        .D(cycle_next[6]),
        .Q(cycle[6]));
  FDCE \cycle_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset_n_0),
        .D(cycle_next[7]),
        .Q(cycle[7]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sigSource
   (simEN,
    simStart,
    simEnd,
    simDataIn,
    clk_enable,
    clk,
    reset_n);
  output simEN;
  output simStart;
  output simEnd;
  output [0:0]simDataIn;
  input clk_enable;
  input clk;
  input reset_n;

  wire \alpha1_D_Lookup_Table_out1[0]_i_1_n_0 ;
  wire clk;
  wire clk_enable;
  wire [0:0]enable;
  wire endSignal_1;
  wire reset_n;
  wire [0:0]simDataIn;
  wire simEN;
  wire simEnd;
  wire simStart;
  wire start_1;
  wire u_MATLAB_Function_n_0;

  FDCE DATA_IN1_out1_1_reg
       (.C(clk),
        .CE(clk_enable),
        .CLR(u_MATLAB_Function_n_0),
        .D(enable),
        .Q(simEN));
  FDCE DATA_IN2_out1_1_reg
       (.C(clk),
        .CE(clk_enable),
        .CLR(u_MATLAB_Function_n_0),
        .D(start_1),
        .Q(simStart));
  FDCE DATA_IN3_out1_1_reg
       (.C(clk),
        .CE(clk_enable),
        .CLR(u_MATLAB_Function_n_0),
        .D(endSignal_1),
        .Q(simEnd));
  LUT2 #(
    .INIT(4'hE)) 
    \alpha1_D_Lookup_Table_out1[0]_i_1 
       (.I0(simDataIn),
        .I1(clk_enable),
        .O(\alpha1_D_Lookup_Table_out1[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \alpha1_D_Lookup_Table_out1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\alpha1_D_Lookup_Table_out1[0]_i_1_n_0 ),
        .Q(simDataIn),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MATLAB_Function u_MATLAB_Function
       (.clk(clk),
        .clk_enable(clk_enable),
        .enable(enable),
        .endSignal_1(endSignal_1),
        .reset_n(reset_n),
        .reset_n_0(u_MATLAB_Function_n_0),
        .start_1(start_1));
endmodule

(* CHECK_LICENSE_TYPE = "top_sigSource_0_0,sigSource,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "sigSource,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset_n,
    clk_enable,
    ce_out,
    simDataIn,
    simEN,
    simStart,
    simEnd);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  input clk_enable;
  output ce_out;
  output [7:0]simDataIn;
  output simEN;
  output simStart;
  output simEnd;

  wire \<const0> ;
  wire clk;
  wire clk_enable;
  wire reset_n;
  wire [0:0]\^simDataIn ;
  wire simEN;
  wire simEnd;
  wire simStart;

  assign ce_out = clk_enable;
  assign simDataIn[7] = \<const0> ;
  assign simDataIn[6] = \<const0> ;
  assign simDataIn[5] = \<const0> ;
  assign simDataIn[4] = \<const0> ;
  assign simDataIn[3] = \<const0> ;
  assign simDataIn[2] = \<const0> ;
  assign simDataIn[1] = \<const0> ;
  assign simDataIn[0] = \^simDataIn [0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sigSource inst
       (.clk(clk),
        .clk_enable(clk_enable),
        .reset_n(reset_n),
        .simDataIn(\^simDataIn ),
        .simEN(simEN),
        .simEnd(simEnd),
        .simStart(simStart));
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
