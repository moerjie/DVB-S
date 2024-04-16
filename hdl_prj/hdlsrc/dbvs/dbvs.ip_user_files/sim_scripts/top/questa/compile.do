vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/sim_clk_gen_v1_0_2
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xlconstant_v1_1_5

vmap sim_clk_gen_v1_0_2 questa_lib/msim/sim_clk_gen_v1_0_2
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_5 questa_lib/msim/xlconstant_v1_1_5

vlog -work sim_clk_gen_v1_0_2 -64 \
"../../../../dbvs.srcs/sources_1/bd/top/ipshared/d987/hdl/sim_clk_gen_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 \
"../../../bd/top/ip/top_sim_clk_gen_0_0/sim/top_sim_clk_gen_0_0.v" \
"../../../bd/top/sim/top.v" \
"../../../bd/top/ip/top_alpharandomization_0_0/sim/top_alpharandomization_0_0.v" \

vlog -work xlconstant_v1_1_5 -64 \
"../../../../dbvs.srcs/sources_1/bd/top/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 \
"../../../bd/top/ip/top_xlconstant_0_0/sim/top_xlconstant_0_0.v" \
"../../../bd/top/ip/top_xlconstant_0_1/sim/top_xlconstant_0_1.v" \
"../../../bd/top/ip/top_RS1_0_0/sim/top_RS1_0_0.v" \
"../../../bd/top/ip/top_RS_EN_GEN_0_0/sim/top_RS_EN_GEN_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

