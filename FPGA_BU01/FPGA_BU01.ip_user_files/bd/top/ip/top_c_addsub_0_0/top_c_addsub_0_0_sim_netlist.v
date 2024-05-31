// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri May 31 20:31:05 2024
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
r1dTyfmElGocDphzDH+O2vF2iwQ0ZElrng==
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
MjrMiX9gi4SSnp9pi1WZgBXBpKY59eVZovBch+2RujX/D6A7tT/FHjcCsSI3EPGLWZMfigcjOjzj
TEhn51OWb1xDw6RhyVllOlor3lpi56lRw0j1G153999d9o8SZHpo1DHXCK4d4EUTuZsi/0JSaSIf
XkmtPKKDaRgHna15luD40jXU8uDVasrHrqmn50PTa+4lgx5qQv6ITtGHhe6hxeE2rZo2mzVs5yCq
Lz8dC8Qgo3BAOe+E990cNsXMd9kLqd8s8v/cSAlTFgYgDiY+l8DsdVXXQ5ab9RlZtwHo+M1BOidO
0BjWSLXHocMD0mFf/OKxKZpUL9N67j7jHwVRYQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
406LlA02ydzEOKLCfzxC7bY7JBTIJAuU3zmO/ZV5CcgGnwk8xluYIpRD/vQfxe4NathD2JfC5aRk
+rnLG7di28QwzjcfDws7SLKh87zq/F8L77d/B2E6Z0H8LILrMQxOGt+EHeri/VVaxLcAkWAzuOJ2
qDBK8nQBcKij5RlviVXX/firj+xqzR4zzNA3GmOSNC5RxjhVEUrO6c6S0A54aBdy4j8KFMff/1Ki
IQv84ODaf8SdVF61YLUs5Vnx78hBqGRHhPI/GIsB2LAXbpxByBQL1Ao/0fqnwaBmz2ZNj8UkRGsL
NZsGbwCAk80sROwWIl8gCZYxccxMikpzNIOR+Q==

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
