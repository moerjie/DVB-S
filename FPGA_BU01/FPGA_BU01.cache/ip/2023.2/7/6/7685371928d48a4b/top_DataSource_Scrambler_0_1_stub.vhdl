-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri May 31 21:07:26 2024
-- Host        : MOERJIE_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_DataSource_Scrambler_0_1_stub.vhdl
-- Design      : top_DataSource_Scrambler_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    ce_out : out STD_LOGIC;
    simStart : out STD_LOGIC;
    simEnd : out STD_LOGIC;
    simEN : out STD_LOGIC;
    ScramblerOut : out STD_LOGIC_VECTOR ( 7 downto 0 );
    BinEn : out STD_LOGIC;
    DataGenEn : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset_n,clk_enable,ce_out,simStart,simEnd,simEN,ScramblerOut[7:0],BinEn,DataGenEn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "DataSource_Scrambler,Vivado 2023.2";
begin
end;