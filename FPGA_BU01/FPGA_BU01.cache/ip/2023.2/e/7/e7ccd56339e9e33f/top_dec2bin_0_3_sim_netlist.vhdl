-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Jun  5 21:27:14 2024
-- Host        : MOERJIE_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_dec2bin_0_3_sim_netlist.vhdl
-- Design      : top_dec2bin_0_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dec2bin is
  port (
    BIN_OUT : out STD_LOGIC;
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    DEC_IN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dec2bin;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dec2bin is
  signal BIN_OUT_INST_0_i_1_n_0 : STD_LOGIC;
  signal BIN_OUT_INST_0_i_2_n_0 : STD_LOGIC;
  signal BIN_OUT_INST_0_i_3_n_0 : STD_LOGIC;
  signal BIN_OUT_INST_0_i_4_n_0 : STD_LOGIC;
  signal BIN_OUT_INST_0_i_5_n_0 : STD_LOGIC;
  signal HDL_Counter1_ctrl_delay_out_i_1_n_0 : STD_LOGIC;
  signal HDL_Counter1_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \HDL_Counter1_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \HDL_Counter1_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \HDL_Counter1_out[3]_i_3_n_0\ : STD_LOGIC;
  signal \HDL_Counter1_out[6]_i_2_n_0\ : STD_LOGIC;
  signal \HDL_Counter1_out[7]_i_2_n_0\ : STD_LOGIC;
  signal HDL_Counter_ctrl_delay_out : STD_LOGIC;
  signal HDL_Counter_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \HDL_Counter_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \HDL_Counter_out[4]_i_3_n_0\ : STD_LOGIC;
  signal \HDL_Counter_out[4]_i_4_n_0\ : STD_LOGIC;
  signal \HDL_Counter_out[7]_i_2_n_0\ : STD_LOGIC;
  signal count_2 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal count_value : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of BIN_OUT_INST_0_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of BIN_OUT_INST_0_i_5 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \HDL_Counter1_out[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \HDL_Counter1_out[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \HDL_Counter1_out[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \HDL_Counter1_out[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \HDL_Counter1_out[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \HDL_Counter1_out[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \HDL_Counter1_out[6]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \HDL_Counter1_out[7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \HDL_Counter_out[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \HDL_Counter_out[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \HDL_Counter_out[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \HDL_Counter_out[4]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \HDL_Counter_out[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \HDL_Counter_out[7]_i_1\ : label is "soft_lutpair3";
begin
BIN_OUT_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => DEC_IN(0),
      I1 => BIN_OUT_INST_0_i_1_n_0,
      I2 => BIN_OUT_INST_0_i_2_n_0,
      I3 => HDL_Counter_ctrl_delay_out,
      I4 => HDL_Counter1_out(2),
      I5 => BIN_OUT_INST_0_i_3_n_0,
      O => BIN_OUT
    );
BIN_OUT_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => HDL_Counter1_out(7),
      I1 => HDL_Counter1_out(6),
      I2 => HDL_Counter1_out(4),
      I3 => HDL_Counter1_out(5),
      I4 => HDL_Counter1_out(3),
      I5 => HDL_Counter_ctrl_delay_out,
      O => BIN_OUT_INST_0_i_1_n_0
    );
BIN_OUT_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DEC_IN(4),
      I1 => DEC_IN(3),
      I2 => BIN_OUT_INST_0_i_4_n_0,
      I3 => DEC_IN(2),
      I4 => BIN_OUT_INST_0_i_5_n_0,
      I5 => DEC_IN(1),
      O => BIN_OUT_INST_0_i_2_n_0
    );
BIN_OUT_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DEC_IN(0),
      I1 => DEC_IN(7),
      I2 => BIN_OUT_INST_0_i_4_n_0,
      I3 => DEC_IN(6),
      I4 => BIN_OUT_INST_0_i_5_n_0,
      I5 => DEC_IN(5),
      O => BIN_OUT_INST_0_i_3_n_0
    );
BIN_OUT_INST_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => HDL_Counter_ctrl_delay_out,
      I1 => HDL_Counter1_out(1),
      O => BIN_OUT_INST_0_i_4_n_0
    );
BIN_OUT_INST_0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => HDL_Counter_ctrl_delay_out,
      I1 => HDL_Counter1_out(0),
      O => BIN_OUT_INST_0_i_5_n_0
    );
HDL_Counter1_ctrl_delay_out_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => HDL_Counter1_ctrl_delay_out_i_1_n_0
    );
HDL_Counter1_ctrl_delay_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => HDL_Counter1_ctrl_delay_out_i_1_n_0,
      D => '1',
      Q => HDL_Counter_ctrl_delay_out
    );
\HDL_Counter1_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => HDL_Counter1_out(0),
      I1 => HDL_Counter_ctrl_delay_out,
      I2 => \HDL_Counter_out[4]_i_3_n_0\,
      O => \HDL_Counter1_out[0]_i_1_n_0\
    );
\HDL_Counter1_out[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7C8C"
    )
        port map (
      I0 => HDL_Counter1_out(0),
      I1 => \HDL_Counter_out[4]_i_3_n_0\,
      I2 => HDL_Counter_ctrl_delay_out,
      I3 => HDL_Counter1_out(1),
      O => count_2(1)
    );
\HDL_Counter1_out[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60A0A0A0"
    )
        port map (
      I0 => HDL_Counter1_out(2),
      I1 => HDL_Counter1_out(1),
      I2 => HDL_Counter_ctrl_delay_out,
      I3 => HDL_Counter1_out(0),
      I4 => \HDL_Counter_out[4]_i_3_n_0\,
      O => count_2(2)
    );
\HDL_Counter1_out[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \HDL_Counter1_out[3]_i_2_n_0\,
      I1 => \HDL_Counter_out[4]_i_3_n_0\,
      I2 => HDL_Counter1_out(3),
      I3 => HDL_Counter_ctrl_delay_out,
      O => count_2(3)
    );
\HDL_Counter1_out[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F00FE00C0000000"
    )
        port map (
      I0 => \HDL_Counter1_out[3]_i_3_n_0\,
      I1 => HDL_Counter1_out(2),
      I2 => HDL_Counter1_out(0),
      I3 => HDL_Counter_ctrl_delay_out,
      I4 => HDL_Counter1_out(1),
      I5 => HDL_Counter1_out(3),
      O => \HDL_Counter1_out[3]_i_2_n_0\
    );
\HDL_Counter1_out[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => HDL_Counter1_out(5),
      I1 => HDL_Counter1_out(4),
      I2 => HDL_Counter_ctrl_delay_out,
      I3 => HDL_Counter1_out(6),
      I4 => HDL_Counter1_out(7),
      O => \HDL_Counter1_out[3]_i_3_n_0\
    );
\HDL_Counter1_out[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \HDL_Counter1_out[6]_i_2_n_0\,
      I1 => \HDL_Counter_out[4]_i_3_n_0\,
      I2 => HDL_Counter_ctrl_delay_out,
      I3 => HDL_Counter1_out(4),
      O => count_2(4)
    );
\HDL_Counter1_out[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78888888"
    )
        port map (
      I0 => HDL_Counter1_out(5),
      I1 => HDL_Counter_ctrl_delay_out,
      I2 => \HDL_Counter_out[4]_i_3_n_0\,
      I3 => \HDL_Counter1_out[6]_i_2_n_0\,
      I4 => HDL_Counter1_out(4),
      O => count_2(5)
    );
\HDL_Counter1_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => HDL_Counter1_out(4),
      I1 => \HDL_Counter1_out[6]_i_2_n_0\,
      I2 => HDL_Counter1_out(5),
      I3 => \HDL_Counter_out[4]_i_3_n_0\,
      I4 => HDL_Counter_ctrl_delay_out,
      I5 => HDL_Counter1_out(6),
      O => count_2(6)
    );
\HDL_Counter1_out[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => HDL_Counter1_out(0),
      I1 => HDL_Counter1_out(1),
      I2 => HDL_Counter1_out(2),
      I3 => HDL_Counter_ctrl_delay_out,
      I4 => HDL_Counter1_out(3),
      O => \HDL_Counter1_out[6]_i_2_n_0\
    );
\HDL_Counter1_out[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \HDL_Counter1_out[7]_i_2_n_0\,
      I1 => HDL_Counter1_out(6),
      I2 => \HDL_Counter_out[4]_i_3_n_0\,
      I3 => HDL_Counter_ctrl_delay_out,
      I4 => HDL_Counter1_out(7),
      O => count_2(7)
    );
\HDL_Counter1_out[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => HDL_Counter1_out(5),
      I1 => \HDL_Counter1_out[6]_i_2_n_0\,
      I2 => HDL_Counter_ctrl_delay_out,
      I3 => HDL_Counter1_out(4),
      O => \HDL_Counter1_out[7]_i_2_n_0\
    );
\HDL_Counter1_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => HDL_Counter1_ctrl_delay_out_i_1_n_0,
      D => \HDL_Counter1_out[0]_i_1_n_0\,
      Q => HDL_Counter1_out(0)
    );
\HDL_Counter1_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => HDL_Counter1_ctrl_delay_out_i_1_n_0,
      D => count_2(1),
      Q => HDL_Counter1_out(1)
    );
\HDL_Counter1_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => HDL_Counter1_ctrl_delay_out_i_1_n_0,
      D => count_2(2),
      Q => HDL_Counter1_out(2)
    );
\HDL_Counter1_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => HDL_Counter1_ctrl_delay_out_i_1_n_0,
      D => count_2(3),
      Q => HDL_Counter1_out(3)
    );
\HDL_Counter1_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => HDL_Counter1_ctrl_delay_out_i_1_n_0,
      D => count_2(4),
      Q => HDL_Counter1_out(4)
    );
\HDL_Counter1_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => HDL_Counter1_ctrl_delay_out_i_1_n_0,
      D => count_2(5),
      Q => HDL_Counter1_out(5)
    );
\HDL_Counter1_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => HDL_Counter1_ctrl_delay_out_i_1_n_0,
      D => count_2(6),
      Q => HDL_Counter1_out(6)
    );
\HDL_Counter1_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => HDL_Counter1_ctrl_delay_out_i_1_n_0,
      D => count_2(7),
      Q => HDL_Counter1_out(7)
    );
\HDL_Counter_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => HDL_Counter_out(0),
      I1 => HDL_Counter_ctrl_delay_out,
      I2 => \HDL_Counter_out[4]_i_3_n_0\,
      O => count_value(0)
    );
\HDL_Counter_out[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007D"
    )
        port map (
      I0 => HDL_Counter_ctrl_delay_out,
      I1 => HDL_Counter_out(0),
      I2 => HDL_Counter_out(1),
      I3 => \HDL_Counter_out[4]_i_3_n_0\,
      O => count_value(1)
    );
\HDL_Counter_out[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => HDL_Counter_out(0),
      I1 => HDL_Counter_out(1),
      I2 => HDL_Counter_out(2),
      I3 => HDL_Counter_ctrl_delay_out,
      O => count_value(2)
    );
\HDL_Counter_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000028888888"
    )
        port map (
      I0 => HDL_Counter_ctrl_delay_out,
      I1 => HDL_Counter_out(3),
      I2 => HDL_Counter_out(0),
      I3 => HDL_Counter_out(1),
      I4 => HDL_Counter_out(2),
      I5 => \HDL_Counter_out[4]_i_3_n_0\,
      O => count_value(3)
    );
\HDL_Counter_out[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0087"
    )
        port map (
      I0 => HDL_Counter_ctrl_delay_out,
      I1 => HDL_Counter_out(4),
      I2 => \HDL_Counter_out[4]_i_2_n_0\,
      I3 => \HDL_Counter_out[4]_i_3_n_0\,
      O => count_value(4)
    );
\HDL_Counter_out[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => HDL_Counter_out(2),
      I1 => HDL_Counter_out(1),
      I2 => HDL_Counter_out(0),
      I3 => HDL_Counter_out(3),
      I4 => HDL_Counter_ctrl_delay_out,
      O => \HDL_Counter_out[4]_i_2_n_0\
    );
\HDL_Counter_out[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => HDL_Counter_out(0),
      I1 => HDL_Counter_out(3),
      I2 => HDL_Counter_out(1),
      I3 => HDL_Counter_out(2),
      I4 => \HDL_Counter_out[4]_i_4_n_0\,
      O => \HDL_Counter_out[4]_i_3_n_0\
    );
\HDL_Counter_out[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => HDL_Counter_out(6),
      I1 => HDL_Counter_out(5),
      I2 => HDL_Counter_ctrl_delay_out,
      I3 => HDL_Counter_out(4),
      I4 => HDL_Counter_out(7),
      O => \HDL_Counter_out[4]_i_4_n_0\
    );
\HDL_Counter_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => HDL_Counter_out(5),
      I1 => HDL_Counter_ctrl_delay_out,
      I2 => \HDL_Counter_out[7]_i_2_n_0\,
      O => count_value(5)
    );
\HDL_Counter_out[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => \HDL_Counter_out[7]_i_2_n_0\,
      I1 => HDL_Counter_out(5),
      I2 => HDL_Counter_out(6),
      I3 => HDL_Counter_ctrl_delay_out,
      O => count_value(6)
    );
\HDL_Counter_out[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60A0A0A0"
    )
        port map (
      I0 => HDL_Counter_out(7),
      I1 => HDL_Counter_out(5),
      I2 => HDL_Counter_ctrl_delay_out,
      I3 => \HDL_Counter_out[7]_i_2_n_0\,
      I4 => HDL_Counter_out(6),
      O => count_value(7)
    );
\HDL_Counter_out[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => HDL_Counter_out(4),
      I1 => HDL_Counter_ctrl_delay_out,
      I2 => HDL_Counter_out(3),
      I3 => HDL_Counter_out(0),
      I4 => HDL_Counter_out(1),
      I5 => HDL_Counter_out(2),
      O => \HDL_Counter_out[7]_i_2_n_0\
    );
\HDL_Counter_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => HDL_Counter1_ctrl_delay_out_i_1_n_0,
      D => count_value(0),
      Q => HDL_Counter_out(0)
    );
\HDL_Counter_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => HDL_Counter1_ctrl_delay_out_i_1_n_0,
      D => count_value(1),
      Q => HDL_Counter_out(1)
    );
\HDL_Counter_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => HDL_Counter1_ctrl_delay_out_i_1_n_0,
      D => count_value(2),
      Q => HDL_Counter_out(2)
    );
\HDL_Counter_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => HDL_Counter1_ctrl_delay_out_i_1_n_0,
      D => count_value(3),
      Q => HDL_Counter_out(3)
    );
\HDL_Counter_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => HDL_Counter1_ctrl_delay_out_i_1_n_0,
      D => count_value(4),
      Q => HDL_Counter_out(4)
    );
\HDL_Counter_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => HDL_Counter1_ctrl_delay_out_i_1_n_0,
      D => count_value(5),
      Q => HDL_Counter_out(5)
    );
\HDL_Counter_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => HDL_Counter1_ctrl_delay_out_i_1_n_0,
      D => count_value(6),
      Q => HDL_Counter_out(6)
    );
\HDL_Counter_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => HDL_Counter1_ctrl_delay_out_i_1_n_0,
      D => count_value(7),
      Q => HDL_Counter_out(7)
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
    DEC_IN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ce_out : out STD_LOGIC;
    BIN_OUT : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_dec2bin_0_3,dec2bin,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dec2bin,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^clk_enable\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_util_ds_buf_0_0_IBUF_OUT, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^clk_enable\ <= clk_enable;
  ce_out <= \^clk_enable\;
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dec2bin
     port map (
      BIN_OUT => BIN_OUT,
      DEC_IN(7 downto 0) => DEC_IN(7 downto 0),
      clk => clk,
      clk_enable => \^clk_enable\,
      reset_n => reset_n
    );
end STRUCTURE;
