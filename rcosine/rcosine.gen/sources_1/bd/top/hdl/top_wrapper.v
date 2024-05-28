//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Sat May 25 15:10:52 2024
//Host        : MOERJIE_PC running 64-bit major release  (build 9200)
//Command     : generate_target top_wrapper.bd
//Design      : top_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_wrapper
   (M_AXIS_DATA_0_tdata,
    M_AXIS_DATA_0_tvalid,
    S_AXIS_DATA_0_tdata,
    S_AXIS_DATA_0_tready,
    S_AXIS_DATA_0_tvalid,
    aclk_0);
  output [39:0]M_AXIS_DATA_0_tdata;
  output M_AXIS_DATA_0_tvalid;
  input [7:0]S_AXIS_DATA_0_tdata;
  output S_AXIS_DATA_0_tready;
  input S_AXIS_DATA_0_tvalid;
  input aclk_0;

  wire [39:0]M_AXIS_DATA_0_tdata;
  wire M_AXIS_DATA_0_tvalid;
  wire [7:0]S_AXIS_DATA_0_tdata;
  wire S_AXIS_DATA_0_tready;
  wire S_AXIS_DATA_0_tvalid;
  wire aclk_0;

  top top_i
       (.M_AXIS_DATA_0_tdata(M_AXIS_DATA_0_tdata),
        .M_AXIS_DATA_0_tvalid(M_AXIS_DATA_0_tvalid),
        .S_AXIS_DATA_0_tdata(S_AXIS_DATA_0_tdata),
        .S_AXIS_DATA_0_tready(S_AXIS_DATA_0_tready),
        .S_AXIS_DATA_0_tvalid(S_AXIS_DATA_0_tvalid),
        .aclk_0(aclk_0));
endmodule
