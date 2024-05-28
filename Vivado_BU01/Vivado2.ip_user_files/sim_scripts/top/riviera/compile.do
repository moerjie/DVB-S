transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/xbip_utils_v3_0_11
vlib riviera/axi_utils_v2_0_7
vlib riviera/xbip_pipe_v3_0_7
vlib riviera/xbip_bram18k_v3_0_7
vlib riviera/mult_gen_v12_0_19
vlib riviera/xbip_dsp48_wrapper_v3_0_5
vlib riviera/xbip_dsp48_addsub_v3_0_7
vlib riviera/xbip_dsp48_multadd_v3_0_7
vlib riviera/dds_compiler_v6_0_23
vlib riviera/c_reg_fd_v12_0_7
vlib riviera/xbip_addsub_v3_0_7
vlib riviera/c_addsub_v12_0_16
vlib riviera/fir_compiler_v7_2_20

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap xbip_utils_v3_0_11 riviera/xbip_utils_v3_0_11
vmap axi_utils_v2_0_7 riviera/axi_utils_v2_0_7
vmap xbip_pipe_v3_0_7 riviera/xbip_pipe_v3_0_7
vmap xbip_bram18k_v3_0_7 riviera/xbip_bram18k_v3_0_7
vmap mult_gen_v12_0_19 riviera/mult_gen_v12_0_19
vmap xbip_dsp48_wrapper_v3_0_5 riviera/xbip_dsp48_wrapper_v3_0_5
vmap xbip_dsp48_addsub_v3_0_7 riviera/xbip_dsp48_addsub_v3_0_7
vmap xbip_dsp48_multadd_v3_0_7 riviera/xbip_dsp48_multadd_v3_0_7
vmap dds_compiler_v6_0_23 riviera/dds_compiler_v6_0_23
vmap c_reg_fd_v12_0_7 riviera/c_reg_fd_v12_0_7
vmap xbip_addsub_v3_0_7 riviera/xbip_addsub_v3_0_7
vmap c_addsub_v12_0_16 riviera/c_addsub_v12_0_16
vmap fir_compiler_v7_2_20 riviera/fir_compiler_v7_2_20

vlog -work xpm  -incr "+incdir+../../../../Vivado2.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../Vivado2.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../Vivado2.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../Vivado2.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" -l xpm -l xil_defaultlib -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l c_reg_fd_v12_0_7 -l xbip_addsub_v3_0_7 -l c_addsub_v12_0_16 -l fir_compiler_v7_2_20 \
"F:/FPGA/Vivado23/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"F:/FPGA/Vivado23/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"F:/FPGA/Vivado23/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../Vivado2.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../Vivado2.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../Vivado2.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../Vivado2.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" -l xpm -l xil_defaultlib -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l c_reg_fd_v12_0_7 -l xbip_addsub_v3_0_7 -l c_addsub_v12_0_16 -l fir_compiler_v7_2_20 \
"../../../bd/top/ip/top_alphaScramble_0_0/sim/top_alphaScramble_0_0.v" \
"../../../bd/top/ip/top_RS_0_0/sim/top_RS_0_0.v" \
"../../../bd/top/ip/top_sigSource_0_0/sim/top_sigSource_0_0.v" \
"../../../bd/top/ip/top_Con_Interleaver_0_0/sim/top_Con_Interleaver_0_0.v" \
"../../../bd/top/ip/top_dec2bin_0_0/sim/top_dec2bin_0_0.v" \
"../../../bd/top/ip/top_Con_Encoder_0_0/sim/top_Con_Encoder_0_0.v" \
"../../../bd/top/ip/top_PolarityShift_0_0/sim/top_PolarityShift_0_0.v" \
"../../../bd/top/ip/top_PolarityShift_1_0/sim/top_PolarityShift_1_0.v" \

vcom -work xbip_utils_v3_0_11 -93  -incr \
"../../../../Vivado2.gen/sources_1/bd/top/ipshared/9836/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_7 -93  -incr \
"../../../../Vivado2.gen/sources_1/bd/top/ipshared/e392/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_7 -93  -incr \
"../../../../Vivado2.gen/sources_1/bd/top/ipshared/c4f2/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_7 -93  -incr \
"../../../../Vivado2.gen/sources_1/bd/top/ipshared/7a2e/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_19 -93  -incr \
"../../../../Vivado2.gen/sources_1/bd/top/ipshared/e1b5/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_5 -93  -incr \
"../../../../Vivado2.gen/sources_1/bd/top/ipshared/e5f6/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_7 -93  -incr \
"../../../../Vivado2.gen/sources_1/bd/top/ipshared/9cc0/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_7 -93  -incr \
"../../../../Vivado2.gen/sources_1/bd/top/ipshared/0fb3/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_23 -93  -incr \
"../../../../Vivado2.gen/sources_1/bd/top/ipshared/daca/hdl/dds_compiler_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/top/ip/top_dds_compiler_0_0/sim/top_dds_compiler_0_0.vhd" \
"../../../bd/top/ip/top_dds_compiler_0_1/sim/top_dds_compiler_0_1.vhd" \
"../../../bd/top/ip/top_mult_gen_0_0/sim/top_mult_gen_0_0.vhd" \

vcom -work c_reg_fd_v12_0_7 -93  -incr \
"../../../../Vivado2.gen/sources_1/bd/top/ipshared/747b/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_7 -93  -incr \
"../../../../Vivado2.gen/sources_1/bd/top/ipshared/641b/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_16 -93  -incr \
"../../../../Vivado2.gen/sources_1/bd/top/ipshared/6c3a/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/top/ip/top_c_addsub_0_0/sim/top_c_addsub_0_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../Vivado2.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../Vivado2.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../Vivado2.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../Vivado2.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" -l xpm -l xil_defaultlib -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l c_reg_fd_v12_0_7 -l xbip_addsub_v3_0_7 -l c_addsub_v12_0_16 -l fir_compiler_v7_2_20 \
"../../../bd/top/ip/top_EN_Gen_0_0/sim/top_EN_Gen_0_0.v" \

vcom -work fir_compiler_v7_2_20 -93  -incr \
"../../../../Vivado2.gen/sources_1/bd/top/ipshared/1055/hdl/fir_compiler_v7_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/top/ip/top_fir_compiler_0_0/sim/top_fir_compiler_0_0.vhd" \
"../../../bd/top/ip/top_fir_compiler_0_1/sim/top_fir_compiler_0_1.vhd" \
"../../../bd/top/ip/top_mult_gen_0_3/sim/top_mult_gen_0_3.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../Vivado2.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" "+incdir+../../../../Vivado2.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" "+incdir+../../../../Vivado2.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" "+incdir+../../../../Vivado2.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" -l xpm -l xil_defaultlib -l xbip_utils_v3_0_11 -l axi_utils_v2_0_7 -l xbip_pipe_v3_0_7 -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_dsp48_addsub_v3_0_7 -l xbip_dsp48_multadd_v3_0_7 -l dds_compiler_v6_0_23 -l c_reg_fd_v12_0_7 -l xbip_addsub_v3_0_7 -l c_addsub_v12_0_16 -l fir_compiler_v7_2_20 \
"../../../bd/top/ip/top_terminal_0_0/sim/top_terminal_0_0.v" \
"../../../bd/top/ip/top_ila_0_0/sim/top_ila_0_0.v" \
"../../../bd/top/sim/top.v" \

vlog -work xil_defaultlib \
"glbl.v"

