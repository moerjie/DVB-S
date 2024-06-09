vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/top/ip/top_DataSource_Scrambler_0_0/sim/top_DataSource_Scrambler_0_0.v" \
"../../../bd/top/ip/top_sim_clk_gen_0_0/sim/top_sim_clk_gen_0_0.v" \
"../../../bd/top/ip/top_xlconstant_0_0/sim/top_xlconstant_0_0.v" \
"../../../bd/top/ip/top_RS_Enc_0_0/sim/top_RS_Enc_0_0.v" \
"../../../bd/top/sim/top.v" \


vlog -work xil_defaultlib \
"glbl.v"

