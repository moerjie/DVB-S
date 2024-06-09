transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xil_defaultlib
vlib riviera/sim_clk_gen_v1_0_3
vlib riviera/xlconstant_v1_1_8

vmap xil_defaultlib riviera/xil_defaultlib
vmap sim_clk_gen_v1_0_3 riviera/sim_clk_gen_v1_0_3
vmap xlconstant_v1_1_8 riviera/xlconstant_v1_1_8

vlog -work xil_defaultlib  -incr -v2k5 -l xil_defaultlib -l sim_clk_gen_v1_0_3 -l xlconstant_v1_1_8 \
"../../../bd/top/ip/top_DataSource_Scrambler_0_0/sim/top_DataSource_Scrambler_0_0.v" \

vlog -work sim_clk_gen_v1_0_3  -incr -v2k5 -l xil_defaultlib -l sim_clk_gen_v1_0_3 -l xlconstant_v1_1_8 \
"../../../../RStest.gen/sources_1/bd/top/ipshared/fda6/hdl/sim_clk_gen_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 -l xil_defaultlib -l sim_clk_gen_v1_0_3 -l xlconstant_v1_1_8 \
"../../../bd/top/ip/top_sim_clk_gen_0_0/sim/top_sim_clk_gen_0_0.v" \

vlog -work xlconstant_v1_1_8  -incr -v2k5 -l xil_defaultlib -l sim_clk_gen_v1_0_3 -l xlconstant_v1_1_8 \
"../../../../RStest.gen/sources_1/bd/top/ipshared/d390/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 -l xil_defaultlib -l sim_clk_gen_v1_0_3 -l xlconstant_v1_1_8 \
"../../../bd/top/ip/top_xlconstant_0_0/sim/top_xlconstant_0_0.v" \
"../../../bd/top/ip/top_RS_Enc_0_0/sim/top_RS_Enc_0_0.v" \
"../../../bd/top/sim/top.v" \

vlog -work xil_defaultlib \
"glbl.v"

