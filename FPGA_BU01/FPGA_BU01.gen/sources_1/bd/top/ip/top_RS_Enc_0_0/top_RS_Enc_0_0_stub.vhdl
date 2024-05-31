-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri May 31 20:30:52 2024
-- Host        : MOERJIE_PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/Git_Repository/DVB-S/FPGA_BU01/FPGA_BU01.gen/sources_1/bd/top/ip/top_RS_Enc_0_0/top_RS_Enc_0_0_stub.vhdl
-- Design      : top_RS_Enc_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_RS_Enc_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    clk_enable : in STD_LOGIC;
    EN : in STD_LOGIC;
    RS_In : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RS_Start : in STD_LOGIC;
    RS_End : in STD_LOGIC;
    RS_VLD : in STD_LOGIC;
    ce_out : out STD_LOGIC;
    RS_Out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end top_RS_Enc_0_0;

architecture stub of top_RS_Enc_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset_n,clk_enable,EN,RS_In[7:0],RS_Start,RS_End,RS_VLD,ce_out,RS_Out[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "RS_Enc,Vivado 2023.2";
begin
end;
