vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xbip_utils_v3_0_11
vlib modelsim_lib/msim/axi_utils_v2_0_7
vlib modelsim_lib/msim/fir_compiler_v7_2_20
vlib modelsim_lib/msim/xil_defaultlib

vmap xbip_utils_v3_0_11 modelsim_lib/msim/xbip_utils_v3_0_11
vmap axi_utils_v2_0_7 modelsim_lib/msim/axi_utils_v2_0_7
vmap fir_compiler_v7_2_20 modelsim_lib/msim/fir_compiler_v7_2_20
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vcom -work xbip_utils_v3_0_11  -93  \
"../../../../rcosine.gen/sources_1/bd/top/ipshared/9836/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_7  -93  \
"../../../../rcosine.gen/sources_1/bd/top/ipshared/e392/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work fir_compiler_v7_2_20  -93  \
"../../../../rcosine.gen/sources_1/bd/top/ipshared/1055/hdl/fir_compiler_v7_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/top/ip/top_fir_compiler_0_0/sim/top_fir_compiler_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/top/sim/top.v" \


vlog -work xil_defaultlib \
"glbl.v"

