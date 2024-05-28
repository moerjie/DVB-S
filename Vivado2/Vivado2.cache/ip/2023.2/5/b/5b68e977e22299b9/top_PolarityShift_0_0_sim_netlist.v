// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat May 25 16:52:48 2024
// Host        : MOERJIE_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_PolarityShift_0_0_sim_netlist.v
// Design      : top_PolarityShift_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PolarityShift
   (doubleOut,
    singleIn,
    clk,
    rst_n);
  output [1:0]doubleOut;
  input singleIn;
  input clk;
  input rst_n;

  wire clk;
  wire \dataTemp[7]_i_1_n_0 ;
  wire [1:0]doubleOut;
  wire rst_n;
  wire singleIn;

  LUT1 #(
    .INIT(2'h1)) 
    \dataTemp[7]_i_1 
       (.I0(rst_n),
        .O(\dataTemp[7]_i_1_n_0 ));
  FDCE \dataTemp_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataTemp[7]_i_1_n_0 ),
        .D(1'b1),
        .Q(doubleOut[0]));
  FDCE \dataTemp_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\dataTemp[7]_i_1_n_0 ),
        .D(singleIn),
        .Q(doubleOut[1]));
endmodule

(* CHECK_LICENSE_TYPE = "top_PolarityShift_0_0,PolarityShift,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PolarityShift,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst_n,
    singleIn,
    doubleOut);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input singleIn;
  output [7:0]doubleOut;

  wire clk;
  wire [6:0]\^doubleOut ;
  wire rst_n;
  wire singleIn;

  assign doubleOut[7] = \^doubleOut [6];
  assign doubleOut[6] = \^doubleOut [6];
  assign doubleOut[5] = \^doubleOut [6];
  assign doubleOut[4] = \^doubleOut [6];
  assign doubleOut[3] = \^doubleOut [6];
  assign doubleOut[2] = \^doubleOut [6];
  assign doubleOut[1] = \^doubleOut [6];
  assign doubleOut[0] = \^doubleOut [0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PolarityShift inst
       (.clk(clk),
        .doubleOut({\^doubleOut [6],\^doubleOut [0]}),
        .rst_n(rst_n),
        .singleIn(singleIn));
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
