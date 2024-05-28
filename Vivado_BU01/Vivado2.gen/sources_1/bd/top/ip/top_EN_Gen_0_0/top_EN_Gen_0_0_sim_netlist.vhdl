-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue May 28 13:58:02 2024
-- Host        : MOERJIE_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Git_Repository/DVB-S/Vivado_BU01/Vivado2.gen/sources_1/bd/top/ip/top_EN_Gen_0_0/top_EN_Gen_0_0_sim_netlist.vhdl
-- Design      : top_EN_Gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k70tfbv676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_EN_Gen_0_0_EN_Gen is
  port (
    dec2binGen : out STD_LOGIC;
    sourceGen : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_EN_Gen_0_0_EN_Gen : entity is "EN_Gen";
end top_EN_Gen_0_0_EN_Gen;

architecture STRUCTURE of top_EN_Gen_0_0_EN_Gen is
  signal cntR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \cntR[7]_i_2_n_0\ : STD_LOGIC;
  signal cntR_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dec2bin_cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \dec2bin_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \dec2bin_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \dec2bin_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \^sourcegen\ : STD_LOGIC;
  signal sourceGen_0 : STD_LOGIC;
  signal sourceGen_i_1_n_0 : STD_LOGIC;
  signal sourceGen_i_2_n_0 : STD_LOGIC;
  signal sourceGen_i_3_n_0 : STD_LOGIC;
  signal sourceGen_i_4_n_0 : STD_LOGIC;
  signal sourceGen_i_5_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cntR[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cntR[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cntR[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cntR[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cntR[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of dec2binGen_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dec2bin_cnt[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dec2bin_cnt[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of sourceGen_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of sourceGen_i_5 : label is "soft_lutpair4";
begin
  sourceGen <= \^sourcegen\;
\cntR[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cntR(0),
      O => cntR_1(0)
    );
\cntR[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FB0"
    )
        port map (
      I0 => sourceGen_i_4_n_0,
      I1 => cntR(2),
      I2 => cntR(0),
      I3 => cntR(1),
      O => cntR_1(1)
    );
\cntR[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FA0"
    )
        port map (
      I0 => cntR(1),
      I1 => sourceGen_i_4_n_0,
      I2 => cntR(0),
      I3 => cntR(2),
      O => cntR_1(2)
    );
\cntR[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => cntR(1),
      I1 => cntR(0),
      I2 => cntR(2),
      I3 => cntR(3),
      O => cntR_1(3)
    );
\cntR[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => cntR(3),
      I1 => cntR(2),
      I2 => cntR(0),
      I3 => cntR(1),
      I4 => cntR(4),
      O => cntR_1(4)
    );
\cntR[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => cntR(4),
      I1 => cntR(1),
      I2 => cntR(0),
      I3 => cntR(2),
      I4 => cntR(3),
      I5 => cntR(5),
      O => cntR_1(5)
    );
\cntR[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => cntR(5),
      I1 => cntR(3),
      I2 => sourceGen_i_5_n_0,
      I3 => cntR(1),
      I4 => cntR(4),
      I5 => cntR(6),
      O => cntR_1(6)
    );
\cntR[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => cntR(6),
      I1 => \cntR[7]_i_2_n_0\,
      I2 => cntR(7),
      O => cntR_1(7)
    );
\cntR[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => cntR(4),
      I1 => cntR(1),
      I2 => cntR(0),
      I3 => cntR(2),
      I4 => cntR(3),
      I5 => cntR(5),
      O => \cntR[7]_i_2_n_0\
    );
\cntR_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => sourceGen_i_2_n_0,
      D => cntR_1(0),
      Q => cntR(0)
    );
\cntR_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => sourceGen_i_2_n_0,
      D => cntR_1(1),
      Q => cntR(1)
    );
\cntR_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => sourceGen_i_2_n_0,
      D => cntR_1(2),
      Q => cntR(2)
    );
\cntR_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => sourceGen_i_2_n_0,
      D => cntR_1(3),
      Q => cntR(3)
    );
\cntR_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => sourceGen_i_2_n_0,
      D => cntR_1(4),
      Q => cntR(4)
    );
\cntR_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => sourceGen_i_2_n_0,
      D => cntR_1(5),
      Q => cntR(5)
    );
\cntR_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => sourceGen_i_2_n_0,
      D => cntR_1(6),
      Q => cntR(6)
    );
\cntR_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => sourceGen_i_2_n_0,
      D => cntR_1(7),
      Q => cntR(7)
    );
dec2binGen_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => cntR(1),
      I1 => cntR(0),
      I2 => cntR(2),
      I3 => sourceGen_i_4_n_0,
      O => sourceGen_0
    );
dec2binGen_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => sourceGen_i_2_n_0,
      D => sourceGen_0,
      Q => dec2binGen
    );
\dec2bin_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0040"
    )
        port map (
      I0 => sourceGen_i_4_n_0,
      I1 => cntR(2),
      I2 => cntR(0),
      I3 => cntR(1),
      I4 => dec2bin_cnt(0),
      O => \dec2bin_cnt[0]_i_1_n_0\
    );
\dec2bin_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0002"
    )
        port map (
      I0 => dec2bin_cnt(0),
      I1 => cntR(1),
      I2 => sourceGen_i_5_n_0,
      I3 => sourceGen_i_4_n_0,
      I4 => dec2bin_cnt(1),
      O => \dec2bin_cnt[1]_i_1_n_0\
    );
\dec2bin_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000008"
    )
        port map (
      I0 => dec2bin_cnt(1),
      I1 => dec2bin_cnt(0),
      I2 => cntR(1),
      I3 => sourceGen_i_5_n_0,
      I4 => sourceGen_i_4_n_0,
      I5 => dec2bin_cnt(2),
      O => \dec2bin_cnt[2]_i_1_n_0\
    );
\dec2bin_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => sourceGen_i_2_n_0,
      D => \dec2bin_cnt[0]_i_1_n_0\,
      Q => dec2bin_cnt(0)
    );
\dec2bin_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => sourceGen_i_2_n_0,
      D => \dec2bin_cnt[1]_i_1_n_0\,
      Q => dec2bin_cnt(1)
    );
\dec2bin_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => sourceGen_i_2_n_0,
      D => \dec2bin_cnt[2]_i_1_n_0\,
      Q => dec2bin_cnt(2)
    );
sourceGen_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005500000004"
    )
        port map (
      I0 => cntR(1),
      I1 => dec2bin_cnt(2),
      I2 => sourceGen_i_3_n_0,
      I3 => sourceGen_i_4_n_0,
      I4 => sourceGen_i_5_n_0,
      I5 => \^sourcegen\,
      O => sourceGen_i_1_n_0
    );
sourceGen_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => sourceGen_i_2_n_0
    );
sourceGen_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => dec2bin_cnt(0),
      I1 => dec2bin_cnt(1),
      O => sourceGen_i_3_n_0
    );
sourceGen_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cntR(3),
      I1 => cntR(6),
      I2 => cntR(7),
      I3 => cntR(5),
      I4 => cntR(4),
      O => sourceGen_i_4_n_0
    );
sourceGen_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cntR(0),
      I1 => cntR(2),
      O => sourceGen_i_5_n_0
    );
sourceGen_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => sourceGen_i_2_n_0,
      D => sourceGen_i_1_n_0,
      Q => \^sourcegen\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_EN_Gen_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    sourceGen : out STD_LOGIC;
    dec2binGen : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_EN_Gen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_EN_Gen_0_0 : entity is "top_EN_Gen_0_0,EN_Gen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_EN_Gen_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_EN_Gen_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_EN_Gen_0_0 : entity is "EN_Gen,Vivado 2023.2";
end top_EN_Gen_0_0;

architecture STRUCTURE of top_EN_Gen_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.top_EN_Gen_0_0_EN_Gen
     port map (
      clk => clk,
      dec2binGen => dec2binGen,
      rst_n => rst_n,
      sourceGen => sourceGen
    );
end STRUCTURE;
