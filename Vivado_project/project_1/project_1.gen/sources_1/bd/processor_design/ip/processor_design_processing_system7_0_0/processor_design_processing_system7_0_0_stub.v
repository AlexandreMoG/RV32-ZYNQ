// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Jan 16 14:09:42 2024
// Host        : DESKTOP-G3EET83 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Alexandre/Desktop/git/RV32-ZYNQ/Vivado_project/project_1/project_1.gen/sources_1/bd/processor_design/ip/processor_design_processing_system7_0_0/processor_design_processing_system7_0_0_stub.v
// Design      : processor_design_processing_system7_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "processing_system7_v5_5_processing_system7,Vivado 2023.2" *)
module processor_design_processing_system7_0_0(USB0_PORT_INDCTL, USB0_VBUS_PWRSELECT, 
  USB0_VBUS_PWRFAULT, S_AXI_GP0_ARREADY, S_AXI_GP0_AWREADY, S_AXI_GP0_BVALID, 
  S_AXI_GP0_RLAST, S_AXI_GP0_RVALID, S_AXI_GP0_WREADY, S_AXI_GP0_BRESP, S_AXI_GP0_RRESP, 
  S_AXI_GP0_RDATA, S_AXI_GP0_BID, S_AXI_GP0_RID, S_AXI_GP0_ACLK, S_AXI_GP0_ARVALID, 
  S_AXI_GP0_AWVALID, S_AXI_GP0_BREADY, S_AXI_GP0_RREADY, S_AXI_GP0_WLAST, S_AXI_GP0_WVALID, 
  S_AXI_GP0_ARBURST, S_AXI_GP0_ARLOCK, S_AXI_GP0_ARSIZE, S_AXI_GP0_AWBURST, 
  S_AXI_GP0_AWLOCK, S_AXI_GP0_AWSIZE, S_AXI_GP0_ARPROT, S_AXI_GP0_AWPROT, S_AXI_GP0_ARADDR, 
  S_AXI_GP0_AWADDR, S_AXI_GP0_WDATA, S_AXI_GP0_ARCACHE, S_AXI_GP0_ARLEN, S_AXI_GP0_ARQOS, 
  S_AXI_GP0_AWCACHE, S_AXI_GP0_AWLEN, S_AXI_GP0_AWQOS, S_AXI_GP0_WSTRB, S_AXI_GP0_ARID, 
  S_AXI_GP0_AWID, S_AXI_GP0_WID, FCLK_CLK0, FCLK_RESET0_N, MIO, DDR_CAS_n, DDR_CKE, DDR_Clk_n, 
  DDR_Clk, DDR_CS_n, DDR_DRSTB, DDR_ODT, DDR_RAS_n, DDR_WEB, DDR_BankAddr, DDR_Addr, DDR_VRN, 
  DDR_VRP, DDR_DM, DDR_DQ, DDR_DQS_n, DDR_DQS, PS_SRSTB, PS_CLK, PS_PORB)
/* synthesis syn_black_box black_box_pad_pin="USB0_PORT_INDCTL[1:0],USB0_VBUS_PWRSELECT,USB0_VBUS_PWRFAULT,S_AXI_GP0_ARREADY,S_AXI_GP0_AWREADY,S_AXI_GP0_BVALID,S_AXI_GP0_RLAST,S_AXI_GP0_RVALID,S_AXI_GP0_WREADY,S_AXI_GP0_BRESP[1:0],S_AXI_GP0_RRESP[1:0],S_AXI_GP0_RDATA[31:0],S_AXI_GP0_BID[5:0],S_AXI_GP0_RID[5:0],S_AXI_GP0_ARVALID,S_AXI_GP0_AWVALID,S_AXI_GP0_BREADY,S_AXI_GP0_RREADY,S_AXI_GP0_WLAST,S_AXI_GP0_WVALID,S_AXI_GP0_ARBURST[1:0],S_AXI_GP0_ARLOCK[1:0],S_AXI_GP0_ARSIZE[2:0],S_AXI_GP0_AWBURST[1:0],S_AXI_GP0_AWLOCK[1:0],S_AXI_GP0_AWSIZE[2:0],S_AXI_GP0_ARPROT[2:0],S_AXI_GP0_AWPROT[2:0],S_AXI_GP0_ARADDR[31:0],S_AXI_GP0_AWADDR[31:0],S_AXI_GP0_WDATA[31:0],S_AXI_GP0_ARCACHE[3:0],S_AXI_GP0_ARLEN[3:0],S_AXI_GP0_ARQOS[3:0],S_AXI_GP0_AWCACHE[3:0],S_AXI_GP0_AWLEN[3:0],S_AXI_GP0_AWQOS[3:0],S_AXI_GP0_WSTRB[3:0],S_AXI_GP0_ARID[5:0],S_AXI_GP0_AWID[5:0],S_AXI_GP0_WID[5:0],FCLK_RESET0_N,MIO[53:0],DDR_CAS_n,DDR_CKE,DDR_Clk_n,DDR_Clk,DDR_CS_n,DDR_DRSTB,DDR_ODT,DDR_RAS_n,DDR_WEB,DDR_BankAddr[2:0],DDR_Addr[14:0],DDR_VRN,DDR_VRP,DDR_DM[3:0],DDR_DQ[31:0],DDR_DQS_n[3:0],DDR_DQS[3:0],PS_SRSTB,PS_CLK,PS_PORB" */
/* synthesis syn_force_seq_prim="S_AXI_GP0_ACLK" */
/* synthesis syn_force_seq_prim="FCLK_CLK0" */;
  output [1:0]USB0_PORT_INDCTL;
  output USB0_VBUS_PWRSELECT;
  input USB0_VBUS_PWRFAULT;
  output S_AXI_GP0_ARREADY;
  output S_AXI_GP0_AWREADY;
  output S_AXI_GP0_BVALID;
  output S_AXI_GP0_RLAST;
  output S_AXI_GP0_RVALID;
  output S_AXI_GP0_WREADY;
  output [1:0]S_AXI_GP0_BRESP;
  output [1:0]S_AXI_GP0_RRESP;
  output [31:0]S_AXI_GP0_RDATA;
  output [5:0]S_AXI_GP0_BID;
  output [5:0]S_AXI_GP0_RID;
  input S_AXI_GP0_ACLK /* synthesis syn_isclock = 1 */;
  input S_AXI_GP0_ARVALID;
  input S_AXI_GP0_AWVALID;
  input S_AXI_GP0_BREADY;
  input S_AXI_GP0_RREADY;
  input S_AXI_GP0_WLAST;
  input S_AXI_GP0_WVALID;
  input [1:0]S_AXI_GP0_ARBURST;
  input [1:0]S_AXI_GP0_ARLOCK;
  input [2:0]S_AXI_GP0_ARSIZE;
  input [1:0]S_AXI_GP0_AWBURST;
  input [1:0]S_AXI_GP0_AWLOCK;
  input [2:0]S_AXI_GP0_AWSIZE;
  input [2:0]S_AXI_GP0_ARPROT;
  input [2:0]S_AXI_GP0_AWPROT;
  input [31:0]S_AXI_GP0_ARADDR;
  input [31:0]S_AXI_GP0_AWADDR;
  input [31:0]S_AXI_GP0_WDATA;
  input [3:0]S_AXI_GP0_ARCACHE;
  input [3:0]S_AXI_GP0_ARLEN;
  input [3:0]S_AXI_GP0_ARQOS;
  input [3:0]S_AXI_GP0_AWCACHE;
  input [3:0]S_AXI_GP0_AWLEN;
  input [3:0]S_AXI_GP0_AWQOS;
  input [3:0]S_AXI_GP0_WSTRB;
  input [5:0]S_AXI_GP0_ARID;
  input [5:0]S_AXI_GP0_AWID;
  input [5:0]S_AXI_GP0_WID;
  output FCLK_CLK0 /* synthesis syn_isclock = 1 */;
  output FCLK_RESET0_N;
  inout [53:0]MIO;
  inout DDR_CAS_n;
  inout DDR_CKE;
  inout DDR_Clk_n;
  inout DDR_Clk;
  inout DDR_CS_n;
  inout DDR_DRSTB;
  inout DDR_ODT;
  inout DDR_RAS_n;
  inout DDR_WEB;
  inout [2:0]DDR_BankAddr;
  inout [14:0]DDR_Addr;
  inout DDR_VRN;
  inout DDR_VRP;
  inout [3:0]DDR_DM;
  inout [31:0]DDR_DQ;
  inout [3:0]DDR_DQS_n;
  inout [3:0]DDR_DQS;
  inout PS_SRSTB;
  inout PS_CLK;
  inout PS_PORB;
endmodule
