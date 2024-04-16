//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Tue Apr 16 19:54:07 2024
//Host        : MOERJIE_PC running 64-bit major release  (build 9200)
//Command     : generate_target top.bd
//Design      : top
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "top.hwdef" *) 
module top
   (RS_Out_0,
    ce_out_0);
  output [7:0]RS_Out_0;
  output ce_out_0;

  wire [7:0]RS1_0_RS_Out;
  wire RS1_0_ce_out;
  wire RS_EN_GEN_0_load;
  wire RS_EN_GEN_0_simend;
  wire RS_EN_GEN_0_simstart;
  wire [7:0]Rand_Gen_8_0_rand_num;
  wire [7:0]alpharandomization_0_alpharandomization_OUT;
  wire alpharandomization_0_ce_out;
  wire sim_clk_gen_0_clk;
  wire sim_clk_gen_0_sync_rst;
  wire [0:0]xlconstant_0_dout;
  wire [7:0]xlconstant_1_dout;

  assign RS_Out_0[7:0] = RS1_0_RS_Out;
  assign ce_out_0 = RS1_0_ce_out;
  top_RS1_0_0 RS1_0
       (.End_rsvd(RS_EN_GEN_0_simend),
        .RS_In(alpharandomization_0_alpharandomization_OUT),
        .RS_Out(RS1_0_RS_Out),
        .Start(RS_EN_GEN_0_simstart),
        .Vld(xlconstant_0_dout),
        .ce_out(RS1_0_ce_out),
        .clk(sim_clk_gen_0_clk),
        .clk_enable(alpharandomization_0_ce_out),
        .reset_n(sim_clk_gen_0_sync_rst));
  top_RS_EN_GEN_0_0 RS_EN_GEN_0
       (.clk(sim_clk_gen_0_clk),
        .load(RS_EN_GEN_0_load),
        .rst_n(sim_clk_gen_0_sync_rst),
        .simend(RS_EN_GEN_0_simend),
        .simstart(RS_EN_GEN_0_simstart));
  top_Rand_Gen_8_0_0 Rand_Gen_8_0
       (.clk(sim_clk_gen_0_clk),
        .load(RS_EN_GEN_0_load),
        .rand_num(Rand_Gen_8_0_rand_num),
        .rst_n(sim_clk_gen_0_sync_rst),
        .seed(xlconstant_1_dout));
  top_alpharandomization_0_0 alpharandomization_0
       (.SEQ_IN(Rand_Gen_8_0_rand_num),
        .alpharandomization_OUT(alpharandomization_0_alpharandomization_OUT),
        .ce_out(alpharandomization_0_ce_out),
        .clk(sim_clk_gen_0_clk),
        .clk_enable(xlconstant_0_dout),
        .reset_n(sim_clk_gen_0_sync_rst));
  top_sim_clk_gen_0_0 sim_clk_gen_0
       (.clk(sim_clk_gen_0_clk),
        .sync_rst(sim_clk_gen_0_sync_rst));
  top_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  top_xlconstant_0_1 xlconstant_1
       (.dout(xlconstant_1_dout));
endmodule
