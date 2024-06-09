// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Jun  8 22:00:01 2024
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
ozC+/oyp9ol+mQdJIQxsTRdUAvvV+ZNaPw==
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
I/WQ6iHxEC3sVFXjm3ndNyJyeDVEArzE4toxE+yHubV+XAXaPz8RxmHspHdqE1t8BJfP50dCRqSa
Hslgwnb36BZvaf5zuA3S5v6r7NLuqLrTiKzw3cOKxetBXp0KGuJxWi9uvXsWqRprVaDT2rMpjn5T
Mc3OgrT3UUDtE61QZHsozFbm25vNqfDwVacgin2JrQAs33v3V7qSD11XeVCO4KQaEYbbytrntKVA
WZVowyrTYuSVW1QWA2ZD3VomeTNEOlFXTgYIug630WHCTjzONPMvGwE3nYjPQkUhdDsJaVnK2OUn
ZJebToP80TBHmLFmJRSgeQpkixZFt085yYb09w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jWYLQuD/6QQhokdEcLwEDr/PApF94JBsBSMFqT1Hb0eJ9rkDKpUQYq7VY7FzZOIibL5Zc/okkhZJ
5dy4Y1fTOMyiYyDlJkYyQq32zXjvzPOFTzIGBpc+oQdlmI+66OWkV+ZEoQOt6KoiEJux+iWYBD5w
DoLIEV4dxqiYVtks7Srt+//Qz4AxFSScZThbBO71DTusimxkkad8dF9Me+Q+Ak1FRAkK5IXRG0LA
R7Mk4gf9kQEdTcFQiAtjBTssDO7S49Kg1piwVV88eoBxbiR3Dg7QkUi6dZag0KFP5xFBC+kZhyNP
JQ7UGIK9aNxijFwqgNgLwF/Pja4rjLCfotQTew==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11312)
`pragma protect data_block
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
wep+UovXcK1yG3Xx7qtkFiqBI7dnZZ39v6I=
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
