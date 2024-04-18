vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../bd/top/ip/top_sim_clk_gen_0_0/sim/top_sim_clk_gen_0_0.v" \
"../../../bd/top/sim/top.v" \
"../../../bd/top/ip/top_alpharandomization_0_0/sim/top_alpharandomization_0_0.v" \
"../../../bd/top/ip/top_xlconstant_0_0/sim/top_xlconstant_0_0.v" \
"../../../bd/top/ip/top_RS1_0_0/sim/top_RS1_0_0.v" \
"../../../bd/top/ip/top_RS_EN_GEN_0_0/sim/top_RS_EN_GEN_0_0.v" \
"../../../bd/top/ip/top_Rand_Gen_8_0_0/sim/top_Rand_Gen_8_0_0.v" \
"../../../bd/top/ip/top_xlconstant_0_1/sim/top_xlconstant_0_1.v" \


vlog -work xil_defaultlib \
"glbl.v"

