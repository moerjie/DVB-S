-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sat May 25 16:52:51 2024
-- Host        : MOERJIE_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top top_EN_Gen_0_0 -prefix
--               top_EN_Gen_0_0_ top_EN_Gen_0_0_stub.vhdl
-- Design      : top_EN_Gen_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_EN_Gen_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    sourceGen : out STD_LOGIC;
    dec2binGen : out STD_LOGIC
  );

end top_EN_Gen_0_0;

architecture stub of top_EN_Gen_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,sourceGen,dec2binGen";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "EN_Gen,Vivado 2023.2";
begin
end;
