//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Thu Jun  6 19:57:11 2024
//Host        : MOERJIE_PC running 64-bit major release  (build 9200)
//Command     : generate_target top.bd
//Design      : top
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=None}" *) (* HW_HANDOFF = "top.hwdef" *) 
module top
   (RS_Out_0,
    ce_out_0);
  output [7:0]RS_Out_0;
  output ce_out_0;

  wire DataSource_Scrambler_0_DataGenEn;
  wire [7:0]DataSource_Scrambler_0_ScramblerOut;
  wire DataSource_Scrambler_0_ce_out;
  wire DataSource_Scrambler_0_simEN;
  wire DataSource_Scrambler_0_simEnd;
  wire DataSource_Scrambler_0_simStart;
  wire [7:0]RS_Enc_0_RS_Out;
  wire RS_Enc_0_ce_out;
  wire sim_clk_gen_0_clk;
  wire sim_clk_gen_0_sync_rst;
  wire [0:0]xlconstant_0_dout;

  assign RS_Out_0[7:0] = RS_Enc_0_RS_Out;
  assign ce_out_0 = RS_Enc_0_ce_out;
  top_DataSource_Scrambler_0_0 DataSource_Scrambler_0
       (.DataGenEn(DataSource_Scrambler_0_DataGenEn),
        .ScramblerOut(DataSource_Scrambler_0_ScramblerOut),
        .ce_out(DataSource_Scrambler_0_ce_out),
        .clk(sim_clk_gen_0_clk),
        .clk_enable(xlconstant_0_dout),
        .reset_n(sim_clk_gen_0_sync_rst),
        .simEN(DataSource_Scrambler_0_simEN),
        .simEnd(DataSource_Scrambler_0_simEnd),
        .simStart(DataSource_Scrambler_0_simStart));
  top_RS_Enc_0_0 RS_Enc_0
       (.RS_End(DataSource_Scrambler_0_simEnd),
        .RS_In(DataSource_Scrambler_0_ScramblerOut),
        .RS_Out(RS_Enc_0_RS_Out),
        .RS_Start(DataSource_Scrambler_0_simStart),
        .RS_VLD(DataSource_Scrambler_0_simEN),
        .Trigger(DataSource_Scrambler_0_DataGenEn),
        .ce_out(RS_Enc_0_ce_out),
        .clk(sim_clk_gen_0_clk),
        .clk_enable(DataSource_Scrambler_0_ce_out),
        .reset_n(sim_clk_gen_0_sync_rst));
  top_sim_clk_gen_0_0 sim_clk_gen_0
       (.clk(sim_clk_gen_0_clk),
        .sync_rst(sim_clk_gen_0_sync_rst));
  top_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
