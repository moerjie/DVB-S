-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed May 15 19:19:03 2024
-- Host        : MOERJIE_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_SimDataAndCtrlIN1_0_0_sim_netlist.vhdl
-- Design      : top_SimDataAndCtrlIN1_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimDataAndCtrlIN1 is
  port (
    simEnd : out STD_LOGIC;
    simVld : out STD_LOGIC;
    simDataIn : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_n : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimDataAndCtrlIN1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimDataAndCtrlIN1 is
  signal \HDL_Counter_out1[0]_i_1_n_0\ : STD_LOGIC;
  signal \HDL_Counter_out1[1]_i_1_n_0\ : STD_LOGIC;
  signal \HDL_Counter_out1[2]_i_1_n_0\ : STD_LOGIC;
  signal \HDL_Counter_out1[3]_i_1_n_0\ : STD_LOGIC;
  signal \HDL_Counter_out1[3]_i_2_n_0\ : STD_LOGIC;
  signal \HDL_Counter_out1[4]_i_1_n_0\ : STD_LOGIC;
  signal \HDL_Counter_out1[5]_i_1_n_0\ : STD_LOGIC;
  signal \HDL_Counter_out1[6]_i_1_n_0\ : STD_LOGIC;
  signal \HDL_Counter_out1[6]_i_2_n_0\ : STD_LOGIC;
  signal \HDL_Counter_out1[7]_i_1_n_0\ : STD_LOGIC;
  signal \HDL_Counter_out1[7]_i_2_n_0\ : STD_LOGIC;
  signal \HDL_Counter_out1[7]_i_3_n_0\ : STD_LOGIC;
  signal HDL_Counter_out1_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \alpha1_D_Lookup_Table1_out1[0]_i_1_n_0\ : STD_LOGIC;
  signal \alpha1_D_Lookup_Table1_out1[0]_i_2_n_0\ : STD_LOGIC;
  signal \alpha1_D_Lookup_Table1_out1[0]_i_3_n_0\ : STD_LOGIC;
  signal \alpha1_D_Lookup_Table1_out1[0]_i_4_n_0\ : STD_LOGIC;
  signal \alpha1_D_Lookup_Table2_out1[0]_i_1_n_0\ : STD_LOGIC;
  signal \alpha1_D_Lookup_Table2_out1[0]_i_2_n_0\ : STD_LOGIC;
  signal \alpha1_D_Lookup_Table_out1[0]_i_1_n_0\ : STD_LOGIC;
  signal \^simdatain\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^simend\ : STD_LOGIC;
  signal \^simvld\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \HDL_Counter_out1[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \HDL_Counter_out1[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \HDL_Counter_out1[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \HDL_Counter_out1[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \HDL_Counter_out1[6]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \HDL_Counter_out1[7]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \alpha1_D_Lookup_Table1_out1[0]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \alpha1_D_Lookup_Table2_out1[0]_i_2\ : label is "soft_lutpair1";
begin
  simDataIn(0) <= \^simdatain\(0);
  simEnd <= \^simend\;
  simVld <= \^simvld\;
\HDL_Counter_out1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_enable,
      I1 => HDL_Counter_out1_reg(0),
      O => \HDL_Counter_out1[0]_i_1_n_0\
    );
\HDL_Counter_out1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => HDL_Counter_out1_reg(0),
      I1 => clk_enable,
      I2 => HDL_Counter_out1_reg(1),
      O => \HDL_Counter_out1[1]_i_1_n_0\
    );
\HDL_Counter_out1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFF8000"
    )
        port map (
      I0 => \alpha1_D_Lookup_Table2_out1[0]_i_2_n_0\,
      I1 => HDL_Counter_out1_reg(1),
      I2 => clk_enable,
      I3 => HDL_Counter_out1_reg(0),
      I4 => HDL_Counter_out1_reg(2),
      O => \HDL_Counter_out1[2]_i_1_n_0\
    );
\HDL_Counter_out1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4AF0F0F0F0F0F0F0"
    )
        port map (
      I0 => HDL_Counter_out1_reg(2),
      I1 => \HDL_Counter_out1[3]_i_2_n_0\,
      I2 => HDL_Counter_out1_reg(3),
      I3 => HDL_Counter_out1_reg(0),
      I4 => clk_enable,
      I5 => HDL_Counter_out1_reg(1),
      O => \HDL_Counter_out1[3]_i_1_n_0\
    );
\HDL_Counter_out1[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => HDL_Counter_out1_reg(5),
      I1 => HDL_Counter_out1_reg(4),
      I2 => HDL_Counter_out1_reg(7),
      I3 => HDL_Counter_out1_reg(6),
      O => \HDL_Counter_out1[3]_i_2_n_0\
    );
\HDL_Counter_out1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFF00DF00"
    )
        port map (
      I0 => HDL_Counter_out1_reg(7),
      I1 => HDL_Counter_out1_reg(6),
      I2 => HDL_Counter_out1_reg(5),
      I3 => HDL_Counter_out1_reg(4),
      I4 => \HDL_Counter_out1[7]_i_3_n_0\,
      I5 => HDL_Counter_out1_reg(2),
      O => \HDL_Counter_out1[4]_i_1_n_0\
    );
\HDL_Counter_out1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFBFFFF55000000"
    )
        port map (
      I0 => \HDL_Counter_out1[7]_i_3_n_0\,
      I1 => HDL_Counter_out1_reg(7),
      I2 => HDL_Counter_out1_reg(6),
      I3 => HDL_Counter_out1_reg(2),
      I4 => HDL_Counter_out1_reg(4),
      I5 => HDL_Counter_out1_reg(5),
      O => \HDL_Counter_out1[5]_i_1_n_0\
    );
\HDL_Counter_out1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => HDL_Counter_out1_reg(4),
      I1 => HDL_Counter_out1_reg(5),
      I2 => HDL_Counter_out1_reg(3),
      I3 => \HDL_Counter_out1[6]_i_2_n_0\,
      I4 => HDL_Counter_out1_reg(2),
      I5 => HDL_Counter_out1_reg(6),
      O => \HDL_Counter_out1[6]_i_1_n_0\
    );
\HDL_Counter_out1[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => HDL_Counter_out1_reg(0),
      I1 => clk_enable,
      I2 => HDL_Counter_out1_reg(1),
      O => \HDL_Counter_out1[6]_i_2_n_0\
    );
\HDL_Counter_out1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFEFFF20000000"
    )
        port map (
      I0 => HDL_Counter_out1_reg(2),
      I1 => \HDL_Counter_out1[7]_i_3_n_0\,
      I2 => HDL_Counter_out1_reg(5),
      I3 => HDL_Counter_out1_reg(4),
      I4 => HDL_Counter_out1_reg(6),
      I5 => HDL_Counter_out1_reg(7),
      O => \HDL_Counter_out1[7]_i_1_n_0\
    );
\HDL_Counter_out1[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \HDL_Counter_out1[7]_i_2_n_0\
    );
\HDL_Counter_out1[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => HDL_Counter_out1_reg(1),
      I1 => clk_enable,
      I2 => HDL_Counter_out1_reg(0),
      I3 => HDL_Counter_out1_reg(3),
      O => \HDL_Counter_out1[7]_i_3_n_0\
    );
\HDL_Counter_out1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \HDL_Counter_out1[7]_i_2_n_0\,
      D => \HDL_Counter_out1[0]_i_1_n_0\,
      Q => HDL_Counter_out1_reg(0)
    );
\HDL_Counter_out1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \HDL_Counter_out1[7]_i_2_n_0\,
      D => \HDL_Counter_out1[1]_i_1_n_0\,
      Q => HDL_Counter_out1_reg(1)
    );
\HDL_Counter_out1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \HDL_Counter_out1[7]_i_2_n_0\,
      D => \HDL_Counter_out1[2]_i_1_n_0\,
      Q => HDL_Counter_out1_reg(2)
    );
\HDL_Counter_out1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \HDL_Counter_out1[7]_i_2_n_0\,
      D => \HDL_Counter_out1[3]_i_1_n_0\,
      Q => HDL_Counter_out1_reg(3)
    );
\HDL_Counter_out1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \HDL_Counter_out1[7]_i_2_n_0\,
      D => \HDL_Counter_out1[4]_i_1_n_0\,
      Q => HDL_Counter_out1_reg(4)
    );
\HDL_Counter_out1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \HDL_Counter_out1[7]_i_2_n_0\,
      D => \HDL_Counter_out1[5]_i_1_n_0\,
      Q => HDL_Counter_out1_reg(5)
    );
\HDL_Counter_out1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \HDL_Counter_out1[7]_i_2_n_0\,
      D => \HDL_Counter_out1[6]_i_1_n_0\,
      Q => HDL_Counter_out1_reg(6)
    );
\HDL_Counter_out1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \HDL_Counter_out1[7]_i_2_n_0\,
      D => \HDL_Counter_out1[7]_i_1_n_0\,
      Q => HDL_Counter_out1_reg(7)
    );
\alpha1_D_Lookup_Table1_out1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FFFFFF400000"
    )
        port map (
      I0 => HDL_Counter_out1_reg(6),
      I1 => \alpha1_D_Lookup_Table1_out1[0]_i_2_n_0\,
      I2 => \alpha1_D_Lookup_Table1_out1[0]_i_3_n_0\,
      I3 => \alpha1_D_Lookup_Table1_out1[0]_i_4_n_0\,
      I4 => clk_enable,
      I5 => \^simvld\,
      O => \alpha1_D_Lookup_Table1_out1[0]_i_1_n_0\
    );
\alpha1_D_Lookup_Table1_out1[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => HDL_Counter_out1_reg(7),
      I1 => HDL_Counter_out1_reg(3),
      I2 => HDL_Counter_out1_reg(5),
      I3 => HDL_Counter_out1_reg(4),
      O => \alpha1_D_Lookup_Table1_out1[0]_i_2_n_0\
    );
\alpha1_D_Lookup_Table1_out1[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => HDL_Counter_out1_reg(2),
      I1 => HDL_Counter_out1_reg(1),
      I2 => HDL_Counter_out1_reg(0),
      O => \alpha1_D_Lookup_Table1_out1[0]_i_3_n_0\
    );
\alpha1_D_Lookup_Table1_out1[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888088808880"
    )
        port map (
      I0 => HDL_Counter_out1_reg(7),
      I1 => HDL_Counter_out1_reg(6),
      I2 => HDL_Counter_out1_reg(4),
      I3 => HDL_Counter_out1_reg(5),
      I4 => HDL_Counter_out1_reg(2),
      I5 => HDL_Counter_out1_reg(3),
      O => \alpha1_D_Lookup_Table1_out1[0]_i_4_n_0\
    );
\alpha1_D_Lookup_Table1_out1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \alpha1_D_Lookup_Table1_out1[0]_i_1_n_0\,
      Q => \^simvld\,
      R => '0'
    );
\alpha1_D_Lookup_Table2_out1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFF00080000"
    )
        port map (
      I0 => HDL_Counter_out1_reg(0),
      I1 => HDL_Counter_out1_reg(1),
      I2 => HDL_Counter_out1_reg(2),
      I3 => \alpha1_D_Lookup_Table2_out1[0]_i_2_n_0\,
      I4 => clk_enable,
      I5 => \^simend\,
      O => \alpha1_D_Lookup_Table2_out1[0]_i_1_n_0\
    );
\alpha1_D_Lookup_Table2_out1[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => HDL_Counter_out1_reg(6),
      I1 => HDL_Counter_out1_reg(7),
      I2 => HDL_Counter_out1_reg(4),
      I3 => HDL_Counter_out1_reg(5),
      I4 => HDL_Counter_out1_reg(3),
      O => \alpha1_D_Lookup_Table2_out1[0]_i_2_n_0\
    );
\alpha1_D_Lookup_Table2_out1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \alpha1_D_Lookup_Table2_out1[0]_i_1_n_0\,
      Q => \^simend\,
      R => '0'
    );
\alpha1_D_Lookup_Table_out1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^simdatain\(0),
      I1 => clk_enable,
      O => \alpha1_D_Lookup_Table_out1[0]_i_1_n_0\
    );
\alpha1_D_Lookup_Table_out1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \alpha1_D_Lookup_Table_out1[0]_i_1_n_0\,
      Q => \^simdatain\(0),
      R => '0'
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
    ce_out : out STD_LOGIC;
    simDataIn : out STD_LOGIC_VECTOR ( 7 downto 0 );
    simStart : out STD_LOGIC;
    simEnd : out STD_LOGIC;
    simVld : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_SimDataAndCtrlIN1_0_0,SimDataAndCtrlIN1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "SimDataAndCtrlIN1,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^clk_enable\ : STD_LOGIC;
  signal \^simdatain\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^simvld\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^clk_enable\ <= clk_enable;
  ce_out <= \^clk_enable\;
  simDataIn(7) <= \<const0>\;
  simDataIn(6) <= \<const0>\;
  simDataIn(5) <= \<const0>\;
  simDataIn(4) <= \<const0>\;
  simDataIn(3) <= \<const0>\;
  simDataIn(2) <= \<const0>\;
  simDataIn(1) <= \<const0>\;
  simDataIn(0) <= \^simdatain\(0);
  simStart <= \^simvld\;
  simVld <= \^simvld\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimDataAndCtrlIN1
     port map (
      clk => clk,
      clk_enable => \^clk_enable\,
      reset_n => reset_n,
      simDataIn(0) => \^simdatain\(0),
      simEnd => simEnd,
      simVld => \^simvld\
    );
end STRUCTURE;
