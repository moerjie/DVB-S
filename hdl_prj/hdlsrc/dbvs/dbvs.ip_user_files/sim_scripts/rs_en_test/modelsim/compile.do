vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/sim_clk_gen_v1_0_2

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap sim_clk_gen_v1_0_2 modelsim_lib/msim/sim_clk_gen_v1_0_2

vlog -work xil_defaultlib -64 -incr \
"../../../bd/rs_en_test/ip/rs_en_test_RS_EN_GEN_0_0/sim/rs_en_test_RS_EN_GEN_0_0.v" \

vlog -work sim_clk_gen_v1_0_2 -64 -incr \
"../../../../dbvs.srcs/sources_1/bd/rs_en_test/ipshared/d987/hdl/sim_clk_gen_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../bd/rs_en_test/ip/rs_en_test_sim_clk_gen_0_0/sim/rs_en_test_sim_clk_gen_0_0.v" \
"../../../bd/rs_en_test/sim/rs_en_test.v" \

vlog -work xil_defaultlib \
"glbl.v"

