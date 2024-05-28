// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon May 20 19:03:52 2024
// Host        : MOERJIE_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_mult_gen_0_0_sim_netlist.v
// Design      : top_mult_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_mult_gen_0_0,mult_gen_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_19,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_aclk_0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [1:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 18} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 18}" *) output [17:0]P;

  wire [15:0]A;
  wire [1:0]B;
  wire CLK;
  wire [17:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_EXT_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "2" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "17" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_19 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .PCASC_EXT(NLW_U0_PCASC_EXT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
fRQ1n63q04WLdAtEtSOEmy9ZGbscS6fFy5yO6y5ZlQzrdiMUnvb7/3/F73hiKUG2mcIxrkYBHHn3
r/6mGZ0luXBWGHl3bCAnUz3MhR6uJlDKuEbY7oQRlNqamRP4xJDckjrDcWogZMGA0PhP97MZgNIT
9PrQJcuS8jRFkf28pyI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fi09OSNYSGUm+vv4XDp3Lpd3TC6da+NmFOX/Rkc9wPa1+7uycZYIx+AFBOT/9wcqpft1Ev0wFDlt
ka6kFyS9TgRbLJ5cI2/0vZiFdabpuWTTxGwPP9RMC38AvuayqscTAfsp6EXa6NvSdiJXDeoObAOy
XP9lHVIxmDWOP5N6v5+MRP65I4iWLQmiXuSEtItPTMeBTM8fDxZz1DkF2+x2xvHimOA1mVnOX5KB
rfQQQ52B6jHajZ2O8MA7eMkK0Ao9YKzeNzrmkWh6UJCvjL/pTysxyW3bzQdLvu+GnTywMpUPlfIn
09eY/0bScBV4QPs+gg3iotjF5LqIYQl8UwQgaA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oUIbaiS4xXlgdVGf5pZlT4AyGu+t1a9Z+2OM3Zukwll1YNCU966eyz4kmJLHRhplfS0gz/bke+AX
WYRyNGMLKwQtjrnA5AtI//Rv7u6X5y3IXqKeW7CZKSBSb0uuqjSgN91BIdav+om0wtbz8jlKjPQ+
cGucIbFBL98u70/+Qs4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Nx+f6H7px7SQttc0g8wy4MZ86SJNl/okadGDfk37L2BfwfaPWtD953eSnPmq35lDZl2AsvjrQ8cZ
vN2JhxDCTl8NA3hDreDJFEVOMik2uylxVe0RiakTijz6frbi2yQeqDC1m7akIJeYUWeFLsAYpUk5
BZBFAmSiYSxYPFmMaJpO4xCNt1xvC5I1EKF22Zuyb0dyeVxVJCM5RAOwxYLR1r5VEL6mU7oU++kL
DZkT6b0d9Vee34ARW0KL0KJ0O3tdnWiQENDTEtYgtJrZp83NrHw3x/5Vl8hQoT/8xrZ/zN6qRf/y
wS60mS2neVlut6RWtflt3zMt0A505DovGFMRwA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zfIuJdTwe0SBGWq2EXSf83d6hbWtH2QTx/8VP3nbxZNHgzC9DLK0Cl4RKSSUF3XY5XC1oeI4XdtZ
3XsNJ+ivKd2V6aixld+VMFFLcQ72egwYI8NFMpNB9567qk7NpsuVS2iJUq1QRgXX1SMOsxmYSYlK
LNML1d7uSzKG5nyn7qzqw5udS0z+sqJ/loi1S0bX7nXdVuEFfcgBBcv5oQNdyoxizVq/NOicYOF1
kstVwI8huL980/p59qbykXNOBmh619U0D7VpvYzOSYkUdxSygXjHHs4y7YnnBpWOJT/MJEJFs+Dn
F/OykmSVkEfAmYNKLhLi2kFT7W8FKtuu8wIxqg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OQeGNba4SsSd7ihH4qGbPJVKqOL1Y20nu8o20s6by2pl1A0klXKRRlnYubs0dIObxAu+7UdYQJuy
g0csy4DbtXJRqeaIJC4zQ3hfia8h9KUiM6fhYWIdAj7MXGCkYdKTYHZ5G8tBhBlcISWP1R+8+/qa
aHsfUH8Z0p8mJo7vC1tuW/++XUgMVQ990ZHuMhq/UFSavu9zu/nqRYyv5OZDKq1IU5gSpK0CvuNF
RQFTtPTTJymvGJIETV8b9z28O52o+kjRMJsx+eubnt+t0k/kqzzgBTvV2W7bJPdiJMYlCS6gfIae
8gvVzyVISfJaVrikGGYkAnHG0JNXROZykR6MAQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WSknhPkD4EwRMYExpBuSBIBgqIDfvKGa1gilESW/AYJ3tcD7hsNUtNVAMsM5PcGO92U1UOFVa7yU
JZaXKl6qO032ELRZpuVUhSToKG2/Xhfk+T/QmCeHqNYiGM01B+cIeXL3A1ZH+3NCVn1FebH75yOf
dyjWp2QugwXrGwiHpJsVmoCTpGnE2qaoRbfbdl9Gy18t6PrQUt8Tn72qmqCTIl+kodaX/7o696QY
EMwDg5h8AW9Y9vKMlcvCUKAPPesWw8/N/QP57c2R9HPbudmS2guZ+pw/TmTPVJTICiz+5ZD57mtd
aLnlhn9RuzKevwNcM8UvuQP/LQ6pLDrBGbp8+A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lniej/Hkmy+66CZgaH1uMaCnpOEMNU8MrASdTBtzw6Tfe2BVUYxsgsCfq6r0t0aMW/syVTYMmBp9
p2JTU122oBd3/XQKJEq2i0Z05NCmMiCugP/mJSN3JTVgGSUzy0aCQdb4NfYLO8XhXafcohk3jb1q
BW8foVgKCLc/9e8KKObzhsVuxbmZHJqk0CwkzfNn0Idq6iMoMuSFJIx3tjA+xl5Yh036tUB7s+5z
SC5T3wtygRf59HksFU/oMIqTadRFbtLFvEam7hOqHSMDlJRiJmBckdRxv1hxUTnL3jKHnDfSe5bF
8UQ5EOSfbrAFbT6xFFSaG4Gr78/NFcEXcjdXorFIFvpyWmvOtaBSdJGN5Rsr2d9/qRkES3Qt0fAI
KC1KKposQZFXMG40z9fbiWByujziF85DeDcJ1mJuKdSC+rb6wYQSqV9guws2IQsexOWCm8fwSFiH
8ISpbAdyhnlaMysLord+uBBma9EcM9PaaNQoRhtxGH1hEcoZpMeCUTU/

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h1z0waxRKpqulKUj8fJb5EH3JD2/zcX9U42SQyRNM2uaSdMfechWi4t/d7P9TnARaazFYyrO6NwP
mc78CrsonHMgMDtRCI9/fC2hizv7/jyZ94ffqspxTUueks8JmIWML9QRJF8fYdsJ3dj8MPAx2nga
68UCqbHI7Ny80d+6hHdzsHw2Ge99YBMTmJ0GwKPNhT+R4nIjL5cY/Du07YhnnmZI11m8lF1qNp5M
ye+HimEyc1PlnkszJLrLizivziq4oNINVh+FXQxJK7qR0sOzsEXYY//srLHUc33y8AaxpQMxOx3C
TpkdIYTAAmcN8hk0hmn335ZWjgIqR42AtqApgw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5744)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
fRQ1n63q04WLdAtEtSOEmy9ZGbscS6fFy5yO6y5ZlQzrdiMUnvb7/3/F73hiKUG2mcIxrkYBHHn3
r/6mGZ0luXBWGHl3bCAnUz3MhR6uJlDKuEbY7oQRlNqamRP4xJDckjrDcWogZMGA0PhP97MZgNIT
9PrQJcuS8jRFkf28pyI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fi09OSNYSGUm+vv4XDp3Lpd3TC6da+NmFOX/Rkc9wPa1+7uycZYIx+AFBOT/9wcqpft1Ev0wFDlt
ka6kFyS9TgRbLJ5cI2/0vZiFdabpuWTTxGwPP9RMC38AvuayqscTAfsp6EXa6NvSdiJXDeoObAOy
XP9lHVIxmDWOP5N6v5+MRP65I4iWLQmiXuSEtItPTMeBTM8fDxZz1DkF2+x2xvHimOA1mVnOX5KB
rfQQQ52B6jHajZ2O8MA7eMkK0Ao9YKzeNzrmkWh6UJCvjL/pTysxyW3bzQdLvu+GnTywMpUPlfIn
09eY/0bScBV4QPs+gg3iotjF5LqIYQl8UwQgaA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oUIbaiS4xXlgdVGf5pZlT4AyGu+t1a9Z+2OM3Zukwll1YNCU966eyz4kmJLHRhplfS0gz/bke+AX
WYRyNGMLKwQtjrnA5AtI//Rv7u6X5y3IXqKeW7CZKSBSb0uuqjSgN91BIdav+om0wtbz8jlKjPQ+
cGucIbFBL98u70/+Qs4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Nx+f6H7px7SQttc0g8wy4MZ86SJNl/okadGDfk37L2BfwfaPWtD953eSnPmq35lDZl2AsvjrQ8cZ
vN2JhxDCTl8NA3hDreDJFEVOMik2uylxVe0RiakTijz6frbi2yQeqDC1m7akIJeYUWeFLsAYpUk5
BZBFAmSiYSxYPFmMaJpO4xCNt1xvC5I1EKF22Zuyb0dyeVxVJCM5RAOwxYLR1r5VEL6mU7oU++kL
DZkT6b0d9Vee34ARW0KL0KJ0O3tdnWiQENDTEtYgtJrZp83NrHw3x/5Vl8hQoT/8xrZ/zN6qRf/y
wS60mS2neVlut6RWtflt3zMt0A505DovGFMRwA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zfIuJdTwe0SBGWq2EXSf83d6hbWtH2QTx/8VP3nbxZNHgzC9DLK0Cl4RKSSUF3XY5XC1oeI4XdtZ
3XsNJ+ivKd2V6aixld+VMFFLcQ72egwYI8NFMpNB9567qk7NpsuVS2iJUq1QRgXX1SMOsxmYSYlK
LNML1d7uSzKG5nyn7qzqw5udS0z+sqJ/loi1S0bX7nXdVuEFfcgBBcv5oQNdyoxizVq/NOicYOF1
kstVwI8huL980/p59qbykXNOBmh619U0D7VpvYzOSYkUdxSygXjHHs4y7YnnBpWOJT/MJEJFs+Dn
F/OykmSVkEfAmYNKLhLi2kFT7W8FKtuu8wIxqg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OQeGNba4SsSd7ihH4qGbPJVKqOL1Y20nu8o20s6by2pl1A0klXKRRlnYubs0dIObxAu+7UdYQJuy
g0csy4DbtXJRqeaIJC4zQ3hfia8h9KUiM6fhYWIdAj7MXGCkYdKTYHZ5G8tBhBlcISWP1R+8+/qa
aHsfUH8Z0p8mJo7vC1tuW/++XUgMVQ990ZHuMhq/UFSavu9zu/nqRYyv5OZDKq1IU5gSpK0CvuNF
RQFTtPTTJymvGJIETV8b9z28O52o+kjRMJsx+eubnt+t0k/kqzzgBTvV2W7bJPdiJMYlCS6gfIae
8gvVzyVISfJaVrikGGYkAnHG0JNXROZykR6MAQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WSknhPkD4EwRMYExpBuSBIBgqIDfvKGa1gilESW/AYJ3tcD7hsNUtNVAMsM5PcGO92U1UOFVa7yU
JZaXKl6qO032ELRZpuVUhSToKG2/Xhfk+T/QmCeHqNYiGM01B+cIeXL3A1ZH+3NCVn1FebH75yOf
dyjWp2QugwXrGwiHpJsVmoCTpGnE2qaoRbfbdl9Gy18t6PrQUt8Tn72qmqCTIl+kodaX/7o696QY
EMwDg5h8AW9Y9vKMlcvCUKAPPesWw8/N/QP57c2R9HPbudmS2guZ+pw/TmTPVJTICiz+5ZD57mtd
aLnlhn9RuzKevwNcM8UvuQP/LQ6pLDrBGbp8+A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lniej/Hkmy+66CZgaH1uMaCnpOEMNU8MrASdTBtzw6Tfe2BVUYxsgsCfq6r0t0aMW/syVTYMmBp9
p2JTU122oBd3/XQKJEq2i0Z05NCmMiCugP/mJSN3JTVgGSUzy0aCQdb4NfYLO8XhXafcohk3jb1q
BW8foVgKCLc/9e8KKObzhsVuxbmZHJqk0CwkzfNn0Idq6iMoMuSFJIx3tjA+xl5Yh036tUB7s+5z
SC5T3wtygRf59HksFU/oMIqTadRFbtLFvEam7hOqHSMDlJRiJmBckdRxv1hxUTnL3jKHnDfSe5bF
8UQ5EOSfbrAFbT6xFFSaG4Gr78/NFcEXcjdXorFIFvpyWmvOtaBSdJGN5Rsr2d9/qRkES3Qt0fAI
KC1KKposQZFXMG40z9fbiWByujziF85DeDcJ1mJuKdSC+rb6wYQSqV9guws2IQsexOWCm8fwSFiH
8ISpbAdyhnlaMysLord+uBBma9EcM9PaaNQoRhtxGH1hEcoZpMeCUTU/

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h1z0waxRKpqulKUj8fJb5EH3JD2/zcX9U42SQyRNM2uaSdMfechWi4t/d7P9TnARaazFYyrO6NwP
mc78CrsonHMgMDtRCI9/fC2hizv7/jyZ94ffqspxTUueks8JmIWML9QRJF8fYdsJ3dj8MPAx2nga
68UCqbHI7Ny80d+6hHdzsHw2Ge99YBMTmJ0GwKPNhT+R4nIjL5cY/Du07YhnnmZI11m8lF1qNp5M
ye+HimEyc1PlnkszJLrLizivziq4oNINVh+FXQxJK7qR0sOzsEXYY//srLHUc33y8AaxpQMxOx3C
TpkdIYTAAmcN8hk0hmn335ZWjgIqR42AtqApgw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QGI2cfB+vcsvs2i5df6SxB6cPR8ioVnnhH0GBa7QZFIte/yZ4wUnoWPTndCmzSm8vEtmPpNjecPd
+mj52O5KAmd3+L6MWqBLnxu+gZQ912mmYkAxwv2x//P8O2XLYKpq5ySFpwskPtd2O61Dl2+ca9aK
vYASm+rd2rxhd53loGdzVALRi9b4y+472m9+B3O7CH8rZpmT2hTQI+Lt132J3qsUxzj2GhoZyyVv
XMxkU6FI/cIFZZtQGqo0rDAg4boMeOeoyC/a1+UM5e5vCcEcL899ZLnM1MuGI0Epts4Omo2Q8UKx
YnlFIsGL4eFiVikFsSWZOXHviKOPizXsQ9J0PQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4n9RuTRqO71LSKGpKQXnbqqqhjJ4oUMOTmu20dAx16We8sDqVj2qjB/N8ZoIJ1tOhc4JunFeuDVg
DFtckxeOGhbv+0OEOt5UEcoUV9f7p+0TSA7jwfmUolCn6Q6LUWiJ3sEiSvl5gYHEPnzqkwsOhKDY
jR3ma0kBCBXe7BzjVFd5s2CQQss9ESL1vdzwp9oulYd0jaRlDjZSswAGknpRUTbyHuTspjdzJ1Mr
kU8fCUW8SwnO/cU7Pabdg4HeHOGxVHml/5nzii9OPLISyW8GtAbSdnsA8GBPPDE/jtWLqqRsmJ3v
W1Yf29DX+9o8XrQ/8jVAHQWYJVQ/E9FzDArLSQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9184)
`pragma protect data_block
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
jCRy/cw0Zg==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
