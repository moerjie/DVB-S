######################################################################
#
# File name : top_tb_compile.do
# Created on: Sat Jun 08 22:02:57 +0800 2024
#
# Auto generated by Vivado for 'behavioral' simulation
#
######################################################################
F:\\FPGA\\Modelsim2020\\win64\\vlib modelsim_lib/work
F:\\FPGA\\Modelsim2020\\win64\\vlib modelsim_lib/msim

F:\\FPGA\\Modelsim2020\\win64\\vlib modelsim_lib/msim/xil_defaultlib

F:\\FPGA\\Modelsim2020\\win64\\vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

F:\\FPGA\\Modelsim2020\\win64\\vlog  -incr -mfcu -work xil_defaultlib  \
"../../../../../HDL_Gen/DVBS/Convolutional_Encoder2.v" \
"../../../../../HDL_Gen/DVBS/Con_Encoder.v" \
"../../../../FPGA_BU01.srcs/sources_1/new/PolarityShift.v" \
"../../../../FPGA_BU01.srcs/sources_1/new/terminal.v" \
"../../../../../HDL_Gen/DVBS/Integer_Input_RS_Encoder_HDL_Optimized.v" \
"../../../../../HDL_Gen/DVBS/RS.v" \
"../../../../../HDL_Gen/DVBS/RS_Enc.v" \
"../../../../../HDL_Gen/DVBS/CLKdivide.v" \
"../../../../../HDL_Gen/DVBS/Detect_Rise_Positive.v" \
"../../../../../HDL_Gen/DVBS/HeaderProcess.v" \
"../../../../../HDL_Gen/DVBS/Positive.v" \
"../../../../../HDL_Gen/DVBS/RS_Ctrl.v" \
"../../../../../HDL_Gen/DVBS/myScrambler.v" \
"../../../../../HDL_Gen/DVBS/sigSource.v" \
"../../../../../HDL_Gen/DVBS/DataSource_Scrambler.v" \
"../../../../../HDL_Gen/DVBS/dec2bin.v" \
"../../../../../HDL_Gen/DVBS/Con_Interleaver.v" \
"../../../../../HDL_Gen/DVBS/Convolutional_Interleaver.v" \
"../../../../../HDL_Gen/DVBS/Interleaver.v" \

F:\\FPGA\\Modelsim2020\\win64\\vcom  -93 -work xil_defaultlib  \
"../../../../FPGA_BU01.ip_user_files/bd/top/ip/top_util_ds_buf_0_0/util_ds_buf.vhd" \
"../../../../FPGA_BU01.ip_user_files/bd/top/ip/top_util_ds_buf_0_0/sim/top_util_ds_buf_0_0.vhd" \

F:\\FPGA\\Modelsim2020\\win64\\vlog  -incr -mfcu -work xil_defaultlib  \
"../../../../FPGA_BU01.ip_user_files/bd/top/ip/top_Con_Encoder_0_0/sim/top_Con_Encoder_0_0.v" \

F:\\FPGA\\Modelsim2020\\win64\\vcom  -93 -work xil_defaultlib  \
"../../../../FPGA_BU01.ip_user_files/bd/top/ip/top_dds_compiler_0_0/sim/top_dds_compiler_0_0.vhd" \
"../../../../FPGA_BU01.ip_user_files/bd/top/ip/top_fir_compiler_0_0/sim/top_fir_compiler_0_0.vhd" \

F:\\FPGA\\Modelsim2020\\win64\\vlog  -incr -mfcu -work xil_defaultlib  \
"../../../../FPGA_BU01.ip_user_files/bd/top/ip/top_PolarityShift_0_0/sim/top_PolarityShift_0_0.v" \
"../../../../FPGA_BU01.ip_user_files/bd/top/ip/top_PolarityShift_1_0/sim/top_PolarityShift_1_0.v" \

F:\\FPGA\\Modelsim2020\\win64\\vcom  -93 -work xil_defaultlib  \
"../../../../FPGA_BU01.ip_user_files/bd/top/ip/top_fir_compiler_0_2/sim/top_fir_compiler_0_2.vhd" \
"../../../../FPGA_BU01.ip_user_files/bd/top/ip/top_dds_compiler_0_1/sim/top_dds_compiler_0_1.vhd" \
"../../../../FPGA_BU01.ip_user_files/bd/top/ip/top_mult_gen_0_0/sim/top_mult_gen_0_0.vhd" \
"../../../../FPGA_BU01.ip_user_files/bd/top/ip/top_mult_gen_0_1/sim/top_mult_gen_0_1.vhd" \
"../../../../FPGA_BU01.ip_user_files/bd/top/ip/top_c_addsub_0_0/sim/top_c_addsub_0_0.vhd" \

F:\\FPGA\\Modelsim2020\\win64\\vlog  -incr -mfcu -work xil_defaultlib  \
"../../../../FPGA_BU01.ip_user_files/bd/top/ip/top_terminal_0_0/sim/top_terminal_0_0.v" \
"../../../../FPGA_BU01.ip_user_files/bd/top/ip/top_xlconstant_0_0/sim/top_xlconstant_0_0.v" \
"../../../../FPGA_BU01.ip_user_files/bd/top/ip/top_RS_Enc_0_0/sim/top_RS_Enc_0_0.v" \
"../../../../FPGA_BU01.ip_user_files/bd/top/ip/top_DataSource_Scrambler_0_1/sim/top_DataSource_Scrambler_0_1.v" \
"../../../../FPGA_BU01.ip_user_files/bd/top/ip/top_dec2bin_0_3/sim/top_dec2bin_0_3.v" \
"../../../../FPGA_BU01.ip_user_files/bd/top/ip/top_Interleaver_0_0/sim/top_Interleaver_0_0.v" \
"../../../../FPGA_BU01.ip_user_files/bd/top/sim/top.v" \
"../../../../FPGA_BU01.gen/sources_1/bd/top/hdl/top_wrapper.v" \
"../../../../FPGA_BU01.srcs/sim_1/new/top_tb.v" \

# compile glbl module
F:\\FPGA\\Modelsim2020\\win64\\vlog -work xil_defaultlib "glbl.v"

quit -force
