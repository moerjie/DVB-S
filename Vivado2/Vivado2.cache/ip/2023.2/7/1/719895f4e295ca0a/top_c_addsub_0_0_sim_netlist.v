// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 21 14:39:07 2024
// Host        : MOERJIE_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_c_addsub_0_0_sim_netlist.v
// Design      : top_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_c_addsub_0_0,c_addsub_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_16,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 19} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 19}" *) input [18:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 19} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 19}" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_clk_0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 19} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 19}" *) output [18:0]S;

  wire [18:0]A;
  wire [18:0]B;
  wire CLK;
  wire [18:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "19" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000" *) 
  (* c_b_width = "19" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "19" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_16 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ksEefSVwxJ7GZRGfDW/ikJjjKrptVqn8BoUNFE3DbyFfbjY6zlYjVU2CwELAYvgfKaBSrfyMEuMS
jKlgb8yavCVUJwldPyfxtdCTc4Xwwf5euzW2dlEPW6GJ/QR3MDQqWj87hbjhXiaVYBETI5rDAwxs
ag0jDyfGbH7Fx+g9iHA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GUnXggesQ6wFp8A8d+M/2l15nNVdxv4BePG1TQSaW5ydG6gBnt1y3X+nKLPfsAAKMgY0S9HUXdwI
BtWpUk5399XEOzA2bD1xmv0kwgpoz7POYIpgdAx/BCQF4rvktNKhi//x7IGo53UxJVwDFGgSASrO
U5lhhW3AIMh5QGWdNY6U3TzkCUAU/h8BrAIu8xVBUHfzif45XFeiMwPEQ+uf9C38tdN1byBWu1D/
bdHKHLEoQ180FM40kDg21Tnzo1CCw9O7115GHzGr/Y7RqsUoXbHr1346oJXf0hxxsDt9e/cTljtl
4L97UAEqQxYqk45h7XMoUAz/YbWBBiDhQKrR3w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNgUNYpqDDi+BiL6da8RD7fGSSVTBewyOT5AwUszNtVY2QTxMMGmpdt4Wl8wGrjG/+93rEl2nPxj
fVk7z+ka8eUaCXkzXlWBjwMeJ90rJ8KO4FihwKtjjMiQquSLwyNR5pyyZNTkHBdNAkkDc8PkCtch
58pttA9zypiv98tm7zU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l9wV41MkDixx33FFiTcl/1LF3h1Ssk8tRJ69dtGKsXv9zoUl5Bxiuu/o/WzYfpCq3B5+G2qijP2Z
OIQg8dZnpVNEIlnCHyi/D8CgxGpnjTB9agrcv8p2uJfjEuchqWILowpBGaVDhzCH2CHEpi+ZHflK
AxkMClCs1aA/6Q0ZWIYTncVkAAMhjwkaIom1j7aWSm2i/zWAtmSZoLTcPpp31mhQRIss1MVGJsOR
Sh3metVPfaNOi3KvYM6QrxiVtTHO3a2wssYRgjTs87/jOj8J10HlZpV6TokY4thLe0cPSSEjglvq
P6RT4BZgxEuLA0F8c6+3OkGNR8Kzq00egupHgQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1b99Vg2radkzd2aDsrt07EnR9e4ghAuZTvdCwZ+Rfi+k0hCjhsY9FlMOKqmtC+lX1MNCBSeHgsNL
vC3O2ZjgIz/EMJCZZakXOrMcAGXIynPJrLgl1NY5RYyI0zJywRaKse7wLpCuqecTGBXUl9G57HTW
PPOgFQhib3Ya2IhicH3fARyC1eaTsrN27wBxP2SbDYBj+LDXG4uwVuxMwtLTV+0UvQmmIoppVGpZ
Ua7OYpyUmmyrNO0BBZV5rC+vJvv2uz6EYEInAbf/YvilBXxRCEmPVuo9PJwi37qvELSx0oUJaLW6
SpcXmCGOcObaWn+sWfPSIS9G56CPukLR9CbTsg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hrNBtOO525Y/qYPVt97xz4nxrMCJQmfV2TjTo00Y7cfC33GktlBrkj8AmqRWBwL54BC7INRnv+EM
dUB9k9sPwhzMDNgYx8Xs2o/+fBIofwnwjLpcykEeIl738vyCoa0SoxeK9v3Ks6oRRe19naTyXBZh
SSMXrAfLivnebn00pk2fIzGR0yUlYBnm1wM0LgODxBtx1gf57R3WPAX+iP12db7Jr/J1AtuhOpN3
LTnpRVg++HfBpxysFJlYUWYkMOcIj3QDjVCSVYLaf6+1Ir6izPggk614ydQW49xFI1feXBQmCdZj
GRAjYR+lgC7YQ2AYnnUzYpc0gNszwtpJjNz1kg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nV7nxF322RjcviTHhbV5But2nl7UvqvHOdctqSW5Chm+DWLRVeX5/RuqZiIggqahWMnCxKI8LbWs
tMgeFuwfZEDdkccQY+u8uRg70PK0ubEgM9V9yEadlgOcHGAcGWfEKlOP/4NUztFqY5W8lCjrq6Rw
+hAjup6bYkwhbjs1bYgO80It/T4sXDfmF6EFgGX34uqF+TeyqyfJTzh98ST/I6H9/SdQo/JQxbto
b/urscmiQUqDbmopEJpCzfPQR+MKUxzMhdXFmX6MmzhjsAjc7sUT3GVtsk5lSPK9foIK66/+mX3S
nPsq9e/4M7tDfoV1noDtEdGcaq8//O9/65wEUA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
D8vjA0bcs03atqVGl9n4waeXMx0cq7qqplOEpHoCsxcjrnCmleai/szQA+0wbIEOHR04zff/ikRf
JfA6YDU0wnRfi0x4K705Tkr7rwfpaJC+OTW4mKdBL8Wqm7ecjAreXQZVb6p6QVNaz4TrNairCp5R
5QeCslFvljCeKS+guLuFf441sciBjxYQDawtKwF1Lw0hFVg65PDaIdwzamCMJclhyPZ5oHnSTkFB
ZmjEtufNQD/lGIWS+MkwUVvdra98hC0JnQ8pwRQ/hdATIAIIm0LSL8Uq1X3GrUpk+2+r1a6L8N+l
aCeDJtDzvLPGVOI57FFRQEKUjjBea2T10d8Crvq90r84OEfcooPJz1OYhLGEyem5+xJ+h7KrvSQA
zpj8OngSFSDWg2l5GH1kY9p1qg9fuOMyhWC+tMFVuYTkZAY/gPWq6vpY+1A+1mtMb0fBdk3JiQx9
JRtQR3lE/tLwyB0ggWJJcPniIccaxxv2ixKSQKq3WPCyPMnkcWlLuAES

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FdWuCO7PN7y/dH6CMR4JA05yurwi5lHIUjuk6g7VXrZ9GYhlTKmpCWlV0uGRUBrVMqBEOdEC+Qdo
3z23v5MofUgIVxjUAp/sUgwHIK6W6h79woMKhZ7Q8xOWMPZOLmuapnKFf81WzFnIBNCB6t14gJVU
px/ycQC6omaG/j9kW5E5E5SL6k3JPQazmLq4Xr2LJxBV0vQK7H4f53R4BHTUJa2f4FYma0lxdz44
oyi/sA2g6j+/1BusYznWbR1i4g6N5/yKHaQsVC8avD4Za+oFFIibqpFCH/pXnCw9xbVBmqb/6oXr
bryFUy7yXCVAcYqaw6V/UGRHO3IpM/9pCUt6zA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2640)
`pragma protect data_block
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
kUCO1FdhGwPIH9170PUP0ASY
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ksEefSVwxJ7GZRGfDW/ikJjjKrptVqn8BoUNFE3DbyFfbjY6zlYjVU2CwELAYvgfKaBSrfyMEuMS
jKlgb8yavCVUJwldPyfxtdCTc4Xwwf5euzW2dlEPW6GJ/QR3MDQqWj87hbjhXiaVYBETI5rDAwxs
ag0jDyfGbH7Fx+g9iHA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GUnXggesQ6wFp8A8d+M/2l15nNVdxv4BePG1TQSaW5ydG6gBnt1y3X+nKLPfsAAKMgY0S9HUXdwI
BtWpUk5399XEOzA2bD1xmv0kwgpoz7POYIpgdAx/BCQF4rvktNKhi//x7IGo53UxJVwDFGgSASrO
U5lhhW3AIMh5QGWdNY6U3TzkCUAU/h8BrAIu8xVBUHfzif45XFeiMwPEQ+uf9C38tdN1byBWu1D/
bdHKHLEoQ180FM40kDg21Tnzo1CCw9O7115GHzGr/Y7RqsUoXbHr1346oJXf0hxxsDt9e/cTljtl
4L97UAEqQxYqk45h7XMoUAz/YbWBBiDhQKrR3w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNgUNYpqDDi+BiL6da8RD7fGSSVTBewyOT5AwUszNtVY2QTxMMGmpdt4Wl8wGrjG/+93rEl2nPxj
fVk7z+ka8eUaCXkzXlWBjwMeJ90rJ8KO4FihwKtjjMiQquSLwyNR5pyyZNTkHBdNAkkDc8PkCtch
58pttA9zypiv98tm7zU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l9wV41MkDixx33FFiTcl/1LF3h1Ssk8tRJ69dtGKsXv9zoUl5Bxiuu/o/WzYfpCq3B5+G2qijP2Z
OIQg8dZnpVNEIlnCHyi/D8CgxGpnjTB9agrcv8p2uJfjEuchqWILowpBGaVDhzCH2CHEpi+ZHflK
AxkMClCs1aA/6Q0ZWIYTncVkAAMhjwkaIom1j7aWSm2i/zWAtmSZoLTcPpp31mhQRIss1MVGJsOR
Sh3metVPfaNOi3KvYM6QrxiVtTHO3a2wssYRgjTs87/jOj8J10HlZpV6TokY4thLe0cPSSEjglvq
P6RT4BZgxEuLA0F8c6+3OkGNR8Kzq00egupHgQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1b99Vg2radkzd2aDsrt07EnR9e4ghAuZTvdCwZ+Rfi+k0hCjhsY9FlMOKqmtC+lX1MNCBSeHgsNL
vC3O2ZjgIz/EMJCZZakXOrMcAGXIynPJrLgl1NY5RYyI0zJywRaKse7wLpCuqecTGBXUl9G57HTW
PPOgFQhib3Ya2IhicH3fARyC1eaTsrN27wBxP2SbDYBj+LDXG4uwVuxMwtLTV+0UvQmmIoppVGpZ
Ua7OYpyUmmyrNO0BBZV5rC+vJvv2uz6EYEInAbf/YvilBXxRCEmPVuo9PJwi37qvELSx0oUJaLW6
SpcXmCGOcObaWn+sWfPSIS9G56CPukLR9CbTsg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hrNBtOO525Y/qYPVt97xz4nxrMCJQmfV2TjTo00Y7cfC33GktlBrkj8AmqRWBwL54BC7INRnv+EM
dUB9k9sPwhzMDNgYx8Xs2o/+fBIofwnwjLpcykEeIl738vyCoa0SoxeK9v3Ks6oRRe19naTyXBZh
SSMXrAfLivnebn00pk2fIzGR0yUlYBnm1wM0LgODxBtx1gf57R3WPAX+iP12db7Jr/J1AtuhOpN3
LTnpRVg++HfBpxysFJlYUWYkMOcIj3QDjVCSVYLaf6+1Ir6izPggk614ydQW49xFI1feXBQmCdZj
GRAjYR+lgC7YQ2AYnnUzYpc0gNszwtpJjNz1kg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nV7nxF322RjcviTHhbV5But2nl7UvqvHOdctqSW5Chm+DWLRVeX5/RuqZiIggqahWMnCxKI8LbWs
tMgeFuwfZEDdkccQY+u8uRg70PK0ubEgM9V9yEadlgOcHGAcGWfEKlOP/4NUztFqY5W8lCjrq6Rw
+hAjup6bYkwhbjs1bYgO80It/T4sXDfmF6EFgGX34uqF+TeyqyfJTzh98ST/I6H9/SdQo/JQxbto
b/urscmiQUqDbmopEJpCzfPQR+MKUxzMhdXFmX6MmzhjsAjc7sUT3GVtsk5lSPK9foIK66/+mX3S
nPsq9e/4M7tDfoV1noDtEdGcaq8//O9/65wEUA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
D8vjA0bcs03atqVGl9n4waeXMx0cq7qqplOEpHoCsxcjrnCmleai/szQA+0wbIEOHR04zff/ikRf
JfA6YDU0wnRfi0x4K705Tkr7rwfpaJC+OTW4mKdBL8Wqm7ecjAreXQZVb6p6QVNaz4TrNairCp5R
5QeCslFvljCeKS+guLuFf441sciBjxYQDawtKwF1Lw0hFVg65PDaIdwzamCMJclhyPZ5oHnSTkFB
ZmjEtufNQD/lGIWS+MkwUVvdra98hC0JnQ8pwRQ/hdATIAIIm0LSL8Uq1X3GrUpk+2+r1a6L8N+l
aCeDJtDzvLPGVOI57FFRQEKUjjBea2T10d8Crvq90r84OEfcooPJz1OYhLGEyem5+xJ+h7KrvSQA
zpj8OngSFSDWg2l5GH1kY9p1qg9fuOMyhWC+tMFVuYTkZAY/gPWq6vpY+1A+1mtMb0fBdk3JiQx9
JRtQR3lE/tLwyB0ggWJJcPniIccaxxv2ixKSQKq3WPCyPMnkcWlLuAES

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FdWuCO7PN7y/dH6CMR4JA05yurwi5lHIUjuk6g7VXrZ9GYhlTKmpCWlV0uGRUBrVMqBEOdEC+Qdo
3z23v5MofUgIVxjUAp/sUgwHIK6W6h79woMKhZ7Q8xOWMPZOLmuapnKFf81WzFnIBNCB6t14gJVU
px/ycQC6omaG/j9kW5E5E5SL6k3JPQazmLq4Xr2LJxBV0vQK7H4f53R4BHTUJa2f4FYma0lxdz44
oyi/sA2g6j+/1BusYznWbR1i4g6N5/yKHaQsVC8avD4Za+oFFIibqpFCH/pXnCw9xbVBmqb/6oXr
bryFUy7yXCVAcYqaw6V/UGRHO3IpM/9pCUt6zA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ku1EKVfyIeUHjMlnVFa9qy8677x/qXQNPSU/a8J6TJHeUXG7HRwtSANL1m94PQMntarSSkRCqqMJ
jGvvhTOQuaJ02O6ON0mAvqgxfakdRy5lIUCQjXFtGaM3/rbeR20kNoiVXirEa+yKSLeWPEZdpLhC
jUJITQIhxZrYo2fLlOASjkUkOPawVIUifYtLEESQJpG4kSZgPpUlo5z/CzR7OqqMAX8erBdmzSq5
x0eBU5Kr7KmeL5uCudJz/4TwbliIRmDNB7va8uO2m0QC1x2PagCSwjvsI56cN+P5VyQAN5MXclMF
TVNbXorgFYsU4AdHbsie/CPdnFrpl/x+W4tXsA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rj1NSl8LW+bxQYSZGT/4pDoe7jGObnZAni1y85PM4zW99vxEt3Y5m0haVMwbLc5ojPGNfWRQZdtA
EkhUDBoBxTDvWGfZN3mlRG0lCehlS9QOGWLphLc0MAtzYVpMy9MYKdM7EdqAexqu6xroLKVDtQQx
RaZmD5MZRUMyeoaS23Va/HpnxYtwjFiFWwfh0CLcGIVyGzulEEyVtEwVXxZmeVBHrziGcAPmeOKR
8NnOJbiq6dUmSuQUBvMC/FDCRpT4uwHwdoa4KxGbMaqTSFsB2BslTMolZXU04DnznOACOchiDd9W
Zqpn29ApdvNIKj6zIpS18fLP47ZesjwHJu1CHg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14688)
`pragma protect data_block
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
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
