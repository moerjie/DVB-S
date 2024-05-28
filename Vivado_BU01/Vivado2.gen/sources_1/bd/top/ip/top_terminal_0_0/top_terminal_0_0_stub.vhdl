-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue May 28 14:00:12 2024
-- Host        : MOERJIE_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/Git_Repository/DVB-S/Vivado_BU01/Vivado2.gen/sources_1/bd/top/ip/top_terminal_0_0/top_terminal_0_0_stub.vhdl
-- Design      : top_terminal_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k70tfbv676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_terminal_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    IN_port : in STD_LOGIC_VECTOR ( 41 downto 0 );
    OUT_port : out STD_LOGIC
  );

end top_terminal_0_0;

architecture stub of top_terminal_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,IN_port[41:0],OUT_port";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "terminal,Vivado 2023.2";
begin
end;
