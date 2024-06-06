// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Jun  5 21:27:34 2024
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
gKSZwbuBeV89zDSPfCauMqh+GM171hpX1w==
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
pjkOiAF2eGwl8Umtz9SfZ3vPDhVD8FGGtkKXnnMbRWAyT3w4G/MKiqrB7ao00MPv1L85TwEmp5fa
OknGjnyWcnl3fZqVhX2yDMJy7JZoo8zdCg8OVcYC65+P/q/scgSki72sAT1UYjNTNm13kNckYX7p
qad4QFfmuQ7+IMy8voOvxtSBO0IeJEEjgSSKZv6D6vZFu56Lbywca1e878Wi+BkNQ/OFeG8CRNZp
7Y3Kiam4u9KNoCQqv41fzFE1gsgq2Vrwd5Dg3byf6r77YGOGb0zrt9rPzTyH8fMXxU6PbVi2TB6Y
AWXXK4oV9qeX5HIgQ6pKKC/mZv7Dv2RN84UOQw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MtwnLyOUBR3x6WRmv9lje5736JtRczRvmWVn3J4zdg2E8lp/7VD2cJDco0y0Dgmlp//tHEj9XjdQ
1YYgIdgVjXY3LaUTGMlzkpAQLcCTzO0t8+Cj/BJxieWMDZzmWKATYFOZuU06G47m0ZNMvbonZ1Bj
w1QGQ0q9BpWzAG6Q+es6sc2J5XVdNDmcJop9BlMJWarLIMyulbJ+tFXFzx9NThQAP2XZkjOZNeln
eWqevtKpHGEu/UtW15SHo+2FE3RVUwnUJ+AZEg12axxN7SROW58AI8Rxue4d8SdpJVVbJBILxUKJ
wUwVh/oOesktW1ONdc8tH6n7sCHUr/tNZywtHg==

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
