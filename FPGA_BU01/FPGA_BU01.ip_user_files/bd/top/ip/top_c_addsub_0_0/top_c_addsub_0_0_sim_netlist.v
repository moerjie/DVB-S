// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Jun  8 22:00:03 2024
// Host        : MOERJIE_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/Git_Repository/DVB-S/FPGA_BU01/FPGA_BU01.gen/sources_1/bd/top/ip/top_c_addsub_0_0/top_c_addsub_0_0_sim_netlist.v
// Design      : top_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_c_addsub_0_0,c_addsub_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_16,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module top_c_addsub_0_0
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
  top_c_addsub_0_0_c_addsub_v12_0_16 U0
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
YXRmdaKq0kBUukL07IW2FyR68LMSyz9Uvg==
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
aKyNmRRi1E8wYzKEeq7qI7QxZic86hccA0p7ahR2EGs4RoDELXai6pfTq6pEq5erRdxBR600/SR4
bGiv5gCA6Q52WA8J5S8KFVcY1TEG7uroYF7qMXy5oFBdCKQ6cpsiBvXe+iK0Aj0VpJtscZm1nG3J
D8X3FQxz80wY7kCOCFvpXYTkjIp6p1/FiytHQAMKiWWZ/H1MOnmZRJy7yt+FxCHvc0+3QjG9NE9U
tx2QiXwpxDsLrv7EVJiZCn5sBhecP0Cf/qmUego6p9ao4XQAyT0jlsXeFmeiF4+UJtbkTX3q3HSA
z0A5fQ0P2mhbfGZNks8hXzKEcmmmRQCXuKDVxg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RJYg2qlR5ADgU9ThVTqdBt8JOoJJdSfFiZA7v01rx9XqcAnlUZD3vCvNoXjbMiNCdqIiHX0w/bY0
eXIzW6EkhMnr+yttO36kDXu8K06GHTsC7whR7+mPh284Jegay7nU9///NywdscYsoGxnwefVWyu0
ieGYveLCJIdTzRuKJ4qE3Thl//CWL6dv+xbTV6PEbBS2HKaf5SBKzEGfD+p+zk6eMdh5QcagMBBB
7DLln4aY30bfhPxFlUsPPCb5OW8IStrD3fft41on+1z268G648fwwHClnfaOOedMzwaiJYFmFyD2
+OoT6oSqLT9wnemz6PfP+STnCZQ9myZtjGU7PQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11328)
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
