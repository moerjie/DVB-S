//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Wed May 15 19:18:03 2024
//Host        : MOERJIE_PC running 64-bit major release  (build 9200)
//Command     : generate_target top.bd
//Design      : top
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "top.hwdef" *) 
module top
   (RS_Out_0,
    alphaScramble_OUT_0,
    ce_out_0,
    clk_0,
    reset_n_0,
    vliOut_0);
  output [7:0]RS_Out_0;
  output [7:0]alphaScramble_OUT_0;
  output ce_out_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, CLK_DOMAIN top_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_N_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_N_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset_n_0;
  output vliOut_0;

  wire [7:0]RS_0_RS_Out;
  wire RS_0_ce_out;
  wire RS_0_vldOut;
  wire SimDataAndCtrlIN1_0_ce_out;
  wire [7:0]SimDataAndCtrlIN1_0_simDataIn;
  wire SimDataAndCtrlIN1_0_simEnd;
  wire SimDataAndCtrlIN1_0_simStart;
  wire SimDataAndCtrlIN1_0_simVld;
  wire [7:0]alphaScramble_0_alphaScramble_OUT;
  wire alphaScramble_0_ce_out;
  wire clk_0_1;
  wire reset_n_0_1;
  wire [0:0]xlconstant_0_dout;

  assign RS_Out_0[7:0] = RS_0_RS_Out;
  assign alphaScramble_OUT_0[7:0] = alphaScramble_0_alphaScramble_OUT;
  assign ce_out_0 = RS_0_ce_out;
  assign clk_0_1 = clk_0;
  assign reset_n_0_1 = reset_n_0;
  assign vliOut_0 = RS_0_vldOut;
  top_RS_0_0 RS_0
       (.RS_End(SimDataAndCtrlIN1_0_simEnd),
        .RS_In(alphaScramble_0_alphaScramble_OUT),
        .RS_Out(RS_0_RS_Out),
        .RS_Start(SimDataAndCtrlIN1_0_simStart),
        .RS_VLD(SimDataAndCtrlIN1_0_simVld),
        .ce_out(RS_0_ce_out),
        .clk(clk_0_1),
        .clk_enable(alphaScramble_0_ce_out),
        .reset_n(reset_n_0_1),
        .vldOut(RS_0_vldOut));
  top_SimDataAndCtrlIN1_0_0 SimDataAndCtrlIN1_0
       (.ce_out(SimDataAndCtrlIN1_0_ce_out),
        .clk(clk_0_1),
        .clk_enable(xlconstant_0_dout),
        .reset_n(reset_n_0_1),
        .simDataIn(SimDataAndCtrlIN1_0_simDataIn),
        .simEnd(SimDataAndCtrlIN1_0_simEnd),
        .simStart(SimDataAndCtrlIN1_0_simStart),
        .simVld(SimDataAndCtrlIN1_0_simVld));
  top_alphaScramble_0_0 alphaScramble_0
       (.SEQ_IN(SimDataAndCtrlIN1_0_simDataIn),
        .alphaScramble_OUT(alphaScramble_0_alphaScramble_OUT),
        .ce_out(alphaScramble_0_ce_out),
        .clk(clk_0_1),
        .clk_enable(SimDataAndCtrlIN1_0_ce_out),
        .reset_n(reset_n_0_1));
  top_ila_0_0 ila_0
       (.clk(clk_0_1),
        .probe0(alphaScramble_0_alphaScramble_OUT),
        .probe1(RS_0_RS_Out));
  top_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
