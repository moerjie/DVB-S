-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue May 28 13:58:02 2024
-- Host        : MOERJIE_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Git_Repository/DVB-S/Vivado_BU01/Vivado2.gen/sources_1/bd/top/ip/top_PolarityShift_1_0/top_PolarityShift_1_0_sim_netlist.vhdl
-- Design      : top_PolarityShift_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k70tfbv676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_PolarityShift_1_0_PolarityShift is
  port (
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 1 downto 0 );
    singleIn : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_PolarityShift_1_0_PolarityShift : entity is "PolarityShift";
end top_PolarityShift_1_0_PolarityShift;

architecture STRUCTURE of top_PolarityShift_1_0_PolarityShift is
  signal \dataTemp[7]_i_1_n_0\ : STD_LOGIC;
begin
\dataTemp[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \dataTemp[7]_i_1_n_0\
    );
\dataTemp_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataTemp[7]_i_1_n_0\,
      D => '1',
      Q => m_axis_data_tdata(0)
    );
\dataTemp_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \dataTemp[7]_i_1_n_0\,
      D => singleIn,
      Q => m_axis_data_tdata(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_PolarityShift_1_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    singleIn : in STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_PolarityShift_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_PolarityShift_1_0 : entity is "top_PolarityShift_1_0,PolarityShift,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_PolarityShift_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_PolarityShift_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_PolarityShift_1_0 : entity is "PolarityShift,Vivado 2023.2";
end top_PolarityShift_1_0;

architecture STRUCTURE of top_PolarityShift_1_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_data_tdata\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis_data, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_data_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_data TVALID";
  attribute X_INTERFACE_PARAMETER of m_axis_data_tvalid : signal is "XIL_INTERFACENAME m_axis_data, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN top_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_data_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_data TDATA";
begin
  m_axis_data_tdata(7) <= \^m_axis_data_tdata\(6);
  m_axis_data_tdata(6) <= \^m_axis_data_tdata\(6);
  m_axis_data_tdata(5) <= \^m_axis_data_tdata\(6);
  m_axis_data_tdata(4) <= \^m_axis_data_tdata\(6);
  m_axis_data_tdata(3) <= \^m_axis_data_tdata\(6);
  m_axis_data_tdata(2) <= \^m_axis_data_tdata\(6);
  m_axis_data_tdata(1) <= \^m_axis_data_tdata\(6);
  m_axis_data_tdata(0) <= \^m_axis_data_tdata\(0);
  m_axis_data_tvalid <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.top_PolarityShift_1_0_PolarityShift
     port map (
      clk => clk,
      m_axis_data_tdata(1) => \^m_axis_data_tdata\(6),
      m_axis_data_tdata(0) => \^m_axis_data_tdata\(0),
      rst_n => rst_n,
      singleIn => singleIn
    );
end STRUCTURE;
