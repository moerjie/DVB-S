transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/xlconstant_v1_1_8

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xlconstant_v1_1_8 activehdl/xlconstant_v1_1_8

vlog -work xpm  -sv2k12 "+incdir+../../../../vivado.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" -l xpm -l xil_defaultlib -l xlconstant_v1_1_8 \
"F:/FPGA/Vivado23/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"F:/FPGA/Vivado23/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"F:/FPGA/Vivado23/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vivado.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" -l xpm -l xil_defaultlib -l xlconstant_v1_1_8 \
"../../../bd/top/ip/top_alphaScramble_0_0/sim/top_alphaScramble_0_0.v" \

vlog -work xlconstant_v1_1_8  -v2k5 "+incdir+../../../../vivado.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" -l xpm -l xil_defaultlib -l xlconstant_v1_1_8 \
"../../../../vivado.gen/sources_1/bd/top/ipshared/d390/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../vivado.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../vivado.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" -l xpm -l xil_defaultlib -l xlconstant_v1_1_8 \
"../../../bd/top/ip/top_xlconstant_0_0/sim/top_xlconstant_0_0.v" \
"../../../bd/top/ip/top_ila_0_0/sim/top_ila_0_0.v" \
"../../../bd/top/ip/top_SimDataAndCtrlIN1_0_0/sim/top_SimDataAndCtrlIN1_0_0.v" \
"../../../bd/top/ip/top_RS_0_0/sim/top_RS_0_0.v" \
"../../../bd/top/sim/top.v" \

vlog -work xil_defaultlib \
"glbl.v"

