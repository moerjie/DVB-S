//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Thu Jun  6 18:57:43 2024
//Host        : MOERJIE_PC running 64-bit major release  (build 9200)
//Command     : generate_target top.bd
//Design      : top
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=17,numReposBlks=17,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=8,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "top.hwdef" *) 
module top
   (CLK_IN_D_0_clk_n,
    CLK_IN_D_0_clk_p,
    OUT_port_0,
    rst_n_0);
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 CLK_IN_D_0 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK_IN_D_0, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]CLK_IN_D_0_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 CLK_IN_D_0 CLK_P" *) input [0:0]CLK_IN_D_0_clk_p;
  output OUT_port_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST_N_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST_N_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst_n_0;

  wire [0:0]CLK_IN_D_0_1_CLK_N;
  wire [0:0]CLK_IN_D_0_1_CLK_P;
  wire Con_Encoder_0_ConvOut_0;
  wire Con_Encoder_0_ConvOut_1;
  wire DataSource_Scrambler_0_BinEn;
  wire DataSource_Scrambler_0_DataGenEn;
  wire [7:0]DataSource_Scrambler_0_ScramblerOut;
  wire DataSource_Scrambler_0_ce_out;
  wire DataSource_Scrambler_0_simEN;
  wire DataSource_Scrambler_0_simEnd;
  wire DataSource_Scrambler_0_simStart;
  wire [7:0]Interleaver_0_InterOut;
  wire Interleaver_0_ce_out;
  wire [7:0]PolarityShift_0_m_axis_data_TDATA;
  wire PolarityShift_0_m_axis_data_TVALID;
  wire [7:0]PolarityShift_1_m_axis_data_TDATA;
  wire PolarityShift_1_m_axis_data_TVALID;
  wire [7:0]RS_Enc_0_RS_Out;
  wire RS_Enc_0_ce_out;
  wire [40:0]c_addsub_0_S;
  wire [15:0]dds_compiler_0_m_axis_data_tdata;
  wire [15:0]dds_compiler_1_m_axis_data_tdata;
  wire dec2bin_0_BIN_OUT;
  wire dec2bin_0_ce_out;
  wire [23:0]fir_compiler_0_m_axis_data_tdata;
  wire [23:0]fir_compiler_1_m_axis_data_tdata;
  wire [40:0]mult_gen_0_P;
  wire [40:0]mult_gen_1_P;
  wire rst_n_0_1;
  wire terminal_0_OUT_port;
  wire [0:0]util_ds_buf_0_IBUF_OUT;
  wire [0:0]xlconstant_0_dout;

  assign CLK_IN_D_0_1_CLK_N = CLK_IN_D_0_clk_n[0];
  assign CLK_IN_D_0_1_CLK_P = CLK_IN_D_0_clk_p[0];
  assign OUT_port_0 = terminal_0_OUT_port;
  assign rst_n_0_1 = rst_n_0;
  top_Con_Encoder_0_0 Con_Encoder_0
       (.ConvOut_0(Con_Encoder_0_ConvOut_0),
        .ConvOut_1(Con_Encoder_0_ConvOut_1),
        .In1(dec2bin_0_BIN_OUT),
        .VldIn(dec2bin_0_ce_out),
        .clk(util_ds_buf_0_IBUF_OUT),
        .clk_enable(dec2bin_0_ce_out),
        .reset_n(rst_n_0_1));
  top_DataSource_Scrambler_0_1 DataSource_Scrambler_0
       (.BinEn(DataSource_Scrambler_0_BinEn),
        .DataGenEn(DataSource_Scrambler_0_DataGenEn),
        .ScramblerOut(DataSource_Scrambler_0_ScramblerOut),
        .ce_out(DataSource_Scrambler_0_ce_out),
        .clk(util_ds_buf_0_IBUF_OUT),
        .clk_enable(xlconstant_0_dout),
        .reset_n(rst_n_0_1),
        .simEN(DataSource_Scrambler_0_simEN),
        .simEnd(DataSource_Scrambler_0_simEnd),
        .simStart(DataSource_Scrambler_0_simStart));
  top_Interleaver_0_0 Interleaver_0
       (.DataIn(RS_Enc_0_RS_Out),
        .InterOut(Interleaver_0_InterOut),
        .Trigger(DataSource_Scrambler_0_DataGenEn),
        .ce_out(Interleaver_0_ce_out),
        .clk(util_ds_buf_0_IBUF_OUT),
        .clk_enable(RS_Enc_0_ce_out),
        .reset_n(rst_n_0_1));
  top_PolarityShift_0_0 PolarityShift_0
       (.clk(util_ds_buf_0_IBUF_OUT),
        .m_axis_data_tdata(PolarityShift_0_m_axis_data_TDATA),
        .m_axis_data_tvalid(PolarityShift_0_m_axis_data_TVALID),
        .rst_n(rst_n_0_1),
        .singleIn(Con_Encoder_0_ConvOut_0));
  top_PolarityShift_1_0 PolarityShift_1
       (.clk(util_ds_buf_0_IBUF_OUT),
        .m_axis_data_tdata(PolarityShift_1_m_axis_data_TDATA),
        .m_axis_data_tvalid(PolarityShift_1_m_axis_data_TVALID),
        .rst_n(rst_n_0_1),
        .singleIn(Con_Encoder_0_ConvOut_1));
  top_RS_Enc_0_0 RS_Enc_0
       (.RS_End(DataSource_Scrambler_0_simEnd),
        .RS_In(DataSource_Scrambler_0_ScramblerOut),
        .RS_Out(RS_Enc_0_RS_Out),
        .RS_Start(DataSource_Scrambler_0_simStart),
        .RS_VLD(DataSource_Scrambler_0_simEN),
        .Trigger(DataSource_Scrambler_0_DataGenEn),
        .ce_out(RS_Enc_0_ce_out),
        .clk(util_ds_buf_0_IBUF_OUT),
        .clk_enable(DataSource_Scrambler_0_ce_out),
        .reset_n(rst_n_0_1));
  top_c_addsub_0_0 c_addsub_0
       (.A(mult_gen_0_P),
        .B(mult_gen_1_P),
        .CLK(util_ds_buf_0_IBUF_OUT),
        .S(c_addsub_0_S));
  top_dds_compiler_0_0 dds_compiler_0
       (.aclk(util_ds_buf_0_IBUF_OUT),
        .m_axis_data_tdata(dds_compiler_0_m_axis_data_tdata));
  top_dds_compiler_0_1 dds_compiler_1
       (.aclk(util_ds_buf_0_IBUF_OUT),
        .m_axis_data_tdata(dds_compiler_1_m_axis_data_tdata));
  top_dec2bin_0_3 dec2bin_0
       (.BIN_OUT(dec2bin_0_BIN_OUT),
        .BinGen(DataSource_Scrambler_0_BinEn),
        .DEC_IN(Interleaver_0_InterOut),
        .ce_out(dec2bin_0_ce_out),
        .clk(util_ds_buf_0_IBUF_OUT),
        .clk_enable(Interleaver_0_ce_out),
        .reset_n(rst_n_0_1));
  top_fir_compiler_0_0 fir_compiler_0
       (.aclk(util_ds_buf_0_IBUF_OUT),
        .m_axis_data_tdata(fir_compiler_0_m_axis_data_tdata),
        .s_axis_data_tdata(PolarityShift_0_m_axis_data_TDATA),
        .s_axis_data_tvalid(PolarityShift_0_m_axis_data_TVALID));
  top_fir_compiler_0_2 fir_compiler_1
       (.aclk(util_ds_buf_0_IBUF_OUT),
        .m_axis_data_tdata(fir_compiler_1_m_axis_data_tdata),
        .s_axis_data_tdata(PolarityShift_1_m_axis_data_TDATA),
        .s_axis_data_tvalid(PolarityShift_1_m_axis_data_TVALID));
  top_mult_gen_0_0 mult_gen_0
       (.A(dds_compiler_0_m_axis_data_tdata),
        .B(fir_compiler_0_m_axis_data_tdata),
        .CLK(util_ds_buf_0_IBUF_OUT),
        .P(mult_gen_0_P));
  top_mult_gen_0_1 mult_gen_1
       (.A(dds_compiler_1_m_axis_data_tdata),
        .B(fir_compiler_1_m_axis_data_tdata),
        .CLK(util_ds_buf_0_IBUF_OUT),
        .P(mult_gen_1_P));
  top_terminal_0_0 terminal_0
       (.IN_port(c_addsub_0_S),
        .OUT_port(terminal_0_OUT_port),
        .clk(util_ds_buf_0_IBUF_OUT));
  top_util_ds_buf_0_0 util_ds_buf_0
       (.IBUF_DS_N(CLK_IN_D_0_1_CLK_N),
        .IBUF_DS_P(CLK_IN_D_0_1_CLK_P),
        .IBUF_OUT(util_ds_buf_0_IBUF_OUT));
  top_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
