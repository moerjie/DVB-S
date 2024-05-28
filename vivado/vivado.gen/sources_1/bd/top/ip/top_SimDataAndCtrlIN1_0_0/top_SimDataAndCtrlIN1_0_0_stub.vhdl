-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed May 15 19:19:03 2024
-- Host        : MOERJIE_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/Git_Repository/FPGA_myself/DVB-S/vivado/vivado.gen/sources_1/bd/top/ip/top_SimDataAndCtrlIN1_0_0/top_SimDataAndCtrlIN1_0_0_stub.vhdl
-- Design      : top_SimDataAndCtrlIN1_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_SimDataAndCtrlIN1_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    ce_out : out STD_LOGIC;
    simDataIn : out STD_LOGIC_VECTOR ( 7 downto 0 );
    simStart : out STD_LOGIC;
    simEnd : out STD_LOGIC;
    simVld : out STD_LOGIC
  );

end top_SimDataAndCtrlIN1_0_0;

architecture stub of top_SimDataAndCtrlIN1_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset_n,clk_enable,ce_out,simDataIn[7:0],simStart,simEnd,simVld";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "SimDataAndCtrlIN1,Vivado 2023.2";
begin
end;
