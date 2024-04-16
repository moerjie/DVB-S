vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/sim_clk_gen_v1_0_2

vmap xil_defaultlib riviera/xil_defaultlib
vmap sim_clk_gen_v1_0_2 riviera/sim_clk_gen_v1_0_2

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/rs_en_test/ip/rs_en_test_RS_EN_GEN_0_0/sim/rs_en_test_RS_EN_GEN_0_0.v" \

vlog -work sim_clk_gen_v1_0_2  -v2k5 \
"../../../../dbvs.srcs/sources_1/bd/rs_en_test/ipshared/d987/hdl/sim_clk_gen_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/rs_en_test/ip/rs_en_test_sim_clk_gen_0_0/sim/rs_en_test_sim_clk_gen_0_0.v" \
"../../../bd/rs_en_test/sim/rs_en_test.v" \

vlog -work xil_defaultlib \
"glbl.v"

