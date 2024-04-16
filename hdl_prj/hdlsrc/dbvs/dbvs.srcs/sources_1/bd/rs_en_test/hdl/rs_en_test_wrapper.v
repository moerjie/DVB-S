//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Tue Apr 16 17:43:44 2024
//Host        : MOERJIE_PC running 64-bit major release  (build 9200)
//Command     : generate_target rs_en_test_wrapper.bd
//Design      : rs_en_test_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module rs_en_test_wrapper
   (simend_0,
    simstart_0);
  output simend_0;
  output simstart_0;

  wire simend_0;
  wire simstart_0;

  rs_en_test rs_en_test_i
       (.simend_0(simend_0),
        .simstart_0(simstart_0));
endmodule
