//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
//Date        : Wed Jul 06 19:52:32 2016
//Host        : Asus-PC running 64-bit major release  (build 9200)
//Command     : generate_target System.bd
//Design      : System
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "System,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=System,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=2,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,da_board_cnt=1,da_ps7_cnt=2,synth_mode=Global}" *) (* HW_HANDOFF = "System.hwdef" *) 
module System
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
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    GPIO_tri_o);
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
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output [1:0]GPIO_tri_o;

  wire [1:0]axi_gpio_0_GPIO_TRI_O;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire processing_system7_0_axi_periph_M00_AXI_ARADDR;
  wire processing_system7_0_axi_periph_M00_AXI_ARREADY;
  wire processing_system7_0_axi_periph_M00_AXI_ARVALID;
  wire processing_system7_0_axi_periph_M00_AXI_AWADDR;
  wire processing_system7_0_axi_periph_M00_AXI_AWREADY;
  wire processing_system7_0_axi_periph_M00_AXI_AWVALID;
  wire processing_system7_0_axi_periph_M00_AXI_BREADY;
  wire [1:0]processing_system7_0_axi_periph_M00_AXI_BRESP;
  wire processing_system7_0_axi_periph_M00_AXI_BVALID;
  wire [31:0]processing_system7_0_axi_periph_M00_AXI_RDATA;
  wire processing_system7_0_axi_periph_M00_AXI_RREADY;
  wire [1:0]processing_system7_0_axi_periph_M00_AXI_RRESP;
  wire processing_system7_0_axi_periph_M00_AXI_RVALID;
  wire processing_system7_0_axi_periph_M00_AXI_WDATA;
  wire processing_system7_0_axi_periph_M00_AXI_WREADY;
  wire processing_system7_0_axi_periph_M00_AXI_WSTRB;
  wire processing_system7_0_axi_periph_M00_AXI_WVALID;
  wire [0:0]rst_processing_system7_0_50M_interconnect_aresetn;
  wire [0:0]rst_processing_system7_0_50M_peripheral_aresetn;

  assign GPIO_tri_o[1:0] = axi_gpio_0_GPIO_TRI_O;
  System_axi_gpio_0_1 axi_gpio_0
       (.gpio_io_o(axi_gpio_0_GPIO_TRI_O),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr({processing_system7_0_axi_periph_M00_AXI_ARADDR,processing_system7_0_axi_periph_M00_AXI_ARADDR,processing_system7_0_axi_periph_M00_AXI_ARADDR,processing_system7_0_axi_periph_M00_AXI_ARADDR,processing_system7_0_axi_periph_M00_AXI_ARADDR,processing_system7_0_axi_periph_M00_AXI_ARADDR,processing_system7_0_axi_periph_M00_AXI_ARADDR,processing_system7_0_axi_periph_M00_AXI_ARADDR,processing_system7_0_axi_periph_M00_AXI_ARADDR}),
        .s_axi_aresetn(rst_processing_system7_0_50M_peripheral_aresetn),
        .s_axi_arready(processing_system7_0_axi_periph_M00_AXI_ARREADY),
        .s_axi_arvalid(processing_system7_0_axi_periph_M00_AXI_ARVALID),
        .s_axi_awaddr({processing_system7_0_axi_periph_M00_AXI_AWADDR,processing_system7_0_axi_periph_M00_AXI_AWADDR,processing_system7_0_axi_periph_M00_AXI_AWADDR,processing_system7_0_axi_periph_M00_AXI_AWADDR,processing_system7_0_axi_periph_M00_AXI_AWADDR,processing_system7_0_axi_periph_M00_AXI_AWADDR,processing_system7_0_axi_periph_M00_AXI_AWADDR,processing_system7_0_axi_periph_M00_AXI_AWADDR,processing_system7_0_axi_periph_M00_AXI_AWADDR}),
        .s_axi_awready(processing_system7_0_axi_periph_M00_AXI_AWREADY),
        .s_axi_awvalid(processing_system7_0_axi_periph_M00_AXI_AWVALID),
        .s_axi_bready(processing_system7_0_axi_periph_M00_AXI_BREADY),
        .s_axi_bresp(processing_system7_0_axi_periph_M00_AXI_BRESP),
        .s_axi_bvalid(processing_system7_0_axi_periph_M00_AXI_BVALID),
        .s_axi_rdata(processing_system7_0_axi_periph_M00_AXI_RDATA),
        .s_axi_rready(processing_system7_0_axi_periph_M00_AXI_RREADY),
        .s_axi_rresp(processing_system7_0_axi_periph_M00_AXI_RRESP),
        .s_axi_rvalid(processing_system7_0_axi_periph_M00_AXI_RVALID),
        .s_axi_wdata({processing_system7_0_axi_periph_M00_AXI_WDATA,processing_system7_0_axi_periph_M00_AXI_WDATA,processing_system7_0_axi_periph_M00_AXI_WDATA,processing_system7_0_axi_periph_M00_AXI_WDATA,processing_system7_0_axi_periph_M00_AXI_WDATA,processing_system7_0_axi_periph_M00_AXI_WDATA,processing_system7_0_axi_periph_M00_AXI_WDATA,processing_system7_0_axi_periph_M00_AXI_WDATA,processing_system7_0_axi_periph_M00_AXI_WDATA,processing_system7_0_axi_periph_M00_AXI_WDATA,processing_system7_0_axi_periph_M00_AXI_WDATA,processing_system7_0_axi_periph_M00_AXI_WDATA,processing_system7_0_axi_periph_M00_AXI_WDATA,processing_system7_0_axi_periph_M00_AXI_WDATA,processing_system7_0_axi_periph_M00_AXI_WDATA,processing_system7_0_axi_periph_M00_AXI_WDATA,processing_system7_0_axi_periph_M00_AXI_WDATA,processing_system7_0_axi_periph_M00_AXI_WDATA,processing_system7_0_axi_periph_M00_AXI_WDATA,processing_system7_0_axi_periph_M00_AXI_WDATA,processing_system7_0_axi_periph_M00_AXI_WDATA,processing_system7_0_axi_periph_M00_AXI_WDATA,processing_system7_0_axi_periph_M00_AXI_WDATA,processing_system7_0_axi_periph_M00_AXI_WDATA,processing_system7_0_axi_periph_M00_AXI_WDATA,processing_system7_0_axi_periph_M00_AXI_WDATA,processing_system7_0_axi_periph_M00_AXI_WDATA,processing_system7_0_axi_periph_M00_AXI_WDATA,processing_system7_0_axi_periph_M00_AXI_WDATA,processing_system7_0_axi_periph_M00_AXI_WDATA,processing_system7_0_axi_periph_M00_AXI_WDATA,processing_system7_0_axi_periph_M00_AXI_WDATA}),
        .s_axi_wready(processing_system7_0_axi_periph_M00_AXI_WREADY),
        .s_axi_wstrb({processing_system7_0_axi_periph_M00_AXI_WSTRB,processing_system7_0_axi_periph_M00_AXI_WSTRB,processing_system7_0_axi_periph_M00_AXI_WSTRB,processing_system7_0_axi_periph_M00_AXI_WSTRB}),
        .s_axi_wvalid(processing_system7_0_axi_periph_M00_AXI_WVALID));
  System_processing_system7_0_1 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .MIO(FIXED_IO_mio[53:0]),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .USB0_VBUS_PWRFAULT(1'b0));
  System_processing_system7_0_axi_periph_0 processing_system7_0_axi_periph
       (.ACLK(processing_system7_0_FCLK_CLK0),
        .ARESETN(rst_processing_system7_0_50M_interconnect_aresetn),
        .M00_ACLK(processing_system7_0_FCLK_CLK0),
        .M00_ARESETN(rst_processing_system7_0_50M_peripheral_aresetn),
        .M00_AXI_araddr(processing_system7_0_axi_periph_M00_AXI_ARADDR),
        .M00_AXI_arready(processing_system7_0_axi_periph_M00_AXI_ARREADY),
        .M00_AXI_arvalid(processing_system7_0_axi_periph_M00_AXI_ARVALID),
        .M00_AXI_awaddr(processing_system7_0_axi_periph_M00_AXI_AWADDR),
        .M00_AXI_awready(processing_system7_0_axi_periph_M00_AXI_AWREADY),
        .M00_AXI_awvalid(processing_system7_0_axi_periph_M00_AXI_AWVALID),
        .M00_AXI_bready(processing_system7_0_axi_periph_M00_AXI_BREADY),
        .M00_AXI_bresp(processing_system7_0_axi_periph_M00_AXI_BRESP[0]),
        .M00_AXI_bvalid(processing_system7_0_axi_periph_M00_AXI_BVALID),
        .M00_AXI_rdata(processing_system7_0_axi_periph_M00_AXI_RDATA[0]),
        .M00_AXI_rlast(1'b0),
        .M00_AXI_rready(processing_system7_0_axi_periph_M00_AXI_RREADY),
        .M00_AXI_rresp(processing_system7_0_axi_periph_M00_AXI_RRESP[0]),
        .M00_AXI_rvalid(processing_system7_0_axi_periph_M00_AXI_RVALID),
        .M00_AXI_wdata(processing_system7_0_axi_periph_M00_AXI_WDATA),
        .M00_AXI_wready(processing_system7_0_axi_periph_M00_AXI_WREADY),
        .M00_AXI_wstrb(processing_system7_0_axi_periph_M00_AXI_WSTRB),
        .M00_AXI_wvalid(processing_system7_0_axi_periph_M00_AXI_WVALID),
        .S00_ACLK(processing_system7_0_FCLK_CLK0),
        .S00_ARESETN(rst_processing_system7_0_50M_peripheral_aresetn),
        .S00_AXI_araddr(1'b0),
        .S00_AXI_arburst(1'b0),
        .S00_AXI_arcache(1'b0),
        .S00_AXI_arlen(1'b0),
        .S00_AXI_arlock(1'b0),
        .S00_AXI_arprot(1'b0),
        .S00_AXI_arqos(1'b0),
        .S00_AXI_arsize(1'b0),
        .S00_AXI_arvalid(1'b0),
        .S00_AXI_awaddr(1'b0),
        .S00_AXI_awburst(1'b0),
        .S00_AXI_awcache(1'b0),
        .S00_AXI_awlen(1'b0),
        .S00_AXI_awlock(1'b0),
        .S00_AXI_awprot(1'b0),
        .S00_AXI_awqos(1'b0),
        .S00_AXI_awsize(1'b0),
        .S00_AXI_awvalid(1'b0),
        .S00_AXI_bready(1'b0),
        .S00_AXI_rready(1'b0),
        .S00_AXI_wdata(1'b0),
        .S00_AXI_wlast(1'b0),
        .S00_AXI_wstrb(1'b0),
        .S00_AXI_wvalid(1'b0));
  System_rst_processing_system7_0_50M_0 rst_processing_system7_0_50M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .interconnect_aresetn(rst_processing_system7_0_50M_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_processing_system7_0_50M_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
endmodule

module System_processing_system7_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input [0:0]ARESETN;
  input M00_ACLK;
  input [0:0]M00_ARESETN;
  output M00_AXI_araddr;
  output M00_AXI_arburst;
  output M00_AXI_arcache;
  output M00_AXI_arlen;
  output M00_AXI_arlock;
  output M00_AXI_arprot;
  output M00_AXI_arqos;
  input M00_AXI_arready;
  output M00_AXI_arsize;
  output M00_AXI_arvalid;
  output M00_AXI_awaddr;
  output M00_AXI_awburst;
  output M00_AXI_awcache;
  output M00_AXI_awlen;
  output M00_AXI_awlock;
  output M00_AXI_awprot;
  output M00_AXI_awqos;
  input M00_AXI_awready;
  output M00_AXI_awsize;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input M00_AXI_bresp;
  input M00_AXI_bvalid;
  input M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input M00_AXI_rresp;
  input M00_AXI_rvalid;
  output M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input [0:0]S00_ARESETN;
  input S00_AXI_araddr;
  input S00_AXI_arburst;
  input S00_AXI_arcache;
  input S00_AXI_arlen;
  input S00_AXI_arlock;
  input S00_AXI_arprot;
  input S00_AXI_arqos;
  output S00_AXI_arready;
  input S00_AXI_arsize;
  input S00_AXI_arvalid;
  input S00_AXI_awaddr;
  input S00_AXI_awburst;
  input S00_AXI_awcache;
  input S00_AXI_awlen;
  input S00_AXI_awlock;
  input S00_AXI_awprot;
  input S00_AXI_awqos;
  output S00_AXI_awready;
  input S00_AXI_awsize;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output S00_AXI_bresp;
  output S00_AXI_bvalid;
  output S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output S00_AXI_rresp;
  output S00_AXI_rvalid;
  input S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire [0:0]S00_ARESETN_1;
  wire processing_system7_0_axi_periph_ACLK_net;
  wire [0:0]processing_system7_0_axi_periph_ARESETN_net;
  wire processing_system7_0_axi_periph_to_s00_couplers_ARADDR;
  wire processing_system7_0_axi_periph_to_s00_couplers_ARBURST;
  wire processing_system7_0_axi_periph_to_s00_couplers_ARCACHE;
  wire processing_system7_0_axi_periph_to_s00_couplers_ARLEN;
  wire processing_system7_0_axi_periph_to_s00_couplers_ARLOCK;
  wire processing_system7_0_axi_periph_to_s00_couplers_ARPROT;
  wire processing_system7_0_axi_periph_to_s00_couplers_ARQOS;
  wire processing_system7_0_axi_periph_to_s00_couplers_ARREADY;
  wire processing_system7_0_axi_periph_to_s00_couplers_ARSIZE;
  wire processing_system7_0_axi_periph_to_s00_couplers_ARVALID;
  wire processing_system7_0_axi_periph_to_s00_couplers_AWADDR;
  wire processing_system7_0_axi_periph_to_s00_couplers_AWBURST;
  wire processing_system7_0_axi_periph_to_s00_couplers_AWCACHE;
  wire processing_system7_0_axi_periph_to_s00_couplers_AWLEN;
  wire processing_system7_0_axi_periph_to_s00_couplers_AWLOCK;
  wire processing_system7_0_axi_periph_to_s00_couplers_AWPROT;
  wire processing_system7_0_axi_periph_to_s00_couplers_AWQOS;
  wire processing_system7_0_axi_periph_to_s00_couplers_AWREADY;
  wire processing_system7_0_axi_periph_to_s00_couplers_AWSIZE;
  wire processing_system7_0_axi_periph_to_s00_couplers_AWVALID;
  wire processing_system7_0_axi_periph_to_s00_couplers_BREADY;
  wire processing_system7_0_axi_periph_to_s00_couplers_BRESP;
  wire processing_system7_0_axi_periph_to_s00_couplers_BVALID;
  wire processing_system7_0_axi_periph_to_s00_couplers_RDATA;
  wire processing_system7_0_axi_periph_to_s00_couplers_RLAST;
  wire processing_system7_0_axi_periph_to_s00_couplers_RREADY;
  wire processing_system7_0_axi_periph_to_s00_couplers_RRESP;
  wire processing_system7_0_axi_periph_to_s00_couplers_RVALID;
  wire processing_system7_0_axi_periph_to_s00_couplers_WDATA;
  wire processing_system7_0_axi_periph_to_s00_couplers_WLAST;
  wire processing_system7_0_axi_periph_to_s00_couplers_WREADY;
  wire processing_system7_0_axi_periph_to_s00_couplers_WSTRB;
  wire processing_system7_0_axi_periph_to_s00_couplers_WVALID;
  wire s00_couplers_to_processing_system7_0_axi_periph_ARADDR;
  wire s00_couplers_to_processing_system7_0_axi_periph_ARBURST;
  wire s00_couplers_to_processing_system7_0_axi_periph_ARCACHE;
  wire s00_couplers_to_processing_system7_0_axi_periph_ARLEN;
  wire s00_couplers_to_processing_system7_0_axi_periph_ARLOCK;
  wire s00_couplers_to_processing_system7_0_axi_periph_ARPROT;
  wire s00_couplers_to_processing_system7_0_axi_periph_ARQOS;
  wire s00_couplers_to_processing_system7_0_axi_periph_ARREADY;
  wire s00_couplers_to_processing_system7_0_axi_periph_ARSIZE;
  wire s00_couplers_to_processing_system7_0_axi_periph_ARVALID;
  wire s00_couplers_to_processing_system7_0_axi_periph_AWADDR;
  wire s00_couplers_to_processing_system7_0_axi_periph_AWBURST;
  wire s00_couplers_to_processing_system7_0_axi_periph_AWCACHE;
  wire s00_couplers_to_processing_system7_0_axi_periph_AWLEN;
  wire s00_couplers_to_processing_system7_0_axi_periph_AWLOCK;
  wire s00_couplers_to_processing_system7_0_axi_periph_AWPROT;
  wire s00_couplers_to_processing_system7_0_axi_periph_AWQOS;
  wire s00_couplers_to_processing_system7_0_axi_periph_AWREADY;
  wire s00_couplers_to_processing_system7_0_axi_periph_AWSIZE;
  wire s00_couplers_to_processing_system7_0_axi_periph_AWVALID;
  wire s00_couplers_to_processing_system7_0_axi_periph_BREADY;
  wire s00_couplers_to_processing_system7_0_axi_periph_BRESP;
  wire s00_couplers_to_processing_system7_0_axi_periph_BVALID;
  wire s00_couplers_to_processing_system7_0_axi_periph_RDATA;
  wire s00_couplers_to_processing_system7_0_axi_periph_RLAST;
  wire s00_couplers_to_processing_system7_0_axi_periph_RREADY;
  wire s00_couplers_to_processing_system7_0_axi_periph_RRESP;
  wire s00_couplers_to_processing_system7_0_axi_periph_RVALID;
  wire s00_couplers_to_processing_system7_0_axi_periph_WDATA;
  wire s00_couplers_to_processing_system7_0_axi_periph_WLAST;
  wire s00_couplers_to_processing_system7_0_axi_periph_WREADY;
  wire s00_couplers_to_processing_system7_0_axi_periph_WSTRB;
  wire s00_couplers_to_processing_system7_0_axi_periph_WVALID;

  assign M00_AXI_araddr = s00_couplers_to_processing_system7_0_axi_periph_ARADDR;
  assign M00_AXI_arburst = s00_couplers_to_processing_system7_0_axi_periph_ARBURST;
  assign M00_AXI_arcache = s00_couplers_to_processing_system7_0_axi_periph_ARCACHE;
  assign M00_AXI_arlen = s00_couplers_to_processing_system7_0_axi_periph_ARLEN;
  assign M00_AXI_arlock = s00_couplers_to_processing_system7_0_axi_periph_ARLOCK;
  assign M00_AXI_arprot = s00_couplers_to_processing_system7_0_axi_periph_ARPROT;
  assign M00_AXI_arqos = s00_couplers_to_processing_system7_0_axi_periph_ARQOS;
  assign M00_AXI_arsize = s00_couplers_to_processing_system7_0_axi_periph_ARSIZE;
  assign M00_AXI_arvalid = s00_couplers_to_processing_system7_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr = s00_couplers_to_processing_system7_0_axi_periph_AWADDR;
  assign M00_AXI_awburst = s00_couplers_to_processing_system7_0_axi_periph_AWBURST;
  assign M00_AXI_awcache = s00_couplers_to_processing_system7_0_axi_periph_AWCACHE;
  assign M00_AXI_awlen = s00_couplers_to_processing_system7_0_axi_periph_AWLEN;
  assign M00_AXI_awlock = s00_couplers_to_processing_system7_0_axi_periph_AWLOCK;
  assign M00_AXI_awprot = s00_couplers_to_processing_system7_0_axi_periph_AWPROT;
  assign M00_AXI_awqos = s00_couplers_to_processing_system7_0_axi_periph_AWQOS;
  assign M00_AXI_awsize = s00_couplers_to_processing_system7_0_axi_periph_AWSIZE;
  assign M00_AXI_awvalid = s00_couplers_to_processing_system7_0_axi_periph_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_processing_system7_0_axi_periph_BREADY;
  assign M00_AXI_rready = s00_couplers_to_processing_system7_0_axi_periph_RREADY;
  assign M00_AXI_wdata = s00_couplers_to_processing_system7_0_axi_periph_WDATA;
  assign M00_AXI_wlast = s00_couplers_to_processing_system7_0_axi_periph_WLAST;
  assign M00_AXI_wstrb = s00_couplers_to_processing_system7_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_processing_system7_0_axi_periph_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN[0];
  assign S00_AXI_arready = processing_system7_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = processing_system7_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp = processing_system7_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = processing_system7_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata = processing_system7_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rlast = processing_system7_0_axi_periph_to_s00_couplers_RLAST;
  assign S00_AXI_rresp = processing_system7_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = processing_system7_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready = processing_system7_0_axi_periph_to_s00_couplers_WREADY;
  assign processing_system7_0_axi_periph_ACLK_net = M00_ACLK;
  assign processing_system7_0_axi_periph_ARESETN_net = M00_ARESETN[0];
  assign processing_system7_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr;
  assign processing_system7_0_axi_periph_to_s00_couplers_ARBURST = S00_AXI_arburst;
  assign processing_system7_0_axi_periph_to_s00_couplers_ARCACHE = S00_AXI_arcache;
  assign processing_system7_0_axi_periph_to_s00_couplers_ARLEN = S00_AXI_arlen;
  assign processing_system7_0_axi_periph_to_s00_couplers_ARLOCK = S00_AXI_arlock;
  assign processing_system7_0_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot;
  assign processing_system7_0_axi_periph_to_s00_couplers_ARQOS = S00_AXI_arqos;
  assign processing_system7_0_axi_periph_to_s00_couplers_ARSIZE = S00_AXI_arsize;
  assign processing_system7_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign processing_system7_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr;
  assign processing_system7_0_axi_periph_to_s00_couplers_AWBURST = S00_AXI_awburst;
  assign processing_system7_0_axi_periph_to_s00_couplers_AWCACHE = S00_AXI_awcache;
  assign processing_system7_0_axi_periph_to_s00_couplers_AWLEN = S00_AXI_awlen;
  assign processing_system7_0_axi_periph_to_s00_couplers_AWLOCK = S00_AXI_awlock;
  assign processing_system7_0_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot;
  assign processing_system7_0_axi_periph_to_s00_couplers_AWQOS = S00_AXI_awqos;
  assign processing_system7_0_axi_periph_to_s00_couplers_AWSIZE = S00_AXI_awsize;
  assign processing_system7_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign processing_system7_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready;
  assign processing_system7_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready;
  assign processing_system7_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata;
  assign processing_system7_0_axi_periph_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign processing_system7_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb;
  assign processing_system7_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_processing_system7_0_axi_periph_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_processing_system7_0_axi_periph_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_processing_system7_0_axi_periph_BRESP = M00_AXI_bresp;
  assign s00_couplers_to_processing_system7_0_axi_periph_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_processing_system7_0_axi_periph_RDATA = M00_AXI_rdata;
  assign s00_couplers_to_processing_system7_0_axi_periph_RLAST = M00_AXI_rlast;
  assign s00_couplers_to_processing_system7_0_axi_periph_RRESP = M00_AXI_rresp;
  assign s00_couplers_to_processing_system7_0_axi_periph_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_processing_system7_0_axi_periph_WREADY = M00_AXI_wready;
  s00_couplers_imp_J8AD5I s00_couplers
       (.M_ACLK(processing_system7_0_axi_periph_ACLK_net),
        .M_ARESETN(processing_system7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_processing_system7_0_axi_periph_ARADDR),
        .M_AXI_arburst(s00_couplers_to_processing_system7_0_axi_periph_ARBURST),
        .M_AXI_arcache(s00_couplers_to_processing_system7_0_axi_periph_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_processing_system7_0_axi_periph_ARLEN),
        .M_AXI_arlock(s00_couplers_to_processing_system7_0_axi_periph_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_processing_system7_0_axi_periph_ARPROT),
        .M_AXI_arqos(s00_couplers_to_processing_system7_0_axi_periph_ARQOS),
        .M_AXI_arready(s00_couplers_to_processing_system7_0_axi_periph_ARREADY),
        .M_AXI_arsize(s00_couplers_to_processing_system7_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_processing_system7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_processing_system7_0_axi_periph_AWADDR),
        .M_AXI_awburst(s00_couplers_to_processing_system7_0_axi_periph_AWBURST),
        .M_AXI_awcache(s00_couplers_to_processing_system7_0_axi_periph_AWCACHE),
        .M_AXI_awlen(s00_couplers_to_processing_system7_0_axi_periph_AWLEN),
        .M_AXI_awlock(s00_couplers_to_processing_system7_0_axi_periph_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_processing_system7_0_axi_periph_AWPROT),
        .M_AXI_awqos(s00_couplers_to_processing_system7_0_axi_periph_AWQOS),
        .M_AXI_awready(s00_couplers_to_processing_system7_0_axi_periph_AWREADY),
        .M_AXI_awsize(s00_couplers_to_processing_system7_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_processing_system7_0_axi_periph_AWVALID),
        .M_AXI_bready(s00_couplers_to_processing_system7_0_axi_periph_BREADY),
        .M_AXI_bresp(s00_couplers_to_processing_system7_0_axi_periph_BRESP),
        .M_AXI_bvalid(s00_couplers_to_processing_system7_0_axi_periph_BVALID),
        .M_AXI_rdata(s00_couplers_to_processing_system7_0_axi_periph_RDATA),
        .M_AXI_rlast(s00_couplers_to_processing_system7_0_axi_periph_RLAST),
        .M_AXI_rready(s00_couplers_to_processing_system7_0_axi_periph_RREADY),
        .M_AXI_rresp(s00_couplers_to_processing_system7_0_axi_periph_RRESP),
        .M_AXI_rvalid(s00_couplers_to_processing_system7_0_axi_periph_RVALID),
        .M_AXI_wdata(s00_couplers_to_processing_system7_0_axi_periph_WDATA),
        .M_AXI_wlast(s00_couplers_to_processing_system7_0_axi_periph_WLAST),
        .M_AXI_wready(s00_couplers_to_processing_system7_0_axi_periph_WREADY),
        .M_AXI_wstrb(s00_couplers_to_processing_system7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_processing_system7_0_axi_periph_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(processing_system7_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arburst(processing_system7_0_axi_periph_to_s00_couplers_ARBURST),
        .S_AXI_arcache(processing_system7_0_axi_periph_to_s00_couplers_ARCACHE),
        .S_AXI_arlen(processing_system7_0_axi_periph_to_s00_couplers_ARLEN),
        .S_AXI_arlock(processing_system7_0_axi_periph_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(processing_system7_0_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arqos(processing_system7_0_axi_periph_to_s00_couplers_ARQOS),
        .S_AXI_arready(processing_system7_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arsize(processing_system7_0_axi_periph_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(processing_system7_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(processing_system7_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awburst(processing_system7_0_axi_periph_to_s00_couplers_AWBURST),
        .S_AXI_awcache(processing_system7_0_axi_periph_to_s00_couplers_AWCACHE),
        .S_AXI_awlen(processing_system7_0_axi_periph_to_s00_couplers_AWLEN),
        .S_AXI_awlock(processing_system7_0_axi_periph_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(processing_system7_0_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awqos(processing_system7_0_axi_periph_to_s00_couplers_AWQOS),
        .S_AXI_awready(processing_system7_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awsize(processing_system7_0_axi_periph_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(processing_system7_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bready(processing_system7_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(processing_system7_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(processing_system7_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(processing_system7_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rlast(processing_system7_0_axi_periph_to_s00_couplers_RLAST),
        .S_AXI_rready(processing_system7_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(processing_system7_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(processing_system7_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(processing_system7_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wlast(processing_system7_0_axi_periph_to_s00_couplers_WLAST),
        .S_AXI_wready(processing_system7_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(processing_system7_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(processing_system7_0_axi_periph_to_s00_couplers_WVALID));
endmodule

module s00_couplers_imp_J8AD5I
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output M_AXI_araddr;
  output M_AXI_arburst;
  output M_AXI_arcache;
  output M_AXI_arlen;
  output M_AXI_arlock;
  output M_AXI_arprot;
  output M_AXI_arqos;
  input M_AXI_arready;
  output M_AXI_arsize;
  output M_AXI_arvalid;
  output M_AXI_awaddr;
  output M_AXI_awburst;
  output M_AXI_awcache;
  output M_AXI_awlen;
  output M_AXI_awlock;
  output M_AXI_awprot;
  output M_AXI_awqos;
  input M_AXI_awready;
  output M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input M_AXI_bresp;
  input M_AXI_bvalid;
  input M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input M_AXI_rresp;
  input M_AXI_rvalid;
  output M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input S_AXI_araddr;
  input S_AXI_arburst;
  input S_AXI_arcache;
  input S_AXI_arlen;
  input S_AXI_arlock;
  input S_AXI_arprot;
  input S_AXI_arqos;
  output S_AXI_arready;
  input S_AXI_arsize;
  input S_AXI_arvalid;
  input S_AXI_awaddr;
  input S_AXI_awburst;
  input S_AXI_awcache;
  input S_AXI_awlen;
  input S_AXI_awlock;
  input S_AXI_awprot;
  input S_AXI_awqos;
  output S_AXI_awready;
  input S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output S_AXI_rresp;
  output S_AXI_rvalid;
  input S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input S_AXI_wstrb;
  input S_AXI_wvalid;

  wire s00_couplers_to_s00_couplers_ARADDR;
  wire s00_couplers_to_s00_couplers_ARBURST;
  wire s00_couplers_to_s00_couplers_ARCACHE;
  wire s00_couplers_to_s00_couplers_ARLEN;
  wire s00_couplers_to_s00_couplers_ARLOCK;
  wire s00_couplers_to_s00_couplers_ARPROT;
  wire s00_couplers_to_s00_couplers_ARQOS;
  wire s00_couplers_to_s00_couplers_ARREADY;
  wire s00_couplers_to_s00_couplers_ARSIZE;
  wire s00_couplers_to_s00_couplers_ARVALID;
  wire s00_couplers_to_s00_couplers_AWADDR;
  wire s00_couplers_to_s00_couplers_AWBURST;
  wire s00_couplers_to_s00_couplers_AWCACHE;
  wire s00_couplers_to_s00_couplers_AWLEN;
  wire s00_couplers_to_s00_couplers_AWLOCK;
  wire s00_couplers_to_s00_couplers_AWPROT;
  wire s00_couplers_to_s00_couplers_AWQOS;
  wire s00_couplers_to_s00_couplers_AWREADY;
  wire s00_couplers_to_s00_couplers_AWSIZE;
  wire s00_couplers_to_s00_couplers_AWVALID;
  wire s00_couplers_to_s00_couplers_BREADY;
  wire s00_couplers_to_s00_couplers_BRESP;
  wire s00_couplers_to_s00_couplers_BVALID;
  wire s00_couplers_to_s00_couplers_RDATA;
  wire s00_couplers_to_s00_couplers_RLAST;
  wire s00_couplers_to_s00_couplers_RREADY;
  wire s00_couplers_to_s00_couplers_RRESP;
  wire s00_couplers_to_s00_couplers_RVALID;
  wire s00_couplers_to_s00_couplers_WDATA;
  wire s00_couplers_to_s00_couplers_WLAST;
  wire s00_couplers_to_s00_couplers_WREADY;
  wire s00_couplers_to_s00_couplers_WSTRB;
  wire s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arburst = s00_couplers_to_s00_couplers_ARBURST;
  assign M_AXI_arcache = s00_couplers_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen = s00_couplers_to_s00_couplers_ARLEN;
  assign M_AXI_arlock = s00_couplers_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arqos = s00_couplers_to_s00_couplers_ARQOS;
  assign M_AXI_arsize = s00_couplers_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awburst = s00_couplers_to_s00_couplers_AWBURST;
  assign M_AXI_awcache = s00_couplers_to_s00_couplers_AWCACHE;
  assign M_AXI_awlen = s00_couplers_to_s00_couplers_AWLEN;
  assign M_AXI_awlock = s00_couplers_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awqos = s00_couplers_to_s00_couplers_AWQOS;
  assign M_AXI_awsize = s00_couplers_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wlast = s00_couplers_to_s00_couplers_WLAST;
  assign M_AXI_wstrb = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rlast = s00_couplers_to_s00_couplers_RLAST;
  assign S_AXI_rresp = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr;
  assign s00_couplers_to_s00_couplers_ARBURST = S_AXI_arburst;
  assign s00_couplers_to_s00_couplers_ARCACHE = S_AXI_arcache;
  assign s00_couplers_to_s00_couplers_ARLEN = S_AXI_arlen;
  assign s00_couplers_to_s00_couplers_ARLOCK = S_AXI_arlock;
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot;
  assign s00_couplers_to_s00_couplers_ARQOS = S_AXI_arqos;
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_couplers_to_s00_couplers_ARSIZE = S_AXI_arsize;
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr;
  assign s00_couplers_to_s00_couplers_AWBURST = S_AXI_awburst;
  assign s00_couplers_to_s00_couplers_AWCACHE = S_AXI_awcache;
  assign s00_couplers_to_s00_couplers_AWLEN = S_AXI_awlen;
  assign s00_couplers_to_s00_couplers_AWLOCK = S_AXI_awlock;
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot;
  assign s00_couplers_to_s00_couplers_AWQOS = S_AXI_awqos;
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_couplers_to_s00_couplers_AWSIZE = S_AXI_awsize;
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp;
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata;
  assign s00_couplers_to_s00_couplers_RLAST = M_AXI_rlast;
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp;
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata;
  assign s00_couplers_to_s00_couplers_WLAST = S_AXI_wlast;
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb;
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid;
endmodule
