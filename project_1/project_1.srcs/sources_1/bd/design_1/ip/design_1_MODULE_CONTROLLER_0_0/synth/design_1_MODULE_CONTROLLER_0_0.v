// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
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
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:MODULE_CONTROLLER:1.0
// IP Revision: 1

(* X_CORE_INFO = "MODULE_CONTROLLER,Vivado 2018.3" *)
(* CHECK_LICENSE_TYPE = "design_1_MODULE_CONTROLLER_0_0,MODULE_CONTROLLER,{}" *)
(* CORE_GENERATION_INFO = "design_1_MODULE_CONTROLLER_0_0,MODULE_CONTROLLER,{x_ipProduct=Vivado 2018.3,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=MODULE_CONTROLLER,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_MODULE_CONTROLLER_0_0 (
  CLK,
  RESET,
  ATTACK_PERMIT,
  DEBUG_COUNT,
  CAN_SIGNAL_IN,
  TO_DOMINANT,
  TO_RECESSIVE,
  TRIGER,
  OPERATING_STATE,
  SUCCESS_RATE,
  SEARCH_NUM,
  ARRAY,
  DEBUG,
  DEBUG_1,
  DEBUG_2
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESET, FREQ_HZ 40000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *)
input wire CLK;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RESET RST" *)
input wire RESET;
input wire ATTACK_PERMIT;
input wire [7 : 0] DEBUG_COUNT;
input wire CAN_SIGNAL_IN;
inout wire TO_DOMINANT;
inout wire TO_RECESSIVE;
output wire TRIGER;
output wire [7 : 0] OPERATING_STATE;
output wire [31 : 0] SUCCESS_RATE;
output wire [31 : 0] SEARCH_NUM;
output wire [31 : 0] ARRAY;
output wire DEBUG;
output wire DEBUG_1;
output wire DEBUG_2;

  MODULE_CONTROLLER inst (
    .CLK(CLK),
    .RESET(RESET),
    .ATTACK_PERMIT(ATTACK_PERMIT),
    .DEBUG_COUNT(DEBUG_COUNT),
    .CAN_SIGNAL_IN(CAN_SIGNAL_IN),
    .TO_DOMINANT(TO_DOMINANT),
    .TO_RECESSIVE(TO_RECESSIVE),
    .TRIGER(TRIGER),
    .OPERATING_STATE(OPERATING_STATE),
    .SUCCESS_RATE(SUCCESS_RATE),
    .SEARCH_NUM(SEARCH_NUM),
    .ARRAY(ARRAY),
    .DEBUG(DEBUG),
    .DEBUG_1(DEBUG_1),
    .DEBUG_2(DEBUG_2)
  );
endmodule
