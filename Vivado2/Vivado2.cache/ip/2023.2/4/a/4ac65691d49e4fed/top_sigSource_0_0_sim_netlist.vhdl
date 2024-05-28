-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu May 23 16:50:41 2024
-- Host        : MOERJIE_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_sigSource_0_0_sim_netlist.vhdl
-- Design      : top_sigSource_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MATLAB_Function is
  port (
    reset_n_0 : out STD_LOGIC;
    enable : out STD_LOGIC_VECTOR ( 0 to 0 );
    endSignal_1 : out STD_LOGIC;
    start_1 : out STD_LOGIC;
    reset_n : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MATLAB_Function;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MATLAB_Function is
  signal DATA_IN2_out1_1_i_3_n_0 : STD_LOGIC;
  signal DATA_IN3_out1_1_i_2_n_0 : STD_LOGIC;
  signal DATA_IN3_out1_1_i_3_n_0 : STD_LOGIC;
  signal cycle : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \cycle[3]_i_2_n_0\ : STD_LOGIC;
  signal \cycle[5]_i_2_n_0\ : STD_LOGIC;
  signal \cycle[7]_i_2_n_0\ : STD_LOGIC;
  signal \cycle[7]_i_3_n_0\ : STD_LOGIC;
  signal cycle_next : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^enable\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^reset_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of DATA_IN2_out1_1_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of DATA_IN3_out1_1_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cycle[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cycle[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cycle[5]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cycle[7]_i_3\ : label is "soft_lutpair0";
begin
  enable(0) <= \^enable\(0);
  reset_n_0 <= \^reset_n_0\;
DATA_IN1_out1_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007FFFFFFFFFFFF"
    )
        port map (
      I0 => cycle(2),
      I1 => cycle(3),
      I2 => cycle(4),
      I3 => cycle(5),
      I4 => cycle(7),
      I5 => cycle(6),
      O => \^enable\(0)
    );
DATA_IN2_out1_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => DATA_IN2_out1_1_i_3_n_0,
      I1 => cycle(5),
      I2 => cycle(4),
      O => start_1
    );
DATA_IN2_out1_1_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \^reset_n_0\
    );
DATA_IN2_out1_1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => cycle(2),
      I1 => cycle(3),
      I2 => cycle(0),
      I3 => cycle(1),
      I4 => cycle(7),
      I5 => cycle(6),
      O => DATA_IN2_out1_1_i_3_n_0
    );
DATA_IN3_out1_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => DATA_IN3_out1_1_i_2_n_0,
      I1 => cycle(2),
      I2 => cycle(3),
      I3 => cycle(5),
      I4 => cycle(4),
      I5 => DATA_IN3_out1_1_i_3_n_0,
      O => endSignal_1
    );
DATA_IN3_out1_1_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycle(7),
      I1 => cycle(6),
      O => DATA_IN3_out1_1_i_2_n_0
    );
DATA_IN3_out1_1_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cycle(0),
      I1 => cycle(1),
      O => DATA_IN3_out1_1_i_3_n_0
    );
\cycle[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAABABAB"
    )
        port map (
      I0 => \cycle[5]_i_2_n_0\,
      I1 => cycle(5),
      I2 => cycle(4),
      I3 => cycle(3),
      I4 => cycle(2),
      I5 => cycle(0),
      O => cycle_next(0)
    );
\cycle[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^enable\(0),
      I1 => cycle(0),
      I2 => cycle(1),
      O => cycle_next(1)
    );
\cycle[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F2F2F2F2000000"
    )
        port map (
      I0 => \cycle[3]_i_2_n_0\,
      I1 => cycle(3),
      I2 => \cycle[5]_i_2_n_0\,
      I3 => cycle(1),
      I4 => cycle(0),
      I5 => cycle(2),
      O => cycle_next(2)
    );
\cycle[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F078F008700000"
    )
        port map (
      I0 => cycle(0),
      I1 => cycle(1),
      I2 => cycle(3),
      I3 => cycle(2),
      I4 => \cycle[3]_i_2_n_0\,
      I5 => \cycle[5]_i_2_n_0\,
      O => cycle_next(3)
    );
\cycle[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle(4),
      I1 => cycle(5),
      O => \cycle[3]_i_2_n_0\
    );
\cycle[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => cycle(3),
      I1 => cycle(2),
      I2 => cycle(1),
      I3 => cycle(0),
      I4 => \cycle[5]_i_2_n_0\,
      I5 => cycle(4),
      O => cycle_next(4)
    );
\cycle[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF000040000000"
    )
        port map (
      I0 => DATA_IN3_out1_1_i_3_n_0,
      I1 => cycle(2),
      I2 => cycle(3),
      I3 => cycle(4),
      I4 => \cycle[5]_i_2_n_0\,
      I5 => cycle(5),
      O => cycle_next(5)
    );
\cycle[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cycle(6),
      I1 => cycle(7),
      O => \cycle[5]_i_2_n_0\
    );
\cycle[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444F433333333"
    )
        port map (
      I0 => cycle(7),
      I1 => \cycle[7]_i_2_n_0\,
      I2 => \cycle[7]_i_3_n_0\,
      I3 => cycle(5),
      I4 => cycle(4),
      I5 => cycle(6),
      O => cycle_next(6)
    );
\cycle[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555F522222222"
    )
        port map (
      I0 => cycle(6),
      I1 => \cycle[7]_i_2_n_0\,
      I2 => \cycle[7]_i_3_n_0\,
      I3 => cycle(5),
      I4 => cycle(4),
      I5 => cycle(7),
      O => cycle_next(7)
    );
\cycle[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => cycle(4),
      I1 => cycle(3),
      I2 => cycle(2),
      I3 => cycle(1),
      I4 => cycle(0),
      I5 => cycle(5),
      O => \cycle[7]_i_2_n_0\
    );
\cycle[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15FF"
    )
        port map (
      I0 => cycle(2),
      I1 => cycle(0),
      I2 => cycle(1),
      I3 => cycle(3),
      O => \cycle[7]_i_3_n_0\
    );
\cycle_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \^reset_n_0\,
      D => cycle_next(0),
      Q => cycle(0)
    );
\cycle_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \^reset_n_0\,
      D => cycle_next(1),
      Q => cycle(1)
    );
\cycle_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \^reset_n_0\,
      D => cycle_next(2),
      Q => cycle(2)
    );
\cycle_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \^reset_n_0\,
      D => cycle_next(3),
      Q => cycle(3)
    );
\cycle_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \^reset_n_0\,
      D => cycle_next(4),
      Q => cycle(4)
    );
\cycle_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \^reset_n_0\,
      D => cycle_next(5),
      Q => cycle(5)
    );
\cycle_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \^reset_n_0\,
      D => cycle_next(6),
      Q => cycle(6)
    );
\cycle_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \^reset_n_0\,
      D => cycle_next(7),
      Q => cycle(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sigSource is
  port (
    simStart : out STD_LOGIC;
    simEnd : out STD_LOGIC;
    simEN : out STD_LOGIC;
    simDataIn : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sigSource;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sigSource is
  signal \alpha1_D_Lookup_Table1_out1[0]_i_1_n_0\ : STD_LOGIC;
  signal enable : STD_LOGIC_VECTOR ( 0 to 0 );
  signal endSignal_1 : STD_LOGIC;
  signal \^simdatain\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal start_1 : STD_LOGIC;
  signal u_MATLAB_Function_n_0 : STD_LOGIC;
begin
  simDataIn(0) <= \^simdatain\(0);
DATA_IN1_out1_1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => u_MATLAB_Function_n_0,
      D => enable(0),
      Q => simEN
    );
DATA_IN2_out1_1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => u_MATLAB_Function_n_0,
      D => start_1,
      Q => simStart
    );
DATA_IN3_out1_1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => u_MATLAB_Function_n_0,
      D => endSignal_1,
      Q => simEnd
    );
\alpha1_D_Lookup_Table1_out1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^simdatain\(0),
      I1 => clk_enable,
      O => \alpha1_D_Lookup_Table1_out1[0]_i_1_n_0\
    );
\alpha1_D_Lookup_Table1_out1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \alpha1_D_Lookup_Table1_out1[0]_i_1_n_0\,
      Q => \^simdatain\(0),
      R => '0'
    );
u_MATLAB_Function: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MATLAB_Function
     port map (
      clk => clk,
      clk_enable => clk_enable,
      enable(0) => enable(0),
      endSignal_1 => endSignal_1,
      reset_n => reset_n,
      reset_n_0 => u_MATLAB_Function_n_0,
      start_1 => start_1
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
    simStart : out STD_LOGIC;
    simEnd : out STD_LOGIC;
    simEN : out STD_LOGIC;
    simDataIn : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_sigSource_0_0,sigSource,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sigSource,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^clk_enable\ : STD_LOGIC;
  signal \^simdatain\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_clk_0, INSERT_VIP 0";
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
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sigSource
     port map (
      clk => clk,
      clk_enable => \^clk_enable\,
      reset_n => reset_n,
      simDataIn(0) => \^simdatain\(0),
      simEN => simEN,
      simEnd => simEnd,
      simStart => simStart
    );
end STRUCTURE;
