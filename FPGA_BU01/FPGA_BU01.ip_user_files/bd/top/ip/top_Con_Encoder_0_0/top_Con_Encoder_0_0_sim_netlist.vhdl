-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sat Jun  8 21:59:46 2024
-- Host        : MOERJIE_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Git_Repository/DVB-S/FPGA_BU01/FPGA_BU01.gen/sources_1/bd/top/ip/top_Con_Encoder_0_0/top_Con_Encoder_0_0_sim_netlist.vhdl
-- Design      : top_Con_Encoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_Con_Encoder_0_0_Convolutional_Encoder2 is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_enable : in STD_LOGIC;
    VldIn : in STD_LOGIC;
    clk : in STD_LOGIC;
    In1 : in STD_LOGIC;
    reset_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_Con_Encoder_0_0_Convolutional_Encoder2 : entity is "Convolutional_Encoder2";
end top_Con_Encoder_0_0_Convolutional_Encoder2;

architecture STRUCTURE of top_Con_Encoder_0_0_Convolutional_Encoder2 is
  signal bitinreg_1 : STD_LOGIC;
  signal bitinreg_1_i_1_n_0 : STD_LOGIC;
  signal \dataOut[0]_i_2_n_0\ : STD_LOGIC;
  signal datainReg_1 : STD_LOGIC;
  signal enbSig_1 : STD_LOGIC;
  signal encoded : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal shiftreg_1_1 : STD_LOGIC;
  signal shiftreg_2 : STD_LOGIC;
  signal shiftreg_4 : STD_LOGIC;
  signal shiftreg_5 : STD_LOGIC;
  signal \shiftreg_reg_n_0_[0]\ : STD_LOGIC;
  signal \shiftreg_reg_n_0_[3]\ : STD_LOGIC;
begin
bitinreg_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_enable,
      I1 => enbSig_1,
      O => bitinreg_1_i_1_n_0
    );
bitinreg_1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bitinreg_1_i_1_n_0,
      CLR => \dataOut[0]_i_2_n_0\,
      D => datainReg_1,
      Q => bitinreg_1
    );
\dataOut[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => shiftreg_2,
      I1 => shiftreg_1_1,
      I2 => bitinreg_1,
      I3 => shiftreg_5,
      I4 => \shiftreg_reg_n_0_[0]\,
      O => encoded(0)
    );
\dataOut[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \dataOut[0]_i_2_n_0\
    );
\dataOut[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => shiftreg_2,
      I1 => shiftreg_1_1,
      I2 => bitinreg_1,
      I3 => shiftreg_5,
      I4 => shiftreg_4,
      O => encoded(1)
    );
\dataOut_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \dataOut[0]_i_2_n_0\,
      D => encoded(0),
      Q => Q(0)
    );
\dataOut_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \dataOut[0]_i_2_n_0\,
      D => encoded(1),
      Q => Q(1)
    );
datainReg_1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \dataOut[0]_i_2_n_0\,
      D => In1,
      Q => datainReg_1
    );
enbSig_1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_enable,
      CLR => \dataOut[0]_i_2_n_0\,
      D => VldIn,
      Q => enbSig_1
    );
\shiftreg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bitinreg_1_i_1_n_0,
      CLR => \dataOut[0]_i_2_n_0\,
      D => bitinreg_1,
      Q => \shiftreg_reg_n_0_[0]\
    );
\shiftreg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bitinreg_1_i_1_n_0,
      CLR => \dataOut[0]_i_2_n_0\,
      D => \shiftreg_reg_n_0_[0]\,
      Q => shiftreg_1_1
    );
\shiftreg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bitinreg_1_i_1_n_0,
      CLR => \dataOut[0]_i_2_n_0\,
      D => shiftreg_1_1,
      Q => shiftreg_2
    );
\shiftreg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bitinreg_1_i_1_n_0,
      CLR => \dataOut[0]_i_2_n_0\,
      D => shiftreg_2,
      Q => \shiftreg_reg_n_0_[3]\
    );
\shiftreg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bitinreg_1_i_1_n_0,
      CLR => \dataOut[0]_i_2_n_0\,
      D => \shiftreg_reg_n_0_[3]\,
      Q => shiftreg_4
    );
\shiftreg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bitinreg_1_i_1_n_0,
      CLR => \dataOut[0]_i_2_n_0\,
      D => shiftreg_4,
      Q => shiftreg_5
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_Con_Encoder_0_0_Con_Encoder is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_enable : in STD_LOGIC;
    VldIn : in STD_LOGIC;
    clk : in STD_LOGIC;
    In1 : in STD_LOGIC;
    reset_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_Con_Encoder_0_0_Con_Encoder : entity is "Con_Encoder";
end top_Con_Encoder_0_0_Con_Encoder;

architecture STRUCTURE of top_Con_Encoder_0_0_Con_Encoder is
begin
u_Convolutional_Encoder2: entity work.top_Con_Encoder_0_0_Convolutional_Encoder2
     port map (
      In1 => In1,
      Q(1 downto 0) => Q(1 downto 0),
      VldIn => VldIn,
      clk => clk,
      clk_enable => clk_enable,
      reset_n => reset_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_Con_Encoder_0_0 is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    In1 : in STD_LOGIC;
    VldIn : in STD_LOGIC;
    ce_out : out STD_LOGIC;
    ConvOut_0 : out STD_LOGIC;
    ConvOut_1 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_Con_Encoder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_Con_Encoder_0_0 : entity is "top_Con_Encoder_0_0,Con_Encoder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_Con_Encoder_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_Con_Encoder_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_Con_Encoder_0_0 : entity is "Con_Encoder,Vivado 2023.2";
end top_Con_Encoder_0_0;

architecture STRUCTURE of top_Con_Encoder_0_0 is
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
inst: entity work.top_Con_Encoder_0_0_Con_Encoder
     port map (
      In1 => In1,
      Q(1) => ConvOut_1,
      Q(0) => ConvOut_0,
      VldIn => VldIn,
      clk => clk,
      clk_enable => \^clk_enable\,
      reset_n => reset_n
    );
end STRUCTURE;
