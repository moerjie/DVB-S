-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed May 15 19:19:02 2024
-- Host        : MOERJIE_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/Git_Repository/FPGA_myself/DVB-S/vivado/vivado.gen/sources_1/bd/top/ip/top_alphaScramble_0_0/top_alphaScramble_0_0_stub.vhdl
-- Design      : top_alphaScramble_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_alphaScramble_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    SEQ_IN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ce_out : out STD_LOGIC;
    alphaScramble_OUT : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end top_alphaScramble_0_0;

architecture stub of top_alphaScramble_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset_n,clk_enable,SEQ_IN[7:0],ce_out,alphaScramble_OUT[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "alphaScramble,Vivado 2023.2";
begin
end;
