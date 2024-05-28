-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed May 15 19:19:02 2024
-- Host        : MOERJIE_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_alphaScramble_0_0_sim_netlist.vhdl
-- Design      : top_alphaScramble_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alphaScramble is
  port (
    alphaScramble_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    SEQ_IN : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alphaScramble;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alphaScramble is
  signal Bitwise_Operator2_out1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal alpha10_out1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal alpha11_out1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal alpha12_out1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal alpha13_out1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal alpha14_out1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal alpha15_out1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal alpha1_out1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \alpha1_out1[0]_i_2_n_0\ : STD_LOGIC;
  signal alpha2_out1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal alpha3_out1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal alpha4_out1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal alpha5_out1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal alpha6_out1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal alpha7_out1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal alpha8_out1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal alpha9_out1 : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \alpha1_out1[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \alphaScramble_OUT[0]_INST_0\ : label is "soft_lutpair0";
begin
\alpha10_out1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \alpha1_out1[0]_i_2_n_0\,
      D => alpha9_out1(0),
      Q => alpha10_out1(0)
    );
\alpha11_out1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \alpha1_out1[0]_i_2_n_0\,
      D => alpha10_out1(0),
      Q => alpha11_out1(0)
    );
\alpha12_out1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \alpha1_out1[0]_i_2_n_0\,
      D => alpha11_out1(0),
      Q => alpha12_out1(0)
    );
\alpha13_out1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \alpha1_out1[0]_i_2_n_0\,
      D => alpha12_out1(0),
      Q => alpha13_out1(0)
    );
\alpha14_out1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \alpha1_out1[0]_i_2_n_0\,
      D => alpha13_out1(0),
      Q => alpha14_out1(0)
    );
\alpha15_out1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \alpha1_out1[0]_i_2_n_0\,
      D => alpha14_out1(0),
      Q => alpha15_out1(0)
    );
\alpha1_out1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => alpha15_out1(0),
      I1 => alpha14_out1(0),
      O => Bitwise_Operator2_out1(0)
    );
\alpha1_out1[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \alpha1_out1[0]_i_2_n_0\
    );
\alpha1_out1_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => clk_enable,
      D => Bitwise_Operator2_out1(0),
      PRE => \alpha1_out1[0]_i_2_n_0\,
      Q => alpha1_out1(0)
    );
\alpha2_out1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \alpha1_out1[0]_i_2_n_0\,
      D => alpha1_out1(0),
      Q => alpha2_out1(0)
    );
\alpha3_out1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \alpha1_out1[0]_i_2_n_0\,
      D => alpha2_out1(0),
      Q => alpha3_out1(0)
    );
\alpha4_out1_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => clk_enable,
      D => alpha3_out1(0),
      PRE => \alpha1_out1[0]_i_2_n_0\,
      Q => alpha4_out1(0)
    );
\alpha5_out1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \alpha1_out1[0]_i_2_n_0\,
      D => alpha4_out1(0),
      Q => alpha5_out1(0)
    );
\alpha6_out1_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => clk_enable,
      D => alpha5_out1(0),
      PRE => \alpha1_out1[0]_i_2_n_0\,
      Q => alpha6_out1(0)
    );
\alpha7_out1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \alpha1_out1[0]_i_2_n_0\,
      D => alpha6_out1(0),
      Q => alpha7_out1(0)
    );
\alpha8_out1_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => clk_enable,
      D => alpha7_out1(0),
      PRE => \alpha1_out1[0]_i_2_n_0\,
      Q => alpha8_out1(0)
    );
\alpha9_out1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \alpha1_out1[0]_i_2_n_0\,
      D => alpha8_out1(0),
      Q => alpha9_out1(0)
    );
\alphaScramble_OUT[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => SEQ_IN(0),
      I1 => alpha14_out1(0),
      I2 => alpha15_out1(0),
      O => alphaScramble_OUT(0)
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
    SEQ_IN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ce_out : out STD_LOGIC;
    alphaScramble_OUT : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_alphaScramble_0_0,alphaScramble,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "alphaScramble,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^seq_in\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^alphascramble_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^clk_enable\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^clk_enable\ <= clk_enable;
  \^seq_in\(7 downto 0) <= SEQ_IN(7 downto 0);
  alphaScramble_OUT(7 downto 1) <= \^seq_in\(7 downto 1);
  alphaScramble_OUT(0) <= \^alphascramble_out\(0);
  ce_out <= \^clk_enable\;
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alphaScramble
     port map (
      SEQ_IN(0) => \^seq_in\(0),
      alphaScramble_OUT(0) => \^alphascramble_out\(0),
      clk => clk,
      clk_enable => \^clk_enable\,
      reset_n => reset_n
    );
end STRUCTURE;
