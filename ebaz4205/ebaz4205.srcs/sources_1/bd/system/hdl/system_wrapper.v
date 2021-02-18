//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Wed Feb 17 23:27:01 2021
//Host        : F running 64-bit major release  (build 9200)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    ENET0_MII_RXD,
    ENET0_MII_RX_CLK,
    ENET0_MII_RX_DV,
    ENET0_MII_TXD,
    ENET0_MII_TX_CLK,
    ENET0_MII_TX_EN,
    FCLK_CLK0,
    FCLK_RESET0_N,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    MDIO_ETHERNET_mdc,
    MDIO_ETHERNET_mdio_io);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  input [3:0]ENET0_MII_RXD;
  input ENET0_MII_RX_CLK;
  input ENET0_MII_RX_DV;
  output [3:0]ENET0_MII_TXD;
  input ENET0_MII_TX_CLK;
  output [0:0]ENET0_MII_TX_EN;
  output FCLK_CLK0;
  output FCLK_RESET0_N;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output MDIO_ETHERNET_mdc;
  inout MDIO_ETHERNET_mdio_io;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire [3:0]ENET0_MII_RXD;
  wire ENET0_MII_RX_CLK;
  wire ENET0_MII_RX_DV;
  wire [3:0]ENET0_MII_TXD;
  wire ENET0_MII_TX_CLK;
  wire [0:0]ENET0_MII_TX_EN;
  wire FCLK_CLK0;
  wire FCLK_RESET0_N;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire MDIO_ETHERNET_mdc;
  wire MDIO_ETHERNET_mdio_i;
  wire MDIO_ETHERNET_mdio_io;
  wire MDIO_ETHERNET_mdio_o;
  wire MDIO_ETHERNET_mdio_t;

  IOBUF MDIO_ETHERNET_mdio_iobuf
       (.I(MDIO_ETHERNET_mdio_o),
        .IO(MDIO_ETHERNET_mdio_io),
        .O(MDIO_ETHERNET_mdio_i),
        .T(MDIO_ETHERNET_mdio_t));
  system system_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .ENET0_MII_RXD(ENET0_MII_RXD),
        .ENET0_MII_RX_CLK(ENET0_MII_RX_CLK),
        .ENET0_MII_RX_DV(ENET0_MII_RX_DV),
        .ENET0_MII_TXD(ENET0_MII_TXD),
        .ENET0_MII_TX_CLK(ENET0_MII_TX_CLK),
        .ENET0_MII_TX_EN(ENET0_MII_TX_EN),
        .FCLK_CLK0(FCLK_CLK0),
        .FCLK_RESET0_N(FCLK_RESET0_N),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .MDIO_ETHERNET_mdc(MDIO_ETHERNET_mdc),
        .MDIO_ETHERNET_mdio_i(MDIO_ETHERNET_mdio_i),
        .MDIO_ETHERNET_mdio_o(MDIO_ETHERNET_mdio_o),
        .MDIO_ETHERNET_mdio_t(MDIO_ETHERNET_mdio_t));
endmodule
