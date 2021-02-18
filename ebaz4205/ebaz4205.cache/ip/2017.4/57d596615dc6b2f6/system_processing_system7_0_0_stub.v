// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Feb  8 23:38:59 2021
// Host        : F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_processing_system7_0_0_stub.v
// Design      : system_processing_system7_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "processing_system7_v5_5_processing_system7,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ENET0_GMII_TX_EN, ENET0_GMII_TX_ER, 
  ENET0_MDIO_MDC, ENET0_MDIO_O, ENET0_MDIO_T, ENET0_GMII_TXD, ENET0_GMII_COL, ENET0_GMII_CRS, 
  ENET0_GMII_RX_CLK, ENET0_GMII_RX_DV, ENET0_GMII_RX_ER, ENET0_GMII_TX_CLK, ENET0_MDIO_I, 
  ENET0_EXT_INTIN, ENET0_GMII_RXD, FCLK_CLK0, FCLK_RESET0_N, MIO, DDR_CAS_n, DDR_CKE, DDR_Clk_n, 
  DDR_Clk, DDR_CS_n, DDR_DRSTB, DDR_ODT, DDR_RAS_n, DDR_WEB, DDR_BankAddr, DDR_Addr, DDR_VRN, 
  DDR_VRP, DDR_DM, DDR_DQ, DDR_DQS_n, DDR_DQS, PS_SRSTB, PS_CLK, PS_PORB)
/* synthesis syn_black_box black_box_pad_pin="ENET0_GMII_TX_EN[0:0],ENET0_GMII_TX_ER[0:0],ENET0_MDIO_MDC,ENET0_MDIO_O,ENET0_MDIO_T,ENET0_GMII_TXD[7:0],ENET0_GMII_COL,ENET0_GMII_CRS,ENET0_GMII_RX_CLK,ENET0_GMII_RX_DV,ENET0_GMII_RX_ER,ENET0_GMII_TX_CLK,ENET0_MDIO_I,ENET0_EXT_INTIN,ENET0_GMII_RXD[7:0],FCLK_CLK0,FCLK_RESET0_N,MIO[53:0],DDR_CAS_n,DDR_CKE,DDR_Clk_n,DDR_Clk,DDR_CS_n,DDR_DRSTB,DDR_ODT,DDR_RAS_n,DDR_WEB,DDR_BankAddr[2:0],DDR_Addr[14:0],DDR_VRN,DDR_VRP,DDR_DM[3:0],DDR_DQ[31:0],DDR_DQS_n[3:0],DDR_DQS[3:0],PS_SRSTB,PS_CLK,PS_PORB" */;
  output [0:0]ENET0_GMII_TX_EN;
  output [0:0]ENET0_GMII_TX_ER;
  output ENET0_MDIO_MDC;
  output ENET0_MDIO_O;
  output ENET0_MDIO_T;
  output [7:0]ENET0_GMII_TXD;
  input ENET0_GMII_COL;
  input ENET0_GMII_CRS;
  input ENET0_GMII_RX_CLK;
  input ENET0_GMII_RX_DV;
  input ENET0_GMII_RX_ER;
  input ENET0_GMII_TX_CLK;
  input ENET0_MDIO_I;
  input ENET0_EXT_INTIN;
  input [7:0]ENET0_GMII_RXD;
  output FCLK_CLK0;
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
