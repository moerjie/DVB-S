#!/bin/bash -f
#**********************************************************************************************************
# Vivado (TM) v2023.2 (64-bit)
#
# Script generated by Vivado on Sat Jun 01 16:30:41 +0800 2024
# SW Build 4029153 on Fri Oct 13 20:14:34 MDT 2023
#
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved. 
#
# Filename     : top.sh
# Simulator    : Cadence Xcelium Parallel Simulator
# Description  : Simulation script generated by export_simulation Tcl command
# Purpose      : Run 'compile', 'elaborate', 'simulate' steps for compiling, elaborating and simulating the
#                design. The script will copy the library mapping file from the compiled library directory,
#                create design library directories and library mappings in the mapping file.
#
# Usage        : top.sh
#                top.sh [-lib_map_path] [-step] [-keep_index] [-noclean_files]*
#                top.sh [-reset_run]
#                top.sh [-reset_log]
#                top.sh [-help]
#
#               * The -noclean_files switch is deprecated and will not peform any function (by default, the
#                 simulator generated files will not be removed unless -reset_run switch is used)
#
# Prerequisite : Before running export_simulation, you must first compile the AMD simulation library
#                using the 'compile_simlib' Tcl command (for more information, run 'compile_simlib -help'
#                command in the Vivado Tcl shell). After compiling the library, specify the -lib_map_path
#                switch with the directory path where the library is created while generating the script
#                with export_simulation.
#
#                Alternatively, you can set the library path by setting the following project property:-
#
#                 set_property compxlib.<simulator>_compiled_library_dir <path> [current_project]
#
#                You can also point to the simulation library by either setting the 'lib_map_path' global
#                variable in this script or specify it with the '-lib_map_path' switch while executing this
#                script (type 'top.sh -help' for more information).
#
#                Note: For pure RTL based designs, the -lib_map_path switch can be specified later with the
#                generated script, but if design is targetted for system simulation containing SystemC/C++/C
#                sources, then the library path MUST be specified upfront when calling export_simulation.
#
#                For more information, refer 'Vivado Design Suite User Guide:Logic simulation (UG900)'
#
#**********************************************************************************************************

# catch pipeline exit status
set -Eeuo pipefail

# set xmvhdl compile options
xmvhdl_opts="-64bit -messages -logfile .tmp_log -update"

# set xmvlog compile options
xmvlog_opts="-64bit -messages -logfile .tmp_log -update"

# set xmelab elaboration options
xmelab_opts="-64bit -relax -access +rwc -namemap_mixgen -messages -logfile elaborate.log"

# set xmsim simulation options
xmsim_opts="-64bit -logfile simulate.log"

# set design libraries for elaboration
design_libs_elab="-libname xpm -libname xil_defaultlib -libname xbip_utils_v3_0_11 -libname axi_utils_v2_0_7 -libname xbip_pipe_v3_0_7 -libname xbip_bram18k_v3_0_7 -libname mult_gen_v12_0_19 -libname xbip_dsp48_wrapper_v3_0_5 -libname xbip_dsp48_addsub_v3_0_7 -libname xbip_dsp48_multadd_v3_0_7 -libname dds_compiler_v6_0_23 -libname fir_compiler_v7_2_20 -libname c_reg_fd_v12_0_7 -libname xbip_addsub_v3_0_7 -libname c_addsub_v12_0_16 -libname xlconstant_v1_1_8 -libname unisims_ver -libname unimacro_ver -libname secureip"

# set design libraries
design_libs=(simprims_ver xpm xil_defaultlib xbip_utils_v3_0_11 axi_utils_v2_0_7 xbip_pipe_v3_0_7 xbip_bram18k_v3_0_7 mult_gen_v12_0_19 xbip_dsp48_wrapper_v3_0_5 xbip_dsp48_addsub_v3_0_7 xbip_dsp48_multadd_v3_0_7 dds_compiler_v6_0_23 fir_compiler_v7_2_20 c_reg_fd_v12_0_7 xbip_addsub_v3_0_7 c_addsub_v12_0_16 xlconstant_v1_1_8)

# simulation root library directory
sim_lib_dir="xcelium_lib"

# script info
echo -e "top.sh - Script generated by export_simulation (Vivado v2023.2 (64-bit)-id)\n"

# main steps
run()
{
  check_args $*
  setup
  if [[ ($b_step == 1) ]]; then
    case $step in
      "compile" )
       init_lib
       compile
      ;;
      "elaborate" )
       elaborate
      ;;
      "simulate" )
       simulate
      ;;
      * )
        echo -e "ERROR: Invalid or missing step '$step' (type \"./top.sh -help\" for more information)\n"
        exit 1
      esac
  else
    init_lib
    compile
    elaborate
    simulate
  fi
}

# RUN_STEP: <compile>
compile()
{
  xmvlog -work xpm $xmvlog_opts -sv +incdir+"../../../../FPGA_BU01.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" +incdir+"../../../../FPGA_BU01.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" +incdir+"../../../../FPGA_BU01.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" +incdir+"../../../../FPGA_BU01.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" \
  "F:/FPGA/Vivado23/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "F:/FPGA/Vivado23/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
  2>&1 | tee compile.log; cat .tmp_log > xmvlog.log 2>/dev/null

  xmvhdl -work xpm $xmvhdl_opts \
  "F:/FPGA/Vivado23/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log > xmvhdl.log 2>/dev/null

  xmvhdl -work xil_defaultlib $xmvhdl_opts \
  "../../../bd/top/ip/top_util_ds_buf_0_0/util_ds_buf.vhd" \
  "../../../bd/top/ip/top_util_ds_buf_0_0/sim/top_util_ds_buf_0_0.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvlog -work xil_defaultlib $xmvlog_opts +incdir+"../../../../FPGA_BU01.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" +incdir+"../../../../FPGA_BU01.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" +incdir+"../../../../FPGA_BU01.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" +incdir+"../../../../FPGA_BU01.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" \
  "../../../bd/top/ip/top_Con_Encoder_0_0/sim/top_Con_Encoder_0_0.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvhdl -work xbip_utils_v3_0_11 $xmvhdl_opts \
  "../../../../FPGA_BU01.gen/sources_1/bd/top/ipshared/9836/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work axi_utils_v2_0_7 $xmvhdl_opts \
  "../../../../FPGA_BU01.gen/sources_1/bd/top/ipshared/e392/hdl/axi_utils_v2_0_vh_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work xbip_pipe_v3_0_7 $xmvhdl_opts \
  "../../../../FPGA_BU01.gen/sources_1/bd/top/ipshared/c4f2/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work xbip_bram18k_v3_0_7 $xmvhdl_opts \
  "../../../../FPGA_BU01.gen/sources_1/bd/top/ipshared/7a2e/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work mult_gen_v12_0_19 $xmvhdl_opts \
  "../../../../FPGA_BU01.gen/sources_1/bd/top/ipshared/e1b5/hdl/mult_gen_v12_0_vh_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work xbip_dsp48_wrapper_v3_0_5 $xmvhdl_opts \
  "../../../../FPGA_BU01.gen/sources_1/bd/top/ipshared/e5f6/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work xbip_dsp48_addsub_v3_0_7 $xmvhdl_opts \
  "../../../../FPGA_BU01.gen/sources_1/bd/top/ipshared/9cc0/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work xbip_dsp48_multadd_v3_0_7 $xmvhdl_opts \
  "../../../../FPGA_BU01.gen/sources_1/bd/top/ipshared/0fb3/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work dds_compiler_v6_0_23 $xmvhdl_opts \
  "../../../../FPGA_BU01.gen/sources_1/bd/top/ipshared/daca/hdl/dds_compiler_v6_0_vh_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work xil_defaultlib $xmvhdl_opts \
  "../../../bd/top/ip/top_dds_compiler_0_0/sim/top_dds_compiler_0_0.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work fir_compiler_v7_2_20 $xmvhdl_opts \
  "../../../../FPGA_BU01.gen/sources_1/bd/top/ipshared/1055/hdl/fir_compiler_v7_2_vh_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work xil_defaultlib $xmvhdl_opts \
  "../../../bd/top/ip/top_fir_compiler_0_0/sim/top_fir_compiler_0_0.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvlog -work xil_defaultlib $xmvlog_opts +incdir+"../../../../FPGA_BU01.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" +incdir+"../../../../FPGA_BU01.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" +incdir+"../../../../FPGA_BU01.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" +incdir+"../../../../FPGA_BU01.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" \
  "../../../bd/top/ip/top_PolarityShift_0_0/sim/top_PolarityShift_0_0.v" \
  "../../../bd/top/ip/top_PolarityShift_1_0/sim/top_PolarityShift_1_0.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvhdl -work xil_defaultlib $xmvhdl_opts \
  "../../../bd/top/ip/top_fir_compiler_0_2/sim/top_fir_compiler_0_2.vhd" \
  "../../../bd/top/ip/top_dds_compiler_0_1/sim/top_dds_compiler_0_1.vhd" \
  "../../../bd/top/ip/top_mult_gen_0_0/sim/top_mult_gen_0_0.vhd" \
  "../../../bd/top/ip/top_mult_gen_0_1/sim/top_mult_gen_0_1.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work c_reg_fd_v12_0_7 $xmvhdl_opts \
  "../../../../FPGA_BU01.gen/sources_1/bd/top/ipshared/747b/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work xbip_addsub_v3_0_7 $xmvhdl_opts \
  "../../../../FPGA_BU01.gen/sources_1/bd/top/ipshared/641b/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work c_addsub_v12_0_16 $xmvhdl_opts \
  "../../../../FPGA_BU01.gen/sources_1/bd/top/ipshared/6c3a/hdl/c_addsub_v12_0_vh_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work xil_defaultlib $xmvhdl_opts \
  "../../../bd/top/ip/top_c_addsub_0_0/sim/top_c_addsub_0_0.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvlog -work xil_defaultlib $xmvlog_opts +incdir+"../../../../FPGA_BU01.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" +incdir+"../../../../FPGA_BU01.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" +incdir+"../../../../FPGA_BU01.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" +incdir+"../../../../FPGA_BU01.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" \
  "../../../bd/top/ip/top_terminal_0_0/sim/top_terminal_0_0.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work xlconstant_v1_1_8 $xmvlog_opts +incdir+"../../../../FPGA_BU01.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" +incdir+"../../../../FPGA_BU01.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" +incdir+"../../../../FPGA_BU01.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" +incdir+"../../../../FPGA_BU01.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" \
  "../../../../FPGA_BU01.gen/sources_1/bd/top/ipshared/d390/hdl/xlconstant_v1_1_vl_rfs.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work xil_defaultlib $xmvlog_opts +incdir+"../../../../FPGA_BU01.gen/sources_1/bd/top/ipshared/e2ba/hdl/verilog" +incdir+"../../../../FPGA_BU01.gen/sources_1/bd/top/ipshared/a29c/hdl/verilog" +incdir+"../../../../FPGA_BU01.gen/sources_1/bd/top/ipshared/ae90/hdl/verilog" +incdir+"../../../../FPGA_BU01.gen/sources_1/bd/top/ipshared/0e59/hdl/verilog" \
  "../../../bd/top/ip/top_xlconstant_0_0/sim/top_xlconstant_0_0.v" \
  "../../../bd/top/ip/top_RS_Enc_0_0/sim/top_RS_Enc_0_0.v" \
  "../../../bd/top/ip/top_DataSource_Scrambler_0_1/sim/top_DataSource_Scrambler_0_1.v" \
  "../../../bd/top/ip/top_dec2bin_0_3/sim/top_dec2bin_0_3.v" \
  "../../../bd/top/ip/top_Interleaver_0_0/sim/top_Interleaver_0_0.v" \
  "../../../bd/top/ip/top_ila_0_0/sim/top_ila_0_0.v" \
  "../../../bd/top/sim/top.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work xil_defaultlib $xmvlog_opts \
  glbl.v \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null
}

# RUN_STEP: <elaborate>
elaborate()
{
  xmelab $xmelab_opts $design_libs_elab xil_defaultlib.top xil_defaultlib.glbl
}

# RUN_STEP: <simulate>
simulate()
{
  xmsim $xmsim_opts xil_defaultlib.top -input simulate.do
}

# STEP: setup
setup()
{
  # delete previous files for a clean rerun
  if [[ ($b_reset_run == 1) ]]; then
    reset_run
    echo -e "INFO: Simulation run files deleted.\n"
    exit 0
  fi

 # delete previous log files
  if [[ ($b_reset_log == 1) ]]; then
    reset_log
    echo -e "INFO: Simulation run log files deleted.\n"
    exit 0
  fi

  # add any setup/initialization commands here:-

  # <user specific commands>

}

# simulator index file/library directory processing
init_lib()
{
  if [[ ($b_keep_index == 1) ]]; then
    # keep previous design library mappings
    true
  else
    # define design library mappings
    create_lib_mappings
  fi

  if [[ ($b_keep_index == 1) ]]; then
    # do not recreate design library directories
    true
  else
    # create design library directories
    create_lib_dir
  fi
}

# define design library mappings
create_lib_mappings()
{
  file="hdl.var"
  touch $file

  file="cds.lib"
  if [[ -e $file ]]; then
    if [[ ($lib_map_path == "") ]]; then
      return
    else
      rm -rf $file
    fi
  fi

  touch $file


  if [[ ($lib_map_path != "") ]]; then
    incl_ref="INCLUDE $lib_map_path/cds.lib"
    echo $incl_ref >> $file
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    mapping="DEFINE $lib $sim_lib_dir/$lib"
    echo $mapping >> $file
  done
}

# create design library directory
create_lib_dir()
{
  if [[ -e $sim_lib_dir ]]; then
    rm -rf $sim_lib_dir
  fi
  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    lib_dir="$sim_lib_dir/$lib"
    if [[ ! -e $lib_dir ]]; then
      mkdir -p $lib_dir
    fi
  done
}

# delete generated data from the previous run
reset_run()
{
  files_to_remove=(xmvlog.log xmvhdl.log xmsc.log compile.log elaborate.log simulate.log diag_report.log xsc_report.log top_sc.so .tmp_log xcelium_lib waves.shm c.obj)
  for (( i=0; i<${#files_to_remove[*]}; i++ )); do
    file="${files_to_remove[i]}"
    if [[ -e $file ]]; then
      rm -rf $file
    fi
  done
}

# delete generated log files from the previous run
reset_log()
{
  files_to_remove=(xmvlog.log xmvhdl.log xmsc.log compile.log elaborate.log simulate.log diag_report.log xsc_report.log .tmp_log)
  for (( i=0; i<${#files_to_remove[*]}; i++ )); do
    file="${files_to_remove[i]}"
    if [[ -e $file ]]; then
      rm -rf $file
    fi
  done
}

# check switch argument value
check_arg_value()
{
  if [[ ($1 == "-step") && (($2 != "compile") && ($2 != "elaborate") && ($2 != "simulate")) ]];then
    echo -e "ERROR: Invalid or missing step '$2' (type \"./top.sh -help\" for more information)\n"
    exit 1
  fi

  if [[ ($1 == "-lib_map_path") && ($2 == "") ]];then
    echo -e "ERROR: Simulation library directory path not specified (type \"./top.sh -help\" for more information)\n"
    exit 1
  fi
}

# check command line arguments
check_args()
{
  arg_count=$#
  if [[ ("$#" == 1) && (("$1" == "-help") || ("$1" == "-h")) ]]; then
    usage
  fi
  while [[ "$#" -gt 0 ]]; do
    case $1 in
      -step)          check_arg_value $1 $2;step=$2;         b_step=1;         shift;;
      -lib_map_path)  check_arg_value $1 $2;lib_map_path=$2; b_lib_map_path=1; shift;;
      -gen_bypass)    b_gen_bypass=1    ;;
      -reset_run)     b_reset_run=1     ;;
      -reset_log)     b_reset_log=1     ;;
      -keep_index)    b_keep_index=1    ;;
      -noclean_files) b_noclean_files=1 ;;
      -help|-h)       ;;
      *) echo -e "ERROR: Invalid option specified '$1' (type "./top.sh -help" for more information)\n"; exit 1 ;;
    esac
     shift
  done

  # -reset_run is not applicable with other switches
  if [[ ("$arg_count" -gt 1) && ($b_reset_run == 1) ]]; then
    echo -e "ERROR: -reset_run switch is not applicable with other switches (type \"./top.sh -help\" for more information)\n"
    exit 1
  fi

  # -reset_log is not applicable with other switches
  if [[ ("$arg_count" -gt 1) && ($b_reset_log == 1) ]]; then
    echo -e "ERROR: -reset_log switch is not applicable with other switches (type \"./top.sh -help\" for more information)\n"
    exit 1
  fi

  # -keep_index is not applicable with other switches
  if [[ ("$arg_count" -gt 1) && ($b_keep_index == 1) ]]; then
    echo -e "ERROR: -keep_index switch is not applicable with other switches (type \"./top.sh -help\" for more information)\n"
    exit 1
  fi

  # -noclean_files is not applicable with other switches
  if [[ ("$arg_count" -gt 1) && ($b_noclean_files == 1) ]]; then
    echo -e "ERROR: -noclean_files switch is not applicable with other switches (type \"./top.sh -help\" for more information)\n"
    exit 1
  fi
}

# script usage
usage()
{
  msg="Usage: top.sh [-help]\n\
Usage: top.sh [-step]\n\
Usage: top.sh [-lib_map_path]\n\
Usage: top.sh [-reset_run]\n\
Usage: top.sh [-reset_log]\n\
Usage: top.sh [-keep_index]\n\
Usage: top.sh [-noclean_files]\n\n\
[-help] -- Print help information for this script\n\n\
[-step <name>] -- Execute specified step (simulate)\n\n\
[-lib_map_path <path>] -- Compiled simulation library directory path. The simulation library is compiled\n\
using the compile_simlib tcl command. Please see 'compile_simlib -help' for more information.\n\n\
[-reset_run] -- Delete simulator generated data files from the previous run and recreate simulator setup\n\
file/library mappings for a clean run. This switch will not execute steps defined in the script.\n\n\
NOTE: To keep simulator index file settings from the previous run, use the -keep_index switch\n\
NOTE: To regenerate simulator index file but keep the simulator generated files, use the -noclean_files switch\n\n\
[-reset_log] -- Delete simulator generated log files from the previous run\n\n\
[-keep_index] -- Keep simulator index file settings from the previous run\n\n\
[-noclean_files] -- Reset previous run, but do not remove simulator generated files from the previous run\n"
  echo -e $msg
  exit 0
}

# initialize globals
step=""
lib_map_path=""
b_step=0
b_lib_map_path=0
b_gen_bypass=0
b_reset_run=0
b_reset_log=0
b_keep_index=0
b_noclean_files=0

# launch script
run $*
