// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed May 15 19:19:03 2024
// Host        : MOERJIE_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/Git_Repository/FPGA_myself/DVB-S/vivado/vivado.gen/sources_1/bd/top/ip/top_SimDataAndCtrlIN1_0_0/top_SimDataAndCtrlIN1_0_0_sim_netlist.v
// Design      : top_SimDataAndCtrlIN1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_SimDataAndCtrlIN1_0_0,SimDataAndCtrlIN1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "SimDataAndCtrlIN1,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module top_SimDataAndCtrlIN1_0_0
   (clk,
    reset_n,
    clk_enable,
    ce_out,
    simDataIn,
    simStart,
    simEnd,
    simVld);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  input clk_enable;
  output ce_out;
  output [7:0]simDataIn;
  output simStart;
  output simEnd;
  output simVld;

  wire \<const0> ;
  wire clk;
  wire clk_enable;
  wire reset_n;
  wire [0:0]\^simDataIn ;
  wire simEnd;
  wire simVld;

  assign ce_out = clk_enable;
  assign simDataIn[7] = \<const0> ;
  assign simDataIn[6] = \<const0> ;
  assign simDataIn[5] = \<const0> ;
  assign simDataIn[4] = \<const0> ;
  assign simDataIn[3] = \<const0> ;
  assign simDataIn[2] = \<const0> ;
  assign simDataIn[1] = \<const0> ;
  assign simDataIn[0] = \^simDataIn [0];
  assign simStart = simVld;
  GND GND
       (.G(\<const0> ));
  top_SimDataAndCtrlIN1_0_0_SimDataAndCtrlIN1 inst
       (.clk(clk),
        .clk_enable(clk_enable),
        .reset_n(reset_n),
        .simDataIn(\^simDataIn ),
        .simEnd(simEnd),
        .simVld(simVld));
endmodule

(* ORIG_REF_NAME = "SimDataAndCtrlIN1" *) 
module top_SimDataAndCtrlIN1_0_0_SimDataAndCtrlIN1
   (simEnd,
    simVld,
    simDataIn,
    reset_n,
    clk_enable,
    clk);
  output simEnd;
  output simVld;
  output [0:0]simDataIn;
  input reset_n;
  input clk_enable;
  input clk;

  wire \HDL_Counter_out1[0]_i_1_n_0 ;
  wire \HDL_Counter_out1[1]_i_1_n_0 ;
  wire \HDL_Counter_out1[2]_i_1_n_0 ;
  wire \HDL_Counter_out1[3]_i_1_n_0 ;
  wire \HDL_Counter_out1[3]_i_2_n_0 ;
  wire \HDL_Counter_out1[4]_i_1_n_0 ;
  wire \HDL_Counter_out1[5]_i_1_n_0 ;
  wire \HDL_Counter_out1[6]_i_1_n_0 ;
  wire \HDL_Counter_out1[6]_i_2_n_0 ;
  wire \HDL_Counter_out1[7]_i_1_n_0 ;
  wire \HDL_Counter_out1[7]_i_2_n_0 ;
  wire \HDL_Counter_out1[7]_i_3_n_0 ;
  wire [7:0]HDL_Counter_out1_reg;
  wire \alpha1_D_Lookup_Table1_out1[0]_i_1_n_0 ;
  wire \alpha1_D_Lookup_Table1_out1[0]_i_2_n_0 ;
  wire \alpha1_D_Lookup_Table1_out1[0]_i_3_n_0 ;
  wire \alpha1_D_Lookup_Table1_out1[0]_i_4_n_0 ;
  wire \alpha1_D_Lookup_Table2_out1[0]_i_1_n_0 ;
  wire \alpha1_D_Lookup_Table2_out1[0]_i_2_n_0 ;
  wire \alpha1_D_Lookup_Table_out1[0]_i_1_n_0 ;
  wire clk;
  wire clk_enable;
  wire reset_n;
  wire [0:0]simDataIn;
  wire simEnd;
  wire simVld;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \HDL_Counter_out1[0]_i_1 
       (.I0(clk_enable),
        .I1(HDL_Counter_out1_reg[0]),
        .O(\HDL_Counter_out1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \HDL_Counter_out1[1]_i_1 
       (.I0(HDL_Counter_out1_reg[0]),
        .I1(clk_enable),
        .I2(HDL_Counter_out1_reg[1]),
        .O(\HDL_Counter_out1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h3FFF8000)) 
    \HDL_Counter_out1[2]_i_1 
       (.I0(\alpha1_D_Lookup_Table2_out1[0]_i_2_n_0 ),
        .I1(HDL_Counter_out1_reg[1]),
        .I2(clk_enable),
        .I3(HDL_Counter_out1_reg[0]),
        .I4(HDL_Counter_out1_reg[2]),
        .O(\HDL_Counter_out1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4AF0F0F0F0F0F0F0)) 
    \HDL_Counter_out1[3]_i_1 
       (.I0(HDL_Counter_out1_reg[2]),
        .I1(\HDL_Counter_out1[3]_i_2_n_0 ),
        .I2(HDL_Counter_out1_reg[3]),
        .I3(HDL_Counter_out1_reg[0]),
        .I4(clk_enable),
        .I5(HDL_Counter_out1_reg[1]),
        .O(\HDL_Counter_out1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \HDL_Counter_out1[3]_i_2 
       (.I0(HDL_Counter_out1_reg[5]),
        .I1(HDL_Counter_out1_reg[4]),
        .I2(HDL_Counter_out1_reg[7]),
        .I3(HDL_Counter_out1_reg[6]),
        .O(\HDL_Counter_out1[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFF00DF00)) 
    \HDL_Counter_out1[4]_i_1 
       (.I0(HDL_Counter_out1_reg[7]),
        .I1(HDL_Counter_out1_reg[6]),
        .I2(HDL_Counter_out1_reg[5]),
        .I3(HDL_Counter_out1_reg[4]),
        .I4(\HDL_Counter_out1[7]_i_3_n_0 ),
        .I5(HDL_Counter_out1_reg[2]),
        .O(\HDL_Counter_out1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFBFFFF55000000)) 
    \HDL_Counter_out1[5]_i_1 
       (.I0(\HDL_Counter_out1[7]_i_3_n_0 ),
        .I1(HDL_Counter_out1_reg[7]),
        .I2(HDL_Counter_out1_reg[6]),
        .I3(HDL_Counter_out1_reg[2]),
        .I4(HDL_Counter_out1_reg[4]),
        .I5(HDL_Counter_out1_reg[5]),
        .O(\HDL_Counter_out1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    \HDL_Counter_out1[6]_i_1 
       (.I0(HDL_Counter_out1_reg[4]),
        .I1(HDL_Counter_out1_reg[5]),
        .I2(HDL_Counter_out1_reg[3]),
        .I3(\HDL_Counter_out1[6]_i_2_n_0 ),
        .I4(HDL_Counter_out1_reg[2]),
        .I5(HDL_Counter_out1_reg[6]),
        .O(\HDL_Counter_out1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \HDL_Counter_out1[6]_i_2 
       (.I0(HDL_Counter_out1_reg[0]),
        .I1(clk_enable),
        .I2(HDL_Counter_out1_reg[1]),
        .O(\HDL_Counter_out1[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFEFFF20000000)) 
    \HDL_Counter_out1[7]_i_1 
       (.I0(HDL_Counter_out1_reg[2]),
        .I1(\HDL_Counter_out1[7]_i_3_n_0 ),
        .I2(HDL_Counter_out1_reg[5]),
        .I3(HDL_Counter_out1_reg[4]),
        .I4(HDL_Counter_out1_reg[6]),
        .I5(HDL_Counter_out1_reg[7]),
        .O(\HDL_Counter_out1[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \HDL_Counter_out1[7]_i_2 
       (.I0(reset_n),
        .O(\HDL_Counter_out1[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \HDL_Counter_out1[7]_i_3 
       (.I0(HDL_Counter_out1_reg[1]),
        .I1(clk_enable),
        .I2(HDL_Counter_out1_reg[0]),
        .I3(HDL_Counter_out1_reg[3]),
        .O(\HDL_Counter_out1[7]_i_3_n_0 ));
  FDCE \HDL_Counter_out1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\HDL_Counter_out1[7]_i_2_n_0 ),
        .D(\HDL_Counter_out1[0]_i_1_n_0 ),
        .Q(HDL_Counter_out1_reg[0]));
  FDCE \HDL_Counter_out1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\HDL_Counter_out1[7]_i_2_n_0 ),
        .D(\HDL_Counter_out1[1]_i_1_n_0 ),
        .Q(HDL_Counter_out1_reg[1]));
  FDCE \HDL_Counter_out1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\HDL_Counter_out1[7]_i_2_n_0 ),
        .D(\HDL_Counter_out1[2]_i_1_n_0 ),
        .Q(HDL_Counter_out1_reg[2]));
  FDCE \HDL_Counter_out1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\HDL_Counter_out1[7]_i_2_n_0 ),
        .D(\HDL_Counter_out1[3]_i_1_n_0 ),
        .Q(HDL_Counter_out1_reg[3]));
  FDCE \HDL_Counter_out1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\HDL_Counter_out1[7]_i_2_n_0 ),
        .D(\HDL_Counter_out1[4]_i_1_n_0 ),
        .Q(HDL_Counter_out1_reg[4]));
  FDCE \HDL_Counter_out1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\HDL_Counter_out1[7]_i_2_n_0 ),
        .D(\HDL_Counter_out1[5]_i_1_n_0 ),
        .Q(HDL_Counter_out1_reg[5]));
  FDCE \HDL_Counter_out1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\HDL_Counter_out1[7]_i_2_n_0 ),
        .D(\HDL_Counter_out1[6]_i_1_n_0 ),
        .Q(HDL_Counter_out1_reg[6]));
  FDCE \HDL_Counter_out1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\HDL_Counter_out1[7]_i_2_n_0 ),
        .D(\HDL_Counter_out1[7]_i_1_n_0 ),
        .Q(HDL_Counter_out1_reg[7]));
  LUT6 #(
    .INIT(64'hFF40FFFFFF400000)) 
    \alpha1_D_Lookup_Table1_out1[0]_i_1 
       (.I0(HDL_Counter_out1_reg[6]),
        .I1(\alpha1_D_Lookup_Table1_out1[0]_i_2_n_0 ),
        .I2(\alpha1_D_Lookup_Table1_out1[0]_i_3_n_0 ),
        .I3(\alpha1_D_Lookup_Table1_out1[0]_i_4_n_0 ),
        .I4(clk_enable),
        .I5(simVld),
        .O(\alpha1_D_Lookup_Table1_out1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \alpha1_D_Lookup_Table1_out1[0]_i_2 
       (.I0(HDL_Counter_out1_reg[7]),
        .I1(HDL_Counter_out1_reg[3]),
        .I2(HDL_Counter_out1_reg[5]),
        .I3(HDL_Counter_out1_reg[4]),
        .O(\alpha1_D_Lookup_Table1_out1[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \alpha1_D_Lookup_Table1_out1[0]_i_3 
       (.I0(HDL_Counter_out1_reg[2]),
        .I1(HDL_Counter_out1_reg[1]),
        .I2(HDL_Counter_out1_reg[0]),
        .O(\alpha1_D_Lookup_Table1_out1[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888888088808880)) 
    \alpha1_D_Lookup_Table1_out1[0]_i_4 
       (.I0(HDL_Counter_out1_reg[7]),
        .I1(HDL_Counter_out1_reg[6]),
        .I2(HDL_Counter_out1_reg[4]),
        .I3(HDL_Counter_out1_reg[5]),
        .I4(HDL_Counter_out1_reg[2]),
        .I5(HDL_Counter_out1_reg[3]),
        .O(\alpha1_D_Lookup_Table1_out1[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \alpha1_D_Lookup_Table1_out1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\alpha1_D_Lookup_Table1_out1[0]_i_1_n_0 ),
        .Q(simVld),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    \alpha1_D_Lookup_Table2_out1[0]_i_1 
       (.I0(HDL_Counter_out1_reg[0]),
        .I1(HDL_Counter_out1_reg[1]),
        .I2(HDL_Counter_out1_reg[2]),
        .I3(\alpha1_D_Lookup_Table2_out1[0]_i_2_n_0 ),
        .I4(clk_enable),
        .I5(simEnd),
        .O(\alpha1_D_Lookup_Table2_out1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \alpha1_D_Lookup_Table2_out1[0]_i_2 
       (.I0(HDL_Counter_out1_reg[6]),
        .I1(HDL_Counter_out1_reg[7]),
        .I2(HDL_Counter_out1_reg[4]),
        .I3(HDL_Counter_out1_reg[5]),
        .I4(HDL_Counter_out1_reg[3]),
        .O(\alpha1_D_Lookup_Table2_out1[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \alpha1_D_Lookup_Table2_out1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\alpha1_D_Lookup_Table2_out1[0]_i_1_n_0 ),
        .Q(simEnd),
        .R(1'b0));
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
