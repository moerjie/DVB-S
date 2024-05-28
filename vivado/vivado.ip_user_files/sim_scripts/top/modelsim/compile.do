vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../vivado.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" \
"../../../bd/top/ip/top_alphaScramble_0_0/sim/top_alphaScramble_0_0.v" \
"../../../bd/top/ip/top_xlconstant_0_0/sim/top_xlconstant_0_0.v" \
"../../../bd/top/ip/top_ila_0_0/sim/top_ila_0_0.v" \
"../../../bd/top/ip/top_SimDataAndCtrlIN1_0_0/sim/top_SimDataAndCtrlIN1_0_0.v" \
"../../../bd/top/ip/top_RS_0_0/sim/top_RS_0_0.v" \
"../../../bd/top/sim/top.v" \


vlog -work xil_defaultlib \
"glbl.v"

