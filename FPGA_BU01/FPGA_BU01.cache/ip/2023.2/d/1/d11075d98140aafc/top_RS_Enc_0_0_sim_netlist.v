// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri May 31 20:30:52 2024
// Host        : MOERJIE_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_RS_Enc_0_0_sim_netlist.v
// Design      : top_RS_Enc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Integer_Input_RS_Encoder_HDL_Optimized
   (E,
    reset_n_0,
    RS_Out,
    clk,
    reset_n,
    RS_In,
    RS_Start,
    RS_VLD,
    gftablereg2_reg_0,
    \parityreg15_reg[0]_0 ,
    \parityreg14_reg[0]_0 ,
    \parityreg13_reg[0]_0 ,
    \parityreg12_reg[0]_0 ,
    \parityreg11_reg[0]_0 ,
    \parityreg10_reg[0]_0 ,
    \parityreg9_reg[0]_0 ,
    \parityreg8_reg[0]_0 ,
    \parityreg7_reg[0]_0 ,
    \parityreg6_reg[0]_0 ,
    \parityreg5_reg[0]_0 ,
    \parityreg4_reg[0]_0 ,
    \parityreg3_reg[0]_0 ,
    \parityreg2_reg[0]_0 ,
    RS_End,
    clk_enable,
    Trigger_delayed,
    EN,
    Q);
  output [0:0]E;
  output reset_n_0;
  output [7:0]RS_Out;
  input clk;
  input reset_n;
  input [7:0]RS_In;
  input RS_Start;
  input RS_VLD;
  input gftablereg2_reg_0;
  input \parityreg15_reg[0]_0 ;
  input \parityreg14_reg[0]_0 ;
  input \parityreg13_reg[0]_0 ;
  input \parityreg12_reg[0]_0 ;
  input \parityreg11_reg[0]_0 ;
  input \parityreg10_reg[0]_0 ;
  input \parityreg9_reg[0]_0 ;
  input \parityreg8_reg[0]_0 ;
  input \parityreg7_reg[0]_0 ;
  input \parityreg6_reg[0]_0 ;
  input \parityreg5_reg[0]_0 ;
  input \parityreg4_reg[0]_0 ;
  input \parityreg3_reg[0]_0 ;
  input \parityreg2_reg[0]_0 ;
  input RS_End;
  input clk_enable;
  input Trigger_delayed;
  input EN;
  input [7:0]Q;

  wire [0:0]E;
  wire EN;
  wire [7:0]Integer_Input_RS_Encoder_HDL_Optimized_out_1;
  wire Integer_Input_RS_Encoder_HDL_Optimized_out_10;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_3_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_4_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_5_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_6_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_7_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_8_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_3_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_4_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_5_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_6_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_7_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_8_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_3_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_4_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_5_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_6_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_7_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_8_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_3_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_4_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_5_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_6_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_7_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_8_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_3_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_4_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_5_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_6_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_7_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_8_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_3_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_4_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_5_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_6_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_7_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_8_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_3_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_4_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_5_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_6_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_7_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_8_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_10_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_3_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_5_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_6_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_7_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_8_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_9_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[0]_i_2_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[1]_i_2_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[2]_i_2_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[3]_i_2_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[4]_i_2_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[5]_i_2_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[6]_i_2_n_0 ;
  wire \Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[7]_i_4_n_0 ;
  wire [7:0]Q;
  wire RS_End;
  wire [7:0]RS_In;
  wire [7:0]RS_Out;
  wire RS_Start;
  wire RS_VLD;
  wire Trigger_delayed;
  wire clk;
  wire clk_enable;
  wire endin_valid_dly;
  wire [7:0]finalmux_1;
  wire gftablereg10_reg_n_10;
  wire gftablereg10_reg_n_11;
  wire gftablereg10_reg_n_12;
  wire gftablereg10_reg_n_13;
  wire gftablereg10_reg_n_14;
  wire gftablereg10_reg_n_15;
  wire gftablereg10_reg_n_8;
  wire gftablereg10_reg_n_9;
  wire gftablereg11_reg_n_10;
  wire gftablereg11_reg_n_11;
  wire gftablereg11_reg_n_12;
  wire gftablereg11_reg_n_13;
  wire gftablereg11_reg_n_14;
  wire gftablereg11_reg_n_15;
  wire gftablereg11_reg_n_8;
  wire gftablereg11_reg_n_9;
  wire gftablereg12_reg_n_10;
  wire gftablereg12_reg_n_11;
  wire gftablereg12_reg_n_12;
  wire gftablereg12_reg_n_13;
  wire gftablereg12_reg_n_14;
  wire gftablereg12_reg_n_15;
  wire gftablereg12_reg_n_8;
  wire gftablereg12_reg_n_9;
  wire gftablereg13_reg_n_10;
  wire gftablereg13_reg_n_11;
  wire gftablereg13_reg_n_12;
  wire gftablereg13_reg_n_13;
  wire gftablereg13_reg_n_14;
  wire gftablereg13_reg_n_15;
  wire gftablereg13_reg_n_8;
  wire gftablereg13_reg_n_9;
  wire gftablereg14_reg_n_10;
  wire gftablereg14_reg_n_11;
  wire gftablereg14_reg_n_12;
  wire gftablereg14_reg_n_13;
  wire gftablereg14_reg_n_14;
  wire gftablereg14_reg_n_15;
  wire gftablereg14_reg_n_8;
  wire gftablereg14_reg_n_9;
  wire gftablereg15_reg_n_10;
  wire gftablereg15_reg_n_11;
  wire gftablereg15_reg_n_12;
  wire gftablereg15_reg_n_13;
  wire gftablereg15_reg_n_14;
  wire gftablereg15_reg_n_15;
  wire gftablereg15_reg_n_8;
  wire gftablereg15_reg_n_9;
  wire gftablereg160;
  wire gftablereg16_reg_n_10;
  wire gftablereg16_reg_n_11;
  wire gftablereg16_reg_n_12;
  wire gftablereg16_reg_n_13;
  wire gftablereg16_reg_n_14;
  wire gftablereg16_reg_n_15;
  wire gftablereg16_reg_n_8;
  wire gftablereg16_reg_n_9;
  wire gftablereg2_reg_0;
  wire gftablereg2_reg_n_10;
  wire gftablereg2_reg_n_11;
  wire gftablereg2_reg_n_12;
  wire gftablereg2_reg_n_13;
  wire gftablereg2_reg_n_14;
  wire gftablereg2_reg_n_15;
  wire gftablereg2_reg_n_8;
  wire gftablereg2_reg_n_9;
  wire gftablereg3_reg_n_10;
  wire gftablereg3_reg_n_11;
  wire gftablereg3_reg_n_12;
  wire gftablereg3_reg_n_13;
  wire gftablereg3_reg_n_14;
  wire gftablereg3_reg_n_15;
  wire gftablereg3_reg_n_8;
  wire gftablereg3_reg_n_9;
  wire gftablereg4_reg_n_10;
  wire gftablereg4_reg_n_11;
  wire gftablereg4_reg_n_12;
  wire gftablereg4_reg_n_13;
  wire gftablereg4_reg_n_14;
  wire gftablereg4_reg_n_15;
  wire gftablereg4_reg_n_8;
  wire gftablereg4_reg_n_9;
  wire gftablereg5_reg_n_10;
  wire gftablereg5_reg_n_11;
  wire gftablereg5_reg_n_12;
  wire gftablereg5_reg_n_13;
  wire gftablereg5_reg_n_14;
  wire gftablereg5_reg_n_15;
  wire gftablereg5_reg_n_8;
  wire gftablereg5_reg_n_9;
  wire gftablereg6_reg_n_10;
  wire gftablereg6_reg_n_11;
  wire gftablereg6_reg_n_12;
  wire gftablereg6_reg_n_13;
  wire gftablereg6_reg_n_14;
  wire gftablereg6_reg_n_15;
  wire gftablereg6_reg_n_8;
  wire gftablereg6_reg_n_9;
  wire gftablereg7_reg_n_10;
  wire gftablereg7_reg_n_11;
  wire gftablereg7_reg_n_12;
  wire gftablereg7_reg_n_13;
  wire gftablereg7_reg_n_14;
  wire gftablereg7_reg_n_15;
  wire gftablereg7_reg_n_8;
  wire gftablereg7_reg_n_9;
  wire gftablereg8_reg_n_10;
  wire gftablereg8_reg_n_11;
  wire gftablereg8_reg_n_12;
  wire gftablereg8_reg_n_13;
  wire gftablereg8_reg_n_14;
  wire gftablereg8_reg_n_15;
  wire gftablereg8_reg_n_8;
  wire gftablereg8_reg_n_9;
  wire gftablereg9_reg_n_10;
  wire gftablereg9_reg_n_11;
  wire gftablereg9_reg_n_12;
  wire gftablereg9_reg_n_13;
  wire gftablereg9_reg_n_14;
  wire gftablereg9_reg_n_15;
  wire gftablereg9_reg_n_8;
  wire gftablereg9_reg_n_9;
  wire inpacket;
  wire inpacketnext;
  wire [7:0]inputxor;
  wire [7:0]p_0_in;
  wire p_0_in_0;
  wire [3:0]p_0_in__0;
  wire paritycount_10;
  wire [3:0]paritycount_1_reg;
  wire [7:0]parityreg10;
  wire \parityreg10[0]_i_1_n_0 ;
  wire \parityreg10[1]_i_1_n_0 ;
  wire \parityreg10[2]_i_1_n_0 ;
  wire \parityreg10[3]_i_1_n_0 ;
  wire \parityreg10[4]_i_1_n_0 ;
  wire \parityreg10[5]_i_1_n_0 ;
  wire \parityreg10[6]_i_1_n_0 ;
  wire \parityreg10[7]_i_1_n_0 ;
  wire \parityreg10_reg[0]_0 ;
  wire [7:0]parityreg11;
  wire \parityreg11[0]_i_1_n_0 ;
  wire \parityreg11[1]_i_1_n_0 ;
  wire \parityreg11[2]_i_1_n_0 ;
  wire \parityreg11[3]_i_1_n_0 ;
  wire \parityreg11[4]_i_1_n_0 ;
  wire \parityreg11[5]_i_1_n_0 ;
  wire \parityreg11[6]_i_1_n_0 ;
  wire \parityreg11[7]_i_1_n_0 ;
  wire \parityreg11_reg[0]_0 ;
  wire [7:0]parityreg12;
  wire \parityreg12[0]_i_1_n_0 ;
  wire \parityreg12[1]_i_1_n_0 ;
  wire \parityreg12[2]_i_1_n_0 ;
  wire \parityreg12[3]_i_1_n_0 ;
  wire \parityreg12[4]_i_1_n_0 ;
  wire \parityreg12[5]_i_1_n_0 ;
  wire \parityreg12[6]_i_1_n_0 ;
  wire \parityreg12[7]_i_1_n_0 ;
  wire \parityreg12_reg[0]_0 ;
  wire [7:0]parityreg13;
  wire \parityreg13[0]_i_1_n_0 ;
  wire \parityreg13[1]_i_1_n_0 ;
  wire \parityreg13[2]_i_1_n_0 ;
  wire \parityreg13[3]_i_1_n_0 ;
  wire \parityreg13[4]_i_1_n_0 ;
  wire \parityreg13[5]_i_1_n_0 ;
  wire \parityreg13[6]_i_1_n_0 ;
  wire \parityreg13[7]_i_1_n_0 ;
  wire \parityreg13_reg[0]_0 ;
  wire [7:0]parityreg14;
  wire \parityreg14[0]_i_1_n_0 ;
  wire \parityreg14[1]_i_1_n_0 ;
  wire \parityreg14[2]_i_1_n_0 ;
  wire \parityreg14[3]_i_1_n_0 ;
  wire \parityreg14[4]_i_1_n_0 ;
  wire \parityreg14[5]_i_1_n_0 ;
  wire \parityreg14[6]_i_1_n_0 ;
  wire \parityreg14[7]_i_1_n_0 ;
  wire \parityreg14_reg[0]_0 ;
  wire [7:0]parityreg15;
  wire \parityreg15[0]_i_1_n_0 ;
  wire \parityreg15[1]_i_1_n_0 ;
  wire \parityreg15[2]_i_1_n_0 ;
  wire \parityreg15[3]_i_1_n_0 ;
  wire \parityreg15[4]_i_1_n_0 ;
  wire \parityreg15[5]_i_1_n_0 ;
  wire \parityreg15[6]_i_1_n_0 ;
  wire \parityreg15[7]_i_1_n_0 ;
  wire \parityreg15_reg[0]_0 ;
  wire parityreg16;
  wire \parityreg16_reg_n_0_[0] ;
  wire \parityreg16_reg_n_0_[1] ;
  wire \parityreg16_reg_n_0_[2] ;
  wire \parityreg16_reg_n_0_[3] ;
  wire \parityreg16_reg_n_0_[4] ;
  wire \parityreg16_reg_n_0_[5] ;
  wire \parityreg16_reg_n_0_[6] ;
  wire \parityreg16_reg_n_0_[7] ;
  wire \parityreg2[0]_i_1_n_0 ;
  wire \parityreg2[1]_i_1_n_0 ;
  wire \parityreg2[2]_i_1_n_0 ;
  wire \parityreg2[3]_i_1_n_0 ;
  wire \parityreg2[4]_i_1_n_0 ;
  wire \parityreg2[5]_i_1_n_0 ;
  wire \parityreg2[6]_i_1_n_0 ;
  wire \parityreg2[7]_i_1_n_0 ;
  wire \parityreg2_reg[0]_0 ;
  wire \parityreg2_reg_n_0_[0] ;
  wire \parityreg2_reg_n_0_[1] ;
  wire \parityreg2_reg_n_0_[2] ;
  wire \parityreg2_reg_n_0_[3] ;
  wire \parityreg2_reg_n_0_[4] ;
  wire \parityreg2_reg_n_0_[5] ;
  wire \parityreg2_reg_n_0_[6] ;
  wire \parityreg2_reg_n_0_[7] ;
  wire [7:0]parityreg3;
  wire \parityreg3[0]_i_1_n_0 ;
  wire \parityreg3[1]_i_1_n_0 ;
  wire \parityreg3[2]_i_1_n_0 ;
  wire \parityreg3[3]_i_1_n_0 ;
  wire \parityreg3[4]_i_1_n_0 ;
  wire \parityreg3[5]_i_1_n_0 ;
  wire \parityreg3[6]_i_1_n_0 ;
  wire \parityreg3[7]_i_1_n_0 ;
  wire \parityreg3_reg[0]_0 ;
  wire [7:0]parityreg4;
  wire \parityreg4[0]_i_1_n_0 ;
  wire \parityreg4[1]_i_1_n_0 ;
  wire \parityreg4[2]_i_1_n_0 ;
  wire \parityreg4[3]_i_1_n_0 ;
  wire \parityreg4[4]_i_1_n_0 ;
  wire \parityreg4[5]_i_1_n_0 ;
  wire \parityreg4[6]_i_1_n_0 ;
  wire \parityreg4[7]_i_1_n_0 ;
  wire \parityreg4_reg[0]_0 ;
  wire [7:0]parityreg5;
  wire \parityreg5[0]_i_1_n_0 ;
  wire \parityreg5[1]_i_1_n_0 ;
  wire \parityreg5[2]_i_1_n_0 ;
  wire \parityreg5[3]_i_1_n_0 ;
  wire \parityreg5[4]_i_1_n_0 ;
  wire \parityreg5[5]_i_1_n_0 ;
  wire \parityreg5[6]_i_1_n_0 ;
  wire \parityreg5[7]_i_1_n_0 ;
  wire \parityreg5_reg[0]_0 ;
  wire [7:0]parityreg6;
  wire \parityreg6[0]_i_1_n_0 ;
  wire \parityreg6[1]_i_1_n_0 ;
  wire \parityreg6[2]_i_1_n_0 ;
  wire \parityreg6[3]_i_1_n_0 ;
  wire \parityreg6[4]_i_1_n_0 ;
  wire \parityreg6[5]_i_1_n_0 ;
  wire \parityreg6[6]_i_1_n_0 ;
  wire \parityreg6[7]_i_1_n_0 ;
  wire \parityreg6_reg[0]_0 ;
  wire [7:0]parityreg7;
  wire \parityreg7[0]_i_1_n_0 ;
  wire \parityreg7[1]_i_1_n_0 ;
  wire \parityreg7[2]_i_1_n_0 ;
  wire \parityreg7[3]_i_1_n_0 ;
  wire \parityreg7[4]_i_1_n_0 ;
  wire \parityreg7[5]_i_1_n_0 ;
  wire \parityreg7[6]_i_1_n_0 ;
  wire \parityreg7[7]_i_1_n_0 ;
  wire \parityreg7_reg[0]_0 ;
  wire [7:0]parityreg8;
  wire \parityreg8[0]_i_1_n_0 ;
  wire \parityreg8[1]_i_1_n_0 ;
  wire \parityreg8[2]_i_1_n_0 ;
  wire \parityreg8[3]_i_1_n_0 ;
  wire \parityreg8[4]_i_1_n_0 ;
  wire \parityreg8[5]_i_1_n_0 ;
  wire \parityreg8[6]_i_1_n_0 ;
  wire \parityreg8[7]_i_1_n_0 ;
  wire \parityreg8_reg[0]_0 ;
  wire [7:0]parityreg9;
  wire \parityreg9[0]_i_1_n_0 ;
  wire \parityreg9[1]_i_1_n_0 ;
  wire \parityreg9[2]_i_1_n_0 ;
  wire \parityreg9[3]_i_1_n_0 ;
  wire \parityreg9[4]_i_1_n_0 ;
  wire \parityreg9[5]_i_1_n_0 ;
  wire \parityreg9[6]_i_1_n_0 ;
  wire \parityreg9[7]_i_1_n_0 ;
  wire \parityreg9_reg[0]_0 ;
  wire reset_n;
  wire reset_n_0;
  wire sendparity;
  wire sendparity_i_2_n_0;
  wire setsend;
  wire [15:8]NLW_gftablereg10_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_gftablereg10_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_gftablereg10_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_gftablereg10_reg_DOPBDOP_UNCONNECTED;
  wire [15:8]NLW_gftablereg11_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_gftablereg11_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_gftablereg11_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_gftablereg11_reg_DOPBDOP_UNCONNECTED;
  wire [15:8]NLW_gftablereg12_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_gftablereg12_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_gftablereg12_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_gftablereg12_reg_DOPBDOP_UNCONNECTED;
  wire [15:8]NLW_gftablereg13_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_gftablereg13_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_gftablereg13_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_gftablereg13_reg_DOPBDOP_UNCONNECTED;
  wire [15:8]NLW_gftablereg14_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_gftablereg14_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_gftablereg14_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_gftablereg14_reg_DOPBDOP_UNCONNECTED;
  wire [15:8]NLW_gftablereg15_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_gftablereg15_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_gftablereg15_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_gftablereg15_reg_DOPBDOP_UNCONNECTED;
  wire [15:8]NLW_gftablereg16_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_gftablereg16_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_gftablereg16_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_gftablereg16_reg_DOPBDOP_UNCONNECTED;
  wire [15:8]NLW_gftablereg2_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_gftablereg2_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_gftablereg2_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_gftablereg2_reg_DOPBDOP_UNCONNECTED;
  wire [15:8]NLW_gftablereg3_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_gftablereg3_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_gftablereg3_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_gftablereg3_reg_DOPBDOP_UNCONNECTED;
  wire [15:8]NLW_gftablereg4_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_gftablereg4_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_gftablereg4_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_gftablereg4_reg_DOPBDOP_UNCONNECTED;
  wire [15:8]NLW_gftablereg5_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_gftablereg5_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_gftablereg5_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_gftablereg5_reg_DOPBDOP_UNCONNECTED;
  wire [15:8]NLW_gftablereg6_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_gftablereg6_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_gftablereg6_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_gftablereg6_reg_DOPBDOP_UNCONNECTED;
  wire [15:8]NLW_gftablereg7_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_gftablereg7_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_gftablereg7_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_gftablereg7_reg_DOPBDOP_UNCONNECTED;
  wire [15:8]NLW_gftablereg8_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_gftablereg8_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_gftablereg8_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_gftablereg8_reg_DOPBDOP_UNCONNECTED;
  wire [15:8]NLW_gftablereg9_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_gftablereg9_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_gftablereg9_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_gftablereg9_reg_DOPBDOP_UNCONNECTED;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_1 
       (.I0(\Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[0]_i_2_n_0 ),
        .I1(paritycount_1_reg[3]),
        .I2(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_3_n_0 ),
        .I3(sendparity),
        .I4(RS_In[0]),
        .O(finalmux_1[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_3 
       (.I0(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_6_n_0 ),
        .I1(paritycount_1_reg[2]),
        .I2(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_7_n_0 ),
        .I3(paritycount_1_reg[1]),
        .I4(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_8_n_0 ),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_4 
       (.I0(parityreg12[0]),
        .I1(parityreg11[0]),
        .I2(paritycount_1_reg[1]),
        .I3(parityreg10[0]),
        .I4(paritycount_1_reg[0]),
        .I5(parityreg9[0]),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_5 
       (.I0(\parityreg16_reg_n_0_[0] ),
        .I1(parityreg15[0]),
        .I2(paritycount_1_reg[1]),
        .I3(parityreg14[0]),
        .I4(paritycount_1_reg[0]),
        .I5(parityreg13[0]),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_6 
       (.I0(parityreg8[0]),
        .I1(parityreg7[0]),
        .I2(paritycount_1_reg[1]),
        .I3(parityreg6[0]),
        .I4(paritycount_1_reg[0]),
        .I5(parityreg5[0]),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_7 
       (.I0(parityreg4[0]),
        .I1(paritycount_1_reg[0]),
        .I2(parityreg3[0]),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAA15BF00BF00BF00)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_8 
       (.I0(paritycount_1_reg[0]),
        .I1(RS_Start),
        .I2(RS_VLD),
        .I3(\parityreg2_reg_n_0_[0] ),
        .I4(gftablereg2_reg_0),
        .I5(gftablereg16_reg_n_15),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_1 
       (.I0(\Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[1]_i_2_n_0 ),
        .I1(paritycount_1_reg[3]),
        .I2(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_3_n_0 ),
        .I3(sendparity),
        .I4(RS_In[1]),
        .O(finalmux_1[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_3 
       (.I0(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_6_n_0 ),
        .I1(paritycount_1_reg[2]),
        .I2(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_7_n_0 ),
        .I3(paritycount_1_reg[1]),
        .I4(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_8_n_0 ),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_4 
       (.I0(parityreg12[1]),
        .I1(parityreg11[1]),
        .I2(paritycount_1_reg[1]),
        .I3(parityreg10[1]),
        .I4(paritycount_1_reg[0]),
        .I5(parityreg9[1]),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_5 
       (.I0(\parityreg16_reg_n_0_[1] ),
        .I1(parityreg15[1]),
        .I2(paritycount_1_reg[1]),
        .I3(parityreg14[1]),
        .I4(paritycount_1_reg[0]),
        .I5(parityreg13[1]),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_6 
       (.I0(parityreg8[1]),
        .I1(parityreg7[1]),
        .I2(paritycount_1_reg[1]),
        .I3(parityreg6[1]),
        .I4(paritycount_1_reg[0]),
        .I5(parityreg5[1]),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_7 
       (.I0(parityreg4[1]),
        .I1(paritycount_1_reg[0]),
        .I2(parityreg3[1]),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAA15BF00BF00BF00)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_8 
       (.I0(paritycount_1_reg[0]),
        .I1(RS_Start),
        .I2(RS_VLD),
        .I3(\parityreg2_reg_n_0_[1] ),
        .I4(gftablereg2_reg_0),
        .I5(gftablereg16_reg_n_14),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_1 
       (.I0(\Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[2]_i_2_n_0 ),
        .I1(paritycount_1_reg[3]),
        .I2(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_3_n_0 ),
        .I3(sendparity),
        .I4(RS_In[2]),
        .O(finalmux_1[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_3 
       (.I0(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_6_n_0 ),
        .I1(paritycount_1_reg[2]),
        .I2(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_7_n_0 ),
        .I3(paritycount_1_reg[1]),
        .I4(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_8_n_0 ),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_4 
       (.I0(parityreg12[2]),
        .I1(parityreg11[2]),
        .I2(paritycount_1_reg[1]),
        .I3(parityreg10[2]),
        .I4(paritycount_1_reg[0]),
        .I5(parityreg9[2]),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_5 
       (.I0(\parityreg16_reg_n_0_[2] ),
        .I1(parityreg15[2]),
        .I2(paritycount_1_reg[1]),
        .I3(parityreg14[2]),
        .I4(paritycount_1_reg[0]),
        .I5(parityreg13[2]),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_6 
       (.I0(parityreg8[2]),
        .I1(parityreg7[2]),
        .I2(paritycount_1_reg[1]),
        .I3(parityreg6[2]),
        .I4(paritycount_1_reg[0]),
        .I5(parityreg5[2]),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_7 
       (.I0(parityreg4[2]),
        .I1(paritycount_1_reg[0]),
        .I2(parityreg3[2]),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAA15BF00BF00BF00)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_8 
       (.I0(paritycount_1_reg[0]),
        .I1(RS_Start),
        .I2(RS_VLD),
        .I3(\parityreg2_reg_n_0_[2] ),
        .I4(gftablereg2_reg_0),
        .I5(gftablereg16_reg_n_13),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_1 
       (.I0(\Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[3]_i_2_n_0 ),
        .I1(paritycount_1_reg[3]),
        .I2(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_3_n_0 ),
        .I3(sendparity),
        .I4(RS_In[3]),
        .O(finalmux_1[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_3 
       (.I0(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_6_n_0 ),
        .I1(paritycount_1_reg[2]),
        .I2(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_7_n_0 ),
        .I3(paritycount_1_reg[1]),
        .I4(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_8_n_0 ),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_4 
       (.I0(parityreg12[3]),
        .I1(parityreg11[3]),
        .I2(paritycount_1_reg[1]),
        .I3(parityreg10[3]),
        .I4(paritycount_1_reg[0]),
        .I5(parityreg9[3]),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_5 
       (.I0(\parityreg16_reg_n_0_[3] ),
        .I1(parityreg15[3]),
        .I2(paritycount_1_reg[1]),
        .I3(parityreg14[3]),
        .I4(paritycount_1_reg[0]),
        .I5(parityreg13[3]),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_6 
       (.I0(parityreg8[3]),
        .I1(parityreg7[3]),
        .I2(paritycount_1_reg[1]),
        .I3(parityreg6[3]),
        .I4(paritycount_1_reg[0]),
        .I5(parityreg5[3]),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_7 
       (.I0(parityreg4[3]),
        .I1(paritycount_1_reg[0]),
        .I2(parityreg3[3]),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAA15BF00BF00BF00)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_8 
       (.I0(paritycount_1_reg[0]),
        .I1(RS_Start),
        .I2(RS_VLD),
        .I3(\parityreg2_reg_n_0_[3] ),
        .I4(gftablereg2_reg_0),
        .I5(gftablereg16_reg_n_12),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_1 
       (.I0(\Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[4]_i_2_n_0 ),
        .I1(paritycount_1_reg[3]),
        .I2(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_3_n_0 ),
        .I3(sendparity),
        .I4(RS_In[4]),
        .O(finalmux_1[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_3 
       (.I0(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_6_n_0 ),
        .I1(paritycount_1_reg[2]),
        .I2(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_7_n_0 ),
        .I3(paritycount_1_reg[1]),
        .I4(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_8_n_0 ),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_4 
       (.I0(parityreg12[4]),
        .I1(parityreg11[4]),
        .I2(paritycount_1_reg[1]),
        .I3(parityreg10[4]),
        .I4(paritycount_1_reg[0]),
        .I5(parityreg9[4]),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_5 
       (.I0(\parityreg16_reg_n_0_[4] ),
        .I1(parityreg15[4]),
        .I2(paritycount_1_reg[1]),
        .I3(parityreg14[4]),
        .I4(paritycount_1_reg[0]),
        .I5(parityreg13[4]),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_6 
       (.I0(parityreg8[4]),
        .I1(parityreg7[4]),
        .I2(paritycount_1_reg[1]),
        .I3(parityreg6[4]),
        .I4(paritycount_1_reg[0]),
        .I5(parityreg5[4]),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_7 
       (.I0(parityreg4[4]),
        .I1(paritycount_1_reg[0]),
        .I2(parityreg3[4]),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAA15BF00BF00BF00)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_8 
       (.I0(paritycount_1_reg[0]),
        .I1(RS_Start),
        .I2(RS_VLD),
        .I3(\parityreg2_reg_n_0_[4] ),
        .I4(gftablereg2_reg_0),
        .I5(gftablereg16_reg_n_11),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_1 
       (.I0(\Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[5]_i_2_n_0 ),
        .I1(paritycount_1_reg[3]),
        .I2(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_3_n_0 ),
        .I3(sendparity),
        .I4(RS_In[5]),
        .O(finalmux_1[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_3 
       (.I0(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_6_n_0 ),
        .I1(paritycount_1_reg[2]),
        .I2(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_7_n_0 ),
        .I3(paritycount_1_reg[1]),
        .I4(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_8_n_0 ),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_4 
       (.I0(parityreg12[5]),
        .I1(parityreg11[5]),
        .I2(paritycount_1_reg[1]),
        .I3(parityreg10[5]),
        .I4(paritycount_1_reg[0]),
        .I5(parityreg9[5]),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_5 
       (.I0(\parityreg16_reg_n_0_[5] ),
        .I1(parityreg15[5]),
        .I2(paritycount_1_reg[1]),
        .I3(parityreg14[5]),
        .I4(paritycount_1_reg[0]),
        .I5(parityreg13[5]),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_6 
       (.I0(parityreg8[5]),
        .I1(parityreg7[5]),
        .I2(paritycount_1_reg[1]),
        .I3(parityreg6[5]),
        .I4(paritycount_1_reg[0]),
        .I5(parityreg5[5]),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_7 
       (.I0(parityreg4[5]),
        .I1(paritycount_1_reg[0]),
        .I2(parityreg3[5]),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAA15BF00BF00BF00)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_8 
       (.I0(paritycount_1_reg[0]),
        .I1(RS_Start),
        .I2(RS_VLD),
        .I3(\parityreg2_reg_n_0_[5] ),
        .I4(gftablereg2_reg_0),
        .I5(gftablereg16_reg_n_10),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_1 
       (.I0(\Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[6]_i_2_n_0 ),
        .I1(paritycount_1_reg[3]),
        .I2(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_3_n_0 ),
        .I3(sendparity),
        .I4(RS_In[6]),
        .O(finalmux_1[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_3 
       (.I0(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_6_n_0 ),
        .I1(paritycount_1_reg[2]),
        .I2(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_7_n_0 ),
        .I3(paritycount_1_reg[1]),
        .I4(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_8_n_0 ),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_4 
       (.I0(parityreg12[6]),
        .I1(parityreg11[6]),
        .I2(paritycount_1_reg[1]),
        .I3(parityreg10[6]),
        .I4(paritycount_1_reg[0]),
        .I5(parityreg9[6]),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_5 
       (.I0(\parityreg16_reg_n_0_[6] ),
        .I1(parityreg15[6]),
        .I2(paritycount_1_reg[1]),
        .I3(parityreg14[6]),
        .I4(paritycount_1_reg[0]),
        .I5(parityreg13[6]),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_6 
       (.I0(parityreg8[6]),
        .I1(parityreg7[6]),
        .I2(paritycount_1_reg[1]),
        .I3(parityreg6[6]),
        .I4(paritycount_1_reg[0]),
        .I5(parityreg5[6]),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_7 
       (.I0(parityreg4[6]),
        .I1(paritycount_1_reg[0]),
        .I2(parityreg3[6]),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAA15BF00BF00BF00)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_8 
       (.I0(paritycount_1_reg[0]),
        .I1(RS_Start),
        .I2(RS_VLD),
        .I3(\parityreg2_reg_n_0_[6] ),
        .I4(gftablereg2_reg_0),
        .I5(gftablereg16_reg_n_9),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_1 
       (.I0(EN),
        .I1(Trigger_delayed),
        .I2(clk_enable),
        .I3(sendparity),
        .I4(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_3_n_0 ),
        .O(Integer_Input_RS_Encoder_HDL_Optimized_out_10));
  LUT6 #(
    .INIT(64'hAA15BF00BF00BF00)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_10 
       (.I0(paritycount_1_reg[0]),
        .I1(RS_Start),
        .I2(RS_VLD),
        .I3(\parityreg2_reg_n_0_[7] ),
        .I4(gftablereg2_reg_0),
        .I5(gftablereg16_reg_n_8),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_2 
       (.I0(\Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[7]_i_4_n_0 ),
        .I1(paritycount_1_reg[3]),
        .I2(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_5_n_0 ),
        .I3(sendparity),
        .I4(RS_In[7]),
        .O(finalmux_1[7]));
  LUT6 #(
    .INIT(64'h4440000000000000)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_3 
       (.I0(EN),
        .I1(RS_VLD),
        .I2(RS_Start),
        .I3(inpacket),
        .I4(Trigger_delayed),
        .I5(clk_enable),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_5 
       (.I0(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_8_n_0 ),
        .I1(paritycount_1_reg[2]),
        .I2(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_9_n_0 ),
        .I3(paritycount_1_reg[1]),
        .I4(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_10_n_0 ),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_6 
       (.I0(parityreg12[7]),
        .I1(parityreg11[7]),
        .I2(paritycount_1_reg[1]),
        .I3(parityreg10[7]),
        .I4(paritycount_1_reg[0]),
        .I5(parityreg9[7]),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_7 
       (.I0(\parityreg16_reg_n_0_[7] ),
        .I1(parityreg15[7]),
        .I2(paritycount_1_reg[1]),
        .I3(parityreg14[7]),
        .I4(paritycount_1_reg[0]),
        .I5(parityreg13[7]),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_8 
       (.I0(parityreg8[7]),
        .I1(parityreg7[7]),
        .I2(paritycount_1_reg[1]),
        .I3(parityreg6[7]),
        .I4(paritycount_1_reg[0]),
        .I5(parityreg5[7]),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_9 
       (.I0(parityreg4[7]),
        .I1(paritycount_1_reg[0]),
        .I2(parityreg3[7]),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_9_n_0 ));
  FDCE \Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[0] 
       (.C(clk),
        .CE(Integer_Input_RS_Encoder_HDL_Optimized_out_10),
        .CLR(reset_n_0),
        .D(finalmux_1[0]),
        .Q(Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]));
  MUXF7 \Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[0]_i_2 
       (.I0(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_4_n_0 ),
        .I1(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_5_n_0 ),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[0]_i_2_n_0 ),
        .S(paritycount_1_reg[2]));
  FDCE \Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[1] 
       (.C(clk),
        .CE(Integer_Input_RS_Encoder_HDL_Optimized_out_10),
        .CLR(reset_n_0),
        .D(finalmux_1[1]),
        .Q(Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]));
  MUXF7 \Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[1]_i_2 
       (.I0(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_4_n_0 ),
        .I1(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_5_n_0 ),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[1]_i_2_n_0 ),
        .S(paritycount_1_reg[2]));
  FDCE \Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[2] 
       (.C(clk),
        .CE(Integer_Input_RS_Encoder_HDL_Optimized_out_10),
        .CLR(reset_n_0),
        .D(finalmux_1[2]),
        .Q(Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]));
  MUXF7 \Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[2]_i_2 
       (.I0(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_4_n_0 ),
        .I1(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_5_n_0 ),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[2]_i_2_n_0 ),
        .S(paritycount_1_reg[2]));
  FDCE \Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[3] 
       (.C(clk),
        .CE(Integer_Input_RS_Encoder_HDL_Optimized_out_10),
        .CLR(reset_n_0),
        .D(finalmux_1[3]),
        .Q(Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]));
  MUXF7 \Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[3]_i_2 
       (.I0(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_4_n_0 ),
        .I1(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_5_n_0 ),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[3]_i_2_n_0 ),
        .S(paritycount_1_reg[2]));
  FDCE \Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[4] 
       (.C(clk),
        .CE(Integer_Input_RS_Encoder_HDL_Optimized_out_10),
        .CLR(reset_n_0),
        .D(finalmux_1[4]),
        .Q(Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]));
  MUXF7 \Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[4]_i_2 
       (.I0(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_4_n_0 ),
        .I1(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_5_n_0 ),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[4]_i_2_n_0 ),
        .S(paritycount_1_reg[2]));
  FDCE \Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[5] 
       (.C(clk),
        .CE(Integer_Input_RS_Encoder_HDL_Optimized_out_10),
        .CLR(reset_n_0),
        .D(finalmux_1[5]),
        .Q(Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]));
  MUXF7 \Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[5]_i_2 
       (.I0(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_4_n_0 ),
        .I1(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_5_n_0 ),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[5]_i_2_n_0 ),
        .S(paritycount_1_reg[2]));
  FDCE \Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[6] 
       (.C(clk),
        .CE(Integer_Input_RS_Encoder_HDL_Optimized_out_10),
        .CLR(reset_n_0),
        .D(finalmux_1[6]),
        .Q(Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]));
  MUXF7 \Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[6]_i_2 
       (.I0(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_4_n_0 ),
        .I1(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_5_n_0 ),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[6]_i_2_n_0 ),
        .S(paritycount_1_reg[2]));
  FDCE \Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[7] 
       (.C(clk),
        .CE(Integer_Input_RS_Encoder_HDL_Optimized_out_10),
        .CLR(reset_n_0),
        .D(finalmux_1[7]),
        .Q(Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]));
  MUXF7 \Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[7]_i_4 
       (.I0(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_6_n_0 ),
        .I1(\Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_7_n_0 ),
        .O(\Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[7]_i_4_n_0 ),
        .S(paritycount_1_reg[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \RS_Out[0]_INST_0 
       (.I0(Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]),
        .I1(Trigger_delayed),
        .I2(EN),
        .I3(Q[0]),
        .O(RS_Out[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \RS_Out[1]_INST_0 
       (.I0(Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]),
        .I1(Trigger_delayed),
        .I2(EN),
        .I3(Q[1]),
        .O(RS_Out[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \RS_Out[2]_INST_0 
       (.I0(Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]),
        .I1(Trigger_delayed),
        .I2(EN),
        .I3(Q[2]),
        .O(RS_Out[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \RS_Out[3]_INST_0 
       (.I0(Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]),
        .I1(Trigger_delayed),
        .I2(EN),
        .I3(Q[3]),
        .O(RS_Out[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \RS_Out[4]_INST_0 
       (.I0(Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]),
        .I1(Trigger_delayed),
        .I2(EN),
        .I3(Q[4]),
        .O(RS_Out[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \RS_Out[5]_INST_0 
       (.I0(Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]),
        .I1(Trigger_delayed),
        .I2(EN),
        .I3(Q[5]),
        .O(RS_Out[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \RS_Out[6]_INST_0 
       (.I0(Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]),
        .I1(Trigger_delayed),
        .I2(EN),
        .I3(Q[6]),
        .O(RS_Out[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \RS_Out[7]_INST_0 
       (.I0(Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]),
        .I1(Trigger_delayed),
        .I2(EN),
        .I3(Q[7]),
        .O(RS_Out[7]));
  LUT2 #(
    .INIT(4'h8)) 
    endin_valid_dly_i_1
       (.I0(RS_VLD),
        .I1(RS_End),
        .O(p_0_in_0));
  FDCE endin_valid_dly_reg
       (.C(clk),
        .CE(E),
        .CLR(reset_n_0),
        .D(p_0_in_0),
        .Q(endin_valid_dly));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/u_RS/u_Integer_Input_RS_Encoder_HDL_Optimized/gftablereg10_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00E800A9006A002B00F100B00073003200DA009B0058001900C3008200410000),
    .INIT_01(256'h008C00CD000E004F009500D40017005600BE00FF003C007D00A700E600250064),
    .INIT_02(256'h0020006100A200E30039007800BB00FA00120053009000D1000B004A008900C8),
    .INIT_03(256'h0044000500C60087005D001C00DF009E0076003700F400B5006F002E00ED00AC),
    .INIT_04(256'h0065002400E700A6007C003D00FE00BF0057001600D50094004E000F00CC008D),
    .INIT_05(256'h00010040008300C200180059009A00DB0033007200B100F0002A006B00A800E9),
    .INIT_06(256'h00AD00EC002F006E00B400F500360077009F00DE001D005C008600C700040045),
    .INIT_07(256'h00C90088004B000A00D000910052001300FB00BA0079003800E200A300600021),
    .INIT_08(256'h00EF00AE006D002C00F600B70074003500DD009C005F001E00C4008500460007),
    .INIT_09(256'h008B00CA00090048009200D30010005100B900F8003B007A00A000E100220063),
    .INIT_0A(256'h0027006600A500E4003E007F00BC00FD00150054009700D6000C004D008E00CF),
    .INIT_0B(256'h0043000200C10080005A001B00D800990071003000F300B20068002900EA00AB),
    .INIT_0C(256'h0062002300E000A1007B003A00F900B80050001100D200930049000800CB008A),
    .INIT_0D(256'h00060047008400C5001F005E009D00DC0034007500B600F7002D006C00AF00EE),
    .INIT_0E(256'h00AA00EB0028006900B300F200310070009800D9001A005B008100C000030042),
    .INIT_0F(256'h00CE008F004C000D00D700960055001400FC00BD007E003F00E500A400670026),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    gftablereg10_reg
       (.ADDRARDADDR({1'b0,1'b0,inputxor,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_gftablereg10_reg_DOADO_UNCONNECTED[15:8],gftablereg10_reg_n_8,gftablereg10_reg_n_9,gftablereg10_reg_n_10,gftablereg10_reg_n_11,gftablereg10_reg_n_12,gftablereg10_reg_n_13,gftablereg10_reg_n_14,gftablereg10_reg_n_15}),
        .DOBDO(NLW_gftablereg10_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_gftablereg10_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_gftablereg10_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(gftablereg160),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/u_RS/u_Integer_Input_RS_Encoder_HDL_Optimized/gftablereg11_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h008A00A300D800F1002E0007007C005500DF00F6008D00A4007B005200290000),
    .INIT_01(256'h002000090072005B008400AD00D600FF0075005C0027000E00D100F8008300AA),
    .INIT_02(256'h00C300EA009100B80067004E0035001C009600BF00C400ED0032001B00600049),
    .INIT_03(256'h00690040003B001200CD00E4009F00B6003C0015006E0047009800B100CA00E3),
    .INIT_04(256'h00180031004A006300BC009500EE00C7004D0064001F003600E900C000BB0092),
    .INIT_05(256'h00B2009B00E000C90016003F0044006D00E700CE00B5009C0043006A00110038),
    .INIT_06(256'h005100780003002A00F500DC00A7008E0004002D0056007F00A0008900F200DB),
    .INIT_07(256'h00FB00D200A90080005F0076000D002400AE008700FC00D5000A002300580071),
    .INIT_08(256'h00B3009A00E100C80017003E0045006C00E600CF00B4009D0042006B00100039),
    .INIT_09(256'h00190030004B006200BD009400EF00C6004C0065001E003700E800C100BA0093),
    .INIT_0A(256'h00FA00D300A80081005E0077000C002500AF008600FD00D4000B002200590070),
    .INIT_0B(256'h005000790002002B00F400DD00A6008F0005002C0057007E00A1008800F300DA),
    .INIT_0C(256'h002100080073005A008500AC00D700FE0074005D0026000F00D000F9008200AB),
    .INIT_0D(256'h008B00A200D900F0002F0006007D005400DE00F7008C00A5007A005300280001),
    .INIT_0E(256'h00680041003A001300CC00E5009E00B7003D0014006F0046009900B000CB00E2),
    .INIT_0F(256'h00C200EB009000B90066004F0034001D009700BE00C500EC0033001A00610048),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    gftablereg11_reg
       (.ADDRARDADDR({1'b0,1'b0,inputxor,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_gftablereg11_reg_DOADO_UNCONNECTED[15:8],gftablereg11_reg_n_8,gftablereg11_reg_n_9,gftablereg11_reg_n_10,gftablereg11_reg_n_11,gftablereg11_reg_n_12,gftablereg11_reg_n_13,gftablereg11_reg_n_14,gftablereg11_reg_n_15}),
        .DOBDO(NLW_gftablereg11_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_gftablereg11_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_gftablereg11_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(gftablereg160),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/u_RS/u_Integer_Input_RS_Encoder_HDL_Optimized/gftablereg12_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00FA001F002D00C8004900AC009E007B00810064005600B3003200D700E50000),
    .INIT_01(256'h000C00E900DB003E00BF005A0068008D0077009200A0004500C40021001300F6),
    .INIT_02(256'h000B00EE00DC003900B8005D006F008A0070009500A7004200C30026001400F1),
    .INIT_03(256'h00FD0018002A00CF004E00AB0099007C00860063005100B4003500D000E20007),
    .INIT_04(256'h000500E000D2003700B6005300610084007E009B00A9004C00CD0028001A00FF),
    .INIT_05(256'h00F30016002400C1004000A5009700720088006D005F00BA003B00DE00EC0009),
    .INIT_06(256'h00F40011002300C6004700A200900075008F006A005800BD003C00D900EB000E),
    .INIT_07(256'h000200E700D5003000B10054006600830079009C00AE004B00CA002F001D00F8),
    .INIT_08(256'h001900FC00CE002B00AA004F007D00980062008700B5005000D10034000600E3),
    .INIT_09(256'h00EF000A003800DD005C00B9008B006E00940071004300A6002700C200F00015),
    .INIT_0A(256'h00E8000D003F00DA005B00BE008C006900930076004400A1002000C500F70012),
    .INIT_0B(256'h001E00FB00C9002C00AD0048007A009F0065008000B2005700D60033000100E4),
    .INIT_0C(256'h00E60003003100D4005500B000820067009D0078004A00AF002E00CB00F9001C),
    .INIT_0D(256'h001000F500C7002200A3004600740091006B008E00BC005900D8003D000F00EA),
    .INIT_0E(256'h001700F200C0002500A4004100730096006C008900BB005E00DF003A000800ED),
    .INIT_0F(256'h00E10004003600D3005200B700850060009A007F004D00A8002900CC00FE001B),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    gftablereg12_reg
       (.ADDRARDADDR({1'b0,1'b0,inputxor,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_gftablereg12_reg_DOADO_UNCONNECTED[15:8],gftablereg12_reg_n_8,gftablereg12_reg_n_9,gftablereg12_reg_n_10,gftablereg12_reg_n_11,gftablereg12_reg_n_12,gftablereg12_reg_n_13,gftablereg12_reg_n_14,gftablereg12_reg_n_15}),
        .DOBDO(NLW_gftablereg12_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_gftablereg12_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_gftablereg12_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(gftablereg160),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/u_RS/u_Integer_Input_RS_Encoder_HDL_Optimized/gftablereg13_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0004006600C000A2009100F3005500370033005100F7009500A600C400620000),
    .INIT_01(256'h006A000800AE00CC00FF009D003B0059005D003F009900FB00C800AA000C006E),
    .INIT_02(256'h00D800BA001C007E004D002F008900EB00EF008D002B0049007A001800BE00DC),
    .INIT_03(256'h00B600D4007200100023004100E70085008100E3004500270014007600D000B2),
    .INIT_04(256'h00A100C3006500070034005600F00092009600F4005200300003006100C700A5),
    .INIT_05(256'h00CF00AD000B0069005A0038009E00FC00F8009A003C005E006D000F00A900CB),
    .INIT_06(256'h007D001F00B900DB00E8008A002C004E004A0028008E00EC00DF00BD001B0079),
    .INIT_07(256'h0013007100D700B5008600E4004200200024004600E0008200B100D300750017),
    .INIT_08(256'h00530031009700F500C600A4000200600064000600A000C200F1009300350057),
    .INIT_09(256'h003D005F00F9009B00A800CA006C000E000A006800CE00AC009F00FD005B0039),
    .INIT_0A(256'h008F00ED004B0029001A007800DE00BC00B800DA007C001E002D004F00E9008B),
    .INIT_0B(256'h00E10083002500470074001600B000D200D600B40012007000430021008700E5),
    .INIT_0C(256'h00F60094003200500063000100A700C500C100A30005006700540036009000F2),
    .INIT_0D(256'h009800FA005C003E000D006F00C900AB00AF00CD006B0009003A005800FE009C),
    .INIT_0E(256'h002A004800EE008C00BF00DD007B0019001D007F00D900BB008800EA004C002E),
    .INIT_0F(256'h00440026008000E200D100B3001500770073001100B700D500E6008400220040),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    gftablereg13_reg
       (.ADDRARDADDR({1'b0,1'b0,inputxor,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_gftablereg13_reg_DOADO_UNCONNECTED[15:8],gftablereg13_reg_n_8,gftablereg13_reg_n_9,gftablereg13_reg_n_10,gftablereg13_reg_n_11,gftablereg13_reg_n_12,gftablereg13_reg_n_13,gftablereg13_reg_n_14,gftablereg13_reg_n_15}),
        .DOBDO(NLW_gftablereg13_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_gftablereg13_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_gftablereg13_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(gftablereg160),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/u_RS/u_Integer_Input_RS_Encoder_HDL_Optimized/gftablereg14_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h001300210077004500DB00E900BF008D009E00AC00FA00C80056006400320000),
    .INIT_01(256'h001400260070004200DC00EE00B8008A009900AB00FD00CF0051006300350007),
    .INIT_02(256'h001D002F0079004B00D500E700B10083009000A200F400C60058006A003C000E),
    .INIT_03(256'h001A0028007E004C00D200E000B60084009700A500F300C1005F006D003B0009),
    .INIT_04(256'h000F003D006B005900C700F500A30091008200B000E600D4004A0078002E001C),
    .INIT_05(256'h0008003A006C005E00C000F200A40096008500B700E100D3004D007F0029001B),
    .INIT_06(256'h000100330065005700C900FB00AD009F008C00BE00E800DA0044007600200012),
    .INIT_07(256'h000600340062005000CE00FC00AA0098008B00B900EF00DD0043007100270015),
    .INIT_08(256'h002B0019004F007D00E300D1008700B500A6009400C200F0006E005C000A0038),
    .INIT_09(256'h002C001E0048007A00E400D6008000B200A1009300C500F70069005B000D003F),
    .INIT_0A(256'h002500170041007300ED00DF008900BB00A8009A00CC00FE0060005200040036),
    .INIT_0B(256'h002200100046007400EA00D8008E00BC00AF009D00CB00F90067005500030031),
    .INIT_0C(256'h003700050053006100FF00CD009B00A900BA008800DE00EC0072004000160024),
    .INIT_0D(256'h003000020054006600F800CA009C00AE00BD008F00D900EB0075004700110023),
    .INIT_0E(256'h0039000B005D006F00F100C3009500A700B4008600D000E2007C004E0018002A),
    .INIT_0F(256'h003E000C005A006800F600C4009200A000B3008100D700E5007B0049001F002D),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    gftablereg14_reg
       (.ADDRARDADDR({1'b0,1'b0,inputxor,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_gftablereg14_reg_DOADO_UNCONNECTED[15:8],gftablereg14_reg_n_8,gftablereg14_reg_n_9,gftablereg14_reg_n_10,gftablereg14_reg_n_11,gftablereg14_reg_n_12,gftablereg14_reg_n_13,gftablereg14_reg_n_14,gftablereg14_reg_n_15}),
        .DOBDO(NLW_gftablereg14_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_gftablereg14_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_gftablereg14_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(gftablereg160),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/u_RS/u_Integer_Input_RS_Encoder_HDL_Optimized/gftablereg15_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00C100E5008900AD005100750019003D00FC00D800B40090006C004800240000),
    .INIT_01(256'h00BB009F00F300D7002B000F00630047008600A200CE00EA00160032005E007A),
    .INIT_02(256'h00350011007D005900A5008100ED00C90008002C00400064009800BC00D000F4),
    .INIT_03(256'h004F006B0007002300DF00FB009700B300720056003A001E00E200C600AA008E),
    .INIT_04(256'h00340010007C005800A4008000EC00C80009002D00410065009900BD00D100F5),
    .INIT_05(256'h004E006A0006002200DE00FA009600B200730057003B001F00E300C700AB008F),
    .INIT_06(256'h00C000E4008800AC005000740018003C00FD00D900B50091006D004900250001),
    .INIT_07(256'h00BA009E00F200D6002A000E00620046008700A300CF00EB00170033005F007B),
    .INIT_08(256'h00360012007E005A00A6008200EE00CA000B002F00430067009B00BF00D300F7),
    .INIT_09(256'h004C00680004002000DC00F8009400B0007100550039001D00E100C500A9008D),
    .INIT_0A(256'h00C200E6008A00AE00520076001A003E00FF00DB00B70093006F004B00270003),
    .INIT_0B(256'h00B8009C00F000D40028000C00600044008500A100CD00E900150031005D0079),
    .INIT_0C(256'h00C300E7008B00AF00530077001B003F00FE00DA00B60092006E004A00260002),
    .INIT_0D(256'h00B9009D00F100D50029000D00610045008400A000CC00E800140030005C0078),
    .INIT_0E(256'h00370013007F005B00A7008300EF00CB000A002E00420066009A00BE00D200F6),
    .INIT_0F(256'h004D00690005002100DD00F9009500B1007000540038001C00E000C400A8008C),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    gftablereg15_reg
       (.ADDRARDADDR({1'b0,1'b0,inputxor,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_gftablereg15_reg_DOADO_UNCONNECTED[15:8],gftablereg15_reg_n_8,gftablereg15_reg_n_9,gftablereg15_reg_n_10,gftablereg15_reg_n_11,gftablereg15_reg_n_12,gftablereg15_reg_n_13,gftablereg15_reg_n_14,gftablereg15_reg_n_15}),
        .DOBDO(NLW_gftablereg15_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_gftablereg15_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_gftablereg15_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(gftablereg160),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/u_RS/u_Integer_Input_RS_Encoder_HDL_Optimized/gftablereg16_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0064005F00120029008800B300FE00C500A1009A00D700EC004D0076003B0000),
    .INIT_01(256'h00F300C8008500BE001F0024006900520036000D0040007B00DA00E100AC0097),
    .INIT_02(256'h0057006C0021001A00BB008000CD00F6009200A900E400DF007E004500080033),
    .INIT_03(256'h00C000FB00B6008D002C0017005A00610005003E0073004800E900D2009F00A4),
    .INIT_04(256'h000200390074004F00EE00D5009800A300C700FC00B1008A002B0010005D0066),
    .INIT_05(256'h009500AE00E300D800790042000F00340050006B0026001D00BC008700CA00F1),
    .INIT_06(256'h0031000A0047007C00DD00E600AB009000F400CF008200B900180023006E0055),
    .INIT_07(256'h00A6009D00D000EB004A0071003C0007006300580015002E008F00B400F900C2),
    .INIT_08(256'h00A8009300DE00E50044007F00320009006D0056001B0020008100BA00F700CC),
    .INIT_09(256'h003F00040049007200D300E800A5009E00FA00C1008C00B70016002D0060005B),
    .INIT_0A(256'h009B00A000ED00D60077004C0001003A005E00650028001300B2008900C400FF),
    .INIT_0B(256'h000C0037007A004100E000DB009600AD00C900F200BF00840025001E00530068),
    .INIT_0C(256'h00CE00F500B80083002200190054006F000B0030007D004600E700DC009100AA),
    .INIT_0D(256'h00590062002F001400B5008E00C300F8009C00A700EA00D10070004B0006003D),
    .INIT_0E(256'h00FD00C6008B00B00011002A0067005C00380003004E007500D400EF00A20099),
    .INIT_0F(256'h006A0051001C0027008600BD00F000CB00AF009400D900E2004300780035000E),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    gftablereg16_reg
       (.ADDRARDADDR({1'b0,1'b0,inputxor,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_gftablereg16_reg_DOADO_UNCONNECTED[15:8],gftablereg16_reg_n_8,gftablereg16_reg_n_9,gftablereg16_reg_n_10,gftablereg16_reg_n_11,gftablereg16_reg_n_12,gftablereg16_reg_n_13,gftablereg16_reg_n_14,gftablereg16_reg_n_15}),
        .DOBDO(NLW_gftablereg16_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_gftablereg16_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_gftablereg16_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(gftablereg160),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h4000)) 
    gftablereg16_reg_i_1
       (.I0(EN),
        .I1(RS_VLD),
        .I2(Trigger_delayed),
        .I3(clk_enable),
        .O(gftablereg160));
  LUT6 #(
    .INIT(64'hAA9595AA95AA95AA)) 
    gftablereg16_reg_i_2
       (.I0(RS_In[7]),
        .I1(RS_Start),
        .I2(RS_VLD),
        .I3(\parityreg2_reg_n_0_[7] ),
        .I4(gftablereg2_reg_0),
        .I5(gftablereg16_reg_n_8),
        .O(inputxor[7]));
  LUT6 #(
    .INIT(64'hAA9595AA95AA95AA)) 
    gftablereg16_reg_i_3
       (.I0(RS_In[6]),
        .I1(RS_Start),
        .I2(RS_VLD),
        .I3(\parityreg2_reg_n_0_[6] ),
        .I4(gftablereg2_reg_0),
        .I5(gftablereg16_reg_n_9),
        .O(inputxor[6]));
  LUT6 #(
    .INIT(64'hAA9595AA95AA95AA)) 
    gftablereg16_reg_i_4
       (.I0(RS_In[5]),
        .I1(RS_Start),
        .I2(RS_VLD),
        .I3(\parityreg2_reg_n_0_[5] ),
        .I4(gftablereg2_reg_0),
        .I5(gftablereg16_reg_n_10),
        .O(inputxor[5]));
  LUT6 #(
    .INIT(64'hAA9595AA95AA95AA)) 
    gftablereg16_reg_i_5
       (.I0(RS_In[4]),
        .I1(RS_Start),
        .I2(RS_VLD),
        .I3(\parityreg2_reg_n_0_[4] ),
        .I4(gftablereg2_reg_0),
        .I5(gftablereg16_reg_n_11),
        .O(inputxor[4]));
  LUT6 #(
    .INIT(64'hAA9595AA95AA95AA)) 
    gftablereg16_reg_i_6
       (.I0(RS_In[3]),
        .I1(RS_Start),
        .I2(RS_VLD),
        .I3(\parityreg2_reg_n_0_[3] ),
        .I4(gftablereg2_reg_0),
        .I5(gftablereg16_reg_n_12),
        .O(inputxor[3]));
  LUT6 #(
    .INIT(64'hAA9595AA95AA95AA)) 
    gftablereg16_reg_i_7
       (.I0(RS_In[2]),
        .I1(RS_Start),
        .I2(RS_VLD),
        .I3(\parityreg2_reg_n_0_[2] ),
        .I4(gftablereg2_reg_0),
        .I5(gftablereg16_reg_n_13),
        .O(inputxor[2]));
  LUT6 #(
    .INIT(64'hAA9595AA95AA95AA)) 
    gftablereg16_reg_i_8
       (.I0(RS_In[1]),
        .I1(RS_Start),
        .I2(RS_VLD),
        .I3(\parityreg2_reg_n_0_[1] ),
        .I4(gftablereg2_reg_0),
        .I5(gftablereg16_reg_n_14),
        .O(inputxor[1]));
  LUT6 #(
    .INIT(64'hAA9595AA95AA95AA)) 
    gftablereg16_reg_i_9
       (.I0(RS_In[0]),
        .I1(RS_Start),
        .I2(RS_VLD),
        .I3(\parityreg2_reg_n_0_[0] ),
        .I4(gftablereg2_reg_0),
        .I5(gftablereg16_reg_n_15),
        .O(inputxor[0]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/u_RS/u_Integer_Input_RS_Encoder_HDL_Optimized/gftablereg2_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h004B00460051005C007F0072006500680023002E003900340017001A000D0000),
    .INIT_01(256'h009B00960081008C00AF00A200B500B800F300FE00E900E400C700CA00DD00D0),
    .INIT_02(256'h00F600FB00EC00E100C200CF00D800D5009E00930084008900AA00A700B000BD),
    .INIT_03(256'h0026002B003C00310012001F00080005004E004300540059007A00770060006D),
    .INIT_04(256'h002C00210036003B001800150002000F00440049005E00530070007D006A0067),
    .INIT_05(256'h00FC00F100E600EB00C800C500D200DF00940099008E008300A000AD00BA00B7),
    .INIT_06(256'h0091009C008B008600A500A800BF00B200F900F400E300EE00CD00C000D700DA),
    .INIT_07(256'h0041004C005B005600750078006F0062002900240033003E001D00100007000A),
    .INIT_08(256'h00850088009F009200B100BC00AB00A600ED00E000F700FA00D900D400C300CE),
    .INIT_09(256'h00550058004F00420061006C007B0076003D00300027002A000900040013001E),
    .INIT_0A(256'h003800350022002F000C00010016001B0050005D004A004700640069007E0073),
    .INIT_0B(256'h00E800E500F200FF00DC00D100C600CB0080008D009A009700B400B900AE00A3),
    .INIT_0C(256'h00E200EF00F800F500D600DB00CC00C1008A00870090009D00BE00B300A400A9),
    .INIT_0D(256'h0032003F002800250006000B001C0011005A00570040004D006E006300740079),
    .INIT_0E(256'h005F005200450048006B00660071007C0037003A002D00200003000E00190014),
    .INIT_0F(256'h008F00820095009800BB00B600A100AC00E700EA00FD00F000D300DE00C900C4),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    gftablereg2_reg
       (.ADDRARDADDR({1'b0,1'b0,inputxor,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_gftablereg2_reg_DOADO_UNCONNECTED[15:8],gftablereg2_reg_n_8,gftablereg2_reg_n_9,gftablereg2_reg_n_10,gftablereg2_reg_n_11,gftablereg2_reg_n_12,gftablereg2_reg_n_13,gftablereg2_reg_n_14,gftablereg2_reg_n_15}),
        .DOBDO(NLW_gftablereg2_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_gftablereg2_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_gftablereg2_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(gftablereg160),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/u_RS/u_Integer_Input_RS_Encoder_HDL_Optimized/gftablereg3_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0062000A00B200DA00DF00B7000F00670005006D00D500BD00B800D000680000),
    .INIT_01(256'h00AC00C4007C00140011007900C100A900CB00A3001B00730076001E00A600CE),
    .INIT_02(256'h00E3008B0033005B005E0036008E00E6008400EC0054003C0039005100E90081),
    .INIT_03(256'h002D004500FD0095009000F800400028004A0022009A00F200F7009F0027004F),
    .INIT_04(256'h007D001500AD00C500C000A800100078001A007200CA00A200A700CF0077001F),
    .INIT_05(256'h00B300DB0063000B000E006600DE00B600D400BC0004006C0069000100B900D1),
    .INIT_06(256'h00FC0094002C004400410029009100F9009B00F3004B00230026004E00F6009E),
    .INIT_07(256'h0032005A00E2008A008F00E7005F00370055003D008500ED00E8008000380050),
    .INIT_08(256'h005C0034008C00E400E1008900310059003B005300EB0083008600EE0056003E),
    .INIT_09(256'h009200FA0042002A002F004700FF009700F5009D0025004D00480020009800F0),
    .INIT_0A(256'h00DD00B5000D00650060000800B000D800BA00D2006A00020007006F00D700BF),
    .INIT_0B(256'h0013007B00C300AB00AE00C6007E00160074001C00A400CC00C900A100190071),
    .INIT_0C(256'h0043002B009300FB00FE0096002E00460024004C00F4009C009900F100490021),
    .INIT_0D(256'h008D00E5005D00350030005800E0008800EA0082003A00520057003F008700EF),
    .INIT_0E(256'h00C200AA0012007A007F001700AF00C700A500CD0075001D0018007000C800A0),
    .INIT_0F(256'h000C006400DC00B400B100D900610009006B000300BB00D300D600BE0006006E),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    gftablereg3_reg
       (.ADDRARDADDR({1'b0,1'b0,inputxor,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_gftablereg3_reg_DOADO_UNCONNECTED[15:8],gftablereg3_reg_n_8,gftablereg3_reg_n_9,gftablereg3_reg_n_10,gftablereg3_reg_n_11,gftablereg3_reg_n_12,gftablereg3_reg_n_13,gftablereg3_reg_n_14,gftablereg3_reg_n_15}),
        .DOBDO(NLW_gftablereg3_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_gftablereg3_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_gftablereg3_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(gftablereg160),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/u_RS/u_Integer_Input_RS_Encoder_HDL_Optimized/gftablereg4_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0095002800F2004F005B00E6003C0081001400A9007300CE00DA006700BD0000),
    .INIT_01(256'h008A003700ED0050004400F90023009E000B00B6006C00D100C5007800A2001F),
    .INIT_02(256'h00AB001600CC0071006500D8000200BF002A0097004D00F000E400590083003E),
    .INIT_03(256'h00B4000900D3006E007A00C7001D00A000350088005200EF00FB0046009C0021),
    .INIT_04(256'h00E90054008E00330027009A004000FD006800D5000F00B200A6001B00C1007C),
    .INIT_05(256'h00F6004B0091002C00380085005F00E2007700CA001000AD00B9000400DE0063),
    .INIT_06(256'h00D7006A00B0000D001900A4007E00C3005600EB0031008C0098002500FF0042),
    .INIT_07(256'h00C8007500AF0012000600BB006100DC004900F4002E00930087003A00E0005D),
    .INIT_08(256'h006D00D0000A00B700A3001E00C4007900EC0051008B00360022009F004500F8),
    .INIT_09(256'h007200CF001500A800BC000100DB006600F3004E00940029003D0080005A00E7),
    .INIT_0A(256'h005300EE00340089009D002000FA004700D2006F00B50008001C00A1007B00C6),
    .INIT_0B(256'h004C00F1002B00960082003F00E5005800CD007000AA0017000300BE006400D9),
    .INIT_0C(256'h001100AC007600CB00DF006200B800050090002D00F7004A005E00E300390084),
    .INIT_0D(256'h000E00B3006900D400C0007D00A7001A008F003200E80055004100FC0026009B),
    .INIT_0E(256'h002F0092004800F500E1005C0086003B00AE001300C90074006000DD000700BA),
    .INIT_0F(256'h0030008D005700EA00FE00430099002400B1000C00D6006B007F00C2001800A5),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    gftablereg4_reg
       (.ADDRARDADDR({1'b0,1'b0,inputxor,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_gftablereg4_reg_DOADO_UNCONNECTED[15:8],gftablereg4_reg_n_8,gftablereg4_reg_n_9,gftablereg4_reg_n_10,gftablereg4_reg_n_11,gftablereg4_reg_n_12,gftablereg4_reg_n_13,gftablereg4_reg_n_14,gftablereg4_reg_n_15}),
        .DOBDO(NLW_gftablereg4_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_gftablereg4_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_gftablereg4_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(gftablereg160),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/u_RS/u_Integer_Input_RS_Encoder_HDL_Optimized/gftablereg5_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00DB009F0053001700D60092005E001A00C100850049000D00CC008800440000),
    .INIT_01(256'h00EF00AB0067002300E200A6006A002E00F500B1007D003900F800BC00700034),
    .INIT_02(256'h00B300F7003B007F00BE00FA0036007200A900ED0021006500A400E0002C0068),
    .INIT_03(256'h008700C3000F004B008A00CE00020046009D00D900150051009000D40018005C),
    .INIT_04(256'h000B004F008300C700060042008E00CA00110055009900DD001C0058009400D0),
    .INIT_05(256'h003F007B00B700F30032007600BA00FE0025006100AD00E90028006C00A000E4),
    .INIT_06(256'h0063002700EB00AF006E002A00E600A20079003D00F100B50074003000FC00B8),
    .INIT_07(256'h0057001300DF009B005A001E00D20096004D000900C500810040000400C8008C),
    .INIT_08(256'h0066002200EE00AA006B002F00E300A7007C003800F400B00071003500F900BD),
    .INIT_09(256'h0052001600DA009E005F001B00D700930048000C00C000840045000100CD0089),
    .INIT_0A(256'h000E004A008600C200030047008B00CF00140050009C00D80019005D009100D5),
    .INIT_0B(256'h003A007E00B200F60037007300BF00FB0020006400A800EC002D006900A500E1),
    .INIT_0C(256'h00B600F2003E007A00BB00FF0033007700AC00E80024006000A100E50029006D),
    .INIT_0D(256'h008200C6000A004E008F00CB00070043009800DC00100054009500D1001D0059),
    .INIT_0E(256'h00DE009A0056001200D30097005B001F00C40080004C000800C9008D00410005),
    .INIT_0F(256'h00EA00AE0062002600E700A3006F002B00F000B40078003C00FD00B900750031),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    gftablereg5_reg
       (.ADDRARDADDR({1'b0,1'b0,inputxor,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_gftablereg5_reg_DOADO_UNCONNECTED[15:8],gftablereg5_reg_n_8,gftablereg5_reg_n_9,gftablereg5_reg_n_10,gftablereg5_reg_n_11,gftablereg5_reg_n_12,gftablereg5_reg_n_13,gftablereg5_reg_n_14,gftablereg5_reg_n_15}),
        .DOBDO(NLW_gftablereg5_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_gftablereg5_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_gftablereg5_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(gftablereg160),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/u_RS/u_Integer_Input_RS_Encoder_HDL_Optimized/gftablereg6_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00CB001A007400A500A80079001700C6000D00DC00B20063006E00BF00D10000),
    .INIT_01(256'h005A008B00E50034003900E800860057009C004D002300F200FF002E00400091),
    .INIT_02(256'h00F40025004B009A00970046002800F9003200E3008D005C0051008000EE003F),
    .INIT_03(256'h006500B400DA000B000600D700B9006800A30072001C00CD00C00011007F00AE),
    .INIT_04(256'h00B50064000A00DB00D60007006900B8007300A200CC001D001000C100AF007E),
    .INIT_05(256'h002400F5009B004A0047009600F8002900E20033005D008C00810050003E00EF),
    .INIT_06(256'h008A005B003500E400E9003800560087004C009D00F30022002F00FE00900041),
    .INIT_07(256'h001B00CA00A40075007800A900C7001600DD000C006200B300BE006F000100D0),
    .INIT_08(256'h003700E6008800590054008500EB003A00F10020004E009F00920043002D00FC),
    .INIT_09(256'h00A60077001900C800C50014007A00AB006000B100DF000E000300D200BC006D),
    .INIT_0A(256'h000800D900B70066006B00BA00D4000500CE001F007100A000AD007C001200C3),
    .INIT_0B(256'h00990048002600F700FA002B00450094005F008E00E00031003C00ED00830052),
    .INIT_0C(256'h0049009800F60027002A00FB00950044008F005E003000E100EC003D00530082),
    .INIT_0D(256'h00D80009006700B600BB006A000400D5001E00CF00A10070007D00AC00C20013),
    .INIT_0E(256'h007600A700C90018001500C400AA007B00B00061000F00DE00D30002006C00BD),
    .INIT_0F(256'h00E700360058008900840055003B00EA002100F0009E004F0042009300FD002C),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    gftablereg6_reg
       (.ADDRARDADDR({1'b0,1'b0,inputxor,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_gftablereg6_reg_DOADO_UNCONNECTED[15:8],gftablereg6_reg_n_8,gftablereg6_reg_n_9,gftablereg6_reg_n_10,gftablereg6_reg_n_11,gftablereg6_reg_n_12,gftablereg6_reg_n_13,gftablereg6_reg_n_14,gftablereg6_reg_n_15}),
        .DOBDO(NLW_gftablereg6_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_gftablereg6_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_gftablereg6_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(gftablereg160),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/u_RS/u_Integer_Input_RS_Encoder_HDL_Optimized/gftablereg7_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00AA00B40096008800D200CC00EE00F0005A0044006600780022003C001E0000),
    .INIT_01(256'h00570049006B0075002F00310013000D00A700B9009B008500DF00C100E300FD),
    .INIT_02(256'h004D00530071006F0035002B0009001700BD00A30081009F00C500DB00F900E7),
    .INIT_03(256'h00B000AE008C009200C800D600F400EA0040005E007C0062003800260004001A),
    .INIT_04(256'h007900670045005B0001001F003D00230089009700B500AB00F100EF00CD00D3),
    .INIT_05(256'h0084009A00B800A600FC00E200C000DE0074006A00480056000C00120030002E),
    .INIT_06(256'h009E008000A200BC00E600F800DA00C4006E00700052004C00160008002A0034),
    .INIT_07(256'h0063007D005F0041001B0005002700390093008D00AF00B100EB00F500D700C9),
    .INIT_08(256'h0011000F002D0033006900770055004B00E100FF00DD00C30099008700A500BB),
    .INIT_09(256'h00EC00F200D000CE0094008A00A800B6001C00020020003E0064007A00580046),
    .INIT_0A(256'h00F600E800CA00D4008E009000B200AC00060018003A0024007E00600042005C),
    .INIT_0B(256'h000B0015003700290073006D004F005100FB00E500C700D90083009D00BF00A1),
    .INIT_0C(256'h00C200DC00FE00E000BA00A4008600980032002C000E0010004A005400760068),
    .INIT_0D(256'h003F00210003001D00470059007B006500CF00D100F300ED00B700A9008B0095),
    .INIT_0E(256'h0025003B00190007005D00430061007F00D500CB00E900F700AD00B30091008F),
    .INIT_0F(256'h00D800C600E400FA00A000BE009C0082002800360014000A0050004E006C0072),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    gftablereg7_reg
       (.ADDRARDADDR({1'b0,1'b0,inputxor,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_gftablereg7_reg_DOADO_UNCONNECTED[15:8],gftablereg7_reg_n_8,gftablereg7_reg_n_9,gftablereg7_reg_n_10,gftablereg7_reg_n_11,gftablereg7_reg_n_12,gftablereg7_reg_n_13,gftablereg7_reg_n_14,gftablereg7_reg_n_15}),
        .DOBDO(NLW_gftablereg7_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_gftablereg7_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_gftablereg7_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(gftablereg160),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/u_RS/u_Integer_Input_RS_Encoder_HDL_Optimized/gftablereg8_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0078007000680060005800500048004000380030002800200018001000080000),
    .INIT_01(256'h00F800F000E800E000D800D000C800C000B800B000A800A00098009000880080),
    .INIT_02(256'h0065006D0075007D0045004D0055005D0025002D0035003D0005000D0015001D),
    .INIT_03(256'h00E500ED00F500FD00C500CD00D500DD00A500AD00B500BD0085008D0095009D),
    .INIT_04(256'h0042004A0052005A0062006A0072007A0002000A0012001A0022002A0032003A),
    .INIT_05(256'h00C200CA00D200DA00E200EA00F200FA0082008A0092009A00A200AA00B200BA),
    .INIT_06(256'h005F0057004F0047007F0077006F0067001F0017000F0007003F0037002F0027),
    .INIT_07(256'h00DF00D700CF00C700FF00F700EF00E7009F0097008F008700BF00B700AF00A7),
    .INIT_08(256'h000C0004001C0014002C0024003C0034004C0044005C0054006C0064007C0074),
    .INIT_09(256'h008C0084009C009400AC00A400BC00B400CC00C400DC00D400EC00E400FC00F4),
    .INIT_0A(256'h0011001900010009003100390021002900510059004100490071007900610069),
    .INIT_0B(256'h009100990081008900B100B900A100A900D100D900C100C900F100F900E100E9),
    .INIT_0C(256'h0036003E0026002E0016001E0006000E0076007E0066006E0056005E0046004E),
    .INIT_0D(256'h00B600BE00A600AE0096009E0086008E00F600FE00E600EE00D600DE00C600CE),
    .INIT_0E(256'h002B0023003B0033000B0003001B0013006B0063007B0073004B0043005B0053),
    .INIT_0F(256'h00AB00A300BB00B3008B0083009B009300EB00E300FB00F300CB00C300DB00D3),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    gftablereg8_reg
       (.ADDRARDADDR({1'b0,1'b0,inputxor,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_gftablereg8_reg_DOADO_UNCONNECTED[15:8],gftablereg8_reg_n_8,gftablereg8_reg_n_9,gftablereg8_reg_n_10,gftablereg8_reg_n_11,gftablereg8_reg_n_12,gftablereg8_reg_n_13,gftablereg8_reg_n_14,gftablereg8_reg_n_15}),
        .DOBDO(NLW_gftablereg8_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_gftablereg8_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_gftablereg8_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(gftablereg160),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/u_RS/u_Integer_Input_RS_Encoder_HDL_Optimized/gftablereg9_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h003F009C006400C70089002A00D20071004E00ED001500B600F8005B00A30000),
    .INIT_01(256'h00DD007E00860025006B00C80030009300AC000F00F70054001A00B9004100E2),
    .INIT_02(256'h00E6004500BD001E005000F3000B00A80097003400CC006F00210082007A00D9),
    .INIT_03(256'h000400A7005F00FC00B2001100E9004A007500D6002E008D00C300600098003B),
    .INIT_04(256'h0090003300CB006800260085007D00DE00E1004200BA0019005700F4000C00AF),
    .INIT_05(256'h007200D10029008A00C40067009F003C000300A0005800FB00B5001600EE004D),
    .INIT_06(256'h004900EA001200B100FF005C00A400070038009B006300C0008E002D00D50076),
    .INIT_07(256'h00AB000800F00053001D00BE004600E500DA007900810022006C00CF00370094),
    .INIT_08(256'h007C00DF0027008400CA006900910032000D00AE005600F500BB001800E00043),
    .INIT_09(256'h009E003D00C500660028008B007300D000EF004C00B40017005900FA000200A1),
    .INIT_0A(256'h00A5000600FE005D001300B0004800EB00D40077008F002C006200C10039009A),
    .INIT_0B(256'h004700E4001C00BF00F1005200AA000900360095006D00CE0080002300DB0078),
    .INIT_0C(256'h00D300700088002B006500C6003E009D00A2000100F9005A001400B7004F00EC),
    .INIT_0D(256'h00310092006A00C90087002400DC007F004000E3001B00B800F6005500AD000E),
    .INIT_0E(256'h000A00A9005100F200BC001F00E70044007B00D80020008300CD006E00960035),
    .INIT_0F(256'h00E8004B00B30010005E00FD000500A60099003A00C20061002F008C007400D7),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    gftablereg9_reg
       (.ADDRARDADDR({1'b0,1'b0,inputxor,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_gftablereg9_reg_DOADO_UNCONNECTED[15:8],gftablereg9_reg_n_8,gftablereg9_reg_n_9,gftablereg9_reg_n_10,gftablereg9_reg_n_11,gftablereg9_reg_n_12,gftablereg9_reg_n_13,gftablereg9_reg_n_14,gftablereg9_reg_n_15}),
        .DOBDO(NLW_gftablereg9_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_gftablereg9_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_gftablereg9_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(gftablereg160),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h40)) 
    inpacket_i_1
       (.I0(EN),
        .I1(Trigger_delayed),
        .I2(clk_enable),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF4CC)) 
    inpacket_i_2
       (.I0(RS_End),
        .I1(inpacket),
        .I2(RS_Start),
        .I3(RS_VLD),
        .O(inpacketnext));
  LUT1 #(
    .INIT(2'h1)) 
    inpacket_i_3
       (.I0(reset_n),
        .O(reset_n_0));
  FDCE inpacket_reg
       (.C(clk),
        .CE(E),
        .CLR(reset_n_0),
        .D(inpacketnext),
        .Q(inpacket));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \paritycount_1[0]_i_1 
       (.I0(paritycount_1_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \paritycount_1[1]_i_1 
       (.I0(paritycount_1_reg[1]),
        .I1(paritycount_1_reg[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \paritycount_1[2]_i_1 
       (.I0(paritycount_1_reg[2]),
        .I1(paritycount_1_reg[1]),
        .I2(paritycount_1_reg[0]),
        .O(p_0_in__0[2]));
  LUT4 #(
    .INIT(16'h0800)) 
    \paritycount_1[3]_i_1 
       (.I0(clk_enable),
        .I1(Trigger_delayed),
        .I2(EN),
        .I3(sendparity),
        .O(paritycount_10));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \paritycount_1[3]_i_2 
       (.I0(paritycount_1_reg[3]),
        .I1(paritycount_1_reg[1]),
        .I2(paritycount_1_reg[0]),
        .I3(paritycount_1_reg[2]),
        .O(p_0_in__0[3]));
  FDCE \paritycount_1_reg[0] 
       (.C(clk),
        .CE(paritycount_10),
        .CLR(reset_n_0),
        .D(p_0_in__0[0]),
        .Q(paritycount_1_reg[0]));
  FDCE \paritycount_1_reg[1] 
       (.C(clk),
        .CE(paritycount_10),
        .CLR(reset_n_0),
        .D(p_0_in__0[1]),
        .Q(paritycount_1_reg[1]));
  FDCE \paritycount_1_reg[2] 
       (.C(clk),
        .CE(paritycount_10),
        .CLR(reset_n_0),
        .D(p_0_in__0[2]),
        .Q(paritycount_1_reg[2]));
  FDCE \paritycount_1_reg[3] 
       (.C(clk),
        .CE(paritycount_10),
        .CLR(reset_n_0),
        .D(p_0_in__0[3]),
        .Q(paritycount_1_reg[3]));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg10[0]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg10_reg[0]_0 ),
        .I3(gftablereg10_reg_n_15),
        .I4(parityreg11[0]),
        .O(\parityreg10[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg10[1]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg10_reg[0]_0 ),
        .I3(gftablereg10_reg_n_14),
        .I4(parityreg11[1]),
        .O(\parityreg10[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg10[2]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg10_reg[0]_0 ),
        .I3(gftablereg10_reg_n_13),
        .I4(parityreg11[2]),
        .O(\parityreg10[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg10[3]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg10_reg[0]_0 ),
        .I3(gftablereg10_reg_n_12),
        .I4(parityreg11[3]),
        .O(\parityreg10[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg10[4]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg10_reg[0]_0 ),
        .I3(gftablereg10_reg_n_11),
        .I4(parityreg11[4]),
        .O(\parityreg10[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg10[5]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg10_reg[0]_0 ),
        .I3(gftablereg10_reg_n_10),
        .I4(parityreg11[5]),
        .O(\parityreg10[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg10[6]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg10_reg[0]_0 ),
        .I3(gftablereg10_reg_n_9),
        .I4(parityreg11[6]),
        .O(\parityreg10[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg10[7]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg10_reg[0]_0 ),
        .I3(gftablereg10_reg_n_8),
        .I4(parityreg11[7]),
        .O(\parityreg10[7]_i_1_n_0 ));
  FDCE \parityreg10_reg[0] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg10[0]_i_1_n_0 ),
        .Q(parityreg10[0]));
  FDCE \parityreg10_reg[1] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg10[1]_i_1_n_0 ),
        .Q(parityreg10[1]));
  FDCE \parityreg10_reg[2] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg10[2]_i_1_n_0 ),
        .Q(parityreg10[2]));
  FDCE \parityreg10_reg[3] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg10[3]_i_1_n_0 ),
        .Q(parityreg10[3]));
  FDCE \parityreg10_reg[4] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg10[4]_i_1_n_0 ),
        .Q(parityreg10[4]));
  FDCE \parityreg10_reg[5] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg10[5]_i_1_n_0 ),
        .Q(parityreg10[5]));
  FDCE \parityreg10_reg[6] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg10[6]_i_1_n_0 ),
        .Q(parityreg10[6]));
  FDCE \parityreg10_reg[7] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg10[7]_i_1_n_0 ),
        .Q(parityreg10[7]));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg11[0]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg11_reg[0]_0 ),
        .I3(gftablereg11_reg_n_15),
        .I4(parityreg12[0]),
        .O(\parityreg11[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg11[1]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg11_reg[0]_0 ),
        .I3(gftablereg11_reg_n_14),
        .I4(parityreg12[1]),
        .O(\parityreg11[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg11[2]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg11_reg[0]_0 ),
        .I3(gftablereg11_reg_n_13),
        .I4(parityreg12[2]),
        .O(\parityreg11[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg11[3]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg11_reg[0]_0 ),
        .I3(gftablereg11_reg_n_12),
        .I4(parityreg12[3]),
        .O(\parityreg11[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg11[4]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg11_reg[0]_0 ),
        .I3(gftablereg11_reg_n_11),
        .I4(parityreg12[4]),
        .O(\parityreg11[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg11[5]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg11_reg[0]_0 ),
        .I3(gftablereg11_reg_n_10),
        .I4(parityreg12[5]),
        .O(\parityreg11[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg11[6]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg11_reg[0]_0 ),
        .I3(gftablereg11_reg_n_9),
        .I4(parityreg12[6]),
        .O(\parityreg11[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg11[7]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg11_reg[0]_0 ),
        .I3(gftablereg11_reg_n_8),
        .I4(parityreg12[7]),
        .O(\parityreg11[7]_i_1_n_0 ));
  FDCE \parityreg11_reg[0] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg11[0]_i_1_n_0 ),
        .Q(parityreg11[0]));
  FDCE \parityreg11_reg[1] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg11[1]_i_1_n_0 ),
        .Q(parityreg11[1]));
  FDCE \parityreg11_reg[2] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg11[2]_i_1_n_0 ),
        .Q(parityreg11[2]));
  FDCE \parityreg11_reg[3] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg11[3]_i_1_n_0 ),
        .Q(parityreg11[3]));
  FDCE \parityreg11_reg[4] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg11[4]_i_1_n_0 ),
        .Q(parityreg11[4]));
  FDCE \parityreg11_reg[5] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg11[5]_i_1_n_0 ),
        .Q(parityreg11[5]));
  FDCE \parityreg11_reg[6] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg11[6]_i_1_n_0 ),
        .Q(parityreg11[6]));
  FDCE \parityreg11_reg[7] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg11[7]_i_1_n_0 ),
        .Q(parityreg11[7]));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg12[0]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg12_reg[0]_0 ),
        .I3(gftablereg12_reg_n_15),
        .I4(parityreg13[0]),
        .O(\parityreg12[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg12[1]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg12_reg[0]_0 ),
        .I3(gftablereg12_reg_n_14),
        .I4(parityreg13[1]),
        .O(\parityreg12[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg12[2]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg12_reg[0]_0 ),
        .I3(gftablereg12_reg_n_13),
        .I4(parityreg13[2]),
        .O(\parityreg12[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg12[3]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg12_reg[0]_0 ),
        .I3(gftablereg12_reg_n_12),
        .I4(parityreg13[3]),
        .O(\parityreg12[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg12[4]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg12_reg[0]_0 ),
        .I3(gftablereg12_reg_n_11),
        .I4(parityreg13[4]),
        .O(\parityreg12[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg12[5]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg12_reg[0]_0 ),
        .I3(gftablereg12_reg_n_10),
        .I4(parityreg13[5]),
        .O(\parityreg12[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg12[6]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg12_reg[0]_0 ),
        .I3(gftablereg12_reg_n_9),
        .I4(parityreg13[6]),
        .O(\parityreg12[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg12[7]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg12_reg[0]_0 ),
        .I3(gftablereg12_reg_n_8),
        .I4(parityreg13[7]),
        .O(\parityreg12[7]_i_1_n_0 ));
  FDCE \parityreg12_reg[0] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg12[0]_i_1_n_0 ),
        .Q(parityreg12[0]));
  FDCE \parityreg12_reg[1] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg12[1]_i_1_n_0 ),
        .Q(parityreg12[1]));
  FDCE \parityreg12_reg[2] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg12[2]_i_1_n_0 ),
        .Q(parityreg12[2]));
  FDCE \parityreg12_reg[3] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg12[3]_i_1_n_0 ),
        .Q(parityreg12[3]));
  FDCE \parityreg12_reg[4] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg12[4]_i_1_n_0 ),
        .Q(parityreg12[4]));
  FDCE \parityreg12_reg[5] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg12[5]_i_1_n_0 ),
        .Q(parityreg12[5]));
  FDCE \parityreg12_reg[6] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg12[6]_i_1_n_0 ),
        .Q(parityreg12[6]));
  FDCE \parityreg12_reg[7] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg12[7]_i_1_n_0 ),
        .Q(parityreg12[7]));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg13[0]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg13_reg[0]_0 ),
        .I3(gftablereg13_reg_n_15),
        .I4(parityreg14[0]),
        .O(\parityreg13[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg13[1]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg13_reg[0]_0 ),
        .I3(gftablereg13_reg_n_14),
        .I4(parityreg14[1]),
        .O(\parityreg13[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg13[2]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg13_reg[0]_0 ),
        .I3(gftablereg13_reg_n_13),
        .I4(parityreg14[2]),
        .O(\parityreg13[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg13[3]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg13_reg[0]_0 ),
        .I3(gftablereg13_reg_n_12),
        .I4(parityreg14[3]),
        .O(\parityreg13[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg13[4]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg13_reg[0]_0 ),
        .I3(gftablereg13_reg_n_11),
        .I4(parityreg14[4]),
        .O(\parityreg13[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg13[5]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg13_reg[0]_0 ),
        .I3(gftablereg13_reg_n_10),
        .I4(parityreg14[5]),
        .O(\parityreg13[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg13[6]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg13_reg[0]_0 ),
        .I3(gftablereg13_reg_n_9),
        .I4(parityreg14[6]),
        .O(\parityreg13[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg13[7]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg13_reg[0]_0 ),
        .I3(gftablereg13_reg_n_8),
        .I4(parityreg14[7]),
        .O(\parityreg13[7]_i_1_n_0 ));
  FDCE \parityreg13_reg[0] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg13[0]_i_1_n_0 ),
        .Q(parityreg13[0]));
  FDCE \parityreg13_reg[1] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg13[1]_i_1_n_0 ),
        .Q(parityreg13[1]));
  FDCE \parityreg13_reg[2] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg13[2]_i_1_n_0 ),
        .Q(parityreg13[2]));
  FDCE \parityreg13_reg[3] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg13[3]_i_1_n_0 ),
        .Q(parityreg13[3]));
  FDCE \parityreg13_reg[4] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg13[4]_i_1_n_0 ),
        .Q(parityreg13[4]));
  FDCE \parityreg13_reg[5] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg13[5]_i_1_n_0 ),
        .Q(parityreg13[5]));
  FDCE \parityreg13_reg[6] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg13[6]_i_1_n_0 ),
        .Q(parityreg13[6]));
  FDCE \parityreg13_reg[7] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg13[7]_i_1_n_0 ),
        .Q(parityreg13[7]));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg14[0]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg14_reg[0]_0 ),
        .I3(gftablereg14_reg_n_15),
        .I4(parityreg15[0]),
        .O(\parityreg14[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg14[1]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg14_reg[0]_0 ),
        .I3(gftablereg14_reg_n_14),
        .I4(parityreg15[1]),
        .O(\parityreg14[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg14[2]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg14_reg[0]_0 ),
        .I3(gftablereg14_reg_n_13),
        .I4(parityreg15[2]),
        .O(\parityreg14[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg14[3]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg14_reg[0]_0 ),
        .I3(gftablereg14_reg_n_12),
        .I4(parityreg15[3]),
        .O(\parityreg14[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg14[4]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg14_reg[0]_0 ),
        .I3(gftablereg14_reg_n_11),
        .I4(parityreg15[4]),
        .O(\parityreg14[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg14[5]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg14_reg[0]_0 ),
        .I3(gftablereg14_reg_n_10),
        .I4(parityreg15[5]),
        .O(\parityreg14[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg14[6]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg14_reg[0]_0 ),
        .I3(gftablereg14_reg_n_9),
        .I4(parityreg15[6]),
        .O(\parityreg14[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg14[7]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg14_reg[0]_0 ),
        .I3(gftablereg14_reg_n_8),
        .I4(parityreg15[7]),
        .O(\parityreg14[7]_i_1_n_0 ));
  FDCE \parityreg14_reg[0] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg14[0]_i_1_n_0 ),
        .Q(parityreg14[0]));
  FDCE \parityreg14_reg[1] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg14[1]_i_1_n_0 ),
        .Q(parityreg14[1]));
  FDCE \parityreg14_reg[2] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg14[2]_i_1_n_0 ),
        .Q(parityreg14[2]));
  FDCE \parityreg14_reg[3] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg14[3]_i_1_n_0 ),
        .Q(parityreg14[3]));
  FDCE \parityreg14_reg[4] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg14[4]_i_1_n_0 ),
        .Q(parityreg14[4]));
  FDCE \parityreg14_reg[5] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg14[5]_i_1_n_0 ),
        .Q(parityreg14[5]));
  FDCE \parityreg14_reg[6] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg14[6]_i_1_n_0 ),
        .Q(parityreg14[6]));
  FDCE \parityreg14_reg[7] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg14[7]_i_1_n_0 ),
        .Q(parityreg14[7]));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg15[0]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg15_reg[0]_0 ),
        .I3(gftablereg15_reg_n_15),
        .I4(\parityreg16_reg_n_0_[0] ),
        .O(\parityreg15[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg15[1]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg15_reg[0]_0 ),
        .I3(gftablereg15_reg_n_14),
        .I4(\parityreg16_reg_n_0_[1] ),
        .O(\parityreg15[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg15[2]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg15_reg[0]_0 ),
        .I3(gftablereg15_reg_n_13),
        .I4(\parityreg16_reg_n_0_[2] ),
        .O(\parityreg15[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg15[3]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg15_reg[0]_0 ),
        .I3(gftablereg15_reg_n_12),
        .I4(\parityreg16_reg_n_0_[3] ),
        .O(\parityreg15[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg15[4]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg15_reg[0]_0 ),
        .I3(gftablereg15_reg_n_11),
        .I4(\parityreg16_reg_n_0_[4] ),
        .O(\parityreg15[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg15[5]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg15_reg[0]_0 ),
        .I3(gftablereg15_reg_n_10),
        .I4(\parityreg16_reg_n_0_[5] ),
        .O(\parityreg15[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg15[6]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg15_reg[0]_0 ),
        .I3(gftablereg15_reg_n_9),
        .I4(\parityreg16_reg_n_0_[6] ),
        .O(\parityreg15[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg15[7]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg15_reg[0]_0 ),
        .I3(gftablereg15_reg_n_8),
        .I4(\parityreg16_reg_n_0_[7] ),
        .O(\parityreg15[7]_i_1_n_0 ));
  FDCE \parityreg15_reg[0] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg15[0]_i_1_n_0 ),
        .Q(parityreg15[0]));
  FDCE \parityreg15_reg[1] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg15[1]_i_1_n_0 ),
        .Q(parityreg15[1]));
  FDCE \parityreg15_reg[2] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg15[2]_i_1_n_0 ),
        .Q(parityreg15[2]));
  FDCE \parityreg15_reg[3] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg15[3]_i_1_n_0 ),
        .Q(parityreg15[3]));
  FDCE \parityreg15_reg[4] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg15[4]_i_1_n_0 ),
        .Q(parityreg15[4]));
  FDCE \parityreg15_reg[5] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg15[5]_i_1_n_0 ),
        .Q(parityreg15[5]));
  FDCE \parityreg15_reg[6] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg15[6]_i_1_n_0 ),
        .Q(parityreg15[6]));
  FDCE \parityreg15_reg[7] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg15[7]_i_1_n_0 ),
        .Q(parityreg15[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    \parityreg16[0]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(gftablereg16_reg_n_15),
        .I3(gftablereg2_reg_0),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    \parityreg16[1]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(gftablereg16_reg_n_14),
        .I3(gftablereg2_reg_0),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    \parityreg16[2]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(gftablereg16_reg_n_13),
        .I3(gftablereg2_reg_0),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    \parityreg16[3]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(gftablereg16_reg_n_12),
        .I3(gftablereg2_reg_0),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    \parityreg16[4]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(gftablereg16_reg_n_11),
        .I3(gftablereg2_reg_0),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    \parityreg16[5]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(gftablereg16_reg_n_10),
        .I3(gftablereg2_reg_0),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    \parityreg16[6]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(gftablereg16_reg_n_9),
        .I3(gftablereg2_reg_0),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'h32000000)) 
    \parityreg16[7]_i_1 
       (.I0(endin_valid_dly),
        .I1(EN),
        .I2(RS_VLD),
        .I3(Trigger_delayed),
        .I4(clk_enable),
        .O(parityreg16));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    \parityreg16[7]_i_2 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(gftablereg16_reg_n_8),
        .I3(gftablereg2_reg_0),
        .O(p_0_in[7]));
  FDCE \parityreg16_reg[0] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(p_0_in[0]),
        .Q(\parityreg16_reg_n_0_[0] ));
  FDCE \parityreg16_reg[1] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(p_0_in[1]),
        .Q(\parityreg16_reg_n_0_[1] ));
  FDCE \parityreg16_reg[2] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(p_0_in[2]),
        .Q(\parityreg16_reg_n_0_[2] ));
  FDCE \parityreg16_reg[3] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(p_0_in[3]),
        .Q(\parityreg16_reg_n_0_[3] ));
  FDCE \parityreg16_reg[4] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(p_0_in[4]),
        .Q(\parityreg16_reg_n_0_[4] ));
  FDCE \parityreg16_reg[5] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(p_0_in[5]),
        .Q(\parityreg16_reg_n_0_[5] ));
  FDCE \parityreg16_reg[6] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(p_0_in[6]),
        .Q(\parityreg16_reg_n_0_[6] ));
  FDCE \parityreg16_reg[7] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(p_0_in[7]),
        .Q(\parityreg16_reg_n_0_[7] ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg2[0]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg3[0]),
        .I3(\parityreg2_reg[0]_0 ),
        .I4(gftablereg2_reg_n_15),
        .O(\parityreg2[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg2[1]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg3[1]),
        .I3(\parityreg2_reg[0]_0 ),
        .I4(gftablereg2_reg_n_14),
        .O(\parityreg2[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg2[2]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg3[2]),
        .I3(\parityreg2_reg[0]_0 ),
        .I4(gftablereg2_reg_n_13),
        .O(\parityreg2[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg2[3]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg3[3]),
        .I3(\parityreg2_reg[0]_0 ),
        .I4(gftablereg2_reg_n_12),
        .O(\parityreg2[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg2[4]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg3[4]),
        .I3(\parityreg2_reg[0]_0 ),
        .I4(gftablereg2_reg_n_11),
        .O(\parityreg2[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg2[5]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg3[5]),
        .I3(\parityreg2_reg[0]_0 ),
        .I4(gftablereg2_reg_n_10),
        .O(\parityreg2[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg2[6]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg3[6]),
        .I3(\parityreg2_reg[0]_0 ),
        .I4(gftablereg2_reg_n_9),
        .O(\parityreg2[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg2[7]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg3[7]),
        .I3(\parityreg2_reg[0]_0 ),
        .I4(gftablereg2_reg_n_8),
        .O(\parityreg2[7]_i_1_n_0 ));
  FDCE \parityreg2_reg[0] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg2[0]_i_1_n_0 ),
        .Q(\parityreg2_reg_n_0_[0] ));
  FDCE \parityreg2_reg[1] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg2[1]_i_1_n_0 ),
        .Q(\parityreg2_reg_n_0_[1] ));
  FDCE \parityreg2_reg[2] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg2[2]_i_1_n_0 ),
        .Q(\parityreg2_reg_n_0_[2] ));
  FDCE \parityreg2_reg[3] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg2[3]_i_1_n_0 ),
        .Q(\parityreg2_reg_n_0_[3] ));
  FDCE \parityreg2_reg[4] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg2[4]_i_1_n_0 ),
        .Q(\parityreg2_reg_n_0_[4] ));
  FDCE \parityreg2_reg[5] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg2[5]_i_1_n_0 ),
        .Q(\parityreg2_reg_n_0_[5] ));
  FDCE \parityreg2_reg[6] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg2[6]_i_1_n_0 ),
        .Q(\parityreg2_reg_n_0_[6] ));
  FDCE \parityreg2_reg[7] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg2[7]_i_1_n_0 ),
        .Q(\parityreg2_reg_n_0_[7] ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg3[0]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg4[0]),
        .I3(\parityreg3_reg[0]_0 ),
        .I4(gftablereg3_reg_n_15),
        .O(\parityreg3[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg3[1]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg4[1]),
        .I3(\parityreg3_reg[0]_0 ),
        .I4(gftablereg3_reg_n_14),
        .O(\parityreg3[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg3[2]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg4[2]),
        .I3(\parityreg3_reg[0]_0 ),
        .I4(gftablereg3_reg_n_13),
        .O(\parityreg3[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg3[3]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg4[3]),
        .I3(\parityreg3_reg[0]_0 ),
        .I4(gftablereg3_reg_n_12),
        .O(\parityreg3[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg3[4]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg4[4]),
        .I3(\parityreg3_reg[0]_0 ),
        .I4(gftablereg3_reg_n_11),
        .O(\parityreg3[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg3[5]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg4[5]),
        .I3(\parityreg3_reg[0]_0 ),
        .I4(gftablereg3_reg_n_10),
        .O(\parityreg3[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg3[6]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg4[6]),
        .I3(\parityreg3_reg[0]_0 ),
        .I4(gftablereg3_reg_n_9),
        .O(\parityreg3[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg3[7]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg4[7]),
        .I3(\parityreg3_reg[0]_0 ),
        .I4(gftablereg3_reg_n_8),
        .O(\parityreg3[7]_i_1_n_0 ));
  FDCE \parityreg3_reg[0] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg3[0]_i_1_n_0 ),
        .Q(parityreg3[0]));
  FDCE \parityreg3_reg[1] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg3[1]_i_1_n_0 ),
        .Q(parityreg3[1]));
  FDCE \parityreg3_reg[2] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg3[2]_i_1_n_0 ),
        .Q(parityreg3[2]));
  FDCE \parityreg3_reg[3] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg3[3]_i_1_n_0 ),
        .Q(parityreg3[3]));
  FDCE \parityreg3_reg[4] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg3[4]_i_1_n_0 ),
        .Q(parityreg3[4]));
  FDCE \parityreg3_reg[5] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg3[5]_i_1_n_0 ),
        .Q(parityreg3[5]));
  FDCE \parityreg3_reg[6] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg3[6]_i_1_n_0 ),
        .Q(parityreg3[6]));
  FDCE \parityreg3_reg[7] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg3[7]_i_1_n_0 ),
        .Q(parityreg3[7]));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg4[0]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg5[0]),
        .I3(\parityreg4_reg[0]_0 ),
        .I4(gftablereg4_reg_n_15),
        .O(\parityreg4[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg4[1]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg5[1]),
        .I3(\parityreg4_reg[0]_0 ),
        .I4(gftablereg4_reg_n_14),
        .O(\parityreg4[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg4[2]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg5[2]),
        .I3(\parityreg4_reg[0]_0 ),
        .I4(gftablereg4_reg_n_13),
        .O(\parityreg4[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg4[3]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg5[3]),
        .I3(\parityreg4_reg[0]_0 ),
        .I4(gftablereg4_reg_n_12),
        .O(\parityreg4[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg4[4]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg5[4]),
        .I3(\parityreg4_reg[0]_0 ),
        .I4(gftablereg4_reg_n_11),
        .O(\parityreg4[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg4[5]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg5[5]),
        .I3(\parityreg4_reg[0]_0 ),
        .I4(gftablereg4_reg_n_10),
        .O(\parityreg4[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg4[6]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg5[6]),
        .I3(\parityreg4_reg[0]_0 ),
        .I4(gftablereg4_reg_n_9),
        .O(\parityreg4[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg4[7]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg5[7]),
        .I3(\parityreg4_reg[0]_0 ),
        .I4(gftablereg4_reg_n_8),
        .O(\parityreg4[7]_i_1_n_0 ));
  FDCE \parityreg4_reg[0] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg4[0]_i_1_n_0 ),
        .Q(parityreg4[0]));
  FDCE \parityreg4_reg[1] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg4[1]_i_1_n_0 ),
        .Q(parityreg4[1]));
  FDCE \parityreg4_reg[2] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg4[2]_i_1_n_0 ),
        .Q(parityreg4[2]));
  FDCE \parityreg4_reg[3] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg4[3]_i_1_n_0 ),
        .Q(parityreg4[3]));
  FDCE \parityreg4_reg[4] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg4[4]_i_1_n_0 ),
        .Q(parityreg4[4]));
  FDCE \parityreg4_reg[5] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg4[5]_i_1_n_0 ),
        .Q(parityreg4[5]));
  FDCE \parityreg4_reg[6] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg4[6]_i_1_n_0 ),
        .Q(parityreg4[6]));
  FDCE \parityreg4_reg[7] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg4[7]_i_1_n_0 ),
        .Q(parityreg4[7]));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg5[0]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg6[0]),
        .I3(\parityreg5_reg[0]_0 ),
        .I4(gftablereg5_reg_n_15),
        .O(\parityreg5[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg5[1]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg6[1]),
        .I3(\parityreg5_reg[0]_0 ),
        .I4(gftablereg5_reg_n_14),
        .O(\parityreg5[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg5[2]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg6[2]),
        .I3(\parityreg5_reg[0]_0 ),
        .I4(gftablereg5_reg_n_13),
        .O(\parityreg5[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg5[3]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg6[3]),
        .I3(\parityreg5_reg[0]_0 ),
        .I4(gftablereg5_reg_n_12),
        .O(\parityreg5[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg5[4]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg6[4]),
        .I3(\parityreg5_reg[0]_0 ),
        .I4(gftablereg5_reg_n_11),
        .O(\parityreg5[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg5[5]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg6[5]),
        .I3(\parityreg5_reg[0]_0 ),
        .I4(gftablereg5_reg_n_10),
        .O(\parityreg5[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg5[6]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg6[6]),
        .I3(\parityreg5_reg[0]_0 ),
        .I4(gftablereg5_reg_n_9),
        .O(\parityreg5[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg5[7]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg6[7]),
        .I3(\parityreg5_reg[0]_0 ),
        .I4(gftablereg5_reg_n_8),
        .O(\parityreg5[7]_i_1_n_0 ));
  FDCE \parityreg5_reg[0] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg5[0]_i_1_n_0 ),
        .Q(parityreg5[0]));
  FDCE \parityreg5_reg[1] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg5[1]_i_1_n_0 ),
        .Q(parityreg5[1]));
  FDCE \parityreg5_reg[2] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg5[2]_i_1_n_0 ),
        .Q(parityreg5[2]));
  FDCE \parityreg5_reg[3] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg5[3]_i_1_n_0 ),
        .Q(parityreg5[3]));
  FDCE \parityreg5_reg[4] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg5[4]_i_1_n_0 ),
        .Q(parityreg5[4]));
  FDCE \parityreg5_reg[5] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg5[5]_i_1_n_0 ),
        .Q(parityreg5[5]));
  FDCE \parityreg5_reg[6] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg5[6]_i_1_n_0 ),
        .Q(parityreg5[6]));
  FDCE \parityreg5_reg[7] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg5[7]_i_1_n_0 ),
        .Q(parityreg5[7]));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg6[0]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg7[0]),
        .I3(\parityreg6_reg[0]_0 ),
        .I4(gftablereg6_reg_n_15),
        .O(\parityreg6[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg6[1]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg7[1]),
        .I3(\parityreg6_reg[0]_0 ),
        .I4(gftablereg6_reg_n_14),
        .O(\parityreg6[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg6[2]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg7[2]),
        .I3(\parityreg6_reg[0]_0 ),
        .I4(gftablereg6_reg_n_13),
        .O(\parityreg6[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg6[3]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg7[3]),
        .I3(\parityreg6_reg[0]_0 ),
        .I4(gftablereg6_reg_n_12),
        .O(\parityreg6[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg6[4]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg7[4]),
        .I3(\parityreg6_reg[0]_0 ),
        .I4(gftablereg6_reg_n_11),
        .O(\parityreg6[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg6[5]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg7[5]),
        .I3(\parityreg6_reg[0]_0 ),
        .I4(gftablereg6_reg_n_10),
        .O(\parityreg6[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg6[6]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg7[6]),
        .I3(\parityreg6_reg[0]_0 ),
        .I4(gftablereg6_reg_n_9),
        .O(\parityreg6[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg6[7]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg7[7]),
        .I3(\parityreg6_reg[0]_0 ),
        .I4(gftablereg6_reg_n_8),
        .O(\parityreg6[7]_i_1_n_0 ));
  FDCE \parityreg6_reg[0] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg6[0]_i_1_n_0 ),
        .Q(parityreg6[0]));
  FDCE \parityreg6_reg[1] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg6[1]_i_1_n_0 ),
        .Q(parityreg6[1]));
  FDCE \parityreg6_reg[2] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg6[2]_i_1_n_0 ),
        .Q(parityreg6[2]));
  FDCE \parityreg6_reg[3] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg6[3]_i_1_n_0 ),
        .Q(parityreg6[3]));
  FDCE \parityreg6_reg[4] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg6[4]_i_1_n_0 ),
        .Q(parityreg6[4]));
  FDCE \parityreg6_reg[5] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg6[5]_i_1_n_0 ),
        .Q(parityreg6[5]));
  FDCE \parityreg6_reg[6] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg6[6]_i_1_n_0 ),
        .Q(parityreg6[6]));
  FDCE \parityreg6_reg[7] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg6[7]_i_1_n_0 ),
        .Q(parityreg6[7]));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg7[0]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg8[0]),
        .I3(\parityreg7_reg[0]_0 ),
        .I4(gftablereg7_reg_n_15),
        .O(\parityreg7[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg7[1]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg8[1]),
        .I3(\parityreg7_reg[0]_0 ),
        .I4(gftablereg7_reg_n_14),
        .O(\parityreg7[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg7[2]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg8[2]),
        .I3(\parityreg7_reg[0]_0 ),
        .I4(gftablereg7_reg_n_13),
        .O(\parityreg7[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg7[3]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg8[3]),
        .I3(\parityreg7_reg[0]_0 ),
        .I4(gftablereg7_reg_n_12),
        .O(\parityreg7[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg7[4]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg8[4]),
        .I3(\parityreg7_reg[0]_0 ),
        .I4(gftablereg7_reg_n_11),
        .O(\parityreg7[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg7[5]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg8[5]),
        .I3(\parityreg7_reg[0]_0 ),
        .I4(gftablereg7_reg_n_10),
        .O(\parityreg7[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg7[6]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg8[6]),
        .I3(\parityreg7_reg[0]_0 ),
        .I4(gftablereg7_reg_n_9),
        .O(\parityreg7[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg7[7]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg8[7]),
        .I3(\parityreg7_reg[0]_0 ),
        .I4(gftablereg7_reg_n_8),
        .O(\parityreg7[7]_i_1_n_0 ));
  FDCE \parityreg7_reg[0] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg7[0]_i_1_n_0 ),
        .Q(parityreg7[0]));
  FDCE \parityreg7_reg[1] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg7[1]_i_1_n_0 ),
        .Q(parityreg7[1]));
  FDCE \parityreg7_reg[2] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg7[2]_i_1_n_0 ),
        .Q(parityreg7[2]));
  FDCE \parityreg7_reg[3] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg7[3]_i_1_n_0 ),
        .Q(parityreg7[3]));
  FDCE \parityreg7_reg[4] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg7[4]_i_1_n_0 ),
        .Q(parityreg7[4]));
  FDCE \parityreg7_reg[5] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg7[5]_i_1_n_0 ),
        .Q(parityreg7[5]));
  FDCE \parityreg7_reg[6] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg7[6]_i_1_n_0 ),
        .Q(parityreg7[6]));
  FDCE \parityreg7_reg[7] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg7[7]_i_1_n_0 ),
        .Q(parityreg7[7]));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg8[0]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg9[0]),
        .I3(\parityreg8_reg[0]_0 ),
        .I4(gftablereg8_reg_n_15),
        .O(\parityreg8[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg8[1]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg9[1]),
        .I3(\parityreg8_reg[0]_0 ),
        .I4(gftablereg8_reg_n_14),
        .O(\parityreg8[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07707070)) 
    \parityreg8[2]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(parityreg9[2]),
        .I3(\parityreg8_reg[0]_0 ),
        .I4(gftablereg8_reg_n_13),
        .O(\parityreg8[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg8[3]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg8_reg[0]_0 ),
        .I3(gftablereg8_reg_n_12),
        .I4(parityreg9[3]),
        .O(\parityreg8[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg8[4]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg8_reg[0]_0 ),
        .I3(gftablereg8_reg_n_11),
        .I4(parityreg9[4]),
        .O(\parityreg8[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg8[5]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg8_reg[0]_0 ),
        .I3(gftablereg8_reg_n_10),
        .I4(parityreg9[5]),
        .O(\parityreg8[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg8[6]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg8_reg[0]_0 ),
        .I3(gftablereg8_reg_n_9),
        .I4(parityreg9[6]),
        .O(\parityreg8[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg8[7]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg8_reg[0]_0 ),
        .I3(gftablereg8_reg_n_8),
        .I4(parityreg9[7]),
        .O(\parityreg8[7]_i_1_n_0 ));
  FDCE \parityreg8_reg[0] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg8[0]_i_1_n_0 ),
        .Q(parityreg8[0]));
  FDCE \parityreg8_reg[1] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg8[1]_i_1_n_0 ),
        .Q(parityreg8[1]));
  FDCE \parityreg8_reg[2] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg8[2]_i_1_n_0 ),
        .Q(parityreg8[2]));
  FDCE \parityreg8_reg[3] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg8[3]_i_1_n_0 ),
        .Q(parityreg8[3]));
  FDCE \parityreg8_reg[4] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg8[4]_i_1_n_0 ),
        .Q(parityreg8[4]));
  FDCE \parityreg8_reg[5] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg8[5]_i_1_n_0 ),
        .Q(parityreg8[5]));
  FDCE \parityreg8_reg[6] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg8[6]_i_1_n_0 ),
        .Q(parityreg8[6]));
  FDCE \parityreg8_reg[7] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg8[7]_i_1_n_0 ),
        .Q(parityreg8[7]));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg9[0]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg9_reg[0]_0 ),
        .I3(gftablereg9_reg_n_15),
        .I4(parityreg10[0]),
        .O(\parityreg9[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg9[1]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg9_reg[0]_0 ),
        .I3(gftablereg9_reg_n_14),
        .I4(parityreg10[1]),
        .O(\parityreg9[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg9[2]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg9_reg[0]_0 ),
        .I3(gftablereg9_reg_n_13),
        .I4(parityreg10[2]),
        .O(\parityreg9[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg9[3]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg9_reg[0]_0 ),
        .I3(gftablereg9_reg_n_12),
        .I4(parityreg10[3]),
        .O(\parityreg9[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg9[4]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg9_reg[0]_0 ),
        .I3(gftablereg9_reg_n_11),
        .I4(parityreg10[4]),
        .O(\parityreg9[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg9[5]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg9_reg[0]_0 ),
        .I3(gftablereg9_reg_n_10),
        .I4(parityreg10[5]),
        .O(\parityreg9[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg9[6]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg9_reg[0]_0 ),
        .I3(gftablereg9_reg_n_9),
        .I4(parityreg10[6]),
        .O(\parityreg9[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07777000)) 
    \parityreg9[7]_i_1 
       (.I0(RS_Start),
        .I1(RS_VLD),
        .I2(\parityreg9_reg[0]_0 ),
        .I3(gftablereg9_reg_n_8),
        .I4(parityreg10[7]),
        .O(\parityreg9[7]_i_1_n_0 ));
  FDCE \parityreg9_reg[0] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg9[0]_i_1_n_0 ),
        .Q(parityreg9[0]));
  FDCE \parityreg9_reg[1] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg9[1]_i_1_n_0 ),
        .Q(parityreg9[1]));
  FDCE \parityreg9_reg[2] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg9[2]_i_1_n_0 ),
        .Q(parityreg9[2]));
  FDCE \parityreg9_reg[3] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg9[3]_i_1_n_0 ),
        .Q(parityreg9[3]));
  FDCE \parityreg9_reg[4] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg9[4]_i_1_n_0 ),
        .Q(parityreg9[4]));
  FDCE \parityreg9_reg[5] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg9[5]_i_1_n_0 ),
        .Q(parityreg9[5]));
  FDCE \parityreg9_reg[6] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg9[6]_i_1_n_0 ),
        .Q(parityreg9[6]));
  FDCE \parityreg9_reg[7] 
       (.C(clk),
        .CE(parityreg16),
        .CLR(reset_n_0),
        .D(\parityreg9[7]_i_1_n_0 ),
        .Q(parityreg9[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFF0000)) 
    sendparity_i_1
       (.I0(paritycount_1_reg[2]),
        .I1(paritycount_1_reg[0]),
        .I2(paritycount_1_reg[1]),
        .I3(paritycount_1_reg[3]),
        .I4(sendparity),
        .I5(sendparity_i_2_n_0),
        .O(setsend));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    sendparity_i_2
       (.I0(RS_End),
        .I1(RS_VLD),
        .I2(inpacket),
        .O(sendparity_i_2_n_0));
  FDCE sendparity_reg
       (.C(clk),
        .CE(E),
        .CLR(reset_n_0),
        .D(setsend),
        .Q(sendparity));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RS
   (reset_n_0,
    clk_enable_0,
    clk_enable_1,
    clk_enable_2,
    clk_enable_3,
    clk_enable_4,
    clk_enable_5,
    clk_enable_6,
    clk_enable_7,
    clk_enable_8,
    clk_enable_9,
    clk_enable_10,
    clk_enable_11,
    clk_enable_12,
    clk_enable_13,
    clk_enable_14,
    RS_Out,
    clk,
    reset_n,
    clk_enable,
    RS_VLD,
    EN,
    gftablereg2_reg,
    \parityreg15_reg[0] ,
    \parityreg14_reg[0] ,
    \parityreg13_reg[0] ,
    \parityreg12_reg[0] ,
    \parityreg11_reg[0] ,
    \parityreg10_reg[0] ,
    \parityreg9_reg[0] ,
    \parityreg8_reg[0] ,
    \parityreg7_reg[0] ,
    \parityreg6_reg[0] ,
    \parityreg5_reg[0] ,
    \parityreg4_reg[0] ,
    \parityreg3_reg[0] ,
    \parityreg2_reg[0] ,
    RS_In,
    RS_Start,
    RS_End);
  output reset_n_0;
  output clk_enable_0;
  output clk_enable_1;
  output clk_enable_2;
  output clk_enable_3;
  output clk_enable_4;
  output clk_enable_5;
  output clk_enable_6;
  output clk_enable_7;
  output clk_enable_8;
  output clk_enable_9;
  output clk_enable_10;
  output clk_enable_11;
  output clk_enable_12;
  output clk_enable_13;
  output clk_enable_14;
  output [7:0]RS_Out;
  input clk;
  input reset_n;
  input clk_enable;
  input RS_VLD;
  input EN;
  input gftablereg2_reg;
  input \parityreg15_reg[0] ;
  input \parityreg14_reg[0] ;
  input \parityreg13_reg[0] ;
  input \parityreg12_reg[0] ;
  input \parityreg11_reg[0] ;
  input \parityreg10_reg[0] ;
  input \parityreg9_reg[0] ;
  input \parityreg8_reg[0] ;
  input \parityreg7_reg[0] ;
  input \parityreg6_reg[0] ;
  input \parityreg5_reg[0] ;
  input \parityreg4_reg[0] ;
  input \parityreg3_reg[0] ;
  input \parityreg2_reg[0] ;
  input [7:0]RS_In;
  input RS_Start;
  input RS_End;

  wire EN;
  wire [7:0]Integer_Input_RS_Encoder_HDL_Optimized_out1_last_value;
  wire RS_End;
  wire [7:0]RS_In;
  wire [7:0]RS_Out;
  wire RS_Start;
  wire RS_VLD;
  wire Trigger_delayed;
  wire Trigger_delayed_i_1_n_0;
  wire clk;
  wire clk_enable;
  wire clk_enable_0;
  wire clk_enable_1;
  wire clk_enable_10;
  wire clk_enable_11;
  wire clk_enable_12;
  wire clk_enable_13;
  wire clk_enable_14;
  wire clk_enable_2;
  wire clk_enable_3;
  wire clk_enable_4;
  wire clk_enable_5;
  wire clk_enable_6;
  wire clk_enable_7;
  wire clk_enable_8;
  wire clk_enable_9;
  wire enb_gated;
  wire gftablereg2_reg;
  wire \parityreg10_reg[0] ;
  wire \parityreg11_reg[0] ;
  wire \parityreg12_reg[0] ;
  wire \parityreg13_reg[0] ;
  wire \parityreg14_reg[0] ;
  wire \parityreg15_reg[0] ;
  wire \parityreg2_reg[0] ;
  wire \parityreg3_reg[0] ;
  wire \parityreg4_reg[0] ;
  wire \parityreg5_reg[0] ;
  wire \parityreg6_reg[0] ;
  wire \parityreg7_reg[0] ;
  wire \parityreg8_reg[0] ;
  wire \parityreg9_reg[0] ;
  wire reset_n;
  wire reset_n_0;

  FDCE \Integer_Input_RS_Encoder_HDL_Optimized_out1_last_value_reg[0] 
       (.C(clk),
        .CE(enb_gated),
        .CLR(reset_n_0),
        .D(RS_Out[0]),
        .Q(Integer_Input_RS_Encoder_HDL_Optimized_out1_last_value[0]));
  FDCE \Integer_Input_RS_Encoder_HDL_Optimized_out1_last_value_reg[1] 
       (.C(clk),
        .CE(enb_gated),
        .CLR(reset_n_0),
        .D(RS_Out[1]),
        .Q(Integer_Input_RS_Encoder_HDL_Optimized_out1_last_value[1]));
  FDCE \Integer_Input_RS_Encoder_HDL_Optimized_out1_last_value_reg[2] 
       (.C(clk),
        .CE(enb_gated),
        .CLR(reset_n_0),
        .D(RS_Out[2]),
        .Q(Integer_Input_RS_Encoder_HDL_Optimized_out1_last_value[2]));
  FDCE \Integer_Input_RS_Encoder_HDL_Optimized_out1_last_value_reg[3] 
       (.C(clk),
        .CE(enb_gated),
        .CLR(reset_n_0),
        .D(RS_Out[3]),
        .Q(Integer_Input_RS_Encoder_HDL_Optimized_out1_last_value[3]));
  FDCE \Integer_Input_RS_Encoder_HDL_Optimized_out1_last_value_reg[4] 
       (.C(clk),
        .CE(enb_gated),
        .CLR(reset_n_0),
        .D(RS_Out[4]),
        .Q(Integer_Input_RS_Encoder_HDL_Optimized_out1_last_value[4]));
  FDCE \Integer_Input_RS_Encoder_HDL_Optimized_out1_last_value_reg[5] 
       (.C(clk),
        .CE(enb_gated),
        .CLR(reset_n_0),
        .D(RS_Out[5]),
        .Q(Integer_Input_RS_Encoder_HDL_Optimized_out1_last_value[5]));
  FDCE \Integer_Input_RS_Encoder_HDL_Optimized_out1_last_value_reg[6] 
       (.C(clk),
        .CE(enb_gated),
        .CLR(reset_n_0),
        .D(RS_Out[6]),
        .Q(Integer_Input_RS_Encoder_HDL_Optimized_out1_last_value[6]));
  FDCE \Integer_Input_RS_Encoder_HDL_Optimized_out1_last_value_reg[7] 
       (.C(clk),
        .CE(enb_gated),
        .CLR(reset_n_0),
        .D(RS_Out[7]),
        .Q(Integer_Input_RS_Encoder_HDL_Optimized_out1_last_value[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Trigger_delayed_i_1
       (.I0(EN),
        .I1(clk_enable),
        .I2(Trigger_delayed),
        .O(Trigger_delayed_i_1_n_0));
  FDCE Trigger_delayed_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_n_0),
        .D(Trigger_delayed_i_1_n_0),
        .Q(Trigger_delayed));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    gftablereg16_reg_i_11
       (.I0(clk_enable),
        .I1(Trigger_delayed),
        .I2(RS_VLD),
        .I3(EN),
        .I4(gftablereg2_reg),
        .O(clk_enable_0));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \parityreg10[7]_i_3 
       (.I0(clk_enable),
        .I1(Trigger_delayed),
        .I2(RS_VLD),
        .I3(EN),
        .I4(\parityreg10_reg[0] ),
        .O(clk_enable_6));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \parityreg11[7]_i_3 
       (.I0(clk_enable),
        .I1(Trigger_delayed),
        .I2(RS_VLD),
        .I3(EN),
        .I4(\parityreg11_reg[0] ),
        .O(clk_enable_5));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \parityreg12[7]_i_3 
       (.I0(clk_enable),
        .I1(Trigger_delayed),
        .I2(RS_VLD),
        .I3(EN),
        .I4(\parityreg12_reg[0] ),
        .O(clk_enable_4));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \parityreg13[7]_i_3 
       (.I0(clk_enable),
        .I1(Trigger_delayed),
        .I2(RS_VLD),
        .I3(EN),
        .I4(\parityreg13_reg[0] ),
        .O(clk_enable_3));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \parityreg14[7]_i_3 
       (.I0(clk_enable),
        .I1(Trigger_delayed),
        .I2(RS_VLD),
        .I3(EN),
        .I4(\parityreg14_reg[0] ),
        .O(clk_enable_2));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \parityreg15[7]_i_3 
       (.I0(clk_enable),
        .I1(Trigger_delayed),
        .I2(RS_VLD),
        .I3(EN),
        .I4(\parityreg15_reg[0] ),
        .O(clk_enable_1));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \parityreg2[7]_i_3 
       (.I0(clk_enable),
        .I1(Trigger_delayed),
        .I2(RS_VLD),
        .I3(EN),
        .I4(\parityreg2_reg[0] ),
        .O(clk_enable_14));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \parityreg3[7]_i_3 
       (.I0(clk_enable),
        .I1(Trigger_delayed),
        .I2(RS_VLD),
        .I3(EN),
        .I4(\parityreg3_reg[0] ),
        .O(clk_enable_13));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \parityreg4[7]_i_3 
       (.I0(clk_enable),
        .I1(Trigger_delayed),
        .I2(RS_VLD),
        .I3(EN),
        .I4(\parityreg4_reg[0] ),
        .O(clk_enable_12));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \parityreg5[7]_i_3 
       (.I0(clk_enable),
        .I1(Trigger_delayed),
        .I2(RS_VLD),
        .I3(EN),
        .I4(\parityreg5_reg[0] ),
        .O(clk_enable_11));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \parityreg6[7]_i_3 
       (.I0(clk_enable),
        .I1(Trigger_delayed),
        .I2(RS_VLD),
        .I3(EN),
        .I4(\parityreg6_reg[0] ),
        .O(clk_enable_10));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \parityreg7[7]_i_3 
       (.I0(clk_enable),
        .I1(Trigger_delayed),
        .I2(RS_VLD),
        .I3(EN),
        .I4(\parityreg7_reg[0] ),
        .O(clk_enable_9));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \parityreg8[7]_i_3 
       (.I0(clk_enable),
        .I1(Trigger_delayed),
        .I2(RS_VLD),
        .I3(EN),
        .I4(\parityreg8_reg[0] ),
        .O(clk_enable_8));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \parityreg9[7]_i_3 
       (.I0(clk_enable),
        .I1(Trigger_delayed),
        .I2(RS_VLD),
        .I3(EN),
        .I4(\parityreg9_reg[0] ),
        .O(clk_enable_7));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Integer_Input_RS_Encoder_HDL_Optimized u_Integer_Input_RS_Encoder_HDL_Optimized
       (.E(enb_gated),
        .EN(EN),
        .Q(Integer_Input_RS_Encoder_HDL_Optimized_out1_last_value),
        .RS_End(RS_End),
        .RS_In(RS_In),
        .RS_Out(RS_Out),
        .RS_Start(RS_Start),
        .RS_VLD(RS_VLD),
        .Trigger_delayed(Trigger_delayed),
        .clk(clk),
        .clk_enable(clk_enable),
        .gftablereg2_reg_0(gftablereg2_reg),
        .\parityreg10_reg[0]_0 (\parityreg10_reg[0] ),
        .\parityreg11_reg[0]_0 (\parityreg11_reg[0] ),
        .\parityreg12_reg[0]_0 (\parityreg12_reg[0] ),
        .\parityreg13_reg[0]_0 (\parityreg13_reg[0] ),
        .\parityreg14_reg[0]_0 (\parityreg14_reg[0] ),
        .\parityreg15_reg[0]_0 (\parityreg15_reg[0] ),
        .\parityreg2_reg[0]_0 (\parityreg2_reg[0] ),
        .\parityreg3_reg[0]_0 (\parityreg3_reg[0] ),
        .\parityreg4_reg[0]_0 (\parityreg4_reg[0] ),
        .\parityreg5_reg[0]_0 (\parityreg5_reg[0] ),
        .\parityreg6_reg[0]_0 (\parityreg6_reg[0] ),
        .\parityreg7_reg[0]_0 (\parityreg7_reg[0] ),
        .\parityreg8_reg[0]_0 (\parityreg8_reg[0] ),
        .\parityreg9_reg[0]_0 (\parityreg9_reg[0] ),
        .reset_n(reset_n),
        .reset_n_0(reset_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RS_Enc
   (reset_n_0,
    clk_enable_0,
    clk_enable_1,
    clk_enable_2,
    clk_enable_3,
    clk_enable_4,
    clk_enable_5,
    clk_enable_6,
    clk_enable_7,
    clk_enable_8,
    clk_enable_9,
    clk_enable_10,
    clk_enable_11,
    clk_enable_12,
    clk_enable_13,
    clk_enable_14,
    RS_Out,
    clk,
    reset_n,
    clk_enable,
    RS_VLD,
    EN,
    gftablereg2_reg,
    \parityreg15_reg[0] ,
    \parityreg14_reg[0] ,
    \parityreg13_reg[0] ,
    \parityreg12_reg[0] ,
    \parityreg11_reg[0] ,
    \parityreg10_reg[0] ,
    \parityreg9_reg[0] ,
    \parityreg8_reg[0] ,
    \parityreg7_reg[0] ,
    \parityreg6_reg[0] ,
    \parityreg5_reg[0] ,
    \parityreg4_reg[0] ,
    \parityreg3_reg[0] ,
    \parityreg2_reg[0] ,
    RS_In,
    RS_Start,
    RS_End);
  output reset_n_0;
  output clk_enable_0;
  output clk_enable_1;
  output clk_enable_2;
  output clk_enable_3;
  output clk_enable_4;
  output clk_enable_5;
  output clk_enable_6;
  output clk_enable_7;
  output clk_enable_8;
  output clk_enable_9;
  output clk_enable_10;
  output clk_enable_11;
  output clk_enable_12;
  output clk_enable_13;
  output clk_enable_14;
  output [7:0]RS_Out;
  input clk;
  input reset_n;
  input clk_enable;
  input RS_VLD;
  input EN;
  input gftablereg2_reg;
  input \parityreg15_reg[0] ;
  input \parityreg14_reg[0] ;
  input \parityreg13_reg[0] ;
  input \parityreg12_reg[0] ;
  input \parityreg11_reg[0] ;
  input \parityreg10_reg[0] ;
  input \parityreg9_reg[0] ;
  input \parityreg8_reg[0] ;
  input \parityreg7_reg[0] ;
  input \parityreg6_reg[0] ;
  input \parityreg5_reg[0] ;
  input \parityreg4_reg[0] ;
  input \parityreg3_reg[0] ;
  input \parityreg2_reg[0] ;
  input [7:0]RS_In;
  input RS_Start;
  input RS_End;

  wire EN;
  wire RS_End;
  wire [7:0]RS_In;
  wire [7:0]RS_Out;
  wire RS_Start;
  wire RS_VLD;
  wire clk;
  wire clk_enable;
  wire clk_enable_0;
  wire clk_enable_1;
  wire clk_enable_10;
  wire clk_enable_11;
  wire clk_enable_12;
  wire clk_enable_13;
  wire clk_enable_14;
  wire clk_enable_2;
  wire clk_enable_3;
  wire clk_enable_4;
  wire clk_enable_5;
  wire clk_enable_6;
  wire clk_enable_7;
  wire clk_enable_8;
  wire clk_enable_9;
  wire gftablereg2_reg;
  wire \parityreg10_reg[0] ;
  wire \parityreg11_reg[0] ;
  wire \parityreg12_reg[0] ;
  wire \parityreg13_reg[0] ;
  wire \parityreg14_reg[0] ;
  wire \parityreg15_reg[0] ;
  wire \parityreg2_reg[0] ;
  wire \parityreg3_reg[0] ;
  wire \parityreg4_reg[0] ;
  wire \parityreg5_reg[0] ;
  wire \parityreg6_reg[0] ;
  wire \parityreg7_reg[0] ;
  wire \parityreg8_reg[0] ;
  wire \parityreg9_reg[0] ;
  wire reset_n;
  wire reset_n_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RS u_RS
       (.EN(EN),
        .RS_End(RS_End),
        .RS_In(RS_In),
        .RS_Out(RS_Out),
        .RS_Start(RS_Start),
        .RS_VLD(RS_VLD),
        .clk(clk),
        .clk_enable(clk_enable),
        .clk_enable_0(clk_enable_0),
        .clk_enable_1(clk_enable_1),
        .clk_enable_10(clk_enable_10),
        .clk_enable_11(clk_enable_11),
        .clk_enable_12(clk_enable_12),
        .clk_enable_13(clk_enable_13),
        .clk_enable_14(clk_enable_14),
        .clk_enable_2(clk_enable_2),
        .clk_enable_3(clk_enable_3),
        .clk_enable_4(clk_enable_4),
        .clk_enable_5(clk_enable_5),
        .clk_enable_6(clk_enable_6),
        .clk_enable_7(clk_enable_7),
        .clk_enable_8(clk_enable_8),
        .clk_enable_9(clk_enable_9),
        .gftablereg2_reg(gftablereg2_reg),
        .\parityreg10_reg[0] (\parityreg10_reg[0] ),
        .\parityreg11_reg[0] (\parityreg11_reg[0] ),
        .\parityreg12_reg[0] (\parityreg12_reg[0] ),
        .\parityreg13_reg[0] (\parityreg13_reg[0] ),
        .\parityreg14_reg[0] (\parityreg14_reg[0] ),
        .\parityreg15_reg[0] (\parityreg15_reg[0] ),
        .\parityreg2_reg[0] (\parityreg2_reg[0] ),
        .\parityreg3_reg[0] (\parityreg3_reg[0] ),
        .\parityreg4_reg[0] (\parityreg4_reg[0] ),
        .\parityreg5_reg[0] (\parityreg5_reg[0] ),
        .\parityreg6_reg[0] (\parityreg6_reg[0] ),
        .\parityreg7_reg[0] (\parityreg7_reg[0] ),
        .\parityreg8_reg[0] (\parityreg8_reg[0] ),
        .\parityreg9_reg[0] (\parityreg9_reg[0] ),
        .reset_n(reset_n),
        .reset_n_0(reset_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "top_RS_Enc_0_0,RS_Enc,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "RS_Enc,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset_n,
    clk_enable,
    EN,
    RS_In,
    RS_Start,
    RS_End,
    RS_VLD,
    ce_out,
    RS_Out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_util_ds_buf_0_0_IBUF_OUT, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  input clk_enable;
  input EN;
  input [7:0]RS_In;
  input RS_Start;
  input RS_End;
  input RS_VLD;
  output ce_out;
  output [7:0]RS_Out;

  wire EN;
  wire RS_End;
  wire [7:0]RS_In;
  wire [7:0]RS_Out;
  wire RS_Start;
  wire RS_VLD;
  wire clk;
  wire clk_enable;
  wire gftablereg16_reg_i_10_n_0;
  wire inst_n_0;
  wire inst_n_1;
  wire inst_n_10;
  wire inst_n_11;
  wire inst_n_12;
  wire inst_n_13;
  wire inst_n_14;
  wire inst_n_15;
  wire inst_n_2;
  wire inst_n_3;
  wire inst_n_4;
  wire inst_n_5;
  wire inst_n_6;
  wire inst_n_7;
  wire inst_n_8;
  wire inst_n_9;
  wire \parityreg10_reg[7]_i_2_n_0 ;
  wire \parityreg11_reg[7]_i_2_n_0 ;
  wire \parityreg12_reg[7]_i_2_n_0 ;
  wire \parityreg13_reg[7]_i_2_n_0 ;
  wire \parityreg14_reg[7]_i_2_n_0 ;
  wire \parityreg15_reg[7]_i_2_n_0 ;
  wire \parityreg2_reg[7]_i_2_n_0 ;
  wire \parityreg3_reg[7]_i_2_n_0 ;
  wire \parityreg4_reg[7]_i_2_n_0 ;
  wire \parityreg5_reg[7]_i_2_n_0 ;
  wire \parityreg6_reg[7]_i_2_n_0 ;
  wire \parityreg7_reg[7]_i_2_n_0 ;
  wire \parityreg8_reg[7]_i_2_n_0 ;
  wire \parityreg9_reg[7]_i_2_n_0 ;
  wire reset_n;

  assign ce_out = clk_enable;
  FDCE gftablereg16_reg_i_10
       (.C(clk),
        .CE(1'b1),
        .CLR(inst_n_0),
        .D(inst_n_1),
        .Q(gftablereg16_reg_i_10_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RS_Enc inst
       (.EN(EN),
        .RS_End(RS_End),
        .RS_In(RS_In),
        .RS_Out(RS_Out),
        .RS_Start(RS_Start),
        .RS_VLD(RS_VLD),
        .clk(clk),
        .clk_enable(clk_enable),
        .clk_enable_0(inst_n_1),
        .clk_enable_1(inst_n_2),
        .clk_enable_10(inst_n_11),
        .clk_enable_11(inst_n_12),
        .clk_enable_12(inst_n_13),
        .clk_enable_13(inst_n_14),
        .clk_enable_14(inst_n_15),
        .clk_enable_2(inst_n_3),
        .clk_enable_3(inst_n_4),
        .clk_enable_4(inst_n_5),
        .clk_enable_5(inst_n_6),
        .clk_enable_6(inst_n_7),
        .clk_enable_7(inst_n_8),
        .clk_enable_8(inst_n_9),
        .clk_enable_9(inst_n_10),
        .gftablereg2_reg(gftablereg16_reg_i_10_n_0),
        .\parityreg10_reg[0] (\parityreg10_reg[7]_i_2_n_0 ),
        .\parityreg11_reg[0] (\parityreg11_reg[7]_i_2_n_0 ),
        .\parityreg12_reg[0] (\parityreg12_reg[7]_i_2_n_0 ),
        .\parityreg13_reg[0] (\parityreg13_reg[7]_i_2_n_0 ),
        .\parityreg14_reg[0] (\parityreg14_reg[7]_i_2_n_0 ),
        .\parityreg15_reg[0] (\parityreg15_reg[7]_i_2_n_0 ),
        .\parityreg2_reg[0] (\parityreg2_reg[7]_i_2_n_0 ),
        .\parityreg3_reg[0] (\parityreg3_reg[7]_i_2_n_0 ),
        .\parityreg4_reg[0] (\parityreg4_reg[7]_i_2_n_0 ),
        .\parityreg5_reg[0] (\parityreg5_reg[7]_i_2_n_0 ),
        .\parityreg6_reg[0] (\parityreg6_reg[7]_i_2_n_0 ),
        .\parityreg7_reg[0] (\parityreg7_reg[7]_i_2_n_0 ),
        .\parityreg8_reg[0] (\parityreg8_reg[7]_i_2_n_0 ),
        .\parityreg9_reg[0] (\parityreg9_reg[7]_i_2_n_0 ),
        .reset_n(reset_n),
        .reset_n_0(inst_n_0));
  FDCE \parityreg10_reg[7]_i_2 
       (.C(clk),
        .CE(1'b1),
        .CLR(inst_n_0),
        .D(inst_n_7),
        .Q(\parityreg10_reg[7]_i_2_n_0 ));
  FDCE \parityreg11_reg[7]_i_2 
       (.C(clk),
        .CE(1'b1),
        .CLR(inst_n_0),
        .D(inst_n_6),
        .Q(\parityreg11_reg[7]_i_2_n_0 ));
  FDCE \parityreg12_reg[7]_i_2 
       (.C(clk),
        .CE(1'b1),
        .CLR(inst_n_0),
        .D(inst_n_5),
        .Q(\parityreg12_reg[7]_i_2_n_0 ));
  FDCE \parityreg13_reg[7]_i_2 
       (.C(clk),
        .CE(1'b1),
        .CLR(inst_n_0),
        .D(inst_n_4),
        .Q(\parityreg13_reg[7]_i_2_n_0 ));
  FDCE \parityreg14_reg[7]_i_2 
       (.C(clk),
        .CE(1'b1),
        .CLR(inst_n_0),
        .D(inst_n_3),
        .Q(\parityreg14_reg[7]_i_2_n_0 ));
  FDCE \parityreg15_reg[7]_i_2 
       (.C(clk),
        .CE(1'b1),
        .CLR(inst_n_0),
        .D(inst_n_2),
        .Q(\parityreg15_reg[7]_i_2_n_0 ));
  FDCE \parityreg2_reg[7]_i_2 
       (.C(clk),
        .CE(1'b1),
        .CLR(inst_n_0),
        .D(inst_n_15),
        .Q(\parityreg2_reg[7]_i_2_n_0 ));
  FDCE \parityreg3_reg[7]_i_2 
       (.C(clk),
        .CE(1'b1),
        .CLR(inst_n_0),
        .D(inst_n_14),
        .Q(\parityreg3_reg[7]_i_2_n_0 ));
  FDCE \parityreg4_reg[7]_i_2 
       (.C(clk),
        .CE(1'b1),
        .CLR(inst_n_0),
        .D(inst_n_13),
        .Q(\parityreg4_reg[7]_i_2_n_0 ));
  FDCE \parityreg5_reg[7]_i_2 
       (.C(clk),
        .CE(1'b1),
        .CLR(inst_n_0),
        .D(inst_n_12),
        .Q(\parityreg5_reg[7]_i_2_n_0 ));
  FDCE \parityreg6_reg[7]_i_2 
       (.C(clk),
        .CE(1'b1),
        .CLR(inst_n_0),
        .D(inst_n_11),
        .Q(\parityreg6_reg[7]_i_2_n_0 ));
  FDCE \parityreg7_reg[7]_i_2 
       (.C(clk),
        .CE(1'b1),
        .CLR(inst_n_0),
        .D(inst_n_10),
        .Q(\parityreg7_reg[7]_i_2_n_0 ));
  FDCE \parityreg8_reg[7]_i_2 
       (.C(clk),
        .CE(1'b1),
        .CLR(inst_n_0),
        .D(inst_n_9),
        .Q(\parityreg8_reg[7]_i_2_n_0 ));
  FDCE \parityreg9_reg[7]_i_2 
       (.C(clk),
        .CE(1'b1),
        .CLR(inst_n_0),
        .D(inst_n_8),
        .Q(\parityreg9_reg[7]_i_2_n_0 ));
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