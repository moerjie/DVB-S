// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri May 31 20:31:03 2024
// Host        : MOERJIE_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_c_addsub_0_0_sim_netlist.v
// Design      : top_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_c_addsub_0_0,c_addsub_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_16,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 41} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 41}" *) input [40:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 41} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 41}" *) input [40:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_util_ds_buf_0_0_IBUF_OUT, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 41} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 41}" *) output [40:0]S;

  wire [40:0]A;
  wire [40:0]B;
  wire CLK;
  wire [40:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "41" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "41" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "41" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2704)
`pragma protect data_block
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
GhhG4EbTJd4wVHdTDdY6SLRpaT6gBUPpeA==
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
G2ujg3ndJgRx0YslFDXaoUnH/cmRbr8znPMz/ugG/qVfjGXV0lpi6OuTmWShsyODUG0UHsocr4L0
OKkxZx+TTwgrKDU8KPGYTCPQIK2ItXwXkW1s6vE2nMpdO/pXT97M2MSgb1/dXfu1E0MVHZeLYRTb
4O5SsBxjJbsZGFcQkpI1BtJE2VtPUQR0gDTsxE8Wb9khzOOl/+uF16nfd4WBpbvekz98uMeaqLGA
dlqpZ6RJU4+hdlQVIitosf+b4jxGVhLNRmqIn6FANNZtQR0DvQCXjM9L4KOHh+ykul5/bb0c3JjZ
SFK3kIB34M+1ruVBzbr9frhBIemsCsAFblGBpg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iqGuVBW6wtnBqKgbEvSFY611rDXoBOOj8ysVChxpjTTrxsOHCjvfu/cJp583FKgipNN+KQSUrOAq
YwCxguJ7An+/12jRpFX0yzmuoBTZi/IRtZsq4nhaTw5YGuYLTWNL+TPiu1AHB1Evv6sQbmQTSZra
TUjDx7doq9zhqSz5N+eiqygEUdh2NA9WXMyThlfc/FCF0t92IA8WsNhgxpm2P4LoeVo7zySpFc5i
jHKS4HUb3jFWxWQwXROgxDHMuZOQbJlOo3qn7nYjoWLG7tww5HmJUHgzfaeUTMtEYnpGpew6RHdJ
F+CprmDzQvCCfxEOuLHaUwFFUXkq0BqSSm+KUg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11312)
`pragma protect data_block
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
ztX8A/du1vgUK6m7u0WUktNbpJ0WFr7Q2D8=
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
