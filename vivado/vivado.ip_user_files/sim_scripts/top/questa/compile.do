vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xlconstant_v1_1_8

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_8 questa_lib/msim/xlconstant_v1_1_8

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../vivado.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" \
"F:/FPGA/Vivado23/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"F:/FPGA/Vivado23/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"F:/FPGA/Vivado23/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../vivado.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" \
"../../../bd/top/ip/top_alphaScramble_0_0/sim/top_alphaScramble_0_0.v" \

vlog -work xlconstant_v1_1_8  -incr -mfcu  "+incdir+../../../../vivado.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" \
"../../../../vivado.gen/sources_1/bd/top/ipshared/d390/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../vivado.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" \
"../../../bd/top/ip/top_xlconstant_0_0/sim/top_xlconstant_0_0.v" \
"../../../bd/top/ip/top_ila_0_0/sim/top_ila_0_0.v" \
"../../../bd/top/ip/top_SimDataAndCtrlIN1_0_0/sim/top_SimDataAndCtrlIN1_0_0.v" \
"../../../bd/top/ip/top_RS_0_0/sim/top_RS_0_0.v" \
"../../../bd/top/sim/top.v" \

vlog -work xil_defaultlib \
"glbl.v"

