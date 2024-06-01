// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri May 31 20:31:03 2024
// Host        : MOERJIE_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top top_c_addsub_0_0 -prefix
//               top_c_addsub_0_0_ top_c_addsub_0_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2656)
`pragma protect data_block
q3Y6n7CnCHuYIm6egVhm7CsYxz3lRSpNmes2cCkqU1L+wRB/ag5xCADefNjnJIM4Q+bS4SJ7dkbJ
K6Yo9RkOrVCtFi7YOTtSOuHDo33TYykSlQuu10l6Iw/WhKfB00NsJz/wexmUUJG7LOyBdCEBXYRn
WQz+1GGFFt4ytSuycSDTyv/4DfF2eJpHiS/coH08PZJDiacvtDG7mBHtWIzj8/TOddwywx/aU8UG
A5mB/7MXUEaQTXwClGdGx3uwGP0S08FhhmE0y3bCv7XErnINC42sC091VETgjmabo7j+XWuWRxmM
w9QbIyMIJrJJlyL3ApoBMCI4vgiUEJYqFxwPSKO8JM/V6VBwwJ19QQoGx7LnafHf7i4Z67DmLNRM
vRT7w5pBq2SGvgui2Qho1MhqxDTf20qKhEtlfKhaB097ABjeEegqsFakTWK9oc86UgEZNRsoWMWw
N4AUZF1j0L8YG+OHX3CTCZgfFHyvLpC4ssO9TNold7OZ5PJjK2heoXQBWtRYqq3S2lLk3o6Lap/U
756VSHy3pWYON+Q0CV9P8ZcvJjZ49fb6LxSIc/zKRkcS3UKbL/p84vcAE+pki8Y2CiNxVT6IunM9
TByQ+c3/VYZ6oTQb2V3HY7WRvglynDeTWLZCTJIxD+SeK0rl1eFO0ts4XMPYEbP6620E+pswybKE
hUGXCkb5PvpC9CkfW3bPq4jigiRLR0aB4P9/b5C1zkRz6njKwG3MrqOzpcUV0h9CIdPHLmsaqL/K
VBswldf0gyYa8VGheK85aaxTlZZt6OzJB7BOUpv7kK2/9EANROO2/oE3EN1KDDoW6l6wZQmk/p3B
Bw5TQ1IVfqf3w7+UO6wbZaSP680QbaJanlBIz5dZIG4nv8FuEo+VGeI50HlA7s3SAJw3Lwp+c6RY
BXtll8hAVIr8HCZ2XjeS2QvxEorIrxEDH5eQIJ73w8ZkSUSXYNPWGLnpdSMXXjBVhLreDuHwk7rQ
Y28ay0eHAERJOHWMjJ7ag2tS/AQ+TXX/ux4ONO+IpL3FFk7nyF9uO7jUmuePR3vThgmDm0q8QIoz
vYZ5dmNuepiY1slI4SO/GiMxdeAlkxg45ADHoXsWZtFxpYwUnOxGE2Vnb32iEJi2lx+sPV1p2DCn
cbP/As5cKXSUIo/QbWfC5765jlFAB56ua641IEpPFJfZYZTLrTLmaG7b4aKLG1DVY/WatuZ0Bk0W
u7a4ezN38xt5WjJ/+1vOWDfriTgc3gj+eXIhWMSkMbaeh65Lmt0JtHTRcjeZwddq1LyF/2FK/ito
B1K7dWcLWon9qz0+DJdDFLQTTBhKEWlh03Q2ZtltD4pVD8HPdRmQBNMitgsp9FRs+SI2SOGp78Bw
CWFzKGVGVTVc/ap6gb/cKqTjt2l/sX/nStkQTqRf5hz1USpJ+jigk0GqIHwbyVaCYAZI957BeLbm
4dVStNYT4jaajXXX+TsAcbuY6cgKoY9vwrydNfxGZehiKJ/vchumH4/ma9TLdzaozZ3un81Ry40q
79tLZhXThnIXiLzMLlp1NppnTRmM3MKALPj+qQN2JpmEJYTk1oFoMntXUIBCYiDb9W3ASdSOpoNE
aO1+OBKMgxojicEeEmMcyufM4YrHq8q1Xsz3lmL/mhJjxphhP97xoDDO2OPTr6DpxTlqu1uQiVUA
qDU3ZCzS5veP/zBQeA3OMmXs1naZ6bgPjHvV27FzYzwDeKuGamEGPPAtWFwxHR5dj9wGOfcHh/Nw
es3TBDHehNCtPNsvRtLq4vZ/zA7UlY6ZZB4BeQctoskghDjuOzESo+JogNQWgk8rMCNjiSG796pQ
b9LiSnZFaFphb/LXTiJ8q4cXdL8GanKDO3nqBSclhFVZ9VQPNoOWUdeHHR6c91gvmdo3c618TqGf
L8+QwQRd3HnkC5IIhIJaMSB/icd/T00wHFM2E37cW/bGDYPZUXO6nZ0QmJf7P9XhMJpSw7GCtn/l
KVpMr0DrHJhq8PXMH1ziHWAwHsjqiMnETRlgsAsdx8j+wefnYOo4z3I4MeFlozNdJIASz2uWX1S7
4M2l0qjDLEPZaYjq+yZPlNaNYAnyvvQejS6SUhWRUJJlW4j2L68FDVy+Isnn9gG69Y3Qela3/WnA
dWR1e0ofgZg5zxnTN8qbO3KR2iBLcSyfVCdz/F+FZhqeLUFg1zu/Dd7jclvCB3eDuPwvqj/pRgBK
vuuMdQvOcjyimuCKWgyOyqy7uADZdgw0usW3YoeJ64xTtsbDDroAa2x5EarRrlJFThLcoPwvOGww
eSqk4/wMROlzpCoGsIACpoteMGTJ8mlXzj2hv6lYuvic1i9O7FP6qLKNsqu9A7brsJr6Kl1Im8Ok
CjuT7EyQdpbXMS2sMaIaTYOIKtHG4bGnHl+cjeqCa420e4KrhaDY127Qdoq7Nvt5StEmty8DYomi
22sc8Ptdz2XGjaryGKNKgQUcP0Q15u6aV1Pslo7gnEmR93tpmBvbq6hSFin0yYWVuOK/ITJyQlNs
6VyhBpQCxQtjIYMABg66GbX2wBcLTC3t6rAZFKZoDgCYDo8jLMT9AUGs+uM+3Zt5awPtaBqTmhxc
K7G4MXrEZY5tf6Vw9tzOhRWLfoqxFTROfmk741zGuyP8yNvHOhskD2DlWmc1iNsQWiKkuxmVGGUL
1aGAqwcyFbFb36JCG/WMwuVrz/bonjViHOneMgtNmi4tgFEhxfqEHw8m54f0xanIylnS71rgUEGg
eW2gvLNUVSDqInh2/2dhG0uGaJggohXHZGzel2DsnPyV/gCvC9xo4P8qOtdvTcGNUJBgyxtwVgaj
mXFkPfzejAdwVH5SYzaTuJCNVrZDW6r5cnhWFsqkYnB0LCnXk8esUeRVR84RdSuhQwELbo66dXdp
otdAUWzNUWgLQoEoUNIDfD3Zn+iO5L1kiCxnnUmZLCRsv5cnHSXR9263ZjS3qZy5TYakzSPOQ2TI
nfW0YF+TXWDujS3DsODsYGQ+jlcw4wj21JqhdeuF8rLq4IFRQnLd/zYAXDpFztK2xAxCKbjgIXa9
sZKR5Hjx7HoBLPnRAEwxCk918dFG+6KhsXfGbd+XM8tV+6Wi8lcLKcAZd4l2lVTRqXrjns4u9w1w
QOkMEyH5It0/pFQTVb1Q89Ic0Ll/Dv9677v/tK7hYXmV/+W4012qUBX3cJri5/RpeiNAwmASgsl0
2aucpb7VPE/8TPwnmDPdc1rCQrziuze6EwxdVnu6J+E6nW0k3QpBUDnOsGpKkW56Z//10Qr1fBrk
CryRgOQ6ikyNG8ng9RjqdHCMDWjAdaF3Qj8gCnsocnpbpVRU/bNTWDvoILE9ipF3mItVTG1Abo+/
unvPicYfTlY9cxKmCld3xXwnjlkEcJ2STtLJqAr1PYG8lEMKmS7L2Z4bA+YP+eWDa7Mf4p0wCtpw
LzymhhbTz8pXM2hlmLrtAAgDu8LOn6C4sNSCi0jk5QIKyVB3vD2Hc+oCkUNMp+Sstr6RfY930OBe
GbTlmm1lsD7xYleCeGfIiEnmdmjyNx6A6nMJDmNjCsciLg==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11040)
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
