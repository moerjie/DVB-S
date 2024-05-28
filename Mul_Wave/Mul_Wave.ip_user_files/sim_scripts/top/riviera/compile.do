transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xbip_utils_v3_0_11
vlib riviera/axi_utils_v2_0_7
vlib riviera/xbip_pipe_v3_0_7
vlib riviera/xbip_bram18k_v3_0_7
vlib riviera/mult_gen_v12_0_19
vlib riviera/xbip_dsp48_wrapper_v3_0_5
vlib riviera/xbip_dsp48_addsub_v3_0_7
vlib riviera/xbip_dsp48_multadd_v3_0_7
vlib riviera/dds_compiler_v6_0_23
vlib riviera/xil_defaultlib

vmap xbip_utils_v3_0_11 riviera/xbip_utils_v3_0_11
vmap axi_utils_v2_0_7 riviera/axi_utils_v2_0_7
vmap xbip_pipe_v3_0_7 riviera/xbip_pipe_v3_0_7
vmap xbip_bram18k_v3_0_7 riviera/xbip_bram18k_v3_0_7
vmap mult_gen_v12_0_19 riviera/mult_gen_v12_0_19
vmap xbip_dsp48_wrapper_v3_0_5 riviera/xbip_dsp48_wrapper_v3_0_5
vmap xbip_dsp48_addsub_v3_0_7 riviera/xbip_dsp48_addsub_v3_0_7
vmap xbip_dsp48_multadd_v3_0_7 riviera/xbip_dsp48_multadd_v3_0_7
vmap dds_compiler_v6_0_23 riviera/dds_compiler_v6_0_23
vmap xil_defaultlib riviera/xil_defaultlib

vcom -work xbip_utils_v3_0_11 -93  -incr \
"../../../../Mul_Wave.gen/sources_1/bd/top/ipshared/9836/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_7 -93  -incr \
"../../../../Mul_Wave.gen/sources_1/bd/top/ipshared/e392/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_7 -93  -incr \
"../../../../Mul_Wave.gen/sources_1/bd/top/ipshared/c4f2/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_7 -93  -incr \
"../../../../Mul_Wave.gen/sources_1/bd/top/ipshared/7a2e/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_19 -93  -incr \
"../../../../Mul_Wave.gen/sources_1/bd/top/ipshared/e1b5/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_5 -93  -incr \
"../../../../Mul_Wave.gen/sources_1/bd/top/ipshared/e5f6/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_7 -93  -incr \
"../../../../Mul_Wave.gen/sources_1/bd/top/ipshared/9cc0/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_7 -93  -incr \
"../../../../Mul_Wave.gen/sources_1/bd/top/ipshared/0fb3/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_23 -93  -incr \
"../../../../Mul_Wave.gen/sources_1/bd/top/ipshared/daca/hdl/dds_compiler_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/top/ip/top_dds_compiler_0_0/sim/top_dds_compiler_0_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l xil_defaultlib \
"../../../bd/top/sim/top.v" \


vlog -work xil_defaultlib \
"glbl.v"

