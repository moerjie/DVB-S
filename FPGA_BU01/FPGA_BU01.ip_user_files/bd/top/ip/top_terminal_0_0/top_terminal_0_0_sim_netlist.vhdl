-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Jun  5 21:28:21 2024
-- Host        : MOERJIE_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Git_Repository/DVB-S/FPGA_BU01/FPGA_BU01.gen/sources_1/bd/top/ip/top_terminal_0_0/top_terminal_0_0_sim_netlist.vhdl
-- Design      : top_terminal_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_terminal_0_0_terminal is
  port (
    OUT_port : out STD_LOGIC;
    IN_port : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_terminal_0_0_terminal : entity is "terminal";
end top_terminal_0_0_terminal;

architecture STRUCTURE of top_terminal_0_0_terminal is
begin
OUT_port_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => IN_port(0),
      Q => OUT_port,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_terminal_0_0 is
  port (
    clk : in STD_LOGIC;
    IN_port : in STD_LOGIC_VECTOR ( 40 downto 0 );
    OUT_port : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_terminal_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_terminal_0_0 : entity is "top_terminal_0_0,terminal,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_terminal_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_terminal_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_terminal_0_0 : entity is "terminal,Vivado 2023.2";
end top_terminal_0_0;

architecture STRUCTURE of top_terminal_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_util_ds_buf_0_0_IBUF_OUT, INSERT_VIP 0";
begin
inst: entity work.top_terminal_0_0_terminal
     port map (
      IN_port(0) => IN_port(0),
      OUT_port => OUT_port,
      clk => clk
    );
end STRUCTURE;
