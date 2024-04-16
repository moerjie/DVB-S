//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Tue Apr 16 17:43:44 2024
//Host        : MOERJIE_PC running 64-bit major release  (build 9200)
//Command     : generate_target rs_en_test.bd
//Design      : rs_en_test
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "rs_en_test,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=rs_en_test,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "rs_en_test.hwdef" *) 
module rs_en_test
   (simend_0,
    simstart_0);
  output simend_0;
  output simstart_0;

  wire RS_EN_GEN_0_simend;
  wire RS_EN_GEN_0_simstart;
  wire sim_clk_gen_0_clk;
  wire sim_clk_gen_0_sync_rst;

  assign simend_0 = RS_EN_GEN_0_simend;
  assign simstart_0 = RS_EN_GEN_0_simstart;
  rs_en_test_RS_EN_GEN_0_0 RS_EN_GEN_0
       (.clk(sim_clk_gen_0_clk),
        .rst_n(sim_clk_gen_0_sync_rst),
        .simend(RS_EN_GEN_0_simend),
        .simstart(RS_EN_GEN_0_simstart));
  rs_en_test_sim_clk_gen_0_0 sim_clk_gen_0
       (.clk(sim_clk_gen_0_clk),
        .sync_rst(sim_clk_gen_0_sync_rst));
endmodule
