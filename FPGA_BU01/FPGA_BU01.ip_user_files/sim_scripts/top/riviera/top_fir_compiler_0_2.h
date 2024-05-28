
//------------------------------------------------------------------------------
// (c) Copyright 2014 Xilinx, Inc. All rights reserved.
//
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
//------------------------------------------------------------------------------ 
//
// C Model configuration for the "top_fir_compiler_0_2" instance.
//
//------------------------------------------------------------------------------
//
// coefficients: 42,157,247,292,277,198,64,-107,-286,-438,-528,-523,-408,-178,148,531,917,1239,1428,1424,1184,693,-28,-919,-1886,-2802,-3521,-3896,-3789,-3096,-1755,234,2813,5859,9193,12598,15831,18652,20844,22234,22710,22234,20844,18652,15831,12598,9193,5859,2813,234,-1755,-3096,-3789,-3896,-3521,-2802,-1886,-919,-28,693,1184,1424,1428,1239,917,531,148,-178,-408,-523,-528,-438,-286,-107,64,198,277,292,247,157,42
// chanpats: 173
// name: top_fir_compiler_0_2
// filter_type: 0
// rate_change: 0
// interp_rate: 1
// decim_rate: 1
// zero_pack_factor: 1
// coeff_padding: 0
// num_coeffs: 81
// coeff_sets: 1
// reloadable: 0
// is_halfband: 0
// quantization: 0
// coeff_width: 16
// coeff_fract_width: 0
// chan_seq: 0
// num_channels: 1
// num_paths: 1
// data_width: 2
// data_fract_width: 0
// output_rounding_mode: 1
// output_width: 20
// output_fract_width: 0
// config_method: 0

const double top_fir_compiler_0_2_coefficients[81] = {42,157,247,292,277,198,64,-107,-286,-438,-528,-523,-408,-178,148,531,917,1239,1428,1424,1184,693,-28,-919,-1886,-2802,-3521,-3896,-3789,-3096,-1755,234,2813,5859,9193,12598,15831,18652,20844,22234,22710,22234,20844,18652,15831,12598,9193,5859,2813,234,-1755,-3096,-3789,-3896,-3521,-2802,-1886,-919,-28,693,1184,1424,1428,1239,917,531,148,-178,-408,-523,-528,-438,-286,-107,64,198,277,292,247,157,42};

const xip_fir_v7_2_pattern top_fir_compiler_0_2_chanpats[1] = {P_BASIC};

static xip_fir_v7_2_config gen_top_fir_compiler_0_2_config() {
  xip_fir_v7_2_config config;
  config.name                = "top_fir_compiler_0_2";
  config.filter_type         = 0;
  config.rate_change         = XIP_FIR_INTEGER_RATE;
  config.interp_rate         = 1;
  config.decim_rate          = 1;
  config.zero_pack_factor    = 1;
  config.coeff               = &top_fir_compiler_0_2_coefficients[0];
  config.coeff_padding       = 0;
  config.num_coeffs          = 81;
  config.coeff_sets          = 1;
  config.reloadable          = 0;
  config.is_halfband         = 0;
  config.quantization        = XIP_FIR_INTEGER_COEFF;
  config.coeff_width         = 16;
  config.coeff_fract_width   = 0;
  config.chan_seq            = XIP_FIR_BASIC_CHAN_SEQ;
  config.num_channels        = 1;
  config.init_pattern        = top_fir_compiler_0_2_chanpats[0];
  config.num_paths           = 1;
  config.data_width          = 2;
  config.data_fract_width    = 0;
  config.output_rounding_mode= XIP_FIR_TRUNCATE_LSBS;
  config.output_width        = 20;
  config.output_fract_width  = 0,
  config.config_method       = XIP_FIR_CONFIG_SINGLE;
  return config;
}

const xip_fir_v7_2_config top_fir_compiler_0_2_config = gen_top_fir_compiler_0_2_config();

