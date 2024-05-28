vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xbip_utils_v3_0_11
vlib questa_lib/msim/axi_utils_v2_0_7
vlib questa_lib/msim/xbip_pipe_v3_0_7
vlib questa_lib/msim/xbip_bram18k_v3_0_7
vlib questa_lib/msim/mult_gen_v12_0_19
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_5
vlib questa_lib/msim/xbip_dsp48_addsub_v3_0_7
vlib questa_lib/msim/xbip_dsp48_multadd_v3_0_7
vlib questa_lib/msim/dds_compiler_v6_0_23
vlib questa_lib/msim/c_reg_fd_v12_0_7
vlib questa_lib/msim/xbip_addsub_v3_0_7
vlib questa_lib/msim/c_addsub_v12_0_16
vlib questa_lib/msim/fir_compiler_v7_2_20

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xbip_utils_v3_0_11 questa_lib/msim/xbip_utils_v3_0_11
vmap axi_utils_v2_0_7 questa_lib/msim/axi_utils_v2_0_7
vmap xbip_pipe_v3_0_7 questa_lib/msim/xbip_pipe_v3_0_7
vmap xbip_bram18k_v3_0_7 questa_lib/msim/xbip_bram18k_v3_0_7
vmap mult_gen_v12_0_19 questa_lib/msim/mult_gen_v12_0_19
vmap xbip_dsp48_wrapper_v3_0_5 questa_lib/msim/xbip_dsp48_wrapper_v3_0_5
vmap xbip_dsp48_addsub_v3_0_7 questa_lib/msim/xbip_dsp48_addsub_v3_0_7
vmap xbip_dsp48_multadd_v3_0_7 questa_lib/msim/xbip_dsp48_multadd_v3_0_7
vmap dds_compiler_v6_0_23 questa_lib/msim/dds_compiler_v6_0_23
vmap c_reg_fd_v12_0_7 questa_lib/msim/c_reg_fd_v12_0_7
vmap xbip_addsub_v3_0_7 questa_lib/msim/xbip_addsub_v3_0_7
vmap c_addsub_v12_0_16 questa_lib/msim/c_addsub_v12_0_16
vmap fir_compiler_v7_2_20 questa_lib/msim/fir_compiler_v7_2_20

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../Vivado2.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../Vivado2.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../Vivado2.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../Vivado2.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" \
"F:/FPGA/Vivado23/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"F:/FPGA/Vivado23/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"F:/FPGA/Vivado23/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Vivado2.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../Vivado2.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../Vivado2.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../Vivado2.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" \
"../../../bd/top/ip/top_alphaScramble_0_0/sim/top_alphaScramble_0_0.v" \
"../../../bd/top/ip/top_RS_0_0/sim/top_RS_0_0.v" \
"../../../bd/top/ip/top_sigSource_0_0/sim/top_sigSource_0_0.v" \
"../../../bd/top/ip/top_Con_Interleaver_0_0/sim/top_Con_Interleaver_0_0.v" \
"../../../bd/top/ip/top_dec2bin_0_0/sim/top_dec2bin_0_0.v" \
"../../../bd/top/ip/top_Con_Encoder_0_0/sim/top_Con_Encoder_0_0.v" \
"../../../bd/top/ip/top_PolarityShift_0_0/sim/top_PolarityShift_0_0.v" \
"../../../bd/top/ip/top_PolarityShift_1_0/sim/top_PolarityShift_1_0.v" \

vcom -work xbip_utils_v3_0_11  -93  \
"../../../../Vivado2.gen/sources_1/bd/top/ipshared/9836/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_7  -93  \
"../../../../Vivado2.gen/sources_1/bd/top/ipshared/e392/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_7  -93  \
"../../../../Vivado2.gen/sources_1/bd/top/ipshared/c4f2/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_7  -93  \
"../../../../Vivado2.gen/sources_1/bd/top/ipshared/7a2e/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_19  -93  \
"../../../../Vivado2.gen/sources_1/bd/top/ipshared/e1b5/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_5  -93  \
"../../../../Vivado2.gen/sources_1/bd/top/ipshared/e5f6/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_7  -93  \
"../../../../Vivado2.gen/sources_1/bd/top/ipshared/9cc0/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_7  -93  \
"../../../../Vivado2.gen/sources_1/bd/top/ipshared/0fb3/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_23  -93  \
"../../../../Vivado2.gen/sources_1/bd/top/ipshared/daca/hdl/dds_compiler_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/top/ip/top_dds_compiler_0_0/sim/top_dds_compiler_0_0.vhd" \
"../../../bd/top/ip/top_dds_compiler_0_1/sim/top_dds_compiler_0_1.vhd" \
"../../../bd/top/ip/top_mult_gen_0_0/sim/top_mult_gen_0_0.vhd" \

vcom -work c_reg_fd_v12_0_7  -93  \
"../../../../Vivado2.gen/sources_1/bd/top/ipshared/747b/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_7  -93  \
"../../../../Vivado2.gen/sources_1/bd/top/ipshared/641b/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_16  -93  \
"../../../../Vivado2.gen/sources_1/bd/top/ipshared/6c3a/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/top/ip/top_c_addsub_0_0/sim/top_c_addsub_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Vivado2.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../Vivado2.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../Vivado2.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../Vivado2.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" \
"../../../bd/top/ip/top_EN_Gen_0_0/sim/top_EN_Gen_0_0.v" \

vcom -work fir_compiler_v7_2_20  -93  \
"../../../../Vivado2.gen/sources_1/bd/top/ipshared/1055/hdl/fir_compiler_v7_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/top/ip/top_fir_compiler_0_0/sim/top_fir_compiler_0_0.vhd" \
"../../../bd/top/ip/top_fir_compiler_0_1/sim/top_fir_compiler_0_1.vhd" \
"../../../bd/top/ip/top_mult_gen_0_3/sim/top_mult_gen_0_3.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Vivado2.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../Vivado2.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../Vivado2.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../Vivado2.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" \
"../../../bd/top/ip/top_terminal_0_0/sim/top_terminal_0_0.v" \
"../../../bd/top/sim/top.v" \
"../../../bd/top/ip/top_ila_0_0/sim/top_ila_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

