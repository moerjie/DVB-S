-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue May 21 14:45:34 2024
-- Host        : MOERJIE_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_EN_Gen_0_0_sim_netlist.vhdl
-- Design      : top_EN_Gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_EN_Gen is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_EN_Gen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_EN_Gen is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal cntR : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \cntR[4]_i_2_n_0\ : STD_LOGIC;
  signal \cntR[4]_i_3_n_0\ : STD_LOGIC;
  signal cntR_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cntR[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cntR[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cntR[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cntR[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cntR[4]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cntR[7]_i_1\ : label is "soft_lutpair0";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\cntR[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => cntR_0(0)
    );
\cntR[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntR(1),
      I1 => \^q\(0),
      O => cntR_0(1)
    );
\cntR[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => cntR(2),
      I1 => \^q\(0),
      I2 => cntR(1),
      O => cntR_0(2)
    );
\cntR[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => cntR(3),
      I1 => cntR(1),
      I2 => \^q\(0),
      I3 => cntR(2),
      O => cntR_0(3)
    );
\cntR[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFFE00"
    )
        port map (
      I0 => cntR(6),
      I1 => cntR(7),
      I2 => cntR(5),
      I3 => \cntR[4]_i_3_n_0\,
      I4 => \^q\(1),
      O => cntR_0(4)
    );
\cntR[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \cntR[4]_i_2_n_0\
    );
\cntR[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => cntR(2),
      I1 => cntR(1),
      I2 => cntR(3),
      I3 => \^q\(0),
      O => \cntR[4]_i_3_n_0\
    );
\cntR[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => cntR(5),
      I1 => \^q\(1),
      I2 => cntR(2),
      I3 => cntR(1),
      I4 => cntR(3),
      I5 => \^q\(0),
      O => cntR_0(5)
    );
\cntR[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => cntR(6),
      I1 => \cntR[4]_i_3_n_0\,
      I2 => \^q\(1),
      I3 => cntR(5),
      O => cntR_0(6)
    );
\cntR[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => cntR(7),
      I1 => cntR(5),
      I2 => \^q\(1),
      I3 => \cntR[4]_i_3_n_0\,
      I4 => cntR(6),
      O => cntR_0(7)
    );
\cntR_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cntR[4]_i_2_n_0\,
      D => cntR_0(0),
      Q => \^q\(0)
    );
\cntR_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cntR[4]_i_2_n_0\,
      D => cntR_0(1),
      Q => cntR(1)
    );
\cntR_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cntR[4]_i_2_n_0\,
      D => cntR_0(2),
      Q => cntR(2)
    );
\cntR_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cntR[4]_i_2_n_0\,
      D => cntR_0(3),
      Q => cntR(3)
    );
\cntR_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cntR[4]_i_2_n_0\,
      D => cntR_0(4),
      Q => \^q\(1)
    );
\cntR_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cntR[4]_i_2_n_0\,
      D => cntR_0(5),
      Q => cntR(5)
    );
\cntR_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cntR[4]_i_2_n_0\,
      D => cntR_0(6),
      Q => cntR(6)
    );
\cntR_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cntR[4]_i_2_n_0\,
      D => cntR_0(7),
      Q => cntR(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    sourceGen : out STD_LOGIC;
    dec2binGen : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_EN_Gen_0_0,EN_Gen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "EN_Gen,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_EN_Gen
     port map (
      Q(1) => sourceGen,
      Q(0) => dec2binGen,
      clk => clk,
      rst_n => rst_n
    );
end STRUCTURE;
