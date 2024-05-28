// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu May 23 19:33:34 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 20} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 20}" *) output [19:0]S;

  wire [18:0]A;
  wire [18:0]B;
  wire CLK;
  wire [19:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "20" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2656)
`pragma protect data_block
aYKB05b0rYeUP82Ap/lNoqnS/nKzEy5joCAI5sud36Lva4qkDe3TfXBecZ+fUVuUuoU7MDJnELsy
Uql7z7Jlh7AuAj2Btnp6RQQ9xfbmDZt3oGuV8tB71cvei1w8B0Jw8ofgnWhHn2f0PnApExscvQ51
lItsz0jjdSnbL5LKt86t+42E8bk0SY/V/ohDU5GC46zUA2wOrYfM732rWNBupWY8/udNFweWPUqn
qYAslYSo7M4+hBzW8Rg+rCXh19MLOJYKA5GJVySqjI8RgvzbElwhLgcMYvYp0xIm4It4Zccst+tc
vu6Hn092vugFnX8e4N85m3WdnwKTxwHQvndhhuJxmRvB5T4NBwiO7qdSoy10ogObULtRjqX2t61f
9ILQQRb3ciWoK7bi1EjWbpYPF3xU1L5HEx+8AZUBo4inIydmYPxsTKBZ4clWqUphiLDoE/YZftON
YjXvzsP7jtWT4MCIk55eqY8lZXAqOVyQOmWs9L1uR899Te4nE/acbI+JSHk9A+ogVNmc5mvepN3k
ykJfSAkclfGZ2YkyQO/zgWNrAlq4Ngd0l1GvZbIZSR3luCuEtwsHpjIZXZWvmzvz0AUwBmKQcOIx
Lcwr/bFPKuSDbJx2olHsiyYWUY4gcJV1O2SFsPWQB1oXlrJJuEbhHQcmdFxmzV5vDnlWFkB9lC9p
J0nrkTO4E4VR9DV9uoLDH8smQsA5XDOJ9GNpyKpOB9JeXwJNTA/+1HATFF7BzvwDI7RHwsVO3PXE
P8C06xj9gHclGXX5VcBmPj+RIHjeUKNQnJ9JJlxuJgOqpNAorQb8YDFFGhDoHUQX9vXIRq93Axba
XuUvBpcZqDKi9sEC1NY9uOcWrVQrarXJjs4i6IMgAHMGB9L0eGg/cerRuIXUDAiv2YwS61wHcLLJ
nW2d8dZpPTzmox1BRhsCpV9EItJ9oZA5+MVOayZ09dO4eIib4Cs2IJ4u4nX5G4Aic7879N1FZpe3
9cS6WK5DWBMHnlZwXSPEDQQ/AlDjAZj48vBEHOQVvWn2UHk5/nEyPWrLUq7S+com1Un551SHYvfJ
kiuRX/SQHUIzYrHr2L87Q65ky+scttuglHL1TQp0QFhRB9qLv3q/C+xxUEvOBW30KsLv4V8ZH6S4
0pR2dnq9mnexCly/w1w6neCCXsXMj8Nk90kmtOqO+GqbSe1kwGTLm6XOj5uQLRRM+P/mBYpeTxNT
KZTjn6A/GNLEe8TlwMhwg2YfuoEqXWF2XpI2kioDYQuTlpeXgQZSKwHYahZZ95DwfB3DtsvwjCGg
+VOO12xt6k6MU10wu/D2LfHB7OPsV5jGyOubZG6fW4+OLhBMyL9yNa5tvgrLJQrWLEwRz3WNVtN/
qTAPU4ORvORQCdJbxOU5vWn7MIOrlHRpocKDl+hJTnWCL2PRpAhp1dg4At52l1I+evzDHdz0ZGXS
lmDEIjEdlkLXxDTfWqFBcFFNkzM4uLh2YluDAY4a93E3AbsqLGvIcg0vt6Zg/Y0hN1IuU56fz/Aq
9EppyXsDepMhp5qLB97SXv3+K1nOrw5In3cKjuHv4YwUX/my+zAmSw9uRc9/3Sopr+7+geGGwhOn
JW0MytyBo+C9V9teAt60cXsu1EG43X9xml0vpaO/3zs86aNRvi5ZIvrST0yhhI38m6bpn1/fgo0T
Xd6Zxw/GDSq9jYJzW157a2RdJCHpe1Kww3HZnCUngfTziVPzdSBBd7KXg7xRKBxrguPEG6znxbKJ
71adrD33Zth14IqBEPQl7pm5MKkYz6gUt7wicOR/x9RKp3/R4HALofKsu8AmHGcQyL15mWtgA04h
UaDMf6TyfWV+15pX1V1oxHms/aOd3La0UPr6OkzPZg/yKGjwINx3bUhxdkRqjZ+vY4m6xcbkMjOW
pF+BNZ14fxRfxQJBaxwkqXLlaxPbxWPsWn6WRAIHbSrvqhDtlOO8ZmamiKWlbEG8pySqA4E7HToy
91E7JqFdXuKSaEFv8aqYbKolADL6fSe3bPTjY5j5RmDMHyqIzJeDmHzOdQolhRfxCDEbwKcq1Q0b
avHD0CQbaY3iEpnMqsMVJZuaYP9ql6llvcq7zRyb9Nguhd+FUfuarfe1OU3udfxWg/EnyJmrYr6D
1p60KZv7ZH/EDnYEUL6ki/ZJPRdZ2otDY1/EcfeeHg42atbab7T1Gk35Ccnb2lml3RgdGjTpwOqn
h5e+IgQNfzf6Dht5I4mJ0hk3BAmA7xyaJ6u+c24ILoLA17NVG5m+ATmOvI4otttIqEw+oP5XoT03
44esSRe/aHhZU6JvjGD0RUY0xrQJRiRCme+J7n6Bawir2e6EFZ9EsHWUwDv5E5d4oRt808Mp/xrT
PfTOuxufZ5z5W1g9gaQBeEeJUiJP2RslfAct7y0QUEHH7GdA37ixpNzN+q814r/kBzwqPp05Czlz
feI+blf49b9EmCyGM74GUSRnNDWjixnExkEmjZal+dN7T70UVsY3qNDieoesGPn7J5XoI8kDGTFX
4CavpaqYh+xxnpLJHyihXvkyENGfvc4tIJiadgJk4QtuE1vebYOUvmf1xi2SJ7wNFYgdOOMT5zQc
0Z/TYhxcoMrKfOHLcHUzJIhNHxEWrLrfEx6BWNQE6V3NeHWlBgOn/RhWVKlBka8UO6EytyTDI6Vx
Moqrglxo7ju6L4VT8ezELth9Wb5/xWAEvfzUuNZBojIxPZNBJlv+92ZdC2ImxM8x3a+mPvOYygrP
V+ziszUwVjP9XB28fG8cP8mzITyi8O1FudcxB6JwCAeoEOUSJP0TqQBf2Q6JjtwIWTzq6CPZfyDt
R7SL9UlYU4w180VGJtKmNqPb+CHvYAesEhSVQ47N/QYwr4TVr3AO2a9MjT27brl7MOYkuesSMwiz
qfFsYlzAyXm8/qfqXdvgMIxaRjkSlYtfiZy992W91fDd7VFjGY//ZVNBe+AMZgT9RrG2psBubOsi
hfhZX2a+B2LVlOd4ZFNKkcIFuMUHgfRxJBQbGXb4NGAnUgppIAQt6XvP3F/NQYpWTxsrd6omzbVi
j4bEAxM9YWGy0K26gEkacwta9zvMiHLUR8jC1Ee47xreEpFlV167oItFq4p+l1F1rQRWTfQxC9ZR
eadUEI0OU6s2BqRBjIEOpxR8lJMRjeMhZRIPX6R8twmT04i44eccfy9MeQOLkbU7WjOgTqzy3GuQ
wgkDBKx1UQIcn5OdhwQbuZhMBZD3n2LVZlhyf5QdNVLSHziJhZx2CCq0iNzyfQPpF2Md1t0l+jjG
+ECiTcWF749sLN+ZKx4nUHwUE1MIIjrz0Kle55PpdKIMKooKt/DaqK8zF6w13IUqwVoGwND5FJXy
GvUS3DvV0OjOi5otaU4F67mDy0VUEVNCsLb6LvKBu3afxs8OkslSmQesc/BtNUcQv1Gj0wqVd4M5
8KSMdx0wat82GyTFfWt/e6gXUbKGpguZGUFpGrwAvCJXX4mavSAQY0QDhEn/If7H406j8WIblO/h
KfzKrMDhxadmulYI5XzZYza8mnABPrvT04pprcJUXkA5xA==
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
evPS4oooyYunTSRr3nrRJi9imzlNoMRxjYE3KLV4MaKvaQxDI2GZGNxVT4Ug8Q4TQJz2uevRnPKL
X2HEPEYa3NyuMWP17mqRDlR/eiI56v98cL/yr/9dL1D5r//XlP0zlmTEkGNH3BY/wmBc/M097MGP
POU+jOTXmcg5Q37O2k/6h+0et1i8c/g9Re18sVoGBLSTpo8MyMX2o2532+j/jgAO++Nxjmwoynvj
CnCINtlLXjPdO62LUEm1OtBY8X5YvrXO10jubh/8QPs2aZJh6tXph5nlcRceGRYdcluf/oH9U0X9
tGDVX/8aX7qyZdkzUPyuD2zwLeW1Lw8XGYh4HA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xttOihgfp13Qh1/a9EIty5CE0eDQJUfwGQOvBsvANjuBaaQvd6ro2YRM63Vx8fu+nRSJINVFJhkG
szR6KAtqdPSDRrJ96Lq07mNjz74ZCEuuqBGPfm2LOd8tsdh/SiuWq7zYNQl1yShwBKSMea0NjLp+
1X3+XY/o0h3UXaxOIx71KwwZcJO/8CgIJDchhGWYLVfILfdcJew87OqCYCi226MQws38U0xvuuxL
HTGMQV1GFqRxtOSe36kKHcTbD9CGgvoCmUe0VvtX9vJa50mUDVVbRho9MSmFUpNyM1VD1sjvtu31
L6Rcw02D3gMhmLya9aEB3zJ7Nahp5hZzuu6JUw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12432)
`pragma protect data_block
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
a7tPpN/k
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
