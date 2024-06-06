// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Jun  5 21:27:32 2024
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
in8bytBRAJz9MihMH7r6pyKfutjL5sXw/w==
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
lnDN1IrqvSmubBfSclqUmR/t/QvkNNN/tps3b1w1muA+dNRJzNmf6nL+a8+yUr5rrg6uy4oIbszX
y2Z0zGMIj54s2KyTuV3zRyEy3pul0U50vkic96J5FMBdiKoYvrZgg+/wW+DZ4gAScid3ovDZRdF7
yZaefwz/AA7Hg1IGtRm3BbpRltEEWPaQQgQIP0scK4/q/EIGgLzZxHfpzSrzSbkMkDwGSZgOTlhl
qHipzbgrv4aA78oKDU9OT+jrviJ0xMHbj35Du5Ge8ep4gxCoW/huF2jbYmcZW/nB3gZ09TH+g/jE
vfNKM8rg6FJmYVe1k7pOTkM+CP1PzH12qe+abA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wacF+vEHmmsSOntsxFo6tY19ArRNkheYWh+EK7Xnme8lQ5mDCkhKmZ/v+jEoCQtrnrsyJ77/5Xbi
A/bwv02h2CLtCxm271U4qPrNlaz0OdNRBvR08Vqw/Bz0eD3qsMvNQdEr4f+WA4VQUkRR8cRGmpR3
escdfqL5myRvLp4NerMtMvi4mJ5qpcB3MarJoAlJbgKnOaTlEAAw/g3Fx7jc6t+vC9ZtJMCmAIEC
O1sy/E2ibt45RwTHL4hFj1o6nsuimG2kW/vz9qeJbPE7v45Z5Hh1XApZNvHvKuF6qsUZd2uqNk0H
WobAJVoHEclwT/d5i8dLkQnwrxQlZ1KXtS19ZQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11312)
`pragma protect data_block
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
XVrmwGjFPntPUgYneQPk8V3T3XB/Fams9/Y=
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
