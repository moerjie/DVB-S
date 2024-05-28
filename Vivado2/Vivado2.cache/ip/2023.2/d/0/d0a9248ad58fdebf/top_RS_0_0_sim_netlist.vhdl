-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sat May 25 16:52:51 2024
-- Host        : MOERJIE_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_RS_0_0_sim_netlist.vhdl
-- Design      : top_RS_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Integer_Input_RS_Encoder_HDL_Optimized is
  port (
    reset_n_0 : out STD_LOGIC;
    RS_Out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    RS_End : in STD_LOGIC;
    RS_VLD : in STD_LOGIC;
    \parityreg16_reg[7]_0\ : in STD_LOGIC;
    RS_In : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \parityreg15_reg[7]_0\ : in STD_LOGIC;
    \parityreg14_reg[7]_0\ : in STD_LOGIC;
    \parityreg13_reg[7]_0\ : in STD_LOGIC;
    \parityreg12_reg[7]_0\ : in STD_LOGIC;
    \parityreg11_reg[7]_0\ : in STD_LOGIC;
    \parityreg10_reg[7]_0\ : in STD_LOGIC;
    \parityreg9_reg[7]_0\ : in STD_LOGIC;
    \parityreg8_reg[7]_0\ : in STD_LOGIC;
    \parityreg7_reg[7]_0\ : in STD_LOGIC;
    \parityreg6_reg[7]_0\ : in STD_LOGIC;
    \parityreg5_reg[7]_0\ : in STD_LOGIC;
    \parityreg4_reg[7]_0\ : in STD_LOGIC;
    \parityreg3_reg[7]_0\ : in STD_LOGIC;
    \parityreg2_reg[7]_0\ : in STD_LOGIC;
    RS_Start : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Integer_Input_RS_Encoder_HDL_Optimized;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Integer_Input_RS_Encoder_HDL_Optimized is
  signal Integer_Input_RS_Encoder_HDL_Optimized_out_10 : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_2_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_3_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_4_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_5_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_6_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_7_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_8_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_2_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_3_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_4_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_5_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_6_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_7_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_8_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_2_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_3_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_4_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_5_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_6_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_7_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_8_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_2_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_3_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_4_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_5_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_6_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_7_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_8_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_2_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_3_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_4_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_5_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_6_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_7_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_8_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_2_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_3_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_4_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_5_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_6_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_7_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_8_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_2_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_3_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_4_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_5_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_6_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_7_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_8_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_10_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_11_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_12_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_13_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_14_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_5_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_6_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_7_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_8_n_0\ : STD_LOGIC;
  signal \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_9_n_0\ : STD_LOGIC;
  signal endin_valid_dly : STD_LOGIC;
  signal endin_valid_dly_i_1_n_0 : STD_LOGIC;
  signal finalmux_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gftablereg10_reg_n_10 : STD_LOGIC;
  signal gftablereg10_reg_n_11 : STD_LOGIC;
  signal gftablereg10_reg_n_12 : STD_LOGIC;
  signal gftablereg10_reg_n_13 : STD_LOGIC;
  signal gftablereg10_reg_n_14 : STD_LOGIC;
  signal gftablereg10_reg_n_15 : STD_LOGIC;
  signal gftablereg10_reg_n_8 : STD_LOGIC;
  signal gftablereg10_reg_n_9 : STD_LOGIC;
  signal gftablereg11_reg_n_10 : STD_LOGIC;
  signal gftablereg11_reg_n_11 : STD_LOGIC;
  signal gftablereg11_reg_n_12 : STD_LOGIC;
  signal gftablereg11_reg_n_13 : STD_LOGIC;
  signal gftablereg11_reg_n_14 : STD_LOGIC;
  signal gftablereg11_reg_n_15 : STD_LOGIC;
  signal gftablereg11_reg_n_8 : STD_LOGIC;
  signal gftablereg11_reg_n_9 : STD_LOGIC;
  signal gftablereg12_reg_n_10 : STD_LOGIC;
  signal gftablereg12_reg_n_11 : STD_LOGIC;
  signal gftablereg12_reg_n_12 : STD_LOGIC;
  signal gftablereg12_reg_n_13 : STD_LOGIC;
  signal gftablereg12_reg_n_14 : STD_LOGIC;
  signal gftablereg12_reg_n_15 : STD_LOGIC;
  signal gftablereg12_reg_n_8 : STD_LOGIC;
  signal gftablereg12_reg_n_9 : STD_LOGIC;
  signal gftablereg13_reg_n_10 : STD_LOGIC;
  signal gftablereg13_reg_n_11 : STD_LOGIC;
  signal gftablereg13_reg_n_12 : STD_LOGIC;
  signal gftablereg13_reg_n_13 : STD_LOGIC;
  signal gftablereg13_reg_n_14 : STD_LOGIC;
  signal gftablereg13_reg_n_15 : STD_LOGIC;
  signal gftablereg13_reg_n_8 : STD_LOGIC;
  signal gftablereg13_reg_n_9 : STD_LOGIC;
  signal gftablereg14_reg_n_10 : STD_LOGIC;
  signal gftablereg14_reg_n_11 : STD_LOGIC;
  signal gftablereg14_reg_n_12 : STD_LOGIC;
  signal gftablereg14_reg_n_13 : STD_LOGIC;
  signal gftablereg14_reg_n_14 : STD_LOGIC;
  signal gftablereg14_reg_n_15 : STD_LOGIC;
  signal gftablereg14_reg_n_8 : STD_LOGIC;
  signal gftablereg14_reg_n_9 : STD_LOGIC;
  signal gftablereg15_reg_n_10 : STD_LOGIC;
  signal gftablereg15_reg_n_11 : STD_LOGIC;
  signal gftablereg15_reg_n_12 : STD_LOGIC;
  signal gftablereg15_reg_n_13 : STD_LOGIC;
  signal gftablereg15_reg_n_14 : STD_LOGIC;
  signal gftablereg15_reg_n_15 : STD_LOGIC;
  signal gftablereg15_reg_n_8 : STD_LOGIC;
  signal gftablereg15_reg_n_9 : STD_LOGIC;
  signal gftablereg160 : STD_LOGIC;
  signal gftablereg16_reg_n_10 : STD_LOGIC;
  signal gftablereg16_reg_n_11 : STD_LOGIC;
  signal gftablereg16_reg_n_12 : STD_LOGIC;
  signal gftablereg16_reg_n_13 : STD_LOGIC;
  signal gftablereg16_reg_n_14 : STD_LOGIC;
  signal gftablereg16_reg_n_15 : STD_LOGIC;
  signal gftablereg16_reg_n_8 : STD_LOGIC;
  signal gftablereg16_reg_n_9 : STD_LOGIC;
  signal gftablereg2_reg_n_10 : STD_LOGIC;
  signal gftablereg2_reg_n_11 : STD_LOGIC;
  signal gftablereg2_reg_n_12 : STD_LOGIC;
  signal gftablereg2_reg_n_13 : STD_LOGIC;
  signal gftablereg2_reg_n_14 : STD_LOGIC;
  signal gftablereg2_reg_n_15 : STD_LOGIC;
  signal gftablereg2_reg_n_8 : STD_LOGIC;
  signal gftablereg2_reg_n_9 : STD_LOGIC;
  signal gftablereg3_reg_n_10 : STD_LOGIC;
  signal gftablereg3_reg_n_11 : STD_LOGIC;
  signal gftablereg3_reg_n_12 : STD_LOGIC;
  signal gftablereg3_reg_n_13 : STD_LOGIC;
  signal gftablereg3_reg_n_14 : STD_LOGIC;
  signal gftablereg3_reg_n_15 : STD_LOGIC;
  signal gftablereg3_reg_n_8 : STD_LOGIC;
  signal gftablereg3_reg_n_9 : STD_LOGIC;
  signal gftablereg4_reg_n_10 : STD_LOGIC;
  signal gftablereg4_reg_n_11 : STD_LOGIC;
  signal gftablereg4_reg_n_12 : STD_LOGIC;
  signal gftablereg4_reg_n_13 : STD_LOGIC;
  signal gftablereg4_reg_n_14 : STD_LOGIC;
  signal gftablereg4_reg_n_15 : STD_LOGIC;
  signal gftablereg4_reg_n_8 : STD_LOGIC;
  signal gftablereg4_reg_n_9 : STD_LOGIC;
  signal gftablereg5_reg_n_10 : STD_LOGIC;
  signal gftablereg5_reg_n_11 : STD_LOGIC;
  signal gftablereg5_reg_n_12 : STD_LOGIC;
  signal gftablereg5_reg_n_13 : STD_LOGIC;
  signal gftablereg5_reg_n_14 : STD_LOGIC;
  signal gftablereg5_reg_n_15 : STD_LOGIC;
  signal gftablereg5_reg_n_8 : STD_LOGIC;
  signal gftablereg5_reg_n_9 : STD_LOGIC;
  signal gftablereg6_reg_n_10 : STD_LOGIC;
  signal gftablereg6_reg_n_11 : STD_LOGIC;
  signal gftablereg6_reg_n_12 : STD_LOGIC;
  signal gftablereg6_reg_n_13 : STD_LOGIC;
  signal gftablereg6_reg_n_14 : STD_LOGIC;
  signal gftablereg6_reg_n_15 : STD_LOGIC;
  signal gftablereg6_reg_n_8 : STD_LOGIC;
  signal gftablereg6_reg_n_9 : STD_LOGIC;
  signal gftablereg7_reg_n_10 : STD_LOGIC;
  signal gftablereg7_reg_n_11 : STD_LOGIC;
  signal gftablereg7_reg_n_12 : STD_LOGIC;
  signal gftablereg7_reg_n_13 : STD_LOGIC;
  signal gftablereg7_reg_n_14 : STD_LOGIC;
  signal gftablereg7_reg_n_15 : STD_LOGIC;
  signal gftablereg7_reg_n_8 : STD_LOGIC;
  signal gftablereg7_reg_n_9 : STD_LOGIC;
  signal gftablereg8_reg_n_10 : STD_LOGIC;
  signal gftablereg8_reg_n_11 : STD_LOGIC;
  signal gftablereg8_reg_n_12 : STD_LOGIC;
  signal gftablereg8_reg_n_13 : STD_LOGIC;
  signal gftablereg8_reg_n_14 : STD_LOGIC;
  signal gftablereg8_reg_n_15 : STD_LOGIC;
  signal gftablereg8_reg_n_8 : STD_LOGIC;
  signal gftablereg8_reg_n_9 : STD_LOGIC;
  signal gftablereg9_reg_n_10 : STD_LOGIC;
  signal gftablereg9_reg_n_11 : STD_LOGIC;
  signal gftablereg9_reg_n_12 : STD_LOGIC;
  signal gftablereg9_reg_n_13 : STD_LOGIC;
  signal gftablereg9_reg_n_14 : STD_LOGIC;
  signal gftablereg9_reg_n_15 : STD_LOGIC;
  signal gftablereg9_reg_n_8 : STD_LOGIC;
  signal gftablereg9_reg_n_9 : STD_LOGIC;
  signal inpacket : STD_LOGIC;
  signal inpacket_i_1_n_0 : STD_LOGIC;
  signal inputxor : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \paritycount_1[3]_i_1_n_0\ : STD_LOGIC;
  signal paritycount_1_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal parityreg10 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \parityreg10[0]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg10[1]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg10[2]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg10[3]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg10[4]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg10[5]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg10[6]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg10[7]_i_1_n_0\ : STD_LOGIC;
  signal parityreg11 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \parityreg11[0]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg11[1]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg11[2]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg11[3]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg11[4]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg11[5]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg11[6]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg11[7]_i_1_n_0\ : STD_LOGIC;
  signal parityreg12 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \parityreg12[0]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg12[1]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg12[2]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg12[3]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg12[4]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg12[5]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg12[6]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg12[7]_i_1_n_0\ : STD_LOGIC;
  signal parityreg13 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \parityreg13[0]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg13[1]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg13[2]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg13[3]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg13[4]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg13[5]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg13[6]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg13[7]_i_1_n_0\ : STD_LOGIC;
  signal parityreg14 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \parityreg14[0]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg14[1]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg14[2]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg14[3]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg14[4]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg14[5]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg14[6]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg14[7]_i_1_n_0\ : STD_LOGIC;
  signal parityreg15 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \parityreg15[0]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg15[1]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg15[2]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg15[3]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg15[4]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg15[5]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg15[6]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg15[7]_i_1_n_0\ : STD_LOGIC;
  signal parityreg16 : STD_LOGIC;
  signal \parityreg16_reg_n_0_[0]\ : STD_LOGIC;
  signal \parityreg16_reg_n_0_[1]\ : STD_LOGIC;
  signal \parityreg16_reg_n_0_[2]\ : STD_LOGIC;
  signal \parityreg16_reg_n_0_[3]\ : STD_LOGIC;
  signal \parityreg16_reg_n_0_[4]\ : STD_LOGIC;
  signal \parityreg16_reg_n_0_[5]\ : STD_LOGIC;
  signal \parityreg16_reg_n_0_[6]\ : STD_LOGIC;
  signal \parityreg16_reg_n_0_[7]\ : STD_LOGIC;
  signal \parityreg2[0]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg2[1]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg2[2]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg2[3]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg2[4]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg2[5]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg2[6]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg2_reg_n_0_[0]\ : STD_LOGIC;
  signal \parityreg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \parityreg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \parityreg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \parityreg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \parityreg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \parityreg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \parityreg2_reg_n_0_[7]\ : STD_LOGIC;
  signal parityreg3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \parityreg3[0]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg3[1]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg3[2]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg3[3]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg3[4]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg3[5]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg3[6]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg3[7]_i_1_n_0\ : STD_LOGIC;
  signal parityreg4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \parityreg4[0]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg4[1]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg4[2]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg4[3]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg4[4]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg4[5]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg4[6]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg4[7]_i_1_n_0\ : STD_LOGIC;
  signal parityreg5 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \parityreg5[0]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg5[1]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg5[2]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg5[3]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg5[4]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg5[5]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg5[6]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg5[7]_i_1_n_0\ : STD_LOGIC;
  signal parityreg6 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \parityreg6[0]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg6[1]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg6[2]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg6[3]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg6[4]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg6[5]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg6[6]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg6[7]_i_1_n_0\ : STD_LOGIC;
  signal parityreg7 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \parityreg7[0]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg7[1]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg7[2]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg7[3]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg7[4]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg7[5]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg7[6]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg7[7]_i_1_n_0\ : STD_LOGIC;
  signal parityreg8 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \parityreg8[0]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg8[1]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg8[2]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg8[3]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg8[4]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg8[5]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg8[6]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg8[7]_i_1_n_0\ : STD_LOGIC;
  signal parityreg9 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \parityreg9[0]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg9[1]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg9[2]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg9[3]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg9[4]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg9[5]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg9[6]_i_1_n_0\ : STD_LOGIC;
  signal \parityreg9[7]_i_1_n_0\ : STD_LOGIC;
  signal \^reset_n_0\ : STD_LOGIC;
  signal sendparity : STD_LOGIC;
  signal sendparity_i_1_n_0 : STD_LOGIC;
  signal sendparity_i_2_n_0 : STD_LOGIC;
  signal sendparity_i_3_n_0 : STD_LOGIC;
  signal \startin_valid__0\ : STD_LOGIC;
  signal NLW_gftablereg10_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_gftablereg10_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gftablereg10_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gftablereg10_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gftablereg11_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_gftablereg11_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gftablereg11_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gftablereg11_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gftablereg12_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_gftablereg12_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gftablereg12_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gftablereg12_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gftablereg13_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_gftablereg13_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gftablereg13_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gftablereg13_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gftablereg14_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_gftablereg14_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gftablereg14_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gftablereg14_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gftablereg15_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_gftablereg15_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gftablereg15_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gftablereg15_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gftablereg16_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_gftablereg16_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gftablereg16_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gftablereg16_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gftablereg2_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_gftablereg2_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gftablereg2_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gftablereg2_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gftablereg3_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_gftablereg3_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gftablereg3_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gftablereg3_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gftablereg4_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_gftablereg4_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gftablereg4_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gftablereg4_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gftablereg5_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_gftablereg5_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gftablereg5_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gftablereg5_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gftablereg6_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_gftablereg6_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gftablereg6_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gftablereg6_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gftablereg7_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_gftablereg7_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gftablereg7_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gftablereg7_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gftablereg8_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_gftablereg8_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gftablereg8_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gftablereg8_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gftablereg9_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_gftablereg9_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gftablereg9_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gftablereg9_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_8\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_8\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_8\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_13\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_14\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_6\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_8\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_9\ : label is "soft_lutpair15";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of gftablereg10_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of gftablereg10_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of gftablereg10_reg : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of gftablereg10_reg : label is "inst/u_Integer_Input_RS_Encoder_HDL_Optimized/gftablereg10_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of gftablereg10_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of gftablereg10_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of gftablereg10_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of gftablereg10_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of gftablereg10_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of gftablereg10_reg : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of gftablereg11_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of gftablereg11_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of gftablereg11_reg : label is 2048;
  attribute RTL_RAM_NAME of gftablereg11_reg : label is "inst/u_Integer_Input_RS_Encoder_HDL_Optimized/gftablereg11_reg";
  attribute RTL_RAM_TYPE of gftablereg11_reg : label is "RAM_SP";
  attribute ram_addr_begin of gftablereg11_reg : label is 0;
  attribute ram_addr_end of gftablereg11_reg : label is 1023;
  attribute ram_offset of gftablereg11_reg : label is 0;
  attribute ram_slice_begin of gftablereg11_reg : label is 0;
  attribute ram_slice_end of gftablereg11_reg : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of gftablereg12_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of gftablereg12_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of gftablereg12_reg : label is 2048;
  attribute RTL_RAM_NAME of gftablereg12_reg : label is "inst/u_Integer_Input_RS_Encoder_HDL_Optimized/gftablereg12_reg";
  attribute RTL_RAM_TYPE of gftablereg12_reg : label is "RAM_SP";
  attribute ram_addr_begin of gftablereg12_reg : label is 0;
  attribute ram_addr_end of gftablereg12_reg : label is 1023;
  attribute ram_offset of gftablereg12_reg : label is 0;
  attribute ram_slice_begin of gftablereg12_reg : label is 0;
  attribute ram_slice_end of gftablereg12_reg : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of gftablereg13_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of gftablereg13_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of gftablereg13_reg : label is 2048;
  attribute RTL_RAM_NAME of gftablereg13_reg : label is "inst/u_Integer_Input_RS_Encoder_HDL_Optimized/gftablereg13_reg";
  attribute RTL_RAM_TYPE of gftablereg13_reg : label is "RAM_SP";
  attribute ram_addr_begin of gftablereg13_reg : label is 0;
  attribute ram_addr_end of gftablereg13_reg : label is 1023;
  attribute ram_offset of gftablereg13_reg : label is 0;
  attribute ram_slice_begin of gftablereg13_reg : label is 0;
  attribute ram_slice_end of gftablereg13_reg : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of gftablereg14_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of gftablereg14_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of gftablereg14_reg : label is 2048;
  attribute RTL_RAM_NAME of gftablereg14_reg : label is "inst/u_Integer_Input_RS_Encoder_HDL_Optimized/gftablereg14_reg";
  attribute RTL_RAM_TYPE of gftablereg14_reg : label is "RAM_SP";
  attribute ram_addr_begin of gftablereg14_reg : label is 0;
  attribute ram_addr_end of gftablereg14_reg : label is 1023;
  attribute ram_offset of gftablereg14_reg : label is 0;
  attribute ram_slice_begin of gftablereg14_reg : label is 0;
  attribute ram_slice_end of gftablereg14_reg : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of gftablereg15_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of gftablereg15_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of gftablereg15_reg : label is 2048;
  attribute RTL_RAM_NAME of gftablereg15_reg : label is "inst/u_Integer_Input_RS_Encoder_HDL_Optimized/gftablereg15_reg";
  attribute RTL_RAM_TYPE of gftablereg15_reg : label is "RAM_SP";
  attribute ram_addr_begin of gftablereg15_reg : label is 0;
  attribute ram_addr_end of gftablereg15_reg : label is 1023;
  attribute ram_offset of gftablereg15_reg : label is 0;
  attribute ram_slice_begin of gftablereg15_reg : label is 0;
  attribute ram_slice_end of gftablereg15_reg : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of gftablereg16_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of gftablereg16_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of gftablereg16_reg : label is 2048;
  attribute RTL_RAM_NAME of gftablereg16_reg : label is "inst/u_Integer_Input_RS_Encoder_HDL_Optimized/gftablereg16_reg";
  attribute RTL_RAM_TYPE of gftablereg16_reg : label is "RAM_SP";
  attribute ram_addr_begin of gftablereg16_reg : label is 0;
  attribute ram_addr_end of gftablereg16_reg : label is 1023;
  attribute ram_offset of gftablereg16_reg : label is 0;
  attribute ram_slice_begin of gftablereg16_reg : label is 0;
  attribute ram_slice_end of gftablereg16_reg : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of gftablereg2_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of gftablereg2_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of gftablereg2_reg : label is 2048;
  attribute RTL_RAM_NAME of gftablereg2_reg : label is "inst/u_Integer_Input_RS_Encoder_HDL_Optimized/gftablereg2_reg";
  attribute RTL_RAM_TYPE of gftablereg2_reg : label is "RAM_SP";
  attribute ram_addr_begin of gftablereg2_reg : label is 0;
  attribute ram_addr_end of gftablereg2_reg : label is 1023;
  attribute ram_offset of gftablereg2_reg : label is 0;
  attribute ram_slice_begin of gftablereg2_reg : label is 0;
  attribute ram_slice_end of gftablereg2_reg : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of gftablereg3_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of gftablereg3_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of gftablereg3_reg : label is 2048;
  attribute RTL_RAM_NAME of gftablereg3_reg : label is "inst/u_Integer_Input_RS_Encoder_HDL_Optimized/gftablereg3_reg";
  attribute RTL_RAM_TYPE of gftablereg3_reg : label is "RAM_SP";
  attribute ram_addr_begin of gftablereg3_reg : label is 0;
  attribute ram_addr_end of gftablereg3_reg : label is 1023;
  attribute ram_offset of gftablereg3_reg : label is 0;
  attribute ram_slice_begin of gftablereg3_reg : label is 0;
  attribute ram_slice_end of gftablereg3_reg : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of gftablereg4_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of gftablereg4_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of gftablereg4_reg : label is 2048;
  attribute RTL_RAM_NAME of gftablereg4_reg : label is "inst/u_Integer_Input_RS_Encoder_HDL_Optimized/gftablereg4_reg";
  attribute RTL_RAM_TYPE of gftablereg4_reg : label is "RAM_SP";
  attribute ram_addr_begin of gftablereg4_reg : label is 0;
  attribute ram_addr_end of gftablereg4_reg : label is 1023;
  attribute ram_offset of gftablereg4_reg : label is 0;
  attribute ram_slice_begin of gftablereg4_reg : label is 0;
  attribute ram_slice_end of gftablereg4_reg : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of gftablereg5_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of gftablereg5_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of gftablereg5_reg : label is 2048;
  attribute RTL_RAM_NAME of gftablereg5_reg : label is "inst/u_Integer_Input_RS_Encoder_HDL_Optimized/gftablereg5_reg";
  attribute RTL_RAM_TYPE of gftablereg5_reg : label is "RAM_SP";
  attribute ram_addr_begin of gftablereg5_reg : label is 0;
  attribute ram_addr_end of gftablereg5_reg : label is 1023;
  attribute ram_offset of gftablereg5_reg : label is 0;
  attribute ram_slice_begin of gftablereg5_reg : label is 0;
  attribute ram_slice_end of gftablereg5_reg : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of gftablereg6_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of gftablereg6_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of gftablereg6_reg : label is 2048;
  attribute RTL_RAM_NAME of gftablereg6_reg : label is "inst/u_Integer_Input_RS_Encoder_HDL_Optimized/gftablereg6_reg";
  attribute RTL_RAM_TYPE of gftablereg6_reg : label is "RAM_SP";
  attribute ram_addr_begin of gftablereg6_reg : label is 0;
  attribute ram_addr_end of gftablereg6_reg : label is 1023;
  attribute ram_offset of gftablereg6_reg : label is 0;
  attribute ram_slice_begin of gftablereg6_reg : label is 0;
  attribute ram_slice_end of gftablereg6_reg : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of gftablereg7_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of gftablereg7_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of gftablereg7_reg : label is 2048;
  attribute RTL_RAM_NAME of gftablereg7_reg : label is "inst/u_Integer_Input_RS_Encoder_HDL_Optimized/gftablereg7_reg";
  attribute RTL_RAM_TYPE of gftablereg7_reg : label is "RAM_SP";
  attribute ram_addr_begin of gftablereg7_reg : label is 0;
  attribute ram_addr_end of gftablereg7_reg : label is 1023;
  attribute ram_offset of gftablereg7_reg : label is 0;
  attribute ram_slice_begin of gftablereg7_reg : label is 0;
  attribute ram_slice_end of gftablereg7_reg : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of gftablereg8_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of gftablereg8_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of gftablereg8_reg : label is 2048;
  attribute RTL_RAM_NAME of gftablereg8_reg : label is "inst/u_Integer_Input_RS_Encoder_HDL_Optimized/gftablereg8_reg";
  attribute RTL_RAM_TYPE of gftablereg8_reg : label is "RAM_SP";
  attribute ram_addr_begin of gftablereg8_reg : label is 0;
  attribute ram_addr_end of gftablereg8_reg : label is 1023;
  attribute ram_offset of gftablereg8_reg : label is 0;
  attribute ram_slice_begin of gftablereg8_reg : label is 0;
  attribute ram_slice_end of gftablereg8_reg : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of gftablereg9_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of gftablereg9_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of gftablereg9_reg : label is 2048;
  attribute RTL_RAM_NAME of gftablereg9_reg : label is "inst/u_Integer_Input_RS_Encoder_HDL_Optimized/gftablereg9_reg";
  attribute RTL_RAM_TYPE of gftablereg9_reg : label is "RAM_SP";
  attribute ram_addr_begin of gftablereg9_reg : label is 0;
  attribute ram_addr_end of gftablereg9_reg : label is 1023;
  attribute ram_offset of gftablereg9_reg : label is 0;
  attribute ram_slice_begin of gftablereg9_reg : label is 0;
  attribute ram_slice_end of gftablereg9_reg : label is 7;
  attribute SOFT_HLUTNM of inpacket_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \paritycount_1[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \paritycount_1[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \paritycount_1[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \paritycount_1[3]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \parityreg16[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \parityreg16[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \parityreg16[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \parityreg16[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \parityreg16[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \parityreg16[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \parityreg16[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \parityreg16[7]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of sendparity_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of sendparity_i_3 : label is "soft_lutpair2";
begin
  reset_n_0 <= \^reset_n_0\;
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEAEEEAEEEA"
    )
        port map (
      I0 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_2_n_0\,
      I1 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_6_n_0\,
      I2 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_3_n_0\,
      I3 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_4_n_0\,
      I4 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_9_n_0\,
      I5 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_5_n_0\,
      O => finalmux_1(0)
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AA00AACCAA00AA"
    )
        port map (
      I0 => RS_In(0),
      I1 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_6_n_0\,
      I2 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_7_n_0\,
      I3 => sendparity,
      I4 => paritycount_1_reg(3),
      I5 => paritycount_1_reg(2),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_2_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBABABAAAAAAAAA"
    )
        port map (
      I0 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_8_n_0\,
      I1 => \startin_valid__0\,
      I2 => \parityreg2_reg_n_0_[0]\,
      I3 => \parityreg16_reg[7]_0\,
      I4 => gftablereg16_reg_n_15,
      I5 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_14_n_0\,
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_3_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => parityreg4(0),
      I1 => \parityreg2_reg_n_0_[0]\,
      I2 => paritycount_1_reg(0),
      I3 => paritycount_1_reg(1),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_4_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => parityreg6(0),
      I1 => parityreg8(0),
      I2 => paritycount_1_reg(0),
      I3 => paritycount_1_reg(1),
      I4 => parityreg5(0),
      I5 => parityreg7(0),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_5_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => parityreg10(0),
      I1 => parityreg12(0),
      I2 => paritycount_1_reg(0),
      I3 => paritycount_1_reg(1),
      I4 => parityreg9(0),
      I5 => parityreg11(0),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_6_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => parityreg14(0),
      I1 => \parityreg16_reg_n_0_[0]\,
      I2 => paritycount_1_reg(0),
      I3 => paritycount_1_reg(1),
      I4 => parityreg13(0),
      I5 => parityreg15(0),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_7_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => paritycount_1_reg(0),
      I1 => paritycount_1_reg(1),
      I2 => parityreg3(0),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[0]_i_8_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEAEEEAEEEA"
    )
        port map (
      I0 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_2_n_0\,
      I1 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_6_n_0\,
      I2 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_3_n_0\,
      I3 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_4_n_0\,
      I4 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_9_n_0\,
      I5 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_5_n_0\,
      O => finalmux_1(1)
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AA00AACCAA00AA"
    )
        port map (
      I0 => RS_In(1),
      I1 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_6_n_0\,
      I2 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_7_n_0\,
      I3 => sendparity,
      I4 => paritycount_1_reg(3),
      I5 => paritycount_1_reg(2),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_2_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBABABAAAAAAAAA"
    )
        port map (
      I0 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_8_n_0\,
      I1 => \startin_valid__0\,
      I2 => \parityreg2_reg_n_0_[1]\,
      I3 => \parityreg16_reg[7]_0\,
      I4 => gftablereg16_reg_n_14,
      I5 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_14_n_0\,
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_3_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => parityreg4(1),
      I1 => \parityreg2_reg_n_0_[1]\,
      I2 => paritycount_1_reg(0),
      I3 => paritycount_1_reg(1),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_4_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => parityreg6(1),
      I1 => parityreg8(1),
      I2 => paritycount_1_reg(0),
      I3 => paritycount_1_reg(1),
      I4 => parityreg5(1),
      I5 => parityreg7(1),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_5_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => parityreg10(1),
      I1 => parityreg12(1),
      I2 => paritycount_1_reg(0),
      I3 => paritycount_1_reg(1),
      I4 => parityreg9(1),
      I5 => parityreg11(1),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_6_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => parityreg14(1),
      I1 => \parityreg16_reg_n_0_[1]\,
      I2 => paritycount_1_reg(0),
      I3 => paritycount_1_reg(1),
      I4 => parityreg13(1),
      I5 => parityreg15(1),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_7_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => paritycount_1_reg(0),
      I1 => paritycount_1_reg(1),
      I2 => parityreg3(1),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[1]_i_8_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEAEEEAEEEA"
    )
        port map (
      I0 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_2_n_0\,
      I1 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_6_n_0\,
      I2 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_3_n_0\,
      I3 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_4_n_0\,
      I4 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_9_n_0\,
      I5 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_5_n_0\,
      O => finalmux_1(2)
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AA00AACCAA00AA"
    )
        port map (
      I0 => RS_In(2),
      I1 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_6_n_0\,
      I2 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_7_n_0\,
      I3 => sendparity,
      I4 => paritycount_1_reg(3),
      I5 => paritycount_1_reg(2),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_2_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBABABAAAAAAAAA"
    )
        port map (
      I0 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_8_n_0\,
      I1 => \startin_valid__0\,
      I2 => \parityreg2_reg_n_0_[2]\,
      I3 => \parityreg16_reg[7]_0\,
      I4 => gftablereg16_reg_n_13,
      I5 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_14_n_0\,
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_3_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => parityreg4(2),
      I1 => \parityreg2_reg_n_0_[2]\,
      I2 => paritycount_1_reg(0),
      I3 => paritycount_1_reg(1),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_4_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => parityreg6(2),
      I1 => parityreg8(2),
      I2 => paritycount_1_reg(0),
      I3 => paritycount_1_reg(1),
      I4 => parityreg5(2),
      I5 => parityreg7(2),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_5_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => parityreg10(2),
      I1 => parityreg12(2),
      I2 => paritycount_1_reg(0),
      I3 => paritycount_1_reg(1),
      I4 => parityreg9(2),
      I5 => parityreg11(2),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_6_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => parityreg14(2),
      I1 => \parityreg16_reg_n_0_[2]\,
      I2 => paritycount_1_reg(0),
      I3 => paritycount_1_reg(1),
      I4 => parityreg13(2),
      I5 => parityreg15(2),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_7_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => paritycount_1_reg(0),
      I1 => paritycount_1_reg(1),
      I2 => parityreg3(2),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[2]_i_8_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEAEEEAEEEA"
    )
        port map (
      I0 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_2_n_0\,
      I1 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_6_n_0\,
      I2 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_3_n_0\,
      I3 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_4_n_0\,
      I4 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_9_n_0\,
      I5 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_5_n_0\,
      O => finalmux_1(3)
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AA00AACCAA00AA"
    )
        port map (
      I0 => RS_In(3),
      I1 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_6_n_0\,
      I2 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_7_n_0\,
      I3 => sendparity,
      I4 => paritycount_1_reg(3),
      I5 => paritycount_1_reg(2),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_2_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBABABAAAAAAAAA"
    )
        port map (
      I0 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_8_n_0\,
      I1 => \startin_valid__0\,
      I2 => \parityreg2_reg_n_0_[3]\,
      I3 => \parityreg16_reg[7]_0\,
      I4 => gftablereg16_reg_n_12,
      I5 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_14_n_0\,
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_3_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => parityreg4(3),
      I1 => \parityreg2_reg_n_0_[3]\,
      I2 => paritycount_1_reg(0),
      I3 => paritycount_1_reg(1),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_4_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => parityreg6(3),
      I1 => parityreg8(3),
      I2 => paritycount_1_reg(0),
      I3 => paritycount_1_reg(1),
      I4 => parityreg5(3),
      I5 => parityreg7(3),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_5_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => parityreg10(3),
      I1 => parityreg12(3),
      I2 => paritycount_1_reg(0),
      I3 => paritycount_1_reg(1),
      I4 => parityreg9(3),
      I5 => parityreg11(3),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_6_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => parityreg14(3),
      I1 => \parityreg16_reg_n_0_[3]\,
      I2 => paritycount_1_reg(0),
      I3 => paritycount_1_reg(1),
      I4 => parityreg13(3),
      I5 => parityreg15(3),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_7_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => paritycount_1_reg(0),
      I1 => paritycount_1_reg(1),
      I2 => parityreg3(3),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[3]_i_8_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEAEEEAEEEA"
    )
        port map (
      I0 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_2_n_0\,
      I1 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_6_n_0\,
      I2 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_3_n_0\,
      I3 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_4_n_0\,
      I4 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_9_n_0\,
      I5 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_5_n_0\,
      O => finalmux_1(4)
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AA00AACCAA00AA"
    )
        port map (
      I0 => RS_In(4),
      I1 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_6_n_0\,
      I2 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_7_n_0\,
      I3 => sendparity,
      I4 => paritycount_1_reg(3),
      I5 => paritycount_1_reg(2),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_2_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBABABAAAAAAAAA"
    )
        port map (
      I0 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_8_n_0\,
      I1 => \startin_valid__0\,
      I2 => \parityreg2_reg_n_0_[4]\,
      I3 => \parityreg16_reg[7]_0\,
      I4 => gftablereg16_reg_n_11,
      I5 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_14_n_0\,
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_3_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => parityreg4(4),
      I1 => \parityreg2_reg_n_0_[4]\,
      I2 => paritycount_1_reg(0),
      I3 => paritycount_1_reg(1),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_4_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => parityreg6(4),
      I1 => parityreg8(4),
      I2 => paritycount_1_reg(0),
      I3 => paritycount_1_reg(1),
      I4 => parityreg5(4),
      I5 => parityreg7(4),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_5_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => parityreg10(4),
      I1 => parityreg12(4),
      I2 => paritycount_1_reg(0),
      I3 => paritycount_1_reg(1),
      I4 => parityreg9(4),
      I5 => parityreg11(4),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_6_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => parityreg14(4),
      I1 => \parityreg16_reg_n_0_[4]\,
      I2 => paritycount_1_reg(0),
      I3 => paritycount_1_reg(1),
      I4 => parityreg13(4),
      I5 => parityreg15(4),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_7_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => paritycount_1_reg(0),
      I1 => paritycount_1_reg(1),
      I2 => parityreg3(4),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[4]_i_8_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEAEEEAEEEA"
    )
        port map (
      I0 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_2_n_0\,
      I1 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_6_n_0\,
      I2 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_3_n_0\,
      I3 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_4_n_0\,
      I4 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_9_n_0\,
      I5 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_5_n_0\,
      O => finalmux_1(5)
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AA00AACCAA00AA"
    )
        port map (
      I0 => RS_In(5),
      I1 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_6_n_0\,
      I2 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_7_n_0\,
      I3 => sendparity,
      I4 => paritycount_1_reg(3),
      I5 => paritycount_1_reg(2),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_2_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBABABAAAAAAAAA"
    )
        port map (
      I0 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_8_n_0\,
      I1 => \startin_valid__0\,
      I2 => \parityreg2_reg_n_0_[5]\,
      I3 => \parityreg16_reg[7]_0\,
      I4 => gftablereg16_reg_n_10,
      I5 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_14_n_0\,
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_3_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => parityreg4(5),
      I1 => \parityreg2_reg_n_0_[5]\,
      I2 => paritycount_1_reg(0),
      I3 => paritycount_1_reg(1),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_4_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => parityreg6(5),
      I1 => parityreg8(5),
      I2 => paritycount_1_reg(0),
      I3 => paritycount_1_reg(1),
      I4 => parityreg5(5),
      I5 => parityreg7(5),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_5_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => parityreg10(5),
      I1 => parityreg12(5),
      I2 => paritycount_1_reg(0),
      I3 => paritycount_1_reg(1),
      I4 => parityreg9(5),
      I5 => parityreg11(5),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_6_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => parityreg14(5),
      I1 => \parityreg16_reg_n_0_[5]\,
      I2 => paritycount_1_reg(0),
      I3 => paritycount_1_reg(1),
      I4 => parityreg13(5),
      I5 => parityreg15(5),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_7_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => paritycount_1_reg(0),
      I1 => paritycount_1_reg(1),
      I2 => parityreg3(5),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[5]_i_8_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEAEEEAEEEA"
    )
        port map (
      I0 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_2_n_0\,
      I1 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_6_n_0\,
      I2 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_3_n_0\,
      I3 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_4_n_0\,
      I4 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_9_n_0\,
      I5 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_5_n_0\,
      O => finalmux_1(6)
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AA00AACCAA00AA"
    )
        port map (
      I0 => RS_In(6),
      I1 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_6_n_0\,
      I2 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_7_n_0\,
      I3 => sendparity,
      I4 => paritycount_1_reg(3),
      I5 => paritycount_1_reg(2),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_2_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBABABAAAAAAAAA"
    )
        port map (
      I0 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_8_n_0\,
      I1 => \startin_valid__0\,
      I2 => \parityreg2_reg_n_0_[6]\,
      I3 => \parityreg16_reg[7]_0\,
      I4 => gftablereg16_reg_n_9,
      I5 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_14_n_0\,
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_3_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => parityreg4(6),
      I1 => \parityreg2_reg_n_0_[6]\,
      I2 => paritycount_1_reg(0),
      I3 => paritycount_1_reg(1),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_4_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => parityreg6(6),
      I1 => parityreg8(6),
      I2 => paritycount_1_reg(0),
      I3 => paritycount_1_reg(1),
      I4 => parityreg5(6),
      I5 => parityreg7(6),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_5_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => parityreg10(6),
      I1 => parityreg12(6),
      I2 => paritycount_1_reg(0),
      I3 => paritycount_1_reg(1),
      I4 => parityreg9(6),
      I5 => parityreg11(6),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_6_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => parityreg14(6),
      I1 => \parityreg16_reg_n_0_[6]\,
      I2 => paritycount_1_reg(0),
      I3 => paritycount_1_reg(1),
      I4 => parityreg13(6),
      I5 => parityreg15(6),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_7_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => paritycount_1_reg(0),
      I1 => paritycount_1_reg(1),
      I2 => parityreg3(6),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[6]_i_8_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE00AA00"
    )
        port map (
      I0 => sendparity,
      I1 => \startin_valid__0\,
      I2 => inpacket,
      I3 => clk_enable,
      I4 => RS_VLD,
      O => Integer_Input_RS_Encoder_HDL_Optimized_out_10
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => parityreg6(7),
      I1 => parityreg8(7),
      I2 => paritycount_1_reg(0),
      I3 => paritycount_1_reg(1),
      I4 => parityreg5(7),
      I5 => parityreg7(7),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_10_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => parityreg10(7),
      I1 => parityreg12(7),
      I2 => paritycount_1_reg(0),
      I3 => paritycount_1_reg(1),
      I4 => parityreg9(7),
      I5 => parityreg11(7),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_11_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => parityreg14(7),
      I1 => \parityreg16_reg_n_0_[7]\,
      I2 => paritycount_1_reg(0),
      I3 => paritycount_1_reg(1),
      I4 => parityreg13(7),
      I5 => parityreg15(7),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_12_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => paritycount_1_reg(0),
      I1 => paritycount_1_reg(1),
      I2 => parityreg3(7),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_13_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paritycount_1_reg(1),
      I1 => paritycount_1_reg(0),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_14_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEAEEEAEEEA"
    )
        port map (
      I0 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_5_n_0\,
      I1 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_6_n_0\,
      I2 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_7_n_0\,
      I3 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_8_n_0\,
      I4 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_9_n_0\,
      I5 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_10_n_0\,
      O => finalmux_1(7)
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \^reset_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => RS_Start,
      I1 => RS_VLD,
      O => \startin_valid__0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AA00AACCAA00AA"
    )
        port map (
      I0 => RS_In(7),
      I1 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_11_n_0\,
      I2 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_12_n_0\,
      I3 => sendparity,
      I4 => paritycount_1_reg(3),
      I5 => paritycount_1_reg(2),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_5_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => paritycount_1_reg(3),
      I1 => sendparity,
      I2 => paritycount_1_reg(2),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_6_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBABABAAAAAAAAA"
    )
        port map (
      I0 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_13_n_0\,
      I1 => \startin_valid__0\,
      I2 => \parityreg2_reg_n_0_[7]\,
      I3 => \parityreg16_reg[7]_0\,
      I4 => gftablereg16_reg_n_8,
      I5 => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_14_n_0\,
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_7_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => parityreg4(7),
      I1 => \parityreg2_reg_n_0_[7]\,
      I2 => paritycount_1_reg(0),
      I3 => paritycount_1_reg(1),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_8_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => paritycount_1_reg(3),
      I1 => sendparity,
      I2 => paritycount_1_reg(2),
      O => \Integer_Input_RS_Encoder_HDL_Optimized_out_1[7]_i_9_n_0\
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Integer_Input_RS_Encoder_HDL_Optimized_out_10,
      CLR => \^reset_n_0\,
      D => finalmux_1(0),
      Q => RS_Out(0)
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Integer_Input_RS_Encoder_HDL_Optimized_out_10,
      CLR => \^reset_n_0\,
      D => finalmux_1(1),
      Q => RS_Out(1)
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Integer_Input_RS_Encoder_HDL_Optimized_out_10,
      CLR => \^reset_n_0\,
      D => finalmux_1(2),
      Q => RS_Out(2)
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Integer_Input_RS_Encoder_HDL_Optimized_out_10,
      CLR => \^reset_n_0\,
      D => finalmux_1(3),
      Q => RS_Out(3)
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Integer_Input_RS_Encoder_HDL_Optimized_out_10,
      CLR => \^reset_n_0\,
      D => finalmux_1(4),
      Q => RS_Out(4)
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Integer_Input_RS_Encoder_HDL_Optimized_out_10,
      CLR => \^reset_n_0\,
      D => finalmux_1(5),
      Q => RS_Out(5)
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Integer_Input_RS_Encoder_HDL_Optimized_out_10,
      CLR => \^reset_n_0\,
      D => finalmux_1(6),
      Q => RS_Out(6)
    );
\Integer_Input_RS_Encoder_HDL_Optimized_out_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Integer_Input_RS_Encoder_HDL_Optimized_out_10,
      CLR => \^reset_n_0\,
      D => finalmux_1(7),
      Q => RS_Out(7)
    );
endin_valid_dly_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => RS_VLD,
      I1 => RS_End,
      I2 => clk_enable,
      I3 => endin_valid_dly,
      O => endin_valid_dly_i_1_n_0
    );
endin_valid_dly_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_n_0\,
      D => endin_valid_dly_i_1_n_0,
      Q => endin_valid_dly
    );
gftablereg10_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00E800A9006A002B00F100B00073003200DA009B0058001900C3008200410000",
      INIT_01 => X"008C00CD000E004F009500D40017005600BE00FF003C007D00A700E600250064",
      INIT_02 => X"0020006100A200E30039007800BB00FA00120053009000D1000B004A008900C8",
      INIT_03 => X"0044000500C60087005D001C00DF009E0076003700F400B5006F002E00ED00AC",
      INIT_04 => X"0065002400E700A6007C003D00FE00BF0057001600D50094004E000F00CC008D",
      INIT_05 => X"00010040008300C200180059009A00DB0033007200B100F0002A006B00A800E9",
      INIT_06 => X"00AD00EC002F006E00B400F500360077009F00DE001D005C008600C700040045",
      INIT_07 => X"00C90088004B000A00D000910052001300FB00BA0079003800E200A300600021",
      INIT_08 => X"00EF00AE006D002C00F600B70074003500DD009C005F001E00C4008500460007",
      INIT_09 => X"008B00CA00090048009200D30010005100B900F8003B007A00A000E100220063",
      INIT_0A => X"0027006600A500E4003E007F00BC00FD00150054009700D6000C004D008E00CF",
      INIT_0B => X"0043000200C10080005A001B00D800990071003000F300B20068002900EA00AB",
      INIT_0C => X"0062002300E000A1007B003A00F900B80050001100D200930049000800CB008A",
      INIT_0D => X"00060047008400C5001F005E009D00DC0034007500B600F7002D006C00AF00EE",
      INIT_0E => X"00AA00EB0028006900B300F200310070009800D9001A005B008100C000030042",
      INIT_0F => X"00CE008F004C000D00D700960055001400FC00BD007E003F00E500A400670026",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 4) => inputxor(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000011111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_gftablereg10_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7) => gftablereg10_reg_n_8,
      DOADO(6) => gftablereg10_reg_n_9,
      DOADO(5) => gftablereg10_reg_n_10,
      DOADO(4) => gftablereg10_reg_n_11,
      DOADO(3) => gftablereg10_reg_n_12,
      DOADO(2) => gftablereg10_reg_n_13,
      DOADO(1) => gftablereg10_reg_n_14,
      DOADO(0) => gftablereg10_reg_n_15,
      DOBDO(15 downto 0) => NLW_gftablereg10_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_gftablereg10_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_gftablereg10_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => gftablereg160,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
gftablereg11_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"008A00A300D800F1002E0007007C005500DF00F6008D00A4007B005200290000",
      INIT_01 => X"002000090072005B008400AD00D600FF0075005C0027000E00D100F8008300AA",
      INIT_02 => X"00C300EA009100B80067004E0035001C009600BF00C400ED0032001B00600049",
      INIT_03 => X"00690040003B001200CD00E4009F00B6003C0015006E0047009800B100CA00E3",
      INIT_04 => X"00180031004A006300BC009500EE00C7004D0064001F003600E900C000BB0092",
      INIT_05 => X"00B2009B00E000C90016003F0044006D00E700CE00B5009C0043006A00110038",
      INIT_06 => X"005100780003002A00F500DC00A7008E0004002D0056007F00A0008900F200DB",
      INIT_07 => X"00FB00D200A90080005F0076000D002400AE008700FC00D5000A002300580071",
      INIT_08 => X"00B3009A00E100C80017003E0045006C00E600CF00B4009D0042006B00100039",
      INIT_09 => X"00190030004B006200BD009400EF00C6004C0065001E003700E800C100BA0093",
      INIT_0A => X"00FA00D300A80081005E0077000C002500AF008600FD00D4000B002200590070",
      INIT_0B => X"005000790002002B00F400DD00A6008F0005002C0057007E00A1008800F300DA",
      INIT_0C => X"002100080073005A008500AC00D700FE0074005D0026000F00D000F9008200AB",
      INIT_0D => X"008B00A200D900F0002F0006007D005400DE00F7008C00A5007A005300280001",
      INIT_0E => X"00680041003A001300CC00E5009E00B7003D0014006F0046009900B000CB00E2",
      INIT_0F => X"00C200EB009000B90066004F0034001D009700BE00C500EC0033001A00610048",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 4) => inputxor(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000011111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_gftablereg11_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7) => gftablereg11_reg_n_8,
      DOADO(6) => gftablereg11_reg_n_9,
      DOADO(5) => gftablereg11_reg_n_10,
      DOADO(4) => gftablereg11_reg_n_11,
      DOADO(3) => gftablereg11_reg_n_12,
      DOADO(2) => gftablereg11_reg_n_13,
      DOADO(1) => gftablereg11_reg_n_14,
      DOADO(0) => gftablereg11_reg_n_15,
      DOBDO(15 downto 0) => NLW_gftablereg11_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_gftablereg11_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_gftablereg11_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => gftablereg160,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
gftablereg12_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00FA001F002D00C8004900AC009E007B00810064005600B3003200D700E50000",
      INIT_01 => X"000C00E900DB003E00BF005A0068008D0077009200A0004500C40021001300F6",
      INIT_02 => X"000B00EE00DC003900B8005D006F008A0070009500A7004200C30026001400F1",
      INIT_03 => X"00FD0018002A00CF004E00AB0099007C00860063005100B4003500D000E20007",
      INIT_04 => X"000500E000D2003700B6005300610084007E009B00A9004C00CD0028001A00FF",
      INIT_05 => X"00F30016002400C1004000A5009700720088006D005F00BA003B00DE00EC0009",
      INIT_06 => X"00F40011002300C6004700A200900075008F006A005800BD003C00D900EB000E",
      INIT_07 => X"000200E700D5003000B10054006600830079009C00AE004B00CA002F001D00F8",
      INIT_08 => X"001900FC00CE002B00AA004F007D00980062008700B5005000D10034000600E3",
      INIT_09 => X"00EF000A003800DD005C00B9008B006E00940071004300A6002700C200F00015",
      INIT_0A => X"00E8000D003F00DA005B00BE008C006900930076004400A1002000C500F70012",
      INIT_0B => X"001E00FB00C9002C00AD0048007A009F0065008000B2005700D60033000100E4",
      INIT_0C => X"00E60003003100D4005500B000820067009D0078004A00AF002E00CB00F9001C",
      INIT_0D => X"001000F500C7002200A3004600740091006B008E00BC005900D8003D000F00EA",
      INIT_0E => X"001700F200C0002500A4004100730096006C008900BB005E00DF003A000800ED",
      INIT_0F => X"00E10004003600D3005200B700850060009A007F004D00A8002900CC00FE001B",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 4) => inputxor(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000011111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_gftablereg12_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7) => gftablereg12_reg_n_8,
      DOADO(6) => gftablereg12_reg_n_9,
      DOADO(5) => gftablereg12_reg_n_10,
      DOADO(4) => gftablereg12_reg_n_11,
      DOADO(3) => gftablereg12_reg_n_12,
      DOADO(2) => gftablereg12_reg_n_13,
      DOADO(1) => gftablereg12_reg_n_14,
      DOADO(0) => gftablereg12_reg_n_15,
      DOBDO(15 downto 0) => NLW_gftablereg12_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_gftablereg12_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_gftablereg12_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => gftablereg160,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
gftablereg13_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0004006600C000A2009100F3005500370033005100F7009500A600C400620000",
      INIT_01 => X"006A000800AE00CC00FF009D003B0059005D003F009900FB00C800AA000C006E",
      INIT_02 => X"00D800BA001C007E004D002F008900EB00EF008D002B0049007A001800BE00DC",
      INIT_03 => X"00B600D4007200100023004100E70085008100E3004500270014007600D000B2",
      INIT_04 => X"00A100C3006500070034005600F00092009600F4005200300003006100C700A5",
      INIT_05 => X"00CF00AD000B0069005A0038009E00FC00F8009A003C005E006D000F00A900CB",
      INIT_06 => X"007D001F00B900DB00E8008A002C004E004A0028008E00EC00DF00BD001B0079",
      INIT_07 => X"0013007100D700B5008600E4004200200024004600E0008200B100D300750017",
      INIT_08 => X"00530031009700F500C600A4000200600064000600A000C200F1009300350057",
      INIT_09 => X"003D005F00F9009B00A800CA006C000E000A006800CE00AC009F00FD005B0039",
      INIT_0A => X"008F00ED004B0029001A007800DE00BC00B800DA007C001E002D004F00E9008B",
      INIT_0B => X"00E10083002500470074001600B000D200D600B40012007000430021008700E5",
      INIT_0C => X"00F60094003200500063000100A700C500C100A30005006700540036009000F2",
      INIT_0D => X"009800FA005C003E000D006F00C900AB00AF00CD006B0009003A005800FE009C",
      INIT_0E => X"002A004800EE008C00BF00DD007B0019001D007F00D900BB008800EA004C002E",
      INIT_0F => X"00440026008000E200D100B3001500770073001100B700D500E6008400220040",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 4) => inputxor(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000011111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_gftablereg13_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7) => gftablereg13_reg_n_8,
      DOADO(6) => gftablereg13_reg_n_9,
      DOADO(5) => gftablereg13_reg_n_10,
      DOADO(4) => gftablereg13_reg_n_11,
      DOADO(3) => gftablereg13_reg_n_12,
      DOADO(2) => gftablereg13_reg_n_13,
      DOADO(1) => gftablereg13_reg_n_14,
      DOADO(0) => gftablereg13_reg_n_15,
      DOBDO(15 downto 0) => NLW_gftablereg13_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_gftablereg13_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_gftablereg13_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => gftablereg160,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
gftablereg14_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"001300210077004500DB00E900BF008D009E00AC00FA00C80056006400320000",
      INIT_01 => X"001400260070004200DC00EE00B8008A009900AB00FD00CF0051006300350007",
      INIT_02 => X"001D002F0079004B00D500E700B10083009000A200F400C60058006A003C000E",
      INIT_03 => X"001A0028007E004C00D200E000B60084009700A500F300C1005F006D003B0009",
      INIT_04 => X"000F003D006B005900C700F500A30091008200B000E600D4004A0078002E001C",
      INIT_05 => X"0008003A006C005E00C000F200A40096008500B700E100D3004D007F0029001B",
      INIT_06 => X"000100330065005700C900FB00AD009F008C00BE00E800DA0044007600200012",
      INIT_07 => X"000600340062005000CE00FC00AA0098008B00B900EF00DD0043007100270015",
      INIT_08 => X"002B0019004F007D00E300D1008700B500A6009400C200F0006E005C000A0038",
      INIT_09 => X"002C001E0048007A00E400D6008000B200A1009300C500F70069005B000D003F",
      INIT_0A => X"002500170041007300ED00DF008900BB00A8009A00CC00FE0060005200040036",
      INIT_0B => X"002200100046007400EA00D8008E00BC00AF009D00CB00F90067005500030031",
      INIT_0C => X"003700050053006100FF00CD009B00A900BA008800DE00EC0072004000160024",
      INIT_0D => X"003000020054006600F800CA009C00AE00BD008F00D900EB0075004700110023",
      INIT_0E => X"0039000B005D006F00F100C3009500A700B4008600D000E2007C004E0018002A",
      INIT_0F => X"003E000C005A006800F600C4009200A000B3008100D700E5007B0049001F002D",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 4) => inputxor(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000011111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_gftablereg14_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7) => gftablereg14_reg_n_8,
      DOADO(6) => gftablereg14_reg_n_9,
      DOADO(5) => gftablereg14_reg_n_10,
      DOADO(4) => gftablereg14_reg_n_11,
      DOADO(3) => gftablereg14_reg_n_12,
      DOADO(2) => gftablereg14_reg_n_13,
      DOADO(1) => gftablereg14_reg_n_14,
      DOADO(0) => gftablereg14_reg_n_15,
      DOBDO(15 downto 0) => NLW_gftablereg14_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_gftablereg14_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_gftablereg14_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => gftablereg160,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
gftablereg15_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00C100E5008900AD005100750019003D00FC00D800B40090006C004800240000",
      INIT_01 => X"00BB009F00F300D7002B000F00630047008600A200CE00EA00160032005E007A",
      INIT_02 => X"00350011007D005900A5008100ED00C90008002C00400064009800BC00D000F4",
      INIT_03 => X"004F006B0007002300DF00FB009700B300720056003A001E00E200C600AA008E",
      INIT_04 => X"00340010007C005800A4008000EC00C80009002D00410065009900BD00D100F5",
      INIT_05 => X"004E006A0006002200DE00FA009600B200730057003B001F00E300C700AB008F",
      INIT_06 => X"00C000E4008800AC005000740018003C00FD00D900B50091006D004900250001",
      INIT_07 => X"00BA009E00F200D6002A000E00620046008700A300CF00EB00170033005F007B",
      INIT_08 => X"00360012007E005A00A6008200EE00CA000B002F00430067009B00BF00D300F7",
      INIT_09 => X"004C00680004002000DC00F8009400B0007100550039001D00E100C500A9008D",
      INIT_0A => X"00C200E6008A00AE00520076001A003E00FF00DB00B70093006F004B00270003",
      INIT_0B => X"00B8009C00F000D40028000C00600044008500A100CD00E900150031005D0079",
      INIT_0C => X"00C300E7008B00AF00530077001B003F00FE00DA00B60092006E004A00260002",
      INIT_0D => X"00B9009D00F100D50029000D00610045008400A000CC00E800140030005C0078",
      INIT_0E => X"00370013007F005B00A7008300EF00CB000A002E00420066009A00BE00D200F6",
      INIT_0F => X"004D00690005002100DD00F9009500B1007000540038001C00E000C400A8008C",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 4) => inputxor(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000011111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_gftablereg15_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7) => gftablereg15_reg_n_8,
      DOADO(6) => gftablereg15_reg_n_9,
      DOADO(5) => gftablereg15_reg_n_10,
      DOADO(4) => gftablereg15_reg_n_11,
      DOADO(3) => gftablereg15_reg_n_12,
      DOADO(2) => gftablereg15_reg_n_13,
      DOADO(1) => gftablereg15_reg_n_14,
      DOADO(0) => gftablereg15_reg_n_15,
      DOBDO(15 downto 0) => NLW_gftablereg15_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_gftablereg15_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_gftablereg15_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => gftablereg160,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
gftablereg16_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0064005F00120029008800B300FE00C500A1009A00D700EC004D0076003B0000",
      INIT_01 => X"00F300C8008500BE001F0024006900520036000D0040007B00DA00E100AC0097",
      INIT_02 => X"0057006C0021001A00BB008000CD00F6009200A900E400DF007E004500080033",
      INIT_03 => X"00C000FB00B6008D002C0017005A00610005003E0073004800E900D2009F00A4",
      INIT_04 => X"000200390074004F00EE00D5009800A300C700FC00B1008A002B0010005D0066",
      INIT_05 => X"009500AE00E300D800790042000F00340050006B0026001D00BC008700CA00F1",
      INIT_06 => X"0031000A0047007C00DD00E600AB009000F400CF008200B900180023006E0055",
      INIT_07 => X"00A6009D00D000EB004A0071003C0007006300580015002E008F00B400F900C2",
      INIT_08 => X"00A8009300DE00E50044007F00320009006D0056001B0020008100BA00F700CC",
      INIT_09 => X"003F00040049007200D300E800A5009E00FA00C1008C00B70016002D0060005B",
      INIT_0A => X"009B00A000ED00D60077004C0001003A005E00650028001300B2008900C400FF",
      INIT_0B => X"000C0037007A004100E000DB009600AD00C900F200BF00840025001E00530068",
      INIT_0C => X"00CE00F500B80083002200190054006F000B0030007D004600E700DC009100AA",
      INIT_0D => X"00590062002F001400B5008E00C300F8009C00A700EA00D10070004B0006003D",
      INIT_0E => X"00FD00C6008B00B00011002A0067005C00380003004E007500D400EF00A20099",
      INIT_0F => X"006A0051001C0027008600BD00F000CB00AF009400D900E2004300780035000E",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 4) => inputxor(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000011111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_gftablereg16_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7) => gftablereg16_reg_n_8,
      DOADO(6) => gftablereg16_reg_n_9,
      DOADO(5) => gftablereg16_reg_n_10,
      DOADO(4) => gftablereg16_reg_n_11,
      DOADO(3) => gftablereg16_reg_n_12,
      DOADO(2) => gftablereg16_reg_n_13,
      DOADO(1) => gftablereg16_reg_n_14,
      DOADO(0) => gftablereg16_reg_n_15,
      DOBDO(15 downto 0) => NLW_gftablereg16_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_gftablereg16_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_gftablereg16_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => gftablereg160,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
gftablereg16_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_enable,
      I1 => RS_VLD,
      O => gftablereg160
    );
gftablereg16_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF870078"
    )
        port map (
      I0 => gftablereg16_reg_n_8,
      I1 => \parityreg16_reg[7]_0\,
      I2 => \parityreg2_reg_n_0_[7]\,
      I3 => \startin_valid__0\,
      I4 => RS_In(7),
      O => inputxor(7)
    );
gftablereg16_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF870078"
    )
        port map (
      I0 => gftablereg16_reg_n_9,
      I1 => \parityreg16_reg[7]_0\,
      I2 => \parityreg2_reg_n_0_[6]\,
      I3 => \startin_valid__0\,
      I4 => RS_In(6),
      O => inputxor(6)
    );
gftablereg16_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF870078"
    )
        port map (
      I0 => gftablereg16_reg_n_10,
      I1 => \parityreg16_reg[7]_0\,
      I2 => \parityreg2_reg_n_0_[5]\,
      I3 => \startin_valid__0\,
      I4 => RS_In(5),
      O => inputxor(5)
    );
gftablereg16_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF870078"
    )
        port map (
      I0 => gftablereg16_reg_n_11,
      I1 => \parityreg16_reg[7]_0\,
      I2 => \parityreg2_reg_n_0_[4]\,
      I3 => \startin_valid__0\,
      I4 => RS_In(4),
      O => inputxor(4)
    );
gftablereg16_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF870078"
    )
        port map (
      I0 => gftablereg16_reg_n_12,
      I1 => \parityreg16_reg[7]_0\,
      I2 => \parityreg2_reg_n_0_[3]\,
      I3 => \startin_valid__0\,
      I4 => RS_In(3),
      O => inputxor(3)
    );
gftablereg16_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF870078"
    )
        port map (
      I0 => gftablereg16_reg_n_13,
      I1 => \parityreg16_reg[7]_0\,
      I2 => \parityreg2_reg_n_0_[2]\,
      I3 => \startin_valid__0\,
      I4 => RS_In(2),
      O => inputxor(2)
    );
gftablereg16_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF870078"
    )
        port map (
      I0 => gftablereg16_reg_n_14,
      I1 => \parityreg16_reg[7]_0\,
      I2 => \parityreg2_reg_n_0_[1]\,
      I3 => \startin_valid__0\,
      I4 => RS_In(1),
      O => inputxor(1)
    );
gftablereg16_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF870078"
    )
        port map (
      I0 => gftablereg16_reg_n_15,
      I1 => \parityreg16_reg[7]_0\,
      I2 => \parityreg2_reg_n_0_[0]\,
      I3 => \startin_valid__0\,
      I4 => RS_In(0),
      O => inputxor(0)
    );
gftablereg2_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"004B00460051005C007F0072006500680023002E003900340017001A000D0000",
      INIT_01 => X"009B00960081008C00AF00A200B500B800F300FE00E900E400C700CA00DD00D0",
      INIT_02 => X"00F600FB00EC00E100C200CF00D800D5009E00930084008900AA00A700B000BD",
      INIT_03 => X"0026002B003C00310012001F00080005004E004300540059007A00770060006D",
      INIT_04 => X"002C00210036003B001800150002000F00440049005E00530070007D006A0067",
      INIT_05 => X"00FC00F100E600EB00C800C500D200DF00940099008E008300A000AD00BA00B7",
      INIT_06 => X"0091009C008B008600A500A800BF00B200F900F400E300EE00CD00C000D700DA",
      INIT_07 => X"0041004C005B005600750078006F0062002900240033003E001D00100007000A",
      INIT_08 => X"00850088009F009200B100BC00AB00A600ED00E000F700FA00D900D400C300CE",
      INIT_09 => X"00550058004F00420061006C007B0076003D00300027002A000900040013001E",
      INIT_0A => X"003800350022002F000C00010016001B0050005D004A004700640069007E0073",
      INIT_0B => X"00E800E500F200FF00DC00D100C600CB0080008D009A009700B400B900AE00A3",
      INIT_0C => X"00E200EF00F800F500D600DB00CC00C1008A00870090009D00BE00B300A400A9",
      INIT_0D => X"0032003F002800250006000B001C0011005A00570040004D006E006300740079",
      INIT_0E => X"005F005200450048006B00660071007C0037003A002D00200003000E00190014",
      INIT_0F => X"008F00820095009800BB00B600A100AC00E700EA00FD00F000D300DE00C900C4",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 4) => inputxor(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000011111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_gftablereg2_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7) => gftablereg2_reg_n_8,
      DOADO(6) => gftablereg2_reg_n_9,
      DOADO(5) => gftablereg2_reg_n_10,
      DOADO(4) => gftablereg2_reg_n_11,
      DOADO(3) => gftablereg2_reg_n_12,
      DOADO(2) => gftablereg2_reg_n_13,
      DOADO(1) => gftablereg2_reg_n_14,
      DOADO(0) => gftablereg2_reg_n_15,
      DOBDO(15 downto 0) => NLW_gftablereg2_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_gftablereg2_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_gftablereg2_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => gftablereg160,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
gftablereg3_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0062000A00B200DA00DF00B7000F00670005006D00D500BD00B800D000680000",
      INIT_01 => X"00AC00C4007C00140011007900C100A900CB00A3001B00730076001E00A600CE",
      INIT_02 => X"00E3008B0033005B005E0036008E00E6008400EC0054003C0039005100E90081",
      INIT_03 => X"002D004500FD0095009000F800400028004A0022009A00F200F7009F0027004F",
      INIT_04 => X"007D001500AD00C500C000A800100078001A007200CA00A200A700CF0077001F",
      INIT_05 => X"00B300DB0063000B000E006600DE00B600D400BC0004006C0069000100B900D1",
      INIT_06 => X"00FC0094002C004400410029009100F9009B00F3004B00230026004E00F6009E",
      INIT_07 => X"0032005A00E2008A008F00E7005F00370055003D008500ED00E8008000380050",
      INIT_08 => X"005C0034008C00E400E1008900310059003B005300EB0083008600EE0056003E",
      INIT_09 => X"009200FA0042002A002F004700FF009700F5009D0025004D00480020009800F0",
      INIT_0A => X"00DD00B5000D00650060000800B000D800BA00D2006A00020007006F00D700BF",
      INIT_0B => X"0013007B00C300AB00AE00C6007E00160074001C00A400CC00C900A100190071",
      INIT_0C => X"0043002B009300FB00FE0096002E00460024004C00F4009C009900F100490021",
      INIT_0D => X"008D00E5005D00350030005800E0008800EA0082003A00520057003F008700EF",
      INIT_0E => X"00C200AA0012007A007F001700AF00C700A500CD0075001D0018007000C800A0",
      INIT_0F => X"000C006400DC00B400B100D900610009006B000300BB00D300D600BE0006006E",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 4) => inputxor(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000011111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_gftablereg3_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7) => gftablereg3_reg_n_8,
      DOADO(6) => gftablereg3_reg_n_9,
      DOADO(5) => gftablereg3_reg_n_10,
      DOADO(4) => gftablereg3_reg_n_11,
      DOADO(3) => gftablereg3_reg_n_12,
      DOADO(2) => gftablereg3_reg_n_13,
      DOADO(1) => gftablereg3_reg_n_14,
      DOADO(0) => gftablereg3_reg_n_15,
      DOBDO(15 downto 0) => NLW_gftablereg3_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_gftablereg3_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_gftablereg3_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => gftablereg160,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
gftablereg4_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0095002800F2004F005B00E6003C0081001400A9007300CE00DA006700BD0000",
      INIT_01 => X"008A003700ED0050004400F90023009E000B00B6006C00D100C5007800A2001F",
      INIT_02 => X"00AB001600CC0071006500D8000200BF002A0097004D00F000E400590083003E",
      INIT_03 => X"00B4000900D3006E007A00C7001D00A000350088005200EF00FB0046009C0021",
      INIT_04 => X"00E90054008E00330027009A004000FD006800D5000F00B200A6001B00C1007C",
      INIT_05 => X"00F6004B0091002C00380085005F00E2007700CA001000AD00B9000400DE0063",
      INIT_06 => X"00D7006A00B0000D001900A4007E00C3005600EB0031008C0098002500FF0042",
      INIT_07 => X"00C8007500AF0012000600BB006100DC004900F4002E00930087003A00E0005D",
      INIT_08 => X"006D00D0000A00B700A3001E00C4007900EC0051008B00360022009F004500F8",
      INIT_09 => X"007200CF001500A800BC000100DB006600F3004E00940029003D0080005A00E7",
      INIT_0A => X"005300EE00340089009D002000FA004700D2006F00B50008001C00A1007B00C6",
      INIT_0B => X"004C00F1002B00960082003F00E5005800CD007000AA0017000300BE006400D9",
      INIT_0C => X"001100AC007600CB00DF006200B800050090002D00F7004A005E00E300390084",
      INIT_0D => X"000E00B3006900D400C0007D00A7001A008F003200E80055004100FC0026009B",
      INIT_0E => X"002F0092004800F500E1005C0086003B00AE001300C90074006000DD000700BA",
      INIT_0F => X"0030008D005700EA00FE00430099002400B1000C00D6006B007F00C2001800A5",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 4) => inputxor(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000011111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_gftablereg4_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7) => gftablereg4_reg_n_8,
      DOADO(6) => gftablereg4_reg_n_9,
      DOADO(5) => gftablereg4_reg_n_10,
      DOADO(4) => gftablereg4_reg_n_11,
      DOADO(3) => gftablereg4_reg_n_12,
      DOADO(2) => gftablereg4_reg_n_13,
      DOADO(1) => gftablereg4_reg_n_14,
      DOADO(0) => gftablereg4_reg_n_15,
      DOBDO(15 downto 0) => NLW_gftablereg4_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_gftablereg4_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_gftablereg4_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => gftablereg160,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
gftablereg5_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00DB009F0053001700D60092005E001A00C100850049000D00CC008800440000",
      INIT_01 => X"00EF00AB0067002300E200A6006A002E00F500B1007D003900F800BC00700034",
      INIT_02 => X"00B300F7003B007F00BE00FA0036007200A900ED0021006500A400E0002C0068",
      INIT_03 => X"008700C3000F004B008A00CE00020046009D00D900150051009000D40018005C",
      INIT_04 => X"000B004F008300C700060042008E00CA00110055009900DD001C0058009400D0",
      INIT_05 => X"003F007B00B700F30032007600BA00FE0025006100AD00E90028006C00A000E4",
      INIT_06 => X"0063002700EB00AF006E002A00E600A20079003D00F100B50074003000FC00B8",
      INIT_07 => X"0057001300DF009B005A001E00D20096004D000900C500810040000400C8008C",
      INIT_08 => X"0066002200EE00AA006B002F00E300A7007C003800F400B00071003500F900BD",
      INIT_09 => X"0052001600DA009E005F001B00D700930048000C00C000840045000100CD0089",
      INIT_0A => X"000E004A008600C200030047008B00CF00140050009C00D80019005D009100D5",
      INIT_0B => X"003A007E00B200F60037007300BF00FB0020006400A800EC002D006900A500E1",
      INIT_0C => X"00B600F2003E007A00BB00FF0033007700AC00E80024006000A100E50029006D",
      INIT_0D => X"008200C6000A004E008F00CB00070043009800DC00100054009500D1001D0059",
      INIT_0E => X"00DE009A0056001200D30097005B001F00C40080004C000800C9008D00410005",
      INIT_0F => X"00EA00AE0062002600E700A3006F002B00F000B40078003C00FD00B900750031",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 4) => inputxor(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000011111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_gftablereg5_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7) => gftablereg5_reg_n_8,
      DOADO(6) => gftablereg5_reg_n_9,
      DOADO(5) => gftablereg5_reg_n_10,
      DOADO(4) => gftablereg5_reg_n_11,
      DOADO(3) => gftablereg5_reg_n_12,
      DOADO(2) => gftablereg5_reg_n_13,
      DOADO(1) => gftablereg5_reg_n_14,
      DOADO(0) => gftablereg5_reg_n_15,
      DOBDO(15 downto 0) => NLW_gftablereg5_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_gftablereg5_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_gftablereg5_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => gftablereg160,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
gftablereg6_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00CB001A007400A500A80079001700C6000D00DC00B20063006E00BF00D10000",
      INIT_01 => X"005A008B00E50034003900E800860057009C004D002300F200FF002E00400091",
      INIT_02 => X"00F40025004B009A00970046002800F9003200E3008D005C0051008000EE003F",
      INIT_03 => X"006500B400DA000B000600D700B9006800A30072001C00CD00C00011007F00AE",
      INIT_04 => X"00B50064000A00DB00D60007006900B8007300A200CC001D001000C100AF007E",
      INIT_05 => X"002400F5009B004A0047009600F8002900E20033005D008C00810050003E00EF",
      INIT_06 => X"008A005B003500E400E9003800560087004C009D00F30022002F00FE00900041",
      INIT_07 => X"001B00CA00A40075007800A900C7001600DD000C006200B300BE006F000100D0",
      INIT_08 => X"003700E6008800590054008500EB003A00F10020004E009F00920043002D00FC",
      INIT_09 => X"00A60077001900C800C50014007A00AB006000B100DF000E000300D200BC006D",
      INIT_0A => X"000800D900B70066006B00BA00D4000500CE001F007100A000AD007C001200C3",
      INIT_0B => X"00990048002600F700FA002B00450094005F008E00E00031003C00ED00830052",
      INIT_0C => X"0049009800F60027002A00FB00950044008F005E003000E100EC003D00530082",
      INIT_0D => X"00D80009006700B600BB006A000400D5001E00CF00A10070007D00AC00C20013",
      INIT_0E => X"007600A700C90018001500C400AA007B00B00061000F00DE00D30002006C00BD",
      INIT_0F => X"00E700360058008900840055003B00EA002100F0009E004F0042009300FD002C",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 4) => inputxor(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000011111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_gftablereg6_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7) => gftablereg6_reg_n_8,
      DOADO(6) => gftablereg6_reg_n_9,
      DOADO(5) => gftablereg6_reg_n_10,
      DOADO(4) => gftablereg6_reg_n_11,
      DOADO(3) => gftablereg6_reg_n_12,
      DOADO(2) => gftablereg6_reg_n_13,
      DOADO(1) => gftablereg6_reg_n_14,
      DOADO(0) => gftablereg6_reg_n_15,
      DOBDO(15 downto 0) => NLW_gftablereg6_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_gftablereg6_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_gftablereg6_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => gftablereg160,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
gftablereg7_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00AA00B40096008800D200CC00EE00F0005A0044006600780022003C001E0000",
      INIT_01 => X"00570049006B0075002F00310013000D00A700B9009B008500DF00C100E300FD",
      INIT_02 => X"004D00530071006F0035002B0009001700BD00A30081009F00C500DB00F900E7",
      INIT_03 => X"00B000AE008C009200C800D600F400EA0040005E007C0062003800260004001A",
      INIT_04 => X"007900670045005B0001001F003D00230089009700B500AB00F100EF00CD00D3",
      INIT_05 => X"0084009A00B800A600FC00E200C000DE0074006A00480056000C00120030002E",
      INIT_06 => X"009E008000A200BC00E600F800DA00C4006E00700052004C00160008002A0034",
      INIT_07 => X"0063007D005F0041001B0005002700390093008D00AF00B100EB00F500D700C9",
      INIT_08 => X"0011000F002D0033006900770055004B00E100FF00DD00C30099008700A500BB",
      INIT_09 => X"00EC00F200D000CE0094008A00A800B6001C00020020003E0064007A00580046",
      INIT_0A => X"00F600E800CA00D4008E009000B200AC00060018003A0024007E00600042005C",
      INIT_0B => X"000B0015003700290073006D004F005100FB00E500C700D90083009D00BF00A1",
      INIT_0C => X"00C200DC00FE00E000BA00A4008600980032002C000E0010004A005400760068",
      INIT_0D => X"003F00210003001D00470059007B006500CF00D100F300ED00B700A9008B0095",
      INIT_0E => X"0025003B00190007005D00430061007F00D500CB00E900F700AD00B30091008F",
      INIT_0F => X"00D800C600E400FA00A000BE009C0082002800360014000A0050004E006C0072",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 4) => inputxor(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000011111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_gftablereg7_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7) => gftablereg7_reg_n_8,
      DOADO(6) => gftablereg7_reg_n_9,
      DOADO(5) => gftablereg7_reg_n_10,
      DOADO(4) => gftablereg7_reg_n_11,
      DOADO(3) => gftablereg7_reg_n_12,
      DOADO(2) => gftablereg7_reg_n_13,
      DOADO(1) => gftablereg7_reg_n_14,
      DOADO(0) => gftablereg7_reg_n_15,
      DOBDO(15 downto 0) => NLW_gftablereg7_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_gftablereg7_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_gftablereg7_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => gftablereg160,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
gftablereg8_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0078007000680060005800500048004000380030002800200018001000080000",
      INIT_01 => X"00F800F000E800E000D800D000C800C000B800B000A800A00098009000880080",
      INIT_02 => X"0065006D0075007D0045004D0055005D0025002D0035003D0005000D0015001D",
      INIT_03 => X"00E500ED00F500FD00C500CD00D500DD00A500AD00B500BD0085008D0095009D",
      INIT_04 => X"0042004A0052005A0062006A0072007A0002000A0012001A0022002A0032003A",
      INIT_05 => X"00C200CA00D200DA00E200EA00F200FA0082008A0092009A00A200AA00B200BA",
      INIT_06 => X"005F0057004F0047007F0077006F0067001F0017000F0007003F0037002F0027",
      INIT_07 => X"00DF00D700CF00C700FF00F700EF00E7009F0097008F008700BF00B700AF00A7",
      INIT_08 => X"000C0004001C0014002C0024003C0034004C0044005C0054006C0064007C0074",
      INIT_09 => X"008C0084009C009400AC00A400BC00B400CC00C400DC00D400EC00E400FC00F4",
      INIT_0A => X"0011001900010009003100390021002900510059004100490071007900610069",
      INIT_0B => X"009100990081008900B100B900A100A900D100D900C100C900F100F900E100E9",
      INIT_0C => X"0036003E0026002E0016001E0006000E0076007E0066006E0056005E0046004E",
      INIT_0D => X"00B600BE00A600AE0096009E0086008E00F600FE00E600EE00D600DE00C600CE",
      INIT_0E => X"002B0023003B0033000B0003001B0013006B0063007B0073004B0043005B0053",
      INIT_0F => X"00AB00A300BB00B3008B0083009B009300EB00E300FB00F300CB00C300DB00D3",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 4) => inputxor(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000011111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_gftablereg8_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7) => gftablereg8_reg_n_8,
      DOADO(6) => gftablereg8_reg_n_9,
      DOADO(5) => gftablereg8_reg_n_10,
      DOADO(4) => gftablereg8_reg_n_11,
      DOADO(3) => gftablereg8_reg_n_12,
      DOADO(2) => gftablereg8_reg_n_13,
      DOADO(1) => gftablereg8_reg_n_14,
      DOADO(0) => gftablereg8_reg_n_15,
      DOBDO(15 downto 0) => NLW_gftablereg8_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_gftablereg8_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_gftablereg8_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => gftablereg160,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
gftablereg9_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"003F009C006400C70089002A00D20071004E00ED001500B600F8005B00A30000",
      INIT_01 => X"00DD007E00860025006B00C80030009300AC000F00F70054001A00B9004100E2",
      INIT_02 => X"00E6004500BD001E005000F3000B00A80097003400CC006F00210082007A00D9",
      INIT_03 => X"000400A7005F00FC00B2001100E9004A007500D6002E008D00C300600098003B",
      INIT_04 => X"0090003300CB006800260085007D00DE00E1004200BA0019005700F4000C00AF",
      INIT_05 => X"007200D10029008A00C40067009F003C000300A0005800FB00B5001600EE004D",
      INIT_06 => X"004900EA001200B100FF005C00A400070038009B006300C0008E002D00D50076",
      INIT_07 => X"00AB000800F00053001D00BE004600E500DA007900810022006C00CF00370094",
      INIT_08 => X"007C00DF0027008400CA006900910032000D00AE005600F500BB001800E00043",
      INIT_09 => X"009E003D00C500660028008B007300D000EF004C00B40017005900FA000200A1",
      INIT_0A => X"00A5000600FE005D001300B0004800EB00D40077008F002C006200C10039009A",
      INIT_0B => X"004700E4001C00BF00F1005200AA000900360095006D00CE0080002300DB0078",
      INIT_0C => X"00D300700088002B006500C6003E009D00A2000100F9005A001400B7004F00EC",
      INIT_0D => X"00310092006A00C90087002400DC007F004000E3001B00B800F6005500AD000E",
      INIT_0E => X"000A00A9005100F200BC001F00E70044007B00D80020008300CD006E00960035",
      INIT_0F => X"00E8004B00B30010005E00FD000500A60099003A00C20061002F008C007400D7",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 4) => inputxor(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000011111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_gftablereg9_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7) => gftablereg9_reg_n_8,
      DOADO(6) => gftablereg9_reg_n_9,
      DOADO(5) => gftablereg9_reg_n_10,
      DOADO(4) => gftablereg9_reg_n_11,
      DOADO(3) => gftablereg9_reg_n_12,
      DOADO(2) => gftablereg9_reg_n_13,
      DOADO(1) => gftablereg9_reg_n_14,
      DOADO(0) => gftablereg9_reg_n_15,
      DOBDO(15 downto 0) => NLW_gftablereg9_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_gftablereg9_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_gftablereg9_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => gftablereg160,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
inpacket_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFF000"
    )
        port map (
      I0 => RS_End,
      I1 => RS_VLD,
      I2 => \startin_valid__0\,
      I3 => clk_enable,
      I4 => inpacket,
      O => inpacket_i_1_n_0
    );
inpacket_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_n_0\,
      D => inpacket_i_1_n_0,
      Q => inpacket
    );
\paritycount_1[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paritycount_1_reg(0),
      O => \p_0_in__0\(0)
    );
\paritycount_1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paritycount_1_reg(1),
      I1 => paritycount_1_reg(0),
      O => \p_0_in__0\(1)
    );
\paritycount_1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => paritycount_1_reg(0),
      I1 => paritycount_1_reg(1),
      I2 => paritycount_1_reg(2),
      O => \p_0_in__0\(2)
    );
\paritycount_1[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_enable,
      I1 => sendparity,
      O => \paritycount_1[3]_i_1_n_0\
    );
\paritycount_1[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => paritycount_1_reg(2),
      I1 => paritycount_1_reg(1),
      I2 => paritycount_1_reg(0),
      I3 => paritycount_1_reg(3),
      O => \p_0_in__0\(3)
    );
\paritycount_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \paritycount_1[3]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => \p_0_in__0\(0),
      Q => paritycount_1_reg(0)
    );
\paritycount_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \paritycount_1[3]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => \p_0_in__0\(1),
      Q => paritycount_1_reg(1)
    );
\paritycount_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \paritycount_1[3]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => \p_0_in__0\(2),
      Q => paritycount_1_reg(2)
    );
\paritycount_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \paritycount_1[3]_i_1_n_0\,
      CLR => \^reset_n_0\,
      D => \p_0_in__0\(3),
      Q => paritycount_1_reg(3)
    );
\parityreg10[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg11(0),
      I2 => \parityreg10_reg[7]_0\,
      I3 => gftablereg10_reg_n_15,
      O => \parityreg10[0]_i_1_n_0\
    );
\parityreg10[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg11(1),
      I2 => \parityreg10_reg[7]_0\,
      I3 => gftablereg10_reg_n_14,
      O => \parityreg10[1]_i_1_n_0\
    );
\parityreg10[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg11(2),
      I2 => \parityreg10_reg[7]_0\,
      I3 => gftablereg10_reg_n_13,
      O => \parityreg10[2]_i_1_n_0\
    );
\parityreg10[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg11(3),
      I2 => \parityreg10_reg[7]_0\,
      I3 => gftablereg10_reg_n_12,
      O => \parityreg10[3]_i_1_n_0\
    );
\parityreg10[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg11(4),
      I2 => \parityreg10_reg[7]_0\,
      I3 => gftablereg10_reg_n_11,
      O => \parityreg10[4]_i_1_n_0\
    );
\parityreg10[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg11(5),
      I2 => \parityreg10_reg[7]_0\,
      I3 => gftablereg10_reg_n_10,
      O => \parityreg10[5]_i_1_n_0\
    );
\parityreg10[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg11(6),
      I2 => \parityreg10_reg[7]_0\,
      I3 => gftablereg10_reg_n_9,
      O => \parityreg10[6]_i_1_n_0\
    );
\parityreg10[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg11(7),
      I2 => \parityreg10_reg[7]_0\,
      I3 => gftablereg10_reg_n_8,
      O => \parityreg10[7]_i_1_n_0\
    );
\parityreg10_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg10[0]_i_1_n_0\,
      Q => parityreg10(0)
    );
\parityreg10_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg10[1]_i_1_n_0\,
      Q => parityreg10(1)
    );
\parityreg10_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg10[2]_i_1_n_0\,
      Q => parityreg10(2)
    );
\parityreg10_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg10[3]_i_1_n_0\,
      Q => parityreg10(3)
    );
\parityreg10_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg10[4]_i_1_n_0\,
      Q => parityreg10(4)
    );
\parityreg10_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg10[5]_i_1_n_0\,
      Q => parityreg10(5)
    );
\parityreg10_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg10[6]_i_1_n_0\,
      Q => parityreg10(6)
    );
\parityreg10_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg10[7]_i_1_n_0\,
      Q => parityreg10(7)
    );
\parityreg11[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg12(0),
      I2 => \parityreg11_reg[7]_0\,
      I3 => gftablereg11_reg_n_15,
      O => \parityreg11[0]_i_1_n_0\
    );
\parityreg11[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg12(1),
      I2 => \parityreg11_reg[7]_0\,
      I3 => gftablereg11_reg_n_14,
      O => \parityreg11[1]_i_1_n_0\
    );
\parityreg11[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg12(2),
      I2 => \parityreg11_reg[7]_0\,
      I3 => gftablereg11_reg_n_13,
      O => \parityreg11[2]_i_1_n_0\
    );
\parityreg11[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg12(3),
      I2 => \parityreg11_reg[7]_0\,
      I3 => gftablereg11_reg_n_12,
      O => \parityreg11[3]_i_1_n_0\
    );
\parityreg11[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg12(4),
      I2 => \parityreg11_reg[7]_0\,
      I3 => gftablereg11_reg_n_11,
      O => \parityreg11[4]_i_1_n_0\
    );
\parityreg11[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg12(5),
      I2 => \parityreg11_reg[7]_0\,
      I3 => gftablereg11_reg_n_10,
      O => \parityreg11[5]_i_1_n_0\
    );
\parityreg11[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg12(6),
      I2 => \parityreg11_reg[7]_0\,
      I3 => gftablereg11_reg_n_9,
      O => \parityreg11[6]_i_1_n_0\
    );
\parityreg11[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg12(7),
      I2 => \parityreg11_reg[7]_0\,
      I3 => gftablereg11_reg_n_8,
      O => \parityreg11[7]_i_1_n_0\
    );
\parityreg11_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg11[0]_i_1_n_0\,
      Q => parityreg11(0)
    );
\parityreg11_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg11[1]_i_1_n_0\,
      Q => parityreg11(1)
    );
\parityreg11_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg11[2]_i_1_n_0\,
      Q => parityreg11(2)
    );
\parityreg11_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg11[3]_i_1_n_0\,
      Q => parityreg11(3)
    );
\parityreg11_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg11[4]_i_1_n_0\,
      Q => parityreg11(4)
    );
\parityreg11_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg11[5]_i_1_n_0\,
      Q => parityreg11(5)
    );
\parityreg11_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg11[6]_i_1_n_0\,
      Q => parityreg11(6)
    );
\parityreg11_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg11[7]_i_1_n_0\,
      Q => parityreg11(7)
    );
\parityreg12[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg13(0),
      I2 => \parityreg12_reg[7]_0\,
      I3 => gftablereg12_reg_n_15,
      O => \parityreg12[0]_i_1_n_0\
    );
\parityreg12[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg13(1),
      I2 => \parityreg12_reg[7]_0\,
      I3 => gftablereg12_reg_n_14,
      O => \parityreg12[1]_i_1_n_0\
    );
\parityreg12[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg13(2),
      I2 => \parityreg12_reg[7]_0\,
      I3 => gftablereg12_reg_n_13,
      O => \parityreg12[2]_i_1_n_0\
    );
\parityreg12[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg13(3),
      I2 => \parityreg12_reg[7]_0\,
      I3 => gftablereg12_reg_n_12,
      O => \parityreg12[3]_i_1_n_0\
    );
\parityreg12[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg13(4),
      I2 => \parityreg12_reg[7]_0\,
      I3 => gftablereg12_reg_n_11,
      O => \parityreg12[4]_i_1_n_0\
    );
\parityreg12[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg13(5),
      I2 => \parityreg12_reg[7]_0\,
      I3 => gftablereg12_reg_n_10,
      O => \parityreg12[5]_i_1_n_0\
    );
\parityreg12[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg13(6),
      I2 => \parityreg12_reg[7]_0\,
      I3 => gftablereg12_reg_n_9,
      O => \parityreg12[6]_i_1_n_0\
    );
\parityreg12[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg13(7),
      I2 => \parityreg12_reg[7]_0\,
      I3 => gftablereg12_reg_n_8,
      O => \parityreg12[7]_i_1_n_0\
    );
\parityreg12_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg12[0]_i_1_n_0\,
      Q => parityreg12(0)
    );
\parityreg12_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg12[1]_i_1_n_0\,
      Q => parityreg12(1)
    );
\parityreg12_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg12[2]_i_1_n_0\,
      Q => parityreg12(2)
    );
\parityreg12_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg12[3]_i_1_n_0\,
      Q => parityreg12(3)
    );
\parityreg12_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg12[4]_i_1_n_0\,
      Q => parityreg12(4)
    );
\parityreg12_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg12[5]_i_1_n_0\,
      Q => parityreg12(5)
    );
\parityreg12_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg12[6]_i_1_n_0\,
      Q => parityreg12(6)
    );
\parityreg12_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg12[7]_i_1_n_0\,
      Q => parityreg12(7)
    );
\parityreg13[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg14(0),
      I2 => \parityreg13_reg[7]_0\,
      I3 => gftablereg13_reg_n_15,
      O => \parityreg13[0]_i_1_n_0\
    );
\parityreg13[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg14(1),
      I2 => \parityreg13_reg[7]_0\,
      I3 => gftablereg13_reg_n_14,
      O => \parityreg13[1]_i_1_n_0\
    );
\parityreg13[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg14(2),
      I2 => \parityreg13_reg[7]_0\,
      I3 => gftablereg13_reg_n_13,
      O => \parityreg13[2]_i_1_n_0\
    );
\parityreg13[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg14(3),
      I2 => \parityreg13_reg[7]_0\,
      I3 => gftablereg13_reg_n_12,
      O => \parityreg13[3]_i_1_n_0\
    );
\parityreg13[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg14(4),
      I2 => \parityreg13_reg[7]_0\,
      I3 => gftablereg13_reg_n_11,
      O => \parityreg13[4]_i_1_n_0\
    );
\parityreg13[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg14(5),
      I2 => \parityreg13_reg[7]_0\,
      I3 => gftablereg13_reg_n_10,
      O => \parityreg13[5]_i_1_n_0\
    );
\parityreg13[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg14(6),
      I2 => \parityreg13_reg[7]_0\,
      I3 => gftablereg13_reg_n_9,
      O => \parityreg13[6]_i_1_n_0\
    );
\parityreg13[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg14(7),
      I2 => \parityreg13_reg[7]_0\,
      I3 => gftablereg13_reg_n_8,
      O => \parityreg13[7]_i_1_n_0\
    );
\parityreg13_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg13[0]_i_1_n_0\,
      Q => parityreg13(0)
    );
\parityreg13_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg13[1]_i_1_n_0\,
      Q => parityreg13(1)
    );
\parityreg13_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg13[2]_i_1_n_0\,
      Q => parityreg13(2)
    );
\parityreg13_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg13[3]_i_1_n_0\,
      Q => parityreg13(3)
    );
\parityreg13_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg13[4]_i_1_n_0\,
      Q => parityreg13(4)
    );
\parityreg13_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg13[5]_i_1_n_0\,
      Q => parityreg13(5)
    );
\parityreg13_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg13[6]_i_1_n_0\,
      Q => parityreg13(6)
    );
\parityreg13_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg13[7]_i_1_n_0\,
      Q => parityreg13(7)
    );
\parityreg14[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg15(0),
      I2 => \parityreg14_reg[7]_0\,
      I3 => gftablereg14_reg_n_15,
      O => \parityreg14[0]_i_1_n_0\
    );
\parityreg14[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg15(1),
      I2 => \parityreg14_reg[7]_0\,
      I3 => gftablereg14_reg_n_14,
      O => \parityreg14[1]_i_1_n_0\
    );
\parityreg14[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg15(2),
      I2 => \parityreg14_reg[7]_0\,
      I3 => gftablereg14_reg_n_13,
      O => \parityreg14[2]_i_1_n_0\
    );
\parityreg14[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg15(3),
      I2 => \parityreg14_reg[7]_0\,
      I3 => gftablereg14_reg_n_12,
      O => \parityreg14[3]_i_1_n_0\
    );
\parityreg14[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg15(4),
      I2 => \parityreg14_reg[7]_0\,
      I3 => gftablereg14_reg_n_11,
      O => \parityreg14[4]_i_1_n_0\
    );
\parityreg14[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg15(5),
      I2 => \parityreg14_reg[7]_0\,
      I3 => gftablereg14_reg_n_10,
      O => \parityreg14[5]_i_1_n_0\
    );
\parityreg14[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg15(6),
      I2 => \parityreg14_reg[7]_0\,
      I3 => gftablereg14_reg_n_9,
      O => \parityreg14[6]_i_1_n_0\
    );
\parityreg14[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg15(7),
      I2 => \parityreg14_reg[7]_0\,
      I3 => gftablereg14_reg_n_8,
      O => \parityreg14[7]_i_1_n_0\
    );
\parityreg14_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg14[0]_i_1_n_0\,
      Q => parityreg14(0)
    );
\parityreg14_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg14[1]_i_1_n_0\,
      Q => parityreg14(1)
    );
\parityreg14_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg14[2]_i_1_n_0\,
      Q => parityreg14(2)
    );
\parityreg14_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg14[3]_i_1_n_0\,
      Q => parityreg14(3)
    );
\parityreg14_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg14[4]_i_1_n_0\,
      Q => parityreg14(4)
    );
\parityreg14_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg14[5]_i_1_n_0\,
      Q => parityreg14(5)
    );
\parityreg14_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg14[6]_i_1_n_0\,
      Q => parityreg14(6)
    );
\parityreg14_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg14[7]_i_1_n_0\,
      Q => parityreg14(7)
    );
\parityreg15[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => \parityreg16_reg_n_0_[0]\,
      I2 => \parityreg15_reg[7]_0\,
      I3 => gftablereg15_reg_n_15,
      O => \parityreg15[0]_i_1_n_0\
    );
\parityreg15[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => \parityreg16_reg_n_0_[1]\,
      I2 => \parityreg15_reg[7]_0\,
      I3 => gftablereg15_reg_n_14,
      O => \parityreg15[1]_i_1_n_0\
    );
\parityreg15[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => \parityreg16_reg_n_0_[2]\,
      I2 => \parityreg15_reg[7]_0\,
      I3 => gftablereg15_reg_n_13,
      O => \parityreg15[2]_i_1_n_0\
    );
\parityreg15[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => \parityreg16_reg_n_0_[3]\,
      I2 => \parityreg15_reg[7]_0\,
      I3 => gftablereg15_reg_n_12,
      O => \parityreg15[3]_i_1_n_0\
    );
\parityreg15[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => \parityreg16_reg_n_0_[4]\,
      I2 => \parityreg15_reg[7]_0\,
      I3 => gftablereg15_reg_n_11,
      O => \parityreg15[4]_i_1_n_0\
    );
\parityreg15[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => \parityreg16_reg_n_0_[5]\,
      I2 => \parityreg15_reg[7]_0\,
      I3 => gftablereg15_reg_n_10,
      O => \parityreg15[5]_i_1_n_0\
    );
\parityreg15[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => \parityreg16_reg_n_0_[6]\,
      I2 => \parityreg15_reg[7]_0\,
      I3 => gftablereg15_reg_n_9,
      O => \parityreg15[6]_i_1_n_0\
    );
\parityreg15[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => \parityreg16_reg_n_0_[7]\,
      I2 => \parityreg15_reg[7]_0\,
      I3 => gftablereg15_reg_n_8,
      O => \parityreg15[7]_i_1_n_0\
    );
\parityreg15_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg15[0]_i_1_n_0\,
      Q => parityreg15(0)
    );
\parityreg15_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg15[1]_i_1_n_0\,
      Q => parityreg15(1)
    );
\parityreg15_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg15[2]_i_1_n_0\,
      Q => parityreg15(2)
    );
\parityreg15_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg15[3]_i_1_n_0\,
      Q => parityreg15(3)
    );
\parityreg15_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg15[4]_i_1_n_0\,
      Q => parityreg15(4)
    );
\parityreg15_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg15[5]_i_1_n_0\,
      Q => parityreg15(5)
    );
\parityreg15_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg15[6]_i_1_n_0\,
      Q => parityreg15(6)
    );
\parityreg15_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg15[7]_i_1_n_0\,
      Q => parityreg15(7)
    );
\parityreg16[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \parityreg16_reg[7]_0\,
      I1 => gftablereg16_reg_n_15,
      I2 => \startin_valid__0\,
      O => p_0_in(0)
    );
\parityreg16[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \parityreg16_reg[7]_0\,
      I1 => gftablereg16_reg_n_14,
      I2 => \startin_valid__0\,
      O => p_0_in(1)
    );
\parityreg16[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \parityreg16_reg[7]_0\,
      I1 => gftablereg16_reg_n_13,
      I2 => \startin_valid__0\,
      O => p_0_in(2)
    );
\parityreg16[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \parityreg16_reg[7]_0\,
      I1 => gftablereg16_reg_n_12,
      I2 => \startin_valid__0\,
      O => p_0_in(3)
    );
\parityreg16[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \parityreg16_reg[7]_0\,
      I1 => gftablereg16_reg_n_11,
      I2 => \startin_valid__0\,
      O => p_0_in(4)
    );
\parityreg16[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \parityreg16_reg[7]_0\,
      I1 => gftablereg16_reg_n_10,
      I2 => \startin_valid__0\,
      O => p_0_in(5)
    );
\parityreg16[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \parityreg16_reg[7]_0\,
      I1 => gftablereg16_reg_n_9,
      I2 => \startin_valid__0\,
      O => p_0_in(6)
    );
\parityreg16[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => RS_VLD,
      I1 => endin_valid_dly,
      I2 => clk_enable,
      I3 => \startin_valid__0\,
      O => parityreg16
    );
\parityreg16[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \parityreg16_reg[7]_0\,
      I1 => gftablereg16_reg_n_8,
      I2 => \startin_valid__0\,
      O => p_0_in(7)
    );
\parityreg16_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => p_0_in(0),
      Q => \parityreg16_reg_n_0_[0]\
    );
\parityreg16_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => p_0_in(1),
      Q => \parityreg16_reg_n_0_[1]\
    );
\parityreg16_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => p_0_in(2),
      Q => \parityreg16_reg_n_0_[2]\
    );
\parityreg16_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => p_0_in(3),
      Q => \parityreg16_reg_n_0_[3]\
    );
\parityreg16_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => p_0_in(4),
      Q => \parityreg16_reg_n_0_[4]\
    );
\parityreg16_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => p_0_in(5),
      Q => \parityreg16_reg_n_0_[5]\
    );
\parityreg16_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => p_0_in(6),
      Q => \parityreg16_reg_n_0_[6]\
    );
\parityreg16_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => p_0_in(7),
      Q => \parityreg16_reg_n_0_[7]\
    );
\parityreg2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg3(0),
      I2 => \parityreg2_reg[7]_0\,
      I3 => gftablereg2_reg_n_15,
      O => \parityreg2[0]_i_1_n_0\
    );
\parityreg2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg3(1),
      I2 => \parityreg2_reg[7]_0\,
      I3 => gftablereg2_reg_n_14,
      O => \parityreg2[1]_i_1_n_0\
    );
\parityreg2[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg3(2),
      I2 => \parityreg2_reg[7]_0\,
      I3 => gftablereg2_reg_n_13,
      O => \parityreg2[2]_i_1_n_0\
    );
\parityreg2[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg3(3),
      I2 => \parityreg2_reg[7]_0\,
      I3 => gftablereg2_reg_n_12,
      O => \parityreg2[3]_i_1_n_0\
    );
\parityreg2[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg3(4),
      I2 => \parityreg2_reg[7]_0\,
      I3 => gftablereg2_reg_n_11,
      O => \parityreg2[4]_i_1_n_0\
    );
\parityreg2[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg3(5),
      I2 => \parityreg2_reg[7]_0\,
      I3 => gftablereg2_reg_n_10,
      O => \parityreg2[5]_i_1_n_0\
    );
\parityreg2[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg3(6),
      I2 => \parityreg2_reg[7]_0\,
      I3 => gftablereg2_reg_n_9,
      O => \parityreg2[6]_i_1_n_0\
    );
\parityreg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg3(7),
      I2 => \parityreg2_reg[7]_0\,
      I3 => gftablereg2_reg_n_8,
      O => \parityreg2[7]_i_1_n_0\
    );
\parityreg2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg2[0]_i_1_n_0\,
      Q => \parityreg2_reg_n_0_[0]\
    );
\parityreg2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg2[1]_i_1_n_0\,
      Q => \parityreg2_reg_n_0_[1]\
    );
\parityreg2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg2[2]_i_1_n_0\,
      Q => \parityreg2_reg_n_0_[2]\
    );
\parityreg2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg2[3]_i_1_n_0\,
      Q => \parityreg2_reg_n_0_[3]\
    );
\parityreg2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg2[4]_i_1_n_0\,
      Q => \parityreg2_reg_n_0_[4]\
    );
\parityreg2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg2[5]_i_1_n_0\,
      Q => \parityreg2_reg_n_0_[5]\
    );
\parityreg2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg2[6]_i_1_n_0\,
      Q => \parityreg2_reg_n_0_[6]\
    );
\parityreg2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg2[7]_i_1_n_0\,
      Q => \parityreg2_reg_n_0_[7]\
    );
\parityreg3[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg4(0),
      I2 => \parityreg3_reg[7]_0\,
      I3 => gftablereg3_reg_n_15,
      O => \parityreg3[0]_i_1_n_0\
    );
\parityreg3[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg4(1),
      I2 => \parityreg3_reg[7]_0\,
      I3 => gftablereg3_reg_n_14,
      O => \parityreg3[1]_i_1_n_0\
    );
\parityreg3[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg4(2),
      I2 => \parityreg3_reg[7]_0\,
      I3 => gftablereg3_reg_n_13,
      O => \parityreg3[2]_i_1_n_0\
    );
\parityreg3[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg4(3),
      I2 => \parityreg3_reg[7]_0\,
      I3 => gftablereg3_reg_n_12,
      O => \parityreg3[3]_i_1_n_0\
    );
\parityreg3[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg4(4),
      I2 => \parityreg3_reg[7]_0\,
      I3 => gftablereg3_reg_n_11,
      O => \parityreg3[4]_i_1_n_0\
    );
\parityreg3[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg4(5),
      I2 => \parityreg3_reg[7]_0\,
      I3 => gftablereg3_reg_n_10,
      O => \parityreg3[5]_i_1_n_0\
    );
\parityreg3[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg4(6),
      I2 => \parityreg3_reg[7]_0\,
      I3 => gftablereg3_reg_n_9,
      O => \parityreg3[6]_i_1_n_0\
    );
\parityreg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg4(7),
      I2 => \parityreg3_reg[7]_0\,
      I3 => gftablereg3_reg_n_8,
      O => \parityreg3[7]_i_1_n_0\
    );
\parityreg3_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg3[0]_i_1_n_0\,
      Q => parityreg3(0)
    );
\parityreg3_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg3[1]_i_1_n_0\,
      Q => parityreg3(1)
    );
\parityreg3_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg3[2]_i_1_n_0\,
      Q => parityreg3(2)
    );
\parityreg3_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg3[3]_i_1_n_0\,
      Q => parityreg3(3)
    );
\parityreg3_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg3[4]_i_1_n_0\,
      Q => parityreg3(4)
    );
\parityreg3_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg3[5]_i_1_n_0\,
      Q => parityreg3(5)
    );
\parityreg3_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg3[6]_i_1_n_0\,
      Q => parityreg3(6)
    );
\parityreg3_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg3[7]_i_1_n_0\,
      Q => parityreg3(7)
    );
\parityreg4[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg5(0),
      I2 => \parityreg4_reg[7]_0\,
      I3 => gftablereg4_reg_n_15,
      O => \parityreg4[0]_i_1_n_0\
    );
\parityreg4[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg5(1),
      I2 => \parityreg4_reg[7]_0\,
      I3 => gftablereg4_reg_n_14,
      O => \parityreg4[1]_i_1_n_0\
    );
\parityreg4[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg5(2),
      I2 => \parityreg4_reg[7]_0\,
      I3 => gftablereg4_reg_n_13,
      O => \parityreg4[2]_i_1_n_0\
    );
\parityreg4[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg5(3),
      I2 => \parityreg4_reg[7]_0\,
      I3 => gftablereg4_reg_n_12,
      O => \parityreg4[3]_i_1_n_0\
    );
\parityreg4[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg5(4),
      I2 => \parityreg4_reg[7]_0\,
      I3 => gftablereg4_reg_n_11,
      O => \parityreg4[4]_i_1_n_0\
    );
\parityreg4[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg5(5),
      I2 => \parityreg4_reg[7]_0\,
      I3 => gftablereg4_reg_n_10,
      O => \parityreg4[5]_i_1_n_0\
    );
\parityreg4[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg5(6),
      I2 => \parityreg4_reg[7]_0\,
      I3 => gftablereg4_reg_n_9,
      O => \parityreg4[6]_i_1_n_0\
    );
\parityreg4[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg5(7),
      I2 => \parityreg4_reg[7]_0\,
      I3 => gftablereg4_reg_n_8,
      O => \parityreg4[7]_i_1_n_0\
    );
\parityreg4_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg4[0]_i_1_n_0\,
      Q => parityreg4(0)
    );
\parityreg4_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg4[1]_i_1_n_0\,
      Q => parityreg4(1)
    );
\parityreg4_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg4[2]_i_1_n_0\,
      Q => parityreg4(2)
    );
\parityreg4_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg4[3]_i_1_n_0\,
      Q => parityreg4(3)
    );
\parityreg4_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg4[4]_i_1_n_0\,
      Q => parityreg4(4)
    );
\parityreg4_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg4[5]_i_1_n_0\,
      Q => parityreg4(5)
    );
\parityreg4_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg4[6]_i_1_n_0\,
      Q => parityreg4(6)
    );
\parityreg4_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg4[7]_i_1_n_0\,
      Q => parityreg4(7)
    );
\parityreg5[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg6(0),
      I2 => \parityreg5_reg[7]_0\,
      I3 => gftablereg5_reg_n_15,
      O => \parityreg5[0]_i_1_n_0\
    );
\parityreg5[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg6(1),
      I2 => \parityreg5_reg[7]_0\,
      I3 => gftablereg5_reg_n_14,
      O => \parityreg5[1]_i_1_n_0\
    );
\parityreg5[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg6(2),
      I2 => \parityreg5_reg[7]_0\,
      I3 => gftablereg5_reg_n_13,
      O => \parityreg5[2]_i_1_n_0\
    );
\parityreg5[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg6(3),
      I2 => \parityreg5_reg[7]_0\,
      I3 => gftablereg5_reg_n_12,
      O => \parityreg5[3]_i_1_n_0\
    );
\parityreg5[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg6(4),
      I2 => \parityreg5_reg[7]_0\,
      I3 => gftablereg5_reg_n_11,
      O => \parityreg5[4]_i_1_n_0\
    );
\parityreg5[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg6(5),
      I2 => \parityreg5_reg[7]_0\,
      I3 => gftablereg5_reg_n_10,
      O => \parityreg5[5]_i_1_n_0\
    );
\parityreg5[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg6(6),
      I2 => \parityreg5_reg[7]_0\,
      I3 => gftablereg5_reg_n_9,
      O => \parityreg5[6]_i_1_n_0\
    );
\parityreg5[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg6(7),
      I2 => \parityreg5_reg[7]_0\,
      I3 => gftablereg5_reg_n_8,
      O => \parityreg5[7]_i_1_n_0\
    );
\parityreg5_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg5[0]_i_1_n_0\,
      Q => parityreg5(0)
    );
\parityreg5_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg5[1]_i_1_n_0\,
      Q => parityreg5(1)
    );
\parityreg5_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg5[2]_i_1_n_0\,
      Q => parityreg5(2)
    );
\parityreg5_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg5[3]_i_1_n_0\,
      Q => parityreg5(3)
    );
\parityreg5_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg5[4]_i_1_n_0\,
      Q => parityreg5(4)
    );
\parityreg5_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg5[5]_i_1_n_0\,
      Q => parityreg5(5)
    );
\parityreg5_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg5[6]_i_1_n_0\,
      Q => parityreg5(6)
    );
\parityreg5_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg5[7]_i_1_n_0\,
      Q => parityreg5(7)
    );
\parityreg6[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg7(0),
      I2 => \parityreg6_reg[7]_0\,
      I3 => gftablereg6_reg_n_15,
      O => \parityreg6[0]_i_1_n_0\
    );
\parityreg6[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg7(1),
      I2 => \parityreg6_reg[7]_0\,
      I3 => gftablereg6_reg_n_14,
      O => \parityreg6[1]_i_1_n_0\
    );
\parityreg6[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg7(2),
      I2 => \parityreg6_reg[7]_0\,
      I3 => gftablereg6_reg_n_13,
      O => \parityreg6[2]_i_1_n_0\
    );
\parityreg6[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg7(3),
      I2 => \parityreg6_reg[7]_0\,
      I3 => gftablereg6_reg_n_12,
      O => \parityreg6[3]_i_1_n_0\
    );
\parityreg6[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg7(4),
      I2 => \parityreg6_reg[7]_0\,
      I3 => gftablereg6_reg_n_11,
      O => \parityreg6[4]_i_1_n_0\
    );
\parityreg6[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg7(5),
      I2 => \parityreg6_reg[7]_0\,
      I3 => gftablereg6_reg_n_10,
      O => \parityreg6[5]_i_1_n_0\
    );
\parityreg6[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg7(6),
      I2 => \parityreg6_reg[7]_0\,
      I3 => gftablereg6_reg_n_9,
      O => \parityreg6[6]_i_1_n_0\
    );
\parityreg6[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg7(7),
      I2 => \parityreg6_reg[7]_0\,
      I3 => gftablereg6_reg_n_8,
      O => \parityreg6[7]_i_1_n_0\
    );
\parityreg6_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg6[0]_i_1_n_0\,
      Q => parityreg6(0)
    );
\parityreg6_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg6[1]_i_1_n_0\,
      Q => parityreg6(1)
    );
\parityreg6_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg6[2]_i_1_n_0\,
      Q => parityreg6(2)
    );
\parityreg6_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg6[3]_i_1_n_0\,
      Q => parityreg6(3)
    );
\parityreg6_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg6[4]_i_1_n_0\,
      Q => parityreg6(4)
    );
\parityreg6_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg6[5]_i_1_n_0\,
      Q => parityreg6(5)
    );
\parityreg6_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg6[6]_i_1_n_0\,
      Q => parityreg6(6)
    );
\parityreg6_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg6[7]_i_1_n_0\,
      Q => parityreg6(7)
    );
\parityreg7[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg8(0),
      I2 => \parityreg7_reg[7]_0\,
      I3 => gftablereg7_reg_n_15,
      O => \parityreg7[0]_i_1_n_0\
    );
\parityreg7[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg8(1),
      I2 => \parityreg7_reg[7]_0\,
      I3 => gftablereg7_reg_n_14,
      O => \parityreg7[1]_i_1_n_0\
    );
\parityreg7[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg8(2),
      I2 => \parityreg7_reg[7]_0\,
      I3 => gftablereg7_reg_n_13,
      O => \parityreg7[2]_i_1_n_0\
    );
\parityreg7[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg8(3),
      I2 => \parityreg7_reg[7]_0\,
      I3 => gftablereg7_reg_n_12,
      O => \parityreg7[3]_i_1_n_0\
    );
\parityreg7[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg8(4),
      I2 => \parityreg7_reg[7]_0\,
      I3 => gftablereg7_reg_n_11,
      O => \parityreg7[4]_i_1_n_0\
    );
\parityreg7[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg8(5),
      I2 => \parityreg7_reg[7]_0\,
      I3 => gftablereg7_reg_n_10,
      O => \parityreg7[5]_i_1_n_0\
    );
\parityreg7[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg8(6),
      I2 => \parityreg7_reg[7]_0\,
      I3 => gftablereg7_reg_n_9,
      O => \parityreg7[6]_i_1_n_0\
    );
\parityreg7[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg8(7),
      I2 => \parityreg7_reg[7]_0\,
      I3 => gftablereg7_reg_n_8,
      O => \parityreg7[7]_i_1_n_0\
    );
\parityreg7_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg7[0]_i_1_n_0\,
      Q => parityreg7(0)
    );
\parityreg7_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg7[1]_i_1_n_0\,
      Q => parityreg7(1)
    );
\parityreg7_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg7[2]_i_1_n_0\,
      Q => parityreg7(2)
    );
\parityreg7_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg7[3]_i_1_n_0\,
      Q => parityreg7(3)
    );
\parityreg7_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg7[4]_i_1_n_0\,
      Q => parityreg7(4)
    );
\parityreg7_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg7[5]_i_1_n_0\,
      Q => parityreg7(5)
    );
\parityreg7_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg7[6]_i_1_n_0\,
      Q => parityreg7(6)
    );
\parityreg7_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg7[7]_i_1_n_0\,
      Q => parityreg7(7)
    );
\parityreg8[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg9(0),
      I2 => \parityreg8_reg[7]_0\,
      I3 => gftablereg8_reg_n_15,
      O => \parityreg8[0]_i_1_n_0\
    );
\parityreg8[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg9(1),
      I2 => \parityreg8_reg[7]_0\,
      I3 => gftablereg8_reg_n_14,
      O => \parityreg8[1]_i_1_n_0\
    );
\parityreg8[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg9(2),
      I2 => \parityreg8_reg[7]_0\,
      I3 => gftablereg8_reg_n_13,
      O => \parityreg8[2]_i_1_n_0\
    );
\parityreg8[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg9(3),
      I2 => \parityreg8_reg[7]_0\,
      I3 => gftablereg8_reg_n_12,
      O => \parityreg8[3]_i_1_n_0\
    );
\parityreg8[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg9(4),
      I2 => \parityreg8_reg[7]_0\,
      I3 => gftablereg8_reg_n_11,
      O => \parityreg8[4]_i_1_n_0\
    );
\parityreg8[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg9(5),
      I2 => \parityreg8_reg[7]_0\,
      I3 => gftablereg8_reg_n_10,
      O => \parityreg8[5]_i_1_n_0\
    );
\parityreg8[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg9(6),
      I2 => \parityreg8_reg[7]_0\,
      I3 => gftablereg8_reg_n_9,
      O => \parityreg8[6]_i_1_n_0\
    );
\parityreg8[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg9(7),
      I2 => \parityreg8_reg[7]_0\,
      I3 => gftablereg8_reg_n_8,
      O => \parityreg8[7]_i_1_n_0\
    );
\parityreg8_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg8[0]_i_1_n_0\,
      Q => parityreg8(0)
    );
\parityreg8_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg8[1]_i_1_n_0\,
      Q => parityreg8(1)
    );
\parityreg8_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg8[2]_i_1_n_0\,
      Q => parityreg8(2)
    );
\parityreg8_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg8[3]_i_1_n_0\,
      Q => parityreg8(3)
    );
\parityreg8_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg8[4]_i_1_n_0\,
      Q => parityreg8(4)
    );
\parityreg8_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg8[5]_i_1_n_0\,
      Q => parityreg8(5)
    );
\parityreg8_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg8[6]_i_1_n_0\,
      Q => parityreg8(6)
    );
\parityreg8_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg8[7]_i_1_n_0\,
      Q => parityreg8(7)
    );
\parityreg9[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg10(0),
      I2 => \parityreg9_reg[7]_0\,
      I3 => gftablereg9_reg_n_15,
      O => \parityreg9[0]_i_1_n_0\
    );
\parityreg9[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg10(1),
      I2 => \parityreg9_reg[7]_0\,
      I3 => gftablereg9_reg_n_14,
      O => \parityreg9[1]_i_1_n_0\
    );
\parityreg9[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg10(2),
      I2 => \parityreg9_reg[7]_0\,
      I3 => gftablereg9_reg_n_13,
      O => \parityreg9[2]_i_1_n_0\
    );
\parityreg9[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg10(3),
      I2 => \parityreg9_reg[7]_0\,
      I3 => gftablereg9_reg_n_12,
      O => \parityreg9[3]_i_1_n_0\
    );
\parityreg9[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg10(4),
      I2 => \parityreg9_reg[7]_0\,
      I3 => gftablereg9_reg_n_11,
      O => \parityreg9[4]_i_1_n_0\
    );
\parityreg9[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg10(5),
      I2 => \parityreg9_reg[7]_0\,
      I3 => gftablereg9_reg_n_10,
      O => \parityreg9[5]_i_1_n_0\
    );
\parityreg9[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg10(6),
      I2 => \parityreg9_reg[7]_0\,
      I3 => gftablereg9_reg_n_9,
      O => \parityreg9[6]_i_1_n_0\
    );
\parityreg9[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => \startin_valid__0\,
      I1 => parityreg10(7),
      I2 => \parityreg9_reg[7]_0\,
      I3 => gftablereg9_reg_n_8,
      O => \parityreg9[7]_i_1_n_0\
    );
\parityreg9_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg9[0]_i_1_n_0\,
      Q => parityreg9(0)
    );
\parityreg9_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg9[1]_i_1_n_0\,
      Q => parityreg9(1)
    );
\parityreg9_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg9[2]_i_1_n_0\,
      Q => parityreg9(2)
    );
\parityreg9_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg9[3]_i_1_n_0\,
      Q => parityreg9(3)
    );
\parityreg9_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg9[4]_i_1_n_0\,
      Q => parityreg9(4)
    );
\parityreg9_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg9[5]_i_1_n_0\,
      Q => parityreg9(5)
    );
\parityreg9_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg9[6]_i_1_n_0\,
      Q => parityreg9(6)
    );
\parityreg9_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => parityreg16,
      CLR => \^reset_n_0\,
      D => \parityreg9[7]_i_1_n_0\,
      Q => parityreg9(7)
    );
sendparity_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5DFFFF0C0C0000"
    )
        port map (
      I0 => paritycount_1_reg(3),
      I1 => inpacket,
      I2 => sendparity_i_2_n_0,
      I3 => sendparity_i_3_n_0,
      I4 => clk_enable,
      I5 => sendparity,
      O => sendparity_i_1_n_0
    );
sendparity_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => RS_End,
      I1 => RS_VLD,
      O => sendparity_i_2_n_0
    );
sendparity_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => paritycount_1_reg(0),
      I1 => paritycount_1_reg(1),
      I2 => paritycount_1_reg(2),
      O => sendparity_i_3_n_0
    );
sendparity_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_n_0\,
      D => sendparity_i_1_n_0,
      Q => sendparity
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RS is
  port (
    reset_n_0 : out STD_LOGIC;
    RS_Out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    RS_End : in STD_LOGIC;
    RS_VLD : in STD_LOGIC;
    \parityreg16_reg[7]\ : in STD_LOGIC;
    RS_In : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \parityreg15_reg[7]\ : in STD_LOGIC;
    \parityreg14_reg[7]\ : in STD_LOGIC;
    \parityreg13_reg[7]\ : in STD_LOGIC;
    \parityreg12_reg[7]\ : in STD_LOGIC;
    \parityreg11_reg[7]\ : in STD_LOGIC;
    \parityreg10_reg[7]\ : in STD_LOGIC;
    \parityreg9_reg[7]\ : in STD_LOGIC;
    \parityreg8_reg[7]\ : in STD_LOGIC;
    \parityreg7_reg[7]\ : in STD_LOGIC;
    \parityreg6_reg[7]\ : in STD_LOGIC;
    \parityreg5_reg[7]\ : in STD_LOGIC;
    \parityreg4_reg[7]\ : in STD_LOGIC;
    \parityreg3_reg[7]\ : in STD_LOGIC;
    \parityreg2_reg[7]\ : in STD_LOGIC;
    RS_Start : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RS is
begin
u_Integer_Input_RS_Encoder_HDL_Optimized: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Integer_Input_RS_Encoder_HDL_Optimized
     port map (
      RS_End => RS_End,
      RS_In(7 downto 0) => RS_In(7 downto 0),
      RS_Out(7 downto 0) => RS_Out(7 downto 0),
      RS_Start => RS_Start,
      RS_VLD => RS_VLD,
      clk => clk,
      clk_enable => clk_enable,
      \parityreg10_reg[7]_0\ => \parityreg10_reg[7]\,
      \parityreg11_reg[7]_0\ => \parityreg11_reg[7]\,
      \parityreg12_reg[7]_0\ => \parityreg12_reg[7]\,
      \parityreg13_reg[7]_0\ => \parityreg13_reg[7]\,
      \parityreg14_reg[7]_0\ => \parityreg14_reg[7]\,
      \parityreg15_reg[7]_0\ => \parityreg15_reg[7]\,
      \parityreg16_reg[7]_0\ => \parityreg16_reg[7]\,
      \parityreg2_reg[7]_0\ => \parityreg2_reg[7]\,
      \parityreg3_reg[7]_0\ => \parityreg3_reg[7]\,
      \parityreg4_reg[7]_0\ => \parityreg4_reg[7]\,
      \parityreg5_reg[7]_0\ => \parityreg5_reg[7]\,
      \parityreg6_reg[7]_0\ => \parityreg6_reg[7]\,
      \parityreg7_reg[7]_0\ => \parityreg7_reg[7]\,
      \parityreg8_reg[7]_0\ => \parityreg8_reg[7]\,
      \parityreg9_reg[7]_0\ => \parityreg9_reg[7]\,
      reset_n => reset_n,
      reset_n_0 => reset_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    RS_In : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RS_Start : in STD_LOGIC;
    RS_End : in STD_LOGIC;
    RS_VLD : in STD_LOGIC;
    ce_out : out STD_LOGIC;
    RS_Out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_RS_0_0,RS,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "RS,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^clk_enable\ : STD_LOGIC;
  signal gftablereg16_reg_i_10_n_0 : STD_LOGIC;
  signal gftablereg16_reg_i_11_n_0 : STD_LOGIC;
  signal inst_n_0 : STD_LOGIC;
  signal \parityreg10[7]_i_3_n_0\ : STD_LOGIC;
  signal \parityreg10_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \parityreg11[7]_i_3_n_0\ : STD_LOGIC;
  signal \parityreg11_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \parityreg12[7]_i_3_n_0\ : STD_LOGIC;
  signal \parityreg12_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \parityreg13[7]_i_3_n_0\ : STD_LOGIC;
  signal \parityreg13_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \parityreg14[7]_i_3_n_0\ : STD_LOGIC;
  signal \parityreg14_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \parityreg15[7]_i_3_n_0\ : STD_LOGIC;
  signal \parityreg15_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \parityreg2[7]_i_3_n_0\ : STD_LOGIC;
  signal \parityreg2_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \parityreg3[7]_i_3_n_0\ : STD_LOGIC;
  signal \parityreg3_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \parityreg4[7]_i_3_n_0\ : STD_LOGIC;
  signal \parityreg4_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \parityreg5[7]_i_3_n_0\ : STD_LOGIC;
  signal \parityreg5_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \parityreg6[7]_i_3_n_0\ : STD_LOGIC;
  signal \parityreg6_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \parityreg7[7]_i_3_n_0\ : STD_LOGIC;
  signal \parityreg7_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \parityreg8[7]_i_3_n_0\ : STD_LOGIC;
  signal \parityreg8_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \parityreg9[7]_i_3_n_0\ : STD_LOGIC;
  signal \parityreg9_reg[7]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of gftablereg16_reg_i_11 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \parityreg10[7]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \parityreg11[7]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \parityreg12[7]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \parityreg13[7]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \parityreg14[7]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \parityreg15[7]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \parityreg3[7]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \parityreg4[7]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \parityreg5[7]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \parityreg6[7]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \parityreg7[7]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \parityreg8[7]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \parityreg9[7]_i_3\ : label is "soft_lutpair20";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^clk_enable\ <= clk_enable;
  ce_out <= \^clk_enable\;
gftablereg16_reg_i_10: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => inst_n_0,
      D => gftablereg16_reg_i_11_n_0,
      Q => gftablereg16_reg_i_10_n_0
    );
gftablereg16_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => RS_VLD,
      I1 => \^clk_enable\,
      I2 => gftablereg16_reg_i_10_n_0,
      O => gftablereg16_reg_i_11_n_0
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RS
     port map (
      RS_End => RS_End,
      RS_In(7 downto 0) => RS_In(7 downto 0),
      RS_Out(7 downto 0) => RS_Out(7 downto 0),
      RS_Start => RS_Start,
      RS_VLD => RS_VLD,
      clk => clk,
      clk_enable => \^clk_enable\,
      \parityreg10_reg[7]\ => \parityreg10_reg[7]_i_2_n_0\,
      \parityreg11_reg[7]\ => \parityreg11_reg[7]_i_2_n_0\,
      \parityreg12_reg[7]\ => \parityreg12_reg[7]_i_2_n_0\,
      \parityreg13_reg[7]\ => \parityreg13_reg[7]_i_2_n_0\,
      \parityreg14_reg[7]\ => \parityreg14_reg[7]_i_2_n_0\,
      \parityreg15_reg[7]\ => \parityreg15_reg[7]_i_2_n_0\,
      \parityreg16_reg[7]\ => gftablereg16_reg_i_10_n_0,
      \parityreg2_reg[7]\ => \parityreg2_reg[7]_i_2_n_0\,
      \parityreg3_reg[7]\ => \parityreg3_reg[7]_i_2_n_0\,
      \parityreg4_reg[7]\ => \parityreg4_reg[7]_i_2_n_0\,
      \parityreg5_reg[7]\ => \parityreg5_reg[7]_i_2_n_0\,
      \parityreg6_reg[7]\ => \parityreg6_reg[7]_i_2_n_0\,
      \parityreg7_reg[7]\ => \parityreg7_reg[7]_i_2_n_0\,
      \parityreg8_reg[7]\ => \parityreg8_reg[7]_i_2_n_0\,
      \parityreg9_reg[7]\ => \parityreg9_reg[7]_i_2_n_0\,
      reset_n => reset_n,
      reset_n_0 => inst_n_0
    );
\parityreg10[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => RS_VLD,
      I1 => \^clk_enable\,
      I2 => \parityreg10_reg[7]_i_2_n_0\,
      O => \parityreg10[7]_i_3_n_0\
    );
\parityreg10_reg[7]_i_2\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => inst_n_0,
      D => \parityreg10[7]_i_3_n_0\,
      Q => \parityreg10_reg[7]_i_2_n_0\
    );
\parityreg11[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => RS_VLD,
      I1 => \^clk_enable\,
      I2 => \parityreg11_reg[7]_i_2_n_0\,
      O => \parityreg11[7]_i_3_n_0\
    );
\parityreg11_reg[7]_i_2\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => inst_n_0,
      D => \parityreg11[7]_i_3_n_0\,
      Q => \parityreg11_reg[7]_i_2_n_0\
    );
\parityreg12[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => RS_VLD,
      I1 => \^clk_enable\,
      I2 => \parityreg12_reg[7]_i_2_n_0\,
      O => \parityreg12[7]_i_3_n_0\
    );
\parityreg12_reg[7]_i_2\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => inst_n_0,
      D => \parityreg12[7]_i_3_n_0\,
      Q => \parityreg12_reg[7]_i_2_n_0\
    );
\parityreg13[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => RS_VLD,
      I1 => \^clk_enable\,
      I2 => \parityreg13_reg[7]_i_2_n_0\,
      O => \parityreg13[7]_i_3_n_0\
    );
\parityreg13_reg[7]_i_2\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => inst_n_0,
      D => \parityreg13[7]_i_3_n_0\,
      Q => \parityreg13_reg[7]_i_2_n_0\
    );
\parityreg14[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => RS_VLD,
      I1 => \^clk_enable\,
      I2 => \parityreg14_reg[7]_i_2_n_0\,
      O => \parityreg14[7]_i_3_n_0\
    );
\parityreg14_reg[7]_i_2\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => inst_n_0,
      D => \parityreg14[7]_i_3_n_0\,
      Q => \parityreg14_reg[7]_i_2_n_0\
    );
\parityreg15[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => RS_VLD,
      I1 => \^clk_enable\,
      I2 => \parityreg15_reg[7]_i_2_n_0\,
      O => \parityreg15[7]_i_3_n_0\
    );
\parityreg15_reg[7]_i_2\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => inst_n_0,
      D => \parityreg15[7]_i_3_n_0\,
      Q => \parityreg15_reg[7]_i_2_n_0\
    );
\parityreg2[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => RS_VLD,
      I1 => \^clk_enable\,
      I2 => \parityreg2_reg[7]_i_2_n_0\,
      O => \parityreg2[7]_i_3_n_0\
    );
\parityreg2_reg[7]_i_2\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => inst_n_0,
      D => \parityreg2[7]_i_3_n_0\,
      Q => \parityreg2_reg[7]_i_2_n_0\
    );
\parityreg3[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => RS_VLD,
      I1 => \^clk_enable\,
      I2 => \parityreg3_reg[7]_i_2_n_0\,
      O => \parityreg3[7]_i_3_n_0\
    );
\parityreg3_reg[7]_i_2\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => inst_n_0,
      D => \parityreg3[7]_i_3_n_0\,
      Q => \parityreg3_reg[7]_i_2_n_0\
    );
\parityreg4[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => RS_VLD,
      I1 => \^clk_enable\,
      I2 => \parityreg4_reg[7]_i_2_n_0\,
      O => \parityreg4[7]_i_3_n_0\
    );
\parityreg4_reg[7]_i_2\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => inst_n_0,
      D => \parityreg4[7]_i_3_n_0\,
      Q => \parityreg4_reg[7]_i_2_n_0\
    );
\parityreg5[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => RS_VLD,
      I1 => \^clk_enable\,
      I2 => \parityreg5_reg[7]_i_2_n_0\,
      O => \parityreg5[7]_i_3_n_0\
    );
\parityreg5_reg[7]_i_2\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => inst_n_0,
      D => \parityreg5[7]_i_3_n_0\,
      Q => \parityreg5_reg[7]_i_2_n_0\
    );
\parityreg6[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => RS_VLD,
      I1 => \^clk_enable\,
      I2 => \parityreg6_reg[7]_i_2_n_0\,
      O => \parityreg6[7]_i_3_n_0\
    );
\parityreg6_reg[7]_i_2\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => inst_n_0,
      D => \parityreg6[7]_i_3_n_0\,
      Q => \parityreg6_reg[7]_i_2_n_0\
    );
\parityreg7[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => RS_VLD,
      I1 => \^clk_enable\,
      I2 => \parityreg7_reg[7]_i_2_n_0\,
      O => \parityreg7[7]_i_3_n_0\
    );
\parityreg7_reg[7]_i_2\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => inst_n_0,
      D => \parityreg7[7]_i_3_n_0\,
      Q => \parityreg7_reg[7]_i_2_n_0\
    );
\parityreg8[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => RS_VLD,
      I1 => \^clk_enable\,
      I2 => \parityreg8_reg[7]_i_2_n_0\,
      O => \parityreg8[7]_i_3_n_0\
    );
\parityreg8_reg[7]_i_2\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => inst_n_0,
      D => \parityreg8[7]_i_3_n_0\,
      Q => \parityreg8_reg[7]_i_2_n_0\
    );
\parityreg9[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => RS_VLD,
      I1 => \^clk_enable\,
      I2 => \parityreg9_reg[7]_i_2_n_0\,
      O => \parityreg9[7]_i_3_n_0\
    );
\parityreg9_reg[7]_i_2\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => inst_n_0,
      D => \parityreg9[7]_i_3_n_0\,
      Q => \parityreg9_reg[7]_i_2_n_0\
    );
end STRUCTURE;
