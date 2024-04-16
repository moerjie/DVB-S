vlib work
vlib activehdl

vlib activehdl/sim_clk_gen_v1_0_2
vlib activehdl/xil_defaultlib
vlib activehdl/xlconstant_v1_1_5

vmap sim_clk_gen_v1_0_2 activehdl/sim_clk_gen_v1_0_2
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xlconstant_v1_1_5 activehdl/xlconstant_v1_1_5

vlog -work sim_clk_gen_v1_0_2  -v2k5 \
"../../../../dbvs.srcs/sources_1/bd/top/ipshared/d987/hdl/sim_clk_gen_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/top/ip/top_sim_clk_gen_0_0/sim/top_sim_clk_gen_0_0.v" \
"../../../bd/top/sim/top.v" \
"../../../bd/top/ip/top_alpharandomization_0_0/sim/top_alpharandomization_0_0.v" \

vlog -work xlconstant_v1_1_5  -v2k5 \
"../../../../dbvs.srcs/sources_1/bd/top/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/top/ip/top_xlconstant_0_0/sim/top_xlconstant_0_0.v" \
"../../../bd/top/ip/top_RS1_0_0/sim/top_RS1_0_0.v" \
"../../../bd/top/ip/top_RS_EN_GEN_0_0/sim/top_RS_EN_GEN_0_0.v" \
"../../../bd/top/ip/top_Rand_Gen_8_0_0/sim/top_Rand_Gen_8_0_0.v" \
"../../../bd/top/ip/top_xlconstant_0_1/sim/top_xlconstant_0_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

