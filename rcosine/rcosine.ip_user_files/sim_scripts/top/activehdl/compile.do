transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xbip_utils_v3_0_11
vlib activehdl/axi_utils_v2_0_7
vlib activehdl/fir_compiler_v7_2_20
vlib activehdl/xil_defaultlib

vmap xbip_utils_v3_0_11 activehdl/xbip_utils_v3_0_11
vmap axi_utils_v2_0_7 activehdl/axi_utils_v2_0_7
vmap fir_compiler_v7_2_20 activehdl/fir_compiler_v7_2_20
vmap xil_defaultlib activehdl/xil_defaultlib

vcom -work xbip_utils_v3_0_11 -93  \
"../../../../rcosine.gen/sources_1/bd/top/ipshared/9836/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_7 -93  \
"../../../../rcosine.gen/sources_1/bd/top/ipshared/e392/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work fir_compiler_v7_2_20 -93  \
"../../../../rcosine.gen/sources_1/bd/top/ipshared/1055/hdl/fir_compiler_v7_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/top/ip/top_fir_compiler_0_0/sim/top_fir_compiler_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l fir_compiler_v7_2_20 -l xil_defaultlib \
"../../../bd/top/sim/top.v" \


vlog -work xil_defaultlib \
"glbl.v"

