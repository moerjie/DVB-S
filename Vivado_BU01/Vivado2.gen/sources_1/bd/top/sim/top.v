//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Tue May 28 13:56:46 2024
//Host        : MOERJIE_PC running 64-bit major release  (build 9200)
//Command     : generate_target top.bd
//Design      : top
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=18,numReposBlks=18,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=10,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "top.hwdef" *) 
module top
   (OUT_port_0,
    clk_0,
    reset_n_0);
  output OUT_port_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, CLK_DOMAIN top_clk_0, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_N_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_N_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset_n_0;

  wire Con_Encoder_0_ConvOut_0;
  wire Con_Encoder_0_ConvOut_1;
  wire [7:0]Con_Interleaver_0_Out1;
  wire EN_Gen_0_dec2binGen;
  wire EN_Gen_0_sourceGen;
  wire [7:0]PolarityShift_0_m_axis_TDATA;
  wire PolarityShift_0_m_axis_TVALID;
  wire [7:0]PolarityShift_1_m_axis_data_TDATA;
  wire PolarityShift_1_m_axis_data_TVALID;
  wire [7:0]RS_0_RS_Out;
  wire RS_0_ce_out;
  wire [7:0]alphaScramble_0_alphaScramble_OUT;
  wire alphaScramble_0_ce_out;
  wire [41:0]c_addsub_0_S;
  wire clk_0_1;
  wire [15:0]dds_compiler_0_m_axis_data_tdata;
  wire [15:0]dds_compiler_1_m_axis_data_tdata;
  wire dec2bin_0_BIN_OUT;
  wire dec2bin_0_ce_out;
  wire [23:0]fir_compiler_0_m_axis_data_tdata;
  wire [23:0]fir_compiler_1_m_axis_data_tdata;
  wire [40:0]mult_gen_0_P;
  wire [40:0]mult_gen_1_P;
  wire reset_n_0_1;
  wire sigSource_0_ce_out;
  wire [7:0]sigSource_0_simDataIn;
  wire sigSource_0_simEN;
  wire sigSource_0_simEnd;
  wire sigSource_0_simStart;
  wire terminal_0_OUT_port;

  assign OUT_port_0 = terminal_0_OUT_port;
  assign clk_0_1 = clk_0;
  assign reset_n_0_1 = reset_n_0;
  top_Con_Encoder_0_0 Con_Encoder_0
       (.ConvOut_0(Con_Encoder_0_ConvOut_0),
        .ConvOut_1(Con_Encoder_0_ConvOut_1),
        .In1(dec2bin_0_BIN_OUT),
        .clk(clk_0_1),
        .clk_enable(dec2bin_0_ce_out),
        .reset_n(reset_n_0_1));
  top_Con_Interleaver_0_0 Con_Interleaver_0
       (.In1(RS_0_RS_Out),
        .Out1(Con_Interleaver_0_Out1),
        .clk(clk_0_1),
        .clk_enable(RS_0_ce_out),
        .reset_n(reset_n_0_1));
  top_EN_Gen_0_0 EN_Gen_0
       (.clk(clk_0_1),
        .dec2binGen(EN_Gen_0_dec2binGen),
        .rst_n(reset_n_0_1),
        .sourceGen(EN_Gen_0_sourceGen));
  top_PolarityShift_0_0 PolarityShift_0
       (.clk(clk_0_1),
        .m_axis_data_tdata(PolarityShift_0_m_axis_TDATA),
        .m_axis_data_tvalid(PolarityShift_0_m_axis_TVALID),
        .rst_n(reset_n_0_1),
        .singleIn(Con_Encoder_0_ConvOut_1));
  top_PolarityShift_1_0 PolarityShift_1
       (.clk(clk_0_1),
        .m_axis_data_tdata(PolarityShift_1_m_axis_data_TDATA),
        .m_axis_data_tvalid(PolarityShift_1_m_axis_data_TVALID),
        .rst_n(reset_n_0_1),
        .singleIn(Con_Encoder_0_ConvOut_0));
  top_RS_0_0 RS_0
       (.RS_End(sigSource_0_simEnd),
        .RS_In(alphaScramble_0_alphaScramble_OUT),
        .RS_Out(RS_0_RS_Out),
        .RS_Start(sigSource_0_simStart),
        .RS_VLD(sigSource_0_simEN),
        .ce_out(RS_0_ce_out),
        .clk(clk_0_1),
        .clk_enable(alphaScramble_0_ce_out),
        .reset_n(reset_n_0_1));
  top_alphaScramble_0_0 alphaScramble_0
       (.SEQ_IN(sigSource_0_simDataIn),
        .alphaScramble_OUT(alphaScramble_0_alphaScramble_OUT),
        .ce_out(alphaScramble_0_ce_out),
        .clk(clk_0_1),
        .clk_enable(sigSource_0_ce_out),
        .reset_n(reset_n_0_1));
  top_c_addsub_0_0 c_addsub_0
       (.A(mult_gen_0_P),
        .B(mult_gen_1_P),
        .CLK(clk_0_1),
        .S(c_addsub_0_S));
  top_dds_compiler_0_0 dds_compiler_0
       (.aclk(clk_0_1),
        .m_axis_data_tdata(dds_compiler_0_m_axis_data_tdata));
  top_dds_compiler_0_1 dds_compiler_1
       (.aclk(clk_0_1),
        .m_axis_data_tdata(dds_compiler_1_m_axis_data_tdata));
  top_dec2bin_0_0 dec2bin_0
       (.BIN_OUT(dec2bin_0_BIN_OUT),
        .DEC_IN(Con_Interleaver_0_Out1),
        .ce_out(dec2bin_0_ce_out),
        .clk(clk_0_1),
        .clk_enable(EN_Gen_0_dec2binGen),
        .reset_n(reset_n_0_1));
  top_fir_compiler_0_0 fir_compiler_0
       (.aclk(clk_0_1),
        .m_axis_data_tdata(fir_compiler_0_m_axis_data_tdata),
        .s_axis_data_tdata(PolarityShift_1_m_axis_data_TDATA),
        .s_axis_data_tvalid(PolarityShift_1_m_axis_data_TVALID));
  top_fir_compiler_0_1 fir_compiler_1
       (.aclk(clk_0_1),
        .m_axis_data_tdata(fir_compiler_1_m_axis_data_tdata),
        .s_axis_data_tdata(PolarityShift_0_m_axis_TDATA),
        .s_axis_data_tvalid(PolarityShift_0_m_axis_TVALID));
  top_ila_0_0 ila_0
       (.clk(clk_0_1),
        .probe0(sigSource_0_simDataIn),
        .probe1(alphaScramble_0_alphaScramble_OUT),
        .probe2(RS_0_RS_Out),
        .probe3(Con_Interleaver_0_Out1));
  top_mult_gen_0_0 mult_gen_0
       (.A(fir_compiler_0_m_axis_data_tdata),
        .B(dds_compiler_0_m_axis_data_tdata),
        .CLK(clk_0_1),
        .P(mult_gen_0_P));
  top_mult_gen_0_3 mult_gen_1
       (.A(fir_compiler_1_m_axis_data_tdata),
        .B(dds_compiler_1_m_axis_data_tdata),
        .CLK(clk_0_1),
        .P(mult_gen_1_P));
  top_sigSource_0_0 sigSource_0
       (.ce_out(sigSource_0_ce_out),
        .clk(clk_0_1),
        .clk_enable(EN_Gen_0_sourceGen),
        .reset_n(reset_n_0_1),
        .simDataIn(sigSource_0_simDataIn),
        .simEN(sigSource_0_simEN),
        .simEnd(sigSource_0_simEnd),
        .simStart(sigSource_0_simStart));
  top_terminal_0_0 terminal_0
       (.IN_port(c_addsub_0_S),
        .OUT_port(terminal_0_OUT_port),
        .clk(clk_0_1));
endmodule
