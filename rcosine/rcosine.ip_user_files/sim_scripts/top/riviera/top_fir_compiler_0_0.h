
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
// C Model configuration for the "top_fir_compiler_0_0" instance.
//
//------------------------------------------------------------------------------
//
// coefficients: 2775196,10315438,16199128,19106736,18133218,13002988,4198995,-7025880,-18770571,-28735818,-34575929,-34306315,-26706772,-11654382,9676375,34795064,60084602,81196117,93616034,93343063,77590098,45413631,-1826379,-60259231,-123605081,-183605119,-230757877,-255297107,-248310083,-202869592,-115042119,15358824,184381839,383978493,602496384,825591513,1037475792,1222372811,1366026666,1457098408,1488294282,1457098408,1366026666,1222372811,1037475792,825591513,602496384,383978493,184381839,15358824,-115042119,-202869592,-248310083,-255297107,-230757877,-183605119,-123605081,-60259231,-1826379,45413631,77590098,93343063,93616034,81196117,60084602,34795064,9676375,-11654382,-26706772,-34306315,-34575929,-28735818,-18770571,-7025880,4198995,13002988,18133218,19106736,16199128,10315438,2775196
// chanpats: 173
// name: top_fir_compiler_0_0
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
// coeff_width: 32
// coeff_fract_width: 0
// chan_seq: 0
// num_channels: 1
// num_paths: 1
// data_width: 2
// data_fract_width: 0
// output_rounding_mode: 0
// output_width: 37
// output_fract_width: 0
// config_method: 0

const double top_fir_compiler_0_0_coefficients[81] = {2775196,10315438,16199128,19106736,18133218,13002988,4198995,-7025880,-18770571,-28735818,-34575929,-34306315,-26706772,-11654382,9676375,34795064,60084602,81196117,93616034,93343063,77590098,45413631,-1826379,-60259231,-123605081,-183605119,-230757877,-255297107,-248310083,-202869592,-115042119,15358824,184381839,383978493,602496384,825591513,1037475792,1222372811,1366026666,1457098408,1488294282,1457098408,1366026666,1222372811,1037475792,825591513,602496384,383978493,184381839,15358824,-115042119,-202869592,-248310083,-255297107,-230757877,-183605119,-123605081,-60259231,-1826379,45413631,77590098,93343063,93616034,81196117,60084602,34795064,9676375,-11654382,-26706772,-34306315,-34575929,-28735818,-18770571,-7025880,4198995,13002988,18133218,19106736,16199128,10315438,2775196};

const xip_fir_v7_2_pattern top_fir_compiler_0_0_chanpats[1] = {P_BASIC};

static xip_fir_v7_2_config gen_top_fir_compiler_0_0_config() {
  xip_fir_v7_2_config config;
  config.name                = "top_fir_compiler_0_0";
  config.filter_type         = 0;
  config.rate_change         = XIP_FIR_INTEGER_RATE;
  config.interp_rate         = 1;
  config.decim_rate          = 1;
  config.zero_pack_factor    = 1;
  config.coeff               = &top_fir_compiler_0_0_coefficients[0];
  config.coeff_padding       = 0;
  config.num_coeffs          = 81;
  config.coeff_sets          = 1;
  config.reloadable          = 0;
  config.is_halfband         = 0;
  config.quantization        = XIP_FIR_INTEGER_COEFF;
  config.coeff_width         = 32;
  config.coeff_fract_width   = 0;
  config.chan_seq            = XIP_FIR_BASIC_CHAN_SEQ;
  config.num_channels        = 1;
  config.init_pattern        = top_fir_compiler_0_0_chanpats[0];
  config.num_paths           = 1;
  config.data_width          = 2;
  config.data_fract_width    = 0;
  config.output_rounding_mode= XIP_FIR_FULL_PRECISION;
  config.output_width        = 37;
  config.output_fract_width  = 0,
  config.config_method       = XIP_FIR_CONFIG_SINGLE;
  return config;
}

const xip_fir_v7_2_config top_fir_compiler_0_0_config = gen_top_fir_compiler_0_0_config();

