-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sat May 25 16:53:56 2024
-- Host        : MOERJIE_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top top_dec2bin_0_0 -prefix
--               top_dec2bin_0_0_ top_dec2bin_0_0_sim_netlist.vhdl
-- Design      : top_dec2bin_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_dec2bin_0_0_Counter_Limited is
  port (
    BIN_OUT : out STD_LOGIC;
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    \Output_out1_reg[2]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end top_dec2bin_0_0_Counter_Limited;

architecture STRUCTURE of top_dec2bin_0_0_Counter_Limited is
  signal BIN_OUT_INST_0_i_1_n_0 : STD_LOGIC;
  signal BIN_OUT_INST_0_i_2_n_0 : STD_LOGIC;
  signal \Output_out1[0]_i_1_n_0\ : STD_LOGIC;
  signal \Output_out1[1]_i_1_n_0\ : STD_LOGIC;
  signal \Output_out1[2]_i_1_n_0\ : STD_LOGIC;
  signal Output_out1_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Output_out1[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Output_out1[2]_i_1\ : label is "soft_lutpair0";
begin
BIN_OUT_INST_0: unisim.vcomponents.MUXF7
     port map (
      I0 => BIN_OUT_INST_0_i_1_n_0,
      I1 => BIN_OUT_INST_0_i_2_n_0,
      O => BIN_OUT,
      S => Output_out1_reg(2)
    );
BIN_OUT_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Output_out1_reg(1),
      I3 => Q(6),
      I4 => Output_out1_reg(0),
      I5 => Q(7),
      O => BIN_OUT_INST_0_i_1_n_0
    );
BIN_OUT_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Output_out1_reg(1),
      I3 => Q(2),
      I4 => Output_out1_reg(0),
      I5 => Q(3),
      O => BIN_OUT_INST_0_i_2_n_0
    );
\Output_out1[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Output_out1_reg(0),
      O => \Output_out1[0]_i_1_n_0\
    );
\Output_out1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Output_out1_reg(1),
      I1 => Output_out1_reg(0),
      O => \Output_out1[1]_i_1_n_0\
    );
\Output_out1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Output_out1_reg(0),
      I1 => Output_out1_reg(1),
      I2 => Output_out1_reg(2),
      O => \Output_out1[2]_i_1_n_0\
    );
\Output_out1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \Output_out1_reg[2]_0\,
      D => \Output_out1[0]_i_1_n_0\,
      Q => Output_out1_reg(0)
    );
\Output_out1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \Output_out1_reg[2]_0\,
      D => \Output_out1[1]_i_1_n_0\,
      Q => Output_out1_reg(1)
    );
\Output_out1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \Output_out1_reg[2]_0\,
      D => \Output_out1[2]_i_1_n_0\,
      Q => Output_out1_reg(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_dec2bin_0_0_dec2bin_tc is
  port (
    reset_n_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC
  );
end top_dec2bin_0_0_dec2bin_tc;

architecture STRUCTURE of top_dec2bin_0_0_dec2bin_tc is
  signal count8 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal phase_0 : STD_LOGIC;
  signal phase_0_tmp : STD_LOGIC;
  signal \^reset_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count8[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of phase_0_i_1 : label is "soft_lutpair1";
begin
  reset_n_0 <= \^reset_n_0\;
\RT_out1[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_enable,
      I1 => phase_0,
      O => E(0)
    );
\count8[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count8(0),
      O => p_0_in(0)
    );
\count8[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count8(0),
      I1 => count8(1),
      O => p_0_in(1)
    );
\count8[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => count8(2),
      I1 => count8(0),
      I2 => count8(1),
      O => p_0_in(2)
    );
\count8[2]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \^reset_n_0\
    );
\count8_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => clk_enable,
      D => p_0_in(0),
      PRE => \^reset_n_0\,
      Q => count8(0)
    );
\count8_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \^reset_n_0\,
      D => p_0_in(1),
      Q => count8(1)
    );
\count8_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \^reset_n_0\,
      D => p_0_in(2),
      Q => count8(2)
    );
phase_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => count8(2),
      I1 => count8(0),
      I2 => count8(1),
      O => phase_0_tmp
    );
phase_0_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \^reset_n_0\,
      D => phase_0_tmp,
      Q => phase_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_dec2bin_0_0_dec2bin is
  port (
    BIN_OUT : out STD_LOGIC;
    clk_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    DEC_IN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_n : in STD_LOGIC
  );
end top_dec2bin_0_0_dec2bin;

architecture STRUCTURE of top_dec2bin_0_0_dec2bin is
  signal RT_out1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data0 : STD_LOGIC;
  signal data1 : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal enb_1_64_0 : STD_LOGIC;
  signal u_dec2bin_tc_n_0 : STD_LOGIC;
begin
\RT_out1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enb_1_64_0,
      CLR => u_dec2bin_tc_n_0,
      D => DEC_IN(0),
      Q => RT_out1(0)
    );
\RT_out1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enb_1_64_0,
      CLR => u_dec2bin_tc_n_0,
      D => DEC_IN(1),
      Q => data6
    );
\RT_out1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enb_1_64_0,
      CLR => u_dec2bin_tc_n_0,
      D => DEC_IN(2),
      Q => data5
    );
\RT_out1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enb_1_64_0,
      CLR => u_dec2bin_tc_n_0,
      D => DEC_IN(3),
      Q => data4
    );
\RT_out1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enb_1_64_0,
      CLR => u_dec2bin_tc_n_0,
      D => DEC_IN(4),
      Q => data3
    );
\RT_out1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enb_1_64_0,
      CLR => u_dec2bin_tc_n_0,
      D => DEC_IN(5),
      Q => data2
    );
\RT_out1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enb_1_64_0,
      CLR => u_dec2bin_tc_n_0,
      D => DEC_IN(6),
      Q => data1
    );
\RT_out1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enb_1_64_0,
      CLR => u_dec2bin_tc_n_0,
      D => DEC_IN(7),
      Q => data0
    );
u_Counter_Limited: entity work.top_dec2bin_0_0_Counter_Limited
     port map (
      BIN_OUT => BIN_OUT,
      \Output_out1_reg[2]_0\ => u_dec2bin_tc_n_0,
      Q(7) => data0,
      Q(6) => data1,
      Q(5) => data2,
      Q(4) => data3,
      Q(3) => data4,
      Q(2) => data5,
      Q(1) => data6,
      Q(0) => RT_out1(0),
      clk => clk,
      clk_enable => clk_enable
    );
u_dec2bin_tc: entity work.top_dec2bin_0_0_dec2bin_tc
     port map (
      E(0) => enb_1_64_0,
      clk => clk,
      clk_enable => clk_enable,
      reset_n => reset_n,
      reset_n_0 => u_dec2bin_tc_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_dec2bin_0_0 is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    DEC_IN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ce_out : out STD_LOGIC;
    BIN_OUT : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_dec2bin_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_dec2bin_0_0 : entity is "top_dec2bin_0_0,dec2bin,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_dec2bin_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_dec2bin_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_dec2bin_0_0 : entity is "dec2bin,Vivado 2023.2";
end top_dec2bin_0_0;

architecture STRUCTURE of top_dec2bin_0_0 is
  signal \^clk_enable\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^clk_enable\ <= clk_enable;
  ce_out <= \^clk_enable\;
inst: entity work.top_dec2bin_0_0_dec2bin
     port map (
      BIN_OUT => BIN_OUT,
      DEC_IN(7 downto 0) => DEC_IN(7 downto 0),
      clk => clk,
      clk_enable => \^clk_enable\,
      reset_n => reset_n
    );
end STRUCTURE;
