vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vcom -work xil_defaultlib  -93  \
"../../../bd/top/ip/top_util_ds_buf_0_0/util_ds_buf.vhd" \
"../../../bd/top/ip/top_util_ds_buf_0_0/sim/top_util_ds_buf_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/top/ip/top_Con_Encoder_0_0/sim/top_Con_Encoder_0_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/top/ip/top_dds_compiler_0_0/sim/top_dds_compiler_0_0.vhd" \
"../../../bd/top/ip/top_fir_compiler_0_0/sim/top_fir_compiler_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/top/ip/top_PolarityShift_0_0/sim/top_PolarityShift_0_0.v" \
"../../../bd/top/ip/top_PolarityShift_1_0/sim/top_PolarityShift_1_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/top/ip/top_fir_compiler_0_2/sim/top_fir_compiler_0_2.vhd" \
"../../../bd/top/ip/top_dds_compiler_0_1/sim/top_dds_compiler_0_1.vhd" \
"../../../bd/top/ip/top_mult_gen_0_0/sim/top_mult_gen_0_0.vhd" \
"../../../bd/top/ip/top_mult_gen_0_1/sim/top_mult_gen_0_1.vhd" \
"../../../bd/top/ip/top_c_addsub_0_0/sim/top_c_addsub_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/top/ip/top_terminal_0_0/sim/top_terminal_0_0.v" \
"../../../bd/top/ip/top_xlconstant_0_0/sim/top_xlconstant_0_0.v" \
"../../../bd/top/ip/top_RS_Enc_0_0/sim/top_RS_Enc_0_0.v" \
"../../../bd/top/ip/top_DataSource_Scrambler_0_1/sim/top_DataSource_Scrambler_0_1.v" \
"../../../bd/top/ip/top_dec2bin_0_3/sim/top_dec2bin_0_3.v" \
"../../../bd/top/ip/top_Interleaver_0_0/sim/top_Interleaver_0_0.v" \
"../../../bd/top/sim/top.v" \

vlog -work xil_defaultlib \
"glbl.v"

