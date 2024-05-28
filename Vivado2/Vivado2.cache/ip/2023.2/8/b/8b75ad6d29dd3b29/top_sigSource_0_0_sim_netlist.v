// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat May 25 16:54:11 2024
// Host        : MOERJIE_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_sigSource_0_0_sim_netlist.v
// Design      : top_sigSource_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MATLAB_Function
   (reset_n_0,
    enable,
    endSignal_1,
    start_1,
    reset_n,
    clk_enable,
    clk);
  output reset_n_0;
  output [0:0]enable;
  output endSignal_1;
  output start_1;
  input reset_n;
  input clk_enable;
  input clk;

  wire DATA_IN2_out1_1_i_3_n_0;
  wire DATA_IN3_out1_1_i_2_n_0;
  wire DATA_IN3_out1_1_i_3_n_0;
  wire clk;
  wire clk_enable;
  wire [7:0]cycle;
  wire \cycle[3]_i_2_n_0 ;
  wire \cycle[5]_i_2_n_0 ;
  wire \cycle[7]_i_2_n_0 ;
  wire \cycle[7]_i_3_n_0 ;
  wire [7:0]cycle_next;
  wire [0:0]enable;
  wire endSignal_1;
  wire reset_n;
  wire reset_n_0;
  wire start_1;

  LUT6 #(
    .INIT(64'h0007FFFFFFFFFFFF)) 
    DATA_IN1_out1_1_i_1
       (.I0(cycle[2]),
        .I1(cycle[3]),
        .I2(cycle[4]),
        .I3(cycle[5]),
        .I4(cycle[7]),
        .I5(cycle[6]),
        .O(enable));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    DATA_IN2_out1_1_i_1
       (.I0(DATA_IN2_out1_1_i_3_n_0),
        .I1(cycle[5]),
        .I2(cycle[4]),
        .O(start_1));
  LUT1 #(
    .INIT(2'h1)) 
    DATA_IN2_out1_1_i_2
       (.I0(reset_n),
        .O(reset_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    DATA_IN2_out1_1_i_3
       (.I0(cycle[2]),
        .I1(cycle[3]),
        .I2(cycle[0]),
        .I3(cycle[1]),
        .I4(cycle[7]),
        .I5(cycle[6]),
        .O(DATA_IN2_out1_1_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    DATA_IN3_out1_1_i_1
       (.I0(DATA_IN3_out1_1_i_2_n_0),
        .I1(cycle[2]),
        .I2(cycle[3]),
        .I3(cycle[5]),
        .I4(cycle[4]),
        .I5(DATA_IN3_out1_1_i_3_n_0),
        .O(endSignal_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    DATA_IN3_out1_1_i_2
       (.I0(cycle[7]),
        .I1(cycle[6]),
        .O(DATA_IN3_out1_1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    DATA_IN3_out1_1_i_3
       (.I0(cycle[0]),
        .I1(cycle[1]),
        .O(DATA_IN3_out1_1_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000000AAABABAB)) 
    \cycle[0]_i_1 
       (.I0(\cycle[5]_i_2_n_0 ),
        .I1(cycle[5]),
        .I2(cycle[4]),
        .I3(cycle[3]),
        .I4(cycle[2]),
        .I5(cycle[0]),
        .O(cycle_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \cycle[1]_i_1 
       (.I0(enable),
        .I1(cycle[0]),
        .I2(cycle[1]),
        .O(cycle_next[1]));
  LUT6 #(
    .INIT(64'h00F2F2F2F2000000)) 
    \cycle[2]_i_1 
       (.I0(\cycle[3]_i_2_n_0 ),
        .I1(cycle[3]),
        .I2(\cycle[5]_i_2_n_0 ),
        .I3(cycle[1]),
        .I4(cycle[0]),
        .I5(cycle[2]),
        .O(cycle_next[2]));
  LUT6 #(
    .INIT(64'h78F078F008700000)) 
    \cycle[3]_i_1 
       (.I0(cycle[0]),
        .I1(cycle[1]),
        .I2(cycle[3]),
        .I3(cycle[2]),
        .I4(\cycle[3]_i_2_n_0 ),
        .I5(\cycle[5]_i_2_n_0 ),
        .O(cycle_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cycle[3]_i_2 
       (.I0(cycle[4]),
        .I1(cycle[5]),
        .O(\cycle[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \cycle[4]_i_1 
       (.I0(cycle[3]),
        .I1(cycle[2]),
        .I2(cycle[1]),
        .I3(cycle[0]),
        .I4(\cycle[5]_i_2_n_0 ),
        .I5(cycle[4]),
        .O(cycle_next[4]));
  LUT6 #(
    .INIT(64'hBFFF000040000000)) 
    \cycle[5]_i_1 
       (.I0(DATA_IN3_out1_1_i_3_n_0),
        .I1(cycle[2]),
        .I2(cycle[3]),
        .I3(cycle[4]),
        .I4(\cycle[5]_i_2_n_0 ),
        .I5(cycle[5]),
        .O(cycle_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \cycle[5]_i_2 
       (.I0(cycle[6]),
        .I1(cycle[7]),
        .O(\cycle[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h444444F433333333)) 
    \cycle[6]_i_1 
       (.I0(cycle[7]),
        .I1(\cycle[7]_i_2_n_0 ),
        .I2(\cycle[7]_i_3_n_0 ),
        .I3(cycle[5]),
        .I4(cycle[4]),
        .I5(cycle[6]),
        .O(cycle_next[6]));
  LUT6 #(
    .INIT(64'h555555F522222222)) 
    \cycle[7]_i_1 
       (.I0(cycle[6]),
        .I1(\cycle[7]_i_2_n_0 ),
        .I2(\cycle[7]_i_3_n_0 ),
        .I3(cycle[5]),
        .I4(cycle[4]),
        .I5(cycle[7]),
        .O(cycle_next[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cycle[7]_i_2 
       (.I0(cycle[4]),
        .I1(cycle[3]),
        .I2(cycle[2]),
        .I3(cycle[1]),
        .I4(cycle[0]),
        .I5(cycle[5]),
        .O(\cycle[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h15FF)) 
    \cycle[7]_i_3 
       (.I0(cycle[2]),
        .I1(cycle[0]),
        .I2(cycle[1]),
        .I3(cycle[3]),
        .O(\cycle[7]_i_3_n_0 ));
  FDCE \cycle_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset_n_0),
        .D(cycle_next[0]),
        .Q(cycle[0]));
  FDCE \cycle_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset_n_0),
        .D(cycle_next[1]),
        .Q(cycle[1]));
  FDCE \cycle_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset_n_0),
        .D(cycle_next[2]),
        .Q(cycle[2]));
  FDCE \cycle_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset_n_0),
        .D(cycle_next[3]),
        .Q(cycle[3]));
  FDCE \cycle_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset_n_0),
        .D(cycle_next[4]),
        .Q(cycle[4]));
  FDCE \cycle_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset_n_0),
        .D(cycle_next[5]),
        .Q(cycle[5]));
  FDCE \cycle_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset_n_0),
        .D(cycle_next[6]),
        .Q(cycle[6]));
  FDCE \cycle_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(reset_n_0),
        .D(cycle_next[7]),
        .Q(cycle[7]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sigSource
   (simStart,
    simEnd,
    simEN,
    simDataIn,
    clk_enable,
    clk,
    reset_n);
  output simStart;
  output simEnd;
  output simEN;
  output [7:0]simDataIn;
  input clk_enable;
  input clk;
  input reset_n;

  wire \HDL_Counter_out1[0]_i_10_n_0 ;
  wire \HDL_Counter_out1[0]_i_11_n_0 ;
  wire \HDL_Counter_out1[0]_i_2_n_0 ;
  wire \HDL_Counter_out1[0]_i_3_n_0 ;
  wire \HDL_Counter_out1[0]_i_4_n_0 ;
  wire \HDL_Counter_out1[0]_i_5_n_0 ;
  wire \HDL_Counter_out1[0]_i_6_n_0 ;
  wire \HDL_Counter_out1[0]_i_7_n_0 ;
  wire \HDL_Counter_out1[0]_i_8_n_0 ;
  wire \HDL_Counter_out1[0]_i_9_n_0 ;
  wire \HDL_Counter_out1[12]_i_2_n_0 ;
  wire \HDL_Counter_out1[4]_i_2_n_0 ;
  wire \HDL_Counter_out1[4]_i_3_n_0 ;
  wire \HDL_Counter_out1[4]_i_4_n_0 ;
  wire \HDL_Counter_out1[8]_i_2_n_0 ;
  wire \HDL_Counter_out1[8]_i_3_n_0 ;
  wire [31:0]HDL_Counter_out1_reg;
  wire \HDL_Counter_out1_reg[0]_i_1_n_0 ;
  wire \HDL_Counter_out1_reg[0]_i_1_n_1 ;
  wire \HDL_Counter_out1_reg[0]_i_1_n_2 ;
  wire \HDL_Counter_out1_reg[0]_i_1_n_3 ;
  wire \HDL_Counter_out1_reg[0]_i_1_n_4 ;
  wire \HDL_Counter_out1_reg[0]_i_1_n_5 ;
  wire \HDL_Counter_out1_reg[0]_i_1_n_6 ;
  wire \HDL_Counter_out1_reg[0]_i_1_n_7 ;
  wire \HDL_Counter_out1_reg[12]_i_1_n_0 ;
  wire \HDL_Counter_out1_reg[12]_i_1_n_1 ;
  wire \HDL_Counter_out1_reg[12]_i_1_n_2 ;
  wire \HDL_Counter_out1_reg[12]_i_1_n_3 ;
  wire \HDL_Counter_out1_reg[12]_i_1_n_4 ;
  wire \HDL_Counter_out1_reg[12]_i_1_n_5 ;
  wire \HDL_Counter_out1_reg[12]_i_1_n_6 ;
  wire \HDL_Counter_out1_reg[12]_i_1_n_7 ;
  wire \HDL_Counter_out1_reg[16]_i_1_n_0 ;
  wire \HDL_Counter_out1_reg[16]_i_1_n_1 ;
  wire \HDL_Counter_out1_reg[16]_i_1_n_2 ;
  wire \HDL_Counter_out1_reg[16]_i_1_n_3 ;
  wire \HDL_Counter_out1_reg[16]_i_1_n_4 ;
  wire \HDL_Counter_out1_reg[16]_i_1_n_5 ;
  wire \HDL_Counter_out1_reg[16]_i_1_n_6 ;
  wire \HDL_Counter_out1_reg[16]_i_1_n_7 ;
  wire \HDL_Counter_out1_reg[20]_i_1_n_0 ;
  wire \HDL_Counter_out1_reg[20]_i_1_n_1 ;
  wire \HDL_Counter_out1_reg[20]_i_1_n_2 ;
  wire \HDL_Counter_out1_reg[20]_i_1_n_3 ;
  wire \HDL_Counter_out1_reg[20]_i_1_n_4 ;
  wire \HDL_Counter_out1_reg[20]_i_1_n_5 ;
  wire \HDL_Counter_out1_reg[20]_i_1_n_6 ;
  wire \HDL_Counter_out1_reg[20]_i_1_n_7 ;
  wire \HDL_Counter_out1_reg[24]_i_1_n_0 ;
  wire \HDL_Counter_out1_reg[24]_i_1_n_1 ;
  wire \HDL_Counter_out1_reg[24]_i_1_n_2 ;
  wire \HDL_Counter_out1_reg[24]_i_1_n_3 ;
  wire \HDL_Counter_out1_reg[24]_i_1_n_4 ;
  wire \HDL_Counter_out1_reg[24]_i_1_n_5 ;
  wire \HDL_Counter_out1_reg[24]_i_1_n_6 ;
  wire \HDL_Counter_out1_reg[24]_i_1_n_7 ;
  wire \HDL_Counter_out1_reg[28]_i_1_n_1 ;
  wire \HDL_Counter_out1_reg[28]_i_1_n_2 ;
  wire \HDL_Counter_out1_reg[28]_i_1_n_3 ;
  wire \HDL_Counter_out1_reg[28]_i_1_n_4 ;
  wire \HDL_Counter_out1_reg[28]_i_1_n_5 ;
  wire \HDL_Counter_out1_reg[28]_i_1_n_6 ;
  wire \HDL_Counter_out1_reg[28]_i_1_n_7 ;
  wire \HDL_Counter_out1_reg[4]_i_1_n_0 ;
  wire \HDL_Counter_out1_reg[4]_i_1_n_1 ;
  wire \HDL_Counter_out1_reg[4]_i_1_n_2 ;
  wire \HDL_Counter_out1_reg[4]_i_1_n_3 ;
  wire \HDL_Counter_out1_reg[4]_i_1_n_4 ;
  wire \HDL_Counter_out1_reg[4]_i_1_n_5 ;
  wire \HDL_Counter_out1_reg[4]_i_1_n_6 ;
  wire \HDL_Counter_out1_reg[4]_i_1_n_7 ;
  wire \HDL_Counter_out1_reg[8]_i_1_n_0 ;
  wire \HDL_Counter_out1_reg[8]_i_1_n_1 ;
  wire \HDL_Counter_out1_reg[8]_i_1_n_2 ;
  wire \HDL_Counter_out1_reg[8]_i_1_n_3 ;
  wire \HDL_Counter_out1_reg[8]_i_1_n_4 ;
  wire \HDL_Counter_out1_reg[8]_i_1_n_5 ;
  wire \HDL_Counter_out1_reg[8]_i_1_n_6 ;
  wire \HDL_Counter_out1_reg[8]_i_1_n_7 ;
  wire alpha1_D_Lookup_Table_out1_reg_0_7_i_16_n_0;
  wire alpha1_D_Lookup_Table_out1_reg_0_7_i_17_n_0;
  wire alpha1_D_Lookup_Table_out1_reg_0_7_i_18_n_0;
  wire alpha1_D_Lookup_Table_out1_reg_0_7_i_19_n_0;
  wire alpha1_D_Lookup_Table_out1_reg_0_7_i_20_n_0;
  wire alpha1_D_Lookup_Table_out1_reg_0_7_i_21_n_0;
  wire alpha1_D_Lookup_Table_out1_reg_0_7_i_22_n_0;
  wire alpha1_D_Lookup_Table_out1_reg_0_7_i_23_n_0;
  wire alpha1_D_Lookup_Table_out1_reg_0_7_i_24_n_0;
  wire clk;
  wire clk_enable;
  wire [0:0]enable;
  wire endSignal_1;
  wire [14:0]prelookup_idx;
  wire reset_n;
  wire [7:0]simDataIn;
  wire simEN;
  wire simEnd;
  wire simStart;
  wire start_1;
  wire u_MATLAB_Function_n_0;
  wire [3:3]\NLW_HDL_Counter_out1_reg[28]_i_1_CO_UNCONNECTED ;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_0_DBITERR_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_0_SBITERR_UNCONNECTED;
  wire [31:1]NLW_alpha1_D_Lookup_Table_out1_reg_0_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_alpha1_D_Lookup_Table_out1_reg_0_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_alpha1_D_Lookup_Table_out1_reg_0_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_alpha1_D_Lookup_Table_out1_reg_0_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_alpha1_D_Lookup_Table_out1_reg_0_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_alpha1_D_Lookup_Table_out1_reg_0_0_RDADDRECC_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_1_DBITERR_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_1_SBITERR_UNCONNECTED;
  wire [31:1]NLW_alpha1_D_Lookup_Table_out1_reg_0_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_alpha1_D_Lookup_Table_out1_reg_0_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_alpha1_D_Lookup_Table_out1_reg_0_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_alpha1_D_Lookup_Table_out1_reg_0_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_alpha1_D_Lookup_Table_out1_reg_0_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_alpha1_D_Lookup_Table_out1_reg_0_1_RDADDRECC_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_2_DBITERR_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_2_SBITERR_UNCONNECTED;
  wire [31:1]NLW_alpha1_D_Lookup_Table_out1_reg_0_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_alpha1_D_Lookup_Table_out1_reg_0_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_alpha1_D_Lookup_Table_out1_reg_0_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_alpha1_D_Lookup_Table_out1_reg_0_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_alpha1_D_Lookup_Table_out1_reg_0_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_alpha1_D_Lookup_Table_out1_reg_0_2_RDADDRECC_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_3_DBITERR_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_3_SBITERR_UNCONNECTED;
  wire [31:1]NLW_alpha1_D_Lookup_Table_out1_reg_0_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_alpha1_D_Lookup_Table_out1_reg_0_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_alpha1_D_Lookup_Table_out1_reg_0_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_alpha1_D_Lookup_Table_out1_reg_0_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_alpha1_D_Lookup_Table_out1_reg_0_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_alpha1_D_Lookup_Table_out1_reg_0_3_RDADDRECC_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_4_DBITERR_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_4_SBITERR_UNCONNECTED;
  wire [31:1]NLW_alpha1_D_Lookup_Table_out1_reg_0_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_alpha1_D_Lookup_Table_out1_reg_0_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_alpha1_D_Lookup_Table_out1_reg_0_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_alpha1_D_Lookup_Table_out1_reg_0_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_alpha1_D_Lookup_Table_out1_reg_0_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_alpha1_D_Lookup_Table_out1_reg_0_4_RDADDRECC_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_5_DBITERR_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_5_SBITERR_UNCONNECTED;
  wire [31:1]NLW_alpha1_D_Lookup_Table_out1_reg_0_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_alpha1_D_Lookup_Table_out1_reg_0_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_alpha1_D_Lookup_Table_out1_reg_0_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_alpha1_D_Lookup_Table_out1_reg_0_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_alpha1_D_Lookup_Table_out1_reg_0_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_alpha1_D_Lookup_Table_out1_reg_0_5_RDADDRECC_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_6_DBITERR_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_6_SBITERR_UNCONNECTED;
  wire [31:1]NLW_alpha1_D_Lookup_Table_out1_reg_0_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_alpha1_D_Lookup_Table_out1_reg_0_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_alpha1_D_Lookup_Table_out1_reg_0_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_alpha1_D_Lookup_Table_out1_reg_0_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_alpha1_D_Lookup_Table_out1_reg_0_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_alpha1_D_Lookup_Table_out1_reg_0_6_RDADDRECC_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_7_DBITERR_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_alpha1_D_Lookup_Table_out1_reg_0_7_SBITERR_UNCONNECTED;
  wire [31:1]NLW_alpha1_D_Lookup_Table_out1_reg_0_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_alpha1_D_Lookup_Table_out1_reg_0_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_alpha1_D_Lookup_Table_out1_reg_0_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_alpha1_D_Lookup_Table_out1_reg_0_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_alpha1_D_Lookup_Table_out1_reg_0_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_alpha1_D_Lookup_Table_out1_reg_0_7_RDADDRECC_UNCONNECTED;

  FDCE DATA_IN1_out1_1_reg
       (.C(clk),
        .CE(clk_enable),
        .CLR(u_MATLAB_Function_n_0),
        .D(enable),
        .Q(simEN));
  FDCE DATA_IN2_out1_1_reg
       (.C(clk),
        .CE(clk_enable),
        .CLR(u_MATLAB_Function_n_0),
        .D(start_1),
        .Q(simStart));
  FDCE DATA_IN3_out1_1_reg
       (.C(clk),
        .CE(clk_enable),
        .CLR(u_MATLAB_Function_n_0),
        .D(endSignal_1),
        .Q(simEnd));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \HDL_Counter_out1[0]_i_10 
       (.I0(HDL_Counter_out1_reg[6]),
        .I1(HDL_Counter_out1_reg[5]),
        .I2(HDL_Counter_out1_reg[10]),
        .I3(HDL_Counter_out1_reg[9]),
        .O(\HDL_Counter_out1[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \HDL_Counter_out1[0]_i_11 
       (.I0(HDL_Counter_out1_reg[1]),
        .I1(HDL_Counter_out1_reg[0]),
        .I2(HDL_Counter_out1_reg[3]),
        .I3(HDL_Counter_out1_reg[2]),
        .O(\HDL_Counter_out1[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \HDL_Counter_out1[0]_i_2 
       (.I0(HDL_Counter_out1_reg[0]),
        .I1(\HDL_Counter_out1[0]_i_7_n_0 ),
        .I2(\HDL_Counter_out1[0]_i_8_n_0 ),
        .I3(\HDL_Counter_out1[0]_i_9_n_0 ),
        .O(\HDL_Counter_out1[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \HDL_Counter_out1[0]_i_3 
       (.I0(HDL_Counter_out1_reg[3]),
        .I1(\HDL_Counter_out1[0]_i_7_n_0 ),
        .I2(\HDL_Counter_out1[0]_i_8_n_0 ),
        .I3(\HDL_Counter_out1[0]_i_9_n_0 ),
        .O(\HDL_Counter_out1[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \HDL_Counter_out1[0]_i_4 
       (.I0(HDL_Counter_out1_reg[2]),
        .I1(\HDL_Counter_out1[0]_i_7_n_0 ),
        .I2(\HDL_Counter_out1[0]_i_8_n_0 ),
        .I3(\HDL_Counter_out1[0]_i_9_n_0 ),
        .O(\HDL_Counter_out1[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \HDL_Counter_out1[0]_i_5 
       (.I0(HDL_Counter_out1_reg[1]),
        .I1(\HDL_Counter_out1[0]_i_7_n_0 ),
        .I2(\HDL_Counter_out1[0]_i_8_n_0 ),
        .I3(\HDL_Counter_out1[0]_i_9_n_0 ),
        .O(\HDL_Counter_out1[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h5554)) 
    \HDL_Counter_out1[0]_i_6 
       (.I0(HDL_Counter_out1_reg[0]),
        .I1(\HDL_Counter_out1[0]_i_7_n_0 ),
        .I2(\HDL_Counter_out1[0]_i_8_n_0 ),
        .I3(\HDL_Counter_out1[0]_i_9_n_0 ),
        .O(\HDL_Counter_out1[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \HDL_Counter_out1[0]_i_7 
       (.I0(HDL_Counter_out1_reg[4]),
        .I1(HDL_Counter_out1_reg[14]),
        .I2(HDL_Counter_out1_reg[8]),
        .I3(HDL_Counter_out1_reg[11]),
        .I4(\HDL_Counter_out1[0]_i_10_n_0 ),
        .O(\HDL_Counter_out1[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \HDL_Counter_out1[0]_i_8 
       (.I0(HDL_Counter_out1_reg[7]),
        .I1(HDL_Counter_out1_reg[15]),
        .I2(HDL_Counter_out1_reg[12]),
        .I3(HDL_Counter_out1_reg[13]),
        .I4(\HDL_Counter_out1[0]_i_11_n_0 ),
        .O(\HDL_Counter_out1[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \HDL_Counter_out1[0]_i_9 
       (.I0(alpha1_D_Lookup_Table_out1_reg_0_7_i_21_n_0),
        .I1(alpha1_D_Lookup_Table_out1_reg_0_7_i_20_n_0),
        .I2(alpha1_D_Lookup_Table_out1_reg_0_7_i_19_n_0),
        .I3(alpha1_D_Lookup_Table_out1_reg_0_7_i_18_n_0),
        .O(\HDL_Counter_out1[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \HDL_Counter_out1[12]_i_2 
       (.I0(HDL_Counter_out1_reg[14]),
        .I1(\HDL_Counter_out1[0]_i_7_n_0 ),
        .I2(\HDL_Counter_out1[0]_i_8_n_0 ),
        .I3(\HDL_Counter_out1[0]_i_9_n_0 ),
        .O(\HDL_Counter_out1[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA2A)) 
    \HDL_Counter_out1[4]_i_2 
       (.I0(HDL_Counter_out1_reg[6]),
        .I1(HDL_Counter_out1_reg[5]),
        .I2(alpha1_D_Lookup_Table_out1_reg_0_7_i_24_n_0),
        .I3(\HDL_Counter_out1[4]_i_4_n_0 ),
        .I4(\HDL_Counter_out1[0]_i_8_n_0 ),
        .I5(\HDL_Counter_out1[0]_i_9_n_0 ),
        .O(\HDL_Counter_out1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCC4C)) 
    \HDL_Counter_out1[4]_i_3 
       (.I0(HDL_Counter_out1_reg[6]),
        .I1(HDL_Counter_out1_reg[5]),
        .I2(alpha1_D_Lookup_Table_out1_reg_0_7_i_24_n_0),
        .I3(\HDL_Counter_out1[4]_i_4_n_0 ),
        .I4(\HDL_Counter_out1[0]_i_8_n_0 ),
        .I5(\HDL_Counter_out1[0]_i_9_n_0 ),
        .O(\HDL_Counter_out1[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \HDL_Counter_out1[4]_i_4 
       (.I0(HDL_Counter_out1_reg[11]),
        .I1(HDL_Counter_out1_reg[8]),
        .I2(HDL_Counter_out1_reg[14]),
        .I3(HDL_Counter_out1_reg[4]),
        .O(\HDL_Counter_out1[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \HDL_Counter_out1[8]_i_2 
       (.I0(HDL_Counter_out1_reg[11]),
        .I1(\HDL_Counter_out1[0]_i_7_n_0 ),
        .I2(\HDL_Counter_out1[0]_i_8_n_0 ),
        .I3(\HDL_Counter_out1[0]_i_9_n_0 ),
        .O(\HDL_Counter_out1[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \HDL_Counter_out1[8]_i_3 
       (.I0(HDL_Counter_out1_reg[8]),
        .I1(\HDL_Counter_out1[0]_i_7_n_0 ),
        .I2(\HDL_Counter_out1[0]_i_8_n_0 ),
        .I3(\HDL_Counter_out1[0]_i_9_n_0 ),
        .O(\HDL_Counter_out1[8]_i_3_n_0 ));
  FDCE \HDL_Counter_out1_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(u_MATLAB_Function_n_0),
        .D(\HDL_Counter_out1_reg[0]_i_1_n_7 ),
        .Q(HDL_Counter_out1_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \HDL_Counter_out1_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\HDL_Counter_out1_reg[0]_i_1_n_0 ,\HDL_Counter_out1_reg[0]_i_1_n_1 ,\HDL_Counter_out1_reg[0]_i_1_n_2 ,\HDL_Counter_out1_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\HDL_Counter_out1[0]_i_2_n_0 }),
        .O({\HDL_Counter_out1_reg[0]_i_1_n_4 ,\HDL_Counter_out1_reg[0]_i_1_n_5 ,\HDL_Counter_out1_reg[0]_i_1_n_6 ,\HDL_Counter_out1_reg[0]_i_1_n_7 }),
        .S({\HDL_Counter_out1[0]_i_3_n_0 ,\HDL_Counter_out1[0]_i_4_n_0 ,\HDL_Counter_out1[0]_i_5_n_0 ,\HDL_Counter_out1[0]_i_6_n_0 }));
  FDCE \HDL_Counter_out1_reg[10] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(u_MATLAB_Function_n_0),
        .D(\HDL_Counter_out1_reg[8]_i_1_n_5 ),
        .Q(HDL_Counter_out1_reg[10]));
  FDCE \HDL_Counter_out1_reg[11] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(u_MATLAB_Function_n_0),
        .D(\HDL_Counter_out1_reg[8]_i_1_n_4 ),
        .Q(HDL_Counter_out1_reg[11]));
  FDCE \HDL_Counter_out1_reg[12] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(u_MATLAB_Function_n_0),
        .D(\HDL_Counter_out1_reg[12]_i_1_n_7 ),
        .Q(HDL_Counter_out1_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \HDL_Counter_out1_reg[12]_i_1 
       (.CI(\HDL_Counter_out1_reg[8]_i_1_n_0 ),
        .CO({\HDL_Counter_out1_reg[12]_i_1_n_0 ,\HDL_Counter_out1_reg[12]_i_1_n_1 ,\HDL_Counter_out1_reg[12]_i_1_n_2 ,\HDL_Counter_out1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\HDL_Counter_out1_reg[12]_i_1_n_4 ,\HDL_Counter_out1_reg[12]_i_1_n_5 ,\HDL_Counter_out1_reg[12]_i_1_n_6 ,\HDL_Counter_out1_reg[12]_i_1_n_7 }),
        .S({HDL_Counter_out1_reg[15],\HDL_Counter_out1[12]_i_2_n_0 ,HDL_Counter_out1_reg[13:12]}));
  FDCE \HDL_Counter_out1_reg[13] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(u_MATLAB_Function_n_0),
        .D(\HDL_Counter_out1_reg[12]_i_1_n_6 ),
        .Q(HDL_Counter_out1_reg[13]));
  FDCE \HDL_Counter_out1_reg[14] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(u_MATLAB_Function_n_0),
        .D(\HDL_Counter_out1_reg[12]_i_1_n_5 ),
        .Q(HDL_Counter_out1_reg[14]));
  FDCE \HDL_Counter_out1_reg[15] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(u_MATLAB_Function_n_0),
        .D(\HDL_Counter_out1_reg[12]_i_1_n_4 ),
        .Q(HDL_Counter_out1_reg[15]));
  FDCE \HDL_Counter_out1_reg[16] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(u_MATLAB_Function_n_0),
        .D(\HDL_Counter_out1_reg[16]_i_1_n_7 ),
        .Q(HDL_Counter_out1_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \HDL_Counter_out1_reg[16]_i_1 
       (.CI(\HDL_Counter_out1_reg[12]_i_1_n_0 ),
        .CO({\HDL_Counter_out1_reg[16]_i_1_n_0 ,\HDL_Counter_out1_reg[16]_i_1_n_1 ,\HDL_Counter_out1_reg[16]_i_1_n_2 ,\HDL_Counter_out1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\HDL_Counter_out1_reg[16]_i_1_n_4 ,\HDL_Counter_out1_reg[16]_i_1_n_5 ,\HDL_Counter_out1_reg[16]_i_1_n_6 ,\HDL_Counter_out1_reg[16]_i_1_n_7 }),
        .S(HDL_Counter_out1_reg[19:16]));
  FDCE \HDL_Counter_out1_reg[17] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(u_MATLAB_Function_n_0),
        .D(\HDL_Counter_out1_reg[16]_i_1_n_6 ),
        .Q(HDL_Counter_out1_reg[17]));
  FDCE \HDL_Counter_out1_reg[18] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(u_MATLAB_Function_n_0),
        .D(\HDL_Counter_out1_reg[16]_i_1_n_5 ),
        .Q(HDL_Counter_out1_reg[18]));
  FDCE \HDL_Counter_out1_reg[19] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(u_MATLAB_Function_n_0),
        .D(\HDL_Counter_out1_reg[16]_i_1_n_4 ),
        .Q(HDL_Counter_out1_reg[19]));
  FDCE \HDL_Counter_out1_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(u_MATLAB_Function_n_0),
        .D(\HDL_Counter_out1_reg[0]_i_1_n_6 ),
        .Q(HDL_Counter_out1_reg[1]));
  FDCE \HDL_Counter_out1_reg[20] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(u_MATLAB_Function_n_0),
        .D(\HDL_Counter_out1_reg[20]_i_1_n_7 ),
        .Q(HDL_Counter_out1_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \HDL_Counter_out1_reg[20]_i_1 
       (.CI(\HDL_Counter_out1_reg[16]_i_1_n_0 ),
        .CO({\HDL_Counter_out1_reg[20]_i_1_n_0 ,\HDL_Counter_out1_reg[20]_i_1_n_1 ,\HDL_Counter_out1_reg[20]_i_1_n_2 ,\HDL_Counter_out1_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\HDL_Counter_out1_reg[20]_i_1_n_4 ,\HDL_Counter_out1_reg[20]_i_1_n_5 ,\HDL_Counter_out1_reg[20]_i_1_n_6 ,\HDL_Counter_out1_reg[20]_i_1_n_7 }),
        .S(HDL_Counter_out1_reg[23:20]));
  FDCE \HDL_Counter_out1_reg[21] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(u_MATLAB_Function_n_0),
        .D(\HDL_Counter_out1_reg[20]_i_1_n_6 ),
        .Q(HDL_Counter_out1_reg[21]));
  FDCE \HDL_Counter_out1_reg[22] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(u_MATLAB_Function_n_0),
        .D(\HDL_Counter_out1_reg[20]_i_1_n_5 ),
        .Q(HDL_Counter_out1_reg[22]));
  FDCE \HDL_Counter_out1_reg[23] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(u_MATLAB_Function_n_0),
        .D(\HDL_Counter_out1_reg[20]_i_1_n_4 ),
        .Q(HDL_Counter_out1_reg[23]));
  FDCE \HDL_Counter_out1_reg[24] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(u_MATLAB_Function_n_0),
        .D(\HDL_Counter_out1_reg[24]_i_1_n_7 ),
        .Q(HDL_Counter_out1_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \HDL_Counter_out1_reg[24]_i_1 
       (.CI(\HDL_Counter_out1_reg[20]_i_1_n_0 ),
        .CO({\HDL_Counter_out1_reg[24]_i_1_n_0 ,\HDL_Counter_out1_reg[24]_i_1_n_1 ,\HDL_Counter_out1_reg[24]_i_1_n_2 ,\HDL_Counter_out1_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\HDL_Counter_out1_reg[24]_i_1_n_4 ,\HDL_Counter_out1_reg[24]_i_1_n_5 ,\HDL_Counter_out1_reg[24]_i_1_n_6 ,\HDL_Counter_out1_reg[24]_i_1_n_7 }),
        .S(HDL_Counter_out1_reg[27:24]));
  FDCE \HDL_Counter_out1_reg[25] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(u_MATLAB_Function_n_0),
        .D(\HDL_Counter_out1_reg[24]_i_1_n_6 ),
        .Q(HDL_Counter_out1_reg[25]));
  FDCE \HDL_Counter_out1_reg[26] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(u_MATLAB_Function_n_0),
        .D(\HDL_Counter_out1_reg[24]_i_1_n_5 ),
        .Q(HDL_Counter_out1_reg[26]));
  FDCE \HDL_Counter_out1_reg[27] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(u_MATLAB_Function_n_0),
        .D(\HDL_Counter_out1_reg[24]_i_1_n_4 ),
        .Q(HDL_Counter_out1_reg[27]));
  FDCE \HDL_Counter_out1_reg[28] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(u_MATLAB_Function_n_0),
        .D(\HDL_Counter_out1_reg[28]_i_1_n_7 ),
        .Q(HDL_Counter_out1_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \HDL_Counter_out1_reg[28]_i_1 
       (.CI(\HDL_Counter_out1_reg[24]_i_1_n_0 ),
        .CO({\NLW_HDL_Counter_out1_reg[28]_i_1_CO_UNCONNECTED [3],\HDL_Counter_out1_reg[28]_i_1_n_1 ,\HDL_Counter_out1_reg[28]_i_1_n_2 ,\HDL_Counter_out1_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\HDL_Counter_out1_reg[28]_i_1_n_4 ,\HDL_Counter_out1_reg[28]_i_1_n_5 ,\HDL_Counter_out1_reg[28]_i_1_n_6 ,\HDL_Counter_out1_reg[28]_i_1_n_7 }),
        .S(HDL_Counter_out1_reg[31:28]));
  FDCE \HDL_Counter_out1_reg[29] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(u_MATLAB_Function_n_0),
        .D(\HDL_Counter_out1_reg[28]_i_1_n_6 ),
        .Q(HDL_Counter_out1_reg[29]));
  FDCE \HDL_Counter_out1_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(u_MATLAB_Function_n_0),
        .D(\HDL_Counter_out1_reg[0]_i_1_n_5 ),
        .Q(HDL_Counter_out1_reg[2]));
  FDCE \HDL_Counter_out1_reg[30] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(u_MATLAB_Function_n_0),
        .D(\HDL_Counter_out1_reg[28]_i_1_n_5 ),
        .Q(HDL_Counter_out1_reg[30]));
  FDCE \HDL_Counter_out1_reg[31] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(u_MATLAB_Function_n_0),
        .D(\HDL_Counter_out1_reg[28]_i_1_n_4 ),
        .Q(HDL_Counter_out1_reg[31]));
  FDCE \HDL_Counter_out1_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(u_MATLAB_Function_n_0),
        .D(\HDL_Counter_out1_reg[0]_i_1_n_4 ),
        .Q(HDL_Counter_out1_reg[3]));
  FDCE \HDL_Counter_out1_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(u_MATLAB_Function_n_0),
        .D(\HDL_Counter_out1_reg[4]_i_1_n_7 ),
        .Q(HDL_Counter_out1_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \HDL_Counter_out1_reg[4]_i_1 
       (.CI(\HDL_Counter_out1_reg[0]_i_1_n_0 ),
        .CO({\HDL_Counter_out1_reg[4]_i_1_n_0 ,\HDL_Counter_out1_reg[4]_i_1_n_1 ,\HDL_Counter_out1_reg[4]_i_1_n_2 ,\HDL_Counter_out1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\HDL_Counter_out1_reg[4]_i_1_n_4 ,\HDL_Counter_out1_reg[4]_i_1_n_5 ,\HDL_Counter_out1_reg[4]_i_1_n_6 ,\HDL_Counter_out1_reg[4]_i_1_n_7 }),
        .S({HDL_Counter_out1_reg[7],\HDL_Counter_out1[4]_i_2_n_0 ,\HDL_Counter_out1[4]_i_3_n_0 ,HDL_Counter_out1_reg[4]}));
  FDCE \HDL_Counter_out1_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(u_MATLAB_Function_n_0),
        .D(\HDL_Counter_out1_reg[4]_i_1_n_6 ),
        .Q(HDL_Counter_out1_reg[5]));
  FDCE \HDL_Counter_out1_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(u_MATLAB_Function_n_0),
        .D(\HDL_Counter_out1_reg[4]_i_1_n_5 ),
        .Q(HDL_Counter_out1_reg[6]));
  FDCE \HDL_Counter_out1_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(u_MATLAB_Function_n_0),
        .D(\HDL_Counter_out1_reg[4]_i_1_n_4 ),
        .Q(HDL_Counter_out1_reg[7]));
  FDCE \HDL_Counter_out1_reg[8] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(u_MATLAB_Function_n_0),
        .D(\HDL_Counter_out1_reg[8]_i_1_n_7 ),
        .Q(HDL_Counter_out1_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \HDL_Counter_out1_reg[8]_i_1 
       (.CI(\HDL_Counter_out1_reg[4]_i_1_n_0 ),
        .CO({\HDL_Counter_out1_reg[8]_i_1_n_0 ,\HDL_Counter_out1_reg[8]_i_1_n_1 ,\HDL_Counter_out1_reg[8]_i_1_n_2 ,\HDL_Counter_out1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\HDL_Counter_out1_reg[8]_i_1_n_4 ,\HDL_Counter_out1_reg[8]_i_1_n_5 ,\HDL_Counter_out1_reg[8]_i_1_n_6 ,\HDL_Counter_out1_reg[8]_i_1_n_7 }),
        .S({\HDL_Counter_out1[8]_i_2_n_0 ,HDL_Counter_out1_reg[10:9],\HDL_Counter_out1[8]_i_3_n_0 }));
  FDCE \HDL_Counter_out1_reg[9] 
       (.C(clk),
        .CE(clk_enable),
        .CLR(u_MATLAB_Function_n_0),
        .D(\HDL_Counter_out1_reg[8]_i_1_n_6 ),
        .Q(HDL_Counter_out1_reg[9]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "inst/alpha1_D_Lookup_Table_out1_reg_0_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFE44681FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB73E882E685),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFEA1C62681FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h5B2B46CDDE7CB6A126E6B4600A0DA43414008CAB70C57A04013FFFFFFFFFFFFF),
    .INIT_03(256'hD6C104128BD4AB20AA7E38942D1E3E4977502240DBA0536208D8CBB06C98ECD5),
    .INIT_04(256'h718D2A2C148F9A89A3B79317857E99F9DB400BAC812E475ABB69C98440FF12CF),
    .INIT_05(256'h938821AB296458D44125DA514DBB105102D870B280556DC8E06D72310FC6D678),
    .INIT_06(256'h42521F76490AD40ED7D850173B29720AA7918CE0EDA1AFE6D8FE251849F80A21),
    .INIT_07(256'h59ACEBB39BB484BA37A212EC8240328957C294075BF757C109CFCE791188BA11),
    .INIT_08(256'h1BCC23BF4EDBFEC1E59B31A6FAE7A0E25D9C3B9867CE3DD58FB2860E86323A34),
    .INIT_09(256'hD9AF39C6EFA79D98DDD27710F8EA3013778CFAC2D64C3AC7ADC695BB66BC75F6),
    .INIT_0A(256'h9AE499956C85E6E767215103FB78CA2E5AE568CDC0459B431085F24CFC15F95B),
    .INIT_0B(256'h27EC62972C5D3CCB7F7007ECB488338B567DA1FE170AEA9A19ACFAECFE8D5A36),
    .INIT_0C(256'hEF6BEDA004547AF0DBF087DCAE48E8FC3F59F8CA6458D15FC5774A9C785B3A04),
    .INIT_0D(256'h563F0E81DBF84B839E0C4ED1948567734EFDFD217D395CCE7BCE38D6BA36B4B3),
    .INIT_0E(256'h528D9AACC52295F06A1BBD1BDEEA86DBC2789A39E94FE21F023FC50EDB6651D3),
    .INIT_0F(256'h943DFF407F9C19224FFD5017E68D6995950D32A9FDAC44E3C3519FFD0858CD40),
    .INIT_10(256'h5AE42E3C634DEA38DA236594073C0CA91A7E83A640F59804D9E51B8EAA706485),
    .INIT_11(256'hF9E521A9DF3EC727421BF6BBA76E755940CA456D95C3CDECA333EE58648F4260),
    .INIT_12(256'h6D6022D9FB290B83FE68B5CD2AB87715645DB4663CD84C38317DBA873B867C33),
    .INIT_13(256'h0CA48D9AB53CA871B4B414CA88EEB514FF1861392DA3996152EA68E14B52019D),
    .INIT_14(256'h0C25A3B37C5D4358ACE211614F9B7F16B271E4A394E9043115649214650F4AF8),
    .INIT_15(256'hCF3591E834D7E1131FA484B15DCE600931ADD4913CA23484C1F146958F09235D),
    .INIT_16(256'h6F2999142AAE9034FA084A4532890CED5A5BD2B8858F2E7007F38A93B5E87BD4),
    .INIT_17(256'h654976D046A3A63950CC35E6695A379B4D06CF4312558B6AB5EBE3C4070331B9),
    .INIT_18(256'h7B3F2F2B33166E3C04F07D18F81ECBE292E524774548E86A382EEB55870492C7),
    .INIT_19(256'h3D6C8EFD7362D14CA53923E8F17BE8013224A35320BEC36766F8B13FAF96E6BC),
    .INIT_1A(256'hCAF83B99A49CDB147E5287DA96E072D38C7BE8C648A25231537CB0472293D30B),
    .INIT_1B(256'hE4DF8B70B8B4496A3F4DA5C49FD4C3AD9FF5EB2F0C748014713C3D26B7839DB4),
    .INIT_1C(256'hB9512898A917260F1A0CEF3DAE13896689E58DB942286857351AAB292318EB7C),
    .INIT_1D(256'hC90FE16E3F6FB7BD4C0310294E5CC85535B69B0B19E3BBCD407A31D39D78C795),
    .INIT_1E(256'hA3492E69CBA397BD42A6CD3DD46D40BC0796B62A2C4B96713FE0B39D3483A3A9),
    .INIT_1F(256'hFB3B0A3D1C4FEC863A9699EADF30EE0CBCE264D7049DF9CFEDC7F2EB665A0594),
    .INIT_20(256'h0309931D897ED9A3A0D737A7B911325783DE2CB3D71B25DB27EA1BA73D888CB5),
    .INIT_21(256'h27E93CC0B4079B88EA14978CB421F3853E9942A7491B98C93BF66E7872C33B78),
    .INIT_22(256'h10FEE240E654DFA2C405CE4E0CB06E30335F9DBBCDEE6395042680AA9E2B07AF),
    .INIT_23(256'h3BE5AD8FECF7AFC7D06963BD98F6FC6E74E4547D4B64084B3F3FC6F96CCC68D4),
    .INIT_24(256'hB23EBD718D50D4B35BCB9318E9C2299D77A86B7BC5AAEF1B018DC6823A90305E),
    .INIT_25(256'h8F25AFB1F7B18586C748B04855E651967E3AFB41000076981BA69B9F57F48DA8),
    .INIT_26(256'hA60E3B1827B84480F4D3895A6FF5F8ABBF9F987526CCB18477AB2F1F3A1B9E5C),
    .INIT_27(256'hE1FDB8549EBE5A9B1935ABC0A3B8C8B12E1669A0A9C2B37D6CB92D85CF6A0780),
    .INIT_28(256'h7275C46F9474C9AB87F22421F6A0901C1BFE953B511FB815EB3EFFEFD49C3DED),
    .INIT_29(256'h38CAF531337AE8290647635BF75827D9D485B04D81E46DFFB098821B18AFAD42),
    .INIT_2A(256'h689B0352C03B8BB5F42B049ABBA70DAED94B6DD6963DC162F44BBB4DE8122331),
    .INIT_2B(256'h9AF2B326C34D07DA86AD626957C430CF53A69832623A34826E405AA9339D6A62),
    .INIT_2C(256'h7B7BF226E67F3DB3AE310C153F5F6A1B1DBC706AB63E663231381C2E5D4BD793),
    .INIT_2D(256'hEFDAB6501A3B70D2FF097F3B68D68B43482CED414BC337D2358D7BEAC75216AD),
    .INIT_2E(256'h7517D2F06DE8325C7AE09B1D63954D99E71F6BB56F8C01349B61629445C743ED),
    .INIT_2F(256'hDFA0844B306EF7643675C6249E7C3A9D84E3F136CEE2DD94C40AB3C0F1C8EBDB),
    .INIT_30(256'h3E372E02FF10648A9E33E20E3C9A88BE0B685AA3B7B37B0567D4F1D3B1CFC6D2),
    .INIT_31(256'h7DDB4ED3B11105A4CE92E1289EAE298791220B9C4006A5DA483F08B048201996),
    .INIT_32(256'h659BA16F5B5E8F6EE53635138B43FAACE796FFB1532F263D1C7E572AA288BC53),
    .INIT_33(256'hD7C22DB71BEA298DFECD8FFE63632067789C2B91420E0BBD91D1506127A84AB5),
    .INIT_34(256'hA684EBFBE51621BB50EF8F8FA15D7628204F6AA3175E53B56908233891A9A473),
    .INIT_35(256'hE318942630CED1242CCFEDD239D905808DFC4CCA28ACE23532657232038B74E8),
    .INIT_36(256'hAE524A242A5C1C8DD69B1E6259571BDAA9AB72BE1BD57F0308A485E837039CD3),
    .INIT_37(256'h34783029C58BF8908FE1C213F70F1DD5D1C5656DB452F8D5BFF3AE39513D53E9),
    .INIT_38(256'h62AAABF1F3A6FE9B2B0937A435613E7020116C2EB692190B89CE9667B4A80F56),
    .INIT_39(256'h6CAE0B65914DE6B0E0536E1C08D4564BB9E4B98DFDE4CBF5EF0EAA529900FB1F),
    .INIT_3A(256'h2AC869E40D05CC0B53EDE81135CEFC2326AC78A0B2FE7E233042FD68E8388C34),
    .INIT_3B(256'h9E62B46B873C4A7F2079F7C18C655325303C7A373427A2A9908DE323937F6DC7),
    .INIT_3C(256'h0D3E6E1941D192B9147A31F0241D58A3E092DFFCDE5845999B5A929E84F113B8),
    .INIT_3D(256'h2E01A24480B45FB0CE6B24F777D504E1EE6F3E1C4E9DAC368E1521842BCC2C8F),
    .INIT_3E(256'h49EC5F2791B524417A4191BF8AFCDDA42E0E300A65CACD015E0C2016DE4A6186),
    .INIT_3F(256'h91308F3FF6A6C4B35AEF5B1EEAC2D3CDAF5AB27BF2B08B2EF151CB948A371C0B),
    .INIT_40(256'h0A157DDE5E28DE94D500EF2B33966D32FD2FA21228C8366CE538A59748890F62),
    .INIT_41(256'h1265338E1F0CFB9672C9A63A6DF996186516217B3AD69EBD2C1F377E70B5272E),
    .INIT_42(256'h450B951DCF34B413AC272DFEF788682623738A51F5EFA53F59559B846B162F7D),
    .INIT_43(256'h62A801E2D10B1412E74636483AFB52D77E8A5BD132E351B7044EB3752AAD7F50),
    .INIT_44(256'hA9B38305D1C7F7868F30C0CFEEF2D92874ABA9E4ED5936941CC18F923A30B364),
    .INIT_45(256'h0FBA738DDF259538D70E7DB367B0B189867A1F2465B46F416B323067A6F34B6D),
    .INIT_46(256'h639468045D6CDFDEBCA948007E0D241B7B814CDA1A4BC7333296C983D4076262),
    .INIT_47(256'hFB0A858F62489100C510D3E20B2A9A3F0F77519556400E8B3FB96B99D73EF79E),
    .INIT_48(256'h1C927426B2779489DB3829AD51FFB3707710E6A048306F4EA0B03229A925F1A5),
    .INIT_49(256'h00000000000000000000000000000000000052E737D25DD078966844B27D7BB4),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    alpha1_D_Lookup_Table_out1_reg_0_0
       (.ADDRARDADDR({1'b1,prelookup_idx}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_alpha1_D_Lookup_Table_out1_reg_0_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_alpha1_D_Lookup_Table_out1_reg_0_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_alpha1_D_Lookup_Table_out1_reg_0_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_alpha1_D_Lookup_Table_out1_reg_0_0_DOADO_UNCONNECTED[31:1],simDataIn[0]}),
        .DOBDO(NLW_alpha1_D_Lookup_Table_out1_reg_0_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_alpha1_D_Lookup_Table_out1_reg_0_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_alpha1_D_Lookup_Table_out1_reg_0_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_alpha1_D_Lookup_Table_out1_reg_0_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(clk_enable),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_alpha1_D_Lookup_Table_out1_reg_0_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_alpha1_D_Lookup_Table_out1_reg_0_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_alpha1_D_Lookup_Table_out1_reg_0_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_alpha1_D_Lookup_Table_out1_reg_0_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "inst/alpha1_D_Lookup_Table_out1_reg_0_1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFF20001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA2D4740A021),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFCCC020021FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h1CE1BAE50AEF17A0EEC3BC00040028307E308C2120000100411FFFFFFFFFFFFF),
    .INIT_03(256'hDB7CA969DEE140E0ACC9999AA4A09C0FA26D697C290DAA3DD67874181AECB9CF),
    .INIT_04(256'hF93FE3B15BF07FDD7E1303C3AC35AFAA2C33C9C9911C4BC3542F821846CA0499),
    .INIT_05(256'h62EC4CB1B50C3EDD6C4216BEC2A8FC1A7C45227CED1D86CD937FB117FE532908),
    .INIT_06(256'h9D7DDCB0FBAE416D2165B69D9F40C19EA570D84F3515BA1A587B1885A097CB20),
    .INIT_07(256'h1445F765B8F9231FE6ED1560D2CA8038F0CDEDD1B9D6FDED0441B5BB21146088),
    .INIT_08(256'h159F27877D814D8787C7EE197C1700D184EFBC4086B9847F05F484A78E19769F),
    .INIT_09(256'h63CFCD06903D9347C3F27EF6A0CD938EB10066ED42CB681DC9307B1CE5EE6274),
    .INIT_0A(256'h3177879C0B1B1313DB2266AAB02556D0A8EC812717F1D97D578DB86F13302D55),
    .INIT_0B(256'h2C4A168C9199D7913C95668AFA8EBB3C72EFBB129ABDD02354B1F62179F70211),
    .INIT_0C(256'hE6F2C932DD42B1FF3596F94A5A485052950CA6F1F8197D6502CFB4A26C0D978E),
    .INIT_0D(256'hFA15D5051B2B658E18BAF90BDF2413063D2C718ABA44A598E9930364FC2DA189),
    .INIT_0E(256'hB5FC44F74777DA070B41CE042C6992FF64D7A41801C24E8E71A0BFD8CAB066F7),
    .INIT_0F(256'h5970C256418A3921C06A3FAFF07662CC37B6946579438515ACFE40A49581BCFD),
    .INIT_10(256'h664FAE1ECD170E7F28E16D30F8C2506509C60513AE755ADAEAB32997F302188A),
    .INIT_11(256'h2A0461FE589CC0CE77977741FC36BF45F0B8D0E491892439100D788CD6BC1FC9),
    .INIT_12(256'h99D54EA77B64AE61BD22D2B5D17CEC3CC44D77449600D2122F1EE520D4FD916D),
    .INIT_13(256'h563A9AEC9C1778CD491B0D88AD313A9A57B1C383FF31C55090C52270D9126B86),
    .INIT_14(256'h56D530610A2DBDC591C7A38B72514639160AA42697CE852519C84AA1E456905F),
    .INIT_15(256'h2D2861A7CE832292C1187100E3E519A3B751D4305991994B5086EDF56366A7D4),
    .INIT_16(256'h2F7AB36F151B9C1A7A1503545C092D37C21686BDFD3E050A4920BCE104EA6907),
    .INIT_17(256'hDA61BA923F5BE18F5A2B816614A2A53160FFAC2889320A1892A0F22BF25AA091),
    .INIT_18(256'hD92E7CE84919E10A2D695A3CAE10678AB7F3D407D3C19BED9F87B9A61AA5C6DC),
    .INIT_19(256'hB2763AFDABF1C857AB1123C92898D03F9113CC9B79C912AAEF9D9CAC564BCB8D),
    .INIT_1A(256'h52EE1AC27184FF5DD164C2CD0E894ADD82918B8CBAD9CAD22B100F8F99956754),
    .INIT_1B(256'h52909929C9B478C972A72E99B00CA0FB36D91F9C20BC8D8E388A9047A3560B58),
    .INIT_1C(256'h9BDE2EA149598FC8F02FEF13564567B61B2F2772A40B9BC91362F2E92506AFBA),
    .INIT_1D(256'h4D4A675267BE886C7A3FFCC16F2A5C405415C5A128EFB45E6DC5B212E83CF848),
    .INIT_1E(256'h1AEB850B89C56247E5EC3C5CFE506481A1BCFB9B9A2EA09859C99DB3948722D0),
    .INIT_1F(256'hBF9F9EFDC848F90F1371C2E9611D27FEE1B7B22FBA797B320FE234F4EBDD5ED5),
    .INIT_20(256'h4EEE494487D178A0E958D32ED10BC9C0AABDBADEA2A19D111D9554662BA4584F),
    .INIT_21(256'hA418AFA163B73979DC7DD48A9B035E57D37F23506995BB31345E1FB0513791ED),
    .INIT_22(256'hA6CF955EA468323C58C577E241189716BC8257EF6F0E208072D4AEC847DC8A9F),
    .INIT_23(256'h991DEC6C3F6FA7BED7D6268DBFB51FE753B103FA5DA40BE1096A7F9CF78154B0),
    .INIT_24(256'hEC52977AC9F26D1CD9581ECA83814EB6DE766704C5E7AAAAB89869B0652A9F5B),
    .INIT_25(256'h55884C3E7FB0A13E1BCE1916C03ED67FA1106E97C79C9176C49DF44586A24B6F),
    .INIT_26(256'h49889398D81B9B84F277B82821847C187B187CB5AB2BD3C42A8135255AAE8AF9),
    .INIT_27(256'hB6FCD4FD4788ADFD4039E9F296456B1AEADE9E0DF6D7D9B45701AAE28778D3D5),
    .INIT_28(256'hC40EA1FF9E53ACF71E33BFCEE2EDAA557A805517C8AFE2403BE63480DBA59AF0),
    .INIT_29(256'hF8FA259994BD9A692DD7B4064F01202DCE40F07E706AA36BF4BCD501AE0455F3),
    .INIT_2A(256'h2A344BD2BA4037F5A7F30D2B79E23C36C9AD7D51F0C76141E49BCC5AD6622301),
    .INIT_2B(256'h088E907FAE298F87166466712BBCA1BCBCB0542A321E2BB269B95E4B8E82BDDC),
    .INIT_2C(256'h820986C7FC379407E4FF6F793989C36FDC22C7DFC7CC7DB335DB6D91F0118A67),
    .INIT_2D(256'h2601DB8BA09F1227D1D69223824EB98C48D7AD8A617CA33E17A7CE403AA5D2C4),
    .INIT_2E(256'hB161B89EFE4DE4437F16D67328675B072EA847C207665D18999F036228CE0C88),
    .INIT_2F(256'h21CEA7A8F50A23D79B80FF02F9977D19F24533DBED87FA74C628E6D25EB91E21),
    .INIT_30(256'hE8E8F3AAC8DF03652E42E21BE6539DE3E9FBE5A7CDC0B116D52FD0BEDB51119F),
    .INIT_31(256'h0451D677EEAF7D658AE53D0A0BBCE13377703C54645C4A9FFD119CE4D56656DA),
    .INIT_32(256'hA8E11E62355F307874F492A62018D7F069BAEB9F5DF88B11F8199045A97A1FEE),
    .INIT_33(256'hE5B9C3F2F79C59C6A9B455D6589EC0A99B71599D3A42064312FF4D078ABB8DDF),
    .INIT_34(256'hB37FDF01B0526D78F7FD485DDBC84D64FCA039D265C8A6BD990FB51294EB71FA),
    .INIT_35(256'h8C67F0233263E7D82B388C2D9CDAEA4D981A184EB246CFD67A884CBA073413C5),
    .INIT_36(256'h82E2539D9385D0A763EE1DF7F890B29D2F3883CA0905F33F55B4745B7F54368F),
    .INIT_37(256'h25BFD56C57D1A83E112CA7040C82217AA1412E58C32B60C623E9A116E112F857),
    .INIT_38(256'h042786BEC33E4965EC817A4FFEC39B638D6220881E907EE35BF2C2F44F34A044),
    .INIT_39(256'h93A7429A011488370331284CC68B7C25F72F6D6D919E394863F3C8F5B53AC7A2),
    .INIT_3A(256'h5D1F87530C4E03F131A8AE1188AFDAFE1309E9CCC981161284E30176F55FDA1E),
    .INIT_3B(256'h4F56766D241FDA451135AB00D4FDE845905BEC4968D9DA137EE25FCD3BE60E7D),
    .INIT_3C(256'h6A1AD090D07357207FC6BD5B241585682A5D88C31ABE473DB9660DD9A6F12F5D),
    .INIT_3D(256'h80553EC5FCBBBCD7CFE114CF2FE35B7B56A788A4FB81498204836EA59D7071FB),
    .INIT_3E(256'h67519DAEFEAAEDE2DCF3A0FFC5446B174EA49D196B13ECEA2B4DD43ED60E7FE6),
    .INIT_3F(256'h23EFD61D3D4CDC0EA814022F30573C531CA0CA23B24B9A77E41C7942D5F114B1),
    .INIT_40(256'h40221C91588D542295BB7031B9188F8D34924B208410A2ED0BBDDE6248C6CB63),
    .INIT_41(256'h155F79B46EF3D387DB60D599916FE582A486F73E9B86644B8A430C1F1723311D),
    .INIT_42(256'h6DEA2F7305190D8A5F2AFC3103743A6410701F284C356613B10B06A7396FE1C5),
    .INIT_43(256'h7F920D51B071D3662B7D07481611A8F87FC26B30D649DDB1DC8EC013ECC1DB4C),
    .INIT_44(256'h6EB4C8B2A0452D93CF69A9360863E9D4074B0B68901A9D7D8240E32C7004D8BE),
    .INIT_45(256'h35CA067C7C53A4137B5DB53B4FDDDA5EE69708EFECC9FC3662C59A5133FAC97C),
    .INIT_46(256'h0107850F24633E730EBD7EBF5AA9A4C1F654F48C8E0381128CB2292992CEF08D),
    .INIT_47(256'hB931495AF27B624FD7C9755289C52E7B5F73AF1CF3BCBC749590DB5423A1BEFB),
    .INIT_48(256'h7FF604D8A7095B978B1B954342035DFBE774DFF2307FECFE946B1A12EDCF5535),
    .INIT_49(256'h0000000000000000000000000000000000007F76BC927C7B934CFE65187A305B),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    alpha1_D_Lookup_Table_out1_reg_0_1
       (.ADDRARDADDR({1'b1,prelookup_idx}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_alpha1_D_Lookup_Table_out1_reg_0_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_alpha1_D_Lookup_Table_out1_reg_0_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_alpha1_D_Lookup_Table_out1_reg_0_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_alpha1_D_Lookup_Table_out1_reg_0_1_DOADO_UNCONNECTED[31:1],simDataIn[1]}),
        .DOBDO(NLW_alpha1_D_Lookup_Table_out1_reg_0_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_alpha1_D_Lookup_Table_out1_reg_0_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_alpha1_D_Lookup_Table_out1_reg_0_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_alpha1_D_Lookup_Table_out1_reg_0_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(clk_enable),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_alpha1_D_Lookup_Table_out1_reg_0_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_alpha1_D_Lookup_Table_out1_reg_0_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_alpha1_D_Lookup_Table_out1_reg_0_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_alpha1_D_Lookup_Table_out1_reg_0_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "inst/alpha1_D_Lookup_Table_out1_reg_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFE80081FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE64A6F14A081),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFE8F4000081FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h2391E6DDBF4BF70085863D401404A8203420000B60003000411FFFFFFFFFFFFF),
    .INIT_03(256'h957D1BC7838002FCCAE21BB1D9A0A09ECEA42DC7F9716678A62B1E9D89969E18),
    .INIT_04(256'h801550BD5501FAD041CDAD0E050C5173A8B091CC3808CFEF9E65C30A0489F6FC),
    .INIT_05(256'hA65CF029619795847A35F3CA345894D1C26052E14A766D1581314C92F02B52E0),
    .INIT_06(256'h645F85D168F1240503137D9F9F26BDB2427E6E5361DD105C2DE1C8235815C484),
    .INIT_07(256'h1E474FF65B41B28EF2F8D7CFF12D39F637862349D9363AF02318F5014B526BFA),
    .INIT_08(256'h3FCC04852B9176071F167071EC258C996B023145F8F69AAAD8B81C71191E5D80),
    .INIT_09(256'h825E3511ECD27C1E7DD06A6A5482166AB8B64E74369DC7E17F6F5B08441AF187),
    .INIT_0A(256'hAB9A43C6518A53C1430021781A8C88D8349253F89ED3D143B29D53D01A94CBF3),
    .INIT_0B(256'h83C131A0FD41FB590D4A4509F271B233DC337274643315960545A7843F8B4A90),
    .INIT_0C(256'h84068459DF88F74A36472710870042AC9806831028C0C7026E75FF5E6B97AAF0),
    .INIT_0D(256'h881E80E4E1381C5ED5E878490C870EAD8B217A6A5848A09279498723F613F3A7),
    .INIT_0E(256'hB4B9B7C3E415B1755FB12F6CA5EC4E34939739D94971F044806485DAABB6F7A4),
    .INIT_0F(256'h61E094F4BDA5F800D8F86AAAA4D3D954364F161A26D99C9117AC98D23D43C444),
    .INIT_10(256'h8A4BC89EDC3221D0A5718DBB3D5E7D0EDE73C70DCB2A5679A211214A16F4C3BB),
    .INIT_11(256'hD65F37B8A4BB66AD72FDD83913FC0DA1674281579A0E67C85141D18A578B8C15),
    .INIT_12(256'hD3F05537CD87AAC648567DBF89FF6D04865B042E91E48EBF84AEA58FB956EED3),
    .INIT_13(256'hE5B5B4453B1A7E0E4C022894A1B67CE8CAB53D75140B44E56971A81FE9C02ADE),
    .INIT_14(256'h8BC2C446B1B9C3EC90FD1ABB62D139E05FAF388C261344CCEB9E28DE950E31B0),
    .INIT_15(256'h32569C324B2054CACF7124BAB1D757FB9C7CE02ABE171DD99BC2431DFF590A7A),
    .INIT_16(256'h45D06D1FC98EE89812D7B0B2DDC013172A231D1BB48C1F0C8F72796F0FF43165),
    .INIT_17(256'h14AA8B26F05F2AD7D76C95B9CCB3A409EAD5B3D80AEDF59FA2E07956F45674FB),
    .INIT_18(256'h9988E38A489884A6063959B9A0F7F5013D703BC5D73AC196950AB7AF57E2DBD7),
    .INIT_19(256'h0007C67EFAF25C199B1803CD7F645A4A030EAD4D864D2423ADDAD2EA8E968853),
    .INIT_1A(256'h4C3FD0FD94E9356F6A4E90FFB67BF2D51BC1B4F788D7629E24BFF3F9B0C29A06),
    .INIT_1B(256'hDD2AC1407767617CB9EF37A15586BC49C78A4A5AF632D64317491A6E7FF03B9F),
    .INIT_1C(256'h0EC0314320A469373465DB940F0DAB75DBBDE2DD1CF0FAD01EDF814007761378),
    .INIT_1D(256'h81C0D73B5530FDE9BE71B721243BF2E332EB68C9A9250E30632B6384491F96E0),
    .INIT_1E(256'h41200153F909462F94B0AAB2A8EB3AFB1D74C22DCEF1A567BB8756229002738C),
    .INIT_1F(256'h941813666F5E3FE7754EE587871B5EDD4AB292BFFD0C399070E4D6CB1B57F6A0),
    .INIT_20(256'h46A3A0A1BFEA5574379B5254180BF999654E8C3C261145CA2FF19A18F720B332),
    .INIT_21(256'hE1A63A1C12F4818922121421F4E88A3E8E3FFC4437BD4FEE68203DF62A98116B),
    .INIT_22(256'h023EC78068553775427FA82049624B9F7E01C457D840C361F75AB8D6952AFD0D),
    .INIT_23(256'h999B02DD9AF4D3AAAF1BB1ADAE62B905A036303F5B802B59E66EAEC727272CD4),
    .INIT_24(256'h4E8855909D5CD36E59525BBEAA8D450ADEA81EADD908AA9B4B937E52D2D0A455),
    .INIT_25(256'h46FDF95A40B1E59882DA417402A041B4DF197B9FBEE6AE06D9D9738155ABBC4A),
    .INIT_26(256'hB36B1B9672B448A3C0D8FA39C17C0CC8F1FF8DB031403BE048B12769E710102B),
    .INIT_27(256'hCE517C9572DB20C0D3F7F1180AD9FBFC4308B2E2BF7CA8896C772E1EADF4DDA7),
    .INIT_28(256'h17B4E09A0EB8B0B752FD0E4E9695B23B61DACB95E9AC509FF6BB2E84819C1988),
    .INIT_29(256'h5213D86B948CE7E008626DF2FCE39529619481077B34010B1BBA192971D4B476),
    .INIT_2A(256'h549748EF531B94A44B70E91D99F0C341C27A6962F1FD68D0562AD20D84EC2E93),
    .INIT_2B(256'hDE37835C8DDE0063104B5BC777722A79CF2F0F021C19652D3B6A65C8EB6B433B),
    .INIT_2C(256'h7472B79069F81D0CA4AA1B3F5F60F077302EBC3F43C437AEB8FEE8A0BAE1E873),
    .INIT_2D(256'hE85A0C815C8A559D5E0E7F63EA5DB10E00EB15E8F4DC21EB3CFFE091051A945D),
    .INIT_2E(256'hDE6A9702BBF88692CACB3E469260ACEDD2546EB84CDD709165B0FB7CBDA6A83C),
    .INIT_2F(256'hFCE1FD68CFD034CA9208CD5B41D9349B5AC2B642E59F0B5CEFD18ACE90FBB429),
    .INIT_30(256'hE9A8B6828C47C68F2293601592EF5BECA9E505A9A0DCF6521CCD0C510CBF06AC),
    .INIT_31(256'hC4212584C9D834E0894D7E86B2C109754EBC25413855476F8B1B88EB598495A7),
    .INIT_32(256'h8B308AC1263E5FFE3E851E9B4E9C9F97273F49CAA4A80AD55FFFEB54A27196B1),
    .INIT_33(256'hDF566796259CE5214DA0FF455E57BB70AF4451C2FBFABC37996D34651F71ECF8),
    .INIT_34(256'hEED04D79BAC6411A3B803AB80741CEB4A27742FBE9A60C6CA0001B9C48D4796B),
    .INIT_35(256'h69031CDA6CA095BF184D63F593B63A163F6B7F578B6026D67E9C2D1A56E1315D),
    .INIT_36(256'hF5CD97B9449F864ECEEBB89C89FCCFD776A74AEF2907B62638276DB176CFB230),
    .INIT_37(256'h6299183901D17A95B4E99ED26BD9673119ACC53DB739B918DEBA734EFB198BFF),
    .INIT_38(256'hFE1350E86773A435371A454262691798B2587BFE0602E3B7FA2B4024BD8C1B37),
    .INIT_39(256'h229F82AA9DEC7B71CF347910CD089E79EB1530C25A2EE1A7C603F2947E4BE4B4),
    .INIT_3A(256'h6B59925B57D68199A428D6C4FA8F9BEEECF802CB3690925C954F67A48CDA0E92),
    .INIT_3B(256'h0277F4B8BB77DE3EAB9E90685FA0726E9ECCA21E449EB50ED0021D81F029F16D),
    .INIT_3C(256'h2812C062ED7115D881C468558084A36E9D4AF2F275A0893009956B65063B7A2F),
    .INIT_3D(256'h7B932EA30E33005874D135C516AA7FE9EB86DD254A70ADAC5370743CD3B75DA4),
    .INIT_3E(256'hA0EC34FAC1E6374AF49B362AE183EAB31B2C1F598548210E8EB4F4FC8A137257),
    .INIT_3F(256'hD826FD954C0CE4C28891A5686A53104623FE5A66C5B8A9603C8D1149C5EF7E88),
    .INIT_40(256'h55B235575CC4290E50D9AB69A2B44132BC78FA6E1A7EC489DE4CD2DD01ADFA3A),
    .INIT_41(256'h088D2E250915FD6CD18BE3D7643D0E1A3160F04A924F19509D0DDDCFA2D8095A),
    .INIT_42(256'h95224C06A21A28914FF3537DEFEA2775F4A3E21070C32A6E470C32A1F95CB64B),
    .INIT_43(256'h7DB99CEB1ED46B72BE46D60032F1825F78A09E245B00BBBDE42E035D7717C312),
    .INIT_44(256'h013209CCC6158C21AA33D75B11296C8A45CB0257917313AF8BF7A259E413D0B9),
    .INIT_45(256'h931C2A910BD76B945968CD91EA507D29DD50AD9905487B4756F59CD5B9DDF1A9),
    .INIT_46(256'hA626A95CFB5BE2CC5C354DF4B7F50079306E73E078EBEBF3D5B57BEEA6CD1702),
    .INIT_47(256'h198BCAEB03E6B17AF9EEE8B6A9EE6BFB37CCB152E905A9AB9945C13D51858220),
    .INIT_48(256'hEA5FA3976C6D3AB2F01D4AE34ED4A446EB61DF53A34B085590CD9E7678BFA0B5),
    .INIT_49(256'h000000000000000000000000000000000000980C5D004467811AC93BC571963F),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    alpha1_D_Lookup_Table_out1_reg_0_2
       (.ADDRARDADDR({1'b1,prelookup_idx}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_alpha1_D_Lookup_Table_out1_reg_0_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_alpha1_D_Lookup_Table_out1_reg_0_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_alpha1_D_Lookup_Table_out1_reg_0_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_alpha1_D_Lookup_Table_out1_reg_0_2_DOADO_UNCONNECTED[31:1],simDataIn[2]}),
        .DOBDO(NLW_alpha1_D_Lookup_Table_out1_reg_0_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_alpha1_D_Lookup_Table_out1_reg_0_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_alpha1_D_Lookup_Table_out1_reg_0_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_alpha1_D_Lookup_Table_out1_reg_0_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(clk_enable),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_alpha1_D_Lookup_Table_out1_reg_0_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_alpha1_D_Lookup_Table_out1_reg_0_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_alpha1_D_Lookup_Table_out1_reg_0_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_alpha1_D_Lookup_Table_out1_reg_0_2_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "inst/alpha1_D_Lookup_Table_out1_reg_0_3" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFE20080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4108824A000),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFF848020080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h46F0F223E5F61902E1CF2E80800800387630902140803100400FFFFFFFFFFFFF),
    .INIT_03(256'h023011254E2B6D04C97500810115C4AB9E6062908A42E60AAF783EBC85239F7E),
    .INIT_04(256'h435CFA4985A1BD166E3411F9A771A43ACD2B00914AD3B89DD8E4FCC00A8CC0CD),
    .INIT_05(256'hAC46B500687195541D613A6166B677F06A010F99823D2C7832474409271FDF80),
    .INIT_06(256'hECA0F3FA6072EB3AE1B61B9805D289950FE0BA1A6693588E0D5189FE3D630C01),
    .INIT_07(256'h2CA41419892A1ABE87D2F62CCBC6A6859828CB2070BB32E03635948B7A1185A3),
    .INIT_08(256'h10C304505078504E80C6481581586F6B1844BA9365706AFF45F805DBEE804453),
    .INIT_09(256'hFC20CFF07EDBAC933A8051377CA6836FDD1BD182C913322C2608CFA9330E3E8E),
    .INIT_0A(256'h6499E38338B27B3AA3837CBF52DE828B468D1C54B9B6B8235C0263B0BDC5F455),
    .INIT_0B(256'hADFDF092AF462B98D8C76DE04C6708BA75C4A522A127B400A568823063A77B8E),
    .INIT_0C(256'h417920C857D72C477D7E6675B1019330816E534F1D57AC71847A97E312773AB4),
    .INIT_0D(256'h2507A00AE44D1E615E7548E60672C986A5F4041654D38655B83CBF425AE47282),
    .INIT_0E(256'hFC55E51FC83BDB9BC140FAA209507C150B02C1AC540D0A95146D5AD5A8A883EA),
    .INIT_0F(256'h3061810BB41A080047ED4DABF5458A261DE102BC9B967ED677E21E0C65ABBBD1),
    .INIT_10(256'h40CE510B6775B5205557B6E94E16C8FBC4F6760B55EFFBC3E71510C7546D3503),
    .INIT_11(256'h15989AB557FD59DCE7E66CF01D480930909CDF877E924235D78CE7D0AA007961),
    .INIT_12(256'h1483601B164AA809379EFE0718A72FC308107A19087052FB194AF2C1597CBA17),
    .INIT_13(256'h7FB3DC5B8C8308298B86D6FDEBC0AB7B1AC4BA6CF572053C0A829DA55080686D),
    .INIT_14(256'h98D4D7FDCD71E46F8CA41C369BA898D128D2B57ACC6381785AC06806409ED9FB),
    .INIT_15(256'hDB03E2F7A1A5DBB47137E4364777612D54B6726E5C0683643025EABD7E22DD72),
    .INIT_16(256'h0DE69D395A683A8DF08489A9778006957D78B510C2C89687BCDAB5DEB8A3580B),
    .INIT_17(256'h93C2F5100E3C4814964E981DDF81DAD8939D33EE753E5AAAD84C666B66217ACD),
    .INIT_18(256'h98F49A0205249F5BBA00CA298FE47B73398CF724C01BA25C8492CDD3851F86F3),
    .INIT_19(256'hA12CF476CADC1EC8B10005F9C884F69EC2B34EF5C96575BCA320E3DD2D4FBF10),
    .INIT_1A(256'h63F4E3889BE855660EF46360D6A4D2D7D6E05B0CE2A0833856DFD4A5EB973FEA),
    .INIT_1B(256'hF63290481F49DFE686FDD967DD6EB66E5C896915792F2EC289670970F40E674D),
    .INIT_1C(256'h0BCF9A0E942481336C75840F47F921A24977FCE89263F946915173F80217FD88),
    .INIT_1D(256'h96E5434E104722FF11809986F0206D9B3E1FBD30E3D135220BAF4A40B273822B),
    .INIT_1E(256'hCE01FFDE800EB7A70B629D528C0828F1CE161E20BD31580415FE534500078453),
    .INIT_1F(256'h8C25B1928ED2866DE3A91C8ECE8B122D11D19E5089F9EE59C9F7B72EA820C0E7),
    .INIT_20(256'h0392B7F04A5BBF135DEFAC57B00D87C401EFF8A01328FEE5F8726C95D9485CDD),
    .INIT_21(256'hD99429D8F042A85DA0FC0FF996651FA8695D6D7F33679729554E20C062E788AA),
    .INIT_22(256'hAA4E5B046AF0286004109DB5FED0B38FDE35DFA7D29AE27B9FE78977AA66485E),
    .INIT_23(256'h8BA95229A02318F440D5D44BF5ACD1A15A1D952037801ED828C5BCAB74FE6E50),
    .INIT_24(256'h8A801B8C8093443E48E3A60DD2C0EBAAB9879E9A251ED3628F7FA8C5FF0B9F01),
    .INIT_25(256'h262EF86FA1002B0D8F3D79738A495559EA04C92DD94297C6D8692AEC828B8CFA),
    .INIT_26(256'h34C204571E5E8A22DEA1480D00E1D912C553A1667FE574A01490F9D7FF3ABFBC),
    .INIT_27(256'hC6A046AF22F49591034F70CA0C2001CBDDEA2CFF00D9EA45166F9DCDF5E434FD),
    .INIT_28(256'h31EAF49201EEE1E34831F2633D895238A70AE605EACC624020020B8FE5775CB8),
    .INIT_29(256'h741810640E58C50035349B6A69BAE3D0B1F555831AF450662F2C34D07482AB36),
    .INIT_2A(256'hFD094D364B788D7D3EDB28DE00A2C5A682C439925F2125FEF47084595F449B4D),
    .INIT_2B(256'h8D6EB8B43B50C731F4649ABF7363B61283D1ECEA088ED673D5C8B83E0A476D19),
    .INIT_2C(256'hFE5CB82F200983FFCA258D94E22851E20191ED2136054091760A4463C7E8A79D),
    .INIT_2D(256'hCA1598A3DE9B36E081FC09AC7361387C00AE8D41AA347CBCAACF2BFEAD791133),
    .INIT_2E(256'hF53A6AFB8A2C80D7989CFAE0FC8432F33DD2FE912FE4F38D704E7E69D48C1CD2),
    .INIT_2F(256'h5CCDA83C825C0BE485BB8754D85D21639E8854A1C6DBEDFDAB8790872EB37288),
    .INIT_30(256'h71F53AF33FDB8CFDE8E7101FE942E41F88E6E29BD0E6377513F2B31E0C77E748),
    .INIT_31(256'h7F3026071C51C13E84E8F8473920F0C656CC43C367E51537A2039E1751D0AE4D),
    .INIT_32(256'hB2B288F4496FCB08FC330B6FD62398FDC269E8C8D38CCDF522A04AB520A8AD6D),
    .INIT_33(256'h7698FA2DC86357129EF42D7A384F0803F1214046660B5B074E398BF9856C7285),
    .INIT_34(256'h85F2CD002D18876A49A5EC0D7681B88C39F73ABCC1680534A00FBD0458BA5B67),
    .INIT_35(256'h439AC571C2B86A9A722BA75202DBEBE35DF15A40FCBD3E63A9CA14AC2F0711F0),
    .INIT_36(256'hC8ED7066D195939897DEF2C7C3D2F94930B6168540CF2570F7EFA547CE46CAC8),
    .INIT_37(256'hFD784D2EB9E8AB6596DC28B53A2A9526034CAAE935E5601FAC8AF4D7C086223A),
    .INIT_38(256'h6BFF38E9A592C627A6D4F6EEBBE08D2374B17CCFB60310BEFFE646A03FD8B6E6),
    .INIT_39(256'h4BAC42F4BF81354E4CC7C8D63499B405E43132EA530878738EBD42059192BAFD),
    .INIT_3A(256'h1B6C25CE3C08A2280D89F8EB342AA7C3D12E581977EBAE85E3E8A48F2B08E387),
    .INIT_3B(256'h396EFF24C09D92C0BCAA2FD63C91452F85F15FD9D200883D9F0D299A9301453E),
    .INIT_3C(256'h8B01AA4C48F32D7500648987803BBBCF0E3F7B21F994E9BF18C836E69CF0410F),
    .INIT_3D(256'h8378FB8CE474C8FAF2F0FAC0377ECA9C5B8A7E320B4A055F8233A844533EFEC6),
    .INIT_3E(256'h5375D52EBD10201B8DC93D3B014E9429AA91029E6138DD1BB902501D83F31A98),
    .INIT_3F(256'hC8B4D00FED02CF2D431D2B459A954CDDE90F301BF300A4FC6B6320658E9447C2),
    .INIT_40(256'hF7626682AC732C94C08CDF9058294E5C342FC38E36680E2543FC0FBC01815543),
    .INIT_41(256'h6502DA8A3DE3D7FFC7C4E15F5783C28C8AFF3AE5064BF18C9A8E40850A74089D),
    .INIT_42(256'h036A69E8648469293838B61F7E7E57D3EB57B594D34A7DCC43EAEBF1A0BC2976),
    .INIT_43(256'h826B69E0A1378EAC2F4BC50101785FD47658FD8FAC67FAE3EC48B20182EDBF24),
    .INIT_44(256'hD8E6027CEAA71481889BFC6B82ED9DC85660DAAA51408FF67DA7A8CA8B53C967),
    .INIT_45(256'h1627238501657B8649A5C3AF6D73CD74BFE3675527580408700FCEDC184D98E5),
    .INIT_46(256'h1A5D311C1618879DCB66E782768100483A04FBC4C7CB1981659621C778107080),
    .INIT_47(256'hB80C6F2D41612006281B7F56937CCB8A0817C3B4A82285678746A7946356689D),
    .INIT_48(256'h6DCDCDF25FFFAF920708A7A16546C63821E2590AF8C88E74B1004E45E00D8BF8),
    .INIT_49(256'h00000000000000000000000000000000000037205D007AE1C24368928785DE0B),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    alpha1_D_Lookup_Table_out1_reg_0_3
       (.ADDRARDADDR({1'b1,prelookup_idx}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_alpha1_D_Lookup_Table_out1_reg_0_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_alpha1_D_Lookup_Table_out1_reg_0_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_alpha1_D_Lookup_Table_out1_reg_0_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_alpha1_D_Lookup_Table_out1_reg_0_3_DOADO_UNCONNECTED[31:1],simDataIn[3]}),
        .DOBDO(NLW_alpha1_D_Lookup_Table_out1_reg_0_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_alpha1_D_Lookup_Table_out1_reg_0_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_alpha1_D_Lookup_Table_out1_reg_0_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_alpha1_D_Lookup_Table_out1_reg_0_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(clk_enable),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_alpha1_D_Lookup_Table_out1_reg_0_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_alpha1_D_Lookup_Table_out1_reg_0_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_alpha1_D_Lookup_Table_out1_reg_0_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_alpha1_D_Lookup_Table_out1_reg_0_3_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "inst/alpha1_D_Lookup_Table_out1_reg_0_4" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFF48048FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE78D1054A04C),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFF4021280CAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h3758D021BBABA3036CD38C81000C0000000080E701005200428FFFFFFFFFFFFF),
    .INIT_03(256'h1F9EA49C84A02598FC1B8402B3400A7DA59A8F3EE29DC4CC7934A157F174FDE3),
    .INIT_04(256'hBEDE6A924BAED7B822FF816810ACA412037A28A8314FD53E1DD32E3A0B53136B),
    .INIT_05(256'h432FD9A8D8E2301AF815F82EA7FEB8DB19314A62CBCC3354EB46F689BA8C85C0),
    .INIT_06(256'h267CC33C7179FCB0D30BA81F82ED21DD0ACCFF909F7CADE95F4D94294C557C80),
    .INIT_07(256'hC1A3510121E45B868B65CEAE3AF6269B80D48AFEF8646C400CA71521785B2704),
    .INIT_08(256'h981C045886E8D894B82500144CE5A0388D9A0AB7061B2DE155F4168D398F08A0),
    .INIT_09(256'hD0764E74AE9374576CD018552C6C8EBACF26792099BB6A9D6BE6ECFDC42F23FE),
    .INIT_0A(256'hF2F73F98A8C8B1155603CB401CFC55F3155D0593E638187BEE025AF5483B34D8),
    .INIT_0B(256'hBA327DA4599F06C8FC491AD3278FB590C4ACF9472E5D9F71915DE62DD17A8F84),
    .INIT_0C(256'h95F6D4E29F9372333E60EE23C600F17183B9256680A403022BC435A0A1694C49),
    .INIT_0D(256'h4E89CB2E4E3D311B4F3210C13674FF95B6B1CC802D5B259D78F21C7EED3F545D),
    .INIT_0E(256'h1A64906FFBC9FC25B598A43D963E9194F2A04E1FE73C7C832CD4DB83DE39B08E),
    .INIT_0F(256'hD3A49C4821BF5C03885B151C89993E391B2883AEBC2570D80EE000B366D5F9A1),
    .INIT_10(256'h5B5CA9877A6484B6AB73C8286FA3124B9720CF89565D8816F2A718B23DD6D7FA),
    .INIT_11(256'h9718D2461FDA6C1322A52C68516F96005819AE09E34CC0352C33B2D59A0AB4CD),
    .INIT_12(256'hBC386292F3302380B26E9C4E7C826DD9F8F668348E04E81CDA22863A5AFF50DD),
    .INIT_13(256'hD755C7B857867F2CEA5EEFE8A5C4FB33D705404FF920176BD0E51F6DC84077AA),
    .INIT_14(256'h65BD020688F3E12E3C4288C9AA681B496054082E47B54B0A8B5B675DDA5F3D11),
    .INIT_15(256'h92EB2468968438DBF21CA34828B477723D8E66B3F3D78ACF65996C34AB80DE53),
    .INIT_16(256'hD54FEE4FA152AE80181AFFF619801DEB572705492A98F3991D1DE68D58DC2867),
    .INIT_17(256'h4D53B488D3990D02196B2499CBF061983C6F124065B0AE75950CD9A09D315800),
    .INIT_18(256'hE8E6933C0D556E82B47EDB809E5606A9E3157090198AE4978B1CB70FE1F984E1),
    .INIT_19(256'h2E0243CCF053B4B19E800484D9484932DA6B2C9EC086522C88C1CEFE33013D2C),
    .INIT_1A(256'h54689F8C3E3036EB0BC078FEEC501E3FA3E8D719F741EE1EE1F2E7E53C0DF267),
    .INIT_1B(256'h53C938FF577CBF18CAE90CA6F2A2156316A53678DABA423029B981D244397229),
    .INIT_1C(256'hAD71E1B569F9C1550D61928DBF9F34B9B44DAA65D26528CA7705C12001F9EB38),
    .INIT_1D(256'hAAAD4E35CFB929F2DE9C2D572530A8BCEDF4C878008AE1C77E81AF905597E10C),
    .INIT_1E(256'hFDA87B73887A54AD73397F203207433CC4D76733A008C69C16D7B7A6801A6EF9),
    .INIT_1F(256'hB3AB5E02D691491EB3F3E4E5C78AC6C04A5731A1F9987C2D094B6B5435BC1E07),
    .INIT_20(256'hFF19AD683B0E4CEA0FEA227CD8154C38E2DEC7356628CD1B51070AD50C596655),
    .INIT_21(256'hCDF4D5DB219A6839BED46B9E657A314A09A671961153C1905E0763F32E56849F),
    .INIT_22(256'hB8B9DC042AF71C3B766B7125F412E489B648DD6BD1189E3038D6685ECD56E27A),
    .INIT_23(256'h8FFCCF23278D8EFA0C9BA4E9073E996DA52AAC99DB8077C820C7A953EDA30FF4),
    .INIT_24(256'h1B4CBE98131C8A51D8FE0343D299D20F2D9FD4BAFBC69132472B520E07EDF3EB),
    .INIT_25(256'hDD0FF938E92DDCB7C8F81107BC46D469788463D793D4565029C4B78D7E9D7270),
    .INIT_26(256'hDE678B367D5829F50270E241FFC9730AE58E78BFC6D0DFC0387809C0DB296584),
    .INIT_27(256'h1DF9D5FB8A444B0ABD9538F809BDF798E0D52DE1A91246915F8D935DF1EA816C),
    .INIT_28(256'h1E2014C6045935BB9E8042766DA2E352D2E1F880A45DBE30F0B4E5D48FACB194),
    .INIT_29(256'h95E50FC88C56680036EAF0AFC6D00559D54AB8D6050376BD01645FC87013D2CE),
    .INIT_2A(256'h8BE422EAB60B8B7E17BA1A81988C85E5796CF1296EDF52D1C52437C5B05CCACC),
    .INIT_2B(256'hC9F9FE01265F60061E8C74FA1237B830F16F3CD97E891A8F69086F911E388ADC),
    .INIT_2C(256'h08BD131B63448B7055D2B049895E982603C6FAAD7B40943F40DFF119206851BE),
    .INIT_2D(256'hC77DF67A39D37351D6237ED7F44E28360037369279BD5693A6D11A03B2429D0B),
    .INIT_2E(256'h2439022096A42BE2C3556293E1F100A133FD67020EF2EA8EA763BA74DCC59B52),
    .INIT_2F(256'h62D09C964074FF3289996C9E1D2FE501A6F57243E48393C6EF41D1A6631DCD08),
    .INIT_30(256'hC400E58BF60C014F87CFC0377099C0D63870F4744989F2A711FBFA8C2698E334),
    .INIT_31(256'h16880B78AFA2FCBB458156BD46E487924A048E64CE2102CD5D874EEA840A95B7),
    .INIT_32(256'h4DD945F6EC359307B58B8A05C53151DE636A791DD1EBB66A1291CF48A72A913D),
    .INIT_33(256'hF77D300798CE90F9F7301DA871BF29C6EAF728A0799673AC0A71E401820B1818),
    .INIT_34(256'hD63FCD98A4973C874B5EFD0FC287236EBBA301AD8A16BE980032918C3C3E7BFA),
    .INIT_35(256'h361FDDAE44B72CF18FEAE504824E81F9DCAABF3F73A5810E6099D0D53757BB13),
    .INIT_36(256'h30D492A614117904A81EAEAAB438EA11E9C96E4A188211F0DD14B51F7251FF29),
    .INIT_37(256'hAF186EAD8B68A6F253C28810CEB1FB2C4948402B7CBE099D2C353B4F6E8DDF33),
    .INIT_38(256'hC68F613EA54CD87DB93226A9B9FB84C4B27E3494C803876609021CE656012868),
    .INIT_39(256'h9BD5CB1542B8AEF0BB9F68DBC1997C45466054540CE488E06B871EE2FCBAF5A4),
    .INIT_3A(256'hA277E757053A66C8334E0EDD8C2E30E5E740C851F180744AF8F672054D180888),
    .INIT_3B(256'hE55905BA58526C4D2AE7E4E8D1CB7B1A8660002C4EA9BD75069F8D4BD7A7DEF2),
    .INIT_3C(256'hF2894FEF7ED87B7AD217305E008FAA39B024830B437D7C5968CDD4AECA0121CC),
    .INIT_3D(256'h4FF547F35E7772C04478F5980F6F593F659D58386CFFE13111008D276B4C5D2D),
    .INIT_3E(256'hA55B658933CDB0955C2631712B48E772244485F8BBD0492409E100818415BE22),
    .INIT_3F(256'hEB3A318F7A55FB52EF6602C1DD95EB80876E8EC64D6D48DFC71AC88D69C481ED),
    .INIT_40(256'h92A4F41D4EA16309F0F74148A50383F10F9C9ACD1EA1F68B586A3B0F013F96EB),
    .INIT_41(256'h8F51C35EB38B49D18E72F45D204B3738A45C677D8B0BB25CA660A666C27F8943),
    .INIT_42(256'h861CA9CA348EFFCA0D01905200F0C558C45FE4F4244B8C4A4859C64F28241146),
    .INIT_43(256'h80915FE77725FFB259954401DAD8DCCD513451491C92656DB12EB8ED2DAAF098),
    .INIT_44(256'hBB502B16090968417A332A822FB15AB707D0E79957268CA0D0C4D7AA15A0CE21),
    .INIT_45(256'h7F1622D892020D86B9E930EDAD215E995BA67169C348712B130ACFC0C718D8FA),
    .INIT_46(256'h2F1F299424D875AFB01072BD0CEB80F8723EF68D446415BF3975426D17388A97),
    .INIT_47(256'hF820BEF7AB1CE88D35B9AB95E5AD9F2EAA579B16C53D8126834CF8DC2DC04C25),
    .INIT_48(256'h2A3264A1DF9849C7888B2541CB430BD2D2A8DAF45E1D610F8B6E09294EC0A362),
    .INIT_49(256'h00000000000000000000000000000000000061943F801F2CDE792D789E9C4CE5),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    alpha1_D_Lookup_Table_out1_reg_0_4
       (.ADDRARDADDR({1'b1,prelookup_idx}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_alpha1_D_Lookup_Table_out1_reg_0_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_alpha1_D_Lookup_Table_out1_reg_0_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_alpha1_D_Lookup_Table_out1_reg_0_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_alpha1_D_Lookup_Table_out1_reg_0_4_DOADO_UNCONNECTED[31:1],simDataIn[4]}),
        .DOBDO(NLW_alpha1_D_Lookup_Table_out1_reg_0_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_alpha1_D_Lookup_Table_out1_reg_0_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_alpha1_D_Lookup_Table_out1_reg_0_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_alpha1_D_Lookup_Table_out1_reg_0_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(clk_enable),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_alpha1_D_Lookup_Table_out1_reg_0_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_alpha1_D_Lookup_Table_out1_reg_0_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_alpha1_D_Lookup_Table_out1_reg_0_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_alpha1_D_Lookup_Table_out1_reg_0_4_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "inst/alpha1_D_Lookup_Table_out1_reg_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFF68040FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FE7804A0C0),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFCE294A040FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFCC0539AA7811B0363377CC0000800583262904020000208408FFFFFFFFFFFFF),
    .INIT_03(256'hA479A5476BC63B5781A40C52631558A78420CF40183701B5BCAFFCFFEE687E5D),
    .INIT_04(256'h3E8B15ED3A8E505A7EE979019DE1970A9563C06B4A90BE2C41C54E1E0DA755AA),
    .INIT_05(256'h2721BE20159CCF9B1F84DB99D3D2F9FC6E2DC61E57445341C91FEB0D1E7C3C20),
    .INIT_06(256'h5F323DE853D3DA06FEBE9D2E04E4B12A8606A8900AE9B27FBC2ACF9C785AFD03),
    .INIT_07(256'hF319316109A7D7A8CFA68D385E9C2649A96E29EE203CD5A82F93F923EFCB4F2C),
    .INIT_08(256'h9E7505D4B460A73EF22FA4BF12C9137FE4A46B65D573F43D833417083F00300B),
    .INIT_09(256'h67D6451142CB541F3BC00110DBDA0133C4157A24B2208B4E1A50DF3CBA243678),
    .INIT_0A(256'hA79C8B310CCC45DC3E02D21A56B3168FEDB8B93568A8C0D5FAE4CC3325E82370),
    .INIT_0B(256'hA058A69BC8A3EAD035244E4E29BA5014404ABAD03C0C2A48EC763E77BBDE5F09),
    .INIT_0C(256'hDBF08C74823FC89A7296AE41A20054340BB843AF4CEFD7A904C582AF888FD654),
    .INIT_0D(256'h590D901FA1D4D01C6B3A962834C2302A2EB19B196A7D2D557009C2BA4EC362EA),
    .INIT_0E(256'h12215E1400A249A8B4B0252F781D5584BFEC2CE4668EA6133DBA4E8C6AF525D4),
    .INIT_0F(256'h01EC840EC77A380708E5D1A23A207F74DB590964B8DB66AD10A43663FB41B1BF),
    .INIT_10(256'hC7FBE60F01FEC8DA9C7B0C63F015F8A92BCF4B336821C9D23048D0A851392E9E),
    .INIT_11(256'h6286DD99DEA5DA247C97C9D09C64A3B74372902B8EED86A7771CA96B51F3977F),
    .INIT_12(256'hD7A6B52CF99D57406C925BC023493FC8785208B308D7312190F7F4766A83C1BC),
    .INIT_13(256'h1DE893CEA9018ACFF10F026C952CEE501296D17C59452681A82E168290804138),
    .INIT_14(256'hE4EE54FB68D12BE28CC1FFF1ACD03C631802293825D51797647D4BA9E271AF7F),
    .INIT_15(256'h95D48666F17E919BFB1ECE117EE285CA84067545F7810DDFCCD07F4D423A219A),
    .INIT_16(256'h1337103B5E9FC70411ECD178DB8013E579006D2478C476FD18FF4EB3F9D570A7),
    .INIT_17(256'h12A8B737E6673EB3A12658F89B5900D0FBB5201BAD493263E74A6CEF838AB378),
    .INIT_18(256'h408B36F5B3FE2D9810F8BBD70FDF5035642CA639B0B1E24C0BA10A402CA302BC),
    .INIT_19(256'h43B37F7590078FC2B8000323ED521A5564F1EA9FE3D9AFF462EB3E5239306D77),
    .INIT_1A(256'hEAA92288D8D864DF6094E2078BBC476A3CF01C132F0F3ABCAACE527E9EBD7846),
    .INIT_1B(256'hBEC4A0EED90E0112D55F211F9EE167554EE132884DDAD42DF4B30D68179BB2EB),
    .INIT_1C(256'h4FB691303CCCA946C083A80E709B54529E42DB842AE01349FEEEA5700481EC66),
    .INIT_1D(256'h7EEC2CD750ECBA5CDBB7360B1AFD8D45CADF9DD09E3A57EA18B11C80B4826C76),
    .INIT_1E(256'hDB0D31F610436548BB869F3F234259A6EB50FFED6AB25576C64BFEBE000982BA),
    .INIT_1F(256'hE77BE1EDB7F9B893400487FCF305921CE9320FF95AB6B235AA1C5D9E8175281D),
    .INIT_20(256'hC841AF73A34EBACADAA16859B81D608BB3B384B1B6100F4DB460B6C83F8B267C),
    .INIT_21(256'hD3E11E692646E03D6A575C220D0788F955F53EC2E0322F915156E23A997E0B4F),
    .INIT_22(256'h8BB371A0F643ADE5761F5EEC88CAC9048A772AF0C73DC877695704D093E89CAB),
    .INIT_23(256'h01D0E21EEB8B9FF165E2683901AB489AB484D8CB398012A0A39F5186173057E6),
    .INIT_24(256'h017069C750D61222C0B8A6447ECC1E12D846CD87BC14BE59919E82F1C7483E63),
    .INIT_25(256'h88A37D395205587DCAF3086A11544D7A7500E77DCF5B796C468A6F804B9220B0),
    .INIT_26(256'hE1B10B04BEE87B00090CB58F66579389C26A7564217CBEC07EB02EB313AD976F),
    .INIT_27(256'h905EC39E9A0BDC57369030F1FAAC50EFF69147B204B3F6B8DE5C5AFEAC9E7E3D),
    .INIT_28(256'hC8D6D82324F4767151EEA8CF1C38018BD14A2902F976F457AC0C307FD7F3ED55),
    .INIT_29(256'h9EA4867B0307AAE02604C3F2D01595FF71AF5B49449224C60E2812D069929E9F),
    .INIT_2A(256'h363ADDCB0FBC7894FDC07E93600CA29F9BCAD083604006048A846B18C7CD4673),
    .INIT_2B(256'hB0ADEDECB0CD6D304972DAE162B934FAA392CC893E0941EBD7966ED730CA50E2),
    .INIT_2C(256'hBB52A1786F9E0CB72B0D462B72339CEC14E9514367C5F2256BECE2643F80B04A),
    .INIT_2D(256'hCA8323C452A227F371260126B8E650980090F19B394BEEEED3D982B162B5286B),
    .INIT_2E(256'h8F2C768C5790827D1E7C379D060D5B2A65853104FF369A049650AA4E5DBB0972),
    .INIT_2F(256'h8F484E5B8F778DDC09F32C80B9CE2B9FA7B60B622D513A89CB634A511DBA7B40),
    .INIT_30(256'h1BC364AB93A247AFD354C023BC062BC05026B19B0748F14C5F62907383D7F167),
    .INIT_31(256'hAC809C9976B327ACC28C40061926149D29200335BB6CB5335C0F7B2C9EF60A80),
    .INIT_32(256'hB3D7C2B75AD4ABF261290C4BB4998AAD459809A71CC54BF83D70C31E96E1135D),
    .INIT_33(256'hC0921D0BAF4A2E08E4D79E6F9FD6EDFFECEB502A4A0FC04712D4FDCDB9718C8D),
    .INIT_34(256'hF27468709E8273DBFEC534E05B48331E554A2A8ED79FACA32031140583D2FE64),
    .INIT_35(256'hCDD39BFA97CF9288869400790AB264CECF393DBBEF30554A5154A025CB152AB9),
    .INIT_36(256'h10B52EB5D630984F7B5DAF8DA2424D5503E08E1390B439F230EA7FD176EF4033),
    .INIT_37(256'hE7FE2070BFD02790B5C4A0046F8F675F9591395CA38064B10EA157CC5B038300),
    .INIT_38(256'h0BFA3E5029BE0CE3D6CD13C46A020018B12C8C899802112DD75FE80AC2CAB093),
    .INIT_39(256'h8871C434101DA64BD413AEC55A4DCC163B35C82EEFB0D0B61FDF35E08EAEA9B4),
    .INIT_3A(256'h05F7F559CB94C690CD1059016124B47249E3396E013BB2D4C95CFBB1807B4609),
    .INIT_3B(256'hAC5C1D5EDDD512F4361ECE2DEDD7172D0D1C1CD057CDD50F890D41CC1BF6DB86),
    .INIT_3C(256'hB501BD7D5521457A00B4E8550063E9B210C086F2D3BED5F0404D82AEFDE5D99B),
    .INIT_3D(256'h9AF1D3AED0FC1AC2C15064F52E4FD9DA70B6988628FC9252231290E759C47E81),
    .INIT_3E(256'h6F65852C68C99D902FCDBC5D8514D90186570E504DA49E7CC81D19CF8B842C18),
    .INIT_3F(256'hC574FC022C71284CB21E8063531828EFF9487FE63D14D94627F400199A966E0B),
    .INIT_40(256'h23720A45E2AC9B18825A9C5060E4AFAA1D64A8CE4085A0804A2483EE009081E2),
    .INIT_41(256'hE7CAF91FE82820021C5B7FB77852810B9C8E591A0EAEC6E2D5C2CBFDAB2AE2A7),
    .INIT_42(256'hA8DD99EB7804A18377E6FA6733E6604B3E5ECD3399CCE21A4C50F9BE60CF636E),
    .INIT_43(256'h53E7AC793D1A6806FBA35E0040C04C5EFB25770F58292341CA6BEA52C18DDC5E),
    .INIT_44(256'h6D828CEA223936266A041FBCE409BFEBD56FCF381A29012AE49D729FF571FBF5),
    .INIT_45(256'hABE447C2C26F280201088520D0F8987FCA0D3E539B4A9F2D2F6E3CCD6DFC505B),
    .INIT_46(256'hB5A56131A77C55C5C33A3B66028300A065EF780C0FBCC5FC76E063DE3DA97DEF),
    .INIT_47(256'h7002D3365B199D0D7C4B8E44C6BF2066754E4D9491F42D910B753703BA817D64),
    .INIT_48(256'h75FEADC8C4CCDEB05608CC45529D329ACF276E69A0D9A77AB34DE4A53CB84EFC),
    .INIT_49(256'h0000000000000000000000000000000000006A3AA1005057C784837A95597B53),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    alpha1_D_Lookup_Table_out1_reg_0_5
       (.ADDRARDADDR({1'b1,prelookup_idx}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_alpha1_D_Lookup_Table_out1_reg_0_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_alpha1_D_Lookup_Table_out1_reg_0_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_alpha1_D_Lookup_Table_out1_reg_0_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_alpha1_D_Lookup_Table_out1_reg_0_5_DOADO_UNCONNECTED[31:1],simDataIn[5]}),
        .DOBDO(NLW_alpha1_D_Lookup_Table_out1_reg_0_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_alpha1_D_Lookup_Table_out1_reg_0_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_alpha1_D_Lookup_Table_out1_reg_0_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_alpha1_D_Lookup_Table_out1_reg_0_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(clk_enable),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_alpha1_D_Lookup_Table_out1_reg_0_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_alpha1_D_Lookup_Table_out1_reg_0_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_alpha1_D_Lookup_Table_out1_reg_0_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_alpha1_D_Lookup_Table_out1_reg_0_5_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "inst/alpha1_D_Lookup_Table_out1_reg_0_6" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFE08403FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F7E24A463),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFF2E294A403FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h0951FB4A3ED27504D1AACC40001980181E421020E0002088423FFFFFFFFFFFFF),
    .INIT_03(256'hAED0135BA3B3088C0416129CB89979625DBFBEFDD2074FAE02CCA36171603607),
    .INIT_04(256'h8AAB216057CBF7BE51F702808CC5568B43C7C1B96BD9CF0F07126B1004DDC1A2),
    .INIT_05(256'h756490813E406BB05E456FAFDC56D29B079B8AFB7673FB63D4846512DE7F9E01),
    .INIT_06(256'h0AE2A6C88D4ED055FC8AE46B10E00664CE0DDAA34F663F40724FE36C38701407),
    .INIT_07(256'h6154CFACD9DE373E26E417DA21279E18DDDF355891C061C0141F6CF06ADFA5BE),
    .INIT_08(256'h5681023DF021D105F35C3CECEF61C141CF6C8343865ACF36CB70122573103D0D),
    .INIT_09(256'hC3AE0CDCC384BA68A1C07C39B65518367768E4D8C37A51C459A1623AC3FB3388),
    .INIT_0A(256'hEFE07E5F4D54CFD63705EE9ACEC0E0AE03D180866696113B3926698F6DCDF8F8),
    .INIT_0B(256'hB19A7D55880DDB5148B1DEFC45A16D655FA6A63146278C35FC596AEB2ED48918),
    .INIT_0C(256'h0BC20E8F2F625B7EFCEB4B750401A43318F2D638D91885023FA936451A3E4175),
    .INIT_0D(256'h6E1894A08CA9D6BA19455D7AE455E06724CE7DEF6F362E1C11B9C6BD04080035),
    .INIT_0E(256'hC57FBF3433D999037D010A046BB9F3E5EA77FFC6B007DCE86C1FBF842DF99F6E),
    .INIT_0F(256'h138B1F227C17BC0431448DDB1EC00C5858431AFF5635C0582EA992E7E5FDAE19),
    .INIT_10(256'h40A82E167DBC46FBBC6A4727862D237E41D4BA5D3A87D6DE3447E19D9AB6EC88),
    .INIT_11(256'h92D06FB5917FFC3979028421A4AE6344B9D8C6F6B232B1BA5393C1013E234BB2),
    .INIT_12(256'h28911DB0E496E1E51A397645AC6819ADE25A9F8010D5002F1751D2EEA05D9800),
    .INIT_13(256'h31A0DEE4B81FAAF3E04C661239B5D16F9862A192EB648C70D297155C91802446),
    .INIT_14(256'h88DAB7AA873A00F01C7C9D3761516CAB87A9E5CC710717FB4958170E9262D931),
    .INIT_15(256'h94816134AFE01F4E3F72EF10F38521EC73D2F7383ECA1C3070B26C3D27CC1387),
    .INIT_16(256'hDE43E8BD432F601A5D8355157D8033BFB210AF9E8AE471FA48AEB683AD58415A),
    .INIT_17(256'h5D370CEB9514D836FF213ADAE2DEB3E1CA4F4C8FB22F5DEB0EC4AB96D7135448),
    .INIT_18(256'hC115BCCEE52A7D3BE76DBC4F05ACC4DF0EC6C1BF4E0C871F1B47D10E8A5A265F),
    .INIT_19(256'h43FC08F2D1A969FC3B1006CC40BFFAFBF4D53DA60930DFFAC010145110641B2E),
    .INIT_1A(256'hF203E932D757C21A9D65417B2B582BC203314A86FCF02994415267D629A9F7F7),
    .INIT_1B(256'hC5ABE1472DBD9210BB106DB6F397117963DE4A21B2D148FF43F315B62A966D4A),
    .INIT_1C(256'hE4CB9BA44C4A650E9BF37413AC110DFA75A90FBF9D457951FD2118D002CA950E),
    .INIT_1D(256'h129ED7CB90DF4B5A3C7691FC0EA147B12356B36140CE06FF364956CD4FDEC452),
    .INIT_1E(256'h137E038601FEE91C08D4F8339F026FB39A8FD120184779F7B7C764D81004D6DB),
    .INIT_1F(256'h856A7CC1B5F471298542C11BCA1A8F80593E34AA279CB496B39D61BFD5228649),
    .INIT_20(256'hCFA9B437810FD351715728AD30118EB480B824562361E37CF8E9A761E7DA1125),
    .INIT_21(256'h1F0948ADCCF821F8A29678096F592252BFFBDC203E6E1A757932228B8B2814A0),
    .INIT_22(256'h32FDBE620A6244DFCE3235E04BF89E1869CB02094454B14C83E2CE5D2593D6D7),
    .INIT_23(256'h186D2AAC3517469AC2EC5C16F18D3BF0D141B7764580D811454B54A77358E396),
    .INIT_24(256'h1944E3742DCE9A07B101A994482FE169A7EF41FBC4851FA7B5811EC5378CFA51),
    .INIT_25(256'hD12C2EEF5846B5937E94D7CDBFF5AD73031FC37BD1ACBE9FC081B5B64CC43F89),
    .INIT_26(256'hAFC11952E3DEF65CFBA01E593B73EDB0590B48D2C8A371001BC166A126918C6D),
    .INIT_27(256'h70691E814BBBED629A40F1C07B37962586A036BA37019289B9973F6B5FB7A26D),
    .INIT_28(256'h1038F0F61F170024EA6EEA91C49E375082F8C81E1D17D4969A4531852F56F477),
    .INIT_29(256'h92FC78E71D69C1E0356CF96B237D492F824F875CB05DBC50452C0981391A74C7),
    .INIT_2A(256'h9BD054424BFDB61EE370219B41AADA8E844041C89874CE83D75CF21BB391EFA8),
    .INIT_2B(256'hB2DE96B5615A93F865A3C02BD4EE658081A0F2E6831D9BCA44E8D0D27052326B),
    .INIT_2C(256'h43488CB7646F1685C81D00E171F0DDF52E851C407EF303BC096E4CE1DAB17252),
    .INIT_2D(256'hFCC510EE0F0AFBE0463916A58985C1B4004C3AC2DD93DD80EC5D5955D6F7AAED),
    .INIT_2E(256'h21E1A995A32C9F938DD1459C643DF7621E33ADB72CA2AC1F53E1555B91D60BBF),
    .INIT_2F(256'hDB1E40327D04297F1C82E3BEFC7BFE4FA7B90A0EC6C0FB2C4BC47734E93AAF01),
    .INIT_30(256'hB04B7D6F04AB05C8B8914069BB3F250451EDABC89A2CC9AB389536DF8044F4AD),
    .INIT_31(256'h8A610310A1A87B29102E3C38E70E6989B6508876CF3CAE25121E921451BFF4FD),
    .INIT_32(256'h47D6703E5D9833C5026112A3F5634F935E5C67DD20863344D0729DAE53E484D2),
    .INIT_33(256'h93D13014B76DAF2E66C592853014675A2D1141EFAB6D13B648E9AA32BCA0DC24),
    .INIT_34(256'h3B281C7172CF7691C05971FC2F124167D3A119612F6CC849C008BE13CB7BCA42),
    .INIT_35(256'h4BAB51CD663E5F06EA0019241E56D4D8B72E457F7BA4190C5E2577F7439BFB7A),
    .INIT_36(256'h113DF68CBC4708052680624BBCC69A37AF21A4E5E17DBB6ABF73655D2D797A42),
    .INIT_37(256'h08B4F668F3115BA322F952E1B701E93E9052C62D40C78F98DA8879BEF8162CD1),
    .INIT_38(256'hC564A8F5C315D99ADAE5E7D513C71D17FA6704FC0C0214AE7B452A74A90A3F01),
    .INIT_39(256'h4E3B9858F6383FC62939B9F03EC0C1FE7BC7EFAAF604314BEF98D528E0D9DB20),
    .INIT_3A(256'hEA1F837100E6AA21C9990A99B3DFE8F293BCC701AB62A01B1AF97CB74BEFE516),
    .INIT_3B(256'h585002A6C0F9D5FA5C5901DF247C241B1D02D4403D087F772C2F03423855476F),
    .INIT_3C(256'h971DAFED6F7CB83D31F78C5300A7A86C5E8ACB0878DF55CAE168600215D8F688),
    .INIT_3D(256'hA85171949882E9756FE1BB305B67330F83129C245613D1F55A15F5A9706F7D48),
    .INIT_3E(256'h061A37A938F01D42B3441363C83937C9A7B917BEB34DCF5C25547815907F890E),
    .INIT_3F(256'hFCE3F11CE39DA6C9A30A17F865C4DB82F6059F3FA276478A2BB1C13E673ADE92),
    .INIT_40(256'hA06E96A264A8826BCE8AC6D11197F5E45DD3609D640626E307EBDAE3003C2BDF),
    .INIT_41(256'h995D4CC19F4AF9B20142C39D227DB39E3F7C05441C92965BBEF25DE95F5CDAB8),
    .INIT_42(256'h94FC8E67BE1A6E013EDCFD8E161D95445ED7009A7A10F4A47CFC59BED15716D8),
    .INIT_43(256'hB99528767F01E537B1DFDE00D931144CAFE0F8331C9252A83E95B6A667037181),
    .INIT_44(256'h18F8CBFF27F71751AE96FBB7AC8AA55523C83665C3111B840278AF63444D1994),
    .INIT_45(256'h4FA7CE5EC5548C13B9DE89E0AF043AB1C58853D90B35EF9E6180AD3A8A3FE13D),
    .INIT_46(256'h7CDC46680B7C810F0201D258F66300911E0971444D90BE30DB7727861DE7BD95),
    .INIT_47(256'hD191AB4B334E97D17D0956770E401E0A05AA37D166E901F415893942387403F2),
    .INIT_48(256'h17521FA1B47D0C671612CE976F61C140162B777575575F92672AC2AC39FA49B4),
    .INIT_49(256'h0000000000000000000000000000000000009F2FA0806E152F741DDB60F68FC2),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    alpha1_D_Lookup_Table_out1_reg_0_6
       (.ADDRARDADDR({1'b1,prelookup_idx}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_alpha1_D_Lookup_Table_out1_reg_0_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_alpha1_D_Lookup_Table_out1_reg_0_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_alpha1_D_Lookup_Table_out1_reg_0_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_alpha1_D_Lookup_Table_out1_reg_0_6_DOADO_UNCONNECTED[31:1],simDataIn[6]}),
        .DOBDO(NLW_alpha1_D_Lookup_Table_out1_reg_0_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_alpha1_D_Lookup_Table_out1_reg_0_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_alpha1_D_Lookup_Table_out1_reg_0_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_alpha1_D_Lookup_Table_out1_reg_0_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(clk_enable),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_alpha1_D_Lookup_Table_out1_reg_0_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_alpha1_D_Lookup_Table_out1_reg_0_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_alpha1_D_Lookup_Table_out1_reg_0_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_alpha1_D_Lookup_Table_out1_reg_0_6_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "262144" *) 
  (* RTL_RAM_NAME = "inst/alpha1_D_Lookup_Table_out1_reg_0_7" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFF48440FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000CA440),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFF802D4A440FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h6130BAB53183E100211E5C820029C0301C219046000000C8000FFFFFFFFFFFFF),
    .INIT_03(256'h632BAFE0EB4D79EF576703E5811E51DB3E0FC873613A9555AE633DB008024EB9),
    .INIT_04(256'h7E57F84AEBC0832AD7148B7BB21FD2A6070BB0F066998DEBAD6BDC3E0D20A1CC),
    .INIT_05(256'h0BE93480C32ECA5D64DB2833F09F455DE0AEDAF42139FE5A3C192301D9E9E521),
    .INIT_06(256'hA7FFEAFCB98C0E547FC154030BF6958C4B5224ECB6211DA211CD5267CE27C801),
    .INIT_07(256'h35903CE871C06A2601CE46AB2A3D40874F3C392F3090BEE037F1251D72C7B66D),
    .INIT_08(256'h6DB501D0FEA09CF92C698C401ABFB13D5B6098923B6E874CE43409A8BB0AF713),
    .INIT_09(256'h5076F6438FEC908C9DA0299815F90E28ED53400B853EB6FCCA708BBE1E642070),
    .INIT_0A(256'h85D303A8E708735E2E01DAF3B73D024ACA1C8995F41230196BD3EA6DD5A109C8),
    .INIT_0B(256'hA05346C7699734503A402882807E3392B7AA5A6DC1F01BCDC65BB63BFE46720F),
    .INIT_0C(256'h5F273FFAE05BBE99AA4076A49001212F0967B8A245A87BD0B8CD1CDA2D262B42),
    .INIT_0D(256'hBD082DDEE6CFBC168C6178989DABE6F23F5405C22DF92B07708F418D2BC10DCF),
    .INIT_0E(256'hABE72C057A23BFF7DAB04EC0E284FF40E5A408D119A35FE9E442AD5BE49EE0E2),
    .INIT_0F(256'h85E2278EEEEF7000C830693FB105C28A0B5804A28A8C769F0E276C90746B5669),
    .INIT_10(256'hE5DDD30212F8A9C9E95C519596C778DBA7286775EE411EF4A57BA0F7F3590176),
    .INIT_11(256'hC7D548844402001DE8E015E02DDE123DFB32E4D68B4C03581B616EE01D06FF03),
    .INIT_12(256'h095217CA68F1347F88DCD5A610F31B3E715749A800C139BF3581EA2B78CB0671),
    .INIT_13(256'h1B6278BDA004C8290C3AC2C3B617AA64957B05070F93BD8781DE4F2A00001AAF),
    .INIT_14(256'hEB25C0F13F1FAB8197F68408CCF0C89FD2FF56D0BABD9A0885D44E8A4E49078E),
    .INIT_15(256'hC360B7DAF42F0D52416A581AB765B7966A2A9F0A92640D63566C532DF55DF675),
    .INIT_16(256'hCA0B88A9AA08BD0AEBDA42143A802A78A17F7B0AC3D56C16C62B8670511290F7),
    .INIT_17(256'h187B56D2C3C9AC92641FEF03457A6DE0DA0B6240FD41FC2E3F66826DDE1CB0E8),
    .INIT_18(256'hB09E9300E178AD8C726D826CF674B2028D524512A7D4DC55078805DA570C61DC),
    .INIT_19(256'h08635BC622632EDEE0000493AEA67EE77883A56B303C850582BC9557F0578F47),
    .INIT_1A(256'hCF5B5BE5D41042E6A71FC7CA3AD79D00EB605B8E4D8C16F160ADFDC033AD7B55),
    .INIT_1B(256'h92A1605295E07236C7C807D18880350E01CD668264C8867E1D6E033313575E26),
    .INIT_1C(256'hCDC7AC46C92048037452D800B80419E7BAC34D035069142D012BA29800EE3F5A),
    .INIT_1D(256'h87A2950C6A1995633C2BCA6AE09E4EF2F454F730EF06ED6E513214972D454D05),
    .INIT_1E(256'h01B01DEC006E1BC43792653A4490536DA513AF65AD0DBE10775585D6000DC432),
    .INIT_1F(256'h76FD8B827B210FE359710E02D2006A1D54E805C47C6F9FD865E545480D4D2F2D),
    .INIT_20(256'h108F6E55085E37329669F735F02853065A95D3AEA3900CBA13FE72FB96231DD7),
    .INIT_21(256'h46E6F1D64D896084E9DDEA0332DDD261C02BB0D890A3E34D3A4AD1ACF5680EAC),
    .INIT_22(256'hC0AE5CC57BF637664E18618C31F8090D8A8EDFF0B1B4AF8927BA9794DEB215F5),
    .INIT_23(256'h09804D3AE32D03D17D9D0F254BF11055C55E5184B100BCD0F3FF85870143D462),
    .INIT_24(256'h6EAD5E0A435039F220302DF34FB4B32660C07D0509CEC4190DEC018DB875F4D3),
    .INIT_25(256'h471D11FC81F4222B7A75D96983FE60CB530F503D3ABB3DFC5A456C7D724BC3D4),
    .INIT_26(256'hBF7000FC3C7A01249882EDCC9E44CA39ACD35699E4984F80AC2078E1D2B0F69B),
    .INIT_27(256'h47207C92666BAE5CD96350541BD74671AEBE1E642C8F26AD7E6DC877AA1583C5),
    .INIT_28(256'h577FD45CFA9E99326C73B3DA04FC8ADC1B70AE0E22D9AF92F2664AF1D0DAF0D3),
    .INIT_29(256'hA37C7E530FBA52602E027A8E5376847A163D2235D0D6BB996F1EE450657A5F66),
    .INIT_2A(256'h2B0D5988478426E7A376FE9A60DD1515E6F418565F5D2C3168169A7719930CCF),
    .INIT_2B(256'hEF917DE58223A952D305E228F505012F59EC880164008232A0F5006FEFC7F91F),
    .INIT_2C(256'h231687F170DD0049ED7CA87171F2E41D685E3A4D6CAA6B5B778459B6F5206201),
    .INIT_2D(256'h6AF4EA720CF9B23F059899E8BFF660A601AF84765ECA155DA3EFDE71BE8B7A2D),
    .INIT_2E(256'h43936A49E375A527D2F10FD7837688600CEEC8A1F646CF04BB0A4D2FB0D7176A),
    .INIT_2F(256'h8E09706246CE19B00FC0D7A26984279E3ACEFCFE3F840134AB46F160A9297DC0),
    .INIT_30(256'hF23095887FF9AAB06ECF40328FFD603C9027A9F76E79551A888327703ADABF80),
    .INIT_31(256'h099024470646B1AAF32666ACC00A5B2387CCB3D483B222A8FA05391D53ADD5B8),
    .INIT_32(256'h3C5358BE43DA011D90990F1350F0C73467B2D3C6C4ABA0EFED7E746272E76D81),
    .INIT_33(256'hBB166E254812F0F7A82358C64D8F556D020280AD255821C5987796589D8274A4),
    .INIT_34(256'hEBFA7D90EBC096CAD8371A9FF25BDDDDAF8C47C7E40A55F76012330EBF967599),
    .INIT_35(256'h1E264D4AC54D69740DA86FB30F8C67AB3CF5690BF9DF272A9D4DB489386E8350),
    .INIT_36(256'h85AE50999DFFB34D20726E3DC2897CF9C2C1CB40C0D582CDFC359ED9EE6324F2),
    .INIT_37(256'hAD40357079E032071C5555A21C6F5BD396AA380964C966B9121B45C447008795),
    .INIT_38(256'h75378A4397E4402506226BC40B4804C81530E47FFC01B5FFDF7189524FCE812A),
    .INIT_39(256'h9DA9FE13F196D2BF4E4C14B65EA87EC17E7709B9AB0FE09226492F9D1A2FA432),
    .INIT_3A(256'h967C54C69CE525E00C4A538771BD0F917AF7559A331C02C2FE4B613C5A72EF00),
    .INIT_3B(256'hD5DFC81BCEE7EA339F00BC75F5A901560500A5DD7CBB734DA984A338105F7A45),
    .INIT_3C(256'hC7093ED2FFD11BAE2FCFC8E000E835557D6FE39912AFBDDDA00E7B398F34CE89),
    .INIT_3D(256'h28A784F6BE725A65CF40AE47C408B96146E4397CDCEC7A4B8938781A608B154A),
    .INIT_3E(256'h2DB58BD73C9D2D246EF88630CCBAC80D303A0DF6811041AC7EDE261538A7C43B),
    .INIT_3F(256'h58FE33091172A4388378A2324A9936B4A77EE30B26F87EE218EB6007F999E352),
    .INIT_40(256'h0598051295A6B4192B21F170DA3B2F588D01D3BB7064BA6210AA06BC00A3F75F),
    .INIT_41(256'hBDFA4AD0BC829B781721A435B6424A8F59C4A2C90629A21C21E465D7013F5266),
    .INIT_42(256'h8D0821A3EA0ED952D320D4230313D58BB796BB0C19AEBFDCEF153F9260065249),
    .INIT_43(256'h5E68433089A817D32D088400CE2074CF2E4A22C541CC5B2617C159E48E86609C),
    .INIT_44(256'hC4294C34FAC882A4A358998929D70A7527E5A5E3A5F502AE3D81A72E67791773),
    .INIT_45(256'hBFD2F8443401F905F6CBD5AEB0EC0B080437A6AC259283E9658B70AB0915F088),
    .INIT_46(256'h5A773968999C222E41DF704B67870040315817EAA4BC9B6D0C633BAE364E210C),
    .INIT_47(256'h00AF147A77066F18ECF431D3DE64A232EFC2FF15F2AE0D6300B109C9F092CF4A),
    .INIT_48(256'h885CAFC2B605333B4D01C75A648FD5891B2B95A7D1094AB6460299E1C59822B2),
    .INIT_49(256'h0000000000000000000000000000000000006EA5D90016AD3DD3F29719E2ED35),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    alpha1_D_Lookup_Table_out1_reg_0_7
       (.ADDRARDADDR({1'b1,prelookup_idx}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_alpha1_D_Lookup_Table_out1_reg_0_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_alpha1_D_Lookup_Table_out1_reg_0_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_alpha1_D_Lookup_Table_out1_reg_0_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_alpha1_D_Lookup_Table_out1_reg_0_7_DOADO_UNCONNECTED[31:1],simDataIn[7]}),
        .DOBDO(NLW_alpha1_D_Lookup_Table_out1_reg_0_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_alpha1_D_Lookup_Table_out1_reg_0_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_alpha1_D_Lookup_Table_out1_reg_0_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_alpha1_D_Lookup_Table_out1_reg_0_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(clk_enable),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_alpha1_D_Lookup_Table_out1_reg_0_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_alpha1_D_Lookup_Table_out1_reg_0_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_alpha1_D_Lookup_Table_out1_reg_0_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_alpha1_D_Lookup_Table_out1_reg_0_7_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'hE)) 
    alpha1_D_Lookup_Table_out1_reg_0_7_i_1
       (.I0(HDL_Counter_out1_reg[14]),
        .I1(alpha1_D_Lookup_Table_out1_reg_0_7_i_16_n_0),
        .O(prelookup_idx[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    alpha1_D_Lookup_Table_out1_reg_0_7_i_10
       (.I0(HDL_Counter_out1_reg[5]),
        .I1(HDL_Counter_out1_reg[14]),
        .I2(alpha1_D_Lookup_Table_out1_reg_0_7_i_17_n_0),
        .I3(HDL_Counter_out1_reg[12]),
        .I4(HDL_Counter_out1_reg[13]),
        .I5(alpha1_D_Lookup_Table_out1_reg_0_7_i_16_n_0),
        .O(prelookup_idx[5]));
  LUT6 #(
    .INIT(64'h000000002222222A)) 
    alpha1_D_Lookup_Table_out1_reg_0_7_i_11
       (.I0(HDL_Counter_out1_reg[4]),
        .I1(HDL_Counter_out1_reg[14]),
        .I2(alpha1_D_Lookup_Table_out1_reg_0_7_i_17_n_0),
        .I3(HDL_Counter_out1_reg[12]),
        .I4(HDL_Counter_out1_reg[13]),
        .I5(alpha1_D_Lookup_Table_out1_reg_0_7_i_16_n_0),
        .O(prelookup_idx[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    alpha1_D_Lookup_Table_out1_reg_0_7_i_12
       (.I0(HDL_Counter_out1_reg[3]),
        .I1(HDL_Counter_out1_reg[14]),
        .I2(alpha1_D_Lookup_Table_out1_reg_0_7_i_17_n_0),
        .I3(HDL_Counter_out1_reg[12]),
        .I4(HDL_Counter_out1_reg[13]),
        .I5(alpha1_D_Lookup_Table_out1_reg_0_7_i_16_n_0),
        .O(prelookup_idx[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    alpha1_D_Lookup_Table_out1_reg_0_7_i_13
       (.I0(HDL_Counter_out1_reg[2]),
        .I1(HDL_Counter_out1_reg[14]),
        .I2(alpha1_D_Lookup_Table_out1_reg_0_7_i_17_n_0),
        .I3(HDL_Counter_out1_reg[12]),
        .I4(HDL_Counter_out1_reg[13]),
        .I5(alpha1_D_Lookup_Table_out1_reg_0_7_i_16_n_0),
        .O(prelookup_idx[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    alpha1_D_Lookup_Table_out1_reg_0_7_i_14
       (.I0(HDL_Counter_out1_reg[1]),
        .I1(HDL_Counter_out1_reg[14]),
        .I2(alpha1_D_Lookup_Table_out1_reg_0_7_i_17_n_0),
        .I3(HDL_Counter_out1_reg[12]),
        .I4(HDL_Counter_out1_reg[13]),
        .I5(alpha1_D_Lookup_Table_out1_reg_0_7_i_16_n_0),
        .O(prelookup_idx[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    alpha1_D_Lookup_Table_out1_reg_0_7_i_15
       (.I0(HDL_Counter_out1_reg[0]),
        .I1(HDL_Counter_out1_reg[14]),
        .I2(alpha1_D_Lookup_Table_out1_reg_0_7_i_17_n_0),
        .I3(HDL_Counter_out1_reg[12]),
        .I4(HDL_Counter_out1_reg[13]),
        .I5(alpha1_D_Lookup_Table_out1_reg_0_7_i_16_n_0),
        .O(prelookup_idx[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    alpha1_D_Lookup_Table_out1_reg_0_7_i_16
       (.I0(HDL_Counter_out1_reg[15]),
        .I1(alpha1_D_Lookup_Table_out1_reg_0_7_i_18_n_0),
        .I2(alpha1_D_Lookup_Table_out1_reg_0_7_i_19_n_0),
        .I3(alpha1_D_Lookup_Table_out1_reg_0_7_i_20_n_0),
        .I4(alpha1_D_Lookup_Table_out1_reg_0_7_i_21_n_0),
        .O(alpha1_D_Lookup_Table_out1_reg_0_7_i_16_n_0));
  LUT6 #(
    .INIT(64'h80888080AAAAAAAA)) 
    alpha1_D_Lookup_Table_out1_reg_0_7_i_17
       (.I0(HDL_Counter_out1_reg[11]),
        .I1(HDL_Counter_out1_reg[8]),
        .I2(HDL_Counter_out1_reg[7]),
        .I3(alpha1_D_Lookup_Table_out1_reg_0_7_i_22_n_0),
        .I4(alpha1_D_Lookup_Table_out1_reg_0_7_i_23_n_0),
        .I5(alpha1_D_Lookup_Table_out1_reg_0_7_i_24_n_0),
        .O(alpha1_D_Lookup_Table_out1_reg_0_7_i_17_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    alpha1_D_Lookup_Table_out1_reg_0_7_i_18
       (.I0(HDL_Counter_out1_reg[21]),
        .I1(HDL_Counter_out1_reg[18]),
        .I2(HDL_Counter_out1_reg[29]),
        .I3(HDL_Counter_out1_reg[24]),
        .O(alpha1_D_Lookup_Table_out1_reg_0_7_i_18_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    alpha1_D_Lookup_Table_out1_reg_0_7_i_19
       (.I0(HDL_Counter_out1_reg[31]),
        .I1(HDL_Counter_out1_reg[17]),
        .I2(HDL_Counter_out1_reg[22]),
        .I3(HDL_Counter_out1_reg[16]),
        .O(alpha1_D_Lookup_Table_out1_reg_0_7_i_19_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    alpha1_D_Lookup_Table_out1_reg_0_7_i_2
       (.I0(HDL_Counter_out1_reg[14]),
        .I1(HDL_Counter_out1_reg[13]),
        .I2(alpha1_D_Lookup_Table_out1_reg_0_7_i_16_n_0),
        .O(prelookup_idx[13]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    alpha1_D_Lookup_Table_out1_reg_0_7_i_20
       (.I0(HDL_Counter_out1_reg[28]),
        .I1(HDL_Counter_out1_reg[23]),
        .I2(HDL_Counter_out1_reg[27]),
        .I3(HDL_Counter_out1_reg[25]),
        .O(alpha1_D_Lookup_Table_out1_reg_0_7_i_20_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    alpha1_D_Lookup_Table_out1_reg_0_7_i_21
       (.I0(HDL_Counter_out1_reg[26]),
        .I1(HDL_Counter_out1_reg[19]),
        .I2(HDL_Counter_out1_reg[30]),
        .I3(HDL_Counter_out1_reg[20]),
        .O(alpha1_D_Lookup_Table_out1_reg_0_7_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h15555555)) 
    alpha1_D_Lookup_Table_out1_reg_0_7_i_22
       (.I0(HDL_Counter_out1_reg[4]),
        .I1(HDL_Counter_out1_reg[2]),
        .I2(HDL_Counter_out1_reg[3]),
        .I3(HDL_Counter_out1_reg[0]),
        .I4(HDL_Counter_out1_reg[1]),
        .O(alpha1_D_Lookup_Table_out1_reg_0_7_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    alpha1_D_Lookup_Table_out1_reg_0_7_i_23
       (.I0(HDL_Counter_out1_reg[5]),
        .I1(HDL_Counter_out1_reg[6]),
        .O(alpha1_D_Lookup_Table_out1_reg_0_7_i_23_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    alpha1_D_Lookup_Table_out1_reg_0_7_i_24
       (.I0(HDL_Counter_out1_reg[9]),
        .I1(HDL_Counter_out1_reg[10]),
        .O(alpha1_D_Lookup_Table_out1_reg_0_7_i_24_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    alpha1_D_Lookup_Table_out1_reg_0_7_i_3
       (.I0(HDL_Counter_out1_reg[14]),
        .I1(HDL_Counter_out1_reg[12]),
        .I2(alpha1_D_Lookup_Table_out1_reg_0_7_i_16_n_0),
        .O(prelookup_idx[12]));
  LUT5 #(
    .INIT(32'hFFFFEEEC)) 
    alpha1_D_Lookup_Table_out1_reg_0_7_i_4
       (.I0(HDL_Counter_out1_reg[14]),
        .I1(HDL_Counter_out1_reg[11]),
        .I2(HDL_Counter_out1_reg[12]),
        .I3(HDL_Counter_out1_reg[13]),
        .I4(alpha1_D_Lookup_Table_out1_reg_0_7_i_16_n_0),
        .O(prelookup_idx[11]));
  LUT6 #(
    .INIT(64'h000000002222222A)) 
    alpha1_D_Lookup_Table_out1_reg_0_7_i_5
       (.I0(HDL_Counter_out1_reg[10]),
        .I1(HDL_Counter_out1_reg[14]),
        .I2(alpha1_D_Lookup_Table_out1_reg_0_7_i_17_n_0),
        .I3(HDL_Counter_out1_reg[12]),
        .I4(HDL_Counter_out1_reg[13]),
        .I5(alpha1_D_Lookup_Table_out1_reg_0_7_i_16_n_0),
        .O(prelookup_idx[10]));
  LUT6 #(
    .INIT(64'h000000002222222A)) 
    alpha1_D_Lookup_Table_out1_reg_0_7_i_6
       (.I0(HDL_Counter_out1_reg[9]),
        .I1(HDL_Counter_out1_reg[14]),
        .I2(alpha1_D_Lookup_Table_out1_reg_0_7_i_17_n_0),
        .I3(HDL_Counter_out1_reg[12]),
        .I4(HDL_Counter_out1_reg[13]),
        .I5(alpha1_D_Lookup_Table_out1_reg_0_7_i_16_n_0),
        .O(prelookup_idx[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    alpha1_D_Lookup_Table_out1_reg_0_7_i_7
       (.I0(HDL_Counter_out1_reg[8]),
        .I1(HDL_Counter_out1_reg[14]),
        .I2(alpha1_D_Lookup_Table_out1_reg_0_7_i_17_n_0),
        .I3(HDL_Counter_out1_reg[12]),
        .I4(HDL_Counter_out1_reg[13]),
        .I5(alpha1_D_Lookup_Table_out1_reg_0_7_i_16_n_0),
        .O(prelookup_idx[8]));
  LUT6 #(
    .INIT(64'h000000002222222A)) 
    alpha1_D_Lookup_Table_out1_reg_0_7_i_8
       (.I0(HDL_Counter_out1_reg[7]),
        .I1(HDL_Counter_out1_reg[14]),
        .I2(alpha1_D_Lookup_Table_out1_reg_0_7_i_17_n_0),
        .I3(HDL_Counter_out1_reg[12]),
        .I4(HDL_Counter_out1_reg[13]),
        .I5(alpha1_D_Lookup_Table_out1_reg_0_7_i_16_n_0),
        .O(prelookup_idx[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    alpha1_D_Lookup_Table_out1_reg_0_7_i_9
       (.I0(HDL_Counter_out1_reg[6]),
        .I1(HDL_Counter_out1_reg[14]),
        .I2(alpha1_D_Lookup_Table_out1_reg_0_7_i_17_n_0),
        .I3(HDL_Counter_out1_reg[12]),
        .I4(HDL_Counter_out1_reg[13]),
        .I5(alpha1_D_Lookup_Table_out1_reg_0_7_i_16_n_0),
        .O(prelookup_idx[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MATLAB_Function u_MATLAB_Function
       (.clk(clk),
        .clk_enable(clk_enable),
        .enable(enable),
        .endSignal_1(endSignal_1),
        .reset_n(reset_n),
        .reset_n_0(u_MATLAB_Function_n_0),
        .start_1(start_1));
endmodule

(* CHECK_LICENSE_TYPE = "top_sigSource_0_0,sigSource,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "sigSource,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset_n,
    clk_enable,
    ce_out,
    simStart,
    simEnd,
    simEN,
    simDataIn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  input clk_enable;
  output ce_out;
  output simStart;
  output simEnd;
  output simEN;
  output [7:0]simDataIn;

  wire clk;
  wire clk_enable;
  wire reset_n;
  wire [7:0]simDataIn;
  wire simEN;
  wire simEnd;
  wire simStart;

  assign ce_out = clk_enable;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sigSource inst
       (.clk(clk),
        .clk_enable(clk_enable),
        .reset_n(reset_n),
        .simDataIn(simDataIn),
        .simEN(simEN),
        .simEnd(simEnd),
        .simStart(simStart));
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
