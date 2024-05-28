-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue May 28 13:58:02 2024
-- Host        : MOERJIE_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/Git_Repository/DVB-S/Vivado_BU01/Vivado2.gen/sources_1/bd/top/ip/top_Con_Encoder_0_0/top_Con_Encoder_0_0_stub.vhdl
-- Design      : top_Con_Encoder_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k70tfbv676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_Con_Encoder_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    In1 : in STD_LOGIC;
    ce_out : out STD_LOGIC;
    ConvOut_0 : out STD_LOGIC;
    ConvOut_1 : out STD_LOGIC
  );

end top_Con_Encoder_0_0;

architecture stub of top_Con_Encoder_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset_n,clk_enable,In1,ce_out,ConvOut_0,ConvOut_1";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Con_Encoder,Vivado 2023.2";
begin
end;
