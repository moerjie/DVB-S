//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Sat May 25 15:10:52 2024
//Host        : MOERJIE_PC running 64-bit major release  (build 9200)
//Command     : generate_target top.bd
//Design      : top
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "top.hwdef" *) (* core_generation_info = "top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=None}" *) 
module top
   (M_AXIS_DATA_0_tdata,
    M_AXIS_DATA_0_tvalid,
    S_AXIS_DATA_0_tdata,
    S_AXIS_DATA_0_tready,
    S_AXIS_DATA_0_tvalid,
    aclk_0);
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA_0 TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA_0, CLK_DOMAIN top_aclk_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 0, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 37} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 40} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 37} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value path} size {attribs {resolve_type generated dependency path_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency path_stride format long minimum {} maximum {}} value 40} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency out_width format long minimum {} maximum {}} value 37} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency out_fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type generated dependency out_signed format bool minimum {} maximum {}} value true}}}}}}}}} TDATA_WIDTH 40 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_data_valid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data_valid} enabled {attribs {resolve_type generated dependency data_valid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency data_valid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency chanid_bitoffset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, PHASE 0.0, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [39:0]M_AXIS_DATA_0_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA_0 TVALID" *) output M_AXIS_DATA_0_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA_0 TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_DATA_0, CLK_DOMAIN top_aclk_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [7:0]S_AXIS_DATA_0_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA_0 TREADY" *) output S_AXIS_DATA_0_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_DATA_0 TVALID" *) input S_AXIS_DATA_0_tvalid;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.ACLK_0 CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.ACLK_0, ASSOCIATED_BUSIF M_AXIS_DATA_0:S_AXIS_DATA_0, CLK_DOMAIN top_aclk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input aclk_0;

  wire [7:0]S_AXIS_DATA_0_1_TDATA;
  wire S_AXIS_DATA_0_1_TREADY;
  wire S_AXIS_DATA_0_1_TVALID;
  wire aclk_0_1;
  wire [39:0]fir_compiler_0_M_AXIS_DATA_TDATA;
  wire fir_compiler_0_M_AXIS_DATA_TVALID;

  assign M_AXIS_DATA_0_tdata[39:0] = fir_compiler_0_M_AXIS_DATA_TDATA;
  assign M_AXIS_DATA_0_tvalid = fir_compiler_0_M_AXIS_DATA_TVALID;
  assign S_AXIS_DATA_0_1_TDATA = S_AXIS_DATA_0_tdata[7:0];
  assign S_AXIS_DATA_0_1_TVALID = S_AXIS_DATA_0_tvalid;
  assign S_AXIS_DATA_0_tready = S_AXIS_DATA_0_1_TREADY;
  assign aclk_0_1 = aclk_0;
  top_fir_compiler_0_0 fir_compiler_0
       (.aclk(aclk_0_1),
        .m_axis_data_tdata(fir_compiler_0_M_AXIS_DATA_TDATA),
        .m_axis_data_tvalid(fir_compiler_0_M_AXIS_DATA_TVALID),
        .s_axis_data_tdata(S_AXIS_DATA_0_1_TDATA),
        .s_axis_data_tready(S_AXIS_DATA_0_1_TREADY),
        .s_axis_data_tvalid(S_AXIS_DATA_0_1_TVALID));
endmodule
