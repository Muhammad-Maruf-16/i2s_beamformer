// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Nov  4 17:00:00 2026
// Host        : maruf-ThinkPad-T470p running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/maruf/fpga/antminer_s9/i2s_beamformer/i2s_beamformer.srcs/sources_1/bd/design_1/ip/design_1_axis_peq_7band_0_0/design_1_axis_peq_7band_0_0_sim_netlist.v
// Design      : design_1_axis_peq_7band_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axis_peq_7band_0_0,axis_peq_7band,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_peq_7band,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_axis_peq_7band_0_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axis_tdata,
    s_axis_tid,
    s_axis_tvalid,
    s_axis_tready,
    m_axis_tdata,
    m_axis_tid,
    m_axis_tvalid,
    m_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis:m_axis:s_axi, ASSOCIATED_RESET aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [7:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [7:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TID" *) input [2:0]s_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 3, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TID" *) output [2:0]m_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 3, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axis_tdata;
  wire [0:0]\^m_axis_tid ;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [7:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [7:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:1]\^s_axi_bresp ;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:1]\^s_axi_rresp ;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [31:0]s_axis_tdata;
  wire [2:0]s_axis_tid;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign m_axis_tid[2] = \<const0> ;
  assign m_axis_tid[1] = \<const0> ;
  assign m_axis_tid[0] = \^m_axis_tid [0];
  assign s_axi_bresp[1] = \^s_axi_bresp [1];
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \^s_axi_rresp [1];
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_axis_peq_7band_0_0_axis_peq_7band inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tid(\^m_axis_tid ),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid_reg_0(m_axis_tvalid),
        .s_axi_araddr(s_axi_araddr[7:2]),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[7:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(\^s_axi_bresp ),
        .s_axi_bvalid_reg_0(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(\^s_axi_rresp ),
        .s_axi_rvalid_reg_0(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axis_tdata(s_axis_tdata[30:0]),
        .s_axis_tid(s_axis_tid),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "axis_peq_7band" *) 
module design_1_axis_peq_7band_0_0_axis_peq_7band
   (s_axi_bvalid_reg_0,
    m_axis_tvalid_reg_0,
    s_axi_bresp,
    s_axi_rdata,
    s_axi_rresp,
    m_axis_tdata,
    m_axis_tid,
    s_axi_wready,
    s_axi_awready,
    s_axi_rvalid_reg_0,
    s_axi_arready,
    s_axis_tready,
    m_axis_tready,
    s_axi_awaddr,
    aclk,
    s_axi_wstrb,
    s_axi_wdata,
    s_axi_araddr,
    s_axis_tdata,
    aresetn,
    s_axi_arvalid,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axis_tvalid,
    s_axis_tid,
    s_axi_bready,
    s_axi_rready);
  output s_axi_bvalid_reg_0;
  output m_axis_tvalid_reg_0;
  output [0:0]s_axi_bresp;
  output [31:0]s_axi_rdata;
  output [0:0]s_axi_rresp;
  output [31:0]m_axis_tdata;
  output [0:0]m_axis_tid;
  output s_axi_wready;
  output s_axi_awready;
  output s_axi_rvalid_reg_0;
  output s_axi_arready;
  output s_axis_tready;
  input m_axis_tready;
  input [5:0]s_axi_awaddr;
  input aclk;
  input [3:0]s_axi_wstrb;
  input [31:0]s_axi_wdata;
  input [5:0]s_axi_araddr;
  input [30:0]s_axis_tdata;
  input aresetn;
  input s_axi_arvalid;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axis_tvalid;
  input [2:0]s_axis_tid;
  input s_axi_bready;
  input s_axi_rready;

  wire CEP;
  wire RSTP;
  wire aclk;
  wire aresetn;
  wire audio_final1;
  wire audio_final10_in;
  wire \audio_final[0]_i_1_n_0 ;
  wire \audio_final[10]_i_1_n_0 ;
  wire \audio_final[11]_i_1_n_0 ;
  wire \audio_final[12]_i_1_n_0 ;
  wire \audio_final[13]_i_1_n_0 ;
  wire \audio_final[14]_i_1_n_0 ;
  wire \audio_final[15]_i_1_n_0 ;
  wire \audio_final[16]_i_1_n_0 ;
  wire \audio_final[17]_i_1_n_0 ;
  wire \audio_final[18]_i_1_n_0 ;
  wire \audio_final[19]_i_1_n_0 ;
  wire \audio_final[1]_i_1_n_0 ;
  wire \audio_final[20]_i_1_n_0 ;
  wire \audio_final[21]_i_1_n_0 ;
  wire \audio_final[22]_i_1_n_0 ;
  wire \audio_final[23]_i_10_n_0 ;
  wire \audio_final[23]_i_11_n_0 ;
  wire \audio_final[23]_i_12_n_0 ;
  wire \audio_final[23]_i_13_n_0 ;
  wire \audio_final[23]_i_14_n_0 ;
  wire \audio_final[23]_i_15_n_0 ;
  wire \audio_final[23]_i_16_n_0 ;
  wire \audio_final[23]_i_17_n_0 ;
  wire \audio_final[23]_i_18_n_0 ;
  wire \audio_final[23]_i_19_n_0 ;
  wire \audio_final[23]_i_1_n_0 ;
  wire \audio_final[23]_i_20_n_0 ;
  wire \audio_final[23]_i_21_n_0 ;
  wire \audio_final[23]_i_22_n_0 ;
  wire \audio_final[23]_i_23_n_0 ;
  wire \audio_final[23]_i_24_n_0 ;
  wire \audio_final[23]_i_25_n_0 ;
  wire \audio_final[23]_i_2_n_0 ;
  wire \audio_final[23]_i_6_n_0 ;
  wire \audio_final[23]_i_7_n_0 ;
  wire \audio_final[23]_i_9_n_0 ;
  wire \audio_final[2]_i_1_n_0 ;
  wire \audio_final[3]_i_1_n_0 ;
  wire \audio_final[4]_i_1_n_0 ;
  wire \audio_final[5]_i_1_n_0 ;
  wire \audio_final[6]_i_1_n_0 ;
  wire \audio_final[7]_i_1_n_0 ;
  wire \audio_final[8]_i_1_n_0 ;
  wire \audio_final[9]_i_1_n_0 ;
  wire \audio_final_reg[23]_i_5_n_0 ;
  wire \audio_final_reg[23]_i_5_n_1 ;
  wire \audio_final_reg[23]_i_5_n_2 ;
  wire \audio_final_reg[23]_i_5_n_3 ;
  wire \audio_final_reg[23]_i_8_n_0 ;
  wire \audio_final_reg[23]_i_8_n_1 ;
  wire \audio_final_reg[23]_i_8_n_2 ;
  wire \audio_final_reg[23]_i_8_n_3 ;
  wire [23:0]audio_in;
  wire audio_in0;
  wire [23:0]audio_peq;
  wire aw_pending;
  wire aw_pending0;
  wire aw_pending_i_1_n_0;
  wire calc_stage;
  wire \calc_stage[0]_i_1_n_0 ;
  wire \calc_stage[0]_rep__0_i_1_n_0 ;
  wire \calc_stage[0]_rep_i_1_n_0 ;
  wire \calc_stage[1]_i_1_n_0 ;
  wire \calc_stage[1]_rep__0_i_1_n_0 ;
  wire \calc_stage[1]_rep__1_i_1_n_0 ;
  wire \calc_stage[1]_rep_i_1_n_0 ;
  wire \calc_stage[2]_i_1_n_0 ;
  wire \calc_stage[3]_i_2_n_0 ;
  wire \calc_stage[3]_i_3_n_0 ;
  wire \calc_stage[3]_i_4_n_0 ;
  wire \calc_stage_reg[0]_rep__0_n_0 ;
  wire \calc_stage_reg[0]_rep_n_0 ;
  wire \calc_stage_reg[1]_rep__0_n_0 ;
  wire \calc_stage_reg[1]_rep__1_n_0 ;
  wire \calc_stage_reg[1]_rep_n_0 ;
  wire \calc_stage_reg_n_0_[0] ;
  wire \calc_stage_reg_n_0_[1] ;
  wire \calc_stage_reg_n_0_[2] ;
  wire \coeff_a1[0][15]_i_1_n_0 ;
  wire \coeff_a1[0][23]_i_1_n_0 ;
  wire \coeff_a1[0][31]_i_1_n_0 ;
  wire \coeff_a1[0][7]_i_1_n_0 ;
  wire \coeff_a1[1][15]_i_1_n_0 ;
  wire \coeff_a1[1][23]_i_1_n_0 ;
  wire \coeff_a1[1][31]_i_1_n_0 ;
  wire \coeff_a1[1][7]_i_1_n_0 ;
  wire \coeff_a1[2][15]_i_1_n_0 ;
  wire \coeff_a1[2][23]_i_1_n_0 ;
  wire \coeff_a1[2][31]_i_1_n_0 ;
  wire \coeff_a1[2][7]_i_1_n_0 ;
  wire \coeff_a1[3][15]_i_1_n_0 ;
  wire \coeff_a1[3][23]_i_1_n_0 ;
  wire \coeff_a1[3][31]_i_1_n_0 ;
  wire \coeff_a1[3][7]_i_1_n_0 ;
  wire \coeff_a1[4][15]_i_1_n_0 ;
  wire \coeff_a1[4][23]_i_1_n_0 ;
  wire \coeff_a1[4][31]_i_1_n_0 ;
  wire \coeff_a1[4][31]_i_2_n_0 ;
  wire \coeff_a1[4][7]_i_1_n_0 ;
  wire \coeff_a1[5][15]_i_1_n_0 ;
  wire \coeff_a1[5][23]_i_1_n_0 ;
  wire \coeff_a1[5][31]_i_1_n_0 ;
  wire \coeff_a1[5][7]_i_1_n_0 ;
  wire \coeff_a1[6][15]_i_1_n_0 ;
  wire \coeff_a1[6][23]_i_1_n_0 ;
  wire \coeff_a1[6][31]_i_1_n_0 ;
  wire \coeff_a1[6][7]_i_1_n_0 ;
  wire [31:0]\coeff_a1_reg[0]_3 ;
  wire [31:0]\coeff_a1_reg[1]_8 ;
  wire [31:0]\coeff_a1_reg[2]_13 ;
  wire [31:0]\coeff_a1_reg[3]_18 ;
  wire [31:0]\coeff_a1_reg[4]_23 ;
  wire [31:0]\coeff_a1_reg[5]_28 ;
  wire [31:0]\coeff_a1_reg[6]_33 ;
  wire \coeff_a2[0][15]_i_1_n_0 ;
  wire \coeff_a2[0][23]_i_1_n_0 ;
  wire \coeff_a2[0][31]_i_1_n_0 ;
  wire \coeff_a2[0][7]_i_1_n_0 ;
  wire \coeff_a2[1][15]_i_1_n_0 ;
  wire \coeff_a2[1][23]_i_1_n_0 ;
  wire \coeff_a2[1][31]_i_1_n_0 ;
  wire \coeff_a2[1][7]_i_1_n_0 ;
  wire \coeff_a2[2][15]_i_1_n_0 ;
  wire \coeff_a2[2][23]_i_1_n_0 ;
  wire \coeff_a2[2][31]_i_1_n_0 ;
  wire \coeff_a2[2][7]_i_1_n_0 ;
  wire \coeff_a2[3][15]_i_1_n_0 ;
  wire \coeff_a2[3][23]_i_1_n_0 ;
  wire \coeff_a2[3][31]_i_1_n_0 ;
  wire \coeff_a2[3][7]_i_1_n_0 ;
  wire \coeff_a2[4][15]_i_1_n_0 ;
  wire \coeff_a2[4][23]_i_1_n_0 ;
  wire \coeff_a2[4][31]_i_1_n_0 ;
  wire \coeff_a2[4][7]_i_1_n_0 ;
  wire \coeff_a2[5][15]_i_1_n_0 ;
  wire \coeff_a2[5][23]_i_1_n_0 ;
  wire \coeff_a2[5][31]_i_1_n_0 ;
  wire \coeff_a2[5][7]_i_1_n_0 ;
  wire \coeff_a2[6][15]_i_1_n_0 ;
  wire \coeff_a2[6][23]_i_1_n_0 ;
  wire \coeff_a2[6][31]_i_1_n_0 ;
  wire \coeff_a2[6][7]_i_1_n_0 ;
  wire [31:0]\coeff_a2_reg[0]_4 ;
  wire [31:0]\coeff_a2_reg[1]_9 ;
  wire [31:0]\coeff_a2_reg[2]_14 ;
  wire [31:0]\coeff_a2_reg[3]_19 ;
  wire [31:0]\coeff_a2_reg[4]_24 ;
  wire [31:0]\coeff_a2_reg[5]_29 ;
  wire [31:0]\coeff_a2_reg[6]_34 ;
  wire \coeff_b0[0][15]_i_1_n_0 ;
  wire \coeff_b0[0][23]_i_1_n_0 ;
  wire \coeff_b0[0][31]_i_1_n_0 ;
  wire \coeff_b0[0][7]_i_1_n_0 ;
  wire \coeff_b0[1][15]_i_1_n_0 ;
  wire \coeff_b0[1][23]_i_1_n_0 ;
  wire \coeff_b0[1][31]_i_1_n_0 ;
  wire \coeff_b0[1][7]_i_1_n_0 ;
  wire \coeff_b0[2][15]_i_1_n_0 ;
  wire \coeff_b0[2][23]_i_1_n_0 ;
  wire \coeff_b0[2][31]_i_1_n_0 ;
  wire \coeff_b0[2][7]_i_1_n_0 ;
  wire \coeff_b0[3][15]_i_1_n_0 ;
  wire \coeff_b0[3][23]_i_1_n_0 ;
  wire \coeff_b0[3][31]_i_1_n_0 ;
  wire \coeff_b0[3][31]_i_2_n_0 ;
  wire \coeff_b0[3][7]_i_1_n_0 ;
  wire \coeff_b0[4][15]_i_1_n_0 ;
  wire \coeff_b0[4][23]_i_1_n_0 ;
  wire \coeff_b0[4][31]_i_1_n_0 ;
  wire \coeff_b0[4][7]_i_1_n_0 ;
  wire \coeff_b0[5][15]_i_1_n_0 ;
  wire \coeff_b0[5][23]_i_1_n_0 ;
  wire \coeff_b0[5][31]_i_1_n_0 ;
  wire \coeff_b0[5][7]_i_1_n_0 ;
  wire \coeff_b0[6][15]_i_1_n_0 ;
  wire \coeff_b0[6][23]_i_1_n_0 ;
  wire \coeff_b0[6][31]_i_1_n_0 ;
  wire \coeff_b0[6][7]_i_1_n_0 ;
  wire [31:0]\coeff_b0_reg[0]_0 ;
  wire [31:0]\coeff_b0_reg[1]_5 ;
  wire [31:0]\coeff_b0_reg[2]_10 ;
  wire [31:0]\coeff_b0_reg[3]_15 ;
  wire [31:0]\coeff_b0_reg[4]_20 ;
  wire [31:0]\coeff_b0_reg[5]_25 ;
  wire [31:0]\coeff_b0_reg[6]_30 ;
  wire \coeff_b1[0][15]_i_1_n_0 ;
  wire \coeff_b1[0][23]_i_1_n_0 ;
  wire \coeff_b1[0][31]_i_1_n_0 ;
  wire \coeff_b1[0][7]_i_1_n_0 ;
  wire \coeff_b1[1][15]_i_1_n_0 ;
  wire \coeff_b1[1][23]_i_1_n_0 ;
  wire \coeff_b1[1][31]_i_1_n_0 ;
  wire \coeff_b1[1][7]_i_1_n_0 ;
  wire \coeff_b1[2][15]_i_1_n_0 ;
  wire \coeff_b1[2][23]_i_1_n_0 ;
  wire \coeff_b1[2][31]_i_1_n_0 ;
  wire \coeff_b1[2][7]_i_1_n_0 ;
  wire \coeff_b1[3][15]_i_1_n_0 ;
  wire \coeff_b1[3][23]_i_1_n_0 ;
  wire \coeff_b1[3][31]_i_1_n_0 ;
  wire \coeff_b1[3][7]_i_1_n_0 ;
  wire \coeff_b1[4][15]_i_1_n_0 ;
  wire \coeff_b1[4][23]_i_1_n_0 ;
  wire \coeff_b1[4][31]_i_1_n_0 ;
  wire \coeff_b1[4][7]_i_1_n_0 ;
  wire \coeff_b1[5][15]_i_1_n_0 ;
  wire \coeff_b1[5][23]_i_1_n_0 ;
  wire \coeff_b1[5][31]_i_1_n_0 ;
  wire \coeff_b1[5][7]_i_1_n_0 ;
  wire \coeff_b1[6][15]_i_1_n_0 ;
  wire \coeff_b1[6][23]_i_1_n_0 ;
  wire \coeff_b1[6][31]_i_1_n_0 ;
  wire \coeff_b1[6][31]_i_2_n_0 ;
  wire \coeff_b1[6][7]_i_1_n_0 ;
  wire [31:0]\coeff_b1_reg[0]_1 ;
  wire [31:0]\coeff_b1_reg[1]_6 ;
  wire [31:0]\coeff_b1_reg[2]_11 ;
  wire [31:0]\coeff_b1_reg[3]_16 ;
  wire [31:0]\coeff_b1_reg[4]_21 ;
  wire [31:0]\coeff_b1_reg[5]_26 ;
  wire [31:0]\coeff_b1_reg[6]_31 ;
  wire \coeff_b2[0][15]_i_1_n_0 ;
  wire \coeff_b2[0][23]_i_1_n_0 ;
  wire \coeff_b2[0][31]_i_1_n_0 ;
  wire \coeff_b2[0][7]_i_1_n_0 ;
  wire \coeff_b2[1][15]_i_1_n_0 ;
  wire \coeff_b2[1][23]_i_1_n_0 ;
  wire \coeff_b2[1][31]_i_1_n_0 ;
  wire \coeff_b2[1][31]_i_2_n_0 ;
  wire \coeff_b2[1][7]_i_1_n_0 ;
  wire \coeff_b2[2][15]_i_1_n_0 ;
  wire \coeff_b2[2][23]_i_1_n_0 ;
  wire \coeff_b2[2][31]_i_1_n_0 ;
  wire \coeff_b2[2][7]_i_1_n_0 ;
  wire \coeff_b2[3][15]_i_1_n_0 ;
  wire \coeff_b2[3][23]_i_1_n_0 ;
  wire \coeff_b2[3][31]_i_1_n_0 ;
  wire \coeff_b2[3][7]_i_1_n_0 ;
  wire \coeff_b2[4][15]_i_1_n_0 ;
  wire \coeff_b2[4][23]_i_1_n_0 ;
  wire \coeff_b2[4][31]_i_1_n_0 ;
  wire \coeff_b2[4][7]_i_1_n_0 ;
  wire \coeff_b2[5][15]_i_1_n_0 ;
  wire \coeff_b2[5][23]_i_1_n_0 ;
  wire \coeff_b2[5][31]_i_1_n_0 ;
  wire \coeff_b2[5][7]_i_1_n_0 ;
  wire \coeff_b2[6][15]_i_1_n_0 ;
  wire \coeff_b2[6][23]_i_1_n_0 ;
  wire \coeff_b2[6][31]_i_1_n_0 ;
  wire \coeff_b2[6][7]_i_1_n_0 ;
  wire [31:0]\coeff_b2_reg[0]_2 ;
  wire [31:0]\coeff_b2_reg[1]_7 ;
  wire [31:0]\coeff_b2_reg[2]_12 ;
  wire [31:0]\coeff_b2_reg[3]_17 ;
  wire [31:0]\coeff_b2_reg[4]_22 ;
  wire [31:0]\coeff_b2_reg[5]_27 ;
  wire [31:0]\coeff_b2_reg[6]_32 ;
  wire [49:0]d1;
  wire [49:0]\d1_reg[0]_42 ;
  wire [49:0]\d1_reg[1]_43 ;
  wire [49:0]\d1_reg[2]_44 ;
  wire [49:0]\d1_reg[3]_45 ;
  wire [49:0]\d1_reg[4]_46 ;
  wire [49:0]\d1_reg[5]_47 ;
  wire [49:0]\d1_reg[6]_48 ;
  wire [49:0]d2;
  wire \d2[0][49]_i_2_n_0 ;
  wire \d2[1][49]_i_2_n_0 ;
  wire \d2[1][49]_i_3_n_0 ;
  wire \d2[2][49]_i_2_n_0 ;
  wire \d2[3][49]_i_2_n_0 ;
  wire \d2[3][49]_i_3_n_0 ;
  wire \d2[5][49]_i_2_n_0 ;
  wire \d2[6][49]_i_1_n_0 ;
  wire \d2[6][49]_i_2_n_0 ;
  wire \d2_reg[0]0 ;
  wire [49:0]\d2_reg[0]_35 ;
  wire \d2_reg[1]0 ;
  wire [49:0]\d2_reg[1]_36 ;
  wire \d2_reg[2]0 ;
  wire [49:0]\d2_reg[2]_37 ;
  wire \d2_reg[3]0 ;
  wire [49:0]\d2_reg[3]_38 ;
  wire \d2_reg[4]0 ;
  wire [49:0]\d2_reg[4]_39 ;
  wire \d2_reg[5]0 ;
  wire [49:0]\d2_reg[5]_40 ;
  wire [49:0]\d2_reg[6]_41 ;
  wire data0;
  wire data00;
  wire [49:0]delta_d1;
  wire [49:0]delta_d10;
  wire \delta_d1[11]_i_2_n_0 ;
  wire \delta_d1[11]_i_3_n_0 ;
  wire \delta_d1[11]_i_4_n_0 ;
  wire \delta_d1[11]_i_5_n_0 ;
  wire \delta_d1[15]_i_2_n_0 ;
  wire \delta_d1[15]_i_3_n_0 ;
  wire \delta_d1[15]_i_4_n_0 ;
  wire \delta_d1[15]_i_5_n_0 ;
  wire \delta_d1[19]_i_2_n_0 ;
  wire \delta_d1[19]_i_3_n_0 ;
  wire \delta_d1[19]_i_4_n_0 ;
  wire \delta_d1[19]_i_5_n_0 ;
  wire \delta_d1[23]_i_2_n_0 ;
  wire \delta_d1[23]_i_3_n_0 ;
  wire \delta_d1[23]_i_4_n_0 ;
  wire \delta_d1[23]_i_5_n_0 ;
  wire \delta_d1[27]_i_2_n_0 ;
  wire \delta_d1[27]_i_3_n_0 ;
  wire \delta_d1[27]_i_4_n_0 ;
  wire \delta_d1[27]_i_5_n_0 ;
  wire \delta_d1[31]_i_2_n_0 ;
  wire \delta_d1[31]_i_3_n_0 ;
  wire \delta_d1[31]_i_4_n_0 ;
  wire \delta_d1[31]_i_5_n_0 ;
  wire \delta_d1[35]_i_2_n_0 ;
  wire \delta_d1[35]_i_3_n_0 ;
  wire \delta_d1[35]_i_4_n_0 ;
  wire \delta_d1[35]_i_5_n_0 ;
  wire \delta_d1[39]_i_2_n_0 ;
  wire \delta_d1[39]_i_3_n_0 ;
  wire \delta_d1[39]_i_4_n_0 ;
  wire \delta_d1[39]_i_5_n_0 ;
  wire \delta_d1[3]_i_2_n_0 ;
  wire \delta_d1[3]_i_3_n_0 ;
  wire \delta_d1[3]_i_4_n_0 ;
  wire \delta_d1[3]_i_5_n_0 ;
  wire \delta_d1[43]_i_2_n_0 ;
  wire \delta_d1[43]_i_3_n_0 ;
  wire \delta_d1[43]_i_4_n_0 ;
  wire \delta_d1[43]_i_5_n_0 ;
  wire \delta_d1[47]_i_2_n_0 ;
  wire \delta_d1[47]_i_3_n_0 ;
  wire \delta_d1[47]_i_4_n_0 ;
  wire \delta_d1[47]_i_5_n_0 ;
  wire \delta_d1[49]_i_2_n_0 ;
  wire \delta_d1[49]_i_3_n_0 ;
  wire \delta_d1[7]_i_2_n_0 ;
  wire \delta_d1[7]_i_3_n_0 ;
  wire \delta_d1[7]_i_4_n_0 ;
  wire \delta_d1[7]_i_5_n_0 ;
  wire \delta_d1_reg[11]_i_1_n_0 ;
  wire \delta_d1_reg[11]_i_1_n_1 ;
  wire \delta_d1_reg[11]_i_1_n_2 ;
  wire \delta_d1_reg[11]_i_1_n_3 ;
  wire \delta_d1_reg[15]_i_1_n_0 ;
  wire \delta_d1_reg[15]_i_1_n_1 ;
  wire \delta_d1_reg[15]_i_1_n_2 ;
  wire \delta_d1_reg[15]_i_1_n_3 ;
  wire \delta_d1_reg[19]_i_1_n_0 ;
  wire \delta_d1_reg[19]_i_1_n_1 ;
  wire \delta_d1_reg[19]_i_1_n_2 ;
  wire \delta_d1_reg[19]_i_1_n_3 ;
  wire \delta_d1_reg[23]_i_1_n_0 ;
  wire \delta_d1_reg[23]_i_1_n_1 ;
  wire \delta_d1_reg[23]_i_1_n_2 ;
  wire \delta_d1_reg[23]_i_1_n_3 ;
  wire \delta_d1_reg[27]_i_1_n_0 ;
  wire \delta_d1_reg[27]_i_1_n_1 ;
  wire \delta_d1_reg[27]_i_1_n_2 ;
  wire \delta_d1_reg[27]_i_1_n_3 ;
  wire \delta_d1_reg[31]_i_1_n_0 ;
  wire \delta_d1_reg[31]_i_1_n_1 ;
  wire \delta_d1_reg[31]_i_1_n_2 ;
  wire \delta_d1_reg[31]_i_1_n_3 ;
  wire \delta_d1_reg[35]_i_1_n_0 ;
  wire \delta_d1_reg[35]_i_1_n_1 ;
  wire \delta_d1_reg[35]_i_1_n_2 ;
  wire \delta_d1_reg[35]_i_1_n_3 ;
  wire \delta_d1_reg[39]_i_1_n_0 ;
  wire \delta_d1_reg[39]_i_1_n_1 ;
  wire \delta_d1_reg[39]_i_1_n_2 ;
  wire \delta_d1_reg[39]_i_1_n_3 ;
  wire \delta_d1_reg[3]_i_1_n_0 ;
  wire \delta_d1_reg[3]_i_1_n_1 ;
  wire \delta_d1_reg[3]_i_1_n_2 ;
  wire \delta_d1_reg[3]_i_1_n_3 ;
  wire \delta_d1_reg[43]_i_1_n_0 ;
  wire \delta_d1_reg[43]_i_1_n_1 ;
  wire \delta_d1_reg[43]_i_1_n_2 ;
  wire \delta_d1_reg[43]_i_1_n_3 ;
  wire \delta_d1_reg[47]_i_1_n_0 ;
  wire \delta_d1_reg[47]_i_1_n_1 ;
  wire \delta_d1_reg[47]_i_1_n_2 ;
  wire \delta_d1_reg[47]_i_1_n_3 ;
  wire \delta_d1_reg[49]_i_1_n_3 ;
  wire \delta_d1_reg[7]_i_1_n_0 ;
  wire \delta_d1_reg[7]_i_1_n_1 ;
  wire \delta_d1_reg[7]_i_1_n_2 ;
  wire \delta_d1_reg[7]_i_1_n_3 ;
  wire fsm_state;
  wire \fsm_state[0]_i_1_n_0 ;
  wire \fsm_state[1]_i_1_n_0 ;
  wire \fsm_state[2]_i_1_n_0 ;
  wire \fsm_state[3]_i_10_n_0 ;
  wire \fsm_state[3]_i_3_n_0 ;
  wire \fsm_state[3]_i_4_n_0 ;
  wire \fsm_state[3]_i_5_n_0 ;
  wire \fsm_state[3]_i_6_n_0 ;
  wire \fsm_state[3]_i_7_n_0 ;
  wire \fsm_state[3]_i_8_n_0 ;
  wire \fsm_state[3]_i_9_n_0 ;
  wire \fsm_state_reg[0]_i_2_n_0 ;
  wire \fsm_state_reg[3]_i_2_n_0 ;
  wire \fsm_state_reg_n_0_[0] ;
  wire \fsm_state_reg_n_0_[1] ;
  wire \fsm_state_reg_n_0_[2] ;
  wire \fsm_state_reg_n_0_[3] ;
  wire global_bypass_reg_n_0;
  wire [31:0]m_axis_tdata;
  wire \m_axis_tdata[0]_i_1_n_0 ;
  wire \m_axis_tdata[1]_i_1_n_0 ;
  wire \m_axis_tdata[2]_i_1_n_0 ;
  wire \m_axis_tdata[31]_i_1_n_0 ;
  wire \m_axis_tdata[31]_i_3_n_0 ;
  wire \m_axis_tdata[31]_i_4_n_0 ;
  wire \m_axis_tdata[31]_i_5_n_0 ;
  wire \m_axis_tdata[31]_i_6_n_0 ;
  wire \m_axis_tdata[31]_i_7_n_0 ;
  wire \m_axis_tdata[3]_i_1_n_0 ;
  wire [0:0]m_axis_tid;
  wire m_axis_tready;
  wire m_axis_tvalid_i_1_n_0;
  wire m_axis_tvalid_reg_0;
  wire master_product_reg_i_1_n_0;
  wire master_product_reg_i_27_n_0;
  wire master_product_reg_i_28_n_0;
  wire master_product_reg_n_100;
  wire master_product_reg_n_101;
  wire master_product_reg_n_102;
  wire master_product_reg_n_103;
  wire master_product_reg_n_104;
  wire master_product_reg_n_105;
  wire master_product_reg_n_98;
  wire master_product_reg_n_99;
  wire [31:0]master_scaled;
  wire [49:0]next_d1;
  wire \next_d1[11]_i_2_n_0 ;
  wire \next_d1[11]_i_3_n_0 ;
  wire \next_d1[11]_i_4_n_0 ;
  wire \next_d1[11]_i_5_n_0 ;
  wire \next_d1[15]_i_2_n_0 ;
  wire \next_d1[15]_i_3_n_0 ;
  wire \next_d1[15]_i_4_n_0 ;
  wire \next_d1[15]_i_5_n_0 ;
  wire \next_d1[19]_i_2_n_0 ;
  wire \next_d1[19]_i_3_n_0 ;
  wire \next_d1[19]_i_4_n_0 ;
  wire \next_d1[19]_i_5_n_0 ;
  wire \next_d1[23]_i_2_n_0 ;
  wire \next_d1[23]_i_3_n_0 ;
  wire \next_d1[23]_i_4_n_0 ;
  wire \next_d1[23]_i_5_n_0 ;
  wire \next_d1[27]_i_2_n_0 ;
  wire \next_d1[27]_i_3_n_0 ;
  wire \next_d1[27]_i_4_n_0 ;
  wire \next_d1[27]_i_5_n_0 ;
  wire \next_d1[31]_i_2_n_0 ;
  wire \next_d1[31]_i_3_n_0 ;
  wire \next_d1[31]_i_4_n_0 ;
  wire \next_d1[31]_i_5_n_0 ;
  wire \next_d1[35]_i_2_n_0 ;
  wire \next_d1[35]_i_3_n_0 ;
  wire \next_d1[35]_i_4_n_0 ;
  wire \next_d1[35]_i_5_n_0 ;
  wire \next_d1[39]_i_2_n_0 ;
  wire \next_d1[39]_i_3_n_0 ;
  wire \next_d1[39]_i_4_n_0 ;
  wire \next_d1[39]_i_5_n_0 ;
  wire \next_d1[3]_i_2_n_0 ;
  wire \next_d1[3]_i_3_n_0 ;
  wire \next_d1[3]_i_4_n_0 ;
  wire \next_d1[3]_i_5_n_0 ;
  wire \next_d1[43]_i_2_n_0 ;
  wire \next_d1[43]_i_3_n_0 ;
  wire \next_d1[43]_i_4_n_0 ;
  wire \next_d1[43]_i_5_n_0 ;
  wire \next_d1[47]_i_2_n_0 ;
  wire \next_d1[47]_i_3_n_0 ;
  wire \next_d1[47]_i_4_n_0 ;
  wire \next_d1[47]_i_5_n_0 ;
  wire \next_d1[49]_i_1_n_0 ;
  wire \next_d1[49]_i_3_n_0 ;
  wire \next_d1[49]_i_4_n_0 ;
  wire \next_d1[7]_i_2_n_0 ;
  wire \next_d1[7]_i_3_n_0 ;
  wire \next_d1[7]_i_4_n_0 ;
  wire \next_d1[7]_i_5_n_0 ;
  wire \next_d1_reg[11]_i_1_n_0 ;
  wire \next_d1_reg[11]_i_1_n_1 ;
  wire \next_d1_reg[11]_i_1_n_2 ;
  wire \next_d1_reg[11]_i_1_n_3 ;
  wire \next_d1_reg[11]_i_1_n_4 ;
  wire \next_d1_reg[11]_i_1_n_5 ;
  wire \next_d1_reg[11]_i_1_n_6 ;
  wire \next_d1_reg[11]_i_1_n_7 ;
  wire \next_d1_reg[15]_i_1_n_0 ;
  wire \next_d1_reg[15]_i_1_n_1 ;
  wire \next_d1_reg[15]_i_1_n_2 ;
  wire \next_d1_reg[15]_i_1_n_3 ;
  wire \next_d1_reg[15]_i_1_n_4 ;
  wire \next_d1_reg[15]_i_1_n_5 ;
  wire \next_d1_reg[15]_i_1_n_6 ;
  wire \next_d1_reg[15]_i_1_n_7 ;
  wire \next_d1_reg[19]_i_1_n_0 ;
  wire \next_d1_reg[19]_i_1_n_1 ;
  wire \next_d1_reg[19]_i_1_n_2 ;
  wire \next_d1_reg[19]_i_1_n_3 ;
  wire \next_d1_reg[19]_i_1_n_4 ;
  wire \next_d1_reg[19]_i_1_n_5 ;
  wire \next_d1_reg[19]_i_1_n_6 ;
  wire \next_d1_reg[19]_i_1_n_7 ;
  wire \next_d1_reg[23]_i_1_n_0 ;
  wire \next_d1_reg[23]_i_1_n_1 ;
  wire \next_d1_reg[23]_i_1_n_2 ;
  wire \next_d1_reg[23]_i_1_n_3 ;
  wire \next_d1_reg[23]_i_1_n_4 ;
  wire \next_d1_reg[23]_i_1_n_5 ;
  wire \next_d1_reg[23]_i_1_n_6 ;
  wire \next_d1_reg[23]_i_1_n_7 ;
  wire \next_d1_reg[27]_i_1_n_0 ;
  wire \next_d1_reg[27]_i_1_n_1 ;
  wire \next_d1_reg[27]_i_1_n_2 ;
  wire \next_d1_reg[27]_i_1_n_3 ;
  wire \next_d1_reg[27]_i_1_n_4 ;
  wire \next_d1_reg[27]_i_1_n_5 ;
  wire \next_d1_reg[27]_i_1_n_6 ;
  wire \next_d1_reg[27]_i_1_n_7 ;
  wire \next_d1_reg[31]_i_1_n_0 ;
  wire \next_d1_reg[31]_i_1_n_1 ;
  wire \next_d1_reg[31]_i_1_n_2 ;
  wire \next_d1_reg[31]_i_1_n_3 ;
  wire \next_d1_reg[31]_i_1_n_4 ;
  wire \next_d1_reg[31]_i_1_n_5 ;
  wire \next_d1_reg[31]_i_1_n_6 ;
  wire \next_d1_reg[31]_i_1_n_7 ;
  wire \next_d1_reg[35]_i_1_n_0 ;
  wire \next_d1_reg[35]_i_1_n_1 ;
  wire \next_d1_reg[35]_i_1_n_2 ;
  wire \next_d1_reg[35]_i_1_n_3 ;
  wire \next_d1_reg[35]_i_1_n_4 ;
  wire \next_d1_reg[35]_i_1_n_5 ;
  wire \next_d1_reg[35]_i_1_n_6 ;
  wire \next_d1_reg[35]_i_1_n_7 ;
  wire \next_d1_reg[39]_i_1_n_0 ;
  wire \next_d1_reg[39]_i_1_n_1 ;
  wire \next_d1_reg[39]_i_1_n_2 ;
  wire \next_d1_reg[39]_i_1_n_3 ;
  wire \next_d1_reg[39]_i_1_n_4 ;
  wire \next_d1_reg[39]_i_1_n_5 ;
  wire \next_d1_reg[39]_i_1_n_6 ;
  wire \next_d1_reg[39]_i_1_n_7 ;
  wire \next_d1_reg[3]_i_1_n_0 ;
  wire \next_d1_reg[3]_i_1_n_1 ;
  wire \next_d1_reg[3]_i_1_n_2 ;
  wire \next_d1_reg[3]_i_1_n_3 ;
  wire \next_d1_reg[3]_i_1_n_4 ;
  wire \next_d1_reg[3]_i_1_n_5 ;
  wire \next_d1_reg[3]_i_1_n_6 ;
  wire \next_d1_reg[3]_i_1_n_7 ;
  wire \next_d1_reg[43]_i_1_n_0 ;
  wire \next_d1_reg[43]_i_1_n_1 ;
  wire \next_d1_reg[43]_i_1_n_2 ;
  wire \next_d1_reg[43]_i_1_n_3 ;
  wire \next_d1_reg[43]_i_1_n_4 ;
  wire \next_d1_reg[43]_i_1_n_5 ;
  wire \next_d1_reg[43]_i_1_n_6 ;
  wire \next_d1_reg[43]_i_1_n_7 ;
  wire \next_d1_reg[47]_i_1_n_0 ;
  wire \next_d1_reg[47]_i_1_n_1 ;
  wire \next_d1_reg[47]_i_1_n_2 ;
  wire \next_d1_reg[47]_i_1_n_3 ;
  wire \next_d1_reg[47]_i_1_n_4 ;
  wire \next_d1_reg[47]_i_1_n_5 ;
  wire \next_d1_reg[47]_i_1_n_6 ;
  wire \next_d1_reg[47]_i_1_n_7 ;
  wire \next_d1_reg[49]_i_2_n_3 ;
  wire \next_d1_reg[49]_i_2_n_6 ;
  wire \next_d1_reg[49]_i_2_n_7 ;
  wire \next_d1_reg[7]_i_1_n_0 ;
  wire \next_d1_reg[7]_i_1_n_1 ;
  wire \next_d1_reg[7]_i_1_n_2 ;
  wire \next_d1_reg[7]_i_1_n_3 ;
  wire \next_d1_reg[7]_i_1_n_4 ;
  wire \next_d1_reg[7]_i_1_n_5 ;
  wire \next_d1_reg[7]_i_1_n_6 ;
  wire \next_d1_reg[7]_i_1_n_7 ;
  wire [49:0]next_d20;
  wire \next_d2[11]_i_2_n_0 ;
  wire \next_d2[11]_i_3_n_0 ;
  wire \next_d2[11]_i_4_n_0 ;
  wire \next_d2[11]_i_5_n_0 ;
  wire \next_d2[15]_i_2_n_0 ;
  wire \next_d2[15]_i_3_n_0 ;
  wire \next_d2[15]_i_4_n_0 ;
  wire \next_d2[15]_i_5_n_0 ;
  wire \next_d2[19]_i_2_n_0 ;
  wire \next_d2[19]_i_3_n_0 ;
  wire \next_d2[19]_i_4_n_0 ;
  wire \next_d2[19]_i_5_n_0 ;
  wire \next_d2[23]_i_2_n_0 ;
  wire \next_d2[23]_i_3_n_0 ;
  wire \next_d2[23]_i_4_n_0 ;
  wire \next_d2[23]_i_5_n_0 ;
  wire \next_d2[27]_i_2_n_0 ;
  wire \next_d2[27]_i_3_n_0 ;
  wire \next_d2[27]_i_4_n_0 ;
  wire \next_d2[27]_i_5_n_0 ;
  wire \next_d2[31]_i_2_n_0 ;
  wire \next_d2[31]_i_3_n_0 ;
  wire \next_d2[31]_i_4_n_0 ;
  wire \next_d2[31]_i_5_n_0 ;
  wire \next_d2[35]_i_2_n_0 ;
  wire \next_d2[35]_i_3_n_0 ;
  wire \next_d2[35]_i_4_n_0 ;
  wire \next_d2[35]_i_5_n_0 ;
  wire \next_d2[39]_i_2_n_0 ;
  wire \next_d2[39]_i_3_n_0 ;
  wire \next_d2[39]_i_4_n_0 ;
  wire \next_d2[39]_i_5_n_0 ;
  wire \next_d2[3]_i_2_n_0 ;
  wire \next_d2[3]_i_3_n_0 ;
  wire \next_d2[3]_i_4_n_0 ;
  wire \next_d2[3]_i_5_n_0 ;
  wire \next_d2[43]_i_2_n_0 ;
  wire \next_d2[43]_i_3_n_0 ;
  wire \next_d2[43]_i_4_n_0 ;
  wire \next_d2[43]_i_5_n_0 ;
  wire \next_d2[47]_i_2_n_0 ;
  wire \next_d2[47]_i_3_n_0 ;
  wire \next_d2[47]_i_4_n_0 ;
  wire \next_d2[47]_i_5_n_0 ;
  wire \next_d2[49]_i_1_n_0 ;
  wire \next_d2[49]_i_3_n_0 ;
  wire \next_d2[49]_i_4_n_0 ;
  wire \next_d2[7]_i_2_n_0 ;
  wire \next_d2[7]_i_3_n_0 ;
  wire \next_d2[7]_i_4_n_0 ;
  wire \next_d2[7]_i_5_n_0 ;
  wire \next_d2_reg[11]_i_1_n_0 ;
  wire \next_d2_reg[11]_i_1_n_1 ;
  wire \next_d2_reg[11]_i_1_n_2 ;
  wire \next_d2_reg[11]_i_1_n_3 ;
  wire \next_d2_reg[15]_i_1_n_0 ;
  wire \next_d2_reg[15]_i_1_n_1 ;
  wire \next_d2_reg[15]_i_1_n_2 ;
  wire \next_d2_reg[15]_i_1_n_3 ;
  wire \next_d2_reg[19]_i_1_n_0 ;
  wire \next_d2_reg[19]_i_1_n_1 ;
  wire \next_d2_reg[19]_i_1_n_2 ;
  wire \next_d2_reg[19]_i_1_n_3 ;
  wire \next_d2_reg[23]_i_1_n_0 ;
  wire \next_d2_reg[23]_i_1_n_1 ;
  wire \next_d2_reg[23]_i_1_n_2 ;
  wire \next_d2_reg[23]_i_1_n_3 ;
  wire \next_d2_reg[27]_i_1_n_0 ;
  wire \next_d2_reg[27]_i_1_n_1 ;
  wire \next_d2_reg[27]_i_1_n_2 ;
  wire \next_d2_reg[27]_i_1_n_3 ;
  wire \next_d2_reg[31]_i_1_n_0 ;
  wire \next_d2_reg[31]_i_1_n_1 ;
  wire \next_d2_reg[31]_i_1_n_2 ;
  wire \next_d2_reg[31]_i_1_n_3 ;
  wire \next_d2_reg[35]_i_1_n_0 ;
  wire \next_d2_reg[35]_i_1_n_1 ;
  wire \next_d2_reg[35]_i_1_n_2 ;
  wire \next_d2_reg[35]_i_1_n_3 ;
  wire \next_d2_reg[39]_i_1_n_0 ;
  wire \next_d2_reg[39]_i_1_n_1 ;
  wire \next_d2_reg[39]_i_1_n_2 ;
  wire \next_d2_reg[39]_i_1_n_3 ;
  wire \next_d2_reg[3]_i_1_n_0 ;
  wire \next_d2_reg[3]_i_1_n_1 ;
  wire \next_d2_reg[3]_i_1_n_2 ;
  wire \next_d2_reg[3]_i_1_n_3 ;
  wire \next_d2_reg[43]_i_1_n_0 ;
  wire \next_d2_reg[43]_i_1_n_1 ;
  wire \next_d2_reg[43]_i_1_n_2 ;
  wire \next_d2_reg[43]_i_1_n_3 ;
  wire \next_d2_reg[47]_i_1_n_0 ;
  wire \next_d2_reg[47]_i_1_n_1 ;
  wire \next_d2_reg[47]_i_1_n_2 ;
  wire \next_d2_reg[47]_i_1_n_3 ;
  wire \next_d2_reg[49]_i_2_n_3 ;
  wire \next_d2_reg[7]_i_1_n_0 ;
  wire \next_d2_reg[7]_i_1_n_1 ;
  wire \next_d2_reg[7]_i_1_n_2 ;
  wire \next_d2_reg[7]_i_1_n_3 ;
  wire \next_d2_reg_n_0_[0] ;
  wire \next_d2_reg_n_0_[10] ;
  wire \next_d2_reg_n_0_[11] ;
  wire \next_d2_reg_n_0_[12] ;
  wire \next_d2_reg_n_0_[13] ;
  wire \next_d2_reg_n_0_[14] ;
  wire \next_d2_reg_n_0_[15] ;
  wire \next_d2_reg_n_0_[16] ;
  wire \next_d2_reg_n_0_[17] ;
  wire \next_d2_reg_n_0_[18] ;
  wire \next_d2_reg_n_0_[19] ;
  wire \next_d2_reg_n_0_[1] ;
  wire \next_d2_reg_n_0_[20] ;
  wire \next_d2_reg_n_0_[21] ;
  wire \next_d2_reg_n_0_[22] ;
  wire \next_d2_reg_n_0_[23] ;
  wire \next_d2_reg_n_0_[24] ;
  wire \next_d2_reg_n_0_[25] ;
  wire \next_d2_reg_n_0_[26] ;
  wire \next_d2_reg_n_0_[27] ;
  wire \next_d2_reg_n_0_[28] ;
  wire \next_d2_reg_n_0_[29] ;
  wire \next_d2_reg_n_0_[2] ;
  wire \next_d2_reg_n_0_[30] ;
  wire \next_d2_reg_n_0_[31] ;
  wire \next_d2_reg_n_0_[32] ;
  wire \next_d2_reg_n_0_[33] ;
  wire \next_d2_reg_n_0_[34] ;
  wire \next_d2_reg_n_0_[35] ;
  wire \next_d2_reg_n_0_[36] ;
  wire \next_d2_reg_n_0_[37] ;
  wire \next_d2_reg_n_0_[38] ;
  wire \next_d2_reg_n_0_[39] ;
  wire \next_d2_reg_n_0_[3] ;
  wire \next_d2_reg_n_0_[40] ;
  wire \next_d2_reg_n_0_[41] ;
  wire \next_d2_reg_n_0_[42] ;
  wire \next_d2_reg_n_0_[43] ;
  wire \next_d2_reg_n_0_[44] ;
  wire \next_d2_reg_n_0_[45] ;
  wire \next_d2_reg_n_0_[46] ;
  wire \next_d2_reg_n_0_[47] ;
  wire \next_d2_reg_n_0_[48] ;
  wire \next_d2_reg_n_0_[49] ;
  wire \next_d2_reg_n_0_[4] ;
  wire \next_d2_reg_n_0_[5] ;
  wire \next_d2_reg_n_0_[6] ;
  wire \next_d2_reg_n_0_[7] ;
  wire \next_d2_reg_n_0_[8] ;
  wire \next_d2_reg_n_0_[9] ;
  wire [49:0]old_d1;
  wire \old_d1[0]_i_2_n_0 ;
  wire \old_d1[10]_i_2_n_0 ;
  wire \old_d1[11]_i_2_n_0 ;
  wire \old_d1[12]_i_2_n_0 ;
  wire \old_d1[13]_i_2_n_0 ;
  wire \old_d1[14]_i_2_n_0 ;
  wire \old_d1[15]_i_2_n_0 ;
  wire \old_d1[16]_i_2_n_0 ;
  wire \old_d1[17]_i_2_n_0 ;
  wire \old_d1[18]_i_2_n_0 ;
  wire \old_d1[19]_i_2_n_0 ;
  wire \old_d1[1]_i_2_n_0 ;
  wire \old_d1[20]_i_2_n_0 ;
  wire \old_d1[21]_i_2_n_0 ;
  wire \old_d1[22]_i_2_n_0 ;
  wire \old_d1[23]_i_2_n_0 ;
  wire \old_d1[24]_i_2_n_0 ;
  wire \old_d1[25]_i_2_n_0 ;
  wire \old_d1[26]_i_2_n_0 ;
  wire \old_d1[27]_i_2_n_0 ;
  wire \old_d1[28]_i_2_n_0 ;
  wire \old_d1[29]_i_2_n_0 ;
  wire \old_d1[2]_i_2_n_0 ;
  wire \old_d1[30]_i_2_n_0 ;
  wire \old_d1[31]_i_2_n_0 ;
  wire \old_d1[32]_i_2_n_0 ;
  wire \old_d1[33]_i_2_n_0 ;
  wire \old_d1[34]_i_2_n_0 ;
  wire \old_d1[35]_i_2_n_0 ;
  wire \old_d1[36]_i_2_n_0 ;
  wire \old_d1[37]_i_2_n_0 ;
  wire \old_d1[38]_i_2_n_0 ;
  wire \old_d1[39]_i_2_n_0 ;
  wire \old_d1[3]_i_2_n_0 ;
  wire \old_d1[40]_i_2_n_0 ;
  wire \old_d1[41]_i_2_n_0 ;
  wire \old_d1[42]_i_2_n_0 ;
  wire \old_d1[43]_i_2_n_0 ;
  wire \old_d1[44]_i_2_n_0 ;
  wire \old_d1[45]_i_2_n_0 ;
  wire \old_d1[46]_i_2_n_0 ;
  wire \old_d1[47]_i_2_n_0 ;
  wire \old_d1[48]_i_2_n_0 ;
  wire \old_d1[49]_i_2_n_0 ;
  wire \old_d1[49]_i_3_n_0 ;
  wire \old_d1[49]_i_4_n_0 ;
  wire \old_d1[4]_i_2_n_0 ;
  wire \old_d1[5]_i_2_n_0 ;
  wire \old_d1[6]_i_2_n_0 ;
  wire \old_d1[7]_i_2_n_0 ;
  wire \old_d1[8]_i_2_n_0 ;
  wire \old_d1[9]_i_2_n_0 ;
  wire old_d2;
  wire \old_d2[0]_i_2_n_0 ;
  wire \old_d2[10]_i_2_n_0 ;
  wire \old_d2[11]_i_2_n_0 ;
  wire \old_d2[12]_i_2_n_0 ;
  wire \old_d2[13]_i_2_n_0 ;
  wire \old_d2[14]_i_2_n_0 ;
  wire \old_d2[15]_i_2_n_0 ;
  wire \old_d2[16]_i_2_n_0 ;
  wire \old_d2[17]_i_2_n_0 ;
  wire \old_d2[18]_i_2_n_0 ;
  wire \old_d2[19]_i_2_n_0 ;
  wire \old_d2[1]_i_2_n_0 ;
  wire \old_d2[20]_i_2_n_0 ;
  wire \old_d2[21]_i_2_n_0 ;
  wire \old_d2[22]_i_2_n_0 ;
  wire \old_d2[23]_i_2_n_0 ;
  wire \old_d2[24]_i_2_n_0 ;
  wire \old_d2[25]_i_2_n_0 ;
  wire \old_d2[26]_i_2_n_0 ;
  wire \old_d2[27]_i_2_n_0 ;
  wire \old_d2[28]_i_2_n_0 ;
  wire \old_d2[29]_i_2_n_0 ;
  wire \old_d2[2]_i_2_n_0 ;
  wire \old_d2[30]_i_2_n_0 ;
  wire \old_d2[31]_i_2_n_0 ;
  wire \old_d2[32]_i_2_n_0 ;
  wire \old_d2[33]_i_2_n_0 ;
  wire \old_d2[34]_i_2_n_0 ;
  wire \old_d2[35]_i_2_n_0 ;
  wire \old_d2[36]_i_2_n_0 ;
  wire \old_d2[37]_i_2_n_0 ;
  wire \old_d2[38]_i_2_n_0 ;
  wire \old_d2[39]_i_2_n_0 ;
  wire \old_d2[3]_i_2_n_0 ;
  wire \old_d2[40]_i_2_n_0 ;
  wire \old_d2[41]_i_2_n_0 ;
  wire \old_d2[42]_i_2_n_0 ;
  wire \old_d2[43]_i_2_n_0 ;
  wire \old_d2[44]_i_2_n_0 ;
  wire \old_d2[45]_i_2_n_0 ;
  wire \old_d2[46]_i_2_n_0 ;
  wire \old_d2[47]_i_2_n_0 ;
  wire \old_d2[48]_i_2_n_0 ;
  wire \old_d2[49]_i_2_n_0 ;
  wire \old_d2[49]_i_3_n_0 ;
  wire \old_d2[49]_i_4_n_0 ;
  wire \old_d2[4]_i_2_n_0 ;
  wire \old_d2[5]_i_2_n_0 ;
  wire \old_d2[6]_i_2_n_0 ;
  wire \old_d2[7]_i_2_n_0 ;
  wire \old_d2[8]_i_2_n_0 ;
  wire \old_d2[9]_i_2_n_0 ;
  wire \old_d2_reg_n_0_[0] ;
  wire \old_d2_reg_n_0_[10] ;
  wire \old_d2_reg_n_0_[11] ;
  wire \old_d2_reg_n_0_[12] ;
  wire \old_d2_reg_n_0_[13] ;
  wire \old_d2_reg_n_0_[14] ;
  wire \old_d2_reg_n_0_[15] ;
  wire \old_d2_reg_n_0_[16] ;
  wire \old_d2_reg_n_0_[17] ;
  wire \old_d2_reg_n_0_[18] ;
  wire \old_d2_reg_n_0_[19] ;
  wire \old_d2_reg_n_0_[1] ;
  wire \old_d2_reg_n_0_[20] ;
  wire \old_d2_reg_n_0_[21] ;
  wire \old_d2_reg_n_0_[22] ;
  wire \old_d2_reg_n_0_[23] ;
  wire \old_d2_reg_n_0_[24] ;
  wire \old_d2_reg_n_0_[25] ;
  wire \old_d2_reg_n_0_[26] ;
  wire \old_d2_reg_n_0_[27] ;
  wire \old_d2_reg_n_0_[28] ;
  wire \old_d2_reg_n_0_[29] ;
  wire \old_d2_reg_n_0_[2] ;
  wire \old_d2_reg_n_0_[30] ;
  wire \old_d2_reg_n_0_[31] ;
  wire \old_d2_reg_n_0_[32] ;
  wire \old_d2_reg_n_0_[33] ;
  wire \old_d2_reg_n_0_[34] ;
  wire \old_d2_reg_n_0_[35] ;
  wire \old_d2_reg_n_0_[36] ;
  wire \old_d2_reg_n_0_[37] ;
  wire \old_d2_reg_n_0_[38] ;
  wire \old_d2_reg_n_0_[39] ;
  wire \old_d2_reg_n_0_[3] ;
  wire \old_d2_reg_n_0_[40] ;
  wire \old_d2_reg_n_0_[41] ;
  wire \old_d2_reg_n_0_[42] ;
  wire \old_d2_reg_n_0_[43] ;
  wire \old_d2_reg_n_0_[44] ;
  wire \old_d2_reg_n_0_[45] ;
  wire \old_d2_reg_n_0_[46] ;
  wire \old_d2_reg_n_0_[47] ;
  wire \old_d2_reg_n_0_[48] ;
  wire \old_d2_reg_n_0_[49] ;
  wire \old_d2_reg_n_0_[4] ;
  wire \old_d2_reg_n_0_[5] ;
  wire \old_d2_reg_n_0_[6] ;
  wire \old_d2_reg_n_0_[7] ;
  wire \old_d2_reg_n_0_[8] ;
  wire \old_d2_reg_n_0_[9] ;
  wire [6:0]p_1_in;
  wire [23:0]p_2_in;
  wire [7:1]p_36_in;
  wire p_a10_i_10_n_0;
  wire p_a10_i_11_n_0;
  wire p_a10_i_12_n_0;
  wire p_a10_i_13_n_0;
  wire p_a10_i_14_n_0;
  wire p_a10_i_15_n_0;
  wire p_a10_i_16_n_0;
  wire p_a10_i_17_n_0;
  wire p_a10_i_18_n_0;
  wire p_a10_i_19_n_0;
  wire p_a10_i_1_n_0;
  wire p_a10_i_20_n_0;
  wire p_a10_i_21_n_0;
  wire p_a10_i_22_n_0;
  wire p_a10_i_23_n_0;
  wire p_a10_i_24_n_0;
  wire p_a10_i_25_n_0;
  wire p_a10_i_26_n_0;
  wire p_a10_i_27_n_0;
  wire p_a10_i_28_n_0;
  wire p_a10_i_29_n_0;
  wire p_a10_i_2_n_0;
  wire p_a10_i_30_n_0;
  wire p_a10_i_31_n_0;
  wire p_a10_i_32_n_0;
  wire p_a10_i_33_n_0;
  wire p_a10_i_34_n_0;
  wire p_a10_i_35_n_0;
  wire p_a10_i_36_n_0;
  wire p_a10_i_3_n_0;
  wire p_a10_i_4_n_0;
  wire p_a10_i_5_n_0;
  wire p_a10_i_6_n_0;
  wire p_a10_i_7_n_0;
  wire p_a10_i_8_n_0;
  wire p_a10_i_9_n_0;
  wire p_a10_n_100;
  wire p_a10_n_101;
  wire p_a10_n_102;
  wire p_a10_n_103;
  wire p_a10_n_104;
  wire p_a10_n_105;
  wire p_a10_n_106;
  wire p_a10_n_107;
  wire p_a10_n_108;
  wire p_a10_n_109;
  wire p_a10_n_110;
  wire p_a10_n_111;
  wire p_a10_n_112;
  wire p_a10_n_113;
  wire p_a10_n_114;
  wire p_a10_n_115;
  wire p_a10_n_116;
  wire p_a10_n_117;
  wire p_a10_n_118;
  wire p_a10_n_119;
  wire p_a10_n_120;
  wire p_a10_n_121;
  wire p_a10_n_122;
  wire p_a10_n_123;
  wire p_a10_n_124;
  wire p_a10_n_125;
  wire p_a10_n_126;
  wire p_a10_n_127;
  wire p_a10_n_128;
  wire p_a10_n_129;
  wire p_a10_n_130;
  wire p_a10_n_131;
  wire p_a10_n_132;
  wire p_a10_n_133;
  wire p_a10_n_134;
  wire p_a10_n_135;
  wire p_a10_n_136;
  wire p_a10_n_137;
  wire p_a10_n_138;
  wire p_a10_n_139;
  wire p_a10_n_140;
  wire p_a10_n_141;
  wire p_a10_n_142;
  wire p_a10_n_143;
  wire p_a10_n_144;
  wire p_a10_n_145;
  wire p_a10_n_146;
  wire p_a10_n_147;
  wire p_a10_n_148;
  wire p_a10_n_149;
  wire p_a10_n_150;
  wire p_a10_n_151;
  wire p_a10_n_152;
  wire p_a10_n_153;
  wire p_a10_n_58;
  wire p_a10_n_59;
  wire p_a10_n_60;
  wire p_a10_n_61;
  wire p_a10_n_62;
  wire p_a10_n_63;
  wire p_a10_n_64;
  wire p_a10_n_65;
  wire p_a10_n_66;
  wire p_a10_n_67;
  wire p_a10_n_68;
  wire p_a10_n_69;
  wire p_a10_n_70;
  wire p_a10_n_71;
  wire p_a10_n_72;
  wire p_a10_n_73;
  wire p_a10_n_74;
  wire p_a10_n_75;
  wire p_a10_n_76;
  wire p_a10_n_77;
  wire p_a10_n_78;
  wire p_a10_n_79;
  wire p_a10_n_80;
  wire p_a10_n_81;
  wire p_a10_n_82;
  wire p_a10_n_83;
  wire p_a10_n_84;
  wire p_a10_n_85;
  wire p_a10_n_86;
  wire p_a10_n_87;
  wire p_a10_n_88;
  wire p_a10_n_89;
  wire p_a10_n_90;
  wire p_a10_n_91;
  wire p_a10_n_92;
  wire p_a10_n_93;
  wire p_a10_n_94;
  wire p_a10_n_95;
  wire p_a10_n_96;
  wire p_a10_n_97;
  wire p_a10_n_98;
  wire p_a10_n_99;
  wire p_a1_reg_i_10_n_0;
  wire p_a1_reg_i_11_n_0;
  wire p_a1_reg_i_12_n_0;
  wire p_a1_reg_i_13_n_0;
  wire p_a1_reg_i_14_n_0;
  wire p_a1_reg_i_15_n_0;
  wire p_a1_reg_i_16_n_0;
  wire p_a1_reg_i_17_n_0;
  wire p_a1_reg_i_18_n_0;
  wire p_a1_reg_i_19_n_0;
  wire p_a1_reg_i_1_n_0;
  wire p_a1_reg_i_20_n_0;
  wire p_a1_reg_i_21_n_0;
  wire p_a1_reg_i_22_n_0;
  wire p_a1_reg_i_23_n_0;
  wire p_a1_reg_i_24_n_0;
  wire p_a1_reg_i_25_n_0;
  wire p_a1_reg_i_26_n_0;
  wire p_a1_reg_i_27_n_0;
  wire p_a1_reg_i_28_n_0;
  wire p_a1_reg_i_29_n_0;
  wire p_a1_reg_i_2_n_0;
  wire p_a1_reg_i_30_n_0;
  wire p_a1_reg_i_3_n_0;
  wire p_a1_reg_i_4_n_0;
  wire p_a1_reg_i_5_n_0;
  wire p_a1_reg_i_6_n_0;
  wire p_a1_reg_i_7_n_0;
  wire p_a1_reg_i_8_n_0;
  wire p_a1_reg_i_9_n_0;
  wire \p_a1_reg_n_0_[0] ;
  wire \p_a1_reg_n_0_[10] ;
  wire \p_a1_reg_n_0_[11] ;
  wire \p_a1_reg_n_0_[12] ;
  wire \p_a1_reg_n_0_[13] ;
  wire \p_a1_reg_n_0_[14] ;
  wire \p_a1_reg_n_0_[15] ;
  wire \p_a1_reg_n_0_[16] ;
  wire \p_a1_reg_n_0_[1] ;
  wire \p_a1_reg_n_0_[2] ;
  wire \p_a1_reg_n_0_[3] ;
  wire \p_a1_reg_n_0_[4] ;
  wire \p_a1_reg_n_0_[5] ;
  wire \p_a1_reg_n_0_[6] ;
  wire \p_a1_reg_n_0_[7] ;
  wire \p_a1_reg_n_0_[8] ;
  wire \p_a1_reg_n_0_[9] ;
  wire p_a1_reg_n_100;
  wire p_a1_reg_n_101;
  wire p_a1_reg_n_102;
  wire p_a1_reg_n_103;
  wire p_a1_reg_n_104;
  wire p_a1_reg_n_105;
  wire p_a1_reg_n_58;
  wire p_a1_reg_n_59;
  wire p_a1_reg_n_60;
  wire p_a1_reg_n_61;
  wire p_a1_reg_n_62;
  wire p_a1_reg_n_63;
  wire p_a1_reg_n_64;
  wire p_a1_reg_n_65;
  wire p_a1_reg_n_66;
  wire p_a1_reg_n_67;
  wire p_a1_reg_n_68;
  wire p_a1_reg_n_69;
  wire p_a1_reg_n_70;
  wire p_a1_reg_n_71;
  wire p_a1_reg_n_72;
  wire p_a1_reg_n_73;
  wire p_a1_reg_n_74;
  wire p_a1_reg_n_75;
  wire p_a1_reg_n_76;
  wire p_a1_reg_n_77;
  wire p_a1_reg_n_78;
  wire p_a1_reg_n_79;
  wire p_a1_reg_n_80;
  wire p_a1_reg_n_81;
  wire p_a1_reg_n_82;
  wire p_a1_reg_n_83;
  wire p_a1_reg_n_84;
  wire p_a1_reg_n_85;
  wire p_a1_reg_n_86;
  wire p_a1_reg_n_87;
  wire p_a1_reg_n_88;
  wire p_a1_reg_n_89;
  wire p_a1_reg_n_90;
  wire p_a1_reg_n_91;
  wire p_a1_reg_n_92;
  wire p_a1_reg_n_93;
  wire p_a1_reg_n_94;
  wire p_a1_reg_n_95;
  wire p_a1_reg_n_96;
  wire p_a1_reg_n_97;
  wire p_a1_reg_n_98;
  wire p_a1_reg_n_99;
  wire p_a2;
  wire p_a20_i_100_n_0;
  wire p_a20_i_101_n_0;
  wire p_a20_i_102_n_0;
  wire p_a20_i_10_n_0;
  wire p_a20_i_11_n_0;
  wire p_a20_i_12_n_0;
  wire p_a20_i_13_n_0;
  wire p_a20_i_14_n_0;
  wire p_a20_i_15_n_0;
  wire p_a20_i_16_n_0;
  wire p_a20_i_17_n_0;
  wire p_a20_i_18_n_0;
  wire p_a20_i_19_n_0;
  wire p_a20_i_1_n_0;
  wire p_a20_i_20_n_0;
  wire p_a20_i_21_n_3;
  wire p_a20_i_21_n_6;
  wire p_a20_i_21_n_7;
  wire p_a20_i_22_n_0;
  wire p_a20_i_22_n_1;
  wire p_a20_i_22_n_2;
  wire p_a20_i_22_n_3;
  wire p_a20_i_22_n_4;
  wire p_a20_i_22_n_5;
  wire p_a20_i_22_n_6;
  wire p_a20_i_22_n_7;
  wire p_a20_i_23_n_0;
  wire p_a20_i_23_n_1;
  wire p_a20_i_23_n_2;
  wire p_a20_i_23_n_3;
  wire p_a20_i_23_n_4;
  wire p_a20_i_23_n_5;
  wire p_a20_i_23_n_6;
  wire p_a20_i_23_n_7;
  wire p_a20_i_24_n_0;
  wire p_a20_i_24_n_1;
  wire p_a20_i_24_n_2;
  wire p_a20_i_24_n_3;
  wire p_a20_i_24_n_4;
  wire p_a20_i_24_n_5;
  wire p_a20_i_24_n_6;
  wire p_a20_i_24_n_7;
  wire p_a20_i_25_n_0;
  wire p_a20_i_25_n_1;
  wire p_a20_i_25_n_2;
  wire p_a20_i_25_n_3;
  wire p_a20_i_25_n_4;
  wire p_a20_i_25_n_5;
  wire p_a20_i_25_n_6;
  wire p_a20_i_25_n_7;
  wire p_a20_i_26_n_0;
  wire p_a20_i_26_n_1;
  wire p_a20_i_26_n_2;
  wire p_a20_i_26_n_3;
  wire p_a20_i_26_n_4;
  wire p_a20_i_26_n_5;
  wire p_a20_i_26_n_6;
  wire p_a20_i_26_n_7;
  wire p_a20_i_27_n_0;
  wire p_a20_i_27_n_1;
  wire p_a20_i_27_n_2;
  wire p_a20_i_27_n_3;
  wire p_a20_i_27_n_4;
  wire p_a20_i_27_n_5;
  wire p_a20_i_28_n_0;
  wire p_a20_i_29_n_0;
  wire p_a20_i_2_n_0;
  wire p_a20_i_30_n_0;
  wire p_a20_i_31_n_0;
  wire p_a20_i_32_n_0;
  wire p_a20_i_33_n_0;
  wire p_a20_i_34_n_0;
  wire p_a20_i_35_n_0;
  wire p_a20_i_36_n_0;
  wire p_a20_i_37_n_0;
  wire p_a20_i_38_n_0;
  wire p_a20_i_39_n_0;
  wire p_a20_i_40_n_0;
  wire p_a20_i_41_n_0;
  wire p_a20_i_42_n_0;
  wire p_a20_i_43_n_0;
  wire p_a20_i_44_n_0;
  wire p_a20_i_45_n_0;
  wire p_a20_i_46_n_0;
  wire p_a20_i_47_n_0;
  wire p_a20_i_48_n_0;
  wire p_a20_i_49_n_0;
  wire p_a20_i_4_n_0;
  wire p_a20_i_50_n_0;
  wire p_a20_i_51_n_0;
  wire p_a20_i_52_n_0;
  wire p_a20_i_53_n_0;
  wire p_a20_i_54_n_0;
  wire p_a20_i_55_n_0;
  wire p_a20_i_56_n_0;
  wire p_a20_i_57_n_0;
  wire p_a20_i_58_n_0;
  wire p_a20_i_59_n_0;
  wire p_a20_i_5_n_0;
  wire p_a20_i_60_n_0;
  wire p_a20_i_61_n_0;
  wire p_a20_i_62_n_0;
  wire p_a20_i_63_n_0;
  wire p_a20_i_64_n_0;
  wire p_a20_i_65_n_0;
  wire p_a20_i_66_n_0;
  wire p_a20_i_67_n_0;
  wire p_a20_i_68_n_0;
  wire p_a20_i_69_n_0;
  wire p_a20_i_69_n_1;
  wire p_a20_i_69_n_2;
  wire p_a20_i_69_n_3;
  wire p_a20_i_6_n_0;
  wire p_a20_i_70_n_0;
  wire p_a20_i_71_n_0;
  wire p_a20_i_72_n_0;
  wire p_a20_i_73_n_0;
  wire p_a20_i_74_n_0;
  wire p_a20_i_74_n_1;
  wire p_a20_i_74_n_2;
  wire p_a20_i_74_n_3;
  wire p_a20_i_75_n_0;
  wire p_a20_i_76_n_0;
  wire p_a20_i_77_n_0;
  wire p_a20_i_78_n_0;
  wire p_a20_i_79_n_0;
  wire p_a20_i_79_n_1;
  wire p_a20_i_79_n_2;
  wire p_a20_i_79_n_3;
  wire p_a20_i_7_n_0;
  wire p_a20_i_80_n_0;
  wire p_a20_i_81_n_0;
  wire p_a20_i_82_n_0;
  wire p_a20_i_83_n_0;
  wire p_a20_i_84_n_0;
  wire p_a20_i_84_n_1;
  wire p_a20_i_84_n_2;
  wire p_a20_i_84_n_3;
  wire p_a20_i_85_n_0;
  wire p_a20_i_86_n_0;
  wire p_a20_i_87_n_0;
  wire p_a20_i_88_n_0;
  wire p_a20_i_89_n_0;
  wire p_a20_i_89_n_1;
  wire p_a20_i_89_n_2;
  wire p_a20_i_89_n_3;
  wire p_a20_i_8_n_0;
  wire p_a20_i_90_n_0;
  wire p_a20_i_91_n_0;
  wire p_a20_i_92_n_0;
  wire p_a20_i_93_n_0;
  wire p_a20_i_94_n_0;
  wire p_a20_i_94_n_1;
  wire p_a20_i_94_n_2;
  wire p_a20_i_94_n_3;
  wire p_a20_i_95_n_0;
  wire p_a20_i_96_n_0;
  wire p_a20_i_97_n_0;
  wire p_a20_i_98_n_0;
  wire p_a20_i_99_n_0;
  wire p_a20_i_9_n_0;
  wire p_a20_n_100;
  wire p_a20_n_101;
  wire p_a20_n_102;
  wire p_a20_n_103;
  wire p_a20_n_104;
  wire p_a20_n_105;
  wire p_a20_n_106;
  wire p_a20_n_107;
  wire p_a20_n_108;
  wire p_a20_n_109;
  wire p_a20_n_110;
  wire p_a20_n_111;
  wire p_a20_n_112;
  wire p_a20_n_113;
  wire p_a20_n_114;
  wire p_a20_n_115;
  wire p_a20_n_116;
  wire p_a20_n_117;
  wire p_a20_n_118;
  wire p_a20_n_119;
  wire p_a20_n_120;
  wire p_a20_n_121;
  wire p_a20_n_122;
  wire p_a20_n_123;
  wire p_a20_n_124;
  wire p_a20_n_125;
  wire p_a20_n_126;
  wire p_a20_n_127;
  wire p_a20_n_128;
  wire p_a20_n_129;
  wire p_a20_n_130;
  wire p_a20_n_131;
  wire p_a20_n_132;
  wire p_a20_n_133;
  wire p_a20_n_134;
  wire p_a20_n_135;
  wire p_a20_n_136;
  wire p_a20_n_137;
  wire p_a20_n_138;
  wire p_a20_n_139;
  wire p_a20_n_140;
  wire p_a20_n_141;
  wire p_a20_n_142;
  wire p_a20_n_143;
  wire p_a20_n_144;
  wire p_a20_n_145;
  wire p_a20_n_146;
  wire p_a20_n_147;
  wire p_a20_n_148;
  wire p_a20_n_149;
  wire p_a20_n_150;
  wire p_a20_n_151;
  wire p_a20_n_152;
  wire p_a20_n_153;
  wire p_a20_n_58;
  wire p_a20_n_59;
  wire p_a20_n_60;
  wire p_a20_n_61;
  wire p_a20_n_62;
  wire p_a20_n_63;
  wire p_a20_n_64;
  wire p_a20_n_65;
  wire p_a20_n_66;
  wire p_a20_n_67;
  wire p_a20_n_68;
  wire p_a20_n_69;
  wire p_a20_n_70;
  wire p_a20_n_71;
  wire p_a20_n_72;
  wire p_a20_n_73;
  wire p_a20_n_74;
  wire p_a20_n_75;
  wire p_a20_n_76;
  wire p_a20_n_77;
  wire p_a20_n_78;
  wire p_a20_n_79;
  wire p_a20_n_80;
  wire p_a20_n_81;
  wire p_a20_n_82;
  wire p_a20_n_83;
  wire p_a20_n_84;
  wire p_a20_n_85;
  wire p_a20_n_86;
  wire p_a20_n_87;
  wire p_a20_n_88;
  wire p_a20_n_89;
  wire p_a20_n_90;
  wire p_a20_n_91;
  wire p_a20_n_92;
  wire p_a20_n_93;
  wire p_a20_n_94;
  wire p_a20_n_95;
  wire p_a20_n_96;
  wire p_a20_n_97;
  wire p_a20_n_98;
  wire p_a20_n_99;
  wire p_a2_reg_i_10_n_0;
  wire p_a2_reg_i_11_n_0;
  wire p_a2_reg_i_12_n_0;
  wire p_a2_reg_i_13_n_0;
  wire p_a2_reg_i_14_n_0;
  wire p_a2_reg_i_15_n_0;
  wire p_a2_reg_i_16_n_0;
  wire p_a2_reg_i_17_n_0;
  wire p_a2_reg_i_18_n_0;
  wire p_a2_reg_i_19_n_0;
  wire p_a2_reg_i_1_n_0;
  wire p_a2_reg_i_20_n_0;
  wire p_a2_reg_i_21_n_0;
  wire p_a2_reg_i_22_n_0;
  wire p_a2_reg_i_23_n_0;
  wire p_a2_reg_i_24_n_0;
  wire p_a2_reg_i_25_n_0;
  wire p_a2_reg_i_26_n_0;
  wire p_a2_reg_i_27_n_0;
  wire p_a2_reg_i_28_n_0;
  wire p_a2_reg_i_29_n_0;
  wire p_a2_reg_i_2_n_0;
  wire p_a2_reg_i_30_n_0;
  wire p_a2_reg_i_3_n_0;
  wire p_a2_reg_i_4_n_0;
  wire p_a2_reg_i_5_n_0;
  wire p_a2_reg_i_6_n_0;
  wire p_a2_reg_i_7_n_0;
  wire p_a2_reg_i_8_n_0;
  wire p_a2_reg_i_9_n_0;
  wire \p_a2_reg_n_0_[0] ;
  wire \p_a2_reg_n_0_[10] ;
  wire \p_a2_reg_n_0_[11] ;
  wire \p_a2_reg_n_0_[12] ;
  wire \p_a2_reg_n_0_[13] ;
  wire \p_a2_reg_n_0_[14] ;
  wire \p_a2_reg_n_0_[15] ;
  wire \p_a2_reg_n_0_[16] ;
  wire \p_a2_reg_n_0_[1] ;
  wire \p_a2_reg_n_0_[2] ;
  wire \p_a2_reg_n_0_[3] ;
  wire \p_a2_reg_n_0_[4] ;
  wire \p_a2_reg_n_0_[5] ;
  wire \p_a2_reg_n_0_[6] ;
  wire \p_a2_reg_n_0_[7] ;
  wire \p_a2_reg_n_0_[8] ;
  wire \p_a2_reg_n_0_[9] ;
  wire p_a2_reg_n_100;
  wire p_a2_reg_n_101;
  wire p_a2_reg_n_102;
  wire p_a2_reg_n_103;
  wire p_a2_reg_n_104;
  wire p_a2_reg_n_105;
  wire p_a2_reg_n_58;
  wire p_a2_reg_n_59;
  wire p_a2_reg_n_60;
  wire p_a2_reg_n_61;
  wire p_a2_reg_n_62;
  wire p_a2_reg_n_63;
  wire p_a2_reg_n_64;
  wire p_a2_reg_n_65;
  wire p_a2_reg_n_66;
  wire p_a2_reg_n_67;
  wire p_a2_reg_n_68;
  wire p_a2_reg_n_69;
  wire p_a2_reg_n_70;
  wire p_a2_reg_n_71;
  wire p_a2_reg_n_72;
  wire p_a2_reg_n_73;
  wire p_a2_reg_n_74;
  wire p_a2_reg_n_75;
  wire p_a2_reg_n_76;
  wire p_a2_reg_n_77;
  wire p_a2_reg_n_78;
  wire p_a2_reg_n_79;
  wire p_a2_reg_n_80;
  wire p_a2_reg_n_81;
  wire p_a2_reg_n_82;
  wire p_a2_reg_n_83;
  wire p_a2_reg_n_84;
  wire p_a2_reg_n_85;
  wire p_a2_reg_n_86;
  wire p_a2_reg_n_87;
  wire p_a2_reg_n_88;
  wire p_a2_reg_n_89;
  wire p_a2_reg_n_90;
  wire p_a2_reg_n_91;
  wire p_a2_reg_n_92;
  wire p_a2_reg_n_93;
  wire p_a2_reg_n_94;
  wire p_a2_reg_n_95;
  wire p_a2_reg_n_96;
  wire p_a2_reg_n_97;
  wire p_a2_reg_n_98;
  wire p_a2_reg_n_99;
  wire p_b00_i_10_n_0;
  wire p_b00_i_11_n_0;
  wire p_b00_i_12_n_0;
  wire p_b00_i_13_n_0;
  wire p_b00_i_14_n_0;
  wire p_b00_i_15_n_0;
  wire p_b00_i_16_n_0;
  wire p_b00_i_17_n_0;
  wire p_b00_i_18_n_0;
  wire p_b00_i_19_n_0;
  wire p_b00_i_1_n_0;
  wire p_b00_i_20_n_0;
  wire p_b00_i_21_n_0;
  wire p_b00_i_22_n_0;
  wire p_b00_i_23_n_0;
  wire p_b00_i_24_n_0;
  wire p_b00_i_25_n_0;
  wire p_b00_i_26_n_0;
  wire p_b00_i_27_n_0;
  wire p_b00_i_28_n_0;
  wire p_b00_i_29_n_0;
  wire p_b00_i_2_n_0;
  wire p_b00_i_30_n_0;
  wire p_b00_i_31_n_0;
  wire p_b00_i_32_n_0;
  wire p_b00_i_33_n_0;
  wire p_b00_i_34_n_0;
  wire p_b00_i_35_n_0;
  wire p_b00_i_3_n_0;
  wire p_b00_i_4_n_0;
  wire p_b00_i_5_n_0;
  wire p_b00_i_6_n_0;
  wire p_b00_i_7_n_0;
  wire p_b00_i_8_n_0;
  wire p_b00_i_9_n_0;
  wire p_b00_n_100;
  wire p_b00_n_101;
  wire p_b00_n_102;
  wire p_b00_n_103;
  wire p_b00_n_104;
  wire p_b00_n_105;
  wire p_b00_n_106;
  wire p_b00_n_107;
  wire p_b00_n_108;
  wire p_b00_n_109;
  wire p_b00_n_110;
  wire p_b00_n_111;
  wire p_b00_n_112;
  wire p_b00_n_113;
  wire p_b00_n_114;
  wire p_b00_n_115;
  wire p_b00_n_116;
  wire p_b00_n_117;
  wire p_b00_n_118;
  wire p_b00_n_119;
  wire p_b00_n_120;
  wire p_b00_n_121;
  wire p_b00_n_122;
  wire p_b00_n_123;
  wire p_b00_n_124;
  wire p_b00_n_125;
  wire p_b00_n_126;
  wire p_b00_n_127;
  wire p_b00_n_128;
  wire p_b00_n_129;
  wire p_b00_n_130;
  wire p_b00_n_131;
  wire p_b00_n_132;
  wire p_b00_n_133;
  wire p_b00_n_134;
  wire p_b00_n_135;
  wire p_b00_n_136;
  wire p_b00_n_137;
  wire p_b00_n_138;
  wire p_b00_n_139;
  wire p_b00_n_140;
  wire p_b00_n_141;
  wire p_b00_n_142;
  wire p_b00_n_143;
  wire p_b00_n_144;
  wire p_b00_n_145;
  wire p_b00_n_146;
  wire p_b00_n_147;
  wire p_b00_n_148;
  wire p_b00_n_149;
  wire p_b00_n_150;
  wire p_b00_n_151;
  wire p_b00_n_152;
  wire p_b00_n_153;
  wire p_b00_n_58;
  wire p_b00_n_59;
  wire p_b00_n_60;
  wire p_b00_n_61;
  wire p_b00_n_62;
  wire p_b00_n_63;
  wire p_b00_n_64;
  wire p_b00_n_65;
  wire p_b00_n_66;
  wire p_b00_n_67;
  wire p_b00_n_68;
  wire p_b00_n_69;
  wire p_b00_n_70;
  wire p_b00_n_71;
  wire p_b00_n_72;
  wire p_b00_n_73;
  wire p_b00_n_74;
  wire p_b00_n_75;
  wire p_b00_n_76;
  wire p_b00_n_77;
  wire p_b00_n_78;
  wire p_b00_n_79;
  wire p_b00_n_80;
  wire p_b00_n_81;
  wire p_b00_n_82;
  wire p_b00_n_83;
  wire p_b00_n_84;
  wire p_b00_n_85;
  wire p_b00_n_86;
  wire p_b00_n_87;
  wire p_b00_n_88;
  wire p_b00_n_89;
  wire p_b00_n_90;
  wire p_b00_n_91;
  wire p_b00_n_92;
  wire p_b00_n_93;
  wire p_b00_n_94;
  wire p_b00_n_95;
  wire p_b00_n_96;
  wire p_b00_n_97;
  wire p_b00_n_98;
  wire p_b00_n_99;
  wire [49:0]p_b0_reg__0;
  wire p_b0_reg_i_10_n_0;
  wire p_b0_reg_i_11_n_0;
  wire p_b0_reg_i_12_n_0;
  wire p_b0_reg_i_13_n_0;
  wire p_b0_reg_i_14_n_0;
  wire p_b0_reg_i_15_n_0;
  wire p_b0_reg_i_16_n_0;
  wire p_b0_reg_i_17_n_0;
  wire p_b0_reg_i_18_n_0;
  wire p_b0_reg_i_19_n_0;
  wire p_b0_reg_i_1_n_0;
  wire p_b0_reg_i_20_n_0;
  wire p_b0_reg_i_21_n_0;
  wire p_b0_reg_i_22_n_0;
  wire p_b0_reg_i_23_n_0;
  wire p_b0_reg_i_24_n_0;
  wire p_b0_reg_i_25_n_0;
  wire p_b0_reg_i_26_n_0;
  wire p_b0_reg_i_27_n_0;
  wire p_b0_reg_i_28_n_0;
  wire p_b0_reg_i_29_n_0;
  wire p_b0_reg_i_2_n_0;
  wire p_b0_reg_i_30_n_0;
  wire p_b0_reg_i_3_n_0;
  wire p_b0_reg_i_4_n_0;
  wire p_b0_reg_i_5_n_0;
  wire p_b0_reg_i_6_n_0;
  wire p_b0_reg_i_7_n_0;
  wire p_b0_reg_i_8_n_0;
  wire p_b0_reg_i_9_n_0;
  wire p_b0_reg_n_58;
  wire p_b0_reg_n_59;
  wire p_b0_reg_n_60;
  wire p_b0_reg_n_61;
  wire p_b0_reg_n_62;
  wire p_b0_reg_n_63;
  wire p_b0_reg_n_64;
  wire p_b0_reg_n_65;
  wire p_b0_reg_n_66;
  wire p_b0_reg_n_67;
  wire p_b0_reg_n_68;
  wire p_b0_reg_n_69;
  wire p_b0_reg_n_70;
  wire p_b0_reg_n_71;
  wire p_b0_reg_n_72;
  wire p_b10_i_10_n_0;
  wire p_b10_i_11_n_0;
  wire p_b10_i_12_n_0;
  wire p_b10_i_13_n_0;
  wire p_b10_i_14_n_0;
  wire p_b10_i_15_n_0;
  wire p_b10_i_16_n_0;
  wire p_b10_i_17_n_0;
  wire p_b10_i_18_n_0;
  wire p_b10_i_19_n_0;
  wire p_b10_i_1_n_0;
  wire p_b10_i_20_n_0;
  wire p_b10_i_21_n_0;
  wire p_b10_i_22_n_0;
  wire p_b10_i_23_n_0;
  wire p_b10_i_24_n_0;
  wire p_b10_i_25_n_0;
  wire p_b10_i_26_n_0;
  wire p_b10_i_27_n_0;
  wire p_b10_i_28_n_0;
  wire p_b10_i_29_n_0;
  wire p_b10_i_2_n_0;
  wire p_b10_i_30_n_0;
  wire p_b10_i_31_n_0;
  wire p_b10_i_32_n_0;
  wire p_b10_i_33_n_0;
  wire p_b10_i_34_n_0;
  wire p_b10_i_35_n_0;
  wire p_b10_i_3_n_0;
  wire p_b10_i_4_n_0;
  wire p_b10_i_5_n_0;
  wire p_b10_i_6_n_0;
  wire p_b10_i_7_n_0;
  wire p_b10_i_8_n_0;
  wire p_b10_i_9_n_0;
  wire p_b10_n_100;
  wire p_b10_n_101;
  wire p_b10_n_102;
  wire p_b10_n_103;
  wire p_b10_n_104;
  wire p_b10_n_105;
  wire p_b10_n_106;
  wire p_b10_n_107;
  wire p_b10_n_108;
  wire p_b10_n_109;
  wire p_b10_n_110;
  wire p_b10_n_111;
  wire p_b10_n_112;
  wire p_b10_n_113;
  wire p_b10_n_114;
  wire p_b10_n_115;
  wire p_b10_n_116;
  wire p_b10_n_117;
  wire p_b10_n_118;
  wire p_b10_n_119;
  wire p_b10_n_120;
  wire p_b10_n_121;
  wire p_b10_n_122;
  wire p_b10_n_123;
  wire p_b10_n_124;
  wire p_b10_n_125;
  wire p_b10_n_126;
  wire p_b10_n_127;
  wire p_b10_n_128;
  wire p_b10_n_129;
  wire p_b10_n_130;
  wire p_b10_n_131;
  wire p_b10_n_132;
  wire p_b10_n_133;
  wire p_b10_n_134;
  wire p_b10_n_135;
  wire p_b10_n_136;
  wire p_b10_n_137;
  wire p_b10_n_138;
  wire p_b10_n_139;
  wire p_b10_n_140;
  wire p_b10_n_141;
  wire p_b10_n_142;
  wire p_b10_n_143;
  wire p_b10_n_144;
  wire p_b10_n_145;
  wire p_b10_n_146;
  wire p_b10_n_147;
  wire p_b10_n_148;
  wire p_b10_n_149;
  wire p_b10_n_150;
  wire p_b10_n_151;
  wire p_b10_n_152;
  wire p_b10_n_153;
  wire p_b10_n_58;
  wire p_b10_n_59;
  wire p_b10_n_60;
  wire p_b10_n_61;
  wire p_b10_n_62;
  wire p_b10_n_63;
  wire p_b10_n_64;
  wire p_b10_n_65;
  wire p_b10_n_66;
  wire p_b10_n_67;
  wire p_b10_n_68;
  wire p_b10_n_69;
  wire p_b10_n_70;
  wire p_b10_n_71;
  wire p_b10_n_72;
  wire p_b10_n_73;
  wire p_b10_n_74;
  wire p_b10_n_75;
  wire p_b10_n_76;
  wire p_b10_n_77;
  wire p_b10_n_78;
  wire p_b10_n_79;
  wire p_b10_n_80;
  wire p_b10_n_81;
  wire p_b10_n_82;
  wire p_b10_n_83;
  wire p_b10_n_84;
  wire p_b10_n_85;
  wire p_b10_n_86;
  wire p_b10_n_87;
  wire p_b10_n_88;
  wire p_b10_n_89;
  wire p_b10_n_90;
  wire p_b10_n_91;
  wire p_b10_n_92;
  wire p_b10_n_93;
  wire p_b10_n_94;
  wire p_b10_n_95;
  wire p_b10_n_96;
  wire p_b10_n_97;
  wire p_b10_n_98;
  wire p_b10_n_99;
  wire [49:0]p_b1_reg__0;
  wire p_b1_reg_i_10_n_0;
  wire p_b1_reg_i_11_n_0;
  wire p_b1_reg_i_12_n_0;
  wire p_b1_reg_i_13_n_0;
  wire p_b1_reg_i_14_n_0;
  wire p_b1_reg_i_15_n_0;
  wire p_b1_reg_i_16_n_0;
  wire p_b1_reg_i_17_n_0;
  wire p_b1_reg_i_18_n_0;
  wire p_b1_reg_i_19_n_0;
  wire p_b1_reg_i_1_n_0;
  wire p_b1_reg_i_20_n_0;
  wire p_b1_reg_i_21_n_0;
  wire p_b1_reg_i_22_n_0;
  wire p_b1_reg_i_23_n_0;
  wire p_b1_reg_i_24_n_0;
  wire p_b1_reg_i_25_n_0;
  wire p_b1_reg_i_26_n_0;
  wire p_b1_reg_i_27_n_0;
  wire p_b1_reg_i_28_n_0;
  wire p_b1_reg_i_29_n_0;
  wire p_b1_reg_i_2_n_0;
  wire p_b1_reg_i_30_n_0;
  wire p_b1_reg_i_31_n_0;
  wire p_b1_reg_i_3_n_0;
  wire p_b1_reg_i_4_n_0;
  wire p_b1_reg_i_5_n_0;
  wire p_b1_reg_i_6_n_0;
  wire p_b1_reg_i_7_n_0;
  wire p_b1_reg_i_8_n_0;
  wire p_b1_reg_i_9_n_0;
  wire p_b1_reg_n_58;
  wire p_b1_reg_n_59;
  wire p_b1_reg_n_60;
  wire p_b1_reg_n_61;
  wire p_b1_reg_n_62;
  wire p_b1_reg_n_63;
  wire p_b1_reg_n_64;
  wire p_b1_reg_n_65;
  wire p_b1_reg_n_66;
  wire p_b1_reg_n_67;
  wire p_b1_reg_n_68;
  wire p_b1_reg_n_69;
  wire p_b1_reg_n_70;
  wire p_b1_reg_n_71;
  wire p_b1_reg_n_72;
  wire p_b20_i_10_n_0;
  wire p_b20_i_11_n_0;
  wire p_b20_i_12_n_0;
  wire p_b20_i_13_n_0;
  wire p_b20_i_14_n_0;
  wire p_b20_i_15_n_0;
  wire p_b20_i_16_n_0;
  wire p_b20_i_17_n_0;
  wire p_b20_i_18_n_0;
  wire p_b20_i_19_n_0;
  wire p_b20_i_1_n_0;
  wire p_b20_i_20_n_0;
  wire p_b20_i_21_n_0;
  wire p_b20_i_22_n_0;
  wire p_b20_i_23_n_0;
  wire p_b20_i_24_n_0;
  wire p_b20_i_25_n_0;
  wire p_b20_i_26_n_0;
  wire p_b20_i_27_n_0;
  wire p_b20_i_28_n_0;
  wire p_b20_i_29_n_0;
  wire p_b20_i_2_n_0;
  wire p_b20_i_30_n_0;
  wire p_b20_i_31_n_0;
  wire p_b20_i_32_n_0;
  wire p_b20_i_33_n_0;
  wire p_b20_i_34_n_0;
  wire p_b20_i_35_n_0;
  wire p_b20_i_36_n_0;
  wire p_b20_i_37_n_0;
  wire p_b20_i_38_n_0;
  wire p_b20_i_39_n_0;
  wire p_b20_i_3_n_0;
  wire p_b20_i_40_n_0;
  wire p_b20_i_41_n_0;
  wire p_b20_i_42_n_0;
  wire p_b20_i_43_n_0;
  wire p_b20_i_44_n_0;
  wire p_b20_i_45_n_0;
  wire p_b20_i_46_n_0;
  wire p_b20_i_47_n_0;
  wire p_b20_i_48_n_0;
  wire p_b20_i_49_n_0;
  wire p_b20_i_4_n_0;
  wire p_b20_i_50_n_0;
  wire p_b20_i_51_n_0;
  wire p_b20_i_52_n_0;
  wire p_b20_i_53_n_0;
  wire p_b20_i_54_n_0;
  wire p_b20_i_55_n_0;
  wire p_b20_i_56_n_0;
  wire p_b20_i_57_n_0;
  wire p_b20_i_58_n_0;
  wire p_b20_i_59_n_0;
  wire p_b20_i_5_n_0;
  wire p_b20_i_6_n_0;
  wire p_b20_i_7_n_0;
  wire p_b20_i_8_n_0;
  wire p_b20_i_9_n_0;
  wire p_b20_n_100;
  wire p_b20_n_101;
  wire p_b20_n_102;
  wire p_b20_n_103;
  wire p_b20_n_104;
  wire p_b20_n_105;
  wire p_b20_n_106;
  wire p_b20_n_107;
  wire p_b20_n_108;
  wire p_b20_n_109;
  wire p_b20_n_110;
  wire p_b20_n_111;
  wire p_b20_n_112;
  wire p_b20_n_113;
  wire p_b20_n_114;
  wire p_b20_n_115;
  wire p_b20_n_116;
  wire p_b20_n_117;
  wire p_b20_n_118;
  wire p_b20_n_119;
  wire p_b20_n_120;
  wire p_b20_n_121;
  wire p_b20_n_122;
  wire p_b20_n_123;
  wire p_b20_n_124;
  wire p_b20_n_125;
  wire p_b20_n_126;
  wire p_b20_n_127;
  wire p_b20_n_128;
  wire p_b20_n_129;
  wire p_b20_n_130;
  wire p_b20_n_131;
  wire p_b20_n_132;
  wire p_b20_n_133;
  wire p_b20_n_134;
  wire p_b20_n_135;
  wire p_b20_n_136;
  wire p_b20_n_137;
  wire p_b20_n_138;
  wire p_b20_n_139;
  wire p_b20_n_140;
  wire p_b20_n_141;
  wire p_b20_n_142;
  wire p_b20_n_143;
  wire p_b20_n_144;
  wire p_b20_n_145;
  wire p_b20_n_146;
  wire p_b20_n_147;
  wire p_b20_n_148;
  wire p_b20_n_149;
  wire p_b20_n_150;
  wire p_b20_n_151;
  wire p_b20_n_152;
  wire p_b20_n_153;
  wire p_b20_n_58;
  wire p_b20_n_59;
  wire p_b20_n_60;
  wire p_b20_n_61;
  wire p_b20_n_62;
  wire p_b20_n_63;
  wire p_b20_n_64;
  wire p_b20_n_65;
  wire p_b20_n_66;
  wire p_b20_n_67;
  wire p_b20_n_68;
  wire p_b20_n_69;
  wire p_b20_n_70;
  wire p_b20_n_71;
  wire p_b20_n_72;
  wire p_b20_n_73;
  wire p_b20_n_74;
  wire p_b20_n_75;
  wire p_b20_n_76;
  wire p_b20_n_77;
  wire p_b20_n_78;
  wire p_b20_n_79;
  wire p_b20_n_80;
  wire p_b20_n_81;
  wire p_b20_n_82;
  wire p_b20_n_83;
  wire p_b20_n_84;
  wire p_b20_n_85;
  wire p_b20_n_86;
  wire p_b20_n_87;
  wire p_b20_n_88;
  wire p_b20_n_89;
  wire p_b20_n_90;
  wire p_b20_n_91;
  wire p_b20_n_92;
  wire p_b20_n_93;
  wire p_b20_n_94;
  wire p_b20_n_95;
  wire p_b20_n_96;
  wire p_b20_n_97;
  wire p_b20_n_98;
  wire p_b20_n_99;
  wire \p_b2[16]_i_1_n_0 ;
  wire [49:0]p_b2_reg__0;
  wire p_b2_reg_i_10_n_0;
  wire p_b2_reg_i_11_n_0;
  wire p_b2_reg_i_12_n_0;
  wire p_b2_reg_i_13_n_0;
  wire p_b2_reg_i_14_n_0;
  wire p_b2_reg_i_15_n_0;
  wire p_b2_reg_i_16_n_0;
  wire p_b2_reg_i_17_n_0;
  wire p_b2_reg_i_18_n_0;
  wire p_b2_reg_i_19_n_0;
  wire p_b2_reg_i_1_n_0;
  wire p_b2_reg_i_20_n_0;
  wire p_b2_reg_i_21_n_0;
  wire p_b2_reg_i_22_n_0;
  wire p_b2_reg_i_23_n_0;
  wire p_b2_reg_i_24_n_0;
  wire p_b2_reg_i_25_n_0;
  wire p_b2_reg_i_26_n_0;
  wire p_b2_reg_i_27_n_0;
  wire p_b2_reg_i_28_n_0;
  wire p_b2_reg_i_29_n_0;
  wire p_b2_reg_i_2_n_0;
  wire p_b2_reg_i_30_n_0;
  wire p_b2_reg_i_31_n_0;
  wire p_b2_reg_i_3_n_0;
  wire p_b2_reg_i_4_n_0;
  wire p_b2_reg_i_5_n_0;
  wire p_b2_reg_i_6_n_0;
  wire p_b2_reg_i_7_n_0;
  wire p_b2_reg_i_8_n_0;
  wire p_b2_reg_i_9_n_0;
  wire p_b2_reg_n_58;
  wire p_b2_reg_n_59;
  wire p_b2_reg_n_60;
  wire p_b2_reg_n_61;
  wire p_b2_reg_n_62;
  wire p_b2_reg_n_63;
  wire p_b2_reg_n_64;
  wire p_b2_reg_n_65;
  wire p_b2_reg_n_66;
  wire p_b2_reg_n_67;
  wire p_b2_reg_n_68;
  wire p_b2_reg_n_69;
  wire p_b2_reg_n_70;
  wire p_b2_reg_n_71;
  wire p_b2_reg_n_72;
  wire parity;
  wire [26:0]payload;
  wire [3:0]preamble_reg;
  wire [5:0]read_address;
  wire \read_address_reg[0]_rep__0_n_0 ;
  wire \read_address_reg[0]_rep_n_0 ;
  wire \read_address_reg[1]_rep__0_n_0 ;
  wire \read_address_reg[1]_rep_n_0 ;
  wire read_pending;
  wire read_pending0;
  wire read_pending03_out;
  wire read_pending_i_1_n_0;
  wire \reg_master_vol[15]_i_1_n_0 ;
  wire \reg_master_vol[7]_i_1_n_0 ;
  wire \reg_master_vol_reg_n_0_[0] ;
  wire \reg_master_vol_reg_n_0_[10] ;
  wire \reg_master_vol_reg_n_0_[11] ;
  wire \reg_master_vol_reg_n_0_[12] ;
  wire \reg_master_vol_reg_n_0_[13] ;
  wire \reg_master_vol_reg_n_0_[14] ;
  wire \reg_master_vol_reg_n_0_[15] ;
  wire \reg_master_vol_reg_n_0_[1] ;
  wire \reg_master_vol_reg_n_0_[2] ;
  wire \reg_master_vol_reg_n_0_[3] ;
  wire \reg_master_vol_reg_n_0_[4] ;
  wire \reg_master_vol_reg_n_0_[5] ;
  wire \reg_master_vol_reg_n_0_[6] ;
  wire \reg_master_vol_reg_n_0_[7] ;
  wire \reg_master_vol_reg_n_0_[8] ;
  wire \reg_master_vol_reg_n_0_[9] ;
  wire [5:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [5:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire \s_axi_bresp[1]_i_2_n_0 ;
  wire \s_axi_bresp[1]_i_3_n_0 ;
  wire s_axi_bvalid_i_1_n_0;
  wire s_axi_bvalid_reg_0;
  wire [31:0]s_axi_rdata;
  wire \s_axi_rdata[0]_i_10_n_0 ;
  wire \s_axi_rdata[0]_i_11_n_0 ;
  wire \s_axi_rdata[0]_i_12_n_0 ;
  wire \s_axi_rdata[0]_i_13_n_0 ;
  wire \s_axi_rdata[0]_i_14_n_0 ;
  wire \s_axi_rdata[0]_i_15_n_0 ;
  wire \s_axi_rdata[0]_i_16_n_0 ;
  wire \s_axi_rdata[0]_i_2_n_0 ;
  wire \s_axi_rdata[0]_i_3_n_0 ;
  wire \s_axi_rdata[0]_i_8_n_0 ;
  wire \s_axi_rdata[0]_i_9_n_0 ;
  wire \s_axi_rdata[10]_i_10_n_0 ;
  wire \s_axi_rdata[10]_i_11_n_0 ;
  wire \s_axi_rdata[10]_i_12_n_0 ;
  wire \s_axi_rdata[10]_i_13_n_0 ;
  wire \s_axi_rdata[10]_i_14_n_0 ;
  wire \s_axi_rdata[10]_i_15_n_0 ;
  wire \s_axi_rdata[10]_i_16_n_0 ;
  wire \s_axi_rdata[10]_i_2_n_0 ;
  wire \s_axi_rdata[10]_i_3_n_0 ;
  wire \s_axi_rdata[10]_i_8_n_0 ;
  wire \s_axi_rdata[10]_i_9_n_0 ;
  wire \s_axi_rdata[11]_i_10_n_0 ;
  wire \s_axi_rdata[11]_i_11_n_0 ;
  wire \s_axi_rdata[11]_i_12_n_0 ;
  wire \s_axi_rdata[11]_i_13_n_0 ;
  wire \s_axi_rdata[11]_i_14_n_0 ;
  wire \s_axi_rdata[11]_i_15_n_0 ;
  wire \s_axi_rdata[11]_i_16_n_0 ;
  wire \s_axi_rdata[11]_i_2_n_0 ;
  wire \s_axi_rdata[11]_i_3_n_0 ;
  wire \s_axi_rdata[11]_i_8_n_0 ;
  wire \s_axi_rdata[11]_i_9_n_0 ;
  wire \s_axi_rdata[12]_i_10_n_0 ;
  wire \s_axi_rdata[12]_i_11_n_0 ;
  wire \s_axi_rdata[12]_i_12_n_0 ;
  wire \s_axi_rdata[12]_i_13_n_0 ;
  wire \s_axi_rdata[12]_i_14_n_0 ;
  wire \s_axi_rdata[12]_i_15_n_0 ;
  wire \s_axi_rdata[12]_i_16_n_0 ;
  wire \s_axi_rdata[12]_i_2_n_0 ;
  wire \s_axi_rdata[12]_i_3_n_0 ;
  wire \s_axi_rdata[12]_i_8_n_0 ;
  wire \s_axi_rdata[12]_i_9_n_0 ;
  wire \s_axi_rdata[13]_i_10_n_0 ;
  wire \s_axi_rdata[13]_i_11_n_0 ;
  wire \s_axi_rdata[13]_i_12_n_0 ;
  wire \s_axi_rdata[13]_i_13_n_0 ;
  wire \s_axi_rdata[13]_i_14_n_0 ;
  wire \s_axi_rdata[13]_i_15_n_0 ;
  wire \s_axi_rdata[13]_i_16_n_0 ;
  wire \s_axi_rdata[13]_i_2_n_0 ;
  wire \s_axi_rdata[13]_i_3_n_0 ;
  wire \s_axi_rdata[13]_i_8_n_0 ;
  wire \s_axi_rdata[13]_i_9_n_0 ;
  wire \s_axi_rdata[14]_i_10_n_0 ;
  wire \s_axi_rdata[14]_i_11_n_0 ;
  wire \s_axi_rdata[14]_i_12_n_0 ;
  wire \s_axi_rdata[14]_i_13_n_0 ;
  wire \s_axi_rdata[14]_i_14_n_0 ;
  wire \s_axi_rdata[14]_i_15_n_0 ;
  wire \s_axi_rdata[14]_i_16_n_0 ;
  wire \s_axi_rdata[14]_i_2_n_0 ;
  wire \s_axi_rdata[14]_i_3_n_0 ;
  wire \s_axi_rdata[14]_i_8_n_0 ;
  wire \s_axi_rdata[14]_i_9_n_0 ;
  wire \s_axi_rdata[15]_i_10_n_0 ;
  wire \s_axi_rdata[15]_i_11_n_0 ;
  wire \s_axi_rdata[15]_i_12_n_0 ;
  wire \s_axi_rdata[15]_i_13_n_0 ;
  wire \s_axi_rdata[15]_i_14_n_0 ;
  wire \s_axi_rdata[15]_i_15_n_0 ;
  wire \s_axi_rdata[15]_i_16_n_0 ;
  wire \s_axi_rdata[15]_i_17_n_0 ;
  wire \s_axi_rdata[15]_i_18_n_0 ;
  wire \s_axi_rdata[15]_i_2_n_0 ;
  wire \s_axi_rdata[15]_i_3_n_0 ;
  wire \s_axi_rdata[15]_i_8_n_0 ;
  wire \s_axi_rdata[15]_i_9_n_0 ;
  wire \s_axi_rdata[16]_i_10_n_0 ;
  wire \s_axi_rdata[16]_i_11_n_0 ;
  wire \s_axi_rdata[16]_i_12_n_0 ;
  wire \s_axi_rdata[16]_i_13_n_0 ;
  wire \s_axi_rdata[16]_i_14_n_0 ;
  wire \s_axi_rdata[16]_i_15_n_0 ;
  wire \s_axi_rdata[16]_i_16_n_0 ;
  wire \s_axi_rdata[16]_i_2_n_0 ;
  wire \s_axi_rdata[16]_i_3_n_0 ;
  wire \s_axi_rdata[16]_i_8_n_0 ;
  wire \s_axi_rdata[16]_i_9_n_0 ;
  wire \s_axi_rdata[17]_i_10_n_0 ;
  wire \s_axi_rdata[17]_i_11_n_0 ;
  wire \s_axi_rdata[17]_i_12_n_0 ;
  wire \s_axi_rdata[17]_i_13_n_0 ;
  wire \s_axi_rdata[17]_i_14_n_0 ;
  wire \s_axi_rdata[17]_i_15_n_0 ;
  wire \s_axi_rdata[17]_i_16_n_0 ;
  wire \s_axi_rdata[17]_i_2_n_0 ;
  wire \s_axi_rdata[17]_i_3_n_0 ;
  wire \s_axi_rdata[17]_i_8_n_0 ;
  wire \s_axi_rdata[17]_i_9_n_0 ;
  wire \s_axi_rdata[18]_i_10_n_0 ;
  wire \s_axi_rdata[18]_i_11_n_0 ;
  wire \s_axi_rdata[18]_i_12_n_0 ;
  wire \s_axi_rdata[18]_i_13_n_0 ;
  wire \s_axi_rdata[18]_i_14_n_0 ;
  wire \s_axi_rdata[18]_i_15_n_0 ;
  wire \s_axi_rdata[18]_i_16_n_0 ;
  wire \s_axi_rdata[18]_i_2_n_0 ;
  wire \s_axi_rdata[18]_i_3_n_0 ;
  wire \s_axi_rdata[18]_i_8_n_0 ;
  wire \s_axi_rdata[18]_i_9_n_0 ;
  wire \s_axi_rdata[19]_i_10_n_0 ;
  wire \s_axi_rdata[19]_i_11_n_0 ;
  wire \s_axi_rdata[19]_i_12_n_0 ;
  wire \s_axi_rdata[19]_i_13_n_0 ;
  wire \s_axi_rdata[19]_i_14_n_0 ;
  wire \s_axi_rdata[19]_i_15_n_0 ;
  wire \s_axi_rdata[19]_i_16_n_0 ;
  wire \s_axi_rdata[19]_i_2_n_0 ;
  wire \s_axi_rdata[19]_i_3_n_0 ;
  wire \s_axi_rdata[19]_i_8_n_0 ;
  wire \s_axi_rdata[19]_i_9_n_0 ;
  wire \s_axi_rdata[1]_i_10_n_0 ;
  wire \s_axi_rdata[1]_i_11_n_0 ;
  wire \s_axi_rdata[1]_i_12_n_0 ;
  wire \s_axi_rdata[1]_i_13_n_0 ;
  wire \s_axi_rdata[1]_i_14_n_0 ;
  wire \s_axi_rdata[1]_i_15_n_0 ;
  wire \s_axi_rdata[1]_i_16_n_0 ;
  wire \s_axi_rdata[1]_i_2_n_0 ;
  wire \s_axi_rdata[1]_i_3_n_0 ;
  wire \s_axi_rdata[1]_i_8_n_0 ;
  wire \s_axi_rdata[1]_i_9_n_0 ;
  wire \s_axi_rdata[20]_i_10_n_0 ;
  wire \s_axi_rdata[20]_i_11_n_0 ;
  wire \s_axi_rdata[20]_i_12_n_0 ;
  wire \s_axi_rdata[20]_i_13_n_0 ;
  wire \s_axi_rdata[20]_i_14_n_0 ;
  wire \s_axi_rdata[20]_i_15_n_0 ;
  wire \s_axi_rdata[20]_i_16_n_0 ;
  wire \s_axi_rdata[20]_i_2_n_0 ;
  wire \s_axi_rdata[20]_i_3_n_0 ;
  wire \s_axi_rdata[20]_i_8_n_0 ;
  wire \s_axi_rdata[20]_i_9_n_0 ;
  wire \s_axi_rdata[21]_i_10_n_0 ;
  wire \s_axi_rdata[21]_i_11_n_0 ;
  wire \s_axi_rdata[21]_i_12_n_0 ;
  wire \s_axi_rdata[21]_i_13_n_0 ;
  wire \s_axi_rdata[21]_i_14_n_0 ;
  wire \s_axi_rdata[21]_i_15_n_0 ;
  wire \s_axi_rdata[21]_i_16_n_0 ;
  wire \s_axi_rdata[21]_i_2_n_0 ;
  wire \s_axi_rdata[21]_i_3_n_0 ;
  wire \s_axi_rdata[21]_i_8_n_0 ;
  wire \s_axi_rdata[21]_i_9_n_0 ;
  wire \s_axi_rdata[22]_i_10_n_0 ;
  wire \s_axi_rdata[22]_i_11_n_0 ;
  wire \s_axi_rdata[22]_i_12_n_0 ;
  wire \s_axi_rdata[22]_i_13_n_0 ;
  wire \s_axi_rdata[22]_i_14_n_0 ;
  wire \s_axi_rdata[22]_i_15_n_0 ;
  wire \s_axi_rdata[22]_i_16_n_0 ;
  wire \s_axi_rdata[22]_i_2_n_0 ;
  wire \s_axi_rdata[22]_i_3_n_0 ;
  wire \s_axi_rdata[22]_i_8_n_0 ;
  wire \s_axi_rdata[22]_i_9_n_0 ;
  wire \s_axi_rdata[23]_i_10_n_0 ;
  wire \s_axi_rdata[23]_i_11_n_0 ;
  wire \s_axi_rdata[23]_i_12_n_0 ;
  wire \s_axi_rdata[23]_i_13_n_0 ;
  wire \s_axi_rdata[23]_i_14_n_0 ;
  wire \s_axi_rdata[23]_i_15_n_0 ;
  wire \s_axi_rdata[23]_i_16_n_0 ;
  wire \s_axi_rdata[23]_i_2_n_0 ;
  wire \s_axi_rdata[23]_i_3_n_0 ;
  wire \s_axi_rdata[23]_i_8_n_0 ;
  wire \s_axi_rdata[23]_i_9_n_0 ;
  wire \s_axi_rdata[24]_i_10_n_0 ;
  wire \s_axi_rdata[24]_i_11_n_0 ;
  wire \s_axi_rdata[24]_i_12_n_0 ;
  wire \s_axi_rdata[24]_i_13_n_0 ;
  wire \s_axi_rdata[24]_i_14_n_0 ;
  wire \s_axi_rdata[24]_i_15_n_0 ;
  wire \s_axi_rdata[24]_i_16_n_0 ;
  wire \s_axi_rdata[24]_i_2_n_0 ;
  wire \s_axi_rdata[24]_i_3_n_0 ;
  wire \s_axi_rdata[24]_i_8_n_0 ;
  wire \s_axi_rdata[24]_i_9_n_0 ;
  wire \s_axi_rdata[25]_i_10_n_0 ;
  wire \s_axi_rdata[25]_i_11_n_0 ;
  wire \s_axi_rdata[25]_i_12_n_0 ;
  wire \s_axi_rdata[25]_i_13_n_0 ;
  wire \s_axi_rdata[25]_i_14_n_0 ;
  wire \s_axi_rdata[25]_i_15_n_0 ;
  wire \s_axi_rdata[25]_i_16_n_0 ;
  wire \s_axi_rdata[25]_i_2_n_0 ;
  wire \s_axi_rdata[25]_i_3_n_0 ;
  wire \s_axi_rdata[25]_i_8_n_0 ;
  wire \s_axi_rdata[25]_i_9_n_0 ;
  wire \s_axi_rdata[26]_i_10_n_0 ;
  wire \s_axi_rdata[26]_i_11_n_0 ;
  wire \s_axi_rdata[26]_i_12_n_0 ;
  wire \s_axi_rdata[26]_i_13_n_0 ;
  wire \s_axi_rdata[26]_i_14_n_0 ;
  wire \s_axi_rdata[26]_i_15_n_0 ;
  wire \s_axi_rdata[26]_i_16_n_0 ;
  wire \s_axi_rdata[26]_i_2_n_0 ;
  wire \s_axi_rdata[26]_i_3_n_0 ;
  wire \s_axi_rdata[26]_i_8_n_0 ;
  wire \s_axi_rdata[26]_i_9_n_0 ;
  wire \s_axi_rdata[27]_i_10_n_0 ;
  wire \s_axi_rdata[27]_i_11_n_0 ;
  wire \s_axi_rdata[27]_i_12_n_0 ;
  wire \s_axi_rdata[27]_i_13_n_0 ;
  wire \s_axi_rdata[27]_i_14_n_0 ;
  wire \s_axi_rdata[27]_i_15_n_0 ;
  wire \s_axi_rdata[27]_i_16_n_0 ;
  wire \s_axi_rdata[27]_i_2_n_0 ;
  wire \s_axi_rdata[27]_i_3_n_0 ;
  wire \s_axi_rdata[27]_i_8_n_0 ;
  wire \s_axi_rdata[27]_i_9_n_0 ;
  wire \s_axi_rdata[28]_i_10_n_0 ;
  wire \s_axi_rdata[28]_i_11_n_0 ;
  wire \s_axi_rdata[28]_i_12_n_0 ;
  wire \s_axi_rdata[28]_i_13_n_0 ;
  wire \s_axi_rdata[28]_i_14_n_0 ;
  wire \s_axi_rdata[28]_i_15_n_0 ;
  wire \s_axi_rdata[28]_i_16_n_0 ;
  wire \s_axi_rdata[28]_i_2_n_0 ;
  wire \s_axi_rdata[28]_i_3_n_0 ;
  wire \s_axi_rdata[28]_i_8_n_0 ;
  wire \s_axi_rdata[28]_i_9_n_0 ;
  wire \s_axi_rdata[29]_i_10_n_0 ;
  wire \s_axi_rdata[29]_i_11_n_0 ;
  wire \s_axi_rdata[29]_i_12_n_0 ;
  wire \s_axi_rdata[29]_i_13_n_0 ;
  wire \s_axi_rdata[29]_i_14_n_0 ;
  wire \s_axi_rdata[29]_i_15_n_0 ;
  wire \s_axi_rdata[29]_i_16_n_0 ;
  wire \s_axi_rdata[29]_i_2_n_0 ;
  wire \s_axi_rdata[29]_i_3_n_0 ;
  wire \s_axi_rdata[29]_i_8_n_0 ;
  wire \s_axi_rdata[29]_i_9_n_0 ;
  wire \s_axi_rdata[2]_i_10_n_0 ;
  wire \s_axi_rdata[2]_i_11_n_0 ;
  wire \s_axi_rdata[2]_i_12_n_0 ;
  wire \s_axi_rdata[2]_i_13_n_0 ;
  wire \s_axi_rdata[2]_i_14_n_0 ;
  wire \s_axi_rdata[2]_i_15_n_0 ;
  wire \s_axi_rdata[2]_i_16_n_0 ;
  wire \s_axi_rdata[2]_i_2_n_0 ;
  wire \s_axi_rdata[2]_i_3_n_0 ;
  wire \s_axi_rdata[2]_i_8_n_0 ;
  wire \s_axi_rdata[2]_i_9_n_0 ;
  wire \s_axi_rdata[30]_i_10_n_0 ;
  wire \s_axi_rdata[30]_i_11_n_0 ;
  wire \s_axi_rdata[30]_i_12_n_0 ;
  wire \s_axi_rdata[30]_i_13_n_0 ;
  wire \s_axi_rdata[30]_i_14_n_0 ;
  wire \s_axi_rdata[30]_i_15_n_0 ;
  wire \s_axi_rdata[30]_i_16_n_0 ;
  wire \s_axi_rdata[30]_i_2_n_0 ;
  wire \s_axi_rdata[30]_i_3_n_0 ;
  wire \s_axi_rdata[30]_i_8_n_0 ;
  wire \s_axi_rdata[30]_i_9_n_0 ;
  wire \s_axi_rdata[31]_i_10_n_0 ;
  wire \s_axi_rdata[31]_i_11_n_0 ;
  wire \s_axi_rdata[31]_i_12_n_0 ;
  wire \s_axi_rdata[31]_i_13_n_0 ;
  wire \s_axi_rdata[31]_i_14_n_0 ;
  wire \s_axi_rdata[31]_i_15_n_0 ;
  wire \s_axi_rdata[31]_i_16_n_0 ;
  wire \s_axi_rdata[31]_i_17_n_0 ;
  wire \s_axi_rdata[31]_i_3_n_0 ;
  wire \s_axi_rdata[31]_i_4_n_0 ;
  wire \s_axi_rdata[31]_i_9_n_0 ;
  wire \s_axi_rdata[3]_i_10_n_0 ;
  wire \s_axi_rdata[3]_i_11_n_0 ;
  wire \s_axi_rdata[3]_i_12_n_0 ;
  wire \s_axi_rdata[3]_i_13_n_0 ;
  wire \s_axi_rdata[3]_i_14_n_0 ;
  wire \s_axi_rdata[3]_i_15_n_0 ;
  wire \s_axi_rdata[3]_i_16_n_0 ;
  wire \s_axi_rdata[3]_i_2_n_0 ;
  wire \s_axi_rdata[3]_i_3_n_0 ;
  wire \s_axi_rdata[3]_i_8_n_0 ;
  wire \s_axi_rdata[3]_i_9_n_0 ;
  wire \s_axi_rdata[4]_i_10_n_0 ;
  wire \s_axi_rdata[4]_i_11_n_0 ;
  wire \s_axi_rdata[4]_i_12_n_0 ;
  wire \s_axi_rdata[4]_i_13_n_0 ;
  wire \s_axi_rdata[4]_i_14_n_0 ;
  wire \s_axi_rdata[4]_i_15_n_0 ;
  wire \s_axi_rdata[4]_i_16_n_0 ;
  wire \s_axi_rdata[4]_i_2_n_0 ;
  wire \s_axi_rdata[4]_i_3_n_0 ;
  wire \s_axi_rdata[4]_i_8_n_0 ;
  wire \s_axi_rdata[4]_i_9_n_0 ;
  wire \s_axi_rdata[5]_i_10_n_0 ;
  wire \s_axi_rdata[5]_i_11_n_0 ;
  wire \s_axi_rdata[5]_i_12_n_0 ;
  wire \s_axi_rdata[5]_i_13_n_0 ;
  wire \s_axi_rdata[5]_i_14_n_0 ;
  wire \s_axi_rdata[5]_i_15_n_0 ;
  wire \s_axi_rdata[5]_i_16_n_0 ;
  wire \s_axi_rdata[5]_i_2_n_0 ;
  wire \s_axi_rdata[5]_i_3_n_0 ;
  wire \s_axi_rdata[5]_i_8_n_0 ;
  wire \s_axi_rdata[5]_i_9_n_0 ;
  wire \s_axi_rdata[6]_i_10_n_0 ;
  wire \s_axi_rdata[6]_i_11_n_0 ;
  wire \s_axi_rdata[6]_i_12_n_0 ;
  wire \s_axi_rdata[6]_i_13_n_0 ;
  wire \s_axi_rdata[6]_i_14_n_0 ;
  wire \s_axi_rdata[6]_i_15_n_0 ;
  wire \s_axi_rdata[6]_i_16_n_0 ;
  wire \s_axi_rdata[6]_i_2_n_0 ;
  wire \s_axi_rdata[6]_i_3_n_0 ;
  wire \s_axi_rdata[6]_i_8_n_0 ;
  wire \s_axi_rdata[6]_i_9_n_0 ;
  wire \s_axi_rdata[7]_i_10_n_0 ;
  wire \s_axi_rdata[7]_i_11_n_0 ;
  wire \s_axi_rdata[7]_i_12_n_0 ;
  wire \s_axi_rdata[7]_i_13_n_0 ;
  wire \s_axi_rdata[7]_i_14_n_0 ;
  wire \s_axi_rdata[7]_i_15_n_0 ;
  wire \s_axi_rdata[7]_i_16_n_0 ;
  wire \s_axi_rdata[7]_i_2_n_0 ;
  wire \s_axi_rdata[7]_i_3_n_0 ;
  wire \s_axi_rdata[7]_i_8_n_0 ;
  wire \s_axi_rdata[7]_i_9_n_0 ;
  wire \s_axi_rdata[8]_i_10_n_0 ;
  wire \s_axi_rdata[8]_i_11_n_0 ;
  wire \s_axi_rdata[8]_i_12_n_0 ;
  wire \s_axi_rdata[8]_i_13_n_0 ;
  wire \s_axi_rdata[8]_i_14_n_0 ;
  wire \s_axi_rdata[8]_i_15_n_0 ;
  wire \s_axi_rdata[8]_i_16_n_0 ;
  wire \s_axi_rdata[8]_i_2_n_0 ;
  wire \s_axi_rdata[8]_i_3_n_0 ;
  wire \s_axi_rdata[8]_i_8_n_0 ;
  wire \s_axi_rdata[8]_i_9_n_0 ;
  wire \s_axi_rdata[9]_i_10_n_0 ;
  wire \s_axi_rdata[9]_i_11_n_0 ;
  wire \s_axi_rdata[9]_i_12_n_0 ;
  wire \s_axi_rdata[9]_i_13_n_0 ;
  wire \s_axi_rdata[9]_i_14_n_0 ;
  wire \s_axi_rdata[9]_i_15_n_0 ;
  wire \s_axi_rdata[9]_i_16_n_0 ;
  wire \s_axi_rdata[9]_i_2_n_0 ;
  wire \s_axi_rdata[9]_i_3_n_0 ;
  wire \s_axi_rdata[9]_i_8_n_0 ;
  wire \s_axi_rdata[9]_i_9_n_0 ;
  wire \s_axi_rdata_reg[0]_i_1_n_0 ;
  wire \s_axi_rdata_reg[0]_i_4_n_0 ;
  wire \s_axi_rdata_reg[0]_i_5_n_0 ;
  wire \s_axi_rdata_reg[0]_i_6_n_0 ;
  wire \s_axi_rdata_reg[0]_i_7_n_0 ;
  wire \s_axi_rdata_reg[10]_i_1_n_0 ;
  wire \s_axi_rdata_reg[10]_i_4_n_0 ;
  wire \s_axi_rdata_reg[10]_i_5_n_0 ;
  wire \s_axi_rdata_reg[10]_i_6_n_0 ;
  wire \s_axi_rdata_reg[10]_i_7_n_0 ;
  wire \s_axi_rdata_reg[11]_i_1_n_0 ;
  wire \s_axi_rdata_reg[11]_i_4_n_0 ;
  wire \s_axi_rdata_reg[11]_i_5_n_0 ;
  wire \s_axi_rdata_reg[11]_i_6_n_0 ;
  wire \s_axi_rdata_reg[11]_i_7_n_0 ;
  wire \s_axi_rdata_reg[12]_i_1_n_0 ;
  wire \s_axi_rdata_reg[12]_i_4_n_0 ;
  wire \s_axi_rdata_reg[12]_i_5_n_0 ;
  wire \s_axi_rdata_reg[12]_i_6_n_0 ;
  wire \s_axi_rdata_reg[12]_i_7_n_0 ;
  wire \s_axi_rdata_reg[13]_i_1_n_0 ;
  wire \s_axi_rdata_reg[13]_i_4_n_0 ;
  wire \s_axi_rdata_reg[13]_i_5_n_0 ;
  wire \s_axi_rdata_reg[13]_i_6_n_0 ;
  wire \s_axi_rdata_reg[13]_i_7_n_0 ;
  wire \s_axi_rdata_reg[14]_i_1_n_0 ;
  wire \s_axi_rdata_reg[14]_i_4_n_0 ;
  wire \s_axi_rdata_reg[14]_i_5_n_0 ;
  wire \s_axi_rdata_reg[14]_i_6_n_0 ;
  wire \s_axi_rdata_reg[14]_i_7_n_0 ;
  wire \s_axi_rdata_reg[15]_i_1_n_0 ;
  wire \s_axi_rdata_reg[15]_i_4_n_0 ;
  wire \s_axi_rdata_reg[15]_i_5_n_0 ;
  wire \s_axi_rdata_reg[15]_i_6_n_0 ;
  wire \s_axi_rdata_reg[15]_i_7_n_0 ;
  wire \s_axi_rdata_reg[16]_i_1_n_0 ;
  wire \s_axi_rdata_reg[16]_i_4_n_0 ;
  wire \s_axi_rdata_reg[16]_i_5_n_0 ;
  wire \s_axi_rdata_reg[16]_i_6_n_0 ;
  wire \s_axi_rdata_reg[16]_i_7_n_0 ;
  wire \s_axi_rdata_reg[17]_i_1_n_0 ;
  wire \s_axi_rdata_reg[17]_i_4_n_0 ;
  wire \s_axi_rdata_reg[17]_i_5_n_0 ;
  wire \s_axi_rdata_reg[17]_i_6_n_0 ;
  wire \s_axi_rdata_reg[17]_i_7_n_0 ;
  wire \s_axi_rdata_reg[18]_i_1_n_0 ;
  wire \s_axi_rdata_reg[18]_i_4_n_0 ;
  wire \s_axi_rdata_reg[18]_i_5_n_0 ;
  wire \s_axi_rdata_reg[18]_i_6_n_0 ;
  wire \s_axi_rdata_reg[18]_i_7_n_0 ;
  wire \s_axi_rdata_reg[19]_i_1_n_0 ;
  wire \s_axi_rdata_reg[19]_i_4_n_0 ;
  wire \s_axi_rdata_reg[19]_i_5_n_0 ;
  wire \s_axi_rdata_reg[19]_i_6_n_0 ;
  wire \s_axi_rdata_reg[19]_i_7_n_0 ;
  wire \s_axi_rdata_reg[1]_i_1_n_0 ;
  wire \s_axi_rdata_reg[1]_i_4_n_0 ;
  wire \s_axi_rdata_reg[1]_i_5_n_0 ;
  wire \s_axi_rdata_reg[1]_i_6_n_0 ;
  wire \s_axi_rdata_reg[1]_i_7_n_0 ;
  wire \s_axi_rdata_reg[20]_i_1_n_0 ;
  wire \s_axi_rdata_reg[20]_i_4_n_0 ;
  wire \s_axi_rdata_reg[20]_i_5_n_0 ;
  wire \s_axi_rdata_reg[20]_i_6_n_0 ;
  wire \s_axi_rdata_reg[20]_i_7_n_0 ;
  wire \s_axi_rdata_reg[21]_i_1_n_0 ;
  wire \s_axi_rdata_reg[21]_i_4_n_0 ;
  wire \s_axi_rdata_reg[21]_i_5_n_0 ;
  wire \s_axi_rdata_reg[21]_i_6_n_0 ;
  wire \s_axi_rdata_reg[21]_i_7_n_0 ;
  wire \s_axi_rdata_reg[22]_i_1_n_0 ;
  wire \s_axi_rdata_reg[22]_i_4_n_0 ;
  wire \s_axi_rdata_reg[22]_i_5_n_0 ;
  wire \s_axi_rdata_reg[22]_i_6_n_0 ;
  wire \s_axi_rdata_reg[22]_i_7_n_0 ;
  wire \s_axi_rdata_reg[23]_i_1_n_0 ;
  wire \s_axi_rdata_reg[23]_i_4_n_0 ;
  wire \s_axi_rdata_reg[23]_i_5_n_0 ;
  wire \s_axi_rdata_reg[23]_i_6_n_0 ;
  wire \s_axi_rdata_reg[23]_i_7_n_0 ;
  wire \s_axi_rdata_reg[24]_i_1_n_0 ;
  wire \s_axi_rdata_reg[24]_i_4_n_0 ;
  wire \s_axi_rdata_reg[24]_i_5_n_0 ;
  wire \s_axi_rdata_reg[24]_i_6_n_0 ;
  wire \s_axi_rdata_reg[24]_i_7_n_0 ;
  wire \s_axi_rdata_reg[25]_i_1_n_0 ;
  wire \s_axi_rdata_reg[25]_i_4_n_0 ;
  wire \s_axi_rdata_reg[25]_i_5_n_0 ;
  wire \s_axi_rdata_reg[25]_i_6_n_0 ;
  wire \s_axi_rdata_reg[25]_i_7_n_0 ;
  wire \s_axi_rdata_reg[26]_i_1_n_0 ;
  wire \s_axi_rdata_reg[26]_i_4_n_0 ;
  wire \s_axi_rdata_reg[26]_i_5_n_0 ;
  wire \s_axi_rdata_reg[26]_i_6_n_0 ;
  wire \s_axi_rdata_reg[26]_i_7_n_0 ;
  wire \s_axi_rdata_reg[27]_i_1_n_0 ;
  wire \s_axi_rdata_reg[27]_i_4_n_0 ;
  wire \s_axi_rdata_reg[27]_i_5_n_0 ;
  wire \s_axi_rdata_reg[27]_i_6_n_0 ;
  wire \s_axi_rdata_reg[27]_i_7_n_0 ;
  wire \s_axi_rdata_reg[28]_i_1_n_0 ;
  wire \s_axi_rdata_reg[28]_i_4_n_0 ;
  wire \s_axi_rdata_reg[28]_i_5_n_0 ;
  wire \s_axi_rdata_reg[28]_i_6_n_0 ;
  wire \s_axi_rdata_reg[28]_i_7_n_0 ;
  wire \s_axi_rdata_reg[29]_i_1_n_0 ;
  wire \s_axi_rdata_reg[29]_i_4_n_0 ;
  wire \s_axi_rdata_reg[29]_i_5_n_0 ;
  wire \s_axi_rdata_reg[29]_i_6_n_0 ;
  wire \s_axi_rdata_reg[29]_i_7_n_0 ;
  wire \s_axi_rdata_reg[2]_i_1_n_0 ;
  wire \s_axi_rdata_reg[2]_i_4_n_0 ;
  wire \s_axi_rdata_reg[2]_i_5_n_0 ;
  wire \s_axi_rdata_reg[2]_i_6_n_0 ;
  wire \s_axi_rdata_reg[2]_i_7_n_0 ;
  wire \s_axi_rdata_reg[30]_i_1_n_0 ;
  wire \s_axi_rdata_reg[30]_i_4_n_0 ;
  wire \s_axi_rdata_reg[30]_i_5_n_0 ;
  wire \s_axi_rdata_reg[30]_i_6_n_0 ;
  wire \s_axi_rdata_reg[30]_i_7_n_0 ;
  wire \s_axi_rdata_reg[31]_i_2_n_0 ;
  wire \s_axi_rdata_reg[31]_i_5_n_0 ;
  wire \s_axi_rdata_reg[31]_i_6_n_0 ;
  wire \s_axi_rdata_reg[31]_i_7_n_0 ;
  wire \s_axi_rdata_reg[31]_i_8_n_0 ;
  wire \s_axi_rdata_reg[3]_i_1_n_0 ;
  wire \s_axi_rdata_reg[3]_i_4_n_0 ;
  wire \s_axi_rdata_reg[3]_i_5_n_0 ;
  wire \s_axi_rdata_reg[3]_i_6_n_0 ;
  wire \s_axi_rdata_reg[3]_i_7_n_0 ;
  wire \s_axi_rdata_reg[4]_i_1_n_0 ;
  wire \s_axi_rdata_reg[4]_i_4_n_0 ;
  wire \s_axi_rdata_reg[4]_i_5_n_0 ;
  wire \s_axi_rdata_reg[4]_i_6_n_0 ;
  wire \s_axi_rdata_reg[4]_i_7_n_0 ;
  wire \s_axi_rdata_reg[5]_i_1_n_0 ;
  wire \s_axi_rdata_reg[5]_i_4_n_0 ;
  wire \s_axi_rdata_reg[5]_i_5_n_0 ;
  wire \s_axi_rdata_reg[5]_i_6_n_0 ;
  wire \s_axi_rdata_reg[5]_i_7_n_0 ;
  wire \s_axi_rdata_reg[6]_i_1_n_0 ;
  wire \s_axi_rdata_reg[6]_i_4_n_0 ;
  wire \s_axi_rdata_reg[6]_i_5_n_0 ;
  wire \s_axi_rdata_reg[6]_i_6_n_0 ;
  wire \s_axi_rdata_reg[6]_i_7_n_0 ;
  wire \s_axi_rdata_reg[7]_i_1_n_0 ;
  wire \s_axi_rdata_reg[7]_i_4_n_0 ;
  wire \s_axi_rdata_reg[7]_i_5_n_0 ;
  wire \s_axi_rdata_reg[7]_i_6_n_0 ;
  wire \s_axi_rdata_reg[7]_i_7_n_0 ;
  wire \s_axi_rdata_reg[8]_i_1_n_0 ;
  wire \s_axi_rdata_reg[8]_i_4_n_0 ;
  wire \s_axi_rdata_reg[8]_i_5_n_0 ;
  wire \s_axi_rdata_reg[8]_i_6_n_0 ;
  wire \s_axi_rdata_reg[8]_i_7_n_0 ;
  wire \s_axi_rdata_reg[9]_i_1_n_0 ;
  wire \s_axi_rdata_reg[9]_i_4_n_0 ;
  wire \s_axi_rdata_reg[9]_i_5_n_0 ;
  wire \s_axi_rdata_reg[9]_i_6_n_0 ;
  wire \s_axi_rdata_reg[9]_i_7_n_0 ;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire \s_axi_rresp[1]_i_1_n_0 ;
  wire s_axi_rvalid_i_1_n_0;
  wire s_axi_rvalid_reg_0;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [30:0]s_axis_tdata;
  wire [2:0]s_axis_tid;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [3:3]sel0;
  wire \stage_enable[6]_i_1_n_0 ;
  wire \stage_enable[6]_i_2_n_0 ;
  wire [23:0]stage_x;
  wire \stage_x[23]_i_1_n_0 ;
  wire [23:0]stage_y;
  wire vuc_reg;
  wire w_pending0;
  wire w_pending_i_1_n_0;
  wire w_pending_reg_n_0;
  wire [5:0]write_address;
  wire \write_data_reg_n_0_[0] ;
  wire \write_data_reg_n_0_[10] ;
  wire \write_data_reg_n_0_[11] ;
  wire \write_data_reg_n_0_[12] ;
  wire \write_data_reg_n_0_[13] ;
  wire \write_data_reg_n_0_[14] ;
  wire \write_data_reg_n_0_[15] ;
  wire \write_data_reg_n_0_[16] ;
  wire \write_data_reg_n_0_[17] ;
  wire \write_data_reg_n_0_[18] ;
  wire \write_data_reg_n_0_[19] ;
  wire \write_data_reg_n_0_[20] ;
  wire \write_data_reg_n_0_[21] ;
  wire \write_data_reg_n_0_[22] ;
  wire \write_data_reg_n_0_[23] ;
  wire \write_data_reg_n_0_[24] ;
  wire \write_data_reg_n_0_[25] ;
  wire \write_data_reg_n_0_[26] ;
  wire \write_data_reg_n_0_[27] ;
  wire \write_data_reg_n_0_[28] ;
  wire \write_data_reg_n_0_[29] ;
  wire \write_data_reg_n_0_[30] ;
  wire \write_data_reg_n_0_[31] ;
  wire \write_data_reg_n_0_[8] ;
  wire \write_data_reg_n_0_[9] ;
  wire \write_strobe_reg_n_0_[2] ;
  wire \write_strobe_reg_n_0_[3] ;
  wire [3:1]\NLW_audio_final_reg[23]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_audio_final_reg[23]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_audio_final_reg[23]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_audio_final_reg[23]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_audio_final_reg[23]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_audio_final_reg[23]_i_8_O_UNCONNECTED ;
  wire [3:1]\NLW_delta_d1_reg[49]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_delta_d1_reg[49]_i_1_O_UNCONNECTED ;
  wire NLW_master_product_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_master_product_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_master_product_reg_OVERFLOW_UNCONNECTED;
  wire NLW_master_product_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_master_product_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_master_product_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_master_product_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_master_product_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_master_product_reg_CARRYOUT_UNCONNECTED;
  wire [47:40]NLW_master_product_reg_P_UNCONNECTED;
  wire [47:0]NLW_master_product_reg_PCOUT_UNCONNECTED;
  wire [3:1]\NLW_next_d1_reg[49]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_next_d1_reg[49]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_next_d2_reg[49]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_next_d2_reg[49]_i_2_O_UNCONNECTED ;
  wire NLW_p_a10_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_a10_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_a10_OVERFLOW_UNCONNECTED;
  wire NLW_p_a10_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_a10_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_a10_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_a10_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_a10_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_a10_CARRYOUT_UNCONNECTED;
  wire NLW_p_a1_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_a1_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_a1_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_a1_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_a1_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_a1_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_a1_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_a1_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_a1_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_a1_reg_PCOUT_UNCONNECTED;
  wire NLW_p_a20_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_a20_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_a20_OVERFLOW_UNCONNECTED;
  wire NLW_p_a20_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_a20_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_a20_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_a20_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_a20_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_a20_CARRYOUT_UNCONNECTED;
  wire [3:1]NLW_p_a20_i_21_CO_UNCONNECTED;
  wire [3:2]NLW_p_a20_i_21_O_UNCONNECTED;
  wire [1:0]NLW_p_a20_i_27_O_UNCONNECTED;
  wire [3:0]NLW_p_a20_i_69_O_UNCONNECTED;
  wire [3:0]NLW_p_a20_i_74_O_UNCONNECTED;
  wire [3:0]NLW_p_a20_i_79_O_UNCONNECTED;
  wire [3:0]NLW_p_a20_i_84_O_UNCONNECTED;
  wire [3:0]NLW_p_a20_i_89_O_UNCONNECTED;
  wire [3:0]NLW_p_a20_i_94_O_UNCONNECTED;
  wire NLW_p_a2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_a2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_a2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_a2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_a2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_a2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_a2_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_a2_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_a2_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_a2_reg_PCOUT_UNCONNECTED;
  wire NLW_p_b00_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_b00_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_b00_OVERFLOW_UNCONNECTED;
  wire NLW_p_b00_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_b00_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_b00_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_b00_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_b00_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_b00_CARRYOUT_UNCONNECTED;
  wire NLW_p_b0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_b0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_b0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_b0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_b0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_b0_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_b0_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_b0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_b0_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_b0_reg_PCOUT_UNCONNECTED;
  wire NLW_p_b10_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_b10_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_b10_OVERFLOW_UNCONNECTED;
  wire NLW_p_b10_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_b10_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_b10_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_b10_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_b10_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_b10_CARRYOUT_UNCONNECTED;
  wire NLW_p_b1_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_b1_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_b1_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_b1_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_b1_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_b1_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_b1_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_b1_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_b1_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_b1_reg_PCOUT_UNCONNECTED;
  wire NLW_p_b20_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_b20_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_b20_OVERFLOW_UNCONNECTED;
  wire NLW_p_b20_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_b20_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_b20_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_b20_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_b20_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_b20_CARRYOUT_UNCONNECTED;
  wire NLW_p_b2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_b2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_b2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_b2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_b2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_b2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_b2_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_b2_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_b2_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_b2_reg_PCOUT_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_final[0]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(master_scaled[0]),
        .O(\audio_final[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_final[10]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(master_scaled[10]),
        .O(\audio_final[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_final[11]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(master_scaled[11]),
        .O(\audio_final[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_final[12]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(master_scaled[12]),
        .O(\audio_final[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_final[13]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(master_scaled[13]),
        .O(\audio_final[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_final[14]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(master_scaled[14]),
        .O(\audio_final[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_final[15]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(master_scaled[15]),
        .O(\audio_final[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_final[16]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(master_scaled[16]),
        .O(\audio_final[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_final[17]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(master_scaled[17]),
        .O(\audio_final[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_final[18]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(master_scaled[18]),
        .O(\audio_final[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_final[19]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(master_scaled[19]),
        .O(\audio_final[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_final[1]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(master_scaled[1]),
        .O(\audio_final[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_final[20]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(master_scaled[20]),
        .O(\audio_final[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_final[21]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(master_scaled[21]),
        .O(\audio_final[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_final[22]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(master_scaled[22]),
        .O(\audio_final[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \audio_final[23]_i_1 
       (.I0(\fsm_state_reg_n_0_[0] ),
        .I1(\fsm_state_reg_n_0_[1] ),
        .I2(\fsm_state_reg_n_0_[3] ),
        .I3(\fsm_state_reg_n_0_[2] ),
        .O(\audio_final[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \audio_final[23]_i_10 
       (.I0(master_scaled[30]),
        .I1(master_scaled[31]),
        .O(\audio_final[23]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \audio_final[23]_i_11 
       (.I0(master_scaled[28]),
        .I1(master_scaled[29]),
        .O(\audio_final[23]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \audio_final[23]_i_12 
       (.I0(master_scaled[26]),
        .I1(master_scaled[27]),
        .O(\audio_final[23]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \audio_final[23]_i_13 
       (.I0(master_scaled[24]),
        .I1(master_scaled[25]),
        .O(\audio_final[23]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \audio_final[23]_i_14 
       (.I0(master_scaled[23]),
        .O(\audio_final[23]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \audio_final[23]_i_15 
       (.I0(master_scaled[28]),
        .I1(master_scaled[29]),
        .O(\audio_final[23]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \audio_final[23]_i_16 
       (.I0(master_scaled[26]),
        .I1(master_scaled[27]),
        .O(\audio_final[23]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \audio_final[23]_i_17 
       (.I0(master_scaled[24]),
        .I1(master_scaled[25]),
        .O(\audio_final[23]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \audio_final[23]_i_18 
       (.I0(master_scaled[23]),
        .I1(master_scaled[22]),
        .O(\audio_final[23]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \audio_final[23]_i_19 
       (.I0(master_scaled[28]),
        .I1(master_scaled[29]),
        .O(\audio_final[23]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \audio_final[23]_i_2 
       (.I0(master_scaled[23]),
        .I1(audio_final1),
        .I2(audio_final10_in),
        .O(\audio_final[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \audio_final[23]_i_20 
       (.I0(master_scaled[26]),
        .I1(master_scaled[27]),
        .O(\audio_final[23]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \audio_final[23]_i_21 
       (.I0(master_scaled[24]),
        .I1(master_scaled[25]),
        .O(\audio_final[23]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \audio_final[23]_i_22 
       (.I0(master_scaled[28]),
        .I1(master_scaled[29]),
        .O(\audio_final[23]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \audio_final[23]_i_23 
       (.I0(master_scaled[26]),
        .I1(master_scaled[27]),
        .O(\audio_final[23]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \audio_final[23]_i_24 
       (.I0(master_scaled[24]),
        .I1(master_scaled[25]),
        .O(\audio_final[23]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \audio_final[23]_i_25 
       (.I0(master_scaled[22]),
        .I1(master_scaled[23]),
        .O(\audio_final[23]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \audio_final[23]_i_6 
       (.I0(master_scaled[31]),
        .I1(master_scaled[30]),
        .O(\audio_final[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \audio_final[23]_i_7 
       (.I0(master_scaled[30]),
        .I1(master_scaled[31]),
        .O(\audio_final[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \audio_final[23]_i_9 
       (.I0(master_scaled[30]),
        .I1(master_scaled[31]),
        .O(\audio_final[23]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_final[2]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(master_scaled[2]),
        .O(\audio_final[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_final[3]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(master_scaled[3]),
        .O(\audio_final[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_final[4]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(master_scaled[4]),
        .O(\audio_final[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_final[5]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(master_scaled[5]),
        .O(\audio_final[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_final[6]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(master_scaled[6]),
        .O(\audio_final[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_final[7]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(master_scaled[7]),
        .O(\audio_final[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_final[8]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(master_scaled[8]),
        .O(\audio_final[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \audio_final[9]_i_1 
       (.I0(audio_final10_in),
        .I1(audio_final1),
        .I2(master_scaled[9]),
        .O(\audio_final[9]_i_1_n_0 ));
  FDRE \audio_final_reg[0] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .D(\audio_final[0]_i_1_n_0 ),
        .Q(payload[0]),
        .R(RSTP));
  FDRE \audio_final_reg[10] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .D(\audio_final[10]_i_1_n_0 ),
        .Q(payload[10]),
        .R(RSTP));
  FDRE \audio_final_reg[11] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .D(\audio_final[11]_i_1_n_0 ),
        .Q(payload[11]),
        .R(RSTP));
  FDRE \audio_final_reg[12] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .D(\audio_final[12]_i_1_n_0 ),
        .Q(payload[12]),
        .R(RSTP));
  FDRE \audio_final_reg[13] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .D(\audio_final[13]_i_1_n_0 ),
        .Q(payload[13]),
        .R(RSTP));
  FDRE \audio_final_reg[14] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .D(\audio_final[14]_i_1_n_0 ),
        .Q(payload[14]),
        .R(RSTP));
  FDRE \audio_final_reg[15] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .D(\audio_final[15]_i_1_n_0 ),
        .Q(payload[15]),
        .R(RSTP));
  FDRE \audio_final_reg[16] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .D(\audio_final[16]_i_1_n_0 ),
        .Q(payload[16]),
        .R(RSTP));
  FDRE \audio_final_reg[17] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .D(\audio_final[17]_i_1_n_0 ),
        .Q(payload[17]),
        .R(RSTP));
  FDRE \audio_final_reg[18] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .D(\audio_final[18]_i_1_n_0 ),
        .Q(payload[18]),
        .R(RSTP));
  FDRE \audio_final_reg[19] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .D(\audio_final[19]_i_1_n_0 ),
        .Q(payload[19]),
        .R(RSTP));
  FDRE \audio_final_reg[1] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .D(\audio_final[1]_i_1_n_0 ),
        .Q(payload[1]),
        .R(RSTP));
  FDRE \audio_final_reg[20] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .D(\audio_final[20]_i_1_n_0 ),
        .Q(payload[20]),
        .R(RSTP));
  FDRE \audio_final_reg[21] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .D(\audio_final[21]_i_1_n_0 ),
        .Q(payload[21]),
        .R(RSTP));
  FDRE \audio_final_reg[22] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .D(\audio_final[22]_i_1_n_0 ),
        .Q(payload[22]),
        .R(RSTP));
  FDRE \audio_final_reg[23] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .D(\audio_final[23]_i_2_n_0 ),
        .Q(payload[23]),
        .R(RSTP));
  CARRY4 \audio_final_reg[23]_i_3 
       (.CI(\audio_final_reg[23]_i_5_n_0 ),
        .CO({\NLW_audio_final_reg[23]_i_3_CO_UNCONNECTED [3:1],audio_final1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\audio_final[23]_i_6_n_0 }),
        .O(\NLW_audio_final_reg[23]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\audio_final[23]_i_7_n_0 }));
  CARRY4 \audio_final_reg[23]_i_4 
       (.CI(\audio_final_reg[23]_i_8_n_0 ),
        .CO({\NLW_audio_final_reg[23]_i_4_CO_UNCONNECTED [3:1],audio_final10_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\audio_final[23]_i_9_n_0 }),
        .O(\NLW_audio_final_reg[23]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\audio_final[23]_i_10_n_0 }));
  CARRY4 \audio_final_reg[23]_i_5 
       (.CI(1'b0),
        .CO({\audio_final_reg[23]_i_5_n_0 ,\audio_final_reg[23]_i_5_n_1 ,\audio_final_reg[23]_i_5_n_2 ,\audio_final_reg[23]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\audio_final[23]_i_11_n_0 ,\audio_final[23]_i_12_n_0 ,\audio_final[23]_i_13_n_0 ,\audio_final[23]_i_14_n_0 }),
        .O(\NLW_audio_final_reg[23]_i_5_O_UNCONNECTED [3:0]),
        .S({\audio_final[23]_i_15_n_0 ,\audio_final[23]_i_16_n_0 ,\audio_final[23]_i_17_n_0 ,\audio_final[23]_i_18_n_0 }));
  CARRY4 \audio_final_reg[23]_i_8 
       (.CI(1'b0),
        .CO({\audio_final_reg[23]_i_8_n_0 ,\audio_final_reg[23]_i_8_n_1 ,\audio_final_reg[23]_i_8_n_2 ,\audio_final_reg[23]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\audio_final[23]_i_19_n_0 ,\audio_final[23]_i_20_n_0 ,\audio_final[23]_i_21_n_0 ,master_scaled[23]}),
        .O(\NLW_audio_final_reg[23]_i_8_O_UNCONNECTED [3:0]),
        .S({\audio_final[23]_i_22_n_0 ,\audio_final[23]_i_23_n_0 ,\audio_final[23]_i_24_n_0 ,\audio_final[23]_i_25_n_0 }));
  FDRE \audio_final_reg[2] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .D(\audio_final[2]_i_1_n_0 ),
        .Q(payload[2]),
        .R(RSTP));
  FDRE \audio_final_reg[3] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .D(\audio_final[3]_i_1_n_0 ),
        .Q(payload[3]),
        .R(RSTP));
  FDRE \audio_final_reg[4] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .D(\audio_final[4]_i_1_n_0 ),
        .Q(payload[4]),
        .R(RSTP));
  FDRE \audio_final_reg[5] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .D(\audio_final[5]_i_1_n_0 ),
        .Q(payload[5]),
        .R(RSTP));
  FDRE \audio_final_reg[6] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .D(\audio_final[6]_i_1_n_0 ),
        .Q(payload[6]),
        .R(RSTP));
  FDRE \audio_final_reg[7] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .D(\audio_final[7]_i_1_n_0 ),
        .Q(payload[7]),
        .R(RSTP));
  FDRE \audio_final_reg[8] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .D(\audio_final[8]_i_1_n_0 ),
        .Q(payload[8]),
        .R(RSTP));
  FDRE \audio_final_reg[9] 
       (.C(aclk),
        .CE(\audio_final[23]_i_1_n_0 ),
        .D(\audio_final[9]_i_1_n_0 ),
        .Q(payload[9]),
        .R(RSTP));
  LUT5 #(
    .INIT(32'h00000002)) 
    \audio_in[23]_i_1 
       (.I0(audio_in0),
        .I1(\fsm_state_reg_n_0_[3] ),
        .I2(\fsm_state_reg_n_0_[0] ),
        .I3(\fsm_state_reg_n_0_[2] ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(vuc_reg));
  LUT5 #(
    .INIT(32'h01000000)) 
    \audio_in[23]_i_2 
       (.I0(s_axis_tid[2]),
        .I1(s_axis_tid[0]),
        .I2(s_axis_tid[1]),
        .I3(s_axis_tready),
        .I4(s_axis_tvalid),
        .O(audio_in0));
  FDRE \audio_in_reg[0] 
       (.C(aclk),
        .CE(vuc_reg),
        .D(s_axis_tdata[4]),
        .Q(audio_in[0]),
        .R(RSTP));
  FDRE \audio_in_reg[10] 
       (.C(aclk),
        .CE(vuc_reg),
        .D(s_axis_tdata[14]),
        .Q(audio_in[10]),
        .R(RSTP));
  FDRE \audio_in_reg[11] 
       (.C(aclk),
        .CE(vuc_reg),
        .D(s_axis_tdata[15]),
        .Q(audio_in[11]),
        .R(RSTP));
  FDRE \audio_in_reg[12] 
       (.C(aclk),
        .CE(vuc_reg),
        .D(s_axis_tdata[16]),
        .Q(audio_in[12]),
        .R(RSTP));
  FDRE \audio_in_reg[13] 
       (.C(aclk),
        .CE(vuc_reg),
        .D(s_axis_tdata[17]),
        .Q(audio_in[13]),
        .R(RSTP));
  FDRE \audio_in_reg[14] 
       (.C(aclk),
        .CE(vuc_reg),
        .D(s_axis_tdata[18]),
        .Q(audio_in[14]),
        .R(RSTP));
  FDRE \audio_in_reg[15] 
       (.C(aclk),
        .CE(vuc_reg),
        .D(s_axis_tdata[19]),
        .Q(audio_in[15]),
        .R(RSTP));
  FDRE \audio_in_reg[16] 
       (.C(aclk),
        .CE(vuc_reg),
        .D(s_axis_tdata[20]),
        .Q(audio_in[16]),
        .R(RSTP));
  FDRE \audio_in_reg[17] 
       (.C(aclk),
        .CE(vuc_reg),
        .D(s_axis_tdata[21]),
        .Q(audio_in[17]),
        .R(RSTP));
  FDRE \audio_in_reg[18] 
       (.C(aclk),
        .CE(vuc_reg),
        .D(s_axis_tdata[22]),
        .Q(audio_in[18]),
        .R(RSTP));
  FDRE \audio_in_reg[19] 
       (.C(aclk),
        .CE(vuc_reg),
        .D(s_axis_tdata[23]),
        .Q(audio_in[19]),
        .R(RSTP));
  FDRE \audio_in_reg[1] 
       (.C(aclk),
        .CE(vuc_reg),
        .D(s_axis_tdata[5]),
        .Q(audio_in[1]),
        .R(RSTP));
  FDRE \audio_in_reg[20] 
       (.C(aclk),
        .CE(vuc_reg),
        .D(s_axis_tdata[24]),
        .Q(audio_in[20]),
        .R(RSTP));
  FDRE \audio_in_reg[21] 
       (.C(aclk),
        .CE(vuc_reg),
        .D(s_axis_tdata[25]),
        .Q(audio_in[21]),
        .R(RSTP));
  FDRE \audio_in_reg[22] 
       (.C(aclk),
        .CE(vuc_reg),
        .D(s_axis_tdata[26]),
        .Q(audio_in[22]),
        .R(RSTP));
  FDRE \audio_in_reg[23] 
       (.C(aclk),
        .CE(vuc_reg),
        .D(s_axis_tdata[27]),
        .Q(audio_in[23]),
        .R(RSTP));
  FDRE \audio_in_reg[2] 
       (.C(aclk),
        .CE(vuc_reg),
        .D(s_axis_tdata[6]),
        .Q(audio_in[2]),
        .R(RSTP));
  FDRE \audio_in_reg[3] 
       (.C(aclk),
        .CE(vuc_reg),
        .D(s_axis_tdata[7]),
        .Q(audio_in[3]),
        .R(RSTP));
  FDRE \audio_in_reg[4] 
       (.C(aclk),
        .CE(vuc_reg),
        .D(s_axis_tdata[8]),
        .Q(audio_in[4]),
        .R(RSTP));
  FDRE \audio_in_reg[5] 
       (.C(aclk),
        .CE(vuc_reg),
        .D(s_axis_tdata[9]),
        .Q(audio_in[5]),
        .R(RSTP));
  FDRE \audio_in_reg[6] 
       (.C(aclk),
        .CE(vuc_reg),
        .D(s_axis_tdata[10]),
        .Q(audio_in[6]),
        .R(RSTP));
  FDRE \audio_in_reg[7] 
       (.C(aclk),
        .CE(vuc_reg),
        .D(s_axis_tdata[11]),
        .Q(audio_in[7]),
        .R(RSTP));
  FDRE \audio_in_reg[8] 
       (.C(aclk),
        .CE(vuc_reg),
        .D(s_axis_tdata[12]),
        .Q(audio_in[8]),
        .R(RSTP));
  FDRE \audio_in_reg[9] 
       (.C(aclk),
        .CE(vuc_reg),
        .D(s_axis_tdata[13]),
        .Q(audio_in[9]),
        .R(RSTP));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hC008CC08)) 
    aw_pending_i_1
       (.I0(s_axi_awvalid),
        .I1(aresetn),
        .I2(s_axi_bvalid_reg_0),
        .I3(aw_pending),
        .I4(w_pending_reg_n_0),
        .O(aw_pending_i_1_n_0));
  FDRE aw_pending_reg
       (.C(aclk),
        .CE(1'b1),
        .D(aw_pending_i_1_n_0),
        .Q(aw_pending),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \calc_stage[0]_i_1 
       (.I0(\fsm_state_reg_n_0_[3] ),
        .I1(\fsm_state_reg_n_0_[1] ),
        .I2(\calc_stage_reg_n_0_[0] ),
        .O(\calc_stage[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \calc_stage[0]_rep__0_i_1 
       (.I0(\fsm_state_reg_n_0_[3] ),
        .I1(\fsm_state_reg_n_0_[1] ),
        .I2(\calc_stage_reg_n_0_[0] ),
        .O(\calc_stage[0]_rep__0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \calc_stage[0]_rep_i_1 
       (.I0(\fsm_state_reg_n_0_[3] ),
        .I1(\fsm_state_reg_n_0_[1] ),
        .I2(\calc_stage_reg_n_0_[0] ),
        .O(\calc_stage[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6660)) 
    \calc_stage[1]_i_1 
       (.I0(\calc_stage_reg_n_0_[1] ),
        .I1(\calc_stage_reg[0]_rep__0_n_0 ),
        .I2(\fsm_state_reg_n_0_[3] ),
        .I3(\fsm_state_reg_n_0_[1] ),
        .O(\calc_stage[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6660)) 
    \calc_stage[1]_rep__0_i_1 
       (.I0(\calc_stage_reg_n_0_[1] ),
        .I1(\calc_stage_reg[0]_rep__0_n_0 ),
        .I2(\fsm_state_reg_n_0_[3] ),
        .I3(\fsm_state_reg_n_0_[1] ),
        .O(\calc_stage[1]_rep__0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6660)) 
    \calc_stage[1]_rep__1_i_1 
       (.I0(\calc_stage_reg_n_0_[1] ),
        .I1(\calc_stage_reg[0]_rep__0_n_0 ),
        .I2(\fsm_state_reg_n_0_[3] ),
        .I3(\fsm_state_reg_n_0_[1] ),
        .O(\calc_stage[1]_rep__1_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6660)) 
    \calc_stage[1]_rep_i_1 
       (.I0(\calc_stage_reg_n_0_[1] ),
        .I1(\calc_stage_reg[0]_rep__0_n_0 ),
        .I2(\fsm_state_reg_n_0_[3] ),
        .I3(\fsm_state_reg_n_0_[1] ),
        .O(\calc_stage[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6A6A6A00)) 
    \calc_stage[2]_i_1 
       (.I0(\calc_stage_reg_n_0_[2] ),
        .I1(\calc_stage_reg_n_0_[1] ),
        .I2(\calc_stage_reg[0]_rep__0_n_0 ),
        .I3(\fsm_state_reg_n_0_[3] ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .O(\calc_stage[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAA6AAA6AAA0000)) 
    \calc_stage[3]_i_2 
       (.I0(sel0),
        .I1(\calc_stage_reg_n_0_[2] ),
        .I2(\calc_stage_reg[0]_rep__0_n_0 ),
        .I3(\calc_stage_reg[1]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[3] ),
        .I5(\fsm_state_reg_n_0_[1] ),
        .O(\calc_stage[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \calc_stage[3]_i_3 
       (.I0(\fsm_state_reg_n_0_[3] ),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .I3(\d2[6][49]_i_2_n_0 ),
        .I4(\fsm_state_reg[0]_i_2_n_0 ),
        .O(\calc_stage[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h11010001)) 
    \calc_stage[3]_i_4 
       (.I0(\fsm_state_reg_n_0_[1] ),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(global_bypass_reg_n_0),
        .I3(\fsm_state_reg_n_0_[3] ),
        .I4(\d2[6][49]_i_2_n_0 ),
        .O(\calc_stage[3]_i_4_n_0 ));
  (* ORIG_CELL_NAME = "calc_stage_reg[0]" *) 
  FDRE \calc_stage_reg[0] 
       (.C(aclk),
        .CE(calc_stage),
        .D(\calc_stage[0]_i_1_n_0 ),
        .Q(\calc_stage_reg_n_0_[0] ),
        .R(RSTP));
  (* ORIG_CELL_NAME = "calc_stage_reg[0]" *) 
  FDRE \calc_stage_reg[0]_rep 
       (.C(aclk),
        .CE(calc_stage),
        .D(\calc_stage[0]_rep_i_1_n_0 ),
        .Q(\calc_stage_reg[0]_rep_n_0 ),
        .R(RSTP));
  (* ORIG_CELL_NAME = "calc_stage_reg[0]" *) 
  FDRE \calc_stage_reg[0]_rep__0 
       (.C(aclk),
        .CE(calc_stage),
        .D(\calc_stage[0]_rep__0_i_1_n_0 ),
        .Q(\calc_stage_reg[0]_rep__0_n_0 ),
        .R(RSTP));
  (* ORIG_CELL_NAME = "calc_stage_reg[1]" *) 
  FDRE \calc_stage_reg[1] 
       (.C(aclk),
        .CE(calc_stage),
        .D(\calc_stage[1]_i_1_n_0 ),
        .Q(\calc_stage_reg_n_0_[1] ),
        .R(RSTP));
  (* ORIG_CELL_NAME = "calc_stage_reg[1]" *) 
  FDRE \calc_stage_reg[1]_rep 
       (.C(aclk),
        .CE(calc_stage),
        .D(\calc_stage[1]_rep_i_1_n_0 ),
        .Q(\calc_stage_reg[1]_rep_n_0 ),
        .R(RSTP));
  (* ORIG_CELL_NAME = "calc_stage_reg[1]" *) 
  FDRE \calc_stage_reg[1]_rep__0 
       (.C(aclk),
        .CE(calc_stage),
        .D(\calc_stage[1]_rep__0_i_1_n_0 ),
        .Q(\calc_stage_reg[1]_rep__0_n_0 ),
        .R(RSTP));
  (* ORIG_CELL_NAME = "calc_stage_reg[1]" *) 
  FDRE \calc_stage_reg[1]_rep__1 
       (.C(aclk),
        .CE(calc_stage),
        .D(\calc_stage[1]_rep__1_i_1_n_0 ),
        .Q(\calc_stage_reg[1]_rep__1_n_0 ),
        .R(RSTP));
  FDRE \calc_stage_reg[2] 
       (.C(aclk),
        .CE(calc_stage),
        .D(\calc_stage[2]_i_1_n_0 ),
        .Q(\calc_stage_reg_n_0_[2] ),
        .R(RSTP));
  FDRE \calc_stage_reg[3] 
       (.C(aclk),
        .CE(calc_stage),
        .D(\calc_stage[3]_i_2_n_0 ),
        .Q(sel0),
        .R(RSTP));
  MUXF7 \calc_stage_reg[3]_i_1 
       (.I0(\calc_stage[3]_i_3_n_0 ),
        .I1(\calc_stage[3]_i_4_n_0 ),
        .O(calc_stage),
        .S(\fsm_state_reg_n_0_[0] ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \coeff_a1[0][15]_i_1 
       (.I0(\stage_enable[6]_i_2_n_0 ),
        .I1(write_address[2]),
        .I2(write_address[1]),
        .I3(data00),
        .I4(write_address[0]),
        .O(\coeff_a1[0][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \coeff_a1[0][23]_i_1 
       (.I0(\stage_enable[6]_i_2_n_0 ),
        .I1(write_address[2]),
        .I2(write_address[1]),
        .I3(\write_strobe_reg_n_0_[2] ),
        .I4(write_address[0]),
        .O(\coeff_a1[0][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \coeff_a1[0][31]_i_1 
       (.I0(\stage_enable[6]_i_2_n_0 ),
        .I1(write_address[2]),
        .I2(write_address[1]),
        .I3(\write_strobe_reg_n_0_[3] ),
        .I4(write_address[0]),
        .O(\coeff_a1[0][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \coeff_a1[0][7]_i_1 
       (.I0(\stage_enable[6]_i_2_n_0 ),
        .I1(write_address[2]),
        .I2(write_address[1]),
        .I3(data0),
        .I4(write_address[0]),
        .O(\coeff_a1[0][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \coeff_a1[1][15]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(data00),
        .I3(write_address[0]),
        .I4(\coeff_b2[1][31]_i_2_n_0 ),
        .O(\coeff_a1[1][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \coeff_a1[1][23]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(\write_strobe_reg_n_0_[2] ),
        .I3(write_address[0]),
        .I4(\coeff_b2[1][31]_i_2_n_0 ),
        .O(\coeff_a1[1][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \coeff_a1[1][31]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(\write_strobe_reg_n_0_[3] ),
        .I3(write_address[0]),
        .I4(\coeff_b2[1][31]_i_2_n_0 ),
        .O(\coeff_a1[1][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \coeff_a1[1][7]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(data0),
        .I3(write_address[0]),
        .I4(\coeff_b2[1][31]_i_2_n_0 ),
        .O(\coeff_a1[1][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \coeff_a1[2][15]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(data00),
        .I3(write_address[0]),
        .I4(\coeff_b2[1][31]_i_2_n_0 ),
        .O(\coeff_a1[2][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \coeff_a1[2][23]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(\write_strobe_reg_n_0_[2] ),
        .I3(write_address[0]),
        .I4(\coeff_b2[1][31]_i_2_n_0 ),
        .O(\coeff_a1[2][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \coeff_a1[2][31]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(\write_strobe_reg_n_0_[3] ),
        .I3(write_address[0]),
        .I4(\coeff_b2[1][31]_i_2_n_0 ),
        .O(\coeff_a1[2][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \coeff_a1[2][7]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(data0),
        .I3(write_address[0]),
        .I4(\coeff_b2[1][31]_i_2_n_0 ),
        .O(\coeff_a1[2][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \coeff_a1[3][15]_i_1 
       (.I0(write_address[1]),
        .I1(write_address[2]),
        .I2(data00),
        .I3(write_address[0]),
        .I4(\coeff_b0[3][31]_i_2_n_0 ),
        .O(\coeff_a1[3][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \coeff_a1[3][23]_i_1 
       (.I0(write_address[1]),
        .I1(write_address[2]),
        .I2(\write_strobe_reg_n_0_[2] ),
        .I3(write_address[0]),
        .I4(\coeff_b0[3][31]_i_2_n_0 ),
        .O(\coeff_a1[3][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \coeff_a1[3][31]_i_1 
       (.I0(write_address[1]),
        .I1(write_address[2]),
        .I2(\write_strobe_reg_n_0_[3] ),
        .I3(write_address[0]),
        .I4(\coeff_b0[3][31]_i_2_n_0 ),
        .O(\coeff_a1[3][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \coeff_a1[3][7]_i_1 
       (.I0(write_address[1]),
        .I1(write_address[2]),
        .I2(data0),
        .I3(write_address[0]),
        .I4(\coeff_b0[3][31]_i_2_n_0 ),
        .O(\coeff_a1[3][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \coeff_a1[4][15]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(data00),
        .I3(write_address[0]),
        .I4(\coeff_a1[4][31]_i_2_n_0 ),
        .O(\coeff_a1[4][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \coeff_a1[4][23]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(\write_strobe_reg_n_0_[2] ),
        .I3(write_address[0]),
        .I4(\coeff_a1[4][31]_i_2_n_0 ),
        .O(\coeff_a1[4][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \coeff_a1[4][31]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(\write_strobe_reg_n_0_[3] ),
        .I3(write_address[0]),
        .I4(\coeff_a1[4][31]_i_2_n_0 ),
        .O(\coeff_a1[4][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \coeff_a1[4][31]_i_2 
       (.I0(s_axi_bvalid_reg_0),
        .I1(aw_pending),
        .I2(w_pending_reg_n_0),
        .I3(write_address[3]),
        .I4(write_address[4]),
        .I5(write_address[5]),
        .O(\coeff_a1[4][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \coeff_a1[4][7]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(data0),
        .I3(write_address[0]),
        .I4(\coeff_a1[4][31]_i_2_n_0 ),
        .O(\coeff_a1[4][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \coeff_a1[5][15]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(data00),
        .I3(write_address[0]),
        .I4(\coeff_a1[4][31]_i_2_n_0 ),
        .O(\coeff_a1[5][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \coeff_a1[5][23]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(\write_strobe_reg_n_0_[2] ),
        .I3(write_address[0]),
        .I4(\coeff_a1[4][31]_i_2_n_0 ),
        .O(\coeff_a1[5][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \coeff_a1[5][31]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(\write_strobe_reg_n_0_[3] ),
        .I3(write_address[0]),
        .I4(\coeff_a1[4][31]_i_2_n_0 ),
        .O(\coeff_a1[5][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \coeff_a1[5][7]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(data0),
        .I3(write_address[0]),
        .I4(\coeff_a1[4][31]_i_2_n_0 ),
        .O(\coeff_a1[5][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \coeff_a1[6][15]_i_1 
       (.I0(write_address[1]),
        .I1(write_address[2]),
        .I2(data00),
        .I3(write_address[0]),
        .I4(\coeff_b1[6][31]_i_2_n_0 ),
        .O(\coeff_a1[6][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \coeff_a1[6][23]_i_1 
       (.I0(write_address[1]),
        .I1(write_address[2]),
        .I2(\write_strobe_reg_n_0_[2] ),
        .I3(write_address[0]),
        .I4(\coeff_b1[6][31]_i_2_n_0 ),
        .O(\coeff_a1[6][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \coeff_a1[6][31]_i_1 
       (.I0(write_address[1]),
        .I1(write_address[2]),
        .I2(\write_strobe_reg_n_0_[3] ),
        .I3(write_address[0]),
        .I4(\coeff_b1[6][31]_i_2_n_0 ),
        .O(\coeff_a1[6][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \coeff_a1[6][7]_i_1 
       (.I0(write_address[1]),
        .I1(write_address[2]),
        .I2(data0),
        .I3(write_address[0]),
        .I4(\coeff_b1[6][31]_i_2_n_0 ),
        .O(\coeff_a1[6][7]_i_1_n_0 ));
  FDRE \coeff_a1_reg[0][0] 
       (.C(aclk),
        .CE(\coeff_a1[0][7]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\coeff_a1_reg[0]_3 [0]),
        .R(RSTP));
  FDRE \coeff_a1_reg[0][10] 
       (.C(aclk),
        .CE(\coeff_a1[0][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[10] ),
        .Q(\coeff_a1_reg[0]_3 [10]),
        .R(RSTP));
  FDRE \coeff_a1_reg[0][11] 
       (.C(aclk),
        .CE(\coeff_a1[0][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[11] ),
        .Q(\coeff_a1_reg[0]_3 [11]),
        .R(RSTP));
  FDRE \coeff_a1_reg[0][12] 
       (.C(aclk),
        .CE(\coeff_a1[0][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[12] ),
        .Q(\coeff_a1_reg[0]_3 [12]),
        .R(RSTP));
  FDRE \coeff_a1_reg[0][13] 
       (.C(aclk),
        .CE(\coeff_a1[0][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[13] ),
        .Q(\coeff_a1_reg[0]_3 [13]),
        .R(RSTP));
  FDRE \coeff_a1_reg[0][14] 
       (.C(aclk),
        .CE(\coeff_a1[0][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[14] ),
        .Q(\coeff_a1_reg[0]_3 [14]),
        .R(RSTP));
  FDRE \coeff_a1_reg[0][15] 
       (.C(aclk),
        .CE(\coeff_a1[0][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[15] ),
        .Q(\coeff_a1_reg[0]_3 [15]),
        .R(RSTP));
  FDRE \coeff_a1_reg[0][16] 
       (.C(aclk),
        .CE(\coeff_a1[0][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[16] ),
        .Q(\coeff_a1_reg[0]_3 [16]),
        .R(RSTP));
  FDRE \coeff_a1_reg[0][17] 
       (.C(aclk),
        .CE(\coeff_a1[0][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[17] ),
        .Q(\coeff_a1_reg[0]_3 [17]),
        .R(RSTP));
  FDRE \coeff_a1_reg[0][18] 
       (.C(aclk),
        .CE(\coeff_a1[0][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[18] ),
        .Q(\coeff_a1_reg[0]_3 [18]),
        .R(RSTP));
  FDRE \coeff_a1_reg[0][19] 
       (.C(aclk),
        .CE(\coeff_a1[0][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[19] ),
        .Q(\coeff_a1_reg[0]_3 [19]),
        .R(RSTP));
  FDRE \coeff_a1_reg[0][1] 
       (.C(aclk),
        .CE(\coeff_a1[0][7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\coeff_a1_reg[0]_3 [1]),
        .R(RSTP));
  FDRE \coeff_a1_reg[0][20] 
       (.C(aclk),
        .CE(\coeff_a1[0][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[20] ),
        .Q(\coeff_a1_reg[0]_3 [20]),
        .R(RSTP));
  FDRE \coeff_a1_reg[0][21] 
       (.C(aclk),
        .CE(\coeff_a1[0][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[21] ),
        .Q(\coeff_a1_reg[0]_3 [21]),
        .R(RSTP));
  FDRE \coeff_a1_reg[0][22] 
       (.C(aclk),
        .CE(\coeff_a1[0][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[22] ),
        .Q(\coeff_a1_reg[0]_3 [22]),
        .R(RSTP));
  FDRE \coeff_a1_reg[0][23] 
       (.C(aclk),
        .CE(\coeff_a1[0][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[23] ),
        .Q(\coeff_a1_reg[0]_3 [23]),
        .R(RSTP));
  FDRE \coeff_a1_reg[0][24] 
       (.C(aclk),
        .CE(\coeff_a1[0][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[24] ),
        .Q(\coeff_a1_reg[0]_3 [24]),
        .R(RSTP));
  FDRE \coeff_a1_reg[0][25] 
       (.C(aclk),
        .CE(\coeff_a1[0][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[25] ),
        .Q(\coeff_a1_reg[0]_3 [25]),
        .R(RSTP));
  FDRE \coeff_a1_reg[0][26] 
       (.C(aclk),
        .CE(\coeff_a1[0][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[26] ),
        .Q(\coeff_a1_reg[0]_3 [26]),
        .R(RSTP));
  FDRE \coeff_a1_reg[0][27] 
       (.C(aclk),
        .CE(\coeff_a1[0][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[27] ),
        .Q(\coeff_a1_reg[0]_3 [27]),
        .R(RSTP));
  FDRE \coeff_a1_reg[0][28] 
       (.C(aclk),
        .CE(\coeff_a1[0][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[28] ),
        .Q(\coeff_a1_reg[0]_3 [28]),
        .R(RSTP));
  FDRE \coeff_a1_reg[0][29] 
       (.C(aclk),
        .CE(\coeff_a1[0][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[29] ),
        .Q(\coeff_a1_reg[0]_3 [29]),
        .R(RSTP));
  FDRE \coeff_a1_reg[0][2] 
       (.C(aclk),
        .CE(\coeff_a1[0][7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\coeff_a1_reg[0]_3 [2]),
        .R(RSTP));
  FDRE \coeff_a1_reg[0][30] 
       (.C(aclk),
        .CE(\coeff_a1[0][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[30] ),
        .Q(\coeff_a1_reg[0]_3 [30]),
        .R(RSTP));
  FDRE \coeff_a1_reg[0][31] 
       (.C(aclk),
        .CE(\coeff_a1[0][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[31] ),
        .Q(\coeff_a1_reg[0]_3 [31]),
        .R(RSTP));
  FDRE \coeff_a1_reg[0][3] 
       (.C(aclk),
        .CE(\coeff_a1[0][7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\coeff_a1_reg[0]_3 [3]),
        .R(RSTP));
  FDRE \coeff_a1_reg[0][4] 
       (.C(aclk),
        .CE(\coeff_a1[0][7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\coeff_a1_reg[0]_3 [4]),
        .R(RSTP));
  FDRE \coeff_a1_reg[0][5] 
       (.C(aclk),
        .CE(\coeff_a1[0][7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\coeff_a1_reg[0]_3 [5]),
        .R(RSTP));
  FDRE \coeff_a1_reg[0][6] 
       (.C(aclk),
        .CE(\coeff_a1[0][7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\coeff_a1_reg[0]_3 [6]),
        .R(RSTP));
  FDRE \coeff_a1_reg[0][7] 
       (.C(aclk),
        .CE(\coeff_a1[0][7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\coeff_a1_reg[0]_3 [7]),
        .R(RSTP));
  FDRE \coeff_a1_reg[0][8] 
       (.C(aclk),
        .CE(\coeff_a1[0][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[8] ),
        .Q(\coeff_a1_reg[0]_3 [8]),
        .R(RSTP));
  FDRE \coeff_a1_reg[0][9] 
       (.C(aclk),
        .CE(\coeff_a1[0][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[9] ),
        .Q(\coeff_a1_reg[0]_3 [9]),
        .R(RSTP));
  FDRE \coeff_a1_reg[1][0] 
       (.C(aclk),
        .CE(\coeff_a1[1][7]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\coeff_a1_reg[1]_8 [0]),
        .R(RSTP));
  FDRE \coeff_a1_reg[1][10] 
       (.C(aclk),
        .CE(\coeff_a1[1][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[10] ),
        .Q(\coeff_a1_reg[1]_8 [10]),
        .R(RSTP));
  FDRE \coeff_a1_reg[1][11] 
       (.C(aclk),
        .CE(\coeff_a1[1][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[11] ),
        .Q(\coeff_a1_reg[1]_8 [11]),
        .R(RSTP));
  FDRE \coeff_a1_reg[1][12] 
       (.C(aclk),
        .CE(\coeff_a1[1][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[12] ),
        .Q(\coeff_a1_reg[1]_8 [12]),
        .R(RSTP));
  FDRE \coeff_a1_reg[1][13] 
       (.C(aclk),
        .CE(\coeff_a1[1][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[13] ),
        .Q(\coeff_a1_reg[1]_8 [13]),
        .R(RSTP));
  FDRE \coeff_a1_reg[1][14] 
       (.C(aclk),
        .CE(\coeff_a1[1][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[14] ),
        .Q(\coeff_a1_reg[1]_8 [14]),
        .R(RSTP));
  FDRE \coeff_a1_reg[1][15] 
       (.C(aclk),
        .CE(\coeff_a1[1][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[15] ),
        .Q(\coeff_a1_reg[1]_8 [15]),
        .R(RSTP));
  FDRE \coeff_a1_reg[1][16] 
       (.C(aclk),
        .CE(\coeff_a1[1][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[16] ),
        .Q(\coeff_a1_reg[1]_8 [16]),
        .R(RSTP));
  FDRE \coeff_a1_reg[1][17] 
       (.C(aclk),
        .CE(\coeff_a1[1][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[17] ),
        .Q(\coeff_a1_reg[1]_8 [17]),
        .R(RSTP));
  FDRE \coeff_a1_reg[1][18] 
       (.C(aclk),
        .CE(\coeff_a1[1][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[18] ),
        .Q(\coeff_a1_reg[1]_8 [18]),
        .R(RSTP));
  FDRE \coeff_a1_reg[1][19] 
       (.C(aclk),
        .CE(\coeff_a1[1][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[19] ),
        .Q(\coeff_a1_reg[1]_8 [19]),
        .R(RSTP));
  FDRE \coeff_a1_reg[1][1] 
       (.C(aclk),
        .CE(\coeff_a1[1][7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\coeff_a1_reg[1]_8 [1]),
        .R(RSTP));
  FDRE \coeff_a1_reg[1][20] 
       (.C(aclk),
        .CE(\coeff_a1[1][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[20] ),
        .Q(\coeff_a1_reg[1]_8 [20]),
        .R(RSTP));
  FDRE \coeff_a1_reg[1][21] 
       (.C(aclk),
        .CE(\coeff_a1[1][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[21] ),
        .Q(\coeff_a1_reg[1]_8 [21]),
        .R(RSTP));
  FDRE \coeff_a1_reg[1][22] 
       (.C(aclk),
        .CE(\coeff_a1[1][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[22] ),
        .Q(\coeff_a1_reg[1]_8 [22]),
        .R(RSTP));
  FDRE \coeff_a1_reg[1][23] 
       (.C(aclk),
        .CE(\coeff_a1[1][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[23] ),
        .Q(\coeff_a1_reg[1]_8 [23]),
        .R(RSTP));
  FDRE \coeff_a1_reg[1][24] 
       (.C(aclk),
        .CE(\coeff_a1[1][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[24] ),
        .Q(\coeff_a1_reg[1]_8 [24]),
        .R(RSTP));
  FDRE \coeff_a1_reg[1][25] 
       (.C(aclk),
        .CE(\coeff_a1[1][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[25] ),
        .Q(\coeff_a1_reg[1]_8 [25]),
        .R(RSTP));
  FDRE \coeff_a1_reg[1][26] 
       (.C(aclk),
        .CE(\coeff_a1[1][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[26] ),
        .Q(\coeff_a1_reg[1]_8 [26]),
        .R(RSTP));
  FDRE \coeff_a1_reg[1][27] 
       (.C(aclk),
        .CE(\coeff_a1[1][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[27] ),
        .Q(\coeff_a1_reg[1]_8 [27]),
        .R(RSTP));
  FDRE \coeff_a1_reg[1][28] 
       (.C(aclk),
        .CE(\coeff_a1[1][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[28] ),
        .Q(\coeff_a1_reg[1]_8 [28]),
        .R(RSTP));
  FDRE \coeff_a1_reg[1][29] 
       (.C(aclk),
        .CE(\coeff_a1[1][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[29] ),
        .Q(\coeff_a1_reg[1]_8 [29]),
        .R(RSTP));
  FDRE \coeff_a1_reg[1][2] 
       (.C(aclk),
        .CE(\coeff_a1[1][7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\coeff_a1_reg[1]_8 [2]),
        .R(RSTP));
  FDRE \coeff_a1_reg[1][30] 
       (.C(aclk),
        .CE(\coeff_a1[1][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[30] ),
        .Q(\coeff_a1_reg[1]_8 [30]),
        .R(RSTP));
  FDRE \coeff_a1_reg[1][31] 
       (.C(aclk),
        .CE(\coeff_a1[1][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[31] ),
        .Q(\coeff_a1_reg[1]_8 [31]),
        .R(RSTP));
  FDRE \coeff_a1_reg[1][3] 
       (.C(aclk),
        .CE(\coeff_a1[1][7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\coeff_a1_reg[1]_8 [3]),
        .R(RSTP));
  FDRE \coeff_a1_reg[1][4] 
       (.C(aclk),
        .CE(\coeff_a1[1][7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\coeff_a1_reg[1]_8 [4]),
        .R(RSTP));
  FDRE \coeff_a1_reg[1][5] 
       (.C(aclk),
        .CE(\coeff_a1[1][7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\coeff_a1_reg[1]_8 [5]),
        .R(RSTP));
  FDRE \coeff_a1_reg[1][6] 
       (.C(aclk),
        .CE(\coeff_a1[1][7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\coeff_a1_reg[1]_8 [6]),
        .R(RSTP));
  FDRE \coeff_a1_reg[1][7] 
       (.C(aclk),
        .CE(\coeff_a1[1][7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\coeff_a1_reg[1]_8 [7]),
        .R(RSTP));
  FDRE \coeff_a1_reg[1][8] 
       (.C(aclk),
        .CE(\coeff_a1[1][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[8] ),
        .Q(\coeff_a1_reg[1]_8 [8]),
        .R(RSTP));
  FDRE \coeff_a1_reg[1][9] 
       (.C(aclk),
        .CE(\coeff_a1[1][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[9] ),
        .Q(\coeff_a1_reg[1]_8 [9]),
        .R(RSTP));
  FDRE \coeff_a1_reg[2][0] 
       (.C(aclk),
        .CE(\coeff_a1[2][7]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\coeff_a1_reg[2]_13 [0]),
        .R(RSTP));
  FDRE \coeff_a1_reg[2][10] 
       (.C(aclk),
        .CE(\coeff_a1[2][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[10] ),
        .Q(\coeff_a1_reg[2]_13 [10]),
        .R(RSTP));
  FDRE \coeff_a1_reg[2][11] 
       (.C(aclk),
        .CE(\coeff_a1[2][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[11] ),
        .Q(\coeff_a1_reg[2]_13 [11]),
        .R(RSTP));
  FDRE \coeff_a1_reg[2][12] 
       (.C(aclk),
        .CE(\coeff_a1[2][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[12] ),
        .Q(\coeff_a1_reg[2]_13 [12]),
        .R(RSTP));
  FDRE \coeff_a1_reg[2][13] 
       (.C(aclk),
        .CE(\coeff_a1[2][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[13] ),
        .Q(\coeff_a1_reg[2]_13 [13]),
        .R(RSTP));
  FDRE \coeff_a1_reg[2][14] 
       (.C(aclk),
        .CE(\coeff_a1[2][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[14] ),
        .Q(\coeff_a1_reg[2]_13 [14]),
        .R(RSTP));
  FDRE \coeff_a1_reg[2][15] 
       (.C(aclk),
        .CE(\coeff_a1[2][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[15] ),
        .Q(\coeff_a1_reg[2]_13 [15]),
        .R(RSTP));
  FDRE \coeff_a1_reg[2][16] 
       (.C(aclk),
        .CE(\coeff_a1[2][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[16] ),
        .Q(\coeff_a1_reg[2]_13 [16]),
        .R(RSTP));
  FDRE \coeff_a1_reg[2][17] 
       (.C(aclk),
        .CE(\coeff_a1[2][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[17] ),
        .Q(\coeff_a1_reg[2]_13 [17]),
        .R(RSTP));
  FDRE \coeff_a1_reg[2][18] 
       (.C(aclk),
        .CE(\coeff_a1[2][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[18] ),
        .Q(\coeff_a1_reg[2]_13 [18]),
        .R(RSTP));
  FDRE \coeff_a1_reg[2][19] 
       (.C(aclk),
        .CE(\coeff_a1[2][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[19] ),
        .Q(\coeff_a1_reg[2]_13 [19]),
        .R(RSTP));
  FDRE \coeff_a1_reg[2][1] 
       (.C(aclk),
        .CE(\coeff_a1[2][7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\coeff_a1_reg[2]_13 [1]),
        .R(RSTP));
  FDRE \coeff_a1_reg[2][20] 
       (.C(aclk),
        .CE(\coeff_a1[2][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[20] ),
        .Q(\coeff_a1_reg[2]_13 [20]),
        .R(RSTP));
  FDRE \coeff_a1_reg[2][21] 
       (.C(aclk),
        .CE(\coeff_a1[2][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[21] ),
        .Q(\coeff_a1_reg[2]_13 [21]),
        .R(RSTP));
  FDRE \coeff_a1_reg[2][22] 
       (.C(aclk),
        .CE(\coeff_a1[2][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[22] ),
        .Q(\coeff_a1_reg[2]_13 [22]),
        .R(RSTP));
  FDRE \coeff_a1_reg[2][23] 
       (.C(aclk),
        .CE(\coeff_a1[2][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[23] ),
        .Q(\coeff_a1_reg[2]_13 [23]),
        .R(RSTP));
  FDRE \coeff_a1_reg[2][24] 
       (.C(aclk),
        .CE(\coeff_a1[2][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[24] ),
        .Q(\coeff_a1_reg[2]_13 [24]),
        .R(RSTP));
  FDRE \coeff_a1_reg[2][25] 
       (.C(aclk),
        .CE(\coeff_a1[2][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[25] ),
        .Q(\coeff_a1_reg[2]_13 [25]),
        .R(RSTP));
  FDRE \coeff_a1_reg[2][26] 
       (.C(aclk),
        .CE(\coeff_a1[2][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[26] ),
        .Q(\coeff_a1_reg[2]_13 [26]),
        .R(RSTP));
  FDRE \coeff_a1_reg[2][27] 
       (.C(aclk),
        .CE(\coeff_a1[2][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[27] ),
        .Q(\coeff_a1_reg[2]_13 [27]),
        .R(RSTP));
  FDRE \coeff_a1_reg[2][28] 
       (.C(aclk),
        .CE(\coeff_a1[2][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[28] ),
        .Q(\coeff_a1_reg[2]_13 [28]),
        .R(RSTP));
  FDRE \coeff_a1_reg[2][29] 
       (.C(aclk),
        .CE(\coeff_a1[2][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[29] ),
        .Q(\coeff_a1_reg[2]_13 [29]),
        .R(RSTP));
  FDRE \coeff_a1_reg[2][2] 
       (.C(aclk),
        .CE(\coeff_a1[2][7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\coeff_a1_reg[2]_13 [2]),
        .R(RSTP));
  FDRE \coeff_a1_reg[2][30] 
       (.C(aclk),
        .CE(\coeff_a1[2][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[30] ),
        .Q(\coeff_a1_reg[2]_13 [30]),
        .R(RSTP));
  FDRE \coeff_a1_reg[2][31] 
       (.C(aclk),
        .CE(\coeff_a1[2][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[31] ),
        .Q(\coeff_a1_reg[2]_13 [31]),
        .R(RSTP));
  FDRE \coeff_a1_reg[2][3] 
       (.C(aclk),
        .CE(\coeff_a1[2][7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\coeff_a1_reg[2]_13 [3]),
        .R(RSTP));
  FDRE \coeff_a1_reg[2][4] 
       (.C(aclk),
        .CE(\coeff_a1[2][7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\coeff_a1_reg[2]_13 [4]),
        .R(RSTP));
  FDRE \coeff_a1_reg[2][5] 
       (.C(aclk),
        .CE(\coeff_a1[2][7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\coeff_a1_reg[2]_13 [5]),
        .R(RSTP));
  FDRE \coeff_a1_reg[2][6] 
       (.C(aclk),
        .CE(\coeff_a1[2][7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\coeff_a1_reg[2]_13 [6]),
        .R(RSTP));
  FDRE \coeff_a1_reg[2][7] 
       (.C(aclk),
        .CE(\coeff_a1[2][7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\coeff_a1_reg[2]_13 [7]),
        .R(RSTP));
  FDRE \coeff_a1_reg[2][8] 
       (.C(aclk),
        .CE(\coeff_a1[2][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[8] ),
        .Q(\coeff_a1_reg[2]_13 [8]),
        .R(RSTP));
  FDRE \coeff_a1_reg[2][9] 
       (.C(aclk),
        .CE(\coeff_a1[2][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[9] ),
        .Q(\coeff_a1_reg[2]_13 [9]),
        .R(RSTP));
  FDRE \coeff_a1_reg[3][0] 
       (.C(aclk),
        .CE(\coeff_a1[3][7]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\coeff_a1_reg[3]_18 [0]),
        .R(RSTP));
  FDRE \coeff_a1_reg[3][10] 
       (.C(aclk),
        .CE(\coeff_a1[3][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[10] ),
        .Q(\coeff_a1_reg[3]_18 [10]),
        .R(RSTP));
  FDRE \coeff_a1_reg[3][11] 
       (.C(aclk),
        .CE(\coeff_a1[3][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[11] ),
        .Q(\coeff_a1_reg[3]_18 [11]),
        .R(RSTP));
  FDRE \coeff_a1_reg[3][12] 
       (.C(aclk),
        .CE(\coeff_a1[3][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[12] ),
        .Q(\coeff_a1_reg[3]_18 [12]),
        .R(RSTP));
  FDRE \coeff_a1_reg[3][13] 
       (.C(aclk),
        .CE(\coeff_a1[3][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[13] ),
        .Q(\coeff_a1_reg[3]_18 [13]),
        .R(RSTP));
  FDRE \coeff_a1_reg[3][14] 
       (.C(aclk),
        .CE(\coeff_a1[3][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[14] ),
        .Q(\coeff_a1_reg[3]_18 [14]),
        .R(RSTP));
  FDRE \coeff_a1_reg[3][15] 
       (.C(aclk),
        .CE(\coeff_a1[3][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[15] ),
        .Q(\coeff_a1_reg[3]_18 [15]),
        .R(RSTP));
  FDRE \coeff_a1_reg[3][16] 
       (.C(aclk),
        .CE(\coeff_a1[3][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[16] ),
        .Q(\coeff_a1_reg[3]_18 [16]),
        .R(RSTP));
  FDRE \coeff_a1_reg[3][17] 
       (.C(aclk),
        .CE(\coeff_a1[3][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[17] ),
        .Q(\coeff_a1_reg[3]_18 [17]),
        .R(RSTP));
  FDRE \coeff_a1_reg[3][18] 
       (.C(aclk),
        .CE(\coeff_a1[3][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[18] ),
        .Q(\coeff_a1_reg[3]_18 [18]),
        .R(RSTP));
  FDRE \coeff_a1_reg[3][19] 
       (.C(aclk),
        .CE(\coeff_a1[3][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[19] ),
        .Q(\coeff_a1_reg[3]_18 [19]),
        .R(RSTP));
  FDRE \coeff_a1_reg[3][1] 
       (.C(aclk),
        .CE(\coeff_a1[3][7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\coeff_a1_reg[3]_18 [1]),
        .R(RSTP));
  FDRE \coeff_a1_reg[3][20] 
       (.C(aclk),
        .CE(\coeff_a1[3][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[20] ),
        .Q(\coeff_a1_reg[3]_18 [20]),
        .R(RSTP));
  FDRE \coeff_a1_reg[3][21] 
       (.C(aclk),
        .CE(\coeff_a1[3][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[21] ),
        .Q(\coeff_a1_reg[3]_18 [21]),
        .R(RSTP));
  FDRE \coeff_a1_reg[3][22] 
       (.C(aclk),
        .CE(\coeff_a1[3][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[22] ),
        .Q(\coeff_a1_reg[3]_18 [22]),
        .R(RSTP));
  FDRE \coeff_a1_reg[3][23] 
       (.C(aclk),
        .CE(\coeff_a1[3][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[23] ),
        .Q(\coeff_a1_reg[3]_18 [23]),
        .R(RSTP));
  FDRE \coeff_a1_reg[3][24] 
       (.C(aclk),
        .CE(\coeff_a1[3][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[24] ),
        .Q(\coeff_a1_reg[3]_18 [24]),
        .R(RSTP));
  FDRE \coeff_a1_reg[3][25] 
       (.C(aclk),
        .CE(\coeff_a1[3][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[25] ),
        .Q(\coeff_a1_reg[3]_18 [25]),
        .R(RSTP));
  FDRE \coeff_a1_reg[3][26] 
       (.C(aclk),
        .CE(\coeff_a1[3][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[26] ),
        .Q(\coeff_a1_reg[3]_18 [26]),
        .R(RSTP));
  FDRE \coeff_a1_reg[3][27] 
       (.C(aclk),
        .CE(\coeff_a1[3][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[27] ),
        .Q(\coeff_a1_reg[3]_18 [27]),
        .R(RSTP));
  FDRE \coeff_a1_reg[3][28] 
       (.C(aclk),
        .CE(\coeff_a1[3][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[28] ),
        .Q(\coeff_a1_reg[3]_18 [28]),
        .R(RSTP));
  FDRE \coeff_a1_reg[3][29] 
       (.C(aclk),
        .CE(\coeff_a1[3][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[29] ),
        .Q(\coeff_a1_reg[3]_18 [29]),
        .R(RSTP));
  FDRE \coeff_a1_reg[3][2] 
       (.C(aclk),
        .CE(\coeff_a1[3][7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\coeff_a1_reg[3]_18 [2]),
        .R(RSTP));
  FDRE \coeff_a1_reg[3][30] 
       (.C(aclk),
        .CE(\coeff_a1[3][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[30] ),
        .Q(\coeff_a1_reg[3]_18 [30]),
        .R(RSTP));
  FDRE \coeff_a1_reg[3][31] 
       (.C(aclk),
        .CE(\coeff_a1[3][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[31] ),
        .Q(\coeff_a1_reg[3]_18 [31]),
        .R(RSTP));
  FDRE \coeff_a1_reg[3][3] 
       (.C(aclk),
        .CE(\coeff_a1[3][7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\coeff_a1_reg[3]_18 [3]),
        .R(RSTP));
  FDRE \coeff_a1_reg[3][4] 
       (.C(aclk),
        .CE(\coeff_a1[3][7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\coeff_a1_reg[3]_18 [4]),
        .R(RSTP));
  FDRE \coeff_a1_reg[3][5] 
       (.C(aclk),
        .CE(\coeff_a1[3][7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\coeff_a1_reg[3]_18 [5]),
        .R(RSTP));
  FDRE \coeff_a1_reg[3][6] 
       (.C(aclk),
        .CE(\coeff_a1[3][7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\coeff_a1_reg[3]_18 [6]),
        .R(RSTP));
  FDRE \coeff_a1_reg[3][7] 
       (.C(aclk),
        .CE(\coeff_a1[3][7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\coeff_a1_reg[3]_18 [7]),
        .R(RSTP));
  FDRE \coeff_a1_reg[3][8] 
       (.C(aclk),
        .CE(\coeff_a1[3][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[8] ),
        .Q(\coeff_a1_reg[3]_18 [8]),
        .R(RSTP));
  FDRE \coeff_a1_reg[3][9] 
       (.C(aclk),
        .CE(\coeff_a1[3][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[9] ),
        .Q(\coeff_a1_reg[3]_18 [9]),
        .R(RSTP));
  FDRE \coeff_a1_reg[4][0] 
       (.C(aclk),
        .CE(\coeff_a1[4][7]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\coeff_a1_reg[4]_23 [0]),
        .R(RSTP));
  FDRE \coeff_a1_reg[4][10] 
       (.C(aclk),
        .CE(\coeff_a1[4][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[10] ),
        .Q(\coeff_a1_reg[4]_23 [10]),
        .R(RSTP));
  FDRE \coeff_a1_reg[4][11] 
       (.C(aclk),
        .CE(\coeff_a1[4][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[11] ),
        .Q(\coeff_a1_reg[4]_23 [11]),
        .R(RSTP));
  FDRE \coeff_a1_reg[4][12] 
       (.C(aclk),
        .CE(\coeff_a1[4][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[12] ),
        .Q(\coeff_a1_reg[4]_23 [12]),
        .R(RSTP));
  FDRE \coeff_a1_reg[4][13] 
       (.C(aclk),
        .CE(\coeff_a1[4][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[13] ),
        .Q(\coeff_a1_reg[4]_23 [13]),
        .R(RSTP));
  FDRE \coeff_a1_reg[4][14] 
       (.C(aclk),
        .CE(\coeff_a1[4][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[14] ),
        .Q(\coeff_a1_reg[4]_23 [14]),
        .R(RSTP));
  FDRE \coeff_a1_reg[4][15] 
       (.C(aclk),
        .CE(\coeff_a1[4][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[15] ),
        .Q(\coeff_a1_reg[4]_23 [15]),
        .R(RSTP));
  FDRE \coeff_a1_reg[4][16] 
       (.C(aclk),
        .CE(\coeff_a1[4][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[16] ),
        .Q(\coeff_a1_reg[4]_23 [16]),
        .R(RSTP));
  FDRE \coeff_a1_reg[4][17] 
       (.C(aclk),
        .CE(\coeff_a1[4][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[17] ),
        .Q(\coeff_a1_reg[4]_23 [17]),
        .R(RSTP));
  FDRE \coeff_a1_reg[4][18] 
       (.C(aclk),
        .CE(\coeff_a1[4][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[18] ),
        .Q(\coeff_a1_reg[4]_23 [18]),
        .R(RSTP));
  FDRE \coeff_a1_reg[4][19] 
       (.C(aclk),
        .CE(\coeff_a1[4][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[19] ),
        .Q(\coeff_a1_reg[4]_23 [19]),
        .R(RSTP));
  FDRE \coeff_a1_reg[4][1] 
       (.C(aclk),
        .CE(\coeff_a1[4][7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\coeff_a1_reg[4]_23 [1]),
        .R(RSTP));
  FDRE \coeff_a1_reg[4][20] 
       (.C(aclk),
        .CE(\coeff_a1[4][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[20] ),
        .Q(\coeff_a1_reg[4]_23 [20]),
        .R(RSTP));
  FDRE \coeff_a1_reg[4][21] 
       (.C(aclk),
        .CE(\coeff_a1[4][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[21] ),
        .Q(\coeff_a1_reg[4]_23 [21]),
        .R(RSTP));
  FDRE \coeff_a1_reg[4][22] 
       (.C(aclk),
        .CE(\coeff_a1[4][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[22] ),
        .Q(\coeff_a1_reg[4]_23 [22]),
        .R(RSTP));
  FDRE \coeff_a1_reg[4][23] 
       (.C(aclk),
        .CE(\coeff_a1[4][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[23] ),
        .Q(\coeff_a1_reg[4]_23 [23]),
        .R(RSTP));
  FDRE \coeff_a1_reg[4][24] 
       (.C(aclk),
        .CE(\coeff_a1[4][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[24] ),
        .Q(\coeff_a1_reg[4]_23 [24]),
        .R(RSTP));
  FDRE \coeff_a1_reg[4][25] 
       (.C(aclk),
        .CE(\coeff_a1[4][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[25] ),
        .Q(\coeff_a1_reg[4]_23 [25]),
        .R(RSTP));
  FDRE \coeff_a1_reg[4][26] 
       (.C(aclk),
        .CE(\coeff_a1[4][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[26] ),
        .Q(\coeff_a1_reg[4]_23 [26]),
        .R(RSTP));
  FDRE \coeff_a1_reg[4][27] 
       (.C(aclk),
        .CE(\coeff_a1[4][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[27] ),
        .Q(\coeff_a1_reg[4]_23 [27]),
        .R(RSTP));
  FDRE \coeff_a1_reg[4][28] 
       (.C(aclk),
        .CE(\coeff_a1[4][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[28] ),
        .Q(\coeff_a1_reg[4]_23 [28]),
        .R(RSTP));
  FDRE \coeff_a1_reg[4][29] 
       (.C(aclk),
        .CE(\coeff_a1[4][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[29] ),
        .Q(\coeff_a1_reg[4]_23 [29]),
        .R(RSTP));
  FDRE \coeff_a1_reg[4][2] 
       (.C(aclk),
        .CE(\coeff_a1[4][7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\coeff_a1_reg[4]_23 [2]),
        .R(RSTP));
  FDRE \coeff_a1_reg[4][30] 
       (.C(aclk),
        .CE(\coeff_a1[4][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[30] ),
        .Q(\coeff_a1_reg[4]_23 [30]),
        .R(RSTP));
  FDRE \coeff_a1_reg[4][31] 
       (.C(aclk),
        .CE(\coeff_a1[4][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[31] ),
        .Q(\coeff_a1_reg[4]_23 [31]),
        .R(RSTP));
  FDRE \coeff_a1_reg[4][3] 
       (.C(aclk),
        .CE(\coeff_a1[4][7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\coeff_a1_reg[4]_23 [3]),
        .R(RSTP));
  FDRE \coeff_a1_reg[4][4] 
       (.C(aclk),
        .CE(\coeff_a1[4][7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\coeff_a1_reg[4]_23 [4]),
        .R(RSTP));
  FDRE \coeff_a1_reg[4][5] 
       (.C(aclk),
        .CE(\coeff_a1[4][7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\coeff_a1_reg[4]_23 [5]),
        .R(RSTP));
  FDRE \coeff_a1_reg[4][6] 
       (.C(aclk),
        .CE(\coeff_a1[4][7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\coeff_a1_reg[4]_23 [6]),
        .R(RSTP));
  FDRE \coeff_a1_reg[4][7] 
       (.C(aclk),
        .CE(\coeff_a1[4][7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\coeff_a1_reg[4]_23 [7]),
        .R(RSTP));
  FDRE \coeff_a1_reg[4][8] 
       (.C(aclk),
        .CE(\coeff_a1[4][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[8] ),
        .Q(\coeff_a1_reg[4]_23 [8]),
        .R(RSTP));
  FDRE \coeff_a1_reg[4][9] 
       (.C(aclk),
        .CE(\coeff_a1[4][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[9] ),
        .Q(\coeff_a1_reg[4]_23 [9]),
        .R(RSTP));
  FDRE \coeff_a1_reg[5][0] 
       (.C(aclk),
        .CE(\coeff_a1[5][7]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\coeff_a1_reg[5]_28 [0]),
        .R(RSTP));
  FDRE \coeff_a1_reg[5][10] 
       (.C(aclk),
        .CE(\coeff_a1[5][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[10] ),
        .Q(\coeff_a1_reg[5]_28 [10]),
        .R(RSTP));
  FDRE \coeff_a1_reg[5][11] 
       (.C(aclk),
        .CE(\coeff_a1[5][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[11] ),
        .Q(\coeff_a1_reg[5]_28 [11]),
        .R(RSTP));
  FDRE \coeff_a1_reg[5][12] 
       (.C(aclk),
        .CE(\coeff_a1[5][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[12] ),
        .Q(\coeff_a1_reg[5]_28 [12]),
        .R(RSTP));
  FDRE \coeff_a1_reg[5][13] 
       (.C(aclk),
        .CE(\coeff_a1[5][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[13] ),
        .Q(\coeff_a1_reg[5]_28 [13]),
        .R(RSTP));
  FDRE \coeff_a1_reg[5][14] 
       (.C(aclk),
        .CE(\coeff_a1[5][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[14] ),
        .Q(\coeff_a1_reg[5]_28 [14]),
        .R(RSTP));
  FDRE \coeff_a1_reg[5][15] 
       (.C(aclk),
        .CE(\coeff_a1[5][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[15] ),
        .Q(\coeff_a1_reg[5]_28 [15]),
        .R(RSTP));
  FDRE \coeff_a1_reg[5][16] 
       (.C(aclk),
        .CE(\coeff_a1[5][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[16] ),
        .Q(\coeff_a1_reg[5]_28 [16]),
        .R(RSTP));
  FDRE \coeff_a1_reg[5][17] 
       (.C(aclk),
        .CE(\coeff_a1[5][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[17] ),
        .Q(\coeff_a1_reg[5]_28 [17]),
        .R(RSTP));
  FDRE \coeff_a1_reg[5][18] 
       (.C(aclk),
        .CE(\coeff_a1[5][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[18] ),
        .Q(\coeff_a1_reg[5]_28 [18]),
        .R(RSTP));
  FDRE \coeff_a1_reg[5][19] 
       (.C(aclk),
        .CE(\coeff_a1[5][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[19] ),
        .Q(\coeff_a1_reg[5]_28 [19]),
        .R(RSTP));
  FDRE \coeff_a1_reg[5][1] 
       (.C(aclk),
        .CE(\coeff_a1[5][7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\coeff_a1_reg[5]_28 [1]),
        .R(RSTP));
  FDRE \coeff_a1_reg[5][20] 
       (.C(aclk),
        .CE(\coeff_a1[5][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[20] ),
        .Q(\coeff_a1_reg[5]_28 [20]),
        .R(RSTP));
  FDRE \coeff_a1_reg[5][21] 
       (.C(aclk),
        .CE(\coeff_a1[5][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[21] ),
        .Q(\coeff_a1_reg[5]_28 [21]),
        .R(RSTP));
  FDRE \coeff_a1_reg[5][22] 
       (.C(aclk),
        .CE(\coeff_a1[5][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[22] ),
        .Q(\coeff_a1_reg[5]_28 [22]),
        .R(RSTP));
  FDRE \coeff_a1_reg[5][23] 
       (.C(aclk),
        .CE(\coeff_a1[5][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[23] ),
        .Q(\coeff_a1_reg[5]_28 [23]),
        .R(RSTP));
  FDRE \coeff_a1_reg[5][24] 
       (.C(aclk),
        .CE(\coeff_a1[5][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[24] ),
        .Q(\coeff_a1_reg[5]_28 [24]),
        .R(RSTP));
  FDRE \coeff_a1_reg[5][25] 
       (.C(aclk),
        .CE(\coeff_a1[5][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[25] ),
        .Q(\coeff_a1_reg[5]_28 [25]),
        .R(RSTP));
  FDRE \coeff_a1_reg[5][26] 
       (.C(aclk),
        .CE(\coeff_a1[5][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[26] ),
        .Q(\coeff_a1_reg[5]_28 [26]),
        .R(RSTP));
  FDRE \coeff_a1_reg[5][27] 
       (.C(aclk),
        .CE(\coeff_a1[5][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[27] ),
        .Q(\coeff_a1_reg[5]_28 [27]),
        .R(RSTP));
  FDRE \coeff_a1_reg[5][28] 
       (.C(aclk),
        .CE(\coeff_a1[5][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[28] ),
        .Q(\coeff_a1_reg[5]_28 [28]),
        .R(RSTP));
  FDRE \coeff_a1_reg[5][29] 
       (.C(aclk),
        .CE(\coeff_a1[5][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[29] ),
        .Q(\coeff_a1_reg[5]_28 [29]),
        .R(RSTP));
  FDRE \coeff_a1_reg[5][2] 
       (.C(aclk),
        .CE(\coeff_a1[5][7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\coeff_a1_reg[5]_28 [2]),
        .R(RSTP));
  FDRE \coeff_a1_reg[5][30] 
       (.C(aclk),
        .CE(\coeff_a1[5][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[30] ),
        .Q(\coeff_a1_reg[5]_28 [30]),
        .R(RSTP));
  FDRE \coeff_a1_reg[5][31] 
       (.C(aclk),
        .CE(\coeff_a1[5][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[31] ),
        .Q(\coeff_a1_reg[5]_28 [31]),
        .R(RSTP));
  FDRE \coeff_a1_reg[5][3] 
       (.C(aclk),
        .CE(\coeff_a1[5][7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\coeff_a1_reg[5]_28 [3]),
        .R(RSTP));
  FDRE \coeff_a1_reg[5][4] 
       (.C(aclk),
        .CE(\coeff_a1[5][7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\coeff_a1_reg[5]_28 [4]),
        .R(RSTP));
  FDRE \coeff_a1_reg[5][5] 
       (.C(aclk),
        .CE(\coeff_a1[5][7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\coeff_a1_reg[5]_28 [5]),
        .R(RSTP));
  FDRE \coeff_a1_reg[5][6] 
       (.C(aclk),
        .CE(\coeff_a1[5][7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\coeff_a1_reg[5]_28 [6]),
        .R(RSTP));
  FDRE \coeff_a1_reg[5][7] 
       (.C(aclk),
        .CE(\coeff_a1[5][7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\coeff_a1_reg[5]_28 [7]),
        .R(RSTP));
  FDRE \coeff_a1_reg[5][8] 
       (.C(aclk),
        .CE(\coeff_a1[5][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[8] ),
        .Q(\coeff_a1_reg[5]_28 [8]),
        .R(RSTP));
  FDRE \coeff_a1_reg[5][9] 
       (.C(aclk),
        .CE(\coeff_a1[5][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[9] ),
        .Q(\coeff_a1_reg[5]_28 [9]),
        .R(RSTP));
  FDRE \coeff_a1_reg[6][0] 
       (.C(aclk),
        .CE(\coeff_a1[6][7]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\coeff_a1_reg[6]_33 [0]),
        .R(RSTP));
  FDRE \coeff_a1_reg[6][10] 
       (.C(aclk),
        .CE(\coeff_a1[6][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[10] ),
        .Q(\coeff_a1_reg[6]_33 [10]),
        .R(RSTP));
  FDRE \coeff_a1_reg[6][11] 
       (.C(aclk),
        .CE(\coeff_a1[6][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[11] ),
        .Q(\coeff_a1_reg[6]_33 [11]),
        .R(RSTP));
  FDRE \coeff_a1_reg[6][12] 
       (.C(aclk),
        .CE(\coeff_a1[6][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[12] ),
        .Q(\coeff_a1_reg[6]_33 [12]),
        .R(RSTP));
  FDRE \coeff_a1_reg[6][13] 
       (.C(aclk),
        .CE(\coeff_a1[6][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[13] ),
        .Q(\coeff_a1_reg[6]_33 [13]),
        .R(RSTP));
  FDRE \coeff_a1_reg[6][14] 
       (.C(aclk),
        .CE(\coeff_a1[6][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[14] ),
        .Q(\coeff_a1_reg[6]_33 [14]),
        .R(RSTP));
  FDRE \coeff_a1_reg[6][15] 
       (.C(aclk),
        .CE(\coeff_a1[6][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[15] ),
        .Q(\coeff_a1_reg[6]_33 [15]),
        .R(RSTP));
  FDRE \coeff_a1_reg[6][16] 
       (.C(aclk),
        .CE(\coeff_a1[6][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[16] ),
        .Q(\coeff_a1_reg[6]_33 [16]),
        .R(RSTP));
  FDRE \coeff_a1_reg[6][17] 
       (.C(aclk),
        .CE(\coeff_a1[6][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[17] ),
        .Q(\coeff_a1_reg[6]_33 [17]),
        .R(RSTP));
  FDRE \coeff_a1_reg[6][18] 
       (.C(aclk),
        .CE(\coeff_a1[6][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[18] ),
        .Q(\coeff_a1_reg[6]_33 [18]),
        .R(RSTP));
  FDRE \coeff_a1_reg[6][19] 
       (.C(aclk),
        .CE(\coeff_a1[6][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[19] ),
        .Q(\coeff_a1_reg[6]_33 [19]),
        .R(RSTP));
  FDRE \coeff_a1_reg[6][1] 
       (.C(aclk),
        .CE(\coeff_a1[6][7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\coeff_a1_reg[6]_33 [1]),
        .R(RSTP));
  FDRE \coeff_a1_reg[6][20] 
       (.C(aclk),
        .CE(\coeff_a1[6][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[20] ),
        .Q(\coeff_a1_reg[6]_33 [20]),
        .R(RSTP));
  FDRE \coeff_a1_reg[6][21] 
       (.C(aclk),
        .CE(\coeff_a1[6][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[21] ),
        .Q(\coeff_a1_reg[6]_33 [21]),
        .R(RSTP));
  FDRE \coeff_a1_reg[6][22] 
       (.C(aclk),
        .CE(\coeff_a1[6][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[22] ),
        .Q(\coeff_a1_reg[6]_33 [22]),
        .R(RSTP));
  FDRE \coeff_a1_reg[6][23] 
       (.C(aclk),
        .CE(\coeff_a1[6][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[23] ),
        .Q(\coeff_a1_reg[6]_33 [23]),
        .R(RSTP));
  FDRE \coeff_a1_reg[6][24] 
       (.C(aclk),
        .CE(\coeff_a1[6][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[24] ),
        .Q(\coeff_a1_reg[6]_33 [24]),
        .R(RSTP));
  FDRE \coeff_a1_reg[6][25] 
       (.C(aclk),
        .CE(\coeff_a1[6][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[25] ),
        .Q(\coeff_a1_reg[6]_33 [25]),
        .R(RSTP));
  FDRE \coeff_a1_reg[6][26] 
       (.C(aclk),
        .CE(\coeff_a1[6][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[26] ),
        .Q(\coeff_a1_reg[6]_33 [26]),
        .R(RSTP));
  FDRE \coeff_a1_reg[6][27] 
       (.C(aclk),
        .CE(\coeff_a1[6][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[27] ),
        .Q(\coeff_a1_reg[6]_33 [27]),
        .R(RSTP));
  FDRE \coeff_a1_reg[6][28] 
       (.C(aclk),
        .CE(\coeff_a1[6][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[28] ),
        .Q(\coeff_a1_reg[6]_33 [28]),
        .R(RSTP));
  FDRE \coeff_a1_reg[6][29] 
       (.C(aclk),
        .CE(\coeff_a1[6][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[29] ),
        .Q(\coeff_a1_reg[6]_33 [29]),
        .R(RSTP));
  FDRE \coeff_a1_reg[6][2] 
       (.C(aclk),
        .CE(\coeff_a1[6][7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\coeff_a1_reg[6]_33 [2]),
        .R(RSTP));
  FDRE \coeff_a1_reg[6][30] 
       (.C(aclk),
        .CE(\coeff_a1[6][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[30] ),
        .Q(\coeff_a1_reg[6]_33 [30]),
        .R(RSTP));
  FDRE \coeff_a1_reg[6][31] 
       (.C(aclk),
        .CE(\coeff_a1[6][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[31] ),
        .Q(\coeff_a1_reg[6]_33 [31]),
        .R(RSTP));
  FDRE \coeff_a1_reg[6][3] 
       (.C(aclk),
        .CE(\coeff_a1[6][7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\coeff_a1_reg[6]_33 [3]),
        .R(RSTP));
  FDRE \coeff_a1_reg[6][4] 
       (.C(aclk),
        .CE(\coeff_a1[6][7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\coeff_a1_reg[6]_33 [4]),
        .R(RSTP));
  FDRE \coeff_a1_reg[6][5] 
       (.C(aclk),
        .CE(\coeff_a1[6][7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\coeff_a1_reg[6]_33 [5]),
        .R(RSTP));
  FDRE \coeff_a1_reg[6][6] 
       (.C(aclk),
        .CE(\coeff_a1[6][7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\coeff_a1_reg[6]_33 [6]),
        .R(RSTP));
  FDRE \coeff_a1_reg[6][7] 
       (.C(aclk),
        .CE(\coeff_a1[6][7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\coeff_a1_reg[6]_33 [7]),
        .R(RSTP));
  FDRE \coeff_a1_reg[6][8] 
       (.C(aclk),
        .CE(\coeff_a1[6][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[8] ),
        .Q(\coeff_a1_reg[6]_33 [8]),
        .R(RSTP));
  FDRE \coeff_a1_reg[6][9] 
       (.C(aclk),
        .CE(\coeff_a1[6][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[9] ),
        .Q(\coeff_a1_reg[6]_33 [9]),
        .R(RSTP));
  LUT5 #(
    .INIT(32'h08000000)) 
    \coeff_a2[0][15]_i_1 
       (.I0(\stage_enable[6]_i_2_n_0 ),
        .I1(write_address[2]),
        .I2(write_address[1]),
        .I3(data00),
        .I4(write_address[0]),
        .O(\coeff_a2[0][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \coeff_a2[0][23]_i_1 
       (.I0(\stage_enable[6]_i_2_n_0 ),
        .I1(write_address[2]),
        .I2(write_address[1]),
        .I3(\write_strobe_reg_n_0_[2] ),
        .I4(write_address[0]),
        .O(\coeff_a2[0][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \coeff_a2[0][31]_i_1 
       (.I0(\stage_enable[6]_i_2_n_0 ),
        .I1(write_address[2]),
        .I2(write_address[1]),
        .I3(\write_strobe_reg_n_0_[3] ),
        .I4(write_address[0]),
        .O(\coeff_a2[0][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \coeff_a2[0][7]_i_1 
       (.I0(\stage_enable[6]_i_2_n_0 ),
        .I1(write_address[2]),
        .I2(write_address[1]),
        .I3(data0),
        .I4(write_address[0]),
        .O(\coeff_a2[0][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \coeff_a2[1][15]_i_1 
       (.I0(write_address[1]),
        .I1(write_address[2]),
        .I2(data00),
        .I3(write_address[0]),
        .I4(\coeff_b2[1][31]_i_2_n_0 ),
        .O(\coeff_a2[1][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \coeff_a2[1][23]_i_1 
       (.I0(write_address[1]),
        .I1(write_address[2]),
        .I2(\write_strobe_reg_n_0_[2] ),
        .I3(write_address[0]),
        .I4(\coeff_b2[1][31]_i_2_n_0 ),
        .O(\coeff_a2[1][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \coeff_a2[1][31]_i_1 
       (.I0(write_address[1]),
        .I1(write_address[2]),
        .I2(\write_strobe_reg_n_0_[3] ),
        .I3(write_address[0]),
        .I4(\coeff_b2[1][31]_i_2_n_0 ),
        .O(\coeff_a2[1][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \coeff_a2[1][7]_i_1 
       (.I0(write_address[1]),
        .I1(write_address[2]),
        .I2(data0),
        .I3(write_address[0]),
        .I4(\coeff_b2[1][31]_i_2_n_0 ),
        .O(\coeff_a2[1][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \coeff_a2[2][15]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(data00),
        .I3(write_address[0]),
        .I4(\coeff_b2[1][31]_i_2_n_0 ),
        .O(\coeff_a2[2][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \coeff_a2[2][23]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(\write_strobe_reg_n_0_[2] ),
        .I3(write_address[0]),
        .I4(\coeff_b2[1][31]_i_2_n_0 ),
        .O(\coeff_a2[2][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \coeff_a2[2][31]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(\write_strobe_reg_n_0_[3] ),
        .I3(write_address[0]),
        .I4(\coeff_b2[1][31]_i_2_n_0 ),
        .O(\coeff_a2[2][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \coeff_a2[2][7]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(data0),
        .I3(write_address[0]),
        .I4(\coeff_b2[1][31]_i_2_n_0 ),
        .O(\coeff_a2[2][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \coeff_a2[3][15]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(data00),
        .I3(write_address[0]),
        .I4(\coeff_b0[3][31]_i_2_n_0 ),
        .O(\coeff_a2[3][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \coeff_a2[3][23]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(\write_strobe_reg_n_0_[2] ),
        .I3(write_address[0]),
        .I4(\coeff_b0[3][31]_i_2_n_0 ),
        .O(\coeff_a2[3][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \coeff_a2[3][31]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(\write_strobe_reg_n_0_[3] ),
        .I3(write_address[0]),
        .I4(\coeff_b0[3][31]_i_2_n_0 ),
        .O(\coeff_a2[3][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \coeff_a2[3][7]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(data0),
        .I3(write_address[0]),
        .I4(\coeff_b0[3][31]_i_2_n_0 ),
        .O(\coeff_a2[3][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \coeff_a2[4][15]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(data00),
        .I3(write_address[0]),
        .I4(\coeff_a1[4][31]_i_2_n_0 ),
        .O(\coeff_a2[4][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \coeff_a2[4][23]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(\write_strobe_reg_n_0_[2] ),
        .I3(write_address[0]),
        .I4(\coeff_a1[4][31]_i_2_n_0 ),
        .O(\coeff_a2[4][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \coeff_a2[4][31]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(\write_strobe_reg_n_0_[3] ),
        .I3(write_address[0]),
        .I4(\coeff_a1[4][31]_i_2_n_0 ),
        .O(\coeff_a2[4][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \coeff_a2[4][7]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(data0),
        .I3(write_address[0]),
        .I4(\coeff_a1[4][31]_i_2_n_0 ),
        .O(\coeff_a2[4][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \coeff_a2[5][15]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(data00),
        .I3(write_address[0]),
        .I4(\coeff_a1[4][31]_i_2_n_0 ),
        .O(\coeff_a2[5][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \coeff_a2[5][23]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(\write_strobe_reg_n_0_[2] ),
        .I3(write_address[0]),
        .I4(\coeff_a1[4][31]_i_2_n_0 ),
        .O(\coeff_a2[5][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \coeff_a2[5][31]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(\write_strobe_reg_n_0_[3] ),
        .I3(write_address[0]),
        .I4(\coeff_a1[4][31]_i_2_n_0 ),
        .O(\coeff_a2[5][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \coeff_a2[5][7]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(data0),
        .I3(write_address[0]),
        .I4(\coeff_a1[4][31]_i_2_n_0 ),
        .O(\coeff_a2[5][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \coeff_a2[6][15]_i_1 
       (.I0(write_address[1]),
        .I1(write_address[2]),
        .I2(data00),
        .I3(write_address[0]),
        .I4(\coeff_b1[6][31]_i_2_n_0 ),
        .O(\coeff_a2[6][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \coeff_a2[6][23]_i_1 
       (.I0(write_address[1]),
        .I1(write_address[2]),
        .I2(\write_strobe_reg_n_0_[2] ),
        .I3(write_address[0]),
        .I4(\coeff_b1[6][31]_i_2_n_0 ),
        .O(\coeff_a2[6][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \coeff_a2[6][31]_i_1 
       (.I0(write_address[1]),
        .I1(write_address[2]),
        .I2(\write_strobe_reg_n_0_[3] ),
        .I3(write_address[0]),
        .I4(\coeff_b1[6][31]_i_2_n_0 ),
        .O(\coeff_a2[6][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \coeff_a2[6][7]_i_1 
       (.I0(write_address[1]),
        .I1(write_address[2]),
        .I2(data0),
        .I3(write_address[0]),
        .I4(\coeff_b1[6][31]_i_2_n_0 ),
        .O(\coeff_a2[6][7]_i_1_n_0 ));
  FDRE \coeff_a2_reg[0][0] 
       (.C(aclk),
        .CE(\coeff_a2[0][7]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\coeff_a2_reg[0]_4 [0]),
        .R(RSTP));
  FDRE \coeff_a2_reg[0][10] 
       (.C(aclk),
        .CE(\coeff_a2[0][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[10] ),
        .Q(\coeff_a2_reg[0]_4 [10]),
        .R(RSTP));
  FDRE \coeff_a2_reg[0][11] 
       (.C(aclk),
        .CE(\coeff_a2[0][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[11] ),
        .Q(\coeff_a2_reg[0]_4 [11]),
        .R(RSTP));
  FDRE \coeff_a2_reg[0][12] 
       (.C(aclk),
        .CE(\coeff_a2[0][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[12] ),
        .Q(\coeff_a2_reg[0]_4 [12]),
        .R(RSTP));
  FDRE \coeff_a2_reg[0][13] 
       (.C(aclk),
        .CE(\coeff_a2[0][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[13] ),
        .Q(\coeff_a2_reg[0]_4 [13]),
        .R(RSTP));
  FDRE \coeff_a2_reg[0][14] 
       (.C(aclk),
        .CE(\coeff_a2[0][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[14] ),
        .Q(\coeff_a2_reg[0]_4 [14]),
        .R(RSTP));
  FDRE \coeff_a2_reg[0][15] 
       (.C(aclk),
        .CE(\coeff_a2[0][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[15] ),
        .Q(\coeff_a2_reg[0]_4 [15]),
        .R(RSTP));
  FDRE \coeff_a2_reg[0][16] 
       (.C(aclk),
        .CE(\coeff_a2[0][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[16] ),
        .Q(\coeff_a2_reg[0]_4 [16]),
        .R(RSTP));
  FDRE \coeff_a2_reg[0][17] 
       (.C(aclk),
        .CE(\coeff_a2[0][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[17] ),
        .Q(\coeff_a2_reg[0]_4 [17]),
        .R(RSTP));
  FDRE \coeff_a2_reg[0][18] 
       (.C(aclk),
        .CE(\coeff_a2[0][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[18] ),
        .Q(\coeff_a2_reg[0]_4 [18]),
        .R(RSTP));
  FDRE \coeff_a2_reg[0][19] 
       (.C(aclk),
        .CE(\coeff_a2[0][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[19] ),
        .Q(\coeff_a2_reg[0]_4 [19]),
        .R(RSTP));
  FDRE \coeff_a2_reg[0][1] 
       (.C(aclk),
        .CE(\coeff_a2[0][7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\coeff_a2_reg[0]_4 [1]),
        .R(RSTP));
  FDRE \coeff_a2_reg[0][20] 
       (.C(aclk),
        .CE(\coeff_a2[0][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[20] ),
        .Q(\coeff_a2_reg[0]_4 [20]),
        .R(RSTP));
  FDRE \coeff_a2_reg[0][21] 
       (.C(aclk),
        .CE(\coeff_a2[0][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[21] ),
        .Q(\coeff_a2_reg[0]_4 [21]),
        .R(RSTP));
  FDRE \coeff_a2_reg[0][22] 
       (.C(aclk),
        .CE(\coeff_a2[0][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[22] ),
        .Q(\coeff_a2_reg[0]_4 [22]),
        .R(RSTP));
  FDRE \coeff_a2_reg[0][23] 
       (.C(aclk),
        .CE(\coeff_a2[0][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[23] ),
        .Q(\coeff_a2_reg[0]_4 [23]),
        .R(RSTP));
  FDRE \coeff_a2_reg[0][24] 
       (.C(aclk),
        .CE(\coeff_a2[0][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[24] ),
        .Q(\coeff_a2_reg[0]_4 [24]),
        .R(RSTP));
  FDRE \coeff_a2_reg[0][25] 
       (.C(aclk),
        .CE(\coeff_a2[0][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[25] ),
        .Q(\coeff_a2_reg[0]_4 [25]),
        .R(RSTP));
  FDRE \coeff_a2_reg[0][26] 
       (.C(aclk),
        .CE(\coeff_a2[0][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[26] ),
        .Q(\coeff_a2_reg[0]_4 [26]),
        .R(RSTP));
  FDRE \coeff_a2_reg[0][27] 
       (.C(aclk),
        .CE(\coeff_a2[0][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[27] ),
        .Q(\coeff_a2_reg[0]_4 [27]),
        .R(RSTP));
  FDRE \coeff_a2_reg[0][28] 
       (.C(aclk),
        .CE(\coeff_a2[0][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[28] ),
        .Q(\coeff_a2_reg[0]_4 [28]),
        .R(RSTP));
  FDRE \coeff_a2_reg[0][29] 
       (.C(aclk),
        .CE(\coeff_a2[0][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[29] ),
        .Q(\coeff_a2_reg[0]_4 [29]),
        .R(RSTP));
  FDRE \coeff_a2_reg[0][2] 
       (.C(aclk),
        .CE(\coeff_a2[0][7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\coeff_a2_reg[0]_4 [2]),
        .R(RSTP));
  FDRE \coeff_a2_reg[0][30] 
       (.C(aclk),
        .CE(\coeff_a2[0][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[30] ),
        .Q(\coeff_a2_reg[0]_4 [30]),
        .R(RSTP));
  FDRE \coeff_a2_reg[0][31] 
       (.C(aclk),
        .CE(\coeff_a2[0][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[31] ),
        .Q(\coeff_a2_reg[0]_4 [31]),
        .R(RSTP));
  FDRE \coeff_a2_reg[0][3] 
       (.C(aclk),
        .CE(\coeff_a2[0][7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\coeff_a2_reg[0]_4 [3]),
        .R(RSTP));
  FDRE \coeff_a2_reg[0][4] 
       (.C(aclk),
        .CE(\coeff_a2[0][7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\coeff_a2_reg[0]_4 [4]),
        .R(RSTP));
  FDRE \coeff_a2_reg[0][5] 
       (.C(aclk),
        .CE(\coeff_a2[0][7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\coeff_a2_reg[0]_4 [5]),
        .R(RSTP));
  FDRE \coeff_a2_reg[0][6] 
       (.C(aclk),
        .CE(\coeff_a2[0][7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\coeff_a2_reg[0]_4 [6]),
        .R(RSTP));
  FDRE \coeff_a2_reg[0][7] 
       (.C(aclk),
        .CE(\coeff_a2[0][7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\coeff_a2_reg[0]_4 [7]),
        .R(RSTP));
  FDRE \coeff_a2_reg[0][8] 
       (.C(aclk),
        .CE(\coeff_a2[0][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[8] ),
        .Q(\coeff_a2_reg[0]_4 [8]),
        .R(RSTP));
  FDRE \coeff_a2_reg[0][9] 
       (.C(aclk),
        .CE(\coeff_a2[0][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[9] ),
        .Q(\coeff_a2_reg[0]_4 [9]),
        .R(RSTP));
  FDRE \coeff_a2_reg[1][0] 
       (.C(aclk),
        .CE(\coeff_a2[1][7]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\coeff_a2_reg[1]_9 [0]),
        .R(RSTP));
  FDRE \coeff_a2_reg[1][10] 
       (.C(aclk),
        .CE(\coeff_a2[1][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[10] ),
        .Q(\coeff_a2_reg[1]_9 [10]),
        .R(RSTP));
  FDRE \coeff_a2_reg[1][11] 
       (.C(aclk),
        .CE(\coeff_a2[1][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[11] ),
        .Q(\coeff_a2_reg[1]_9 [11]),
        .R(RSTP));
  FDRE \coeff_a2_reg[1][12] 
       (.C(aclk),
        .CE(\coeff_a2[1][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[12] ),
        .Q(\coeff_a2_reg[1]_9 [12]),
        .R(RSTP));
  FDRE \coeff_a2_reg[1][13] 
       (.C(aclk),
        .CE(\coeff_a2[1][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[13] ),
        .Q(\coeff_a2_reg[1]_9 [13]),
        .R(RSTP));
  FDRE \coeff_a2_reg[1][14] 
       (.C(aclk),
        .CE(\coeff_a2[1][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[14] ),
        .Q(\coeff_a2_reg[1]_9 [14]),
        .R(RSTP));
  FDRE \coeff_a2_reg[1][15] 
       (.C(aclk),
        .CE(\coeff_a2[1][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[15] ),
        .Q(\coeff_a2_reg[1]_9 [15]),
        .R(RSTP));
  FDRE \coeff_a2_reg[1][16] 
       (.C(aclk),
        .CE(\coeff_a2[1][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[16] ),
        .Q(\coeff_a2_reg[1]_9 [16]),
        .R(RSTP));
  FDRE \coeff_a2_reg[1][17] 
       (.C(aclk),
        .CE(\coeff_a2[1][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[17] ),
        .Q(\coeff_a2_reg[1]_9 [17]),
        .R(RSTP));
  FDRE \coeff_a2_reg[1][18] 
       (.C(aclk),
        .CE(\coeff_a2[1][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[18] ),
        .Q(\coeff_a2_reg[1]_9 [18]),
        .R(RSTP));
  FDRE \coeff_a2_reg[1][19] 
       (.C(aclk),
        .CE(\coeff_a2[1][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[19] ),
        .Q(\coeff_a2_reg[1]_9 [19]),
        .R(RSTP));
  FDRE \coeff_a2_reg[1][1] 
       (.C(aclk),
        .CE(\coeff_a2[1][7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\coeff_a2_reg[1]_9 [1]),
        .R(RSTP));
  FDRE \coeff_a2_reg[1][20] 
       (.C(aclk),
        .CE(\coeff_a2[1][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[20] ),
        .Q(\coeff_a2_reg[1]_9 [20]),
        .R(RSTP));
  FDRE \coeff_a2_reg[1][21] 
       (.C(aclk),
        .CE(\coeff_a2[1][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[21] ),
        .Q(\coeff_a2_reg[1]_9 [21]),
        .R(RSTP));
  FDRE \coeff_a2_reg[1][22] 
       (.C(aclk),
        .CE(\coeff_a2[1][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[22] ),
        .Q(\coeff_a2_reg[1]_9 [22]),
        .R(RSTP));
  FDRE \coeff_a2_reg[1][23] 
       (.C(aclk),
        .CE(\coeff_a2[1][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[23] ),
        .Q(\coeff_a2_reg[1]_9 [23]),
        .R(RSTP));
  FDRE \coeff_a2_reg[1][24] 
       (.C(aclk),
        .CE(\coeff_a2[1][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[24] ),
        .Q(\coeff_a2_reg[1]_9 [24]),
        .R(RSTP));
  FDRE \coeff_a2_reg[1][25] 
       (.C(aclk),
        .CE(\coeff_a2[1][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[25] ),
        .Q(\coeff_a2_reg[1]_9 [25]),
        .R(RSTP));
  FDRE \coeff_a2_reg[1][26] 
       (.C(aclk),
        .CE(\coeff_a2[1][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[26] ),
        .Q(\coeff_a2_reg[1]_9 [26]),
        .R(RSTP));
  FDRE \coeff_a2_reg[1][27] 
       (.C(aclk),
        .CE(\coeff_a2[1][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[27] ),
        .Q(\coeff_a2_reg[1]_9 [27]),
        .R(RSTP));
  FDRE \coeff_a2_reg[1][28] 
       (.C(aclk),
        .CE(\coeff_a2[1][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[28] ),
        .Q(\coeff_a2_reg[1]_9 [28]),
        .R(RSTP));
  FDRE \coeff_a2_reg[1][29] 
       (.C(aclk),
        .CE(\coeff_a2[1][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[29] ),
        .Q(\coeff_a2_reg[1]_9 [29]),
        .R(RSTP));
  FDRE \coeff_a2_reg[1][2] 
       (.C(aclk),
        .CE(\coeff_a2[1][7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\coeff_a2_reg[1]_9 [2]),
        .R(RSTP));
  FDRE \coeff_a2_reg[1][30] 
       (.C(aclk),
        .CE(\coeff_a2[1][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[30] ),
        .Q(\coeff_a2_reg[1]_9 [30]),
        .R(RSTP));
  FDRE \coeff_a2_reg[1][31] 
       (.C(aclk),
        .CE(\coeff_a2[1][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[31] ),
        .Q(\coeff_a2_reg[1]_9 [31]),
        .R(RSTP));
  FDRE \coeff_a2_reg[1][3] 
       (.C(aclk),
        .CE(\coeff_a2[1][7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\coeff_a2_reg[1]_9 [3]),
        .R(RSTP));
  FDRE \coeff_a2_reg[1][4] 
       (.C(aclk),
        .CE(\coeff_a2[1][7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\coeff_a2_reg[1]_9 [4]),
        .R(RSTP));
  FDRE \coeff_a2_reg[1][5] 
       (.C(aclk),
        .CE(\coeff_a2[1][7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\coeff_a2_reg[1]_9 [5]),
        .R(RSTP));
  FDRE \coeff_a2_reg[1][6] 
       (.C(aclk),
        .CE(\coeff_a2[1][7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\coeff_a2_reg[1]_9 [6]),
        .R(RSTP));
  FDRE \coeff_a2_reg[1][7] 
       (.C(aclk),
        .CE(\coeff_a2[1][7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\coeff_a2_reg[1]_9 [7]),
        .R(RSTP));
  FDRE \coeff_a2_reg[1][8] 
       (.C(aclk),
        .CE(\coeff_a2[1][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[8] ),
        .Q(\coeff_a2_reg[1]_9 [8]),
        .R(RSTP));
  FDRE \coeff_a2_reg[1][9] 
       (.C(aclk),
        .CE(\coeff_a2[1][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[9] ),
        .Q(\coeff_a2_reg[1]_9 [9]),
        .R(RSTP));
  FDRE \coeff_a2_reg[2][0] 
       (.C(aclk),
        .CE(\coeff_a2[2][7]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\coeff_a2_reg[2]_14 [0]),
        .R(RSTP));
  FDRE \coeff_a2_reg[2][10] 
       (.C(aclk),
        .CE(\coeff_a2[2][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[10] ),
        .Q(\coeff_a2_reg[2]_14 [10]),
        .R(RSTP));
  FDRE \coeff_a2_reg[2][11] 
       (.C(aclk),
        .CE(\coeff_a2[2][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[11] ),
        .Q(\coeff_a2_reg[2]_14 [11]),
        .R(RSTP));
  FDRE \coeff_a2_reg[2][12] 
       (.C(aclk),
        .CE(\coeff_a2[2][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[12] ),
        .Q(\coeff_a2_reg[2]_14 [12]),
        .R(RSTP));
  FDRE \coeff_a2_reg[2][13] 
       (.C(aclk),
        .CE(\coeff_a2[2][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[13] ),
        .Q(\coeff_a2_reg[2]_14 [13]),
        .R(RSTP));
  FDRE \coeff_a2_reg[2][14] 
       (.C(aclk),
        .CE(\coeff_a2[2][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[14] ),
        .Q(\coeff_a2_reg[2]_14 [14]),
        .R(RSTP));
  FDRE \coeff_a2_reg[2][15] 
       (.C(aclk),
        .CE(\coeff_a2[2][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[15] ),
        .Q(\coeff_a2_reg[2]_14 [15]),
        .R(RSTP));
  FDRE \coeff_a2_reg[2][16] 
       (.C(aclk),
        .CE(\coeff_a2[2][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[16] ),
        .Q(\coeff_a2_reg[2]_14 [16]),
        .R(RSTP));
  FDRE \coeff_a2_reg[2][17] 
       (.C(aclk),
        .CE(\coeff_a2[2][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[17] ),
        .Q(\coeff_a2_reg[2]_14 [17]),
        .R(RSTP));
  FDRE \coeff_a2_reg[2][18] 
       (.C(aclk),
        .CE(\coeff_a2[2][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[18] ),
        .Q(\coeff_a2_reg[2]_14 [18]),
        .R(RSTP));
  FDRE \coeff_a2_reg[2][19] 
       (.C(aclk),
        .CE(\coeff_a2[2][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[19] ),
        .Q(\coeff_a2_reg[2]_14 [19]),
        .R(RSTP));
  FDRE \coeff_a2_reg[2][1] 
       (.C(aclk),
        .CE(\coeff_a2[2][7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\coeff_a2_reg[2]_14 [1]),
        .R(RSTP));
  FDRE \coeff_a2_reg[2][20] 
       (.C(aclk),
        .CE(\coeff_a2[2][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[20] ),
        .Q(\coeff_a2_reg[2]_14 [20]),
        .R(RSTP));
  FDRE \coeff_a2_reg[2][21] 
       (.C(aclk),
        .CE(\coeff_a2[2][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[21] ),
        .Q(\coeff_a2_reg[2]_14 [21]),
        .R(RSTP));
  FDRE \coeff_a2_reg[2][22] 
       (.C(aclk),
        .CE(\coeff_a2[2][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[22] ),
        .Q(\coeff_a2_reg[2]_14 [22]),
        .R(RSTP));
  FDRE \coeff_a2_reg[2][23] 
       (.C(aclk),
        .CE(\coeff_a2[2][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[23] ),
        .Q(\coeff_a2_reg[2]_14 [23]),
        .R(RSTP));
  FDRE \coeff_a2_reg[2][24] 
       (.C(aclk),
        .CE(\coeff_a2[2][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[24] ),
        .Q(\coeff_a2_reg[2]_14 [24]),
        .R(RSTP));
  FDRE \coeff_a2_reg[2][25] 
       (.C(aclk),
        .CE(\coeff_a2[2][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[25] ),
        .Q(\coeff_a2_reg[2]_14 [25]),
        .R(RSTP));
  FDRE \coeff_a2_reg[2][26] 
       (.C(aclk),
        .CE(\coeff_a2[2][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[26] ),
        .Q(\coeff_a2_reg[2]_14 [26]),
        .R(RSTP));
  FDRE \coeff_a2_reg[2][27] 
       (.C(aclk),
        .CE(\coeff_a2[2][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[27] ),
        .Q(\coeff_a2_reg[2]_14 [27]),
        .R(RSTP));
  FDRE \coeff_a2_reg[2][28] 
       (.C(aclk),
        .CE(\coeff_a2[2][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[28] ),
        .Q(\coeff_a2_reg[2]_14 [28]),
        .R(RSTP));
  FDRE \coeff_a2_reg[2][29] 
       (.C(aclk),
        .CE(\coeff_a2[2][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[29] ),
        .Q(\coeff_a2_reg[2]_14 [29]),
        .R(RSTP));
  FDRE \coeff_a2_reg[2][2] 
       (.C(aclk),
        .CE(\coeff_a2[2][7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\coeff_a2_reg[2]_14 [2]),
        .R(RSTP));
  FDRE \coeff_a2_reg[2][30] 
       (.C(aclk),
        .CE(\coeff_a2[2][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[30] ),
        .Q(\coeff_a2_reg[2]_14 [30]),
        .R(RSTP));
  FDRE \coeff_a2_reg[2][31] 
       (.C(aclk),
        .CE(\coeff_a2[2][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[31] ),
        .Q(\coeff_a2_reg[2]_14 [31]),
        .R(RSTP));
  FDRE \coeff_a2_reg[2][3] 
       (.C(aclk),
        .CE(\coeff_a2[2][7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\coeff_a2_reg[2]_14 [3]),
        .R(RSTP));
  FDRE \coeff_a2_reg[2][4] 
       (.C(aclk),
        .CE(\coeff_a2[2][7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\coeff_a2_reg[2]_14 [4]),
        .R(RSTP));
  FDRE \coeff_a2_reg[2][5] 
       (.C(aclk),
        .CE(\coeff_a2[2][7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\coeff_a2_reg[2]_14 [5]),
        .R(RSTP));
  FDRE \coeff_a2_reg[2][6] 
       (.C(aclk),
        .CE(\coeff_a2[2][7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\coeff_a2_reg[2]_14 [6]),
        .R(RSTP));
  FDRE \coeff_a2_reg[2][7] 
       (.C(aclk),
        .CE(\coeff_a2[2][7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\coeff_a2_reg[2]_14 [7]),
        .R(RSTP));
  FDRE \coeff_a2_reg[2][8] 
       (.C(aclk),
        .CE(\coeff_a2[2][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[8] ),
        .Q(\coeff_a2_reg[2]_14 [8]),
        .R(RSTP));
  FDRE \coeff_a2_reg[2][9] 
       (.C(aclk),
        .CE(\coeff_a2[2][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[9] ),
        .Q(\coeff_a2_reg[2]_14 [9]),
        .R(RSTP));
  FDRE \coeff_a2_reg[3][0] 
       (.C(aclk),
        .CE(\coeff_a2[3][7]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\coeff_a2_reg[3]_19 [0]),
        .R(RSTP));
  FDRE \coeff_a2_reg[3][10] 
       (.C(aclk),
        .CE(\coeff_a2[3][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[10] ),
        .Q(\coeff_a2_reg[3]_19 [10]),
        .R(RSTP));
  FDRE \coeff_a2_reg[3][11] 
       (.C(aclk),
        .CE(\coeff_a2[3][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[11] ),
        .Q(\coeff_a2_reg[3]_19 [11]),
        .R(RSTP));
  FDRE \coeff_a2_reg[3][12] 
       (.C(aclk),
        .CE(\coeff_a2[3][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[12] ),
        .Q(\coeff_a2_reg[3]_19 [12]),
        .R(RSTP));
  FDRE \coeff_a2_reg[3][13] 
       (.C(aclk),
        .CE(\coeff_a2[3][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[13] ),
        .Q(\coeff_a2_reg[3]_19 [13]),
        .R(RSTP));
  FDRE \coeff_a2_reg[3][14] 
       (.C(aclk),
        .CE(\coeff_a2[3][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[14] ),
        .Q(\coeff_a2_reg[3]_19 [14]),
        .R(RSTP));
  FDRE \coeff_a2_reg[3][15] 
       (.C(aclk),
        .CE(\coeff_a2[3][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[15] ),
        .Q(\coeff_a2_reg[3]_19 [15]),
        .R(RSTP));
  FDRE \coeff_a2_reg[3][16] 
       (.C(aclk),
        .CE(\coeff_a2[3][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[16] ),
        .Q(\coeff_a2_reg[3]_19 [16]),
        .R(RSTP));
  FDRE \coeff_a2_reg[3][17] 
       (.C(aclk),
        .CE(\coeff_a2[3][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[17] ),
        .Q(\coeff_a2_reg[3]_19 [17]),
        .R(RSTP));
  FDRE \coeff_a2_reg[3][18] 
       (.C(aclk),
        .CE(\coeff_a2[3][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[18] ),
        .Q(\coeff_a2_reg[3]_19 [18]),
        .R(RSTP));
  FDRE \coeff_a2_reg[3][19] 
       (.C(aclk),
        .CE(\coeff_a2[3][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[19] ),
        .Q(\coeff_a2_reg[3]_19 [19]),
        .R(RSTP));
  FDRE \coeff_a2_reg[3][1] 
       (.C(aclk),
        .CE(\coeff_a2[3][7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\coeff_a2_reg[3]_19 [1]),
        .R(RSTP));
  FDRE \coeff_a2_reg[3][20] 
       (.C(aclk),
        .CE(\coeff_a2[3][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[20] ),
        .Q(\coeff_a2_reg[3]_19 [20]),
        .R(RSTP));
  FDRE \coeff_a2_reg[3][21] 
       (.C(aclk),
        .CE(\coeff_a2[3][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[21] ),
        .Q(\coeff_a2_reg[3]_19 [21]),
        .R(RSTP));
  FDRE \coeff_a2_reg[3][22] 
       (.C(aclk),
        .CE(\coeff_a2[3][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[22] ),
        .Q(\coeff_a2_reg[3]_19 [22]),
        .R(RSTP));
  FDRE \coeff_a2_reg[3][23] 
       (.C(aclk),
        .CE(\coeff_a2[3][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[23] ),
        .Q(\coeff_a2_reg[3]_19 [23]),
        .R(RSTP));
  FDRE \coeff_a2_reg[3][24] 
       (.C(aclk),
        .CE(\coeff_a2[3][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[24] ),
        .Q(\coeff_a2_reg[3]_19 [24]),
        .R(RSTP));
  FDRE \coeff_a2_reg[3][25] 
       (.C(aclk),
        .CE(\coeff_a2[3][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[25] ),
        .Q(\coeff_a2_reg[3]_19 [25]),
        .R(RSTP));
  FDRE \coeff_a2_reg[3][26] 
       (.C(aclk),
        .CE(\coeff_a2[3][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[26] ),
        .Q(\coeff_a2_reg[3]_19 [26]),
        .R(RSTP));
  FDRE \coeff_a2_reg[3][27] 
       (.C(aclk),
        .CE(\coeff_a2[3][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[27] ),
        .Q(\coeff_a2_reg[3]_19 [27]),
        .R(RSTP));
  FDRE \coeff_a2_reg[3][28] 
       (.C(aclk),
        .CE(\coeff_a2[3][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[28] ),
        .Q(\coeff_a2_reg[3]_19 [28]),
        .R(RSTP));
  FDRE \coeff_a2_reg[3][29] 
       (.C(aclk),
        .CE(\coeff_a2[3][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[29] ),
        .Q(\coeff_a2_reg[3]_19 [29]),
        .R(RSTP));
  FDRE \coeff_a2_reg[3][2] 
       (.C(aclk),
        .CE(\coeff_a2[3][7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\coeff_a2_reg[3]_19 [2]),
        .R(RSTP));
  FDRE \coeff_a2_reg[3][30] 
       (.C(aclk),
        .CE(\coeff_a2[3][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[30] ),
        .Q(\coeff_a2_reg[3]_19 [30]),
        .R(RSTP));
  FDRE \coeff_a2_reg[3][31] 
       (.C(aclk),
        .CE(\coeff_a2[3][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[31] ),
        .Q(\coeff_a2_reg[3]_19 [31]),
        .R(RSTP));
  FDRE \coeff_a2_reg[3][3] 
       (.C(aclk),
        .CE(\coeff_a2[3][7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\coeff_a2_reg[3]_19 [3]),
        .R(RSTP));
  FDRE \coeff_a2_reg[3][4] 
       (.C(aclk),
        .CE(\coeff_a2[3][7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\coeff_a2_reg[3]_19 [4]),
        .R(RSTP));
  FDRE \coeff_a2_reg[3][5] 
       (.C(aclk),
        .CE(\coeff_a2[3][7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\coeff_a2_reg[3]_19 [5]),
        .R(RSTP));
  FDRE \coeff_a2_reg[3][6] 
       (.C(aclk),
        .CE(\coeff_a2[3][7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\coeff_a2_reg[3]_19 [6]),
        .R(RSTP));
  FDRE \coeff_a2_reg[3][7] 
       (.C(aclk),
        .CE(\coeff_a2[3][7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\coeff_a2_reg[3]_19 [7]),
        .R(RSTP));
  FDRE \coeff_a2_reg[3][8] 
       (.C(aclk),
        .CE(\coeff_a2[3][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[8] ),
        .Q(\coeff_a2_reg[3]_19 [8]),
        .R(RSTP));
  FDRE \coeff_a2_reg[3][9] 
       (.C(aclk),
        .CE(\coeff_a2[3][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[9] ),
        .Q(\coeff_a2_reg[3]_19 [9]),
        .R(RSTP));
  FDRE \coeff_a2_reg[4][0] 
       (.C(aclk),
        .CE(\coeff_a2[4][7]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\coeff_a2_reg[4]_24 [0]),
        .R(RSTP));
  FDRE \coeff_a2_reg[4][10] 
       (.C(aclk),
        .CE(\coeff_a2[4][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[10] ),
        .Q(\coeff_a2_reg[4]_24 [10]),
        .R(RSTP));
  FDRE \coeff_a2_reg[4][11] 
       (.C(aclk),
        .CE(\coeff_a2[4][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[11] ),
        .Q(\coeff_a2_reg[4]_24 [11]),
        .R(RSTP));
  FDRE \coeff_a2_reg[4][12] 
       (.C(aclk),
        .CE(\coeff_a2[4][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[12] ),
        .Q(\coeff_a2_reg[4]_24 [12]),
        .R(RSTP));
  FDRE \coeff_a2_reg[4][13] 
       (.C(aclk),
        .CE(\coeff_a2[4][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[13] ),
        .Q(\coeff_a2_reg[4]_24 [13]),
        .R(RSTP));
  FDRE \coeff_a2_reg[4][14] 
       (.C(aclk),
        .CE(\coeff_a2[4][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[14] ),
        .Q(\coeff_a2_reg[4]_24 [14]),
        .R(RSTP));
  FDRE \coeff_a2_reg[4][15] 
       (.C(aclk),
        .CE(\coeff_a2[4][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[15] ),
        .Q(\coeff_a2_reg[4]_24 [15]),
        .R(RSTP));
  FDRE \coeff_a2_reg[4][16] 
       (.C(aclk),
        .CE(\coeff_a2[4][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[16] ),
        .Q(\coeff_a2_reg[4]_24 [16]),
        .R(RSTP));
  FDRE \coeff_a2_reg[4][17] 
       (.C(aclk),
        .CE(\coeff_a2[4][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[17] ),
        .Q(\coeff_a2_reg[4]_24 [17]),
        .R(RSTP));
  FDRE \coeff_a2_reg[4][18] 
       (.C(aclk),
        .CE(\coeff_a2[4][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[18] ),
        .Q(\coeff_a2_reg[4]_24 [18]),
        .R(RSTP));
  FDRE \coeff_a2_reg[4][19] 
       (.C(aclk),
        .CE(\coeff_a2[4][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[19] ),
        .Q(\coeff_a2_reg[4]_24 [19]),
        .R(RSTP));
  FDRE \coeff_a2_reg[4][1] 
       (.C(aclk),
        .CE(\coeff_a2[4][7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\coeff_a2_reg[4]_24 [1]),
        .R(RSTP));
  FDRE \coeff_a2_reg[4][20] 
       (.C(aclk),
        .CE(\coeff_a2[4][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[20] ),
        .Q(\coeff_a2_reg[4]_24 [20]),
        .R(RSTP));
  FDRE \coeff_a2_reg[4][21] 
       (.C(aclk),
        .CE(\coeff_a2[4][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[21] ),
        .Q(\coeff_a2_reg[4]_24 [21]),
        .R(RSTP));
  FDRE \coeff_a2_reg[4][22] 
       (.C(aclk),
        .CE(\coeff_a2[4][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[22] ),
        .Q(\coeff_a2_reg[4]_24 [22]),
        .R(RSTP));
  FDRE \coeff_a2_reg[4][23] 
       (.C(aclk),
        .CE(\coeff_a2[4][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[23] ),
        .Q(\coeff_a2_reg[4]_24 [23]),
        .R(RSTP));
  FDRE \coeff_a2_reg[4][24] 
       (.C(aclk),
        .CE(\coeff_a2[4][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[24] ),
        .Q(\coeff_a2_reg[4]_24 [24]),
        .R(RSTP));
  FDRE \coeff_a2_reg[4][25] 
       (.C(aclk),
        .CE(\coeff_a2[4][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[25] ),
        .Q(\coeff_a2_reg[4]_24 [25]),
        .R(RSTP));
  FDRE \coeff_a2_reg[4][26] 
       (.C(aclk),
        .CE(\coeff_a2[4][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[26] ),
        .Q(\coeff_a2_reg[4]_24 [26]),
        .R(RSTP));
  FDRE \coeff_a2_reg[4][27] 
       (.C(aclk),
        .CE(\coeff_a2[4][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[27] ),
        .Q(\coeff_a2_reg[4]_24 [27]),
        .R(RSTP));
  FDRE \coeff_a2_reg[4][28] 
       (.C(aclk),
        .CE(\coeff_a2[4][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[28] ),
        .Q(\coeff_a2_reg[4]_24 [28]),
        .R(RSTP));
  FDRE \coeff_a2_reg[4][29] 
       (.C(aclk),
        .CE(\coeff_a2[4][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[29] ),
        .Q(\coeff_a2_reg[4]_24 [29]),
        .R(RSTP));
  FDRE \coeff_a2_reg[4][2] 
       (.C(aclk),
        .CE(\coeff_a2[4][7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\coeff_a2_reg[4]_24 [2]),
        .R(RSTP));
  FDRE \coeff_a2_reg[4][30] 
       (.C(aclk),
        .CE(\coeff_a2[4][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[30] ),
        .Q(\coeff_a2_reg[4]_24 [30]),
        .R(RSTP));
  FDRE \coeff_a2_reg[4][31] 
       (.C(aclk),
        .CE(\coeff_a2[4][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[31] ),
        .Q(\coeff_a2_reg[4]_24 [31]),
        .R(RSTP));
  FDRE \coeff_a2_reg[4][3] 
       (.C(aclk),
        .CE(\coeff_a2[4][7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\coeff_a2_reg[4]_24 [3]),
        .R(RSTP));
  FDRE \coeff_a2_reg[4][4] 
       (.C(aclk),
        .CE(\coeff_a2[4][7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\coeff_a2_reg[4]_24 [4]),
        .R(RSTP));
  FDRE \coeff_a2_reg[4][5] 
       (.C(aclk),
        .CE(\coeff_a2[4][7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\coeff_a2_reg[4]_24 [5]),
        .R(RSTP));
  FDRE \coeff_a2_reg[4][6] 
       (.C(aclk),
        .CE(\coeff_a2[4][7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\coeff_a2_reg[4]_24 [6]),
        .R(RSTP));
  FDRE \coeff_a2_reg[4][7] 
       (.C(aclk),
        .CE(\coeff_a2[4][7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\coeff_a2_reg[4]_24 [7]),
        .R(RSTP));
  FDRE \coeff_a2_reg[4][8] 
       (.C(aclk),
        .CE(\coeff_a2[4][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[8] ),
        .Q(\coeff_a2_reg[4]_24 [8]),
        .R(RSTP));
  FDRE \coeff_a2_reg[4][9] 
       (.C(aclk),
        .CE(\coeff_a2[4][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[9] ),
        .Q(\coeff_a2_reg[4]_24 [9]),
        .R(RSTP));
  FDRE \coeff_a2_reg[5][0] 
       (.C(aclk),
        .CE(\coeff_a2[5][7]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\coeff_a2_reg[5]_29 [0]),
        .R(RSTP));
  FDRE \coeff_a2_reg[5][10] 
       (.C(aclk),
        .CE(\coeff_a2[5][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[10] ),
        .Q(\coeff_a2_reg[5]_29 [10]),
        .R(RSTP));
  FDRE \coeff_a2_reg[5][11] 
       (.C(aclk),
        .CE(\coeff_a2[5][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[11] ),
        .Q(\coeff_a2_reg[5]_29 [11]),
        .R(RSTP));
  FDRE \coeff_a2_reg[5][12] 
       (.C(aclk),
        .CE(\coeff_a2[5][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[12] ),
        .Q(\coeff_a2_reg[5]_29 [12]),
        .R(RSTP));
  FDRE \coeff_a2_reg[5][13] 
       (.C(aclk),
        .CE(\coeff_a2[5][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[13] ),
        .Q(\coeff_a2_reg[5]_29 [13]),
        .R(RSTP));
  FDRE \coeff_a2_reg[5][14] 
       (.C(aclk),
        .CE(\coeff_a2[5][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[14] ),
        .Q(\coeff_a2_reg[5]_29 [14]),
        .R(RSTP));
  FDRE \coeff_a2_reg[5][15] 
       (.C(aclk),
        .CE(\coeff_a2[5][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[15] ),
        .Q(\coeff_a2_reg[5]_29 [15]),
        .R(RSTP));
  FDRE \coeff_a2_reg[5][16] 
       (.C(aclk),
        .CE(\coeff_a2[5][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[16] ),
        .Q(\coeff_a2_reg[5]_29 [16]),
        .R(RSTP));
  FDRE \coeff_a2_reg[5][17] 
       (.C(aclk),
        .CE(\coeff_a2[5][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[17] ),
        .Q(\coeff_a2_reg[5]_29 [17]),
        .R(RSTP));
  FDRE \coeff_a2_reg[5][18] 
       (.C(aclk),
        .CE(\coeff_a2[5][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[18] ),
        .Q(\coeff_a2_reg[5]_29 [18]),
        .R(RSTP));
  FDRE \coeff_a2_reg[5][19] 
       (.C(aclk),
        .CE(\coeff_a2[5][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[19] ),
        .Q(\coeff_a2_reg[5]_29 [19]),
        .R(RSTP));
  FDRE \coeff_a2_reg[5][1] 
       (.C(aclk),
        .CE(\coeff_a2[5][7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\coeff_a2_reg[5]_29 [1]),
        .R(RSTP));
  FDRE \coeff_a2_reg[5][20] 
       (.C(aclk),
        .CE(\coeff_a2[5][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[20] ),
        .Q(\coeff_a2_reg[5]_29 [20]),
        .R(RSTP));
  FDRE \coeff_a2_reg[5][21] 
       (.C(aclk),
        .CE(\coeff_a2[5][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[21] ),
        .Q(\coeff_a2_reg[5]_29 [21]),
        .R(RSTP));
  FDRE \coeff_a2_reg[5][22] 
       (.C(aclk),
        .CE(\coeff_a2[5][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[22] ),
        .Q(\coeff_a2_reg[5]_29 [22]),
        .R(RSTP));
  FDRE \coeff_a2_reg[5][23] 
       (.C(aclk),
        .CE(\coeff_a2[5][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[23] ),
        .Q(\coeff_a2_reg[5]_29 [23]),
        .R(RSTP));
  FDRE \coeff_a2_reg[5][24] 
       (.C(aclk),
        .CE(\coeff_a2[5][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[24] ),
        .Q(\coeff_a2_reg[5]_29 [24]),
        .R(RSTP));
  FDRE \coeff_a2_reg[5][25] 
       (.C(aclk),
        .CE(\coeff_a2[5][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[25] ),
        .Q(\coeff_a2_reg[5]_29 [25]),
        .R(RSTP));
  FDRE \coeff_a2_reg[5][26] 
       (.C(aclk),
        .CE(\coeff_a2[5][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[26] ),
        .Q(\coeff_a2_reg[5]_29 [26]),
        .R(RSTP));
  FDRE \coeff_a2_reg[5][27] 
       (.C(aclk),
        .CE(\coeff_a2[5][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[27] ),
        .Q(\coeff_a2_reg[5]_29 [27]),
        .R(RSTP));
  FDRE \coeff_a2_reg[5][28] 
       (.C(aclk),
        .CE(\coeff_a2[5][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[28] ),
        .Q(\coeff_a2_reg[5]_29 [28]),
        .R(RSTP));
  FDRE \coeff_a2_reg[5][29] 
       (.C(aclk),
        .CE(\coeff_a2[5][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[29] ),
        .Q(\coeff_a2_reg[5]_29 [29]),
        .R(RSTP));
  FDRE \coeff_a2_reg[5][2] 
       (.C(aclk),
        .CE(\coeff_a2[5][7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\coeff_a2_reg[5]_29 [2]),
        .R(RSTP));
  FDRE \coeff_a2_reg[5][30] 
       (.C(aclk),
        .CE(\coeff_a2[5][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[30] ),
        .Q(\coeff_a2_reg[5]_29 [30]),
        .R(RSTP));
  FDRE \coeff_a2_reg[5][31] 
       (.C(aclk),
        .CE(\coeff_a2[5][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[31] ),
        .Q(\coeff_a2_reg[5]_29 [31]),
        .R(RSTP));
  FDRE \coeff_a2_reg[5][3] 
       (.C(aclk),
        .CE(\coeff_a2[5][7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\coeff_a2_reg[5]_29 [3]),
        .R(RSTP));
  FDRE \coeff_a2_reg[5][4] 
       (.C(aclk),
        .CE(\coeff_a2[5][7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\coeff_a2_reg[5]_29 [4]),
        .R(RSTP));
  FDRE \coeff_a2_reg[5][5] 
       (.C(aclk),
        .CE(\coeff_a2[5][7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\coeff_a2_reg[5]_29 [5]),
        .R(RSTP));
  FDRE \coeff_a2_reg[5][6] 
       (.C(aclk),
        .CE(\coeff_a2[5][7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\coeff_a2_reg[5]_29 [6]),
        .R(RSTP));
  FDRE \coeff_a2_reg[5][7] 
       (.C(aclk),
        .CE(\coeff_a2[5][7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\coeff_a2_reg[5]_29 [7]),
        .R(RSTP));
  FDRE \coeff_a2_reg[5][8] 
       (.C(aclk),
        .CE(\coeff_a2[5][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[8] ),
        .Q(\coeff_a2_reg[5]_29 [8]),
        .R(RSTP));
  FDRE \coeff_a2_reg[5][9] 
       (.C(aclk),
        .CE(\coeff_a2[5][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[9] ),
        .Q(\coeff_a2_reg[5]_29 [9]),
        .R(RSTP));
  FDRE \coeff_a2_reg[6][0] 
       (.C(aclk),
        .CE(\coeff_a2[6][7]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\coeff_a2_reg[6]_34 [0]),
        .R(RSTP));
  FDRE \coeff_a2_reg[6][10] 
       (.C(aclk),
        .CE(\coeff_a2[6][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[10] ),
        .Q(\coeff_a2_reg[6]_34 [10]),
        .R(RSTP));
  FDRE \coeff_a2_reg[6][11] 
       (.C(aclk),
        .CE(\coeff_a2[6][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[11] ),
        .Q(\coeff_a2_reg[6]_34 [11]),
        .R(RSTP));
  FDRE \coeff_a2_reg[6][12] 
       (.C(aclk),
        .CE(\coeff_a2[6][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[12] ),
        .Q(\coeff_a2_reg[6]_34 [12]),
        .R(RSTP));
  FDRE \coeff_a2_reg[6][13] 
       (.C(aclk),
        .CE(\coeff_a2[6][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[13] ),
        .Q(\coeff_a2_reg[6]_34 [13]),
        .R(RSTP));
  FDRE \coeff_a2_reg[6][14] 
       (.C(aclk),
        .CE(\coeff_a2[6][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[14] ),
        .Q(\coeff_a2_reg[6]_34 [14]),
        .R(RSTP));
  FDRE \coeff_a2_reg[6][15] 
       (.C(aclk),
        .CE(\coeff_a2[6][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[15] ),
        .Q(\coeff_a2_reg[6]_34 [15]),
        .R(RSTP));
  FDRE \coeff_a2_reg[6][16] 
       (.C(aclk),
        .CE(\coeff_a2[6][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[16] ),
        .Q(\coeff_a2_reg[6]_34 [16]),
        .R(RSTP));
  FDRE \coeff_a2_reg[6][17] 
       (.C(aclk),
        .CE(\coeff_a2[6][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[17] ),
        .Q(\coeff_a2_reg[6]_34 [17]),
        .R(RSTP));
  FDRE \coeff_a2_reg[6][18] 
       (.C(aclk),
        .CE(\coeff_a2[6][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[18] ),
        .Q(\coeff_a2_reg[6]_34 [18]),
        .R(RSTP));
  FDRE \coeff_a2_reg[6][19] 
       (.C(aclk),
        .CE(\coeff_a2[6][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[19] ),
        .Q(\coeff_a2_reg[6]_34 [19]),
        .R(RSTP));
  FDRE \coeff_a2_reg[6][1] 
       (.C(aclk),
        .CE(\coeff_a2[6][7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\coeff_a2_reg[6]_34 [1]),
        .R(RSTP));
  FDRE \coeff_a2_reg[6][20] 
       (.C(aclk),
        .CE(\coeff_a2[6][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[20] ),
        .Q(\coeff_a2_reg[6]_34 [20]),
        .R(RSTP));
  FDRE \coeff_a2_reg[6][21] 
       (.C(aclk),
        .CE(\coeff_a2[6][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[21] ),
        .Q(\coeff_a2_reg[6]_34 [21]),
        .R(RSTP));
  FDRE \coeff_a2_reg[6][22] 
       (.C(aclk),
        .CE(\coeff_a2[6][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[22] ),
        .Q(\coeff_a2_reg[6]_34 [22]),
        .R(RSTP));
  FDRE \coeff_a2_reg[6][23] 
       (.C(aclk),
        .CE(\coeff_a2[6][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[23] ),
        .Q(\coeff_a2_reg[6]_34 [23]),
        .R(RSTP));
  FDRE \coeff_a2_reg[6][24] 
       (.C(aclk),
        .CE(\coeff_a2[6][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[24] ),
        .Q(\coeff_a2_reg[6]_34 [24]),
        .R(RSTP));
  FDRE \coeff_a2_reg[6][25] 
       (.C(aclk),
        .CE(\coeff_a2[6][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[25] ),
        .Q(\coeff_a2_reg[6]_34 [25]),
        .R(RSTP));
  FDRE \coeff_a2_reg[6][26] 
       (.C(aclk),
        .CE(\coeff_a2[6][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[26] ),
        .Q(\coeff_a2_reg[6]_34 [26]),
        .R(RSTP));
  FDRE \coeff_a2_reg[6][27] 
       (.C(aclk),
        .CE(\coeff_a2[6][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[27] ),
        .Q(\coeff_a2_reg[6]_34 [27]),
        .R(RSTP));
  FDRE \coeff_a2_reg[6][28] 
       (.C(aclk),
        .CE(\coeff_a2[6][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[28] ),
        .Q(\coeff_a2_reg[6]_34 [28]),
        .R(RSTP));
  FDRE \coeff_a2_reg[6][29] 
       (.C(aclk),
        .CE(\coeff_a2[6][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[29] ),
        .Q(\coeff_a2_reg[6]_34 [29]),
        .R(RSTP));
  FDRE \coeff_a2_reg[6][2] 
       (.C(aclk),
        .CE(\coeff_a2[6][7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\coeff_a2_reg[6]_34 [2]),
        .R(RSTP));
  FDRE \coeff_a2_reg[6][30] 
       (.C(aclk),
        .CE(\coeff_a2[6][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[30] ),
        .Q(\coeff_a2_reg[6]_34 [30]),
        .R(RSTP));
  FDRE \coeff_a2_reg[6][31] 
       (.C(aclk),
        .CE(\coeff_a2[6][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[31] ),
        .Q(\coeff_a2_reg[6]_34 [31]),
        .R(RSTP));
  FDRE \coeff_a2_reg[6][3] 
       (.C(aclk),
        .CE(\coeff_a2[6][7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\coeff_a2_reg[6]_34 [3]),
        .R(RSTP));
  FDRE \coeff_a2_reg[6][4] 
       (.C(aclk),
        .CE(\coeff_a2[6][7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\coeff_a2_reg[6]_34 [4]),
        .R(RSTP));
  FDRE \coeff_a2_reg[6][5] 
       (.C(aclk),
        .CE(\coeff_a2[6][7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\coeff_a2_reg[6]_34 [5]),
        .R(RSTP));
  FDRE \coeff_a2_reg[6][6] 
       (.C(aclk),
        .CE(\coeff_a2[6][7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\coeff_a2_reg[6]_34 [6]),
        .R(RSTP));
  FDRE \coeff_a2_reg[6][7] 
       (.C(aclk),
        .CE(\coeff_a2[6][7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\coeff_a2_reg[6]_34 [7]),
        .R(RSTP));
  FDRE \coeff_a2_reg[6][8] 
       (.C(aclk),
        .CE(\coeff_a2[6][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[8] ),
        .Q(\coeff_a2_reg[6]_34 [8]),
        .R(RSTP));
  FDRE \coeff_a2_reg[6][9] 
       (.C(aclk),
        .CE(\coeff_a2[6][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[9] ),
        .Q(\coeff_a2_reg[6]_34 [9]),
        .R(RSTP));
  LUT5 #(
    .INIT(32'h02000000)) 
    \coeff_b0[0][15]_i_1 
       (.I0(\stage_enable[6]_i_2_n_0 ),
        .I1(write_address[2]),
        .I2(write_address[1]),
        .I3(data00),
        .I4(write_address[0]),
        .O(\coeff_b0[0][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \coeff_b0[0][23]_i_1 
       (.I0(\stage_enable[6]_i_2_n_0 ),
        .I1(write_address[2]),
        .I2(write_address[1]),
        .I3(\write_strobe_reg_n_0_[2] ),
        .I4(write_address[0]),
        .O(\coeff_b0[0][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \coeff_b0[0][31]_i_1 
       (.I0(\stage_enable[6]_i_2_n_0 ),
        .I1(write_address[2]),
        .I2(write_address[1]),
        .I3(\write_strobe_reg_n_0_[3] ),
        .I4(write_address[0]),
        .O(\coeff_b0[0][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \coeff_b0[0][7]_i_1 
       (.I0(\stage_enable[6]_i_2_n_0 ),
        .I1(write_address[2]),
        .I2(write_address[1]),
        .I3(data0),
        .I4(write_address[0]),
        .O(\coeff_b0[0][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \coeff_b0[1][15]_i_1 
       (.I0(\stage_enable[6]_i_2_n_0 ),
        .I1(write_address[2]),
        .I2(write_address[1]),
        .I3(data00),
        .I4(write_address[0]),
        .O(\coeff_b0[1][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \coeff_b0[1][23]_i_1 
       (.I0(\stage_enable[6]_i_2_n_0 ),
        .I1(write_address[2]),
        .I2(write_address[1]),
        .I3(\write_strobe_reg_n_0_[2] ),
        .I4(write_address[0]),
        .O(\coeff_b0[1][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \coeff_b0[1][31]_i_1 
       (.I0(\stage_enable[6]_i_2_n_0 ),
        .I1(write_address[2]),
        .I2(write_address[1]),
        .I3(\write_strobe_reg_n_0_[3] ),
        .I4(write_address[0]),
        .O(\coeff_b0[1][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \coeff_b0[1][7]_i_1 
       (.I0(\stage_enable[6]_i_2_n_0 ),
        .I1(write_address[2]),
        .I2(write_address[1]),
        .I3(data0),
        .I4(write_address[0]),
        .O(\coeff_b0[1][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \coeff_b0[2][15]_i_1 
       (.I0(write_address[1]),
        .I1(write_address[2]),
        .I2(data00),
        .I3(write_address[0]),
        .I4(\coeff_b2[1][31]_i_2_n_0 ),
        .O(\coeff_b0[2][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \coeff_b0[2][23]_i_1 
       (.I0(write_address[1]),
        .I1(write_address[2]),
        .I2(\write_strobe_reg_n_0_[2] ),
        .I3(write_address[0]),
        .I4(\coeff_b2[1][31]_i_2_n_0 ),
        .O(\coeff_b0[2][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \coeff_b0[2][31]_i_1 
       (.I0(write_address[1]),
        .I1(write_address[2]),
        .I2(\write_strobe_reg_n_0_[3] ),
        .I3(write_address[0]),
        .I4(\coeff_b2[1][31]_i_2_n_0 ),
        .O(\coeff_b0[2][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \coeff_b0[2][7]_i_1 
       (.I0(write_address[1]),
        .I1(write_address[2]),
        .I2(data0),
        .I3(write_address[0]),
        .I4(\coeff_b2[1][31]_i_2_n_0 ),
        .O(\coeff_b0[2][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \coeff_b0[3][15]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(data00),
        .I3(write_address[0]),
        .I4(\coeff_b0[3][31]_i_2_n_0 ),
        .O(\coeff_b0[3][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \coeff_b0[3][23]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(\write_strobe_reg_n_0_[2] ),
        .I3(write_address[0]),
        .I4(\coeff_b0[3][31]_i_2_n_0 ),
        .O(\coeff_b0[3][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \coeff_b0[3][31]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(\write_strobe_reg_n_0_[3] ),
        .I3(write_address[0]),
        .I4(\coeff_b0[3][31]_i_2_n_0 ),
        .O(\coeff_b0[3][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \coeff_b0[3][31]_i_2 
       (.I0(write_address[5]),
        .I1(write_address[4]),
        .I2(write_address[3]),
        .I3(w_pending_reg_n_0),
        .I4(aw_pending),
        .I5(s_axi_bvalid_reg_0),
        .O(\coeff_b0[3][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \coeff_b0[3][7]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(data0),
        .I3(write_address[0]),
        .I4(\coeff_b0[3][31]_i_2_n_0 ),
        .O(\coeff_b0[3][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \coeff_b0[4][15]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(data00),
        .I3(write_address[0]),
        .I4(\coeff_b0[3][31]_i_2_n_0 ),
        .O(\coeff_b0[4][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \coeff_b0[4][23]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(\write_strobe_reg_n_0_[2] ),
        .I3(write_address[0]),
        .I4(\coeff_b0[3][31]_i_2_n_0 ),
        .O(\coeff_b0[4][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \coeff_b0[4][31]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(\write_strobe_reg_n_0_[3] ),
        .I3(write_address[0]),
        .I4(\coeff_b0[3][31]_i_2_n_0 ),
        .O(\coeff_b0[4][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \coeff_b0[4][7]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(data0),
        .I3(write_address[0]),
        .I4(\coeff_b0[3][31]_i_2_n_0 ),
        .O(\coeff_b0[4][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \coeff_b0[5][15]_i_1 
       (.I0(write_address[1]),
        .I1(write_address[2]),
        .I2(data00),
        .I3(write_address[0]),
        .I4(\coeff_a1[4][31]_i_2_n_0 ),
        .O(\coeff_b0[5][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \coeff_b0[5][23]_i_1 
       (.I0(write_address[1]),
        .I1(write_address[2]),
        .I2(\write_strobe_reg_n_0_[2] ),
        .I3(write_address[0]),
        .I4(\coeff_a1[4][31]_i_2_n_0 ),
        .O(\coeff_b0[5][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \coeff_b0[5][31]_i_1 
       (.I0(write_address[1]),
        .I1(write_address[2]),
        .I2(\write_strobe_reg_n_0_[3] ),
        .I3(write_address[0]),
        .I4(\coeff_a1[4][31]_i_2_n_0 ),
        .O(\coeff_b0[5][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \coeff_b0[5][7]_i_1 
       (.I0(write_address[1]),
        .I1(write_address[2]),
        .I2(data0),
        .I3(write_address[0]),
        .I4(\coeff_a1[4][31]_i_2_n_0 ),
        .O(\coeff_b0[5][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \coeff_b0[6][15]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(data00),
        .I3(write_address[0]),
        .I4(\coeff_a1[4][31]_i_2_n_0 ),
        .O(\coeff_b0[6][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \coeff_b0[6][23]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(\write_strobe_reg_n_0_[2] ),
        .I3(write_address[0]),
        .I4(\coeff_a1[4][31]_i_2_n_0 ),
        .O(\coeff_b0[6][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \coeff_b0[6][31]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(\write_strobe_reg_n_0_[3] ),
        .I3(write_address[0]),
        .I4(\coeff_a1[4][31]_i_2_n_0 ),
        .O(\coeff_b0[6][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \coeff_b0[6][7]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(data0),
        .I3(write_address[0]),
        .I4(\coeff_a1[4][31]_i_2_n_0 ),
        .O(\coeff_b0[6][7]_i_1_n_0 ));
  FDRE \coeff_b0_reg[0][0] 
       (.C(aclk),
        .CE(\coeff_b0[0][7]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\coeff_b0_reg[0]_0 [0]),
        .R(RSTP));
  FDRE \coeff_b0_reg[0][10] 
       (.C(aclk),
        .CE(\coeff_b0[0][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[10] ),
        .Q(\coeff_b0_reg[0]_0 [10]),
        .R(RSTP));
  FDRE \coeff_b0_reg[0][11] 
       (.C(aclk),
        .CE(\coeff_b0[0][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[11] ),
        .Q(\coeff_b0_reg[0]_0 [11]),
        .R(RSTP));
  FDRE \coeff_b0_reg[0][12] 
       (.C(aclk),
        .CE(\coeff_b0[0][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[12] ),
        .Q(\coeff_b0_reg[0]_0 [12]),
        .R(RSTP));
  FDRE \coeff_b0_reg[0][13] 
       (.C(aclk),
        .CE(\coeff_b0[0][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[13] ),
        .Q(\coeff_b0_reg[0]_0 [13]),
        .R(RSTP));
  FDRE \coeff_b0_reg[0][14] 
       (.C(aclk),
        .CE(\coeff_b0[0][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[14] ),
        .Q(\coeff_b0_reg[0]_0 [14]),
        .R(RSTP));
  FDRE \coeff_b0_reg[0][15] 
       (.C(aclk),
        .CE(\coeff_b0[0][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[15] ),
        .Q(\coeff_b0_reg[0]_0 [15]),
        .R(RSTP));
  FDRE \coeff_b0_reg[0][16] 
       (.C(aclk),
        .CE(\coeff_b0[0][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[16] ),
        .Q(\coeff_b0_reg[0]_0 [16]),
        .R(RSTP));
  FDRE \coeff_b0_reg[0][17] 
       (.C(aclk),
        .CE(\coeff_b0[0][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[17] ),
        .Q(\coeff_b0_reg[0]_0 [17]),
        .R(RSTP));
  FDRE \coeff_b0_reg[0][18] 
       (.C(aclk),
        .CE(\coeff_b0[0][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[18] ),
        .Q(\coeff_b0_reg[0]_0 [18]),
        .R(RSTP));
  FDRE \coeff_b0_reg[0][19] 
       (.C(aclk),
        .CE(\coeff_b0[0][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[19] ),
        .Q(\coeff_b0_reg[0]_0 [19]),
        .R(RSTP));
  FDRE \coeff_b0_reg[0][1] 
       (.C(aclk),
        .CE(\coeff_b0[0][7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\coeff_b0_reg[0]_0 [1]),
        .R(RSTP));
  FDRE \coeff_b0_reg[0][20] 
       (.C(aclk),
        .CE(\coeff_b0[0][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[20] ),
        .Q(\coeff_b0_reg[0]_0 [20]),
        .R(RSTP));
  FDRE \coeff_b0_reg[0][21] 
       (.C(aclk),
        .CE(\coeff_b0[0][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[21] ),
        .Q(\coeff_b0_reg[0]_0 [21]),
        .R(RSTP));
  FDRE \coeff_b0_reg[0][22] 
       (.C(aclk),
        .CE(\coeff_b0[0][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[22] ),
        .Q(\coeff_b0_reg[0]_0 [22]),
        .R(RSTP));
  FDRE \coeff_b0_reg[0][23] 
       (.C(aclk),
        .CE(\coeff_b0[0][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[23] ),
        .Q(\coeff_b0_reg[0]_0 [23]),
        .R(RSTP));
  FDRE \coeff_b0_reg[0][24] 
       (.C(aclk),
        .CE(\coeff_b0[0][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[24] ),
        .Q(\coeff_b0_reg[0]_0 [24]),
        .R(RSTP));
  FDRE \coeff_b0_reg[0][25] 
       (.C(aclk),
        .CE(\coeff_b0[0][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[25] ),
        .Q(\coeff_b0_reg[0]_0 [25]),
        .R(RSTP));
  FDSE \coeff_b0_reg[0][26] 
       (.C(aclk),
        .CE(\coeff_b0[0][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[26] ),
        .Q(\coeff_b0_reg[0]_0 [26]),
        .S(RSTP));
  FDRE \coeff_b0_reg[0][27] 
       (.C(aclk),
        .CE(\coeff_b0[0][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[27] ),
        .Q(\coeff_b0_reg[0]_0 [27]),
        .R(RSTP));
  FDRE \coeff_b0_reg[0][28] 
       (.C(aclk),
        .CE(\coeff_b0[0][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[28] ),
        .Q(\coeff_b0_reg[0]_0 [28]),
        .R(RSTP));
  FDRE \coeff_b0_reg[0][29] 
       (.C(aclk),
        .CE(\coeff_b0[0][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[29] ),
        .Q(\coeff_b0_reg[0]_0 [29]),
        .R(RSTP));
  FDRE \coeff_b0_reg[0][2] 
       (.C(aclk),
        .CE(\coeff_b0[0][7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\coeff_b0_reg[0]_0 [2]),
        .R(RSTP));
  FDRE \coeff_b0_reg[0][30] 
       (.C(aclk),
        .CE(\coeff_b0[0][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[30] ),
        .Q(\coeff_b0_reg[0]_0 [30]),
        .R(RSTP));
  FDRE \coeff_b0_reg[0][31] 
       (.C(aclk),
        .CE(\coeff_b0[0][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[31] ),
        .Q(\coeff_b0_reg[0]_0 [31]),
        .R(RSTP));
  FDRE \coeff_b0_reg[0][3] 
       (.C(aclk),
        .CE(\coeff_b0[0][7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\coeff_b0_reg[0]_0 [3]),
        .R(RSTP));
  FDRE \coeff_b0_reg[0][4] 
       (.C(aclk),
        .CE(\coeff_b0[0][7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\coeff_b0_reg[0]_0 [4]),
        .R(RSTP));
  FDRE \coeff_b0_reg[0][5] 
       (.C(aclk),
        .CE(\coeff_b0[0][7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\coeff_b0_reg[0]_0 [5]),
        .R(RSTP));
  FDRE \coeff_b0_reg[0][6] 
       (.C(aclk),
        .CE(\coeff_b0[0][7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\coeff_b0_reg[0]_0 [6]),
        .R(RSTP));
  FDRE \coeff_b0_reg[0][7] 
       (.C(aclk),
        .CE(\coeff_b0[0][7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\coeff_b0_reg[0]_0 [7]),
        .R(RSTP));
  FDRE \coeff_b0_reg[0][8] 
       (.C(aclk),
        .CE(\coeff_b0[0][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[8] ),
        .Q(\coeff_b0_reg[0]_0 [8]),
        .R(RSTP));
  FDRE \coeff_b0_reg[0][9] 
       (.C(aclk),
        .CE(\coeff_b0[0][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[9] ),
        .Q(\coeff_b0_reg[0]_0 [9]),
        .R(RSTP));
  FDRE \coeff_b0_reg[1][0] 
       (.C(aclk),
        .CE(\coeff_b0[1][7]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\coeff_b0_reg[1]_5 [0]),
        .R(RSTP));
  FDRE \coeff_b0_reg[1][10] 
       (.C(aclk),
        .CE(\coeff_b0[1][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[10] ),
        .Q(\coeff_b0_reg[1]_5 [10]),
        .R(RSTP));
  FDRE \coeff_b0_reg[1][11] 
       (.C(aclk),
        .CE(\coeff_b0[1][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[11] ),
        .Q(\coeff_b0_reg[1]_5 [11]),
        .R(RSTP));
  FDRE \coeff_b0_reg[1][12] 
       (.C(aclk),
        .CE(\coeff_b0[1][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[12] ),
        .Q(\coeff_b0_reg[1]_5 [12]),
        .R(RSTP));
  FDRE \coeff_b0_reg[1][13] 
       (.C(aclk),
        .CE(\coeff_b0[1][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[13] ),
        .Q(\coeff_b0_reg[1]_5 [13]),
        .R(RSTP));
  FDRE \coeff_b0_reg[1][14] 
       (.C(aclk),
        .CE(\coeff_b0[1][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[14] ),
        .Q(\coeff_b0_reg[1]_5 [14]),
        .R(RSTP));
  FDRE \coeff_b0_reg[1][15] 
       (.C(aclk),
        .CE(\coeff_b0[1][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[15] ),
        .Q(\coeff_b0_reg[1]_5 [15]),
        .R(RSTP));
  FDRE \coeff_b0_reg[1][16] 
       (.C(aclk),
        .CE(\coeff_b0[1][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[16] ),
        .Q(\coeff_b0_reg[1]_5 [16]),
        .R(RSTP));
  FDRE \coeff_b0_reg[1][17] 
       (.C(aclk),
        .CE(\coeff_b0[1][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[17] ),
        .Q(\coeff_b0_reg[1]_5 [17]),
        .R(RSTP));
  FDRE \coeff_b0_reg[1][18] 
       (.C(aclk),
        .CE(\coeff_b0[1][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[18] ),
        .Q(\coeff_b0_reg[1]_5 [18]),
        .R(RSTP));
  FDRE \coeff_b0_reg[1][19] 
       (.C(aclk),
        .CE(\coeff_b0[1][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[19] ),
        .Q(\coeff_b0_reg[1]_5 [19]),
        .R(RSTP));
  FDRE \coeff_b0_reg[1][1] 
       (.C(aclk),
        .CE(\coeff_b0[1][7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\coeff_b0_reg[1]_5 [1]),
        .R(RSTP));
  FDRE \coeff_b0_reg[1][20] 
       (.C(aclk),
        .CE(\coeff_b0[1][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[20] ),
        .Q(\coeff_b0_reg[1]_5 [20]),
        .R(RSTP));
  FDRE \coeff_b0_reg[1][21] 
       (.C(aclk),
        .CE(\coeff_b0[1][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[21] ),
        .Q(\coeff_b0_reg[1]_5 [21]),
        .R(RSTP));
  FDRE \coeff_b0_reg[1][22] 
       (.C(aclk),
        .CE(\coeff_b0[1][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[22] ),
        .Q(\coeff_b0_reg[1]_5 [22]),
        .R(RSTP));
  FDRE \coeff_b0_reg[1][23] 
       (.C(aclk),
        .CE(\coeff_b0[1][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[23] ),
        .Q(\coeff_b0_reg[1]_5 [23]),
        .R(RSTP));
  FDRE \coeff_b0_reg[1][24] 
       (.C(aclk),
        .CE(\coeff_b0[1][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[24] ),
        .Q(\coeff_b0_reg[1]_5 [24]),
        .R(RSTP));
  FDRE \coeff_b0_reg[1][25] 
       (.C(aclk),
        .CE(\coeff_b0[1][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[25] ),
        .Q(\coeff_b0_reg[1]_5 [25]),
        .R(RSTP));
  FDSE \coeff_b0_reg[1][26] 
       (.C(aclk),
        .CE(\coeff_b0[1][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[26] ),
        .Q(\coeff_b0_reg[1]_5 [26]),
        .S(RSTP));
  FDRE \coeff_b0_reg[1][27] 
       (.C(aclk),
        .CE(\coeff_b0[1][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[27] ),
        .Q(\coeff_b0_reg[1]_5 [27]),
        .R(RSTP));
  FDRE \coeff_b0_reg[1][28] 
       (.C(aclk),
        .CE(\coeff_b0[1][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[28] ),
        .Q(\coeff_b0_reg[1]_5 [28]),
        .R(RSTP));
  FDRE \coeff_b0_reg[1][29] 
       (.C(aclk),
        .CE(\coeff_b0[1][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[29] ),
        .Q(\coeff_b0_reg[1]_5 [29]),
        .R(RSTP));
  FDRE \coeff_b0_reg[1][2] 
       (.C(aclk),
        .CE(\coeff_b0[1][7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\coeff_b0_reg[1]_5 [2]),
        .R(RSTP));
  FDRE \coeff_b0_reg[1][30] 
       (.C(aclk),
        .CE(\coeff_b0[1][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[30] ),
        .Q(\coeff_b0_reg[1]_5 [30]),
        .R(RSTP));
  FDRE \coeff_b0_reg[1][31] 
       (.C(aclk),
        .CE(\coeff_b0[1][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[31] ),
        .Q(\coeff_b0_reg[1]_5 [31]),
        .R(RSTP));
  FDRE \coeff_b0_reg[1][3] 
       (.C(aclk),
        .CE(\coeff_b0[1][7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\coeff_b0_reg[1]_5 [3]),
        .R(RSTP));
  FDRE \coeff_b0_reg[1][4] 
       (.C(aclk),
        .CE(\coeff_b0[1][7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\coeff_b0_reg[1]_5 [4]),
        .R(RSTP));
  FDRE \coeff_b0_reg[1][5] 
       (.C(aclk),
        .CE(\coeff_b0[1][7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\coeff_b0_reg[1]_5 [5]),
        .R(RSTP));
  FDRE \coeff_b0_reg[1][6] 
       (.C(aclk),
        .CE(\coeff_b0[1][7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\coeff_b0_reg[1]_5 [6]),
        .R(RSTP));
  FDRE \coeff_b0_reg[1][7] 
       (.C(aclk),
        .CE(\coeff_b0[1][7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\coeff_b0_reg[1]_5 [7]),
        .R(RSTP));
  FDRE \coeff_b0_reg[1][8] 
       (.C(aclk),
        .CE(\coeff_b0[1][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[8] ),
        .Q(\coeff_b0_reg[1]_5 [8]),
        .R(RSTP));
  FDRE \coeff_b0_reg[1][9] 
       (.C(aclk),
        .CE(\coeff_b0[1][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[9] ),
        .Q(\coeff_b0_reg[1]_5 [9]),
        .R(RSTP));
  FDRE \coeff_b0_reg[2][0] 
       (.C(aclk),
        .CE(\coeff_b0[2][7]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\coeff_b0_reg[2]_10 [0]),
        .R(RSTP));
  FDRE \coeff_b0_reg[2][10] 
       (.C(aclk),
        .CE(\coeff_b0[2][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[10] ),
        .Q(\coeff_b0_reg[2]_10 [10]),
        .R(RSTP));
  FDRE \coeff_b0_reg[2][11] 
       (.C(aclk),
        .CE(\coeff_b0[2][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[11] ),
        .Q(\coeff_b0_reg[2]_10 [11]),
        .R(RSTP));
  FDRE \coeff_b0_reg[2][12] 
       (.C(aclk),
        .CE(\coeff_b0[2][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[12] ),
        .Q(\coeff_b0_reg[2]_10 [12]),
        .R(RSTP));
  FDRE \coeff_b0_reg[2][13] 
       (.C(aclk),
        .CE(\coeff_b0[2][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[13] ),
        .Q(\coeff_b0_reg[2]_10 [13]),
        .R(RSTP));
  FDRE \coeff_b0_reg[2][14] 
       (.C(aclk),
        .CE(\coeff_b0[2][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[14] ),
        .Q(\coeff_b0_reg[2]_10 [14]),
        .R(RSTP));
  FDRE \coeff_b0_reg[2][15] 
       (.C(aclk),
        .CE(\coeff_b0[2][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[15] ),
        .Q(\coeff_b0_reg[2]_10 [15]),
        .R(RSTP));
  FDRE \coeff_b0_reg[2][16] 
       (.C(aclk),
        .CE(\coeff_b0[2][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[16] ),
        .Q(\coeff_b0_reg[2]_10 [16]),
        .R(RSTP));
  FDRE \coeff_b0_reg[2][17] 
       (.C(aclk),
        .CE(\coeff_b0[2][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[17] ),
        .Q(\coeff_b0_reg[2]_10 [17]),
        .R(RSTP));
  FDRE \coeff_b0_reg[2][18] 
       (.C(aclk),
        .CE(\coeff_b0[2][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[18] ),
        .Q(\coeff_b0_reg[2]_10 [18]),
        .R(RSTP));
  FDRE \coeff_b0_reg[2][19] 
       (.C(aclk),
        .CE(\coeff_b0[2][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[19] ),
        .Q(\coeff_b0_reg[2]_10 [19]),
        .R(RSTP));
  FDRE \coeff_b0_reg[2][1] 
       (.C(aclk),
        .CE(\coeff_b0[2][7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\coeff_b0_reg[2]_10 [1]),
        .R(RSTP));
  FDRE \coeff_b0_reg[2][20] 
       (.C(aclk),
        .CE(\coeff_b0[2][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[20] ),
        .Q(\coeff_b0_reg[2]_10 [20]),
        .R(RSTP));
  FDRE \coeff_b0_reg[2][21] 
       (.C(aclk),
        .CE(\coeff_b0[2][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[21] ),
        .Q(\coeff_b0_reg[2]_10 [21]),
        .R(RSTP));
  FDRE \coeff_b0_reg[2][22] 
       (.C(aclk),
        .CE(\coeff_b0[2][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[22] ),
        .Q(\coeff_b0_reg[2]_10 [22]),
        .R(RSTP));
  FDRE \coeff_b0_reg[2][23] 
       (.C(aclk),
        .CE(\coeff_b0[2][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[23] ),
        .Q(\coeff_b0_reg[2]_10 [23]),
        .R(RSTP));
  FDRE \coeff_b0_reg[2][24] 
       (.C(aclk),
        .CE(\coeff_b0[2][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[24] ),
        .Q(\coeff_b0_reg[2]_10 [24]),
        .R(RSTP));
  FDRE \coeff_b0_reg[2][25] 
       (.C(aclk),
        .CE(\coeff_b0[2][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[25] ),
        .Q(\coeff_b0_reg[2]_10 [25]),
        .R(RSTP));
  FDSE \coeff_b0_reg[2][26] 
       (.C(aclk),
        .CE(\coeff_b0[2][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[26] ),
        .Q(\coeff_b0_reg[2]_10 [26]),
        .S(RSTP));
  FDRE \coeff_b0_reg[2][27] 
       (.C(aclk),
        .CE(\coeff_b0[2][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[27] ),
        .Q(\coeff_b0_reg[2]_10 [27]),
        .R(RSTP));
  FDRE \coeff_b0_reg[2][28] 
       (.C(aclk),
        .CE(\coeff_b0[2][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[28] ),
        .Q(\coeff_b0_reg[2]_10 [28]),
        .R(RSTP));
  FDRE \coeff_b0_reg[2][29] 
       (.C(aclk),
        .CE(\coeff_b0[2][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[29] ),
        .Q(\coeff_b0_reg[2]_10 [29]),
        .R(RSTP));
  FDRE \coeff_b0_reg[2][2] 
       (.C(aclk),
        .CE(\coeff_b0[2][7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\coeff_b0_reg[2]_10 [2]),
        .R(RSTP));
  FDRE \coeff_b0_reg[2][30] 
       (.C(aclk),
        .CE(\coeff_b0[2][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[30] ),
        .Q(\coeff_b0_reg[2]_10 [30]),
        .R(RSTP));
  FDRE \coeff_b0_reg[2][31] 
       (.C(aclk),
        .CE(\coeff_b0[2][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[31] ),
        .Q(\coeff_b0_reg[2]_10 [31]),
        .R(RSTP));
  FDRE \coeff_b0_reg[2][3] 
       (.C(aclk),
        .CE(\coeff_b0[2][7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\coeff_b0_reg[2]_10 [3]),
        .R(RSTP));
  FDRE \coeff_b0_reg[2][4] 
       (.C(aclk),
        .CE(\coeff_b0[2][7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\coeff_b0_reg[2]_10 [4]),
        .R(RSTP));
  FDRE \coeff_b0_reg[2][5] 
       (.C(aclk),
        .CE(\coeff_b0[2][7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\coeff_b0_reg[2]_10 [5]),
        .R(RSTP));
  FDRE \coeff_b0_reg[2][6] 
       (.C(aclk),
        .CE(\coeff_b0[2][7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\coeff_b0_reg[2]_10 [6]),
        .R(RSTP));
  FDRE \coeff_b0_reg[2][7] 
       (.C(aclk),
        .CE(\coeff_b0[2][7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\coeff_b0_reg[2]_10 [7]),
        .R(RSTP));
  FDRE \coeff_b0_reg[2][8] 
       (.C(aclk),
        .CE(\coeff_b0[2][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[8] ),
        .Q(\coeff_b0_reg[2]_10 [8]),
        .R(RSTP));
  FDRE \coeff_b0_reg[2][9] 
       (.C(aclk),
        .CE(\coeff_b0[2][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[9] ),
        .Q(\coeff_b0_reg[2]_10 [9]),
        .R(RSTP));
  FDRE \coeff_b0_reg[3][0] 
       (.C(aclk),
        .CE(\coeff_b0[3][7]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\coeff_b0_reg[3]_15 [0]),
        .R(RSTP));
  FDRE \coeff_b0_reg[3][10] 
       (.C(aclk),
        .CE(\coeff_b0[3][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[10] ),
        .Q(\coeff_b0_reg[3]_15 [10]),
        .R(RSTP));
  FDRE \coeff_b0_reg[3][11] 
       (.C(aclk),
        .CE(\coeff_b0[3][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[11] ),
        .Q(\coeff_b0_reg[3]_15 [11]),
        .R(RSTP));
  FDRE \coeff_b0_reg[3][12] 
       (.C(aclk),
        .CE(\coeff_b0[3][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[12] ),
        .Q(\coeff_b0_reg[3]_15 [12]),
        .R(RSTP));
  FDRE \coeff_b0_reg[3][13] 
       (.C(aclk),
        .CE(\coeff_b0[3][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[13] ),
        .Q(\coeff_b0_reg[3]_15 [13]),
        .R(RSTP));
  FDRE \coeff_b0_reg[3][14] 
       (.C(aclk),
        .CE(\coeff_b0[3][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[14] ),
        .Q(\coeff_b0_reg[3]_15 [14]),
        .R(RSTP));
  FDRE \coeff_b0_reg[3][15] 
       (.C(aclk),
        .CE(\coeff_b0[3][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[15] ),
        .Q(\coeff_b0_reg[3]_15 [15]),
        .R(RSTP));
  FDRE \coeff_b0_reg[3][16] 
       (.C(aclk),
        .CE(\coeff_b0[3][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[16] ),
        .Q(\coeff_b0_reg[3]_15 [16]),
        .R(RSTP));
  FDRE \coeff_b0_reg[3][17] 
       (.C(aclk),
        .CE(\coeff_b0[3][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[17] ),
        .Q(\coeff_b0_reg[3]_15 [17]),
        .R(RSTP));
  FDRE \coeff_b0_reg[3][18] 
       (.C(aclk),
        .CE(\coeff_b0[3][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[18] ),
        .Q(\coeff_b0_reg[3]_15 [18]),
        .R(RSTP));
  FDRE \coeff_b0_reg[3][19] 
       (.C(aclk),
        .CE(\coeff_b0[3][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[19] ),
        .Q(\coeff_b0_reg[3]_15 [19]),
        .R(RSTP));
  FDRE \coeff_b0_reg[3][1] 
       (.C(aclk),
        .CE(\coeff_b0[3][7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\coeff_b0_reg[3]_15 [1]),
        .R(RSTP));
  FDRE \coeff_b0_reg[3][20] 
       (.C(aclk),
        .CE(\coeff_b0[3][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[20] ),
        .Q(\coeff_b0_reg[3]_15 [20]),
        .R(RSTP));
  FDRE \coeff_b0_reg[3][21] 
       (.C(aclk),
        .CE(\coeff_b0[3][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[21] ),
        .Q(\coeff_b0_reg[3]_15 [21]),
        .R(RSTP));
  FDRE \coeff_b0_reg[3][22] 
       (.C(aclk),
        .CE(\coeff_b0[3][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[22] ),
        .Q(\coeff_b0_reg[3]_15 [22]),
        .R(RSTP));
  FDRE \coeff_b0_reg[3][23] 
       (.C(aclk),
        .CE(\coeff_b0[3][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[23] ),
        .Q(\coeff_b0_reg[3]_15 [23]),
        .R(RSTP));
  FDRE \coeff_b0_reg[3][24] 
       (.C(aclk),
        .CE(\coeff_b0[3][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[24] ),
        .Q(\coeff_b0_reg[3]_15 [24]),
        .R(RSTP));
  FDRE \coeff_b0_reg[3][25] 
       (.C(aclk),
        .CE(\coeff_b0[3][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[25] ),
        .Q(\coeff_b0_reg[3]_15 [25]),
        .R(RSTP));
  FDSE \coeff_b0_reg[3][26] 
       (.C(aclk),
        .CE(\coeff_b0[3][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[26] ),
        .Q(\coeff_b0_reg[3]_15 [26]),
        .S(RSTP));
  FDRE \coeff_b0_reg[3][27] 
       (.C(aclk),
        .CE(\coeff_b0[3][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[27] ),
        .Q(\coeff_b0_reg[3]_15 [27]),
        .R(RSTP));
  FDRE \coeff_b0_reg[3][28] 
       (.C(aclk),
        .CE(\coeff_b0[3][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[28] ),
        .Q(\coeff_b0_reg[3]_15 [28]),
        .R(RSTP));
  FDRE \coeff_b0_reg[3][29] 
       (.C(aclk),
        .CE(\coeff_b0[3][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[29] ),
        .Q(\coeff_b0_reg[3]_15 [29]),
        .R(RSTP));
  FDRE \coeff_b0_reg[3][2] 
       (.C(aclk),
        .CE(\coeff_b0[3][7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\coeff_b0_reg[3]_15 [2]),
        .R(RSTP));
  FDRE \coeff_b0_reg[3][30] 
       (.C(aclk),
        .CE(\coeff_b0[3][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[30] ),
        .Q(\coeff_b0_reg[3]_15 [30]),
        .R(RSTP));
  FDRE \coeff_b0_reg[3][31] 
       (.C(aclk),
        .CE(\coeff_b0[3][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[31] ),
        .Q(\coeff_b0_reg[3]_15 [31]),
        .R(RSTP));
  FDRE \coeff_b0_reg[3][3] 
       (.C(aclk),
        .CE(\coeff_b0[3][7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\coeff_b0_reg[3]_15 [3]),
        .R(RSTP));
  FDRE \coeff_b0_reg[3][4] 
       (.C(aclk),
        .CE(\coeff_b0[3][7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\coeff_b0_reg[3]_15 [4]),
        .R(RSTP));
  FDRE \coeff_b0_reg[3][5] 
       (.C(aclk),
        .CE(\coeff_b0[3][7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\coeff_b0_reg[3]_15 [5]),
        .R(RSTP));
  FDRE \coeff_b0_reg[3][6] 
       (.C(aclk),
        .CE(\coeff_b0[3][7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\coeff_b0_reg[3]_15 [6]),
        .R(RSTP));
  FDRE \coeff_b0_reg[3][7] 
       (.C(aclk),
        .CE(\coeff_b0[3][7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\coeff_b0_reg[3]_15 [7]),
        .R(RSTP));
  FDRE \coeff_b0_reg[3][8] 
       (.C(aclk),
        .CE(\coeff_b0[3][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[8] ),
        .Q(\coeff_b0_reg[3]_15 [8]),
        .R(RSTP));
  FDRE \coeff_b0_reg[3][9] 
       (.C(aclk),
        .CE(\coeff_b0[3][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[9] ),
        .Q(\coeff_b0_reg[3]_15 [9]),
        .R(RSTP));
  FDRE \coeff_b0_reg[4][0] 
       (.C(aclk),
        .CE(\coeff_b0[4][7]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\coeff_b0_reg[4]_20 [0]),
        .R(RSTP));
  FDRE \coeff_b0_reg[4][10] 
       (.C(aclk),
        .CE(\coeff_b0[4][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[10] ),
        .Q(\coeff_b0_reg[4]_20 [10]),
        .R(RSTP));
  FDRE \coeff_b0_reg[4][11] 
       (.C(aclk),
        .CE(\coeff_b0[4][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[11] ),
        .Q(\coeff_b0_reg[4]_20 [11]),
        .R(RSTP));
  FDRE \coeff_b0_reg[4][12] 
       (.C(aclk),
        .CE(\coeff_b0[4][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[12] ),
        .Q(\coeff_b0_reg[4]_20 [12]),
        .R(RSTP));
  FDRE \coeff_b0_reg[4][13] 
       (.C(aclk),
        .CE(\coeff_b0[4][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[13] ),
        .Q(\coeff_b0_reg[4]_20 [13]),
        .R(RSTP));
  FDRE \coeff_b0_reg[4][14] 
       (.C(aclk),
        .CE(\coeff_b0[4][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[14] ),
        .Q(\coeff_b0_reg[4]_20 [14]),
        .R(RSTP));
  FDRE \coeff_b0_reg[4][15] 
       (.C(aclk),
        .CE(\coeff_b0[4][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[15] ),
        .Q(\coeff_b0_reg[4]_20 [15]),
        .R(RSTP));
  FDRE \coeff_b0_reg[4][16] 
       (.C(aclk),
        .CE(\coeff_b0[4][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[16] ),
        .Q(\coeff_b0_reg[4]_20 [16]),
        .R(RSTP));
  FDRE \coeff_b0_reg[4][17] 
       (.C(aclk),
        .CE(\coeff_b0[4][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[17] ),
        .Q(\coeff_b0_reg[4]_20 [17]),
        .R(RSTP));
  FDRE \coeff_b0_reg[4][18] 
       (.C(aclk),
        .CE(\coeff_b0[4][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[18] ),
        .Q(\coeff_b0_reg[4]_20 [18]),
        .R(RSTP));
  FDRE \coeff_b0_reg[4][19] 
       (.C(aclk),
        .CE(\coeff_b0[4][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[19] ),
        .Q(\coeff_b0_reg[4]_20 [19]),
        .R(RSTP));
  FDRE \coeff_b0_reg[4][1] 
       (.C(aclk),
        .CE(\coeff_b0[4][7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\coeff_b0_reg[4]_20 [1]),
        .R(RSTP));
  FDRE \coeff_b0_reg[4][20] 
       (.C(aclk),
        .CE(\coeff_b0[4][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[20] ),
        .Q(\coeff_b0_reg[4]_20 [20]),
        .R(RSTP));
  FDRE \coeff_b0_reg[4][21] 
       (.C(aclk),
        .CE(\coeff_b0[4][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[21] ),
        .Q(\coeff_b0_reg[4]_20 [21]),
        .R(RSTP));
  FDRE \coeff_b0_reg[4][22] 
       (.C(aclk),
        .CE(\coeff_b0[4][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[22] ),
        .Q(\coeff_b0_reg[4]_20 [22]),
        .R(RSTP));
  FDRE \coeff_b0_reg[4][23] 
       (.C(aclk),
        .CE(\coeff_b0[4][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[23] ),
        .Q(\coeff_b0_reg[4]_20 [23]),
        .R(RSTP));
  FDRE \coeff_b0_reg[4][24] 
       (.C(aclk),
        .CE(\coeff_b0[4][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[24] ),
        .Q(\coeff_b0_reg[4]_20 [24]),
        .R(RSTP));
  FDRE \coeff_b0_reg[4][25] 
       (.C(aclk),
        .CE(\coeff_b0[4][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[25] ),
        .Q(\coeff_b0_reg[4]_20 [25]),
        .R(RSTP));
  FDSE \coeff_b0_reg[4][26] 
       (.C(aclk),
        .CE(\coeff_b0[4][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[26] ),
        .Q(\coeff_b0_reg[4]_20 [26]),
        .S(RSTP));
  FDRE \coeff_b0_reg[4][27] 
       (.C(aclk),
        .CE(\coeff_b0[4][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[27] ),
        .Q(\coeff_b0_reg[4]_20 [27]),
        .R(RSTP));
  FDRE \coeff_b0_reg[4][28] 
       (.C(aclk),
        .CE(\coeff_b0[4][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[28] ),
        .Q(\coeff_b0_reg[4]_20 [28]),
        .R(RSTP));
  FDRE \coeff_b0_reg[4][29] 
       (.C(aclk),
        .CE(\coeff_b0[4][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[29] ),
        .Q(\coeff_b0_reg[4]_20 [29]),
        .R(RSTP));
  FDRE \coeff_b0_reg[4][2] 
       (.C(aclk),
        .CE(\coeff_b0[4][7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\coeff_b0_reg[4]_20 [2]),
        .R(RSTP));
  FDRE \coeff_b0_reg[4][30] 
       (.C(aclk),
        .CE(\coeff_b0[4][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[30] ),
        .Q(\coeff_b0_reg[4]_20 [30]),
        .R(RSTP));
  FDRE \coeff_b0_reg[4][31] 
       (.C(aclk),
        .CE(\coeff_b0[4][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[31] ),
        .Q(\coeff_b0_reg[4]_20 [31]),
        .R(RSTP));
  FDRE \coeff_b0_reg[4][3] 
       (.C(aclk),
        .CE(\coeff_b0[4][7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\coeff_b0_reg[4]_20 [3]),
        .R(RSTP));
  FDRE \coeff_b0_reg[4][4] 
       (.C(aclk),
        .CE(\coeff_b0[4][7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\coeff_b0_reg[4]_20 [4]),
        .R(RSTP));
  FDRE \coeff_b0_reg[4][5] 
       (.C(aclk),
        .CE(\coeff_b0[4][7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\coeff_b0_reg[4]_20 [5]),
        .R(RSTP));
  FDRE \coeff_b0_reg[4][6] 
       (.C(aclk),
        .CE(\coeff_b0[4][7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\coeff_b0_reg[4]_20 [6]),
        .R(RSTP));
  FDRE \coeff_b0_reg[4][7] 
       (.C(aclk),
        .CE(\coeff_b0[4][7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\coeff_b0_reg[4]_20 [7]),
        .R(RSTP));
  FDRE \coeff_b0_reg[4][8] 
       (.C(aclk),
        .CE(\coeff_b0[4][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[8] ),
        .Q(\coeff_b0_reg[4]_20 [8]),
        .R(RSTP));
  FDRE \coeff_b0_reg[4][9] 
       (.C(aclk),
        .CE(\coeff_b0[4][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[9] ),
        .Q(\coeff_b0_reg[4]_20 [9]),
        .R(RSTP));
  FDRE \coeff_b0_reg[5][0] 
       (.C(aclk),
        .CE(\coeff_b0[5][7]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\coeff_b0_reg[5]_25 [0]),
        .R(RSTP));
  FDRE \coeff_b0_reg[5][10] 
       (.C(aclk),
        .CE(\coeff_b0[5][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[10] ),
        .Q(\coeff_b0_reg[5]_25 [10]),
        .R(RSTP));
  FDRE \coeff_b0_reg[5][11] 
       (.C(aclk),
        .CE(\coeff_b0[5][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[11] ),
        .Q(\coeff_b0_reg[5]_25 [11]),
        .R(RSTP));
  FDRE \coeff_b0_reg[5][12] 
       (.C(aclk),
        .CE(\coeff_b0[5][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[12] ),
        .Q(\coeff_b0_reg[5]_25 [12]),
        .R(RSTP));
  FDRE \coeff_b0_reg[5][13] 
       (.C(aclk),
        .CE(\coeff_b0[5][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[13] ),
        .Q(\coeff_b0_reg[5]_25 [13]),
        .R(RSTP));
  FDRE \coeff_b0_reg[5][14] 
       (.C(aclk),
        .CE(\coeff_b0[5][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[14] ),
        .Q(\coeff_b0_reg[5]_25 [14]),
        .R(RSTP));
  FDRE \coeff_b0_reg[5][15] 
       (.C(aclk),
        .CE(\coeff_b0[5][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[15] ),
        .Q(\coeff_b0_reg[5]_25 [15]),
        .R(RSTP));
  FDRE \coeff_b0_reg[5][16] 
       (.C(aclk),
        .CE(\coeff_b0[5][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[16] ),
        .Q(\coeff_b0_reg[5]_25 [16]),
        .R(RSTP));
  FDRE \coeff_b0_reg[5][17] 
       (.C(aclk),
        .CE(\coeff_b0[5][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[17] ),
        .Q(\coeff_b0_reg[5]_25 [17]),
        .R(RSTP));
  FDRE \coeff_b0_reg[5][18] 
       (.C(aclk),
        .CE(\coeff_b0[5][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[18] ),
        .Q(\coeff_b0_reg[5]_25 [18]),
        .R(RSTP));
  FDRE \coeff_b0_reg[5][19] 
       (.C(aclk),
        .CE(\coeff_b0[5][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[19] ),
        .Q(\coeff_b0_reg[5]_25 [19]),
        .R(RSTP));
  FDRE \coeff_b0_reg[5][1] 
       (.C(aclk),
        .CE(\coeff_b0[5][7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\coeff_b0_reg[5]_25 [1]),
        .R(RSTP));
  FDRE \coeff_b0_reg[5][20] 
       (.C(aclk),
        .CE(\coeff_b0[5][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[20] ),
        .Q(\coeff_b0_reg[5]_25 [20]),
        .R(RSTP));
  FDRE \coeff_b0_reg[5][21] 
       (.C(aclk),
        .CE(\coeff_b0[5][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[21] ),
        .Q(\coeff_b0_reg[5]_25 [21]),
        .R(RSTP));
  FDRE \coeff_b0_reg[5][22] 
       (.C(aclk),
        .CE(\coeff_b0[5][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[22] ),
        .Q(\coeff_b0_reg[5]_25 [22]),
        .R(RSTP));
  FDRE \coeff_b0_reg[5][23] 
       (.C(aclk),
        .CE(\coeff_b0[5][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[23] ),
        .Q(\coeff_b0_reg[5]_25 [23]),
        .R(RSTP));
  FDRE \coeff_b0_reg[5][24] 
       (.C(aclk),
        .CE(\coeff_b0[5][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[24] ),
        .Q(\coeff_b0_reg[5]_25 [24]),
        .R(RSTP));
  FDRE \coeff_b0_reg[5][25] 
       (.C(aclk),
        .CE(\coeff_b0[5][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[25] ),
        .Q(\coeff_b0_reg[5]_25 [25]),
        .R(RSTP));
  FDSE \coeff_b0_reg[5][26] 
       (.C(aclk),
        .CE(\coeff_b0[5][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[26] ),
        .Q(\coeff_b0_reg[5]_25 [26]),
        .S(RSTP));
  FDRE \coeff_b0_reg[5][27] 
       (.C(aclk),
        .CE(\coeff_b0[5][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[27] ),
        .Q(\coeff_b0_reg[5]_25 [27]),
        .R(RSTP));
  FDRE \coeff_b0_reg[5][28] 
       (.C(aclk),
        .CE(\coeff_b0[5][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[28] ),
        .Q(\coeff_b0_reg[5]_25 [28]),
        .R(RSTP));
  FDRE \coeff_b0_reg[5][29] 
       (.C(aclk),
        .CE(\coeff_b0[5][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[29] ),
        .Q(\coeff_b0_reg[5]_25 [29]),
        .R(RSTP));
  FDRE \coeff_b0_reg[5][2] 
       (.C(aclk),
        .CE(\coeff_b0[5][7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\coeff_b0_reg[5]_25 [2]),
        .R(RSTP));
  FDRE \coeff_b0_reg[5][30] 
       (.C(aclk),
        .CE(\coeff_b0[5][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[30] ),
        .Q(\coeff_b0_reg[5]_25 [30]),
        .R(RSTP));
  FDRE \coeff_b0_reg[5][31] 
       (.C(aclk),
        .CE(\coeff_b0[5][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[31] ),
        .Q(\coeff_b0_reg[5]_25 [31]),
        .R(RSTP));
  FDRE \coeff_b0_reg[5][3] 
       (.C(aclk),
        .CE(\coeff_b0[5][7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\coeff_b0_reg[5]_25 [3]),
        .R(RSTP));
  FDRE \coeff_b0_reg[5][4] 
       (.C(aclk),
        .CE(\coeff_b0[5][7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\coeff_b0_reg[5]_25 [4]),
        .R(RSTP));
  FDRE \coeff_b0_reg[5][5] 
       (.C(aclk),
        .CE(\coeff_b0[5][7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\coeff_b0_reg[5]_25 [5]),
        .R(RSTP));
  FDRE \coeff_b0_reg[5][6] 
       (.C(aclk),
        .CE(\coeff_b0[5][7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\coeff_b0_reg[5]_25 [6]),
        .R(RSTP));
  FDRE \coeff_b0_reg[5][7] 
       (.C(aclk),
        .CE(\coeff_b0[5][7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\coeff_b0_reg[5]_25 [7]),
        .R(RSTP));
  FDRE \coeff_b0_reg[5][8] 
       (.C(aclk),
        .CE(\coeff_b0[5][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[8] ),
        .Q(\coeff_b0_reg[5]_25 [8]),
        .R(RSTP));
  FDRE \coeff_b0_reg[5][9] 
       (.C(aclk),
        .CE(\coeff_b0[5][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[9] ),
        .Q(\coeff_b0_reg[5]_25 [9]),
        .R(RSTP));
  FDRE \coeff_b0_reg[6][0] 
       (.C(aclk),
        .CE(\coeff_b0[6][7]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\coeff_b0_reg[6]_30 [0]),
        .R(RSTP));
  FDRE \coeff_b0_reg[6][10] 
       (.C(aclk),
        .CE(\coeff_b0[6][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[10] ),
        .Q(\coeff_b0_reg[6]_30 [10]),
        .R(RSTP));
  FDRE \coeff_b0_reg[6][11] 
       (.C(aclk),
        .CE(\coeff_b0[6][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[11] ),
        .Q(\coeff_b0_reg[6]_30 [11]),
        .R(RSTP));
  FDRE \coeff_b0_reg[6][12] 
       (.C(aclk),
        .CE(\coeff_b0[6][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[12] ),
        .Q(\coeff_b0_reg[6]_30 [12]),
        .R(RSTP));
  FDRE \coeff_b0_reg[6][13] 
       (.C(aclk),
        .CE(\coeff_b0[6][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[13] ),
        .Q(\coeff_b0_reg[6]_30 [13]),
        .R(RSTP));
  FDRE \coeff_b0_reg[6][14] 
       (.C(aclk),
        .CE(\coeff_b0[6][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[14] ),
        .Q(\coeff_b0_reg[6]_30 [14]),
        .R(RSTP));
  FDRE \coeff_b0_reg[6][15] 
       (.C(aclk),
        .CE(\coeff_b0[6][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[15] ),
        .Q(\coeff_b0_reg[6]_30 [15]),
        .R(RSTP));
  FDRE \coeff_b0_reg[6][16] 
       (.C(aclk),
        .CE(\coeff_b0[6][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[16] ),
        .Q(\coeff_b0_reg[6]_30 [16]),
        .R(RSTP));
  FDRE \coeff_b0_reg[6][17] 
       (.C(aclk),
        .CE(\coeff_b0[6][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[17] ),
        .Q(\coeff_b0_reg[6]_30 [17]),
        .R(RSTP));
  FDRE \coeff_b0_reg[6][18] 
       (.C(aclk),
        .CE(\coeff_b0[6][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[18] ),
        .Q(\coeff_b0_reg[6]_30 [18]),
        .R(RSTP));
  FDRE \coeff_b0_reg[6][19] 
       (.C(aclk),
        .CE(\coeff_b0[6][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[19] ),
        .Q(\coeff_b0_reg[6]_30 [19]),
        .R(RSTP));
  FDRE \coeff_b0_reg[6][1] 
       (.C(aclk),
        .CE(\coeff_b0[6][7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\coeff_b0_reg[6]_30 [1]),
        .R(RSTP));
  FDRE \coeff_b0_reg[6][20] 
       (.C(aclk),
        .CE(\coeff_b0[6][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[20] ),
        .Q(\coeff_b0_reg[6]_30 [20]),
        .R(RSTP));
  FDRE \coeff_b0_reg[6][21] 
       (.C(aclk),
        .CE(\coeff_b0[6][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[21] ),
        .Q(\coeff_b0_reg[6]_30 [21]),
        .R(RSTP));
  FDRE \coeff_b0_reg[6][22] 
       (.C(aclk),
        .CE(\coeff_b0[6][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[22] ),
        .Q(\coeff_b0_reg[6]_30 [22]),
        .R(RSTP));
  FDRE \coeff_b0_reg[6][23] 
       (.C(aclk),
        .CE(\coeff_b0[6][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[23] ),
        .Q(\coeff_b0_reg[6]_30 [23]),
        .R(RSTP));
  FDRE \coeff_b0_reg[6][24] 
       (.C(aclk),
        .CE(\coeff_b0[6][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[24] ),
        .Q(\coeff_b0_reg[6]_30 [24]),
        .R(RSTP));
  FDRE \coeff_b0_reg[6][25] 
       (.C(aclk),
        .CE(\coeff_b0[6][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[25] ),
        .Q(\coeff_b0_reg[6]_30 [25]),
        .R(RSTP));
  FDSE \coeff_b0_reg[6][26] 
       (.C(aclk),
        .CE(\coeff_b0[6][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[26] ),
        .Q(\coeff_b0_reg[6]_30 [26]),
        .S(RSTP));
  FDRE \coeff_b0_reg[6][27] 
       (.C(aclk),
        .CE(\coeff_b0[6][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[27] ),
        .Q(\coeff_b0_reg[6]_30 [27]),
        .R(RSTP));
  FDRE \coeff_b0_reg[6][28] 
       (.C(aclk),
        .CE(\coeff_b0[6][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[28] ),
        .Q(\coeff_b0_reg[6]_30 [28]),
        .R(RSTP));
  FDRE \coeff_b0_reg[6][29] 
       (.C(aclk),
        .CE(\coeff_b0[6][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[29] ),
        .Q(\coeff_b0_reg[6]_30 [29]),
        .R(RSTP));
  FDRE \coeff_b0_reg[6][2] 
       (.C(aclk),
        .CE(\coeff_b0[6][7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\coeff_b0_reg[6]_30 [2]),
        .R(RSTP));
  FDRE \coeff_b0_reg[6][30] 
       (.C(aclk),
        .CE(\coeff_b0[6][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[30] ),
        .Q(\coeff_b0_reg[6]_30 [30]),
        .R(RSTP));
  FDRE \coeff_b0_reg[6][31] 
       (.C(aclk),
        .CE(\coeff_b0[6][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[31] ),
        .Q(\coeff_b0_reg[6]_30 [31]),
        .R(RSTP));
  FDRE \coeff_b0_reg[6][3] 
       (.C(aclk),
        .CE(\coeff_b0[6][7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\coeff_b0_reg[6]_30 [3]),
        .R(RSTP));
  FDRE \coeff_b0_reg[6][4] 
       (.C(aclk),
        .CE(\coeff_b0[6][7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\coeff_b0_reg[6]_30 [4]),
        .R(RSTP));
  FDRE \coeff_b0_reg[6][5] 
       (.C(aclk),
        .CE(\coeff_b0[6][7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\coeff_b0_reg[6]_30 [5]),
        .R(RSTP));
  FDRE \coeff_b0_reg[6][6] 
       (.C(aclk),
        .CE(\coeff_b0[6][7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\coeff_b0_reg[6]_30 [6]),
        .R(RSTP));
  FDRE \coeff_b0_reg[6][7] 
       (.C(aclk),
        .CE(\coeff_b0[6][7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\coeff_b0_reg[6]_30 [7]),
        .R(RSTP));
  FDRE \coeff_b0_reg[6][8] 
       (.C(aclk),
        .CE(\coeff_b0[6][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[8] ),
        .Q(\coeff_b0_reg[6]_30 [8]),
        .R(RSTP));
  FDRE \coeff_b0_reg[6][9] 
       (.C(aclk),
        .CE(\coeff_b0[6][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[9] ),
        .Q(\coeff_b0_reg[6]_30 [9]),
        .R(RSTP));
  LUT5 #(
    .INIT(32'h00000800)) 
    \coeff_b1[0][15]_i_1 
       (.I0(\stage_enable[6]_i_2_n_0 ),
        .I1(write_address[1]),
        .I2(write_address[2]),
        .I3(data00),
        .I4(write_address[0]),
        .O(\coeff_b1[0][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \coeff_b1[0][23]_i_1 
       (.I0(\stage_enable[6]_i_2_n_0 ),
        .I1(write_address[1]),
        .I2(write_address[2]),
        .I3(\write_strobe_reg_n_0_[2] ),
        .I4(write_address[0]),
        .O(\coeff_b1[0][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \coeff_b1[0][31]_i_1 
       (.I0(\stage_enable[6]_i_2_n_0 ),
        .I1(write_address[1]),
        .I2(write_address[2]),
        .I3(\write_strobe_reg_n_0_[3] ),
        .I4(write_address[0]),
        .O(\coeff_b1[0][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \coeff_b1[0][7]_i_1 
       (.I0(\stage_enable[6]_i_2_n_0 ),
        .I1(write_address[1]),
        .I2(write_address[2]),
        .I3(data0),
        .I4(write_address[0]),
        .O(\coeff_b1[0][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \coeff_b1[1][15]_i_1 
       (.I0(\stage_enable[6]_i_2_n_0 ),
        .I1(write_address[2]),
        .I2(write_address[1]),
        .I3(data00),
        .I4(write_address[0]),
        .O(\coeff_b1[1][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \coeff_b1[1][23]_i_1 
       (.I0(\stage_enable[6]_i_2_n_0 ),
        .I1(write_address[2]),
        .I2(write_address[1]),
        .I3(\write_strobe_reg_n_0_[2] ),
        .I4(write_address[0]),
        .O(\coeff_b1[1][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \coeff_b1[1][31]_i_1 
       (.I0(\stage_enable[6]_i_2_n_0 ),
        .I1(write_address[2]),
        .I2(write_address[1]),
        .I3(\write_strobe_reg_n_0_[3] ),
        .I4(write_address[0]),
        .O(\coeff_b1[1][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \coeff_b1[1][7]_i_1 
       (.I0(\stage_enable[6]_i_2_n_0 ),
        .I1(write_address[2]),
        .I2(write_address[1]),
        .I3(data0),
        .I4(write_address[0]),
        .O(\coeff_b1[1][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \coeff_b1[2][15]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(data00),
        .I3(write_address[0]),
        .I4(\coeff_b2[1][31]_i_2_n_0 ),
        .O(\coeff_b1[2][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \coeff_b1[2][23]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(\write_strobe_reg_n_0_[2] ),
        .I3(write_address[0]),
        .I4(\coeff_b2[1][31]_i_2_n_0 ),
        .O(\coeff_b1[2][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \coeff_b1[2][31]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(\write_strobe_reg_n_0_[3] ),
        .I3(write_address[0]),
        .I4(\coeff_b2[1][31]_i_2_n_0 ),
        .O(\coeff_b1[2][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \coeff_b1[2][7]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(data0),
        .I3(write_address[0]),
        .I4(\coeff_b2[1][31]_i_2_n_0 ),
        .O(\coeff_b1[2][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \coeff_b1[3][15]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(data00),
        .I3(write_address[0]),
        .I4(\coeff_b0[3][31]_i_2_n_0 ),
        .O(\coeff_b1[3][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \coeff_b1[3][23]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(\write_strobe_reg_n_0_[2] ),
        .I3(write_address[0]),
        .I4(\coeff_b0[3][31]_i_2_n_0 ),
        .O(\coeff_b1[3][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \coeff_b1[3][31]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(\write_strobe_reg_n_0_[3] ),
        .I3(write_address[0]),
        .I4(\coeff_b0[3][31]_i_2_n_0 ),
        .O(\coeff_b1[3][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \coeff_b1[3][7]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(data0),
        .I3(write_address[0]),
        .I4(\coeff_b0[3][31]_i_2_n_0 ),
        .O(\coeff_b1[3][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \coeff_b1[4][15]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(data00),
        .I3(write_address[0]),
        .I4(\coeff_b0[3][31]_i_2_n_0 ),
        .O(\coeff_b1[4][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \coeff_b1[4][23]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(\write_strobe_reg_n_0_[2] ),
        .I3(write_address[0]),
        .I4(\coeff_b0[3][31]_i_2_n_0 ),
        .O(\coeff_b1[4][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \coeff_b1[4][31]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(\write_strobe_reg_n_0_[3] ),
        .I3(write_address[0]),
        .I4(\coeff_b0[3][31]_i_2_n_0 ),
        .O(\coeff_b1[4][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \coeff_b1[4][7]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(data0),
        .I3(write_address[0]),
        .I4(\coeff_b0[3][31]_i_2_n_0 ),
        .O(\coeff_b1[4][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \coeff_b1[5][15]_i_1 
       (.I0(write_address[1]),
        .I1(write_address[2]),
        .I2(data00),
        .I3(write_address[0]),
        .I4(\coeff_a1[4][31]_i_2_n_0 ),
        .O(\coeff_b1[5][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \coeff_b1[5][23]_i_1 
       (.I0(write_address[1]),
        .I1(write_address[2]),
        .I2(\write_strobe_reg_n_0_[2] ),
        .I3(write_address[0]),
        .I4(\coeff_a1[4][31]_i_2_n_0 ),
        .O(\coeff_b1[5][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \coeff_b1[5][31]_i_1 
       (.I0(write_address[1]),
        .I1(write_address[2]),
        .I2(\write_strobe_reg_n_0_[3] ),
        .I3(write_address[0]),
        .I4(\coeff_a1[4][31]_i_2_n_0 ),
        .O(\coeff_b1[5][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \coeff_b1[5][7]_i_1 
       (.I0(write_address[1]),
        .I1(write_address[2]),
        .I2(data0),
        .I3(write_address[0]),
        .I4(\coeff_a1[4][31]_i_2_n_0 ),
        .O(\coeff_b1[5][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \coeff_b1[6][15]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(data00),
        .I3(write_address[0]),
        .I4(\coeff_b1[6][31]_i_2_n_0 ),
        .O(\coeff_b1[6][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \coeff_b1[6][23]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(\write_strobe_reg_n_0_[2] ),
        .I3(write_address[0]),
        .I4(\coeff_b1[6][31]_i_2_n_0 ),
        .O(\coeff_b1[6][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \coeff_b1[6][31]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(\write_strobe_reg_n_0_[3] ),
        .I3(write_address[0]),
        .I4(\coeff_b1[6][31]_i_2_n_0 ),
        .O(\coeff_b1[6][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFFFF)) 
    \coeff_b1[6][31]_i_2 
       (.I0(write_address[5]),
        .I1(write_address[4]),
        .I2(write_address[3]),
        .I3(w_pending_reg_n_0),
        .I4(aw_pending),
        .I5(s_axi_bvalid_reg_0),
        .O(\coeff_b1[6][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \coeff_b1[6][7]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(data0),
        .I3(write_address[0]),
        .I4(\coeff_b1[6][31]_i_2_n_0 ),
        .O(\coeff_b1[6][7]_i_1_n_0 ));
  FDRE \coeff_b1_reg[0][0] 
       (.C(aclk),
        .CE(\coeff_b1[0][7]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\coeff_b1_reg[0]_1 [0]),
        .R(RSTP));
  FDRE \coeff_b1_reg[0][10] 
       (.C(aclk),
        .CE(\coeff_b1[0][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[10] ),
        .Q(\coeff_b1_reg[0]_1 [10]),
        .R(RSTP));
  FDRE \coeff_b1_reg[0][11] 
       (.C(aclk),
        .CE(\coeff_b1[0][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[11] ),
        .Q(\coeff_b1_reg[0]_1 [11]),
        .R(RSTP));
  FDRE \coeff_b1_reg[0][12] 
       (.C(aclk),
        .CE(\coeff_b1[0][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[12] ),
        .Q(\coeff_b1_reg[0]_1 [12]),
        .R(RSTP));
  FDRE \coeff_b1_reg[0][13] 
       (.C(aclk),
        .CE(\coeff_b1[0][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[13] ),
        .Q(\coeff_b1_reg[0]_1 [13]),
        .R(RSTP));
  FDRE \coeff_b1_reg[0][14] 
       (.C(aclk),
        .CE(\coeff_b1[0][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[14] ),
        .Q(\coeff_b1_reg[0]_1 [14]),
        .R(RSTP));
  FDRE \coeff_b1_reg[0][15] 
       (.C(aclk),
        .CE(\coeff_b1[0][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[15] ),
        .Q(\coeff_b1_reg[0]_1 [15]),
        .R(RSTP));
  FDRE \coeff_b1_reg[0][16] 
       (.C(aclk),
        .CE(\coeff_b1[0][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[16] ),
        .Q(\coeff_b1_reg[0]_1 [16]),
        .R(RSTP));
  FDRE \coeff_b1_reg[0][17] 
       (.C(aclk),
        .CE(\coeff_b1[0][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[17] ),
        .Q(\coeff_b1_reg[0]_1 [17]),
        .R(RSTP));
  FDRE \coeff_b1_reg[0][18] 
       (.C(aclk),
        .CE(\coeff_b1[0][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[18] ),
        .Q(\coeff_b1_reg[0]_1 [18]),
        .R(RSTP));
  FDRE \coeff_b1_reg[0][19] 
       (.C(aclk),
        .CE(\coeff_b1[0][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[19] ),
        .Q(\coeff_b1_reg[0]_1 [19]),
        .R(RSTP));
  FDRE \coeff_b1_reg[0][1] 
       (.C(aclk),
        .CE(\coeff_b1[0][7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\coeff_b1_reg[0]_1 [1]),
        .R(RSTP));
  FDRE \coeff_b1_reg[0][20] 
       (.C(aclk),
        .CE(\coeff_b1[0][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[20] ),
        .Q(\coeff_b1_reg[0]_1 [20]),
        .R(RSTP));
  FDRE \coeff_b1_reg[0][21] 
       (.C(aclk),
        .CE(\coeff_b1[0][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[21] ),
        .Q(\coeff_b1_reg[0]_1 [21]),
        .R(RSTP));
  FDRE \coeff_b1_reg[0][22] 
       (.C(aclk),
        .CE(\coeff_b1[0][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[22] ),
        .Q(\coeff_b1_reg[0]_1 [22]),
        .R(RSTP));
  FDRE \coeff_b1_reg[0][23] 
       (.C(aclk),
        .CE(\coeff_b1[0][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[23] ),
        .Q(\coeff_b1_reg[0]_1 [23]),
        .R(RSTP));
  FDRE \coeff_b1_reg[0][24] 
       (.C(aclk),
        .CE(\coeff_b1[0][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[24] ),
        .Q(\coeff_b1_reg[0]_1 [24]),
        .R(RSTP));
  FDRE \coeff_b1_reg[0][25] 
       (.C(aclk),
        .CE(\coeff_b1[0][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[25] ),
        .Q(\coeff_b1_reg[0]_1 [25]),
        .R(RSTP));
  FDRE \coeff_b1_reg[0][26] 
       (.C(aclk),
        .CE(\coeff_b1[0][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[26] ),
        .Q(\coeff_b1_reg[0]_1 [26]),
        .R(RSTP));
  FDRE \coeff_b1_reg[0][27] 
       (.C(aclk),
        .CE(\coeff_b1[0][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[27] ),
        .Q(\coeff_b1_reg[0]_1 [27]),
        .R(RSTP));
  FDRE \coeff_b1_reg[0][28] 
       (.C(aclk),
        .CE(\coeff_b1[0][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[28] ),
        .Q(\coeff_b1_reg[0]_1 [28]),
        .R(RSTP));
  FDRE \coeff_b1_reg[0][29] 
       (.C(aclk),
        .CE(\coeff_b1[0][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[29] ),
        .Q(\coeff_b1_reg[0]_1 [29]),
        .R(RSTP));
  FDRE \coeff_b1_reg[0][2] 
       (.C(aclk),
        .CE(\coeff_b1[0][7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\coeff_b1_reg[0]_1 [2]),
        .R(RSTP));
  FDRE \coeff_b1_reg[0][30] 
       (.C(aclk),
        .CE(\coeff_b1[0][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[30] ),
        .Q(\coeff_b1_reg[0]_1 [30]),
        .R(RSTP));
  FDRE \coeff_b1_reg[0][31] 
       (.C(aclk),
        .CE(\coeff_b1[0][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[31] ),
        .Q(\coeff_b1_reg[0]_1 [31]),
        .R(RSTP));
  FDRE \coeff_b1_reg[0][3] 
       (.C(aclk),
        .CE(\coeff_b1[0][7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\coeff_b1_reg[0]_1 [3]),
        .R(RSTP));
  FDRE \coeff_b1_reg[0][4] 
       (.C(aclk),
        .CE(\coeff_b1[0][7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\coeff_b1_reg[0]_1 [4]),
        .R(RSTP));
  FDRE \coeff_b1_reg[0][5] 
       (.C(aclk),
        .CE(\coeff_b1[0][7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\coeff_b1_reg[0]_1 [5]),
        .R(RSTP));
  FDRE \coeff_b1_reg[0][6] 
       (.C(aclk),
        .CE(\coeff_b1[0][7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\coeff_b1_reg[0]_1 [6]),
        .R(RSTP));
  FDRE \coeff_b1_reg[0][7] 
       (.C(aclk),
        .CE(\coeff_b1[0][7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\coeff_b1_reg[0]_1 [7]),
        .R(RSTP));
  FDRE \coeff_b1_reg[0][8] 
       (.C(aclk),
        .CE(\coeff_b1[0][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[8] ),
        .Q(\coeff_b1_reg[0]_1 [8]),
        .R(RSTP));
  FDRE \coeff_b1_reg[0][9] 
       (.C(aclk),
        .CE(\coeff_b1[0][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[9] ),
        .Q(\coeff_b1_reg[0]_1 [9]),
        .R(RSTP));
  FDRE \coeff_b1_reg[1][0] 
       (.C(aclk),
        .CE(\coeff_b1[1][7]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\coeff_b1_reg[1]_6 [0]),
        .R(RSTP));
  FDRE \coeff_b1_reg[1][10] 
       (.C(aclk),
        .CE(\coeff_b1[1][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[10] ),
        .Q(\coeff_b1_reg[1]_6 [10]),
        .R(RSTP));
  FDRE \coeff_b1_reg[1][11] 
       (.C(aclk),
        .CE(\coeff_b1[1][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[11] ),
        .Q(\coeff_b1_reg[1]_6 [11]),
        .R(RSTP));
  FDRE \coeff_b1_reg[1][12] 
       (.C(aclk),
        .CE(\coeff_b1[1][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[12] ),
        .Q(\coeff_b1_reg[1]_6 [12]),
        .R(RSTP));
  FDRE \coeff_b1_reg[1][13] 
       (.C(aclk),
        .CE(\coeff_b1[1][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[13] ),
        .Q(\coeff_b1_reg[1]_6 [13]),
        .R(RSTP));
  FDRE \coeff_b1_reg[1][14] 
       (.C(aclk),
        .CE(\coeff_b1[1][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[14] ),
        .Q(\coeff_b1_reg[1]_6 [14]),
        .R(RSTP));
  FDRE \coeff_b1_reg[1][15] 
       (.C(aclk),
        .CE(\coeff_b1[1][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[15] ),
        .Q(\coeff_b1_reg[1]_6 [15]),
        .R(RSTP));
  FDRE \coeff_b1_reg[1][16] 
       (.C(aclk),
        .CE(\coeff_b1[1][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[16] ),
        .Q(\coeff_b1_reg[1]_6 [16]),
        .R(RSTP));
  FDRE \coeff_b1_reg[1][17] 
       (.C(aclk),
        .CE(\coeff_b1[1][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[17] ),
        .Q(\coeff_b1_reg[1]_6 [17]),
        .R(RSTP));
  FDRE \coeff_b1_reg[1][18] 
       (.C(aclk),
        .CE(\coeff_b1[1][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[18] ),
        .Q(\coeff_b1_reg[1]_6 [18]),
        .R(RSTP));
  FDRE \coeff_b1_reg[1][19] 
       (.C(aclk),
        .CE(\coeff_b1[1][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[19] ),
        .Q(\coeff_b1_reg[1]_6 [19]),
        .R(RSTP));
  FDRE \coeff_b1_reg[1][1] 
       (.C(aclk),
        .CE(\coeff_b1[1][7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\coeff_b1_reg[1]_6 [1]),
        .R(RSTP));
  FDRE \coeff_b1_reg[1][20] 
       (.C(aclk),
        .CE(\coeff_b1[1][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[20] ),
        .Q(\coeff_b1_reg[1]_6 [20]),
        .R(RSTP));
  FDRE \coeff_b1_reg[1][21] 
       (.C(aclk),
        .CE(\coeff_b1[1][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[21] ),
        .Q(\coeff_b1_reg[1]_6 [21]),
        .R(RSTP));
  FDRE \coeff_b1_reg[1][22] 
       (.C(aclk),
        .CE(\coeff_b1[1][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[22] ),
        .Q(\coeff_b1_reg[1]_6 [22]),
        .R(RSTP));
  FDRE \coeff_b1_reg[1][23] 
       (.C(aclk),
        .CE(\coeff_b1[1][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[23] ),
        .Q(\coeff_b1_reg[1]_6 [23]),
        .R(RSTP));
  FDRE \coeff_b1_reg[1][24] 
       (.C(aclk),
        .CE(\coeff_b1[1][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[24] ),
        .Q(\coeff_b1_reg[1]_6 [24]),
        .R(RSTP));
  FDRE \coeff_b1_reg[1][25] 
       (.C(aclk),
        .CE(\coeff_b1[1][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[25] ),
        .Q(\coeff_b1_reg[1]_6 [25]),
        .R(RSTP));
  FDRE \coeff_b1_reg[1][26] 
       (.C(aclk),
        .CE(\coeff_b1[1][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[26] ),
        .Q(\coeff_b1_reg[1]_6 [26]),
        .R(RSTP));
  FDRE \coeff_b1_reg[1][27] 
       (.C(aclk),
        .CE(\coeff_b1[1][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[27] ),
        .Q(\coeff_b1_reg[1]_6 [27]),
        .R(RSTP));
  FDRE \coeff_b1_reg[1][28] 
       (.C(aclk),
        .CE(\coeff_b1[1][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[28] ),
        .Q(\coeff_b1_reg[1]_6 [28]),
        .R(RSTP));
  FDRE \coeff_b1_reg[1][29] 
       (.C(aclk),
        .CE(\coeff_b1[1][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[29] ),
        .Q(\coeff_b1_reg[1]_6 [29]),
        .R(RSTP));
  FDRE \coeff_b1_reg[1][2] 
       (.C(aclk),
        .CE(\coeff_b1[1][7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\coeff_b1_reg[1]_6 [2]),
        .R(RSTP));
  FDRE \coeff_b1_reg[1][30] 
       (.C(aclk),
        .CE(\coeff_b1[1][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[30] ),
        .Q(\coeff_b1_reg[1]_6 [30]),
        .R(RSTP));
  FDRE \coeff_b1_reg[1][31] 
       (.C(aclk),
        .CE(\coeff_b1[1][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[31] ),
        .Q(\coeff_b1_reg[1]_6 [31]),
        .R(RSTP));
  FDRE \coeff_b1_reg[1][3] 
       (.C(aclk),
        .CE(\coeff_b1[1][7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\coeff_b1_reg[1]_6 [3]),
        .R(RSTP));
  FDRE \coeff_b1_reg[1][4] 
       (.C(aclk),
        .CE(\coeff_b1[1][7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\coeff_b1_reg[1]_6 [4]),
        .R(RSTP));
  FDRE \coeff_b1_reg[1][5] 
       (.C(aclk),
        .CE(\coeff_b1[1][7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\coeff_b1_reg[1]_6 [5]),
        .R(RSTP));
  FDRE \coeff_b1_reg[1][6] 
       (.C(aclk),
        .CE(\coeff_b1[1][7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\coeff_b1_reg[1]_6 [6]),
        .R(RSTP));
  FDRE \coeff_b1_reg[1][7] 
       (.C(aclk),
        .CE(\coeff_b1[1][7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\coeff_b1_reg[1]_6 [7]),
        .R(RSTP));
  FDRE \coeff_b1_reg[1][8] 
       (.C(aclk),
        .CE(\coeff_b1[1][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[8] ),
        .Q(\coeff_b1_reg[1]_6 [8]),
        .R(RSTP));
  FDRE \coeff_b1_reg[1][9] 
       (.C(aclk),
        .CE(\coeff_b1[1][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[9] ),
        .Q(\coeff_b1_reg[1]_6 [9]),
        .R(RSTP));
  FDRE \coeff_b1_reg[2][0] 
       (.C(aclk),
        .CE(\coeff_b1[2][7]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\coeff_b1_reg[2]_11 [0]),
        .R(RSTP));
  FDRE \coeff_b1_reg[2][10] 
       (.C(aclk),
        .CE(\coeff_b1[2][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[10] ),
        .Q(\coeff_b1_reg[2]_11 [10]),
        .R(RSTP));
  FDRE \coeff_b1_reg[2][11] 
       (.C(aclk),
        .CE(\coeff_b1[2][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[11] ),
        .Q(\coeff_b1_reg[2]_11 [11]),
        .R(RSTP));
  FDRE \coeff_b1_reg[2][12] 
       (.C(aclk),
        .CE(\coeff_b1[2][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[12] ),
        .Q(\coeff_b1_reg[2]_11 [12]),
        .R(RSTP));
  FDRE \coeff_b1_reg[2][13] 
       (.C(aclk),
        .CE(\coeff_b1[2][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[13] ),
        .Q(\coeff_b1_reg[2]_11 [13]),
        .R(RSTP));
  FDRE \coeff_b1_reg[2][14] 
       (.C(aclk),
        .CE(\coeff_b1[2][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[14] ),
        .Q(\coeff_b1_reg[2]_11 [14]),
        .R(RSTP));
  FDRE \coeff_b1_reg[2][15] 
       (.C(aclk),
        .CE(\coeff_b1[2][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[15] ),
        .Q(\coeff_b1_reg[2]_11 [15]),
        .R(RSTP));
  FDRE \coeff_b1_reg[2][16] 
       (.C(aclk),
        .CE(\coeff_b1[2][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[16] ),
        .Q(\coeff_b1_reg[2]_11 [16]),
        .R(RSTP));
  FDRE \coeff_b1_reg[2][17] 
       (.C(aclk),
        .CE(\coeff_b1[2][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[17] ),
        .Q(\coeff_b1_reg[2]_11 [17]),
        .R(RSTP));
  FDRE \coeff_b1_reg[2][18] 
       (.C(aclk),
        .CE(\coeff_b1[2][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[18] ),
        .Q(\coeff_b1_reg[2]_11 [18]),
        .R(RSTP));
  FDRE \coeff_b1_reg[2][19] 
       (.C(aclk),
        .CE(\coeff_b1[2][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[19] ),
        .Q(\coeff_b1_reg[2]_11 [19]),
        .R(RSTP));
  FDRE \coeff_b1_reg[2][1] 
       (.C(aclk),
        .CE(\coeff_b1[2][7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\coeff_b1_reg[2]_11 [1]),
        .R(RSTP));
  FDRE \coeff_b1_reg[2][20] 
       (.C(aclk),
        .CE(\coeff_b1[2][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[20] ),
        .Q(\coeff_b1_reg[2]_11 [20]),
        .R(RSTP));
  FDRE \coeff_b1_reg[2][21] 
       (.C(aclk),
        .CE(\coeff_b1[2][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[21] ),
        .Q(\coeff_b1_reg[2]_11 [21]),
        .R(RSTP));
  FDRE \coeff_b1_reg[2][22] 
       (.C(aclk),
        .CE(\coeff_b1[2][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[22] ),
        .Q(\coeff_b1_reg[2]_11 [22]),
        .R(RSTP));
  FDRE \coeff_b1_reg[2][23] 
       (.C(aclk),
        .CE(\coeff_b1[2][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[23] ),
        .Q(\coeff_b1_reg[2]_11 [23]),
        .R(RSTP));
  FDRE \coeff_b1_reg[2][24] 
       (.C(aclk),
        .CE(\coeff_b1[2][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[24] ),
        .Q(\coeff_b1_reg[2]_11 [24]),
        .R(RSTP));
  FDRE \coeff_b1_reg[2][25] 
       (.C(aclk),
        .CE(\coeff_b1[2][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[25] ),
        .Q(\coeff_b1_reg[2]_11 [25]),
        .R(RSTP));
  FDRE \coeff_b1_reg[2][26] 
       (.C(aclk),
        .CE(\coeff_b1[2][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[26] ),
        .Q(\coeff_b1_reg[2]_11 [26]),
        .R(RSTP));
  FDRE \coeff_b1_reg[2][27] 
       (.C(aclk),
        .CE(\coeff_b1[2][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[27] ),
        .Q(\coeff_b1_reg[2]_11 [27]),
        .R(RSTP));
  FDRE \coeff_b1_reg[2][28] 
       (.C(aclk),
        .CE(\coeff_b1[2][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[28] ),
        .Q(\coeff_b1_reg[2]_11 [28]),
        .R(RSTP));
  FDRE \coeff_b1_reg[2][29] 
       (.C(aclk),
        .CE(\coeff_b1[2][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[29] ),
        .Q(\coeff_b1_reg[2]_11 [29]),
        .R(RSTP));
  FDRE \coeff_b1_reg[2][2] 
       (.C(aclk),
        .CE(\coeff_b1[2][7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\coeff_b1_reg[2]_11 [2]),
        .R(RSTP));
  FDRE \coeff_b1_reg[2][30] 
       (.C(aclk),
        .CE(\coeff_b1[2][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[30] ),
        .Q(\coeff_b1_reg[2]_11 [30]),
        .R(RSTP));
  FDRE \coeff_b1_reg[2][31] 
       (.C(aclk),
        .CE(\coeff_b1[2][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[31] ),
        .Q(\coeff_b1_reg[2]_11 [31]),
        .R(RSTP));
  FDRE \coeff_b1_reg[2][3] 
       (.C(aclk),
        .CE(\coeff_b1[2][7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\coeff_b1_reg[2]_11 [3]),
        .R(RSTP));
  FDRE \coeff_b1_reg[2][4] 
       (.C(aclk),
        .CE(\coeff_b1[2][7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\coeff_b1_reg[2]_11 [4]),
        .R(RSTP));
  FDRE \coeff_b1_reg[2][5] 
       (.C(aclk),
        .CE(\coeff_b1[2][7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\coeff_b1_reg[2]_11 [5]),
        .R(RSTP));
  FDRE \coeff_b1_reg[2][6] 
       (.C(aclk),
        .CE(\coeff_b1[2][7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\coeff_b1_reg[2]_11 [6]),
        .R(RSTP));
  FDRE \coeff_b1_reg[2][7] 
       (.C(aclk),
        .CE(\coeff_b1[2][7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\coeff_b1_reg[2]_11 [7]),
        .R(RSTP));
  FDRE \coeff_b1_reg[2][8] 
       (.C(aclk),
        .CE(\coeff_b1[2][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[8] ),
        .Q(\coeff_b1_reg[2]_11 [8]),
        .R(RSTP));
  FDRE \coeff_b1_reg[2][9] 
       (.C(aclk),
        .CE(\coeff_b1[2][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[9] ),
        .Q(\coeff_b1_reg[2]_11 [9]),
        .R(RSTP));
  FDRE \coeff_b1_reg[3][0] 
       (.C(aclk),
        .CE(\coeff_b1[3][7]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\coeff_b1_reg[3]_16 [0]),
        .R(RSTP));
  FDRE \coeff_b1_reg[3][10] 
       (.C(aclk),
        .CE(\coeff_b1[3][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[10] ),
        .Q(\coeff_b1_reg[3]_16 [10]),
        .R(RSTP));
  FDRE \coeff_b1_reg[3][11] 
       (.C(aclk),
        .CE(\coeff_b1[3][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[11] ),
        .Q(\coeff_b1_reg[3]_16 [11]),
        .R(RSTP));
  FDRE \coeff_b1_reg[3][12] 
       (.C(aclk),
        .CE(\coeff_b1[3][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[12] ),
        .Q(\coeff_b1_reg[3]_16 [12]),
        .R(RSTP));
  FDRE \coeff_b1_reg[3][13] 
       (.C(aclk),
        .CE(\coeff_b1[3][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[13] ),
        .Q(\coeff_b1_reg[3]_16 [13]),
        .R(RSTP));
  FDRE \coeff_b1_reg[3][14] 
       (.C(aclk),
        .CE(\coeff_b1[3][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[14] ),
        .Q(\coeff_b1_reg[3]_16 [14]),
        .R(RSTP));
  FDRE \coeff_b1_reg[3][15] 
       (.C(aclk),
        .CE(\coeff_b1[3][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[15] ),
        .Q(\coeff_b1_reg[3]_16 [15]),
        .R(RSTP));
  FDRE \coeff_b1_reg[3][16] 
       (.C(aclk),
        .CE(\coeff_b1[3][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[16] ),
        .Q(\coeff_b1_reg[3]_16 [16]),
        .R(RSTP));
  FDRE \coeff_b1_reg[3][17] 
       (.C(aclk),
        .CE(\coeff_b1[3][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[17] ),
        .Q(\coeff_b1_reg[3]_16 [17]),
        .R(RSTP));
  FDRE \coeff_b1_reg[3][18] 
       (.C(aclk),
        .CE(\coeff_b1[3][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[18] ),
        .Q(\coeff_b1_reg[3]_16 [18]),
        .R(RSTP));
  FDRE \coeff_b1_reg[3][19] 
       (.C(aclk),
        .CE(\coeff_b1[3][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[19] ),
        .Q(\coeff_b1_reg[3]_16 [19]),
        .R(RSTP));
  FDRE \coeff_b1_reg[3][1] 
       (.C(aclk),
        .CE(\coeff_b1[3][7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\coeff_b1_reg[3]_16 [1]),
        .R(RSTP));
  FDRE \coeff_b1_reg[3][20] 
       (.C(aclk),
        .CE(\coeff_b1[3][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[20] ),
        .Q(\coeff_b1_reg[3]_16 [20]),
        .R(RSTP));
  FDRE \coeff_b1_reg[3][21] 
       (.C(aclk),
        .CE(\coeff_b1[3][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[21] ),
        .Q(\coeff_b1_reg[3]_16 [21]),
        .R(RSTP));
  FDRE \coeff_b1_reg[3][22] 
       (.C(aclk),
        .CE(\coeff_b1[3][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[22] ),
        .Q(\coeff_b1_reg[3]_16 [22]),
        .R(RSTP));
  FDRE \coeff_b1_reg[3][23] 
       (.C(aclk),
        .CE(\coeff_b1[3][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[23] ),
        .Q(\coeff_b1_reg[3]_16 [23]),
        .R(RSTP));
  FDRE \coeff_b1_reg[3][24] 
       (.C(aclk),
        .CE(\coeff_b1[3][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[24] ),
        .Q(\coeff_b1_reg[3]_16 [24]),
        .R(RSTP));
  FDRE \coeff_b1_reg[3][25] 
       (.C(aclk),
        .CE(\coeff_b1[3][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[25] ),
        .Q(\coeff_b1_reg[3]_16 [25]),
        .R(RSTP));
  FDRE \coeff_b1_reg[3][26] 
       (.C(aclk),
        .CE(\coeff_b1[3][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[26] ),
        .Q(\coeff_b1_reg[3]_16 [26]),
        .R(RSTP));
  FDRE \coeff_b1_reg[3][27] 
       (.C(aclk),
        .CE(\coeff_b1[3][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[27] ),
        .Q(\coeff_b1_reg[3]_16 [27]),
        .R(RSTP));
  FDRE \coeff_b1_reg[3][28] 
       (.C(aclk),
        .CE(\coeff_b1[3][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[28] ),
        .Q(\coeff_b1_reg[3]_16 [28]),
        .R(RSTP));
  FDRE \coeff_b1_reg[3][29] 
       (.C(aclk),
        .CE(\coeff_b1[3][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[29] ),
        .Q(\coeff_b1_reg[3]_16 [29]),
        .R(RSTP));
  FDRE \coeff_b1_reg[3][2] 
       (.C(aclk),
        .CE(\coeff_b1[3][7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\coeff_b1_reg[3]_16 [2]),
        .R(RSTP));
  FDRE \coeff_b1_reg[3][30] 
       (.C(aclk),
        .CE(\coeff_b1[3][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[30] ),
        .Q(\coeff_b1_reg[3]_16 [30]),
        .R(RSTP));
  FDRE \coeff_b1_reg[3][31] 
       (.C(aclk),
        .CE(\coeff_b1[3][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[31] ),
        .Q(\coeff_b1_reg[3]_16 [31]),
        .R(RSTP));
  FDRE \coeff_b1_reg[3][3] 
       (.C(aclk),
        .CE(\coeff_b1[3][7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\coeff_b1_reg[3]_16 [3]),
        .R(RSTP));
  FDRE \coeff_b1_reg[3][4] 
       (.C(aclk),
        .CE(\coeff_b1[3][7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\coeff_b1_reg[3]_16 [4]),
        .R(RSTP));
  FDRE \coeff_b1_reg[3][5] 
       (.C(aclk),
        .CE(\coeff_b1[3][7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\coeff_b1_reg[3]_16 [5]),
        .R(RSTP));
  FDRE \coeff_b1_reg[3][6] 
       (.C(aclk),
        .CE(\coeff_b1[3][7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\coeff_b1_reg[3]_16 [6]),
        .R(RSTP));
  FDRE \coeff_b1_reg[3][7] 
       (.C(aclk),
        .CE(\coeff_b1[3][7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\coeff_b1_reg[3]_16 [7]),
        .R(RSTP));
  FDRE \coeff_b1_reg[3][8] 
       (.C(aclk),
        .CE(\coeff_b1[3][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[8] ),
        .Q(\coeff_b1_reg[3]_16 [8]),
        .R(RSTP));
  FDRE \coeff_b1_reg[3][9] 
       (.C(aclk),
        .CE(\coeff_b1[3][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[9] ),
        .Q(\coeff_b1_reg[3]_16 [9]),
        .R(RSTP));
  FDRE \coeff_b1_reg[4][0] 
       (.C(aclk),
        .CE(\coeff_b1[4][7]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\coeff_b1_reg[4]_21 [0]),
        .R(RSTP));
  FDRE \coeff_b1_reg[4][10] 
       (.C(aclk),
        .CE(\coeff_b1[4][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[10] ),
        .Q(\coeff_b1_reg[4]_21 [10]),
        .R(RSTP));
  FDRE \coeff_b1_reg[4][11] 
       (.C(aclk),
        .CE(\coeff_b1[4][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[11] ),
        .Q(\coeff_b1_reg[4]_21 [11]),
        .R(RSTP));
  FDRE \coeff_b1_reg[4][12] 
       (.C(aclk),
        .CE(\coeff_b1[4][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[12] ),
        .Q(\coeff_b1_reg[4]_21 [12]),
        .R(RSTP));
  FDRE \coeff_b1_reg[4][13] 
       (.C(aclk),
        .CE(\coeff_b1[4][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[13] ),
        .Q(\coeff_b1_reg[4]_21 [13]),
        .R(RSTP));
  FDRE \coeff_b1_reg[4][14] 
       (.C(aclk),
        .CE(\coeff_b1[4][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[14] ),
        .Q(\coeff_b1_reg[4]_21 [14]),
        .R(RSTP));
  FDRE \coeff_b1_reg[4][15] 
       (.C(aclk),
        .CE(\coeff_b1[4][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[15] ),
        .Q(\coeff_b1_reg[4]_21 [15]),
        .R(RSTP));
  FDRE \coeff_b1_reg[4][16] 
       (.C(aclk),
        .CE(\coeff_b1[4][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[16] ),
        .Q(\coeff_b1_reg[4]_21 [16]),
        .R(RSTP));
  FDRE \coeff_b1_reg[4][17] 
       (.C(aclk),
        .CE(\coeff_b1[4][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[17] ),
        .Q(\coeff_b1_reg[4]_21 [17]),
        .R(RSTP));
  FDRE \coeff_b1_reg[4][18] 
       (.C(aclk),
        .CE(\coeff_b1[4][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[18] ),
        .Q(\coeff_b1_reg[4]_21 [18]),
        .R(RSTP));
  FDRE \coeff_b1_reg[4][19] 
       (.C(aclk),
        .CE(\coeff_b1[4][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[19] ),
        .Q(\coeff_b1_reg[4]_21 [19]),
        .R(RSTP));
  FDRE \coeff_b1_reg[4][1] 
       (.C(aclk),
        .CE(\coeff_b1[4][7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\coeff_b1_reg[4]_21 [1]),
        .R(RSTP));
  FDRE \coeff_b1_reg[4][20] 
       (.C(aclk),
        .CE(\coeff_b1[4][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[20] ),
        .Q(\coeff_b1_reg[4]_21 [20]),
        .R(RSTP));
  FDRE \coeff_b1_reg[4][21] 
       (.C(aclk),
        .CE(\coeff_b1[4][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[21] ),
        .Q(\coeff_b1_reg[4]_21 [21]),
        .R(RSTP));
  FDRE \coeff_b1_reg[4][22] 
       (.C(aclk),
        .CE(\coeff_b1[4][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[22] ),
        .Q(\coeff_b1_reg[4]_21 [22]),
        .R(RSTP));
  FDRE \coeff_b1_reg[4][23] 
       (.C(aclk),
        .CE(\coeff_b1[4][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[23] ),
        .Q(\coeff_b1_reg[4]_21 [23]),
        .R(RSTP));
  FDRE \coeff_b1_reg[4][24] 
       (.C(aclk),
        .CE(\coeff_b1[4][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[24] ),
        .Q(\coeff_b1_reg[4]_21 [24]),
        .R(RSTP));
  FDRE \coeff_b1_reg[4][25] 
       (.C(aclk),
        .CE(\coeff_b1[4][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[25] ),
        .Q(\coeff_b1_reg[4]_21 [25]),
        .R(RSTP));
  FDRE \coeff_b1_reg[4][26] 
       (.C(aclk),
        .CE(\coeff_b1[4][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[26] ),
        .Q(\coeff_b1_reg[4]_21 [26]),
        .R(RSTP));
  FDRE \coeff_b1_reg[4][27] 
       (.C(aclk),
        .CE(\coeff_b1[4][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[27] ),
        .Q(\coeff_b1_reg[4]_21 [27]),
        .R(RSTP));
  FDRE \coeff_b1_reg[4][28] 
       (.C(aclk),
        .CE(\coeff_b1[4][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[28] ),
        .Q(\coeff_b1_reg[4]_21 [28]),
        .R(RSTP));
  FDRE \coeff_b1_reg[4][29] 
       (.C(aclk),
        .CE(\coeff_b1[4][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[29] ),
        .Q(\coeff_b1_reg[4]_21 [29]),
        .R(RSTP));
  FDRE \coeff_b1_reg[4][2] 
       (.C(aclk),
        .CE(\coeff_b1[4][7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\coeff_b1_reg[4]_21 [2]),
        .R(RSTP));
  FDRE \coeff_b1_reg[4][30] 
       (.C(aclk),
        .CE(\coeff_b1[4][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[30] ),
        .Q(\coeff_b1_reg[4]_21 [30]),
        .R(RSTP));
  FDRE \coeff_b1_reg[4][31] 
       (.C(aclk),
        .CE(\coeff_b1[4][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[31] ),
        .Q(\coeff_b1_reg[4]_21 [31]),
        .R(RSTP));
  FDRE \coeff_b1_reg[4][3] 
       (.C(aclk),
        .CE(\coeff_b1[4][7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\coeff_b1_reg[4]_21 [3]),
        .R(RSTP));
  FDRE \coeff_b1_reg[4][4] 
       (.C(aclk),
        .CE(\coeff_b1[4][7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\coeff_b1_reg[4]_21 [4]),
        .R(RSTP));
  FDRE \coeff_b1_reg[4][5] 
       (.C(aclk),
        .CE(\coeff_b1[4][7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\coeff_b1_reg[4]_21 [5]),
        .R(RSTP));
  FDRE \coeff_b1_reg[4][6] 
       (.C(aclk),
        .CE(\coeff_b1[4][7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\coeff_b1_reg[4]_21 [6]),
        .R(RSTP));
  FDRE \coeff_b1_reg[4][7] 
       (.C(aclk),
        .CE(\coeff_b1[4][7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\coeff_b1_reg[4]_21 [7]),
        .R(RSTP));
  FDRE \coeff_b1_reg[4][8] 
       (.C(aclk),
        .CE(\coeff_b1[4][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[8] ),
        .Q(\coeff_b1_reg[4]_21 [8]),
        .R(RSTP));
  FDRE \coeff_b1_reg[4][9] 
       (.C(aclk),
        .CE(\coeff_b1[4][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[9] ),
        .Q(\coeff_b1_reg[4]_21 [9]),
        .R(RSTP));
  FDRE \coeff_b1_reg[5][0] 
       (.C(aclk),
        .CE(\coeff_b1[5][7]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\coeff_b1_reg[5]_26 [0]),
        .R(RSTP));
  FDRE \coeff_b1_reg[5][10] 
       (.C(aclk),
        .CE(\coeff_b1[5][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[10] ),
        .Q(\coeff_b1_reg[5]_26 [10]),
        .R(RSTP));
  FDRE \coeff_b1_reg[5][11] 
       (.C(aclk),
        .CE(\coeff_b1[5][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[11] ),
        .Q(\coeff_b1_reg[5]_26 [11]),
        .R(RSTP));
  FDRE \coeff_b1_reg[5][12] 
       (.C(aclk),
        .CE(\coeff_b1[5][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[12] ),
        .Q(\coeff_b1_reg[5]_26 [12]),
        .R(RSTP));
  FDRE \coeff_b1_reg[5][13] 
       (.C(aclk),
        .CE(\coeff_b1[5][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[13] ),
        .Q(\coeff_b1_reg[5]_26 [13]),
        .R(RSTP));
  FDRE \coeff_b1_reg[5][14] 
       (.C(aclk),
        .CE(\coeff_b1[5][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[14] ),
        .Q(\coeff_b1_reg[5]_26 [14]),
        .R(RSTP));
  FDRE \coeff_b1_reg[5][15] 
       (.C(aclk),
        .CE(\coeff_b1[5][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[15] ),
        .Q(\coeff_b1_reg[5]_26 [15]),
        .R(RSTP));
  FDRE \coeff_b1_reg[5][16] 
       (.C(aclk),
        .CE(\coeff_b1[5][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[16] ),
        .Q(\coeff_b1_reg[5]_26 [16]),
        .R(RSTP));
  FDRE \coeff_b1_reg[5][17] 
       (.C(aclk),
        .CE(\coeff_b1[5][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[17] ),
        .Q(\coeff_b1_reg[5]_26 [17]),
        .R(RSTP));
  FDRE \coeff_b1_reg[5][18] 
       (.C(aclk),
        .CE(\coeff_b1[5][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[18] ),
        .Q(\coeff_b1_reg[5]_26 [18]),
        .R(RSTP));
  FDRE \coeff_b1_reg[5][19] 
       (.C(aclk),
        .CE(\coeff_b1[5][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[19] ),
        .Q(\coeff_b1_reg[5]_26 [19]),
        .R(RSTP));
  FDRE \coeff_b1_reg[5][1] 
       (.C(aclk),
        .CE(\coeff_b1[5][7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\coeff_b1_reg[5]_26 [1]),
        .R(RSTP));
  FDRE \coeff_b1_reg[5][20] 
       (.C(aclk),
        .CE(\coeff_b1[5][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[20] ),
        .Q(\coeff_b1_reg[5]_26 [20]),
        .R(RSTP));
  FDRE \coeff_b1_reg[5][21] 
       (.C(aclk),
        .CE(\coeff_b1[5][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[21] ),
        .Q(\coeff_b1_reg[5]_26 [21]),
        .R(RSTP));
  FDRE \coeff_b1_reg[5][22] 
       (.C(aclk),
        .CE(\coeff_b1[5][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[22] ),
        .Q(\coeff_b1_reg[5]_26 [22]),
        .R(RSTP));
  FDRE \coeff_b1_reg[5][23] 
       (.C(aclk),
        .CE(\coeff_b1[5][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[23] ),
        .Q(\coeff_b1_reg[5]_26 [23]),
        .R(RSTP));
  FDRE \coeff_b1_reg[5][24] 
       (.C(aclk),
        .CE(\coeff_b1[5][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[24] ),
        .Q(\coeff_b1_reg[5]_26 [24]),
        .R(RSTP));
  FDRE \coeff_b1_reg[5][25] 
       (.C(aclk),
        .CE(\coeff_b1[5][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[25] ),
        .Q(\coeff_b1_reg[5]_26 [25]),
        .R(RSTP));
  FDRE \coeff_b1_reg[5][26] 
       (.C(aclk),
        .CE(\coeff_b1[5][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[26] ),
        .Q(\coeff_b1_reg[5]_26 [26]),
        .R(RSTP));
  FDRE \coeff_b1_reg[5][27] 
       (.C(aclk),
        .CE(\coeff_b1[5][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[27] ),
        .Q(\coeff_b1_reg[5]_26 [27]),
        .R(RSTP));
  FDRE \coeff_b1_reg[5][28] 
       (.C(aclk),
        .CE(\coeff_b1[5][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[28] ),
        .Q(\coeff_b1_reg[5]_26 [28]),
        .R(RSTP));
  FDRE \coeff_b1_reg[5][29] 
       (.C(aclk),
        .CE(\coeff_b1[5][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[29] ),
        .Q(\coeff_b1_reg[5]_26 [29]),
        .R(RSTP));
  FDRE \coeff_b1_reg[5][2] 
       (.C(aclk),
        .CE(\coeff_b1[5][7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\coeff_b1_reg[5]_26 [2]),
        .R(RSTP));
  FDRE \coeff_b1_reg[5][30] 
       (.C(aclk),
        .CE(\coeff_b1[5][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[30] ),
        .Q(\coeff_b1_reg[5]_26 [30]),
        .R(RSTP));
  FDRE \coeff_b1_reg[5][31] 
       (.C(aclk),
        .CE(\coeff_b1[5][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[31] ),
        .Q(\coeff_b1_reg[5]_26 [31]),
        .R(RSTP));
  FDRE \coeff_b1_reg[5][3] 
       (.C(aclk),
        .CE(\coeff_b1[5][7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\coeff_b1_reg[5]_26 [3]),
        .R(RSTP));
  FDRE \coeff_b1_reg[5][4] 
       (.C(aclk),
        .CE(\coeff_b1[5][7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\coeff_b1_reg[5]_26 [4]),
        .R(RSTP));
  FDRE \coeff_b1_reg[5][5] 
       (.C(aclk),
        .CE(\coeff_b1[5][7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\coeff_b1_reg[5]_26 [5]),
        .R(RSTP));
  FDRE \coeff_b1_reg[5][6] 
       (.C(aclk),
        .CE(\coeff_b1[5][7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\coeff_b1_reg[5]_26 [6]),
        .R(RSTP));
  FDRE \coeff_b1_reg[5][7] 
       (.C(aclk),
        .CE(\coeff_b1[5][7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\coeff_b1_reg[5]_26 [7]),
        .R(RSTP));
  FDRE \coeff_b1_reg[5][8] 
       (.C(aclk),
        .CE(\coeff_b1[5][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[8] ),
        .Q(\coeff_b1_reg[5]_26 [8]),
        .R(RSTP));
  FDRE \coeff_b1_reg[5][9] 
       (.C(aclk),
        .CE(\coeff_b1[5][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[9] ),
        .Q(\coeff_b1_reg[5]_26 [9]),
        .R(RSTP));
  FDRE \coeff_b1_reg[6][0] 
       (.C(aclk),
        .CE(\coeff_b1[6][7]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\coeff_b1_reg[6]_31 [0]),
        .R(RSTP));
  FDRE \coeff_b1_reg[6][10] 
       (.C(aclk),
        .CE(\coeff_b1[6][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[10] ),
        .Q(\coeff_b1_reg[6]_31 [10]),
        .R(RSTP));
  FDRE \coeff_b1_reg[6][11] 
       (.C(aclk),
        .CE(\coeff_b1[6][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[11] ),
        .Q(\coeff_b1_reg[6]_31 [11]),
        .R(RSTP));
  FDRE \coeff_b1_reg[6][12] 
       (.C(aclk),
        .CE(\coeff_b1[6][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[12] ),
        .Q(\coeff_b1_reg[6]_31 [12]),
        .R(RSTP));
  FDRE \coeff_b1_reg[6][13] 
       (.C(aclk),
        .CE(\coeff_b1[6][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[13] ),
        .Q(\coeff_b1_reg[6]_31 [13]),
        .R(RSTP));
  FDRE \coeff_b1_reg[6][14] 
       (.C(aclk),
        .CE(\coeff_b1[6][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[14] ),
        .Q(\coeff_b1_reg[6]_31 [14]),
        .R(RSTP));
  FDRE \coeff_b1_reg[6][15] 
       (.C(aclk),
        .CE(\coeff_b1[6][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[15] ),
        .Q(\coeff_b1_reg[6]_31 [15]),
        .R(RSTP));
  FDRE \coeff_b1_reg[6][16] 
       (.C(aclk),
        .CE(\coeff_b1[6][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[16] ),
        .Q(\coeff_b1_reg[6]_31 [16]),
        .R(RSTP));
  FDRE \coeff_b1_reg[6][17] 
       (.C(aclk),
        .CE(\coeff_b1[6][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[17] ),
        .Q(\coeff_b1_reg[6]_31 [17]),
        .R(RSTP));
  FDRE \coeff_b1_reg[6][18] 
       (.C(aclk),
        .CE(\coeff_b1[6][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[18] ),
        .Q(\coeff_b1_reg[6]_31 [18]),
        .R(RSTP));
  FDRE \coeff_b1_reg[6][19] 
       (.C(aclk),
        .CE(\coeff_b1[6][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[19] ),
        .Q(\coeff_b1_reg[6]_31 [19]),
        .R(RSTP));
  FDRE \coeff_b1_reg[6][1] 
       (.C(aclk),
        .CE(\coeff_b1[6][7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\coeff_b1_reg[6]_31 [1]),
        .R(RSTP));
  FDRE \coeff_b1_reg[6][20] 
       (.C(aclk),
        .CE(\coeff_b1[6][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[20] ),
        .Q(\coeff_b1_reg[6]_31 [20]),
        .R(RSTP));
  FDRE \coeff_b1_reg[6][21] 
       (.C(aclk),
        .CE(\coeff_b1[6][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[21] ),
        .Q(\coeff_b1_reg[6]_31 [21]),
        .R(RSTP));
  FDRE \coeff_b1_reg[6][22] 
       (.C(aclk),
        .CE(\coeff_b1[6][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[22] ),
        .Q(\coeff_b1_reg[6]_31 [22]),
        .R(RSTP));
  FDRE \coeff_b1_reg[6][23] 
       (.C(aclk),
        .CE(\coeff_b1[6][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[23] ),
        .Q(\coeff_b1_reg[6]_31 [23]),
        .R(RSTP));
  FDRE \coeff_b1_reg[6][24] 
       (.C(aclk),
        .CE(\coeff_b1[6][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[24] ),
        .Q(\coeff_b1_reg[6]_31 [24]),
        .R(RSTP));
  FDRE \coeff_b1_reg[6][25] 
       (.C(aclk),
        .CE(\coeff_b1[6][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[25] ),
        .Q(\coeff_b1_reg[6]_31 [25]),
        .R(RSTP));
  FDRE \coeff_b1_reg[6][26] 
       (.C(aclk),
        .CE(\coeff_b1[6][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[26] ),
        .Q(\coeff_b1_reg[6]_31 [26]),
        .R(RSTP));
  FDRE \coeff_b1_reg[6][27] 
       (.C(aclk),
        .CE(\coeff_b1[6][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[27] ),
        .Q(\coeff_b1_reg[6]_31 [27]),
        .R(RSTP));
  FDRE \coeff_b1_reg[6][28] 
       (.C(aclk),
        .CE(\coeff_b1[6][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[28] ),
        .Q(\coeff_b1_reg[6]_31 [28]),
        .R(RSTP));
  FDRE \coeff_b1_reg[6][29] 
       (.C(aclk),
        .CE(\coeff_b1[6][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[29] ),
        .Q(\coeff_b1_reg[6]_31 [29]),
        .R(RSTP));
  FDRE \coeff_b1_reg[6][2] 
       (.C(aclk),
        .CE(\coeff_b1[6][7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\coeff_b1_reg[6]_31 [2]),
        .R(RSTP));
  FDRE \coeff_b1_reg[6][30] 
       (.C(aclk),
        .CE(\coeff_b1[6][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[30] ),
        .Q(\coeff_b1_reg[6]_31 [30]),
        .R(RSTP));
  FDRE \coeff_b1_reg[6][31] 
       (.C(aclk),
        .CE(\coeff_b1[6][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[31] ),
        .Q(\coeff_b1_reg[6]_31 [31]),
        .R(RSTP));
  FDRE \coeff_b1_reg[6][3] 
       (.C(aclk),
        .CE(\coeff_b1[6][7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\coeff_b1_reg[6]_31 [3]),
        .R(RSTP));
  FDRE \coeff_b1_reg[6][4] 
       (.C(aclk),
        .CE(\coeff_b1[6][7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\coeff_b1_reg[6]_31 [4]),
        .R(RSTP));
  FDRE \coeff_b1_reg[6][5] 
       (.C(aclk),
        .CE(\coeff_b1[6][7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\coeff_b1_reg[6]_31 [5]),
        .R(RSTP));
  FDRE \coeff_b1_reg[6][6] 
       (.C(aclk),
        .CE(\coeff_b1[6][7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\coeff_b1_reg[6]_31 [6]),
        .R(RSTP));
  FDRE \coeff_b1_reg[6][7] 
       (.C(aclk),
        .CE(\coeff_b1[6][7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\coeff_b1_reg[6]_31 [7]),
        .R(RSTP));
  FDRE \coeff_b1_reg[6][8] 
       (.C(aclk),
        .CE(\coeff_b1[6][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[8] ),
        .Q(\coeff_b1_reg[6]_31 [8]),
        .R(RSTP));
  FDRE \coeff_b1_reg[6][9] 
       (.C(aclk),
        .CE(\coeff_b1[6][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[9] ),
        .Q(\coeff_b1_reg[6]_31 [9]),
        .R(RSTP));
  LUT5 #(
    .INIT(32'h08000000)) 
    \coeff_b2[0][15]_i_1 
       (.I0(\stage_enable[6]_i_2_n_0 ),
        .I1(write_address[1]),
        .I2(write_address[2]),
        .I3(data00),
        .I4(write_address[0]),
        .O(\coeff_b2[0][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \coeff_b2[0][23]_i_1 
       (.I0(\stage_enable[6]_i_2_n_0 ),
        .I1(write_address[1]),
        .I2(write_address[2]),
        .I3(\write_strobe_reg_n_0_[2] ),
        .I4(write_address[0]),
        .O(\coeff_b2[0][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \coeff_b2[0][31]_i_1 
       (.I0(\stage_enable[6]_i_2_n_0 ),
        .I1(write_address[1]),
        .I2(write_address[2]),
        .I3(\write_strobe_reg_n_0_[3] ),
        .I4(write_address[0]),
        .O(\coeff_b2[0][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \coeff_b2[0][7]_i_1 
       (.I0(\stage_enable[6]_i_2_n_0 ),
        .I1(write_address[1]),
        .I2(write_address[2]),
        .I3(data0),
        .I4(write_address[0]),
        .O(\coeff_b2[0][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \coeff_b2[1][15]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(data00),
        .I3(write_address[0]),
        .I4(\coeff_b2[1][31]_i_2_n_0 ),
        .O(\coeff_b2[1][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \coeff_b2[1][23]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(\write_strobe_reg_n_0_[2] ),
        .I3(write_address[0]),
        .I4(\coeff_b2[1][31]_i_2_n_0 ),
        .O(\coeff_b2[1][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \coeff_b2[1][31]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(\write_strobe_reg_n_0_[3] ),
        .I3(write_address[0]),
        .I4(\coeff_b2[1][31]_i_2_n_0 ),
        .O(\coeff_b2[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \coeff_b2[1][31]_i_2 
       (.I0(s_axi_bvalid_reg_0),
        .I1(aw_pending),
        .I2(w_pending_reg_n_0),
        .I3(write_address[3]),
        .I4(write_address[5]),
        .I5(write_address[4]),
        .O(\coeff_b2[1][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \coeff_b2[1][7]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(data0),
        .I3(write_address[0]),
        .I4(\coeff_b2[1][31]_i_2_n_0 ),
        .O(\coeff_b2[1][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \coeff_b2[2][15]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(data00),
        .I3(write_address[0]),
        .I4(\coeff_b2[1][31]_i_2_n_0 ),
        .O(\coeff_b2[2][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \coeff_b2[2][23]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(\write_strobe_reg_n_0_[2] ),
        .I3(write_address[0]),
        .I4(\coeff_b2[1][31]_i_2_n_0 ),
        .O(\coeff_b2[2][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \coeff_b2[2][31]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(\write_strobe_reg_n_0_[3] ),
        .I3(write_address[0]),
        .I4(\coeff_b2[1][31]_i_2_n_0 ),
        .O(\coeff_b2[2][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \coeff_b2[2][7]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(data0),
        .I3(write_address[0]),
        .I4(\coeff_b2[1][31]_i_2_n_0 ),
        .O(\coeff_b2[2][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \coeff_b2[3][15]_i_1 
       (.I0(write_address[1]),
        .I1(write_address[2]),
        .I2(data00),
        .I3(write_address[0]),
        .I4(\coeff_b0[3][31]_i_2_n_0 ),
        .O(\coeff_b2[3][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \coeff_b2[3][23]_i_1 
       (.I0(write_address[1]),
        .I1(write_address[2]),
        .I2(\write_strobe_reg_n_0_[2] ),
        .I3(write_address[0]),
        .I4(\coeff_b0[3][31]_i_2_n_0 ),
        .O(\coeff_b2[3][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \coeff_b2[3][31]_i_1 
       (.I0(write_address[1]),
        .I1(write_address[2]),
        .I2(\write_strobe_reg_n_0_[3] ),
        .I3(write_address[0]),
        .I4(\coeff_b0[3][31]_i_2_n_0 ),
        .O(\coeff_b2[3][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \coeff_b2[3][7]_i_1 
       (.I0(write_address[1]),
        .I1(write_address[2]),
        .I2(data0),
        .I3(write_address[0]),
        .I4(\coeff_b0[3][31]_i_2_n_0 ),
        .O(\coeff_b2[3][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \coeff_b2[4][15]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(data00),
        .I3(write_address[0]),
        .I4(\coeff_b0[3][31]_i_2_n_0 ),
        .O(\coeff_b2[4][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \coeff_b2[4][23]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(\write_strobe_reg_n_0_[2] ),
        .I3(write_address[0]),
        .I4(\coeff_b0[3][31]_i_2_n_0 ),
        .O(\coeff_b2[4][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \coeff_b2[4][31]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(\write_strobe_reg_n_0_[3] ),
        .I3(write_address[0]),
        .I4(\coeff_b0[3][31]_i_2_n_0 ),
        .O(\coeff_b2[4][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \coeff_b2[4][7]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(data0),
        .I3(write_address[0]),
        .I4(\coeff_b0[3][31]_i_2_n_0 ),
        .O(\coeff_b2[4][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \coeff_b2[5][15]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(data00),
        .I3(write_address[0]),
        .I4(\coeff_a1[4][31]_i_2_n_0 ),
        .O(\coeff_b2[5][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \coeff_b2[5][23]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(\write_strobe_reg_n_0_[2] ),
        .I3(write_address[0]),
        .I4(\coeff_a1[4][31]_i_2_n_0 ),
        .O(\coeff_b2[5][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \coeff_b2[5][31]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(\write_strobe_reg_n_0_[3] ),
        .I3(write_address[0]),
        .I4(\coeff_a1[4][31]_i_2_n_0 ),
        .O(\coeff_b2[5][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \coeff_b2[5][7]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(data0),
        .I3(write_address[0]),
        .I4(\coeff_a1[4][31]_i_2_n_0 ),
        .O(\coeff_b2[5][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \coeff_b2[6][15]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(data00),
        .I3(write_address[0]),
        .I4(\coeff_b1[6][31]_i_2_n_0 ),
        .O(\coeff_b2[6][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \coeff_b2[6][23]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(\write_strobe_reg_n_0_[2] ),
        .I3(write_address[0]),
        .I4(\coeff_b1[6][31]_i_2_n_0 ),
        .O(\coeff_b2[6][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \coeff_b2[6][31]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(\write_strobe_reg_n_0_[3] ),
        .I3(write_address[0]),
        .I4(\coeff_b1[6][31]_i_2_n_0 ),
        .O(\coeff_b2[6][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \coeff_b2[6][7]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(data0),
        .I3(write_address[0]),
        .I4(\coeff_b1[6][31]_i_2_n_0 ),
        .O(\coeff_b2[6][7]_i_1_n_0 ));
  FDRE \coeff_b2_reg[0][0] 
       (.C(aclk),
        .CE(\coeff_b2[0][7]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\coeff_b2_reg[0]_2 [0]),
        .R(RSTP));
  FDRE \coeff_b2_reg[0][10] 
       (.C(aclk),
        .CE(\coeff_b2[0][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[10] ),
        .Q(\coeff_b2_reg[0]_2 [10]),
        .R(RSTP));
  FDRE \coeff_b2_reg[0][11] 
       (.C(aclk),
        .CE(\coeff_b2[0][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[11] ),
        .Q(\coeff_b2_reg[0]_2 [11]),
        .R(RSTP));
  FDRE \coeff_b2_reg[0][12] 
       (.C(aclk),
        .CE(\coeff_b2[0][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[12] ),
        .Q(\coeff_b2_reg[0]_2 [12]),
        .R(RSTP));
  FDRE \coeff_b2_reg[0][13] 
       (.C(aclk),
        .CE(\coeff_b2[0][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[13] ),
        .Q(\coeff_b2_reg[0]_2 [13]),
        .R(RSTP));
  FDRE \coeff_b2_reg[0][14] 
       (.C(aclk),
        .CE(\coeff_b2[0][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[14] ),
        .Q(\coeff_b2_reg[0]_2 [14]),
        .R(RSTP));
  FDRE \coeff_b2_reg[0][15] 
       (.C(aclk),
        .CE(\coeff_b2[0][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[15] ),
        .Q(\coeff_b2_reg[0]_2 [15]),
        .R(RSTP));
  FDRE \coeff_b2_reg[0][16] 
       (.C(aclk),
        .CE(\coeff_b2[0][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[16] ),
        .Q(\coeff_b2_reg[0]_2 [16]),
        .R(RSTP));
  FDRE \coeff_b2_reg[0][17] 
       (.C(aclk),
        .CE(\coeff_b2[0][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[17] ),
        .Q(\coeff_b2_reg[0]_2 [17]),
        .R(RSTP));
  FDRE \coeff_b2_reg[0][18] 
       (.C(aclk),
        .CE(\coeff_b2[0][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[18] ),
        .Q(\coeff_b2_reg[0]_2 [18]),
        .R(RSTP));
  FDRE \coeff_b2_reg[0][19] 
       (.C(aclk),
        .CE(\coeff_b2[0][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[19] ),
        .Q(\coeff_b2_reg[0]_2 [19]),
        .R(RSTP));
  FDRE \coeff_b2_reg[0][1] 
       (.C(aclk),
        .CE(\coeff_b2[0][7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\coeff_b2_reg[0]_2 [1]),
        .R(RSTP));
  FDRE \coeff_b2_reg[0][20] 
       (.C(aclk),
        .CE(\coeff_b2[0][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[20] ),
        .Q(\coeff_b2_reg[0]_2 [20]),
        .R(RSTP));
  FDRE \coeff_b2_reg[0][21] 
       (.C(aclk),
        .CE(\coeff_b2[0][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[21] ),
        .Q(\coeff_b2_reg[0]_2 [21]),
        .R(RSTP));
  FDRE \coeff_b2_reg[0][22] 
       (.C(aclk),
        .CE(\coeff_b2[0][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[22] ),
        .Q(\coeff_b2_reg[0]_2 [22]),
        .R(RSTP));
  FDRE \coeff_b2_reg[0][23] 
       (.C(aclk),
        .CE(\coeff_b2[0][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[23] ),
        .Q(\coeff_b2_reg[0]_2 [23]),
        .R(RSTP));
  FDRE \coeff_b2_reg[0][24] 
       (.C(aclk),
        .CE(\coeff_b2[0][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[24] ),
        .Q(\coeff_b2_reg[0]_2 [24]),
        .R(RSTP));
  FDRE \coeff_b2_reg[0][25] 
       (.C(aclk),
        .CE(\coeff_b2[0][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[25] ),
        .Q(\coeff_b2_reg[0]_2 [25]),
        .R(RSTP));
  FDRE \coeff_b2_reg[0][26] 
       (.C(aclk),
        .CE(\coeff_b2[0][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[26] ),
        .Q(\coeff_b2_reg[0]_2 [26]),
        .R(RSTP));
  FDRE \coeff_b2_reg[0][27] 
       (.C(aclk),
        .CE(\coeff_b2[0][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[27] ),
        .Q(\coeff_b2_reg[0]_2 [27]),
        .R(RSTP));
  FDRE \coeff_b2_reg[0][28] 
       (.C(aclk),
        .CE(\coeff_b2[0][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[28] ),
        .Q(\coeff_b2_reg[0]_2 [28]),
        .R(RSTP));
  FDRE \coeff_b2_reg[0][29] 
       (.C(aclk),
        .CE(\coeff_b2[0][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[29] ),
        .Q(\coeff_b2_reg[0]_2 [29]),
        .R(RSTP));
  FDRE \coeff_b2_reg[0][2] 
       (.C(aclk),
        .CE(\coeff_b2[0][7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\coeff_b2_reg[0]_2 [2]),
        .R(RSTP));
  FDRE \coeff_b2_reg[0][30] 
       (.C(aclk),
        .CE(\coeff_b2[0][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[30] ),
        .Q(\coeff_b2_reg[0]_2 [30]),
        .R(RSTP));
  FDRE \coeff_b2_reg[0][31] 
       (.C(aclk),
        .CE(\coeff_b2[0][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[31] ),
        .Q(\coeff_b2_reg[0]_2 [31]),
        .R(RSTP));
  FDRE \coeff_b2_reg[0][3] 
       (.C(aclk),
        .CE(\coeff_b2[0][7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\coeff_b2_reg[0]_2 [3]),
        .R(RSTP));
  FDRE \coeff_b2_reg[0][4] 
       (.C(aclk),
        .CE(\coeff_b2[0][7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\coeff_b2_reg[0]_2 [4]),
        .R(RSTP));
  FDRE \coeff_b2_reg[0][5] 
       (.C(aclk),
        .CE(\coeff_b2[0][7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\coeff_b2_reg[0]_2 [5]),
        .R(RSTP));
  FDRE \coeff_b2_reg[0][6] 
       (.C(aclk),
        .CE(\coeff_b2[0][7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\coeff_b2_reg[0]_2 [6]),
        .R(RSTP));
  FDRE \coeff_b2_reg[0][7] 
       (.C(aclk),
        .CE(\coeff_b2[0][7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\coeff_b2_reg[0]_2 [7]),
        .R(RSTP));
  FDRE \coeff_b2_reg[0][8] 
       (.C(aclk),
        .CE(\coeff_b2[0][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[8] ),
        .Q(\coeff_b2_reg[0]_2 [8]),
        .R(RSTP));
  FDRE \coeff_b2_reg[0][9] 
       (.C(aclk),
        .CE(\coeff_b2[0][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[9] ),
        .Q(\coeff_b2_reg[0]_2 [9]),
        .R(RSTP));
  FDRE \coeff_b2_reg[1][0] 
       (.C(aclk),
        .CE(\coeff_b2[1][7]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\coeff_b2_reg[1]_7 [0]),
        .R(RSTP));
  FDRE \coeff_b2_reg[1][10] 
       (.C(aclk),
        .CE(\coeff_b2[1][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[10] ),
        .Q(\coeff_b2_reg[1]_7 [10]),
        .R(RSTP));
  FDRE \coeff_b2_reg[1][11] 
       (.C(aclk),
        .CE(\coeff_b2[1][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[11] ),
        .Q(\coeff_b2_reg[1]_7 [11]),
        .R(RSTP));
  FDRE \coeff_b2_reg[1][12] 
       (.C(aclk),
        .CE(\coeff_b2[1][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[12] ),
        .Q(\coeff_b2_reg[1]_7 [12]),
        .R(RSTP));
  FDRE \coeff_b2_reg[1][13] 
       (.C(aclk),
        .CE(\coeff_b2[1][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[13] ),
        .Q(\coeff_b2_reg[1]_7 [13]),
        .R(RSTP));
  FDRE \coeff_b2_reg[1][14] 
       (.C(aclk),
        .CE(\coeff_b2[1][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[14] ),
        .Q(\coeff_b2_reg[1]_7 [14]),
        .R(RSTP));
  FDRE \coeff_b2_reg[1][15] 
       (.C(aclk),
        .CE(\coeff_b2[1][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[15] ),
        .Q(\coeff_b2_reg[1]_7 [15]),
        .R(RSTP));
  FDRE \coeff_b2_reg[1][16] 
       (.C(aclk),
        .CE(\coeff_b2[1][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[16] ),
        .Q(\coeff_b2_reg[1]_7 [16]),
        .R(RSTP));
  FDRE \coeff_b2_reg[1][17] 
       (.C(aclk),
        .CE(\coeff_b2[1][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[17] ),
        .Q(\coeff_b2_reg[1]_7 [17]),
        .R(RSTP));
  FDRE \coeff_b2_reg[1][18] 
       (.C(aclk),
        .CE(\coeff_b2[1][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[18] ),
        .Q(\coeff_b2_reg[1]_7 [18]),
        .R(RSTP));
  FDRE \coeff_b2_reg[1][19] 
       (.C(aclk),
        .CE(\coeff_b2[1][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[19] ),
        .Q(\coeff_b2_reg[1]_7 [19]),
        .R(RSTP));
  FDRE \coeff_b2_reg[1][1] 
       (.C(aclk),
        .CE(\coeff_b2[1][7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\coeff_b2_reg[1]_7 [1]),
        .R(RSTP));
  FDRE \coeff_b2_reg[1][20] 
       (.C(aclk),
        .CE(\coeff_b2[1][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[20] ),
        .Q(\coeff_b2_reg[1]_7 [20]),
        .R(RSTP));
  FDRE \coeff_b2_reg[1][21] 
       (.C(aclk),
        .CE(\coeff_b2[1][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[21] ),
        .Q(\coeff_b2_reg[1]_7 [21]),
        .R(RSTP));
  FDRE \coeff_b2_reg[1][22] 
       (.C(aclk),
        .CE(\coeff_b2[1][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[22] ),
        .Q(\coeff_b2_reg[1]_7 [22]),
        .R(RSTP));
  FDRE \coeff_b2_reg[1][23] 
       (.C(aclk),
        .CE(\coeff_b2[1][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[23] ),
        .Q(\coeff_b2_reg[1]_7 [23]),
        .R(RSTP));
  FDRE \coeff_b2_reg[1][24] 
       (.C(aclk),
        .CE(\coeff_b2[1][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[24] ),
        .Q(\coeff_b2_reg[1]_7 [24]),
        .R(RSTP));
  FDRE \coeff_b2_reg[1][25] 
       (.C(aclk),
        .CE(\coeff_b2[1][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[25] ),
        .Q(\coeff_b2_reg[1]_7 [25]),
        .R(RSTP));
  FDRE \coeff_b2_reg[1][26] 
       (.C(aclk),
        .CE(\coeff_b2[1][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[26] ),
        .Q(\coeff_b2_reg[1]_7 [26]),
        .R(RSTP));
  FDRE \coeff_b2_reg[1][27] 
       (.C(aclk),
        .CE(\coeff_b2[1][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[27] ),
        .Q(\coeff_b2_reg[1]_7 [27]),
        .R(RSTP));
  FDRE \coeff_b2_reg[1][28] 
       (.C(aclk),
        .CE(\coeff_b2[1][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[28] ),
        .Q(\coeff_b2_reg[1]_7 [28]),
        .R(RSTP));
  FDRE \coeff_b2_reg[1][29] 
       (.C(aclk),
        .CE(\coeff_b2[1][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[29] ),
        .Q(\coeff_b2_reg[1]_7 [29]),
        .R(RSTP));
  FDRE \coeff_b2_reg[1][2] 
       (.C(aclk),
        .CE(\coeff_b2[1][7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\coeff_b2_reg[1]_7 [2]),
        .R(RSTP));
  FDRE \coeff_b2_reg[1][30] 
       (.C(aclk),
        .CE(\coeff_b2[1][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[30] ),
        .Q(\coeff_b2_reg[1]_7 [30]),
        .R(RSTP));
  FDRE \coeff_b2_reg[1][31] 
       (.C(aclk),
        .CE(\coeff_b2[1][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[31] ),
        .Q(\coeff_b2_reg[1]_7 [31]),
        .R(RSTP));
  FDRE \coeff_b2_reg[1][3] 
       (.C(aclk),
        .CE(\coeff_b2[1][7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\coeff_b2_reg[1]_7 [3]),
        .R(RSTP));
  FDRE \coeff_b2_reg[1][4] 
       (.C(aclk),
        .CE(\coeff_b2[1][7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\coeff_b2_reg[1]_7 [4]),
        .R(RSTP));
  FDRE \coeff_b2_reg[1][5] 
       (.C(aclk),
        .CE(\coeff_b2[1][7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\coeff_b2_reg[1]_7 [5]),
        .R(RSTP));
  FDRE \coeff_b2_reg[1][6] 
       (.C(aclk),
        .CE(\coeff_b2[1][7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\coeff_b2_reg[1]_7 [6]),
        .R(RSTP));
  FDRE \coeff_b2_reg[1][7] 
       (.C(aclk),
        .CE(\coeff_b2[1][7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\coeff_b2_reg[1]_7 [7]),
        .R(RSTP));
  FDRE \coeff_b2_reg[1][8] 
       (.C(aclk),
        .CE(\coeff_b2[1][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[8] ),
        .Q(\coeff_b2_reg[1]_7 [8]),
        .R(RSTP));
  FDRE \coeff_b2_reg[1][9] 
       (.C(aclk),
        .CE(\coeff_b2[1][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[9] ),
        .Q(\coeff_b2_reg[1]_7 [9]),
        .R(RSTP));
  FDRE \coeff_b2_reg[2][0] 
       (.C(aclk),
        .CE(\coeff_b2[2][7]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\coeff_b2_reg[2]_12 [0]),
        .R(RSTP));
  FDRE \coeff_b2_reg[2][10] 
       (.C(aclk),
        .CE(\coeff_b2[2][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[10] ),
        .Q(\coeff_b2_reg[2]_12 [10]),
        .R(RSTP));
  FDRE \coeff_b2_reg[2][11] 
       (.C(aclk),
        .CE(\coeff_b2[2][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[11] ),
        .Q(\coeff_b2_reg[2]_12 [11]),
        .R(RSTP));
  FDRE \coeff_b2_reg[2][12] 
       (.C(aclk),
        .CE(\coeff_b2[2][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[12] ),
        .Q(\coeff_b2_reg[2]_12 [12]),
        .R(RSTP));
  FDRE \coeff_b2_reg[2][13] 
       (.C(aclk),
        .CE(\coeff_b2[2][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[13] ),
        .Q(\coeff_b2_reg[2]_12 [13]),
        .R(RSTP));
  FDRE \coeff_b2_reg[2][14] 
       (.C(aclk),
        .CE(\coeff_b2[2][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[14] ),
        .Q(\coeff_b2_reg[2]_12 [14]),
        .R(RSTP));
  FDRE \coeff_b2_reg[2][15] 
       (.C(aclk),
        .CE(\coeff_b2[2][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[15] ),
        .Q(\coeff_b2_reg[2]_12 [15]),
        .R(RSTP));
  FDRE \coeff_b2_reg[2][16] 
       (.C(aclk),
        .CE(\coeff_b2[2][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[16] ),
        .Q(\coeff_b2_reg[2]_12 [16]),
        .R(RSTP));
  FDRE \coeff_b2_reg[2][17] 
       (.C(aclk),
        .CE(\coeff_b2[2][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[17] ),
        .Q(\coeff_b2_reg[2]_12 [17]),
        .R(RSTP));
  FDRE \coeff_b2_reg[2][18] 
       (.C(aclk),
        .CE(\coeff_b2[2][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[18] ),
        .Q(\coeff_b2_reg[2]_12 [18]),
        .R(RSTP));
  FDRE \coeff_b2_reg[2][19] 
       (.C(aclk),
        .CE(\coeff_b2[2][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[19] ),
        .Q(\coeff_b2_reg[2]_12 [19]),
        .R(RSTP));
  FDRE \coeff_b2_reg[2][1] 
       (.C(aclk),
        .CE(\coeff_b2[2][7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\coeff_b2_reg[2]_12 [1]),
        .R(RSTP));
  FDRE \coeff_b2_reg[2][20] 
       (.C(aclk),
        .CE(\coeff_b2[2][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[20] ),
        .Q(\coeff_b2_reg[2]_12 [20]),
        .R(RSTP));
  FDRE \coeff_b2_reg[2][21] 
       (.C(aclk),
        .CE(\coeff_b2[2][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[21] ),
        .Q(\coeff_b2_reg[2]_12 [21]),
        .R(RSTP));
  FDRE \coeff_b2_reg[2][22] 
       (.C(aclk),
        .CE(\coeff_b2[2][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[22] ),
        .Q(\coeff_b2_reg[2]_12 [22]),
        .R(RSTP));
  FDRE \coeff_b2_reg[2][23] 
       (.C(aclk),
        .CE(\coeff_b2[2][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[23] ),
        .Q(\coeff_b2_reg[2]_12 [23]),
        .R(RSTP));
  FDRE \coeff_b2_reg[2][24] 
       (.C(aclk),
        .CE(\coeff_b2[2][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[24] ),
        .Q(\coeff_b2_reg[2]_12 [24]),
        .R(RSTP));
  FDRE \coeff_b2_reg[2][25] 
       (.C(aclk),
        .CE(\coeff_b2[2][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[25] ),
        .Q(\coeff_b2_reg[2]_12 [25]),
        .R(RSTP));
  FDRE \coeff_b2_reg[2][26] 
       (.C(aclk),
        .CE(\coeff_b2[2][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[26] ),
        .Q(\coeff_b2_reg[2]_12 [26]),
        .R(RSTP));
  FDRE \coeff_b2_reg[2][27] 
       (.C(aclk),
        .CE(\coeff_b2[2][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[27] ),
        .Q(\coeff_b2_reg[2]_12 [27]),
        .R(RSTP));
  FDRE \coeff_b2_reg[2][28] 
       (.C(aclk),
        .CE(\coeff_b2[2][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[28] ),
        .Q(\coeff_b2_reg[2]_12 [28]),
        .R(RSTP));
  FDRE \coeff_b2_reg[2][29] 
       (.C(aclk),
        .CE(\coeff_b2[2][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[29] ),
        .Q(\coeff_b2_reg[2]_12 [29]),
        .R(RSTP));
  FDRE \coeff_b2_reg[2][2] 
       (.C(aclk),
        .CE(\coeff_b2[2][7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\coeff_b2_reg[2]_12 [2]),
        .R(RSTP));
  FDRE \coeff_b2_reg[2][30] 
       (.C(aclk),
        .CE(\coeff_b2[2][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[30] ),
        .Q(\coeff_b2_reg[2]_12 [30]),
        .R(RSTP));
  FDRE \coeff_b2_reg[2][31] 
       (.C(aclk),
        .CE(\coeff_b2[2][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[31] ),
        .Q(\coeff_b2_reg[2]_12 [31]),
        .R(RSTP));
  FDRE \coeff_b2_reg[2][3] 
       (.C(aclk),
        .CE(\coeff_b2[2][7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\coeff_b2_reg[2]_12 [3]),
        .R(RSTP));
  FDRE \coeff_b2_reg[2][4] 
       (.C(aclk),
        .CE(\coeff_b2[2][7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\coeff_b2_reg[2]_12 [4]),
        .R(RSTP));
  FDRE \coeff_b2_reg[2][5] 
       (.C(aclk),
        .CE(\coeff_b2[2][7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\coeff_b2_reg[2]_12 [5]),
        .R(RSTP));
  FDRE \coeff_b2_reg[2][6] 
       (.C(aclk),
        .CE(\coeff_b2[2][7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\coeff_b2_reg[2]_12 [6]),
        .R(RSTP));
  FDRE \coeff_b2_reg[2][7] 
       (.C(aclk),
        .CE(\coeff_b2[2][7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\coeff_b2_reg[2]_12 [7]),
        .R(RSTP));
  FDRE \coeff_b2_reg[2][8] 
       (.C(aclk),
        .CE(\coeff_b2[2][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[8] ),
        .Q(\coeff_b2_reg[2]_12 [8]),
        .R(RSTP));
  FDRE \coeff_b2_reg[2][9] 
       (.C(aclk),
        .CE(\coeff_b2[2][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[9] ),
        .Q(\coeff_b2_reg[2]_12 [9]),
        .R(RSTP));
  FDRE \coeff_b2_reg[3][0] 
       (.C(aclk),
        .CE(\coeff_b2[3][7]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\coeff_b2_reg[3]_17 [0]),
        .R(RSTP));
  FDRE \coeff_b2_reg[3][10] 
       (.C(aclk),
        .CE(\coeff_b2[3][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[10] ),
        .Q(\coeff_b2_reg[3]_17 [10]),
        .R(RSTP));
  FDRE \coeff_b2_reg[3][11] 
       (.C(aclk),
        .CE(\coeff_b2[3][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[11] ),
        .Q(\coeff_b2_reg[3]_17 [11]),
        .R(RSTP));
  FDRE \coeff_b2_reg[3][12] 
       (.C(aclk),
        .CE(\coeff_b2[3][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[12] ),
        .Q(\coeff_b2_reg[3]_17 [12]),
        .R(RSTP));
  FDRE \coeff_b2_reg[3][13] 
       (.C(aclk),
        .CE(\coeff_b2[3][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[13] ),
        .Q(\coeff_b2_reg[3]_17 [13]),
        .R(RSTP));
  FDRE \coeff_b2_reg[3][14] 
       (.C(aclk),
        .CE(\coeff_b2[3][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[14] ),
        .Q(\coeff_b2_reg[3]_17 [14]),
        .R(RSTP));
  FDRE \coeff_b2_reg[3][15] 
       (.C(aclk),
        .CE(\coeff_b2[3][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[15] ),
        .Q(\coeff_b2_reg[3]_17 [15]),
        .R(RSTP));
  FDRE \coeff_b2_reg[3][16] 
       (.C(aclk),
        .CE(\coeff_b2[3][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[16] ),
        .Q(\coeff_b2_reg[3]_17 [16]),
        .R(RSTP));
  FDRE \coeff_b2_reg[3][17] 
       (.C(aclk),
        .CE(\coeff_b2[3][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[17] ),
        .Q(\coeff_b2_reg[3]_17 [17]),
        .R(RSTP));
  FDRE \coeff_b2_reg[3][18] 
       (.C(aclk),
        .CE(\coeff_b2[3][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[18] ),
        .Q(\coeff_b2_reg[3]_17 [18]),
        .R(RSTP));
  FDRE \coeff_b2_reg[3][19] 
       (.C(aclk),
        .CE(\coeff_b2[3][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[19] ),
        .Q(\coeff_b2_reg[3]_17 [19]),
        .R(RSTP));
  FDRE \coeff_b2_reg[3][1] 
       (.C(aclk),
        .CE(\coeff_b2[3][7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\coeff_b2_reg[3]_17 [1]),
        .R(RSTP));
  FDRE \coeff_b2_reg[3][20] 
       (.C(aclk),
        .CE(\coeff_b2[3][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[20] ),
        .Q(\coeff_b2_reg[3]_17 [20]),
        .R(RSTP));
  FDRE \coeff_b2_reg[3][21] 
       (.C(aclk),
        .CE(\coeff_b2[3][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[21] ),
        .Q(\coeff_b2_reg[3]_17 [21]),
        .R(RSTP));
  FDRE \coeff_b2_reg[3][22] 
       (.C(aclk),
        .CE(\coeff_b2[3][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[22] ),
        .Q(\coeff_b2_reg[3]_17 [22]),
        .R(RSTP));
  FDRE \coeff_b2_reg[3][23] 
       (.C(aclk),
        .CE(\coeff_b2[3][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[23] ),
        .Q(\coeff_b2_reg[3]_17 [23]),
        .R(RSTP));
  FDRE \coeff_b2_reg[3][24] 
       (.C(aclk),
        .CE(\coeff_b2[3][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[24] ),
        .Q(\coeff_b2_reg[3]_17 [24]),
        .R(RSTP));
  FDRE \coeff_b2_reg[3][25] 
       (.C(aclk),
        .CE(\coeff_b2[3][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[25] ),
        .Q(\coeff_b2_reg[3]_17 [25]),
        .R(RSTP));
  FDRE \coeff_b2_reg[3][26] 
       (.C(aclk),
        .CE(\coeff_b2[3][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[26] ),
        .Q(\coeff_b2_reg[3]_17 [26]),
        .R(RSTP));
  FDRE \coeff_b2_reg[3][27] 
       (.C(aclk),
        .CE(\coeff_b2[3][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[27] ),
        .Q(\coeff_b2_reg[3]_17 [27]),
        .R(RSTP));
  FDRE \coeff_b2_reg[3][28] 
       (.C(aclk),
        .CE(\coeff_b2[3][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[28] ),
        .Q(\coeff_b2_reg[3]_17 [28]),
        .R(RSTP));
  FDRE \coeff_b2_reg[3][29] 
       (.C(aclk),
        .CE(\coeff_b2[3][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[29] ),
        .Q(\coeff_b2_reg[3]_17 [29]),
        .R(RSTP));
  FDRE \coeff_b2_reg[3][2] 
       (.C(aclk),
        .CE(\coeff_b2[3][7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\coeff_b2_reg[3]_17 [2]),
        .R(RSTP));
  FDRE \coeff_b2_reg[3][30] 
       (.C(aclk),
        .CE(\coeff_b2[3][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[30] ),
        .Q(\coeff_b2_reg[3]_17 [30]),
        .R(RSTP));
  FDRE \coeff_b2_reg[3][31] 
       (.C(aclk),
        .CE(\coeff_b2[3][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[31] ),
        .Q(\coeff_b2_reg[3]_17 [31]),
        .R(RSTP));
  FDRE \coeff_b2_reg[3][3] 
       (.C(aclk),
        .CE(\coeff_b2[3][7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\coeff_b2_reg[3]_17 [3]),
        .R(RSTP));
  FDRE \coeff_b2_reg[3][4] 
       (.C(aclk),
        .CE(\coeff_b2[3][7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\coeff_b2_reg[3]_17 [4]),
        .R(RSTP));
  FDRE \coeff_b2_reg[3][5] 
       (.C(aclk),
        .CE(\coeff_b2[3][7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\coeff_b2_reg[3]_17 [5]),
        .R(RSTP));
  FDRE \coeff_b2_reg[3][6] 
       (.C(aclk),
        .CE(\coeff_b2[3][7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\coeff_b2_reg[3]_17 [6]),
        .R(RSTP));
  FDRE \coeff_b2_reg[3][7] 
       (.C(aclk),
        .CE(\coeff_b2[3][7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\coeff_b2_reg[3]_17 [7]),
        .R(RSTP));
  FDRE \coeff_b2_reg[3][8] 
       (.C(aclk),
        .CE(\coeff_b2[3][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[8] ),
        .Q(\coeff_b2_reg[3]_17 [8]),
        .R(RSTP));
  FDRE \coeff_b2_reg[3][9] 
       (.C(aclk),
        .CE(\coeff_b2[3][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[9] ),
        .Q(\coeff_b2_reg[3]_17 [9]),
        .R(RSTP));
  FDRE \coeff_b2_reg[4][0] 
       (.C(aclk),
        .CE(\coeff_b2[4][7]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\coeff_b2_reg[4]_22 [0]),
        .R(RSTP));
  FDRE \coeff_b2_reg[4][10] 
       (.C(aclk),
        .CE(\coeff_b2[4][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[10] ),
        .Q(\coeff_b2_reg[4]_22 [10]),
        .R(RSTP));
  FDRE \coeff_b2_reg[4][11] 
       (.C(aclk),
        .CE(\coeff_b2[4][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[11] ),
        .Q(\coeff_b2_reg[4]_22 [11]),
        .R(RSTP));
  FDRE \coeff_b2_reg[4][12] 
       (.C(aclk),
        .CE(\coeff_b2[4][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[12] ),
        .Q(\coeff_b2_reg[4]_22 [12]),
        .R(RSTP));
  FDRE \coeff_b2_reg[4][13] 
       (.C(aclk),
        .CE(\coeff_b2[4][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[13] ),
        .Q(\coeff_b2_reg[4]_22 [13]),
        .R(RSTP));
  FDRE \coeff_b2_reg[4][14] 
       (.C(aclk),
        .CE(\coeff_b2[4][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[14] ),
        .Q(\coeff_b2_reg[4]_22 [14]),
        .R(RSTP));
  FDRE \coeff_b2_reg[4][15] 
       (.C(aclk),
        .CE(\coeff_b2[4][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[15] ),
        .Q(\coeff_b2_reg[4]_22 [15]),
        .R(RSTP));
  FDRE \coeff_b2_reg[4][16] 
       (.C(aclk),
        .CE(\coeff_b2[4][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[16] ),
        .Q(\coeff_b2_reg[4]_22 [16]),
        .R(RSTP));
  FDRE \coeff_b2_reg[4][17] 
       (.C(aclk),
        .CE(\coeff_b2[4][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[17] ),
        .Q(\coeff_b2_reg[4]_22 [17]),
        .R(RSTP));
  FDRE \coeff_b2_reg[4][18] 
       (.C(aclk),
        .CE(\coeff_b2[4][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[18] ),
        .Q(\coeff_b2_reg[4]_22 [18]),
        .R(RSTP));
  FDRE \coeff_b2_reg[4][19] 
       (.C(aclk),
        .CE(\coeff_b2[4][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[19] ),
        .Q(\coeff_b2_reg[4]_22 [19]),
        .R(RSTP));
  FDRE \coeff_b2_reg[4][1] 
       (.C(aclk),
        .CE(\coeff_b2[4][7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\coeff_b2_reg[4]_22 [1]),
        .R(RSTP));
  FDRE \coeff_b2_reg[4][20] 
       (.C(aclk),
        .CE(\coeff_b2[4][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[20] ),
        .Q(\coeff_b2_reg[4]_22 [20]),
        .R(RSTP));
  FDRE \coeff_b2_reg[4][21] 
       (.C(aclk),
        .CE(\coeff_b2[4][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[21] ),
        .Q(\coeff_b2_reg[4]_22 [21]),
        .R(RSTP));
  FDRE \coeff_b2_reg[4][22] 
       (.C(aclk),
        .CE(\coeff_b2[4][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[22] ),
        .Q(\coeff_b2_reg[4]_22 [22]),
        .R(RSTP));
  FDRE \coeff_b2_reg[4][23] 
       (.C(aclk),
        .CE(\coeff_b2[4][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[23] ),
        .Q(\coeff_b2_reg[4]_22 [23]),
        .R(RSTP));
  FDRE \coeff_b2_reg[4][24] 
       (.C(aclk),
        .CE(\coeff_b2[4][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[24] ),
        .Q(\coeff_b2_reg[4]_22 [24]),
        .R(RSTP));
  FDRE \coeff_b2_reg[4][25] 
       (.C(aclk),
        .CE(\coeff_b2[4][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[25] ),
        .Q(\coeff_b2_reg[4]_22 [25]),
        .R(RSTP));
  FDRE \coeff_b2_reg[4][26] 
       (.C(aclk),
        .CE(\coeff_b2[4][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[26] ),
        .Q(\coeff_b2_reg[4]_22 [26]),
        .R(RSTP));
  FDRE \coeff_b2_reg[4][27] 
       (.C(aclk),
        .CE(\coeff_b2[4][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[27] ),
        .Q(\coeff_b2_reg[4]_22 [27]),
        .R(RSTP));
  FDRE \coeff_b2_reg[4][28] 
       (.C(aclk),
        .CE(\coeff_b2[4][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[28] ),
        .Q(\coeff_b2_reg[4]_22 [28]),
        .R(RSTP));
  FDRE \coeff_b2_reg[4][29] 
       (.C(aclk),
        .CE(\coeff_b2[4][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[29] ),
        .Q(\coeff_b2_reg[4]_22 [29]),
        .R(RSTP));
  FDRE \coeff_b2_reg[4][2] 
       (.C(aclk),
        .CE(\coeff_b2[4][7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\coeff_b2_reg[4]_22 [2]),
        .R(RSTP));
  FDRE \coeff_b2_reg[4][30] 
       (.C(aclk),
        .CE(\coeff_b2[4][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[30] ),
        .Q(\coeff_b2_reg[4]_22 [30]),
        .R(RSTP));
  FDRE \coeff_b2_reg[4][31] 
       (.C(aclk),
        .CE(\coeff_b2[4][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[31] ),
        .Q(\coeff_b2_reg[4]_22 [31]),
        .R(RSTP));
  FDRE \coeff_b2_reg[4][3] 
       (.C(aclk),
        .CE(\coeff_b2[4][7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\coeff_b2_reg[4]_22 [3]),
        .R(RSTP));
  FDRE \coeff_b2_reg[4][4] 
       (.C(aclk),
        .CE(\coeff_b2[4][7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\coeff_b2_reg[4]_22 [4]),
        .R(RSTP));
  FDRE \coeff_b2_reg[4][5] 
       (.C(aclk),
        .CE(\coeff_b2[4][7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\coeff_b2_reg[4]_22 [5]),
        .R(RSTP));
  FDRE \coeff_b2_reg[4][6] 
       (.C(aclk),
        .CE(\coeff_b2[4][7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\coeff_b2_reg[4]_22 [6]),
        .R(RSTP));
  FDRE \coeff_b2_reg[4][7] 
       (.C(aclk),
        .CE(\coeff_b2[4][7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\coeff_b2_reg[4]_22 [7]),
        .R(RSTP));
  FDRE \coeff_b2_reg[4][8] 
       (.C(aclk),
        .CE(\coeff_b2[4][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[8] ),
        .Q(\coeff_b2_reg[4]_22 [8]),
        .R(RSTP));
  FDRE \coeff_b2_reg[4][9] 
       (.C(aclk),
        .CE(\coeff_b2[4][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[9] ),
        .Q(\coeff_b2_reg[4]_22 [9]),
        .R(RSTP));
  FDRE \coeff_b2_reg[5][0] 
       (.C(aclk),
        .CE(\coeff_b2[5][7]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\coeff_b2_reg[5]_27 [0]),
        .R(RSTP));
  FDRE \coeff_b2_reg[5][10] 
       (.C(aclk),
        .CE(\coeff_b2[5][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[10] ),
        .Q(\coeff_b2_reg[5]_27 [10]),
        .R(RSTP));
  FDRE \coeff_b2_reg[5][11] 
       (.C(aclk),
        .CE(\coeff_b2[5][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[11] ),
        .Q(\coeff_b2_reg[5]_27 [11]),
        .R(RSTP));
  FDRE \coeff_b2_reg[5][12] 
       (.C(aclk),
        .CE(\coeff_b2[5][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[12] ),
        .Q(\coeff_b2_reg[5]_27 [12]),
        .R(RSTP));
  FDRE \coeff_b2_reg[5][13] 
       (.C(aclk),
        .CE(\coeff_b2[5][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[13] ),
        .Q(\coeff_b2_reg[5]_27 [13]),
        .R(RSTP));
  FDRE \coeff_b2_reg[5][14] 
       (.C(aclk),
        .CE(\coeff_b2[5][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[14] ),
        .Q(\coeff_b2_reg[5]_27 [14]),
        .R(RSTP));
  FDRE \coeff_b2_reg[5][15] 
       (.C(aclk),
        .CE(\coeff_b2[5][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[15] ),
        .Q(\coeff_b2_reg[5]_27 [15]),
        .R(RSTP));
  FDRE \coeff_b2_reg[5][16] 
       (.C(aclk),
        .CE(\coeff_b2[5][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[16] ),
        .Q(\coeff_b2_reg[5]_27 [16]),
        .R(RSTP));
  FDRE \coeff_b2_reg[5][17] 
       (.C(aclk),
        .CE(\coeff_b2[5][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[17] ),
        .Q(\coeff_b2_reg[5]_27 [17]),
        .R(RSTP));
  FDRE \coeff_b2_reg[5][18] 
       (.C(aclk),
        .CE(\coeff_b2[5][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[18] ),
        .Q(\coeff_b2_reg[5]_27 [18]),
        .R(RSTP));
  FDRE \coeff_b2_reg[5][19] 
       (.C(aclk),
        .CE(\coeff_b2[5][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[19] ),
        .Q(\coeff_b2_reg[5]_27 [19]),
        .R(RSTP));
  FDRE \coeff_b2_reg[5][1] 
       (.C(aclk),
        .CE(\coeff_b2[5][7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\coeff_b2_reg[5]_27 [1]),
        .R(RSTP));
  FDRE \coeff_b2_reg[5][20] 
       (.C(aclk),
        .CE(\coeff_b2[5][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[20] ),
        .Q(\coeff_b2_reg[5]_27 [20]),
        .R(RSTP));
  FDRE \coeff_b2_reg[5][21] 
       (.C(aclk),
        .CE(\coeff_b2[5][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[21] ),
        .Q(\coeff_b2_reg[5]_27 [21]),
        .R(RSTP));
  FDRE \coeff_b2_reg[5][22] 
       (.C(aclk),
        .CE(\coeff_b2[5][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[22] ),
        .Q(\coeff_b2_reg[5]_27 [22]),
        .R(RSTP));
  FDRE \coeff_b2_reg[5][23] 
       (.C(aclk),
        .CE(\coeff_b2[5][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[23] ),
        .Q(\coeff_b2_reg[5]_27 [23]),
        .R(RSTP));
  FDRE \coeff_b2_reg[5][24] 
       (.C(aclk),
        .CE(\coeff_b2[5][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[24] ),
        .Q(\coeff_b2_reg[5]_27 [24]),
        .R(RSTP));
  FDRE \coeff_b2_reg[5][25] 
       (.C(aclk),
        .CE(\coeff_b2[5][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[25] ),
        .Q(\coeff_b2_reg[5]_27 [25]),
        .R(RSTP));
  FDRE \coeff_b2_reg[5][26] 
       (.C(aclk),
        .CE(\coeff_b2[5][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[26] ),
        .Q(\coeff_b2_reg[5]_27 [26]),
        .R(RSTP));
  FDRE \coeff_b2_reg[5][27] 
       (.C(aclk),
        .CE(\coeff_b2[5][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[27] ),
        .Q(\coeff_b2_reg[5]_27 [27]),
        .R(RSTP));
  FDRE \coeff_b2_reg[5][28] 
       (.C(aclk),
        .CE(\coeff_b2[5][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[28] ),
        .Q(\coeff_b2_reg[5]_27 [28]),
        .R(RSTP));
  FDRE \coeff_b2_reg[5][29] 
       (.C(aclk),
        .CE(\coeff_b2[5][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[29] ),
        .Q(\coeff_b2_reg[5]_27 [29]),
        .R(RSTP));
  FDRE \coeff_b2_reg[5][2] 
       (.C(aclk),
        .CE(\coeff_b2[5][7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\coeff_b2_reg[5]_27 [2]),
        .R(RSTP));
  FDRE \coeff_b2_reg[5][30] 
       (.C(aclk),
        .CE(\coeff_b2[5][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[30] ),
        .Q(\coeff_b2_reg[5]_27 [30]),
        .R(RSTP));
  FDRE \coeff_b2_reg[5][31] 
       (.C(aclk),
        .CE(\coeff_b2[5][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[31] ),
        .Q(\coeff_b2_reg[5]_27 [31]),
        .R(RSTP));
  FDRE \coeff_b2_reg[5][3] 
       (.C(aclk),
        .CE(\coeff_b2[5][7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\coeff_b2_reg[5]_27 [3]),
        .R(RSTP));
  FDRE \coeff_b2_reg[5][4] 
       (.C(aclk),
        .CE(\coeff_b2[5][7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\coeff_b2_reg[5]_27 [4]),
        .R(RSTP));
  FDRE \coeff_b2_reg[5][5] 
       (.C(aclk),
        .CE(\coeff_b2[5][7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\coeff_b2_reg[5]_27 [5]),
        .R(RSTP));
  FDRE \coeff_b2_reg[5][6] 
       (.C(aclk),
        .CE(\coeff_b2[5][7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\coeff_b2_reg[5]_27 [6]),
        .R(RSTP));
  FDRE \coeff_b2_reg[5][7] 
       (.C(aclk),
        .CE(\coeff_b2[5][7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\coeff_b2_reg[5]_27 [7]),
        .R(RSTP));
  FDRE \coeff_b2_reg[5][8] 
       (.C(aclk),
        .CE(\coeff_b2[5][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[8] ),
        .Q(\coeff_b2_reg[5]_27 [8]),
        .R(RSTP));
  FDRE \coeff_b2_reg[5][9] 
       (.C(aclk),
        .CE(\coeff_b2[5][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[9] ),
        .Q(\coeff_b2_reg[5]_27 [9]),
        .R(RSTP));
  FDRE \coeff_b2_reg[6][0] 
       (.C(aclk),
        .CE(\coeff_b2[6][7]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\coeff_b2_reg[6]_32 [0]),
        .R(RSTP));
  FDRE \coeff_b2_reg[6][10] 
       (.C(aclk),
        .CE(\coeff_b2[6][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[10] ),
        .Q(\coeff_b2_reg[6]_32 [10]),
        .R(RSTP));
  FDRE \coeff_b2_reg[6][11] 
       (.C(aclk),
        .CE(\coeff_b2[6][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[11] ),
        .Q(\coeff_b2_reg[6]_32 [11]),
        .R(RSTP));
  FDRE \coeff_b2_reg[6][12] 
       (.C(aclk),
        .CE(\coeff_b2[6][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[12] ),
        .Q(\coeff_b2_reg[6]_32 [12]),
        .R(RSTP));
  FDRE \coeff_b2_reg[6][13] 
       (.C(aclk),
        .CE(\coeff_b2[6][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[13] ),
        .Q(\coeff_b2_reg[6]_32 [13]),
        .R(RSTP));
  FDRE \coeff_b2_reg[6][14] 
       (.C(aclk),
        .CE(\coeff_b2[6][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[14] ),
        .Q(\coeff_b2_reg[6]_32 [14]),
        .R(RSTP));
  FDRE \coeff_b2_reg[6][15] 
       (.C(aclk),
        .CE(\coeff_b2[6][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[15] ),
        .Q(\coeff_b2_reg[6]_32 [15]),
        .R(RSTP));
  FDRE \coeff_b2_reg[6][16] 
       (.C(aclk),
        .CE(\coeff_b2[6][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[16] ),
        .Q(\coeff_b2_reg[6]_32 [16]),
        .R(RSTP));
  FDRE \coeff_b2_reg[6][17] 
       (.C(aclk),
        .CE(\coeff_b2[6][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[17] ),
        .Q(\coeff_b2_reg[6]_32 [17]),
        .R(RSTP));
  FDRE \coeff_b2_reg[6][18] 
       (.C(aclk),
        .CE(\coeff_b2[6][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[18] ),
        .Q(\coeff_b2_reg[6]_32 [18]),
        .R(RSTP));
  FDRE \coeff_b2_reg[6][19] 
       (.C(aclk),
        .CE(\coeff_b2[6][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[19] ),
        .Q(\coeff_b2_reg[6]_32 [19]),
        .R(RSTP));
  FDRE \coeff_b2_reg[6][1] 
       (.C(aclk),
        .CE(\coeff_b2[6][7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\coeff_b2_reg[6]_32 [1]),
        .R(RSTP));
  FDRE \coeff_b2_reg[6][20] 
       (.C(aclk),
        .CE(\coeff_b2[6][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[20] ),
        .Q(\coeff_b2_reg[6]_32 [20]),
        .R(RSTP));
  FDRE \coeff_b2_reg[6][21] 
       (.C(aclk),
        .CE(\coeff_b2[6][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[21] ),
        .Q(\coeff_b2_reg[6]_32 [21]),
        .R(RSTP));
  FDRE \coeff_b2_reg[6][22] 
       (.C(aclk),
        .CE(\coeff_b2[6][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[22] ),
        .Q(\coeff_b2_reg[6]_32 [22]),
        .R(RSTP));
  FDRE \coeff_b2_reg[6][23] 
       (.C(aclk),
        .CE(\coeff_b2[6][23]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[23] ),
        .Q(\coeff_b2_reg[6]_32 [23]),
        .R(RSTP));
  FDRE \coeff_b2_reg[6][24] 
       (.C(aclk),
        .CE(\coeff_b2[6][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[24] ),
        .Q(\coeff_b2_reg[6]_32 [24]),
        .R(RSTP));
  FDRE \coeff_b2_reg[6][25] 
       (.C(aclk),
        .CE(\coeff_b2[6][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[25] ),
        .Q(\coeff_b2_reg[6]_32 [25]),
        .R(RSTP));
  FDRE \coeff_b2_reg[6][26] 
       (.C(aclk),
        .CE(\coeff_b2[6][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[26] ),
        .Q(\coeff_b2_reg[6]_32 [26]),
        .R(RSTP));
  FDRE \coeff_b2_reg[6][27] 
       (.C(aclk),
        .CE(\coeff_b2[6][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[27] ),
        .Q(\coeff_b2_reg[6]_32 [27]),
        .R(RSTP));
  FDRE \coeff_b2_reg[6][28] 
       (.C(aclk),
        .CE(\coeff_b2[6][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[28] ),
        .Q(\coeff_b2_reg[6]_32 [28]),
        .R(RSTP));
  FDRE \coeff_b2_reg[6][29] 
       (.C(aclk),
        .CE(\coeff_b2[6][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[29] ),
        .Q(\coeff_b2_reg[6]_32 [29]),
        .R(RSTP));
  FDRE \coeff_b2_reg[6][2] 
       (.C(aclk),
        .CE(\coeff_b2[6][7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\coeff_b2_reg[6]_32 [2]),
        .R(RSTP));
  FDRE \coeff_b2_reg[6][30] 
       (.C(aclk),
        .CE(\coeff_b2[6][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[30] ),
        .Q(\coeff_b2_reg[6]_32 [30]),
        .R(RSTP));
  FDRE \coeff_b2_reg[6][31] 
       (.C(aclk),
        .CE(\coeff_b2[6][31]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[31] ),
        .Q(\coeff_b2_reg[6]_32 [31]),
        .R(RSTP));
  FDRE \coeff_b2_reg[6][3] 
       (.C(aclk),
        .CE(\coeff_b2[6][7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\coeff_b2_reg[6]_32 [3]),
        .R(RSTP));
  FDRE \coeff_b2_reg[6][4] 
       (.C(aclk),
        .CE(\coeff_b2[6][7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\coeff_b2_reg[6]_32 [4]),
        .R(RSTP));
  FDRE \coeff_b2_reg[6][5] 
       (.C(aclk),
        .CE(\coeff_b2[6][7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\coeff_b2_reg[6]_32 [5]),
        .R(RSTP));
  FDRE \coeff_b2_reg[6][6] 
       (.C(aclk),
        .CE(\coeff_b2[6][7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\coeff_b2_reg[6]_32 [6]),
        .R(RSTP));
  FDRE \coeff_b2_reg[6][7] 
       (.C(aclk),
        .CE(\coeff_b2[6][7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\coeff_b2_reg[6]_32 [7]),
        .R(RSTP));
  FDRE \coeff_b2_reg[6][8] 
       (.C(aclk),
        .CE(\coeff_b2[6][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[8] ),
        .Q(\coeff_b2_reg[6]_32 [8]),
        .R(RSTP));
  FDRE \coeff_b2_reg[6][9] 
       (.C(aclk),
        .CE(\coeff_b2[6][15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[9] ),
        .Q(\coeff_b2_reg[6]_32 [9]),
        .R(RSTP));
  FDRE \d1_reg[0][0] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[0]),
        .Q(\d1_reg[0]_42 [0]),
        .R(RSTP));
  FDRE \d1_reg[0][10] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[10]),
        .Q(\d1_reg[0]_42 [10]),
        .R(RSTP));
  FDRE \d1_reg[0][11] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[11]),
        .Q(\d1_reg[0]_42 [11]),
        .R(RSTP));
  FDRE \d1_reg[0][12] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[12]),
        .Q(\d1_reg[0]_42 [12]),
        .R(RSTP));
  FDRE \d1_reg[0][13] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[13]),
        .Q(\d1_reg[0]_42 [13]),
        .R(RSTP));
  FDRE \d1_reg[0][14] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[14]),
        .Q(\d1_reg[0]_42 [14]),
        .R(RSTP));
  FDRE \d1_reg[0][15] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[15]),
        .Q(\d1_reg[0]_42 [15]),
        .R(RSTP));
  FDRE \d1_reg[0][16] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[16]),
        .Q(\d1_reg[0]_42 [16]),
        .R(RSTP));
  FDRE \d1_reg[0][17] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[17]),
        .Q(\d1_reg[0]_42 [17]),
        .R(RSTP));
  FDRE \d1_reg[0][18] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[18]),
        .Q(\d1_reg[0]_42 [18]),
        .R(RSTP));
  FDRE \d1_reg[0][19] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[19]),
        .Q(\d1_reg[0]_42 [19]),
        .R(RSTP));
  FDRE \d1_reg[0][1] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[1]),
        .Q(\d1_reg[0]_42 [1]),
        .R(RSTP));
  FDRE \d1_reg[0][20] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[20]),
        .Q(\d1_reg[0]_42 [20]),
        .R(RSTP));
  FDRE \d1_reg[0][21] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[21]),
        .Q(\d1_reg[0]_42 [21]),
        .R(RSTP));
  FDRE \d1_reg[0][22] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[22]),
        .Q(\d1_reg[0]_42 [22]),
        .R(RSTP));
  FDRE \d1_reg[0][23] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[23]),
        .Q(\d1_reg[0]_42 [23]),
        .R(RSTP));
  FDRE \d1_reg[0][24] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[24]),
        .Q(\d1_reg[0]_42 [24]),
        .R(RSTP));
  FDRE \d1_reg[0][25] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[25]),
        .Q(\d1_reg[0]_42 [25]),
        .R(RSTP));
  FDRE \d1_reg[0][26] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[26]),
        .Q(\d1_reg[0]_42 [26]),
        .R(RSTP));
  FDRE \d1_reg[0][27] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[27]),
        .Q(\d1_reg[0]_42 [27]),
        .R(RSTP));
  FDRE \d1_reg[0][28] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[28]),
        .Q(\d1_reg[0]_42 [28]),
        .R(RSTP));
  FDRE \d1_reg[0][29] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[29]),
        .Q(\d1_reg[0]_42 [29]),
        .R(RSTP));
  FDRE \d1_reg[0][2] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[2]),
        .Q(\d1_reg[0]_42 [2]),
        .R(RSTP));
  FDRE \d1_reg[0][30] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[30]),
        .Q(\d1_reg[0]_42 [30]),
        .R(RSTP));
  FDRE \d1_reg[0][31] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[31]),
        .Q(\d1_reg[0]_42 [31]),
        .R(RSTP));
  FDRE \d1_reg[0][32] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[32]),
        .Q(\d1_reg[0]_42 [32]),
        .R(RSTP));
  FDRE \d1_reg[0][33] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[33]),
        .Q(\d1_reg[0]_42 [33]),
        .R(RSTP));
  FDRE \d1_reg[0][34] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[34]),
        .Q(\d1_reg[0]_42 [34]),
        .R(RSTP));
  FDRE \d1_reg[0][35] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[35]),
        .Q(\d1_reg[0]_42 [35]),
        .R(RSTP));
  FDRE \d1_reg[0][36] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[36]),
        .Q(\d1_reg[0]_42 [36]),
        .R(RSTP));
  FDRE \d1_reg[0][37] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[37]),
        .Q(\d1_reg[0]_42 [37]),
        .R(RSTP));
  FDRE \d1_reg[0][38] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[38]),
        .Q(\d1_reg[0]_42 [38]),
        .R(RSTP));
  FDRE \d1_reg[0][39] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[39]),
        .Q(\d1_reg[0]_42 [39]),
        .R(RSTP));
  FDRE \d1_reg[0][3] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[3]),
        .Q(\d1_reg[0]_42 [3]),
        .R(RSTP));
  FDRE \d1_reg[0][40] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[40]),
        .Q(\d1_reg[0]_42 [40]),
        .R(RSTP));
  FDRE \d1_reg[0][41] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[41]),
        .Q(\d1_reg[0]_42 [41]),
        .R(RSTP));
  FDRE \d1_reg[0][42] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[42]),
        .Q(\d1_reg[0]_42 [42]),
        .R(RSTP));
  FDRE \d1_reg[0][43] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[43]),
        .Q(\d1_reg[0]_42 [43]),
        .R(RSTP));
  FDRE \d1_reg[0][44] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[44]),
        .Q(\d1_reg[0]_42 [44]),
        .R(RSTP));
  FDRE \d1_reg[0][45] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[45]),
        .Q(\d1_reg[0]_42 [45]),
        .R(RSTP));
  FDRE \d1_reg[0][46] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[46]),
        .Q(\d1_reg[0]_42 [46]),
        .R(RSTP));
  FDRE \d1_reg[0][47] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[47]),
        .Q(\d1_reg[0]_42 [47]),
        .R(RSTP));
  FDRE \d1_reg[0][48] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[48]),
        .Q(\d1_reg[0]_42 [48]),
        .R(RSTP));
  FDRE \d1_reg[0][49] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[49]),
        .Q(\d1_reg[0]_42 [49]),
        .R(RSTP));
  FDRE \d1_reg[0][4] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[4]),
        .Q(\d1_reg[0]_42 [4]),
        .R(RSTP));
  FDRE \d1_reg[0][5] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[5]),
        .Q(\d1_reg[0]_42 [5]),
        .R(RSTP));
  FDRE \d1_reg[0][6] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[6]),
        .Q(\d1_reg[0]_42 [6]),
        .R(RSTP));
  FDRE \d1_reg[0][7] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[7]),
        .Q(\d1_reg[0]_42 [7]),
        .R(RSTP));
  FDRE \d1_reg[0][8] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[8]),
        .Q(\d1_reg[0]_42 [8]),
        .R(RSTP));
  FDRE \d1_reg[0][9] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(next_d1[9]),
        .Q(\d1_reg[0]_42 [9]),
        .R(RSTP));
  FDRE \d1_reg[1][0] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[0]),
        .Q(\d1_reg[1]_43 [0]),
        .R(RSTP));
  FDRE \d1_reg[1][10] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[10]),
        .Q(\d1_reg[1]_43 [10]),
        .R(RSTP));
  FDRE \d1_reg[1][11] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[11]),
        .Q(\d1_reg[1]_43 [11]),
        .R(RSTP));
  FDRE \d1_reg[1][12] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[12]),
        .Q(\d1_reg[1]_43 [12]),
        .R(RSTP));
  FDRE \d1_reg[1][13] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[13]),
        .Q(\d1_reg[1]_43 [13]),
        .R(RSTP));
  FDRE \d1_reg[1][14] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[14]),
        .Q(\d1_reg[1]_43 [14]),
        .R(RSTP));
  FDRE \d1_reg[1][15] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[15]),
        .Q(\d1_reg[1]_43 [15]),
        .R(RSTP));
  FDRE \d1_reg[1][16] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[16]),
        .Q(\d1_reg[1]_43 [16]),
        .R(RSTP));
  FDRE \d1_reg[1][17] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[17]),
        .Q(\d1_reg[1]_43 [17]),
        .R(RSTP));
  FDRE \d1_reg[1][18] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[18]),
        .Q(\d1_reg[1]_43 [18]),
        .R(RSTP));
  FDRE \d1_reg[1][19] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[19]),
        .Q(\d1_reg[1]_43 [19]),
        .R(RSTP));
  FDRE \d1_reg[1][1] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[1]),
        .Q(\d1_reg[1]_43 [1]),
        .R(RSTP));
  FDRE \d1_reg[1][20] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[20]),
        .Q(\d1_reg[1]_43 [20]),
        .R(RSTP));
  FDRE \d1_reg[1][21] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[21]),
        .Q(\d1_reg[1]_43 [21]),
        .R(RSTP));
  FDRE \d1_reg[1][22] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[22]),
        .Q(\d1_reg[1]_43 [22]),
        .R(RSTP));
  FDRE \d1_reg[1][23] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[23]),
        .Q(\d1_reg[1]_43 [23]),
        .R(RSTP));
  FDRE \d1_reg[1][24] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[24]),
        .Q(\d1_reg[1]_43 [24]),
        .R(RSTP));
  FDRE \d1_reg[1][25] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[25]),
        .Q(\d1_reg[1]_43 [25]),
        .R(RSTP));
  FDRE \d1_reg[1][26] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[26]),
        .Q(\d1_reg[1]_43 [26]),
        .R(RSTP));
  FDRE \d1_reg[1][27] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[27]),
        .Q(\d1_reg[1]_43 [27]),
        .R(RSTP));
  FDRE \d1_reg[1][28] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[28]),
        .Q(\d1_reg[1]_43 [28]),
        .R(RSTP));
  FDRE \d1_reg[1][29] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[29]),
        .Q(\d1_reg[1]_43 [29]),
        .R(RSTP));
  FDRE \d1_reg[1][2] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[2]),
        .Q(\d1_reg[1]_43 [2]),
        .R(RSTP));
  FDRE \d1_reg[1][30] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[30]),
        .Q(\d1_reg[1]_43 [30]),
        .R(RSTP));
  FDRE \d1_reg[1][31] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[31]),
        .Q(\d1_reg[1]_43 [31]),
        .R(RSTP));
  FDRE \d1_reg[1][32] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[32]),
        .Q(\d1_reg[1]_43 [32]),
        .R(RSTP));
  FDRE \d1_reg[1][33] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[33]),
        .Q(\d1_reg[1]_43 [33]),
        .R(RSTP));
  FDRE \d1_reg[1][34] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[34]),
        .Q(\d1_reg[1]_43 [34]),
        .R(RSTP));
  FDRE \d1_reg[1][35] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[35]),
        .Q(\d1_reg[1]_43 [35]),
        .R(RSTP));
  FDRE \d1_reg[1][36] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[36]),
        .Q(\d1_reg[1]_43 [36]),
        .R(RSTP));
  FDRE \d1_reg[1][37] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[37]),
        .Q(\d1_reg[1]_43 [37]),
        .R(RSTP));
  FDRE \d1_reg[1][38] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[38]),
        .Q(\d1_reg[1]_43 [38]),
        .R(RSTP));
  FDRE \d1_reg[1][39] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[39]),
        .Q(\d1_reg[1]_43 [39]),
        .R(RSTP));
  FDRE \d1_reg[1][3] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[3]),
        .Q(\d1_reg[1]_43 [3]),
        .R(RSTP));
  FDRE \d1_reg[1][40] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[40]),
        .Q(\d1_reg[1]_43 [40]),
        .R(RSTP));
  FDRE \d1_reg[1][41] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[41]),
        .Q(\d1_reg[1]_43 [41]),
        .R(RSTP));
  FDRE \d1_reg[1][42] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[42]),
        .Q(\d1_reg[1]_43 [42]),
        .R(RSTP));
  FDRE \d1_reg[1][43] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[43]),
        .Q(\d1_reg[1]_43 [43]),
        .R(RSTP));
  FDRE \d1_reg[1][44] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[44]),
        .Q(\d1_reg[1]_43 [44]),
        .R(RSTP));
  FDRE \d1_reg[1][45] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[45]),
        .Q(\d1_reg[1]_43 [45]),
        .R(RSTP));
  FDRE \d1_reg[1][46] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[46]),
        .Q(\d1_reg[1]_43 [46]),
        .R(RSTP));
  FDRE \d1_reg[1][47] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[47]),
        .Q(\d1_reg[1]_43 [47]),
        .R(RSTP));
  FDRE \d1_reg[1][48] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[48]),
        .Q(\d1_reg[1]_43 [48]),
        .R(RSTP));
  FDRE \d1_reg[1][49] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[49]),
        .Q(\d1_reg[1]_43 [49]),
        .R(RSTP));
  FDRE \d1_reg[1][4] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[4]),
        .Q(\d1_reg[1]_43 [4]),
        .R(RSTP));
  FDRE \d1_reg[1][5] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[5]),
        .Q(\d1_reg[1]_43 [5]),
        .R(RSTP));
  FDRE \d1_reg[1][6] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[6]),
        .Q(\d1_reg[1]_43 [6]),
        .R(RSTP));
  FDRE \d1_reg[1][7] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[7]),
        .Q(\d1_reg[1]_43 [7]),
        .R(RSTP));
  FDRE \d1_reg[1][8] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[8]),
        .Q(\d1_reg[1]_43 [8]),
        .R(RSTP));
  FDRE \d1_reg[1][9] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(next_d1[9]),
        .Q(\d1_reg[1]_43 [9]),
        .R(RSTP));
  FDRE \d1_reg[2][0] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[0]),
        .Q(\d1_reg[2]_44 [0]),
        .R(RSTP));
  FDRE \d1_reg[2][10] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[10]),
        .Q(\d1_reg[2]_44 [10]),
        .R(RSTP));
  FDRE \d1_reg[2][11] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[11]),
        .Q(\d1_reg[2]_44 [11]),
        .R(RSTP));
  FDRE \d1_reg[2][12] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[12]),
        .Q(\d1_reg[2]_44 [12]),
        .R(RSTP));
  FDRE \d1_reg[2][13] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[13]),
        .Q(\d1_reg[2]_44 [13]),
        .R(RSTP));
  FDRE \d1_reg[2][14] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[14]),
        .Q(\d1_reg[2]_44 [14]),
        .R(RSTP));
  FDRE \d1_reg[2][15] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[15]),
        .Q(\d1_reg[2]_44 [15]),
        .R(RSTP));
  FDRE \d1_reg[2][16] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[16]),
        .Q(\d1_reg[2]_44 [16]),
        .R(RSTP));
  FDRE \d1_reg[2][17] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[17]),
        .Q(\d1_reg[2]_44 [17]),
        .R(RSTP));
  FDRE \d1_reg[2][18] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[18]),
        .Q(\d1_reg[2]_44 [18]),
        .R(RSTP));
  FDRE \d1_reg[2][19] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[19]),
        .Q(\d1_reg[2]_44 [19]),
        .R(RSTP));
  FDRE \d1_reg[2][1] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[1]),
        .Q(\d1_reg[2]_44 [1]),
        .R(RSTP));
  FDRE \d1_reg[2][20] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[20]),
        .Q(\d1_reg[2]_44 [20]),
        .R(RSTP));
  FDRE \d1_reg[2][21] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[21]),
        .Q(\d1_reg[2]_44 [21]),
        .R(RSTP));
  FDRE \d1_reg[2][22] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[22]),
        .Q(\d1_reg[2]_44 [22]),
        .R(RSTP));
  FDRE \d1_reg[2][23] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[23]),
        .Q(\d1_reg[2]_44 [23]),
        .R(RSTP));
  FDRE \d1_reg[2][24] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[24]),
        .Q(\d1_reg[2]_44 [24]),
        .R(RSTP));
  FDRE \d1_reg[2][25] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[25]),
        .Q(\d1_reg[2]_44 [25]),
        .R(RSTP));
  FDRE \d1_reg[2][26] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[26]),
        .Q(\d1_reg[2]_44 [26]),
        .R(RSTP));
  FDRE \d1_reg[2][27] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[27]),
        .Q(\d1_reg[2]_44 [27]),
        .R(RSTP));
  FDRE \d1_reg[2][28] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[28]),
        .Q(\d1_reg[2]_44 [28]),
        .R(RSTP));
  FDRE \d1_reg[2][29] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[29]),
        .Q(\d1_reg[2]_44 [29]),
        .R(RSTP));
  FDRE \d1_reg[2][2] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[2]),
        .Q(\d1_reg[2]_44 [2]),
        .R(RSTP));
  FDRE \d1_reg[2][30] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[30]),
        .Q(\d1_reg[2]_44 [30]),
        .R(RSTP));
  FDRE \d1_reg[2][31] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[31]),
        .Q(\d1_reg[2]_44 [31]),
        .R(RSTP));
  FDRE \d1_reg[2][32] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[32]),
        .Q(\d1_reg[2]_44 [32]),
        .R(RSTP));
  FDRE \d1_reg[2][33] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[33]),
        .Q(\d1_reg[2]_44 [33]),
        .R(RSTP));
  FDRE \d1_reg[2][34] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[34]),
        .Q(\d1_reg[2]_44 [34]),
        .R(RSTP));
  FDRE \d1_reg[2][35] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[35]),
        .Q(\d1_reg[2]_44 [35]),
        .R(RSTP));
  FDRE \d1_reg[2][36] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[36]),
        .Q(\d1_reg[2]_44 [36]),
        .R(RSTP));
  FDRE \d1_reg[2][37] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[37]),
        .Q(\d1_reg[2]_44 [37]),
        .R(RSTP));
  FDRE \d1_reg[2][38] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[38]),
        .Q(\d1_reg[2]_44 [38]),
        .R(RSTP));
  FDRE \d1_reg[2][39] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[39]),
        .Q(\d1_reg[2]_44 [39]),
        .R(RSTP));
  FDRE \d1_reg[2][3] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[3]),
        .Q(\d1_reg[2]_44 [3]),
        .R(RSTP));
  FDRE \d1_reg[2][40] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[40]),
        .Q(\d1_reg[2]_44 [40]),
        .R(RSTP));
  FDRE \d1_reg[2][41] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[41]),
        .Q(\d1_reg[2]_44 [41]),
        .R(RSTP));
  FDRE \d1_reg[2][42] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[42]),
        .Q(\d1_reg[2]_44 [42]),
        .R(RSTP));
  FDRE \d1_reg[2][43] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[43]),
        .Q(\d1_reg[2]_44 [43]),
        .R(RSTP));
  FDRE \d1_reg[2][44] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[44]),
        .Q(\d1_reg[2]_44 [44]),
        .R(RSTP));
  FDRE \d1_reg[2][45] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[45]),
        .Q(\d1_reg[2]_44 [45]),
        .R(RSTP));
  FDRE \d1_reg[2][46] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[46]),
        .Q(\d1_reg[2]_44 [46]),
        .R(RSTP));
  FDRE \d1_reg[2][47] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[47]),
        .Q(\d1_reg[2]_44 [47]),
        .R(RSTP));
  FDRE \d1_reg[2][48] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[48]),
        .Q(\d1_reg[2]_44 [48]),
        .R(RSTP));
  FDRE \d1_reg[2][49] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[49]),
        .Q(\d1_reg[2]_44 [49]),
        .R(RSTP));
  FDRE \d1_reg[2][4] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[4]),
        .Q(\d1_reg[2]_44 [4]),
        .R(RSTP));
  FDRE \d1_reg[2][5] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[5]),
        .Q(\d1_reg[2]_44 [5]),
        .R(RSTP));
  FDRE \d1_reg[2][6] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[6]),
        .Q(\d1_reg[2]_44 [6]),
        .R(RSTP));
  FDRE \d1_reg[2][7] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[7]),
        .Q(\d1_reg[2]_44 [7]),
        .R(RSTP));
  FDRE \d1_reg[2][8] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[8]),
        .Q(\d1_reg[2]_44 [8]),
        .R(RSTP));
  FDRE \d1_reg[2][9] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(next_d1[9]),
        .Q(\d1_reg[2]_44 [9]),
        .R(RSTP));
  FDRE \d1_reg[3][0] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[0]),
        .Q(\d1_reg[3]_45 [0]),
        .R(RSTP));
  FDRE \d1_reg[3][10] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[10]),
        .Q(\d1_reg[3]_45 [10]),
        .R(RSTP));
  FDRE \d1_reg[3][11] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[11]),
        .Q(\d1_reg[3]_45 [11]),
        .R(RSTP));
  FDRE \d1_reg[3][12] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[12]),
        .Q(\d1_reg[3]_45 [12]),
        .R(RSTP));
  FDRE \d1_reg[3][13] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[13]),
        .Q(\d1_reg[3]_45 [13]),
        .R(RSTP));
  FDRE \d1_reg[3][14] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[14]),
        .Q(\d1_reg[3]_45 [14]),
        .R(RSTP));
  FDRE \d1_reg[3][15] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[15]),
        .Q(\d1_reg[3]_45 [15]),
        .R(RSTP));
  FDRE \d1_reg[3][16] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[16]),
        .Q(\d1_reg[3]_45 [16]),
        .R(RSTP));
  FDRE \d1_reg[3][17] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[17]),
        .Q(\d1_reg[3]_45 [17]),
        .R(RSTP));
  FDRE \d1_reg[3][18] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[18]),
        .Q(\d1_reg[3]_45 [18]),
        .R(RSTP));
  FDRE \d1_reg[3][19] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[19]),
        .Q(\d1_reg[3]_45 [19]),
        .R(RSTP));
  FDRE \d1_reg[3][1] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[1]),
        .Q(\d1_reg[3]_45 [1]),
        .R(RSTP));
  FDRE \d1_reg[3][20] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[20]),
        .Q(\d1_reg[3]_45 [20]),
        .R(RSTP));
  FDRE \d1_reg[3][21] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[21]),
        .Q(\d1_reg[3]_45 [21]),
        .R(RSTP));
  FDRE \d1_reg[3][22] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[22]),
        .Q(\d1_reg[3]_45 [22]),
        .R(RSTP));
  FDRE \d1_reg[3][23] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[23]),
        .Q(\d1_reg[3]_45 [23]),
        .R(RSTP));
  FDRE \d1_reg[3][24] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[24]),
        .Q(\d1_reg[3]_45 [24]),
        .R(RSTP));
  FDRE \d1_reg[3][25] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[25]),
        .Q(\d1_reg[3]_45 [25]),
        .R(RSTP));
  FDRE \d1_reg[3][26] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[26]),
        .Q(\d1_reg[3]_45 [26]),
        .R(RSTP));
  FDRE \d1_reg[3][27] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[27]),
        .Q(\d1_reg[3]_45 [27]),
        .R(RSTP));
  FDRE \d1_reg[3][28] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[28]),
        .Q(\d1_reg[3]_45 [28]),
        .R(RSTP));
  FDRE \d1_reg[3][29] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[29]),
        .Q(\d1_reg[3]_45 [29]),
        .R(RSTP));
  FDRE \d1_reg[3][2] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[2]),
        .Q(\d1_reg[3]_45 [2]),
        .R(RSTP));
  FDRE \d1_reg[3][30] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[30]),
        .Q(\d1_reg[3]_45 [30]),
        .R(RSTP));
  FDRE \d1_reg[3][31] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[31]),
        .Q(\d1_reg[3]_45 [31]),
        .R(RSTP));
  FDRE \d1_reg[3][32] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[32]),
        .Q(\d1_reg[3]_45 [32]),
        .R(RSTP));
  FDRE \d1_reg[3][33] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[33]),
        .Q(\d1_reg[3]_45 [33]),
        .R(RSTP));
  FDRE \d1_reg[3][34] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[34]),
        .Q(\d1_reg[3]_45 [34]),
        .R(RSTP));
  FDRE \d1_reg[3][35] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[35]),
        .Q(\d1_reg[3]_45 [35]),
        .R(RSTP));
  FDRE \d1_reg[3][36] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[36]),
        .Q(\d1_reg[3]_45 [36]),
        .R(RSTP));
  FDRE \d1_reg[3][37] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[37]),
        .Q(\d1_reg[3]_45 [37]),
        .R(RSTP));
  FDRE \d1_reg[3][38] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[38]),
        .Q(\d1_reg[3]_45 [38]),
        .R(RSTP));
  FDRE \d1_reg[3][39] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[39]),
        .Q(\d1_reg[3]_45 [39]),
        .R(RSTP));
  FDRE \d1_reg[3][3] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[3]),
        .Q(\d1_reg[3]_45 [3]),
        .R(RSTP));
  FDRE \d1_reg[3][40] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[40]),
        .Q(\d1_reg[3]_45 [40]),
        .R(RSTP));
  FDRE \d1_reg[3][41] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[41]),
        .Q(\d1_reg[3]_45 [41]),
        .R(RSTP));
  FDRE \d1_reg[3][42] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[42]),
        .Q(\d1_reg[3]_45 [42]),
        .R(RSTP));
  FDRE \d1_reg[3][43] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[43]),
        .Q(\d1_reg[3]_45 [43]),
        .R(RSTP));
  FDRE \d1_reg[3][44] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[44]),
        .Q(\d1_reg[3]_45 [44]),
        .R(RSTP));
  FDRE \d1_reg[3][45] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[45]),
        .Q(\d1_reg[3]_45 [45]),
        .R(RSTP));
  FDRE \d1_reg[3][46] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[46]),
        .Q(\d1_reg[3]_45 [46]),
        .R(RSTP));
  FDRE \d1_reg[3][47] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[47]),
        .Q(\d1_reg[3]_45 [47]),
        .R(RSTP));
  FDRE \d1_reg[3][48] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[48]),
        .Q(\d1_reg[3]_45 [48]),
        .R(RSTP));
  FDRE \d1_reg[3][49] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[49]),
        .Q(\d1_reg[3]_45 [49]),
        .R(RSTP));
  FDRE \d1_reg[3][4] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[4]),
        .Q(\d1_reg[3]_45 [4]),
        .R(RSTP));
  FDRE \d1_reg[3][5] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[5]),
        .Q(\d1_reg[3]_45 [5]),
        .R(RSTP));
  FDRE \d1_reg[3][6] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[6]),
        .Q(\d1_reg[3]_45 [6]),
        .R(RSTP));
  FDRE \d1_reg[3][7] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[7]),
        .Q(\d1_reg[3]_45 [7]),
        .R(RSTP));
  FDRE \d1_reg[3][8] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[8]),
        .Q(\d1_reg[3]_45 [8]),
        .R(RSTP));
  FDRE \d1_reg[3][9] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(next_d1[9]),
        .Q(\d1_reg[3]_45 [9]),
        .R(RSTP));
  FDRE \d1_reg[4][0] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[0]),
        .Q(\d1_reg[4]_46 [0]),
        .R(RSTP));
  FDRE \d1_reg[4][10] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[10]),
        .Q(\d1_reg[4]_46 [10]),
        .R(RSTP));
  FDRE \d1_reg[4][11] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[11]),
        .Q(\d1_reg[4]_46 [11]),
        .R(RSTP));
  FDRE \d1_reg[4][12] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[12]),
        .Q(\d1_reg[4]_46 [12]),
        .R(RSTP));
  FDRE \d1_reg[4][13] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[13]),
        .Q(\d1_reg[4]_46 [13]),
        .R(RSTP));
  FDRE \d1_reg[4][14] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[14]),
        .Q(\d1_reg[4]_46 [14]),
        .R(RSTP));
  FDRE \d1_reg[4][15] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[15]),
        .Q(\d1_reg[4]_46 [15]),
        .R(RSTP));
  FDRE \d1_reg[4][16] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[16]),
        .Q(\d1_reg[4]_46 [16]),
        .R(RSTP));
  FDRE \d1_reg[4][17] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[17]),
        .Q(\d1_reg[4]_46 [17]),
        .R(RSTP));
  FDRE \d1_reg[4][18] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[18]),
        .Q(\d1_reg[4]_46 [18]),
        .R(RSTP));
  FDRE \d1_reg[4][19] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[19]),
        .Q(\d1_reg[4]_46 [19]),
        .R(RSTP));
  FDRE \d1_reg[4][1] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[1]),
        .Q(\d1_reg[4]_46 [1]),
        .R(RSTP));
  FDRE \d1_reg[4][20] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[20]),
        .Q(\d1_reg[4]_46 [20]),
        .R(RSTP));
  FDRE \d1_reg[4][21] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[21]),
        .Q(\d1_reg[4]_46 [21]),
        .R(RSTP));
  FDRE \d1_reg[4][22] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[22]),
        .Q(\d1_reg[4]_46 [22]),
        .R(RSTP));
  FDRE \d1_reg[4][23] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[23]),
        .Q(\d1_reg[4]_46 [23]),
        .R(RSTP));
  FDRE \d1_reg[4][24] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[24]),
        .Q(\d1_reg[4]_46 [24]),
        .R(RSTP));
  FDRE \d1_reg[4][25] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[25]),
        .Q(\d1_reg[4]_46 [25]),
        .R(RSTP));
  FDRE \d1_reg[4][26] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[26]),
        .Q(\d1_reg[4]_46 [26]),
        .R(RSTP));
  FDRE \d1_reg[4][27] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[27]),
        .Q(\d1_reg[4]_46 [27]),
        .R(RSTP));
  FDRE \d1_reg[4][28] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[28]),
        .Q(\d1_reg[4]_46 [28]),
        .R(RSTP));
  FDRE \d1_reg[4][29] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[29]),
        .Q(\d1_reg[4]_46 [29]),
        .R(RSTP));
  FDRE \d1_reg[4][2] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[2]),
        .Q(\d1_reg[4]_46 [2]),
        .R(RSTP));
  FDRE \d1_reg[4][30] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[30]),
        .Q(\d1_reg[4]_46 [30]),
        .R(RSTP));
  FDRE \d1_reg[4][31] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[31]),
        .Q(\d1_reg[4]_46 [31]),
        .R(RSTP));
  FDRE \d1_reg[4][32] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[32]),
        .Q(\d1_reg[4]_46 [32]),
        .R(RSTP));
  FDRE \d1_reg[4][33] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[33]),
        .Q(\d1_reg[4]_46 [33]),
        .R(RSTP));
  FDRE \d1_reg[4][34] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[34]),
        .Q(\d1_reg[4]_46 [34]),
        .R(RSTP));
  FDRE \d1_reg[4][35] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[35]),
        .Q(\d1_reg[4]_46 [35]),
        .R(RSTP));
  FDRE \d1_reg[4][36] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[36]),
        .Q(\d1_reg[4]_46 [36]),
        .R(RSTP));
  FDRE \d1_reg[4][37] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[37]),
        .Q(\d1_reg[4]_46 [37]),
        .R(RSTP));
  FDRE \d1_reg[4][38] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[38]),
        .Q(\d1_reg[4]_46 [38]),
        .R(RSTP));
  FDRE \d1_reg[4][39] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[39]),
        .Q(\d1_reg[4]_46 [39]),
        .R(RSTP));
  FDRE \d1_reg[4][3] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[3]),
        .Q(\d1_reg[4]_46 [3]),
        .R(RSTP));
  FDRE \d1_reg[4][40] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[40]),
        .Q(\d1_reg[4]_46 [40]),
        .R(RSTP));
  FDRE \d1_reg[4][41] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[41]),
        .Q(\d1_reg[4]_46 [41]),
        .R(RSTP));
  FDRE \d1_reg[4][42] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[42]),
        .Q(\d1_reg[4]_46 [42]),
        .R(RSTP));
  FDRE \d1_reg[4][43] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[43]),
        .Q(\d1_reg[4]_46 [43]),
        .R(RSTP));
  FDRE \d1_reg[4][44] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[44]),
        .Q(\d1_reg[4]_46 [44]),
        .R(RSTP));
  FDRE \d1_reg[4][45] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[45]),
        .Q(\d1_reg[4]_46 [45]),
        .R(RSTP));
  FDRE \d1_reg[4][46] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[46]),
        .Q(\d1_reg[4]_46 [46]),
        .R(RSTP));
  FDRE \d1_reg[4][47] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[47]),
        .Q(\d1_reg[4]_46 [47]),
        .R(RSTP));
  FDRE \d1_reg[4][48] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[48]),
        .Q(\d1_reg[4]_46 [48]),
        .R(RSTP));
  FDRE \d1_reg[4][49] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[49]),
        .Q(\d1_reg[4]_46 [49]),
        .R(RSTP));
  FDRE \d1_reg[4][4] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[4]),
        .Q(\d1_reg[4]_46 [4]),
        .R(RSTP));
  FDRE \d1_reg[4][5] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[5]),
        .Q(\d1_reg[4]_46 [5]),
        .R(RSTP));
  FDRE \d1_reg[4][6] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[6]),
        .Q(\d1_reg[4]_46 [6]),
        .R(RSTP));
  FDRE \d1_reg[4][7] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[7]),
        .Q(\d1_reg[4]_46 [7]),
        .R(RSTP));
  FDRE \d1_reg[4][8] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[8]),
        .Q(\d1_reg[4]_46 [8]),
        .R(RSTP));
  FDRE \d1_reg[4][9] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(next_d1[9]),
        .Q(\d1_reg[4]_46 [9]),
        .R(RSTP));
  FDRE \d1_reg[5][0] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[0]),
        .Q(\d1_reg[5]_47 [0]),
        .R(RSTP));
  FDRE \d1_reg[5][10] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[10]),
        .Q(\d1_reg[5]_47 [10]),
        .R(RSTP));
  FDRE \d1_reg[5][11] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[11]),
        .Q(\d1_reg[5]_47 [11]),
        .R(RSTP));
  FDRE \d1_reg[5][12] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[12]),
        .Q(\d1_reg[5]_47 [12]),
        .R(RSTP));
  FDRE \d1_reg[5][13] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[13]),
        .Q(\d1_reg[5]_47 [13]),
        .R(RSTP));
  FDRE \d1_reg[5][14] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[14]),
        .Q(\d1_reg[5]_47 [14]),
        .R(RSTP));
  FDRE \d1_reg[5][15] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[15]),
        .Q(\d1_reg[5]_47 [15]),
        .R(RSTP));
  FDRE \d1_reg[5][16] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[16]),
        .Q(\d1_reg[5]_47 [16]),
        .R(RSTP));
  FDRE \d1_reg[5][17] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[17]),
        .Q(\d1_reg[5]_47 [17]),
        .R(RSTP));
  FDRE \d1_reg[5][18] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[18]),
        .Q(\d1_reg[5]_47 [18]),
        .R(RSTP));
  FDRE \d1_reg[5][19] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[19]),
        .Q(\d1_reg[5]_47 [19]),
        .R(RSTP));
  FDRE \d1_reg[5][1] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[1]),
        .Q(\d1_reg[5]_47 [1]),
        .R(RSTP));
  FDRE \d1_reg[5][20] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[20]),
        .Q(\d1_reg[5]_47 [20]),
        .R(RSTP));
  FDRE \d1_reg[5][21] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[21]),
        .Q(\d1_reg[5]_47 [21]),
        .R(RSTP));
  FDRE \d1_reg[5][22] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[22]),
        .Q(\d1_reg[5]_47 [22]),
        .R(RSTP));
  FDRE \d1_reg[5][23] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[23]),
        .Q(\d1_reg[5]_47 [23]),
        .R(RSTP));
  FDRE \d1_reg[5][24] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[24]),
        .Q(\d1_reg[5]_47 [24]),
        .R(RSTP));
  FDRE \d1_reg[5][25] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[25]),
        .Q(\d1_reg[5]_47 [25]),
        .R(RSTP));
  FDRE \d1_reg[5][26] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[26]),
        .Q(\d1_reg[5]_47 [26]),
        .R(RSTP));
  FDRE \d1_reg[5][27] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[27]),
        .Q(\d1_reg[5]_47 [27]),
        .R(RSTP));
  FDRE \d1_reg[5][28] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[28]),
        .Q(\d1_reg[5]_47 [28]),
        .R(RSTP));
  FDRE \d1_reg[5][29] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[29]),
        .Q(\d1_reg[5]_47 [29]),
        .R(RSTP));
  FDRE \d1_reg[5][2] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[2]),
        .Q(\d1_reg[5]_47 [2]),
        .R(RSTP));
  FDRE \d1_reg[5][30] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[30]),
        .Q(\d1_reg[5]_47 [30]),
        .R(RSTP));
  FDRE \d1_reg[5][31] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[31]),
        .Q(\d1_reg[5]_47 [31]),
        .R(RSTP));
  FDRE \d1_reg[5][32] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[32]),
        .Q(\d1_reg[5]_47 [32]),
        .R(RSTP));
  FDRE \d1_reg[5][33] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[33]),
        .Q(\d1_reg[5]_47 [33]),
        .R(RSTP));
  FDRE \d1_reg[5][34] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[34]),
        .Q(\d1_reg[5]_47 [34]),
        .R(RSTP));
  FDRE \d1_reg[5][35] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[35]),
        .Q(\d1_reg[5]_47 [35]),
        .R(RSTP));
  FDRE \d1_reg[5][36] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[36]),
        .Q(\d1_reg[5]_47 [36]),
        .R(RSTP));
  FDRE \d1_reg[5][37] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[37]),
        .Q(\d1_reg[5]_47 [37]),
        .R(RSTP));
  FDRE \d1_reg[5][38] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[38]),
        .Q(\d1_reg[5]_47 [38]),
        .R(RSTP));
  FDRE \d1_reg[5][39] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[39]),
        .Q(\d1_reg[5]_47 [39]),
        .R(RSTP));
  FDRE \d1_reg[5][3] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[3]),
        .Q(\d1_reg[5]_47 [3]),
        .R(RSTP));
  FDRE \d1_reg[5][40] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[40]),
        .Q(\d1_reg[5]_47 [40]),
        .R(RSTP));
  FDRE \d1_reg[5][41] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[41]),
        .Q(\d1_reg[5]_47 [41]),
        .R(RSTP));
  FDRE \d1_reg[5][42] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[42]),
        .Q(\d1_reg[5]_47 [42]),
        .R(RSTP));
  FDRE \d1_reg[5][43] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[43]),
        .Q(\d1_reg[5]_47 [43]),
        .R(RSTP));
  FDRE \d1_reg[5][44] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[44]),
        .Q(\d1_reg[5]_47 [44]),
        .R(RSTP));
  FDRE \d1_reg[5][45] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[45]),
        .Q(\d1_reg[5]_47 [45]),
        .R(RSTP));
  FDRE \d1_reg[5][46] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[46]),
        .Q(\d1_reg[5]_47 [46]),
        .R(RSTP));
  FDRE \d1_reg[5][47] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[47]),
        .Q(\d1_reg[5]_47 [47]),
        .R(RSTP));
  FDRE \d1_reg[5][48] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[48]),
        .Q(\d1_reg[5]_47 [48]),
        .R(RSTP));
  FDRE \d1_reg[5][49] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[49]),
        .Q(\d1_reg[5]_47 [49]),
        .R(RSTP));
  FDRE \d1_reg[5][4] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[4]),
        .Q(\d1_reg[5]_47 [4]),
        .R(RSTP));
  FDRE \d1_reg[5][5] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[5]),
        .Q(\d1_reg[5]_47 [5]),
        .R(RSTP));
  FDRE \d1_reg[5][6] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[6]),
        .Q(\d1_reg[5]_47 [6]),
        .R(RSTP));
  FDRE \d1_reg[5][7] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[7]),
        .Q(\d1_reg[5]_47 [7]),
        .R(RSTP));
  FDRE \d1_reg[5][8] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[8]),
        .Q(\d1_reg[5]_47 [8]),
        .R(RSTP));
  FDRE \d1_reg[5][9] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(next_d1[9]),
        .Q(\d1_reg[5]_47 [9]),
        .R(RSTP));
  FDRE \d1_reg[6][0] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[0]),
        .Q(\d1_reg[6]_48 [0]),
        .R(RSTP));
  FDRE \d1_reg[6][10] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[10]),
        .Q(\d1_reg[6]_48 [10]),
        .R(RSTP));
  FDRE \d1_reg[6][11] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[11]),
        .Q(\d1_reg[6]_48 [11]),
        .R(RSTP));
  FDRE \d1_reg[6][12] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[12]),
        .Q(\d1_reg[6]_48 [12]),
        .R(RSTP));
  FDRE \d1_reg[6][13] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[13]),
        .Q(\d1_reg[6]_48 [13]),
        .R(RSTP));
  FDRE \d1_reg[6][14] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[14]),
        .Q(\d1_reg[6]_48 [14]),
        .R(RSTP));
  FDRE \d1_reg[6][15] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[15]),
        .Q(\d1_reg[6]_48 [15]),
        .R(RSTP));
  FDRE \d1_reg[6][16] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[16]),
        .Q(\d1_reg[6]_48 [16]),
        .R(RSTP));
  FDRE \d1_reg[6][17] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[17]),
        .Q(\d1_reg[6]_48 [17]),
        .R(RSTP));
  FDRE \d1_reg[6][18] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[18]),
        .Q(\d1_reg[6]_48 [18]),
        .R(RSTP));
  FDRE \d1_reg[6][19] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[19]),
        .Q(\d1_reg[6]_48 [19]),
        .R(RSTP));
  FDRE \d1_reg[6][1] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[1]),
        .Q(\d1_reg[6]_48 [1]),
        .R(RSTP));
  FDRE \d1_reg[6][20] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[20]),
        .Q(\d1_reg[6]_48 [20]),
        .R(RSTP));
  FDRE \d1_reg[6][21] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[21]),
        .Q(\d1_reg[6]_48 [21]),
        .R(RSTP));
  FDRE \d1_reg[6][22] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[22]),
        .Q(\d1_reg[6]_48 [22]),
        .R(RSTP));
  FDRE \d1_reg[6][23] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[23]),
        .Q(\d1_reg[6]_48 [23]),
        .R(RSTP));
  FDRE \d1_reg[6][24] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[24]),
        .Q(\d1_reg[6]_48 [24]),
        .R(RSTP));
  FDRE \d1_reg[6][25] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[25]),
        .Q(\d1_reg[6]_48 [25]),
        .R(RSTP));
  FDRE \d1_reg[6][26] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[26]),
        .Q(\d1_reg[6]_48 [26]),
        .R(RSTP));
  FDRE \d1_reg[6][27] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[27]),
        .Q(\d1_reg[6]_48 [27]),
        .R(RSTP));
  FDRE \d1_reg[6][28] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[28]),
        .Q(\d1_reg[6]_48 [28]),
        .R(RSTP));
  FDRE \d1_reg[6][29] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[29]),
        .Q(\d1_reg[6]_48 [29]),
        .R(RSTP));
  FDRE \d1_reg[6][2] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[2]),
        .Q(\d1_reg[6]_48 [2]),
        .R(RSTP));
  FDRE \d1_reg[6][30] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[30]),
        .Q(\d1_reg[6]_48 [30]),
        .R(RSTP));
  FDRE \d1_reg[6][31] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[31]),
        .Q(\d1_reg[6]_48 [31]),
        .R(RSTP));
  FDRE \d1_reg[6][32] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[32]),
        .Q(\d1_reg[6]_48 [32]),
        .R(RSTP));
  FDRE \d1_reg[6][33] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[33]),
        .Q(\d1_reg[6]_48 [33]),
        .R(RSTP));
  FDRE \d1_reg[6][34] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[34]),
        .Q(\d1_reg[6]_48 [34]),
        .R(RSTP));
  FDRE \d1_reg[6][35] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[35]),
        .Q(\d1_reg[6]_48 [35]),
        .R(RSTP));
  FDRE \d1_reg[6][36] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[36]),
        .Q(\d1_reg[6]_48 [36]),
        .R(RSTP));
  FDRE \d1_reg[6][37] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[37]),
        .Q(\d1_reg[6]_48 [37]),
        .R(RSTP));
  FDRE \d1_reg[6][38] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[38]),
        .Q(\d1_reg[6]_48 [38]),
        .R(RSTP));
  FDRE \d1_reg[6][39] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[39]),
        .Q(\d1_reg[6]_48 [39]),
        .R(RSTP));
  FDRE \d1_reg[6][3] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[3]),
        .Q(\d1_reg[6]_48 [3]),
        .R(RSTP));
  FDRE \d1_reg[6][40] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[40]),
        .Q(\d1_reg[6]_48 [40]),
        .R(RSTP));
  FDRE \d1_reg[6][41] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[41]),
        .Q(\d1_reg[6]_48 [41]),
        .R(RSTP));
  FDRE \d1_reg[6][42] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[42]),
        .Q(\d1_reg[6]_48 [42]),
        .R(RSTP));
  FDRE \d1_reg[6][43] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[43]),
        .Q(\d1_reg[6]_48 [43]),
        .R(RSTP));
  FDRE \d1_reg[6][44] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[44]),
        .Q(\d1_reg[6]_48 [44]),
        .R(RSTP));
  FDRE \d1_reg[6][45] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[45]),
        .Q(\d1_reg[6]_48 [45]),
        .R(RSTP));
  FDRE \d1_reg[6][46] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[46]),
        .Q(\d1_reg[6]_48 [46]),
        .R(RSTP));
  FDRE \d1_reg[6][47] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[47]),
        .Q(\d1_reg[6]_48 [47]),
        .R(RSTP));
  FDRE \d1_reg[6][48] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[48]),
        .Q(\d1_reg[6]_48 [48]),
        .R(RSTP));
  FDRE \d1_reg[6][49] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[49]),
        .Q(\d1_reg[6]_48 [49]),
        .R(RSTP));
  FDRE \d1_reg[6][4] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[4]),
        .Q(\d1_reg[6]_48 [4]),
        .R(RSTP));
  FDRE \d1_reg[6][5] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[5]),
        .Q(\d1_reg[6]_48 [5]),
        .R(RSTP));
  FDRE \d1_reg[6][6] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[6]),
        .Q(\d1_reg[6]_48 [6]),
        .R(RSTP));
  FDRE \d1_reg[6][7] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[7]),
        .Q(\d1_reg[6]_48 [7]),
        .R(RSTP));
  FDRE \d1_reg[6][8] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[8]),
        .Q(\d1_reg[6]_48 [8]),
        .R(RSTP));
  FDRE \d1_reg[6][9] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(next_d1[9]),
        .Q(\d1_reg[6]_48 [9]),
        .R(RSTP));
  LUT5 #(
    .INIT(32'h00000040)) 
    \d2[0][49]_i_1 
       (.I0(\d2[0][49]_i_2_n_0 ),
        .I1(\fsm_state_reg_n_0_[3] ),
        .I2(\fsm_state_reg_n_0_[0] ),
        .I3(sel0),
        .I4(\calc_stage_reg_n_0_[2] ),
        .O(\d2_reg[0]0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \d2[0][49]_i_2 
       (.I0(\calc_stage_reg[1]_rep__1_n_0 ),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(\calc_stage_reg[0]_rep__0_n_0 ),
        .I3(\fsm_state_reg_n_0_[1] ),
        .O(\d2[0][49]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \d2[1][49]_i_1 
       (.I0(\fsm_state_reg_n_0_[1] ),
        .I1(\calc_stage_reg[1]_rep_n_0 ),
        .I2(\fsm_state_reg_n_0_[2] ),
        .I3(\calc_stage_reg_n_0_[2] ),
        .I4(\d2[1][49]_i_2_n_0 ),
        .I5(\d2[1][49]_i_3_n_0 ),
        .O(\d2_reg[1]0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \d2[1][49]_i_2 
       (.I0(\fsm_state_reg_n_0_[0] ),
        .I1(\calc_stage_reg[0]_rep__0_n_0 ),
        .O(\d2[1][49]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \d2[1][49]_i_3 
       (.I0(sel0),
        .I1(\fsm_state_reg_n_0_[3] ),
        .O(\d2[1][49]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \d2[2][49]_i_1 
       (.I0(\d2[2][49]_i_2_n_0 ),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(\calc_stage_reg_n_0_[2] ),
        .I3(\calc_stage_reg[1]_rep_n_0 ),
        .I4(\fsm_state_reg_n_0_[0] ),
        .I5(\d2[1][49]_i_3_n_0 ),
        .O(\d2_reg[2]0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \d2[2][49]_i_2 
       (.I0(\fsm_state_reg_n_0_[1] ),
        .I1(\calc_stage_reg[0]_rep__0_n_0 ),
        .O(\d2[2][49]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \d2[3][49]_i_1 
       (.I0(\fsm_state_reg_n_0_[1] ),
        .I1(\calc_stage_reg_n_0_[2] ),
        .I2(\fsm_state_reg_n_0_[2] ),
        .I3(sel0),
        .I4(\d2[3][49]_i_2_n_0 ),
        .I5(\d2[3][49]_i_3_n_0 ),
        .O(\d2_reg[3]0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \d2[3][49]_i_2 
       (.I0(\calc_stage_reg[1]_rep__1_n_0 ),
        .I1(\calc_stage_reg[0]_rep__0_n_0 ),
        .O(\d2[3][49]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \d2[3][49]_i_3 
       (.I0(\fsm_state_reg_n_0_[3] ),
        .I1(\fsm_state_reg_n_0_[0] ),
        .O(\d2[3][49]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \d2[4][49]_i_1 
       (.I0(\d2[0][49]_i_2_n_0 ),
        .I1(\calc_stage_reg_n_0_[2] ),
        .I2(\fsm_state_reg_n_0_[0] ),
        .I3(sel0),
        .I4(\fsm_state_reg_n_0_[3] ),
        .O(\d2_reg[4]0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \d2[5][49]_i_1 
       (.I0(\fsm_state_reg_n_0_[1] ),
        .I1(\calc_stage_reg[1]_rep_n_0 ),
        .I2(\fsm_state_reg_n_0_[2] ),
        .I3(sel0),
        .I4(\d2[5][49]_i_2_n_0 ),
        .O(\d2_reg[5]0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \d2[5][49]_i_2 
       (.I0(\calc_stage_reg_n_0_[2] ),
        .I1(\fsm_state_reg_n_0_[3] ),
        .I2(\calc_stage_reg[0]_rep__0_n_0 ),
        .I3(\fsm_state_reg_n_0_[0] ),
        .O(\d2[5][49]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \d2[6][49]_i_1 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(\d2[6][49]_i_2_n_0 ),
        .I2(\fsm_state_reg_n_0_[0] ),
        .I3(\fsm_state_reg_n_0_[1] ),
        .I4(\fsm_state_reg_n_0_[3] ),
        .O(\d2[6][49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \d2[6][49]_i_2 
       (.I0(\calc_stage_reg_n_0_[2] ),
        .I1(\calc_stage_reg_n_0_[1] ),
        .I2(sel0),
        .I3(\calc_stage_reg[0]_rep__0_n_0 ),
        .O(\d2[6][49]_i_2_n_0 ));
  FDRE \d2_reg[0][0] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[0] ),
        .Q(\d2_reg[0]_35 [0]),
        .R(RSTP));
  FDRE \d2_reg[0][10] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[10] ),
        .Q(\d2_reg[0]_35 [10]),
        .R(RSTP));
  FDRE \d2_reg[0][11] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[11] ),
        .Q(\d2_reg[0]_35 [11]),
        .R(RSTP));
  FDRE \d2_reg[0][12] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[12] ),
        .Q(\d2_reg[0]_35 [12]),
        .R(RSTP));
  FDRE \d2_reg[0][13] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[13] ),
        .Q(\d2_reg[0]_35 [13]),
        .R(RSTP));
  FDRE \d2_reg[0][14] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[14] ),
        .Q(\d2_reg[0]_35 [14]),
        .R(RSTP));
  FDRE \d2_reg[0][15] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[15] ),
        .Q(\d2_reg[0]_35 [15]),
        .R(RSTP));
  FDRE \d2_reg[0][16] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[16] ),
        .Q(\d2_reg[0]_35 [16]),
        .R(RSTP));
  FDRE \d2_reg[0][17] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[17] ),
        .Q(\d2_reg[0]_35 [17]),
        .R(RSTP));
  FDRE \d2_reg[0][18] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[18] ),
        .Q(\d2_reg[0]_35 [18]),
        .R(RSTP));
  FDRE \d2_reg[0][19] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[19] ),
        .Q(\d2_reg[0]_35 [19]),
        .R(RSTP));
  FDRE \d2_reg[0][1] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[1] ),
        .Q(\d2_reg[0]_35 [1]),
        .R(RSTP));
  FDRE \d2_reg[0][20] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[20] ),
        .Q(\d2_reg[0]_35 [20]),
        .R(RSTP));
  FDRE \d2_reg[0][21] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[21] ),
        .Q(\d2_reg[0]_35 [21]),
        .R(RSTP));
  FDRE \d2_reg[0][22] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[22] ),
        .Q(\d2_reg[0]_35 [22]),
        .R(RSTP));
  FDRE \d2_reg[0][23] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[23] ),
        .Q(\d2_reg[0]_35 [23]),
        .R(RSTP));
  FDRE \d2_reg[0][24] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[24] ),
        .Q(\d2_reg[0]_35 [24]),
        .R(RSTP));
  FDRE \d2_reg[0][25] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[25] ),
        .Q(\d2_reg[0]_35 [25]),
        .R(RSTP));
  FDRE \d2_reg[0][26] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[26] ),
        .Q(\d2_reg[0]_35 [26]),
        .R(RSTP));
  FDRE \d2_reg[0][27] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[27] ),
        .Q(\d2_reg[0]_35 [27]),
        .R(RSTP));
  FDRE \d2_reg[0][28] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[28] ),
        .Q(\d2_reg[0]_35 [28]),
        .R(RSTP));
  FDRE \d2_reg[0][29] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[29] ),
        .Q(\d2_reg[0]_35 [29]),
        .R(RSTP));
  FDRE \d2_reg[0][2] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[2] ),
        .Q(\d2_reg[0]_35 [2]),
        .R(RSTP));
  FDRE \d2_reg[0][30] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[30] ),
        .Q(\d2_reg[0]_35 [30]),
        .R(RSTP));
  FDRE \d2_reg[0][31] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[31] ),
        .Q(\d2_reg[0]_35 [31]),
        .R(RSTP));
  FDRE \d2_reg[0][32] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[32] ),
        .Q(\d2_reg[0]_35 [32]),
        .R(RSTP));
  FDRE \d2_reg[0][33] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[33] ),
        .Q(\d2_reg[0]_35 [33]),
        .R(RSTP));
  FDRE \d2_reg[0][34] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[34] ),
        .Q(\d2_reg[0]_35 [34]),
        .R(RSTP));
  FDRE \d2_reg[0][35] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[35] ),
        .Q(\d2_reg[0]_35 [35]),
        .R(RSTP));
  FDRE \d2_reg[0][36] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[36] ),
        .Q(\d2_reg[0]_35 [36]),
        .R(RSTP));
  FDRE \d2_reg[0][37] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[37] ),
        .Q(\d2_reg[0]_35 [37]),
        .R(RSTP));
  FDRE \d2_reg[0][38] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[38] ),
        .Q(\d2_reg[0]_35 [38]),
        .R(RSTP));
  FDRE \d2_reg[0][39] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[39] ),
        .Q(\d2_reg[0]_35 [39]),
        .R(RSTP));
  FDRE \d2_reg[0][3] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[3] ),
        .Q(\d2_reg[0]_35 [3]),
        .R(RSTP));
  FDRE \d2_reg[0][40] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[40] ),
        .Q(\d2_reg[0]_35 [40]),
        .R(RSTP));
  FDRE \d2_reg[0][41] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[41] ),
        .Q(\d2_reg[0]_35 [41]),
        .R(RSTP));
  FDRE \d2_reg[0][42] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[42] ),
        .Q(\d2_reg[0]_35 [42]),
        .R(RSTP));
  FDRE \d2_reg[0][43] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[43] ),
        .Q(\d2_reg[0]_35 [43]),
        .R(RSTP));
  FDRE \d2_reg[0][44] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[44] ),
        .Q(\d2_reg[0]_35 [44]),
        .R(RSTP));
  FDRE \d2_reg[0][45] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[45] ),
        .Q(\d2_reg[0]_35 [45]),
        .R(RSTP));
  FDRE \d2_reg[0][46] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[46] ),
        .Q(\d2_reg[0]_35 [46]),
        .R(RSTP));
  FDRE \d2_reg[0][47] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[47] ),
        .Q(\d2_reg[0]_35 [47]),
        .R(RSTP));
  FDRE \d2_reg[0][48] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[48] ),
        .Q(\d2_reg[0]_35 [48]),
        .R(RSTP));
  FDRE \d2_reg[0][49] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[49] ),
        .Q(\d2_reg[0]_35 [49]),
        .R(RSTP));
  FDRE \d2_reg[0][4] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[4] ),
        .Q(\d2_reg[0]_35 [4]),
        .R(RSTP));
  FDRE \d2_reg[0][5] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[5] ),
        .Q(\d2_reg[0]_35 [5]),
        .R(RSTP));
  FDRE \d2_reg[0][6] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[6] ),
        .Q(\d2_reg[0]_35 [6]),
        .R(RSTP));
  FDRE \d2_reg[0][7] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[7] ),
        .Q(\d2_reg[0]_35 [7]),
        .R(RSTP));
  FDRE \d2_reg[0][8] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[8] ),
        .Q(\d2_reg[0]_35 [8]),
        .R(RSTP));
  FDRE \d2_reg[0][9] 
       (.C(aclk),
        .CE(\d2_reg[0]0 ),
        .D(\next_d2_reg_n_0_[9] ),
        .Q(\d2_reg[0]_35 [9]),
        .R(RSTP));
  FDRE \d2_reg[1][0] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[0] ),
        .Q(\d2_reg[1]_36 [0]),
        .R(RSTP));
  FDRE \d2_reg[1][10] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[10] ),
        .Q(\d2_reg[1]_36 [10]),
        .R(RSTP));
  FDRE \d2_reg[1][11] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[11] ),
        .Q(\d2_reg[1]_36 [11]),
        .R(RSTP));
  FDRE \d2_reg[1][12] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[12] ),
        .Q(\d2_reg[1]_36 [12]),
        .R(RSTP));
  FDRE \d2_reg[1][13] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[13] ),
        .Q(\d2_reg[1]_36 [13]),
        .R(RSTP));
  FDRE \d2_reg[1][14] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[14] ),
        .Q(\d2_reg[1]_36 [14]),
        .R(RSTP));
  FDRE \d2_reg[1][15] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[15] ),
        .Q(\d2_reg[1]_36 [15]),
        .R(RSTP));
  FDRE \d2_reg[1][16] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[16] ),
        .Q(\d2_reg[1]_36 [16]),
        .R(RSTP));
  FDRE \d2_reg[1][17] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[17] ),
        .Q(\d2_reg[1]_36 [17]),
        .R(RSTP));
  FDRE \d2_reg[1][18] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[18] ),
        .Q(\d2_reg[1]_36 [18]),
        .R(RSTP));
  FDRE \d2_reg[1][19] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[19] ),
        .Q(\d2_reg[1]_36 [19]),
        .R(RSTP));
  FDRE \d2_reg[1][1] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[1] ),
        .Q(\d2_reg[1]_36 [1]),
        .R(RSTP));
  FDRE \d2_reg[1][20] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[20] ),
        .Q(\d2_reg[1]_36 [20]),
        .R(RSTP));
  FDRE \d2_reg[1][21] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[21] ),
        .Q(\d2_reg[1]_36 [21]),
        .R(RSTP));
  FDRE \d2_reg[1][22] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[22] ),
        .Q(\d2_reg[1]_36 [22]),
        .R(RSTP));
  FDRE \d2_reg[1][23] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[23] ),
        .Q(\d2_reg[1]_36 [23]),
        .R(RSTP));
  FDRE \d2_reg[1][24] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[24] ),
        .Q(\d2_reg[1]_36 [24]),
        .R(RSTP));
  FDRE \d2_reg[1][25] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[25] ),
        .Q(\d2_reg[1]_36 [25]),
        .R(RSTP));
  FDRE \d2_reg[1][26] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[26] ),
        .Q(\d2_reg[1]_36 [26]),
        .R(RSTP));
  FDRE \d2_reg[1][27] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[27] ),
        .Q(\d2_reg[1]_36 [27]),
        .R(RSTP));
  FDRE \d2_reg[1][28] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[28] ),
        .Q(\d2_reg[1]_36 [28]),
        .R(RSTP));
  FDRE \d2_reg[1][29] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[29] ),
        .Q(\d2_reg[1]_36 [29]),
        .R(RSTP));
  FDRE \d2_reg[1][2] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[2] ),
        .Q(\d2_reg[1]_36 [2]),
        .R(RSTP));
  FDRE \d2_reg[1][30] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[30] ),
        .Q(\d2_reg[1]_36 [30]),
        .R(RSTP));
  FDRE \d2_reg[1][31] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[31] ),
        .Q(\d2_reg[1]_36 [31]),
        .R(RSTP));
  FDRE \d2_reg[1][32] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[32] ),
        .Q(\d2_reg[1]_36 [32]),
        .R(RSTP));
  FDRE \d2_reg[1][33] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[33] ),
        .Q(\d2_reg[1]_36 [33]),
        .R(RSTP));
  FDRE \d2_reg[1][34] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[34] ),
        .Q(\d2_reg[1]_36 [34]),
        .R(RSTP));
  FDRE \d2_reg[1][35] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[35] ),
        .Q(\d2_reg[1]_36 [35]),
        .R(RSTP));
  FDRE \d2_reg[1][36] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[36] ),
        .Q(\d2_reg[1]_36 [36]),
        .R(RSTP));
  FDRE \d2_reg[1][37] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[37] ),
        .Q(\d2_reg[1]_36 [37]),
        .R(RSTP));
  FDRE \d2_reg[1][38] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[38] ),
        .Q(\d2_reg[1]_36 [38]),
        .R(RSTP));
  FDRE \d2_reg[1][39] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[39] ),
        .Q(\d2_reg[1]_36 [39]),
        .R(RSTP));
  FDRE \d2_reg[1][3] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[3] ),
        .Q(\d2_reg[1]_36 [3]),
        .R(RSTP));
  FDRE \d2_reg[1][40] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[40] ),
        .Q(\d2_reg[1]_36 [40]),
        .R(RSTP));
  FDRE \d2_reg[1][41] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[41] ),
        .Q(\d2_reg[1]_36 [41]),
        .R(RSTP));
  FDRE \d2_reg[1][42] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[42] ),
        .Q(\d2_reg[1]_36 [42]),
        .R(RSTP));
  FDRE \d2_reg[1][43] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[43] ),
        .Q(\d2_reg[1]_36 [43]),
        .R(RSTP));
  FDRE \d2_reg[1][44] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[44] ),
        .Q(\d2_reg[1]_36 [44]),
        .R(RSTP));
  FDRE \d2_reg[1][45] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[45] ),
        .Q(\d2_reg[1]_36 [45]),
        .R(RSTP));
  FDRE \d2_reg[1][46] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[46] ),
        .Q(\d2_reg[1]_36 [46]),
        .R(RSTP));
  FDRE \d2_reg[1][47] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[47] ),
        .Q(\d2_reg[1]_36 [47]),
        .R(RSTP));
  FDRE \d2_reg[1][48] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[48] ),
        .Q(\d2_reg[1]_36 [48]),
        .R(RSTP));
  FDRE \d2_reg[1][49] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[49] ),
        .Q(\d2_reg[1]_36 [49]),
        .R(RSTP));
  FDRE \d2_reg[1][4] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[4] ),
        .Q(\d2_reg[1]_36 [4]),
        .R(RSTP));
  FDRE \d2_reg[1][5] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[5] ),
        .Q(\d2_reg[1]_36 [5]),
        .R(RSTP));
  FDRE \d2_reg[1][6] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[6] ),
        .Q(\d2_reg[1]_36 [6]),
        .R(RSTP));
  FDRE \d2_reg[1][7] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[7] ),
        .Q(\d2_reg[1]_36 [7]),
        .R(RSTP));
  FDRE \d2_reg[1][8] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[8] ),
        .Q(\d2_reg[1]_36 [8]),
        .R(RSTP));
  FDRE \d2_reg[1][9] 
       (.C(aclk),
        .CE(\d2_reg[1]0 ),
        .D(\next_d2_reg_n_0_[9] ),
        .Q(\d2_reg[1]_36 [9]),
        .R(RSTP));
  FDRE \d2_reg[2][0] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[0] ),
        .Q(\d2_reg[2]_37 [0]),
        .R(RSTP));
  FDRE \d2_reg[2][10] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[10] ),
        .Q(\d2_reg[2]_37 [10]),
        .R(RSTP));
  FDRE \d2_reg[2][11] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[11] ),
        .Q(\d2_reg[2]_37 [11]),
        .R(RSTP));
  FDRE \d2_reg[2][12] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[12] ),
        .Q(\d2_reg[2]_37 [12]),
        .R(RSTP));
  FDRE \d2_reg[2][13] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[13] ),
        .Q(\d2_reg[2]_37 [13]),
        .R(RSTP));
  FDRE \d2_reg[2][14] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[14] ),
        .Q(\d2_reg[2]_37 [14]),
        .R(RSTP));
  FDRE \d2_reg[2][15] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[15] ),
        .Q(\d2_reg[2]_37 [15]),
        .R(RSTP));
  FDRE \d2_reg[2][16] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[16] ),
        .Q(\d2_reg[2]_37 [16]),
        .R(RSTP));
  FDRE \d2_reg[2][17] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[17] ),
        .Q(\d2_reg[2]_37 [17]),
        .R(RSTP));
  FDRE \d2_reg[2][18] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[18] ),
        .Q(\d2_reg[2]_37 [18]),
        .R(RSTP));
  FDRE \d2_reg[2][19] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[19] ),
        .Q(\d2_reg[2]_37 [19]),
        .R(RSTP));
  FDRE \d2_reg[2][1] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[1] ),
        .Q(\d2_reg[2]_37 [1]),
        .R(RSTP));
  FDRE \d2_reg[2][20] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[20] ),
        .Q(\d2_reg[2]_37 [20]),
        .R(RSTP));
  FDRE \d2_reg[2][21] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[21] ),
        .Q(\d2_reg[2]_37 [21]),
        .R(RSTP));
  FDRE \d2_reg[2][22] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[22] ),
        .Q(\d2_reg[2]_37 [22]),
        .R(RSTP));
  FDRE \d2_reg[2][23] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[23] ),
        .Q(\d2_reg[2]_37 [23]),
        .R(RSTP));
  FDRE \d2_reg[2][24] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[24] ),
        .Q(\d2_reg[2]_37 [24]),
        .R(RSTP));
  FDRE \d2_reg[2][25] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[25] ),
        .Q(\d2_reg[2]_37 [25]),
        .R(RSTP));
  FDRE \d2_reg[2][26] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[26] ),
        .Q(\d2_reg[2]_37 [26]),
        .R(RSTP));
  FDRE \d2_reg[2][27] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[27] ),
        .Q(\d2_reg[2]_37 [27]),
        .R(RSTP));
  FDRE \d2_reg[2][28] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[28] ),
        .Q(\d2_reg[2]_37 [28]),
        .R(RSTP));
  FDRE \d2_reg[2][29] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[29] ),
        .Q(\d2_reg[2]_37 [29]),
        .R(RSTP));
  FDRE \d2_reg[2][2] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[2] ),
        .Q(\d2_reg[2]_37 [2]),
        .R(RSTP));
  FDRE \d2_reg[2][30] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[30] ),
        .Q(\d2_reg[2]_37 [30]),
        .R(RSTP));
  FDRE \d2_reg[2][31] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[31] ),
        .Q(\d2_reg[2]_37 [31]),
        .R(RSTP));
  FDRE \d2_reg[2][32] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[32] ),
        .Q(\d2_reg[2]_37 [32]),
        .R(RSTP));
  FDRE \d2_reg[2][33] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[33] ),
        .Q(\d2_reg[2]_37 [33]),
        .R(RSTP));
  FDRE \d2_reg[2][34] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[34] ),
        .Q(\d2_reg[2]_37 [34]),
        .R(RSTP));
  FDRE \d2_reg[2][35] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[35] ),
        .Q(\d2_reg[2]_37 [35]),
        .R(RSTP));
  FDRE \d2_reg[2][36] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[36] ),
        .Q(\d2_reg[2]_37 [36]),
        .R(RSTP));
  FDRE \d2_reg[2][37] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[37] ),
        .Q(\d2_reg[2]_37 [37]),
        .R(RSTP));
  FDRE \d2_reg[2][38] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[38] ),
        .Q(\d2_reg[2]_37 [38]),
        .R(RSTP));
  FDRE \d2_reg[2][39] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[39] ),
        .Q(\d2_reg[2]_37 [39]),
        .R(RSTP));
  FDRE \d2_reg[2][3] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[3] ),
        .Q(\d2_reg[2]_37 [3]),
        .R(RSTP));
  FDRE \d2_reg[2][40] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[40] ),
        .Q(\d2_reg[2]_37 [40]),
        .R(RSTP));
  FDRE \d2_reg[2][41] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[41] ),
        .Q(\d2_reg[2]_37 [41]),
        .R(RSTP));
  FDRE \d2_reg[2][42] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[42] ),
        .Q(\d2_reg[2]_37 [42]),
        .R(RSTP));
  FDRE \d2_reg[2][43] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[43] ),
        .Q(\d2_reg[2]_37 [43]),
        .R(RSTP));
  FDRE \d2_reg[2][44] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[44] ),
        .Q(\d2_reg[2]_37 [44]),
        .R(RSTP));
  FDRE \d2_reg[2][45] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[45] ),
        .Q(\d2_reg[2]_37 [45]),
        .R(RSTP));
  FDRE \d2_reg[2][46] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[46] ),
        .Q(\d2_reg[2]_37 [46]),
        .R(RSTP));
  FDRE \d2_reg[2][47] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[47] ),
        .Q(\d2_reg[2]_37 [47]),
        .R(RSTP));
  FDRE \d2_reg[2][48] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[48] ),
        .Q(\d2_reg[2]_37 [48]),
        .R(RSTP));
  FDRE \d2_reg[2][49] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[49] ),
        .Q(\d2_reg[2]_37 [49]),
        .R(RSTP));
  FDRE \d2_reg[2][4] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[4] ),
        .Q(\d2_reg[2]_37 [4]),
        .R(RSTP));
  FDRE \d2_reg[2][5] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[5] ),
        .Q(\d2_reg[2]_37 [5]),
        .R(RSTP));
  FDRE \d2_reg[2][6] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[6] ),
        .Q(\d2_reg[2]_37 [6]),
        .R(RSTP));
  FDRE \d2_reg[2][7] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[7] ),
        .Q(\d2_reg[2]_37 [7]),
        .R(RSTP));
  FDRE \d2_reg[2][8] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[8] ),
        .Q(\d2_reg[2]_37 [8]),
        .R(RSTP));
  FDRE \d2_reg[2][9] 
       (.C(aclk),
        .CE(\d2_reg[2]0 ),
        .D(\next_d2_reg_n_0_[9] ),
        .Q(\d2_reg[2]_37 [9]),
        .R(RSTP));
  FDRE \d2_reg[3][0] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[0] ),
        .Q(\d2_reg[3]_38 [0]),
        .R(RSTP));
  FDRE \d2_reg[3][10] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[10] ),
        .Q(\d2_reg[3]_38 [10]),
        .R(RSTP));
  FDRE \d2_reg[3][11] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[11] ),
        .Q(\d2_reg[3]_38 [11]),
        .R(RSTP));
  FDRE \d2_reg[3][12] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[12] ),
        .Q(\d2_reg[3]_38 [12]),
        .R(RSTP));
  FDRE \d2_reg[3][13] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[13] ),
        .Q(\d2_reg[3]_38 [13]),
        .R(RSTP));
  FDRE \d2_reg[3][14] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[14] ),
        .Q(\d2_reg[3]_38 [14]),
        .R(RSTP));
  FDRE \d2_reg[3][15] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[15] ),
        .Q(\d2_reg[3]_38 [15]),
        .R(RSTP));
  FDRE \d2_reg[3][16] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[16] ),
        .Q(\d2_reg[3]_38 [16]),
        .R(RSTP));
  FDRE \d2_reg[3][17] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[17] ),
        .Q(\d2_reg[3]_38 [17]),
        .R(RSTP));
  FDRE \d2_reg[3][18] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[18] ),
        .Q(\d2_reg[3]_38 [18]),
        .R(RSTP));
  FDRE \d2_reg[3][19] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[19] ),
        .Q(\d2_reg[3]_38 [19]),
        .R(RSTP));
  FDRE \d2_reg[3][1] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[1] ),
        .Q(\d2_reg[3]_38 [1]),
        .R(RSTP));
  FDRE \d2_reg[3][20] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[20] ),
        .Q(\d2_reg[3]_38 [20]),
        .R(RSTP));
  FDRE \d2_reg[3][21] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[21] ),
        .Q(\d2_reg[3]_38 [21]),
        .R(RSTP));
  FDRE \d2_reg[3][22] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[22] ),
        .Q(\d2_reg[3]_38 [22]),
        .R(RSTP));
  FDRE \d2_reg[3][23] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[23] ),
        .Q(\d2_reg[3]_38 [23]),
        .R(RSTP));
  FDRE \d2_reg[3][24] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[24] ),
        .Q(\d2_reg[3]_38 [24]),
        .R(RSTP));
  FDRE \d2_reg[3][25] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[25] ),
        .Q(\d2_reg[3]_38 [25]),
        .R(RSTP));
  FDRE \d2_reg[3][26] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[26] ),
        .Q(\d2_reg[3]_38 [26]),
        .R(RSTP));
  FDRE \d2_reg[3][27] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[27] ),
        .Q(\d2_reg[3]_38 [27]),
        .R(RSTP));
  FDRE \d2_reg[3][28] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[28] ),
        .Q(\d2_reg[3]_38 [28]),
        .R(RSTP));
  FDRE \d2_reg[3][29] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[29] ),
        .Q(\d2_reg[3]_38 [29]),
        .R(RSTP));
  FDRE \d2_reg[3][2] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[2] ),
        .Q(\d2_reg[3]_38 [2]),
        .R(RSTP));
  FDRE \d2_reg[3][30] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[30] ),
        .Q(\d2_reg[3]_38 [30]),
        .R(RSTP));
  FDRE \d2_reg[3][31] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[31] ),
        .Q(\d2_reg[3]_38 [31]),
        .R(RSTP));
  FDRE \d2_reg[3][32] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[32] ),
        .Q(\d2_reg[3]_38 [32]),
        .R(RSTP));
  FDRE \d2_reg[3][33] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[33] ),
        .Q(\d2_reg[3]_38 [33]),
        .R(RSTP));
  FDRE \d2_reg[3][34] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[34] ),
        .Q(\d2_reg[3]_38 [34]),
        .R(RSTP));
  FDRE \d2_reg[3][35] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[35] ),
        .Q(\d2_reg[3]_38 [35]),
        .R(RSTP));
  FDRE \d2_reg[3][36] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[36] ),
        .Q(\d2_reg[3]_38 [36]),
        .R(RSTP));
  FDRE \d2_reg[3][37] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[37] ),
        .Q(\d2_reg[3]_38 [37]),
        .R(RSTP));
  FDRE \d2_reg[3][38] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[38] ),
        .Q(\d2_reg[3]_38 [38]),
        .R(RSTP));
  FDRE \d2_reg[3][39] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[39] ),
        .Q(\d2_reg[3]_38 [39]),
        .R(RSTP));
  FDRE \d2_reg[3][3] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[3] ),
        .Q(\d2_reg[3]_38 [3]),
        .R(RSTP));
  FDRE \d2_reg[3][40] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[40] ),
        .Q(\d2_reg[3]_38 [40]),
        .R(RSTP));
  FDRE \d2_reg[3][41] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[41] ),
        .Q(\d2_reg[3]_38 [41]),
        .R(RSTP));
  FDRE \d2_reg[3][42] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[42] ),
        .Q(\d2_reg[3]_38 [42]),
        .R(RSTP));
  FDRE \d2_reg[3][43] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[43] ),
        .Q(\d2_reg[3]_38 [43]),
        .R(RSTP));
  FDRE \d2_reg[3][44] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[44] ),
        .Q(\d2_reg[3]_38 [44]),
        .R(RSTP));
  FDRE \d2_reg[3][45] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[45] ),
        .Q(\d2_reg[3]_38 [45]),
        .R(RSTP));
  FDRE \d2_reg[3][46] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[46] ),
        .Q(\d2_reg[3]_38 [46]),
        .R(RSTP));
  FDRE \d2_reg[3][47] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[47] ),
        .Q(\d2_reg[3]_38 [47]),
        .R(RSTP));
  FDRE \d2_reg[3][48] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[48] ),
        .Q(\d2_reg[3]_38 [48]),
        .R(RSTP));
  FDRE \d2_reg[3][49] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[49] ),
        .Q(\d2_reg[3]_38 [49]),
        .R(RSTP));
  FDRE \d2_reg[3][4] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[4] ),
        .Q(\d2_reg[3]_38 [4]),
        .R(RSTP));
  FDRE \d2_reg[3][5] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[5] ),
        .Q(\d2_reg[3]_38 [5]),
        .R(RSTP));
  FDRE \d2_reg[3][6] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[6] ),
        .Q(\d2_reg[3]_38 [6]),
        .R(RSTP));
  FDRE \d2_reg[3][7] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[7] ),
        .Q(\d2_reg[3]_38 [7]),
        .R(RSTP));
  FDRE \d2_reg[3][8] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[8] ),
        .Q(\d2_reg[3]_38 [8]),
        .R(RSTP));
  FDRE \d2_reg[3][9] 
       (.C(aclk),
        .CE(\d2_reg[3]0 ),
        .D(\next_d2_reg_n_0_[9] ),
        .Q(\d2_reg[3]_38 [9]),
        .R(RSTP));
  FDRE \d2_reg[4][0] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[0] ),
        .Q(\d2_reg[4]_39 [0]),
        .R(RSTP));
  FDRE \d2_reg[4][10] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[10] ),
        .Q(\d2_reg[4]_39 [10]),
        .R(RSTP));
  FDRE \d2_reg[4][11] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[11] ),
        .Q(\d2_reg[4]_39 [11]),
        .R(RSTP));
  FDRE \d2_reg[4][12] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[12] ),
        .Q(\d2_reg[4]_39 [12]),
        .R(RSTP));
  FDRE \d2_reg[4][13] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[13] ),
        .Q(\d2_reg[4]_39 [13]),
        .R(RSTP));
  FDRE \d2_reg[4][14] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[14] ),
        .Q(\d2_reg[4]_39 [14]),
        .R(RSTP));
  FDRE \d2_reg[4][15] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[15] ),
        .Q(\d2_reg[4]_39 [15]),
        .R(RSTP));
  FDRE \d2_reg[4][16] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[16] ),
        .Q(\d2_reg[4]_39 [16]),
        .R(RSTP));
  FDRE \d2_reg[4][17] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[17] ),
        .Q(\d2_reg[4]_39 [17]),
        .R(RSTP));
  FDRE \d2_reg[4][18] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[18] ),
        .Q(\d2_reg[4]_39 [18]),
        .R(RSTP));
  FDRE \d2_reg[4][19] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[19] ),
        .Q(\d2_reg[4]_39 [19]),
        .R(RSTP));
  FDRE \d2_reg[4][1] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[1] ),
        .Q(\d2_reg[4]_39 [1]),
        .R(RSTP));
  FDRE \d2_reg[4][20] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[20] ),
        .Q(\d2_reg[4]_39 [20]),
        .R(RSTP));
  FDRE \d2_reg[4][21] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[21] ),
        .Q(\d2_reg[4]_39 [21]),
        .R(RSTP));
  FDRE \d2_reg[4][22] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[22] ),
        .Q(\d2_reg[4]_39 [22]),
        .R(RSTP));
  FDRE \d2_reg[4][23] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[23] ),
        .Q(\d2_reg[4]_39 [23]),
        .R(RSTP));
  FDRE \d2_reg[4][24] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[24] ),
        .Q(\d2_reg[4]_39 [24]),
        .R(RSTP));
  FDRE \d2_reg[4][25] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[25] ),
        .Q(\d2_reg[4]_39 [25]),
        .R(RSTP));
  FDRE \d2_reg[4][26] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[26] ),
        .Q(\d2_reg[4]_39 [26]),
        .R(RSTP));
  FDRE \d2_reg[4][27] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[27] ),
        .Q(\d2_reg[4]_39 [27]),
        .R(RSTP));
  FDRE \d2_reg[4][28] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[28] ),
        .Q(\d2_reg[4]_39 [28]),
        .R(RSTP));
  FDRE \d2_reg[4][29] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[29] ),
        .Q(\d2_reg[4]_39 [29]),
        .R(RSTP));
  FDRE \d2_reg[4][2] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[2] ),
        .Q(\d2_reg[4]_39 [2]),
        .R(RSTP));
  FDRE \d2_reg[4][30] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[30] ),
        .Q(\d2_reg[4]_39 [30]),
        .R(RSTP));
  FDRE \d2_reg[4][31] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[31] ),
        .Q(\d2_reg[4]_39 [31]),
        .R(RSTP));
  FDRE \d2_reg[4][32] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[32] ),
        .Q(\d2_reg[4]_39 [32]),
        .R(RSTP));
  FDRE \d2_reg[4][33] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[33] ),
        .Q(\d2_reg[4]_39 [33]),
        .R(RSTP));
  FDRE \d2_reg[4][34] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[34] ),
        .Q(\d2_reg[4]_39 [34]),
        .R(RSTP));
  FDRE \d2_reg[4][35] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[35] ),
        .Q(\d2_reg[4]_39 [35]),
        .R(RSTP));
  FDRE \d2_reg[4][36] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[36] ),
        .Q(\d2_reg[4]_39 [36]),
        .R(RSTP));
  FDRE \d2_reg[4][37] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[37] ),
        .Q(\d2_reg[4]_39 [37]),
        .R(RSTP));
  FDRE \d2_reg[4][38] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[38] ),
        .Q(\d2_reg[4]_39 [38]),
        .R(RSTP));
  FDRE \d2_reg[4][39] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[39] ),
        .Q(\d2_reg[4]_39 [39]),
        .R(RSTP));
  FDRE \d2_reg[4][3] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[3] ),
        .Q(\d2_reg[4]_39 [3]),
        .R(RSTP));
  FDRE \d2_reg[4][40] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[40] ),
        .Q(\d2_reg[4]_39 [40]),
        .R(RSTP));
  FDRE \d2_reg[4][41] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[41] ),
        .Q(\d2_reg[4]_39 [41]),
        .R(RSTP));
  FDRE \d2_reg[4][42] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[42] ),
        .Q(\d2_reg[4]_39 [42]),
        .R(RSTP));
  FDRE \d2_reg[4][43] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[43] ),
        .Q(\d2_reg[4]_39 [43]),
        .R(RSTP));
  FDRE \d2_reg[4][44] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[44] ),
        .Q(\d2_reg[4]_39 [44]),
        .R(RSTP));
  FDRE \d2_reg[4][45] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[45] ),
        .Q(\d2_reg[4]_39 [45]),
        .R(RSTP));
  FDRE \d2_reg[4][46] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[46] ),
        .Q(\d2_reg[4]_39 [46]),
        .R(RSTP));
  FDRE \d2_reg[4][47] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[47] ),
        .Q(\d2_reg[4]_39 [47]),
        .R(RSTP));
  FDRE \d2_reg[4][48] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[48] ),
        .Q(\d2_reg[4]_39 [48]),
        .R(RSTP));
  FDRE \d2_reg[4][49] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[49] ),
        .Q(\d2_reg[4]_39 [49]),
        .R(RSTP));
  FDRE \d2_reg[4][4] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[4] ),
        .Q(\d2_reg[4]_39 [4]),
        .R(RSTP));
  FDRE \d2_reg[4][5] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[5] ),
        .Q(\d2_reg[4]_39 [5]),
        .R(RSTP));
  FDRE \d2_reg[4][6] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[6] ),
        .Q(\d2_reg[4]_39 [6]),
        .R(RSTP));
  FDRE \d2_reg[4][7] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[7] ),
        .Q(\d2_reg[4]_39 [7]),
        .R(RSTP));
  FDRE \d2_reg[4][8] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[8] ),
        .Q(\d2_reg[4]_39 [8]),
        .R(RSTP));
  FDRE \d2_reg[4][9] 
       (.C(aclk),
        .CE(\d2_reg[4]0 ),
        .D(\next_d2_reg_n_0_[9] ),
        .Q(\d2_reg[4]_39 [9]),
        .R(RSTP));
  FDRE \d2_reg[5][0] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[0] ),
        .Q(\d2_reg[5]_40 [0]),
        .R(RSTP));
  FDRE \d2_reg[5][10] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[10] ),
        .Q(\d2_reg[5]_40 [10]),
        .R(RSTP));
  FDRE \d2_reg[5][11] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[11] ),
        .Q(\d2_reg[5]_40 [11]),
        .R(RSTP));
  FDRE \d2_reg[5][12] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[12] ),
        .Q(\d2_reg[5]_40 [12]),
        .R(RSTP));
  FDRE \d2_reg[5][13] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[13] ),
        .Q(\d2_reg[5]_40 [13]),
        .R(RSTP));
  FDRE \d2_reg[5][14] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[14] ),
        .Q(\d2_reg[5]_40 [14]),
        .R(RSTP));
  FDRE \d2_reg[5][15] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[15] ),
        .Q(\d2_reg[5]_40 [15]),
        .R(RSTP));
  FDRE \d2_reg[5][16] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[16] ),
        .Q(\d2_reg[5]_40 [16]),
        .R(RSTP));
  FDRE \d2_reg[5][17] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[17] ),
        .Q(\d2_reg[5]_40 [17]),
        .R(RSTP));
  FDRE \d2_reg[5][18] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[18] ),
        .Q(\d2_reg[5]_40 [18]),
        .R(RSTP));
  FDRE \d2_reg[5][19] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[19] ),
        .Q(\d2_reg[5]_40 [19]),
        .R(RSTP));
  FDRE \d2_reg[5][1] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[1] ),
        .Q(\d2_reg[5]_40 [1]),
        .R(RSTP));
  FDRE \d2_reg[5][20] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[20] ),
        .Q(\d2_reg[5]_40 [20]),
        .R(RSTP));
  FDRE \d2_reg[5][21] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[21] ),
        .Q(\d2_reg[5]_40 [21]),
        .R(RSTP));
  FDRE \d2_reg[5][22] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[22] ),
        .Q(\d2_reg[5]_40 [22]),
        .R(RSTP));
  FDRE \d2_reg[5][23] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[23] ),
        .Q(\d2_reg[5]_40 [23]),
        .R(RSTP));
  FDRE \d2_reg[5][24] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[24] ),
        .Q(\d2_reg[5]_40 [24]),
        .R(RSTP));
  FDRE \d2_reg[5][25] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[25] ),
        .Q(\d2_reg[5]_40 [25]),
        .R(RSTP));
  FDRE \d2_reg[5][26] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[26] ),
        .Q(\d2_reg[5]_40 [26]),
        .R(RSTP));
  FDRE \d2_reg[5][27] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[27] ),
        .Q(\d2_reg[5]_40 [27]),
        .R(RSTP));
  FDRE \d2_reg[5][28] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[28] ),
        .Q(\d2_reg[5]_40 [28]),
        .R(RSTP));
  FDRE \d2_reg[5][29] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[29] ),
        .Q(\d2_reg[5]_40 [29]),
        .R(RSTP));
  FDRE \d2_reg[5][2] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[2] ),
        .Q(\d2_reg[5]_40 [2]),
        .R(RSTP));
  FDRE \d2_reg[5][30] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[30] ),
        .Q(\d2_reg[5]_40 [30]),
        .R(RSTP));
  FDRE \d2_reg[5][31] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[31] ),
        .Q(\d2_reg[5]_40 [31]),
        .R(RSTP));
  FDRE \d2_reg[5][32] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[32] ),
        .Q(\d2_reg[5]_40 [32]),
        .R(RSTP));
  FDRE \d2_reg[5][33] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[33] ),
        .Q(\d2_reg[5]_40 [33]),
        .R(RSTP));
  FDRE \d2_reg[5][34] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[34] ),
        .Q(\d2_reg[5]_40 [34]),
        .R(RSTP));
  FDRE \d2_reg[5][35] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[35] ),
        .Q(\d2_reg[5]_40 [35]),
        .R(RSTP));
  FDRE \d2_reg[5][36] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[36] ),
        .Q(\d2_reg[5]_40 [36]),
        .R(RSTP));
  FDRE \d2_reg[5][37] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[37] ),
        .Q(\d2_reg[5]_40 [37]),
        .R(RSTP));
  FDRE \d2_reg[5][38] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[38] ),
        .Q(\d2_reg[5]_40 [38]),
        .R(RSTP));
  FDRE \d2_reg[5][39] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[39] ),
        .Q(\d2_reg[5]_40 [39]),
        .R(RSTP));
  FDRE \d2_reg[5][3] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[3] ),
        .Q(\d2_reg[5]_40 [3]),
        .R(RSTP));
  FDRE \d2_reg[5][40] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[40] ),
        .Q(\d2_reg[5]_40 [40]),
        .R(RSTP));
  FDRE \d2_reg[5][41] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[41] ),
        .Q(\d2_reg[5]_40 [41]),
        .R(RSTP));
  FDRE \d2_reg[5][42] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[42] ),
        .Q(\d2_reg[5]_40 [42]),
        .R(RSTP));
  FDRE \d2_reg[5][43] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[43] ),
        .Q(\d2_reg[5]_40 [43]),
        .R(RSTP));
  FDRE \d2_reg[5][44] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[44] ),
        .Q(\d2_reg[5]_40 [44]),
        .R(RSTP));
  FDRE \d2_reg[5][45] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[45] ),
        .Q(\d2_reg[5]_40 [45]),
        .R(RSTP));
  FDRE \d2_reg[5][46] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[46] ),
        .Q(\d2_reg[5]_40 [46]),
        .R(RSTP));
  FDRE \d2_reg[5][47] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[47] ),
        .Q(\d2_reg[5]_40 [47]),
        .R(RSTP));
  FDRE \d2_reg[5][48] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[48] ),
        .Q(\d2_reg[5]_40 [48]),
        .R(RSTP));
  FDRE \d2_reg[5][49] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[49] ),
        .Q(\d2_reg[5]_40 [49]),
        .R(RSTP));
  FDRE \d2_reg[5][4] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[4] ),
        .Q(\d2_reg[5]_40 [4]),
        .R(RSTP));
  FDRE \d2_reg[5][5] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[5] ),
        .Q(\d2_reg[5]_40 [5]),
        .R(RSTP));
  FDRE \d2_reg[5][6] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[6] ),
        .Q(\d2_reg[5]_40 [6]),
        .R(RSTP));
  FDRE \d2_reg[5][7] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[7] ),
        .Q(\d2_reg[5]_40 [7]),
        .R(RSTP));
  FDRE \d2_reg[5][8] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[8] ),
        .Q(\d2_reg[5]_40 [8]),
        .R(RSTP));
  FDRE \d2_reg[5][9] 
       (.C(aclk),
        .CE(\d2_reg[5]0 ),
        .D(\next_d2_reg_n_0_[9] ),
        .Q(\d2_reg[5]_40 [9]),
        .R(RSTP));
  FDRE \d2_reg[6][0] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[0] ),
        .Q(\d2_reg[6]_41 [0]),
        .R(RSTP));
  FDRE \d2_reg[6][10] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[10] ),
        .Q(\d2_reg[6]_41 [10]),
        .R(RSTP));
  FDRE \d2_reg[6][11] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[11] ),
        .Q(\d2_reg[6]_41 [11]),
        .R(RSTP));
  FDRE \d2_reg[6][12] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[12] ),
        .Q(\d2_reg[6]_41 [12]),
        .R(RSTP));
  FDRE \d2_reg[6][13] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[13] ),
        .Q(\d2_reg[6]_41 [13]),
        .R(RSTP));
  FDRE \d2_reg[6][14] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[14] ),
        .Q(\d2_reg[6]_41 [14]),
        .R(RSTP));
  FDRE \d2_reg[6][15] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[15] ),
        .Q(\d2_reg[6]_41 [15]),
        .R(RSTP));
  FDRE \d2_reg[6][16] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[16] ),
        .Q(\d2_reg[6]_41 [16]),
        .R(RSTP));
  FDRE \d2_reg[6][17] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[17] ),
        .Q(\d2_reg[6]_41 [17]),
        .R(RSTP));
  FDRE \d2_reg[6][18] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[18] ),
        .Q(\d2_reg[6]_41 [18]),
        .R(RSTP));
  FDRE \d2_reg[6][19] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[19] ),
        .Q(\d2_reg[6]_41 [19]),
        .R(RSTP));
  FDRE \d2_reg[6][1] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[1] ),
        .Q(\d2_reg[6]_41 [1]),
        .R(RSTP));
  FDRE \d2_reg[6][20] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[20] ),
        .Q(\d2_reg[6]_41 [20]),
        .R(RSTP));
  FDRE \d2_reg[6][21] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[21] ),
        .Q(\d2_reg[6]_41 [21]),
        .R(RSTP));
  FDRE \d2_reg[6][22] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[22] ),
        .Q(\d2_reg[6]_41 [22]),
        .R(RSTP));
  FDRE \d2_reg[6][23] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[23] ),
        .Q(\d2_reg[6]_41 [23]),
        .R(RSTP));
  FDRE \d2_reg[6][24] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[24] ),
        .Q(\d2_reg[6]_41 [24]),
        .R(RSTP));
  FDRE \d2_reg[6][25] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[25] ),
        .Q(\d2_reg[6]_41 [25]),
        .R(RSTP));
  FDRE \d2_reg[6][26] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[26] ),
        .Q(\d2_reg[6]_41 [26]),
        .R(RSTP));
  FDRE \d2_reg[6][27] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[27] ),
        .Q(\d2_reg[6]_41 [27]),
        .R(RSTP));
  FDRE \d2_reg[6][28] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[28] ),
        .Q(\d2_reg[6]_41 [28]),
        .R(RSTP));
  FDRE \d2_reg[6][29] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[29] ),
        .Q(\d2_reg[6]_41 [29]),
        .R(RSTP));
  FDRE \d2_reg[6][2] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[2] ),
        .Q(\d2_reg[6]_41 [2]),
        .R(RSTP));
  FDRE \d2_reg[6][30] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[30] ),
        .Q(\d2_reg[6]_41 [30]),
        .R(RSTP));
  FDRE \d2_reg[6][31] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[31] ),
        .Q(\d2_reg[6]_41 [31]),
        .R(RSTP));
  FDRE \d2_reg[6][32] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[32] ),
        .Q(\d2_reg[6]_41 [32]),
        .R(RSTP));
  FDRE \d2_reg[6][33] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[33] ),
        .Q(\d2_reg[6]_41 [33]),
        .R(RSTP));
  FDRE \d2_reg[6][34] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[34] ),
        .Q(\d2_reg[6]_41 [34]),
        .R(RSTP));
  FDRE \d2_reg[6][35] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[35] ),
        .Q(\d2_reg[6]_41 [35]),
        .R(RSTP));
  FDRE \d2_reg[6][36] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[36] ),
        .Q(\d2_reg[6]_41 [36]),
        .R(RSTP));
  FDRE \d2_reg[6][37] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[37] ),
        .Q(\d2_reg[6]_41 [37]),
        .R(RSTP));
  FDRE \d2_reg[6][38] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[38] ),
        .Q(\d2_reg[6]_41 [38]),
        .R(RSTP));
  FDRE \d2_reg[6][39] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[39] ),
        .Q(\d2_reg[6]_41 [39]),
        .R(RSTP));
  FDRE \d2_reg[6][3] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[3] ),
        .Q(\d2_reg[6]_41 [3]),
        .R(RSTP));
  FDRE \d2_reg[6][40] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[40] ),
        .Q(\d2_reg[6]_41 [40]),
        .R(RSTP));
  FDRE \d2_reg[6][41] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[41] ),
        .Q(\d2_reg[6]_41 [41]),
        .R(RSTP));
  FDRE \d2_reg[6][42] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[42] ),
        .Q(\d2_reg[6]_41 [42]),
        .R(RSTP));
  FDRE \d2_reg[6][43] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[43] ),
        .Q(\d2_reg[6]_41 [43]),
        .R(RSTP));
  FDRE \d2_reg[6][44] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[44] ),
        .Q(\d2_reg[6]_41 [44]),
        .R(RSTP));
  FDRE \d2_reg[6][45] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[45] ),
        .Q(\d2_reg[6]_41 [45]),
        .R(RSTP));
  FDRE \d2_reg[6][46] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[46] ),
        .Q(\d2_reg[6]_41 [46]),
        .R(RSTP));
  FDRE \d2_reg[6][47] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[47] ),
        .Q(\d2_reg[6]_41 [47]),
        .R(RSTP));
  FDRE \d2_reg[6][48] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[48] ),
        .Q(\d2_reg[6]_41 [48]),
        .R(RSTP));
  FDRE \d2_reg[6][49] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[49] ),
        .Q(\d2_reg[6]_41 [49]),
        .R(RSTP));
  FDRE \d2_reg[6][4] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[4] ),
        .Q(\d2_reg[6]_41 [4]),
        .R(RSTP));
  FDRE \d2_reg[6][5] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[5] ),
        .Q(\d2_reg[6]_41 [5]),
        .R(RSTP));
  FDRE \d2_reg[6][6] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[6] ),
        .Q(\d2_reg[6]_41 [6]),
        .R(RSTP));
  FDRE \d2_reg[6][7] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[7] ),
        .Q(\d2_reg[6]_41 [7]),
        .R(RSTP));
  FDRE \d2_reg[6][8] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[8] ),
        .Q(\d2_reg[6]_41 [8]),
        .R(RSTP));
  FDRE \d2_reg[6][9] 
       (.C(aclk),
        .CE(\d2[6][49]_i_1_n_0 ),
        .D(\next_d2_reg_n_0_[9] ),
        .Q(\d2_reg[6]_41 [9]),
        .R(RSTP));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[11]_i_2 
       (.I0(p_b1_reg__0[11]),
        .I1(\p_a1_reg_n_0_[11] ),
        .O(\delta_d1[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[11]_i_3 
       (.I0(p_b1_reg__0[10]),
        .I1(\p_a1_reg_n_0_[10] ),
        .O(\delta_d1[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[11]_i_4 
       (.I0(p_b1_reg__0[9]),
        .I1(\p_a1_reg_n_0_[9] ),
        .O(\delta_d1[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[11]_i_5 
       (.I0(p_b1_reg__0[8]),
        .I1(\p_a1_reg_n_0_[8] ),
        .O(\delta_d1[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[15]_i_2 
       (.I0(p_b1_reg__0[15]),
        .I1(\p_a1_reg_n_0_[15] ),
        .O(\delta_d1[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[15]_i_3 
       (.I0(p_b1_reg__0[14]),
        .I1(\p_a1_reg_n_0_[14] ),
        .O(\delta_d1[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[15]_i_4 
       (.I0(p_b1_reg__0[13]),
        .I1(\p_a1_reg_n_0_[13] ),
        .O(\delta_d1[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[15]_i_5 
       (.I0(p_b1_reg__0[12]),
        .I1(\p_a1_reg_n_0_[12] ),
        .O(\delta_d1[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[19]_i_2 
       (.I0(p_b1_reg__0[19]),
        .I1(p_a1_reg_n_103),
        .O(\delta_d1[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[19]_i_3 
       (.I0(p_b1_reg__0[18]),
        .I1(p_a1_reg_n_104),
        .O(\delta_d1[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[19]_i_4 
       (.I0(p_b1_reg__0[17]),
        .I1(p_a1_reg_n_105),
        .O(\delta_d1[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[19]_i_5 
       (.I0(p_b1_reg__0[16]),
        .I1(\p_a1_reg_n_0_[16] ),
        .O(\delta_d1[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[23]_i_2 
       (.I0(p_b1_reg__0[23]),
        .I1(p_a1_reg_n_99),
        .O(\delta_d1[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[23]_i_3 
       (.I0(p_b1_reg__0[22]),
        .I1(p_a1_reg_n_100),
        .O(\delta_d1[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[23]_i_4 
       (.I0(p_b1_reg__0[21]),
        .I1(p_a1_reg_n_101),
        .O(\delta_d1[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[23]_i_5 
       (.I0(p_b1_reg__0[20]),
        .I1(p_a1_reg_n_102),
        .O(\delta_d1[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[27]_i_2 
       (.I0(p_b1_reg__0[27]),
        .I1(p_a1_reg_n_95),
        .O(\delta_d1[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[27]_i_3 
       (.I0(p_b1_reg__0[26]),
        .I1(p_a1_reg_n_96),
        .O(\delta_d1[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[27]_i_4 
       (.I0(p_b1_reg__0[25]),
        .I1(p_a1_reg_n_97),
        .O(\delta_d1[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[27]_i_5 
       (.I0(p_b1_reg__0[24]),
        .I1(p_a1_reg_n_98),
        .O(\delta_d1[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[31]_i_2 
       (.I0(p_b1_reg__0[31]),
        .I1(p_a1_reg_n_91),
        .O(\delta_d1[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[31]_i_3 
       (.I0(p_b1_reg__0[30]),
        .I1(p_a1_reg_n_92),
        .O(\delta_d1[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[31]_i_4 
       (.I0(p_b1_reg__0[29]),
        .I1(p_a1_reg_n_93),
        .O(\delta_d1[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[31]_i_5 
       (.I0(p_b1_reg__0[28]),
        .I1(p_a1_reg_n_94),
        .O(\delta_d1[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[35]_i_2 
       (.I0(p_b1_reg__0[35]),
        .I1(p_a1_reg_n_87),
        .O(\delta_d1[35]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[35]_i_3 
       (.I0(p_b1_reg__0[34]),
        .I1(p_a1_reg_n_88),
        .O(\delta_d1[35]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[35]_i_4 
       (.I0(p_b1_reg__0[33]),
        .I1(p_a1_reg_n_89),
        .O(\delta_d1[35]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[35]_i_5 
       (.I0(p_b1_reg__0[32]),
        .I1(p_a1_reg_n_90),
        .O(\delta_d1[35]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[39]_i_2 
       (.I0(p_b1_reg__0[39]),
        .I1(p_a1_reg_n_83),
        .O(\delta_d1[39]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[39]_i_3 
       (.I0(p_b1_reg__0[38]),
        .I1(p_a1_reg_n_84),
        .O(\delta_d1[39]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[39]_i_4 
       (.I0(p_b1_reg__0[37]),
        .I1(p_a1_reg_n_85),
        .O(\delta_d1[39]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[39]_i_5 
       (.I0(p_b1_reg__0[36]),
        .I1(p_a1_reg_n_86),
        .O(\delta_d1[39]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[3]_i_2 
       (.I0(p_b1_reg__0[3]),
        .I1(\p_a1_reg_n_0_[3] ),
        .O(\delta_d1[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[3]_i_3 
       (.I0(p_b1_reg__0[2]),
        .I1(\p_a1_reg_n_0_[2] ),
        .O(\delta_d1[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[3]_i_4 
       (.I0(p_b1_reg__0[1]),
        .I1(\p_a1_reg_n_0_[1] ),
        .O(\delta_d1[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[3]_i_5 
       (.I0(p_b1_reg__0[0]),
        .I1(\p_a1_reg_n_0_[0] ),
        .O(\delta_d1[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[43]_i_2 
       (.I0(p_b1_reg__0[43]),
        .I1(p_a1_reg_n_79),
        .O(\delta_d1[43]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[43]_i_3 
       (.I0(p_b1_reg__0[42]),
        .I1(p_a1_reg_n_80),
        .O(\delta_d1[43]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[43]_i_4 
       (.I0(p_b1_reg__0[41]),
        .I1(p_a1_reg_n_81),
        .O(\delta_d1[43]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[43]_i_5 
       (.I0(p_b1_reg__0[40]),
        .I1(p_a1_reg_n_82),
        .O(\delta_d1[43]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[47]_i_2 
       (.I0(p_b1_reg__0[47]),
        .I1(p_a1_reg_n_75),
        .O(\delta_d1[47]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[47]_i_3 
       (.I0(p_b1_reg__0[46]),
        .I1(p_a1_reg_n_76),
        .O(\delta_d1[47]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[47]_i_4 
       (.I0(p_b1_reg__0[45]),
        .I1(p_a1_reg_n_77),
        .O(\delta_d1[47]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[47]_i_5 
       (.I0(p_b1_reg__0[44]),
        .I1(p_a1_reg_n_78),
        .O(\delta_d1[47]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[49]_i_2 
       (.I0(p_b1_reg__0[49]),
        .I1(p_a1_reg_n_73),
        .O(\delta_d1[49]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[49]_i_3 
       (.I0(p_b1_reg__0[48]),
        .I1(p_a1_reg_n_74),
        .O(\delta_d1[49]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[7]_i_2 
       (.I0(p_b1_reg__0[7]),
        .I1(\p_a1_reg_n_0_[7] ),
        .O(\delta_d1[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[7]_i_3 
       (.I0(p_b1_reg__0[6]),
        .I1(\p_a1_reg_n_0_[6] ),
        .O(\delta_d1[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[7]_i_4 
       (.I0(p_b1_reg__0[5]),
        .I1(\p_a1_reg_n_0_[5] ),
        .O(\delta_d1[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \delta_d1[7]_i_5 
       (.I0(p_b1_reg__0[4]),
        .I1(\p_a1_reg_n_0_[4] ),
        .O(\delta_d1[7]_i_5_n_0 ));
  FDRE \delta_d1_reg[0] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[0]),
        .Q(delta_d1[0]),
        .R(RSTP));
  FDRE \delta_d1_reg[10] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[10]),
        .Q(delta_d1[10]),
        .R(RSTP));
  FDRE \delta_d1_reg[11] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[11]),
        .Q(delta_d1[11]),
        .R(RSTP));
  CARRY4 \delta_d1_reg[11]_i_1 
       (.CI(\delta_d1_reg[7]_i_1_n_0 ),
        .CO({\delta_d1_reg[11]_i_1_n_0 ,\delta_d1_reg[11]_i_1_n_1 ,\delta_d1_reg[11]_i_1_n_2 ,\delta_d1_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_b1_reg__0[11:8]),
        .O(delta_d10[11:8]),
        .S({\delta_d1[11]_i_2_n_0 ,\delta_d1[11]_i_3_n_0 ,\delta_d1[11]_i_4_n_0 ,\delta_d1[11]_i_5_n_0 }));
  FDRE \delta_d1_reg[12] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[12]),
        .Q(delta_d1[12]),
        .R(RSTP));
  FDRE \delta_d1_reg[13] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[13]),
        .Q(delta_d1[13]),
        .R(RSTP));
  FDRE \delta_d1_reg[14] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[14]),
        .Q(delta_d1[14]),
        .R(RSTP));
  FDRE \delta_d1_reg[15] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[15]),
        .Q(delta_d1[15]),
        .R(RSTP));
  CARRY4 \delta_d1_reg[15]_i_1 
       (.CI(\delta_d1_reg[11]_i_1_n_0 ),
        .CO({\delta_d1_reg[15]_i_1_n_0 ,\delta_d1_reg[15]_i_1_n_1 ,\delta_d1_reg[15]_i_1_n_2 ,\delta_d1_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_b1_reg__0[15:12]),
        .O(delta_d10[15:12]),
        .S({\delta_d1[15]_i_2_n_0 ,\delta_d1[15]_i_3_n_0 ,\delta_d1[15]_i_4_n_0 ,\delta_d1[15]_i_5_n_0 }));
  FDRE \delta_d1_reg[16] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[16]),
        .Q(delta_d1[16]),
        .R(RSTP));
  FDRE \delta_d1_reg[17] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[17]),
        .Q(delta_d1[17]),
        .R(RSTP));
  FDRE \delta_d1_reg[18] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[18]),
        .Q(delta_d1[18]),
        .R(RSTP));
  FDRE \delta_d1_reg[19] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[19]),
        .Q(delta_d1[19]),
        .R(RSTP));
  CARRY4 \delta_d1_reg[19]_i_1 
       (.CI(\delta_d1_reg[15]_i_1_n_0 ),
        .CO({\delta_d1_reg[19]_i_1_n_0 ,\delta_d1_reg[19]_i_1_n_1 ,\delta_d1_reg[19]_i_1_n_2 ,\delta_d1_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_b1_reg__0[19:16]),
        .O(delta_d10[19:16]),
        .S({\delta_d1[19]_i_2_n_0 ,\delta_d1[19]_i_3_n_0 ,\delta_d1[19]_i_4_n_0 ,\delta_d1[19]_i_5_n_0 }));
  FDRE \delta_d1_reg[1] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[1]),
        .Q(delta_d1[1]),
        .R(RSTP));
  FDRE \delta_d1_reg[20] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[20]),
        .Q(delta_d1[20]),
        .R(RSTP));
  FDRE \delta_d1_reg[21] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[21]),
        .Q(delta_d1[21]),
        .R(RSTP));
  FDRE \delta_d1_reg[22] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[22]),
        .Q(delta_d1[22]),
        .R(RSTP));
  FDRE \delta_d1_reg[23] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[23]),
        .Q(delta_d1[23]),
        .R(RSTP));
  CARRY4 \delta_d1_reg[23]_i_1 
       (.CI(\delta_d1_reg[19]_i_1_n_0 ),
        .CO({\delta_d1_reg[23]_i_1_n_0 ,\delta_d1_reg[23]_i_1_n_1 ,\delta_d1_reg[23]_i_1_n_2 ,\delta_d1_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_b1_reg__0[23:20]),
        .O(delta_d10[23:20]),
        .S({\delta_d1[23]_i_2_n_0 ,\delta_d1[23]_i_3_n_0 ,\delta_d1[23]_i_4_n_0 ,\delta_d1[23]_i_5_n_0 }));
  FDRE \delta_d1_reg[24] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[24]),
        .Q(delta_d1[24]),
        .R(RSTP));
  FDRE \delta_d1_reg[25] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[25]),
        .Q(delta_d1[25]),
        .R(RSTP));
  FDRE \delta_d1_reg[26] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[26]),
        .Q(delta_d1[26]),
        .R(RSTP));
  FDRE \delta_d1_reg[27] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[27]),
        .Q(delta_d1[27]),
        .R(RSTP));
  CARRY4 \delta_d1_reg[27]_i_1 
       (.CI(\delta_d1_reg[23]_i_1_n_0 ),
        .CO({\delta_d1_reg[27]_i_1_n_0 ,\delta_d1_reg[27]_i_1_n_1 ,\delta_d1_reg[27]_i_1_n_2 ,\delta_d1_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_b1_reg__0[27:24]),
        .O(delta_d10[27:24]),
        .S({\delta_d1[27]_i_2_n_0 ,\delta_d1[27]_i_3_n_0 ,\delta_d1[27]_i_4_n_0 ,\delta_d1[27]_i_5_n_0 }));
  FDRE \delta_d1_reg[28] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[28]),
        .Q(delta_d1[28]),
        .R(RSTP));
  FDRE \delta_d1_reg[29] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[29]),
        .Q(delta_d1[29]),
        .R(RSTP));
  FDRE \delta_d1_reg[2] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[2]),
        .Q(delta_d1[2]),
        .R(RSTP));
  FDRE \delta_d1_reg[30] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[30]),
        .Q(delta_d1[30]),
        .R(RSTP));
  FDRE \delta_d1_reg[31] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[31]),
        .Q(delta_d1[31]),
        .R(RSTP));
  CARRY4 \delta_d1_reg[31]_i_1 
       (.CI(\delta_d1_reg[27]_i_1_n_0 ),
        .CO({\delta_d1_reg[31]_i_1_n_0 ,\delta_d1_reg[31]_i_1_n_1 ,\delta_d1_reg[31]_i_1_n_2 ,\delta_d1_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_b1_reg__0[31:28]),
        .O(delta_d10[31:28]),
        .S({\delta_d1[31]_i_2_n_0 ,\delta_d1[31]_i_3_n_0 ,\delta_d1[31]_i_4_n_0 ,\delta_d1[31]_i_5_n_0 }));
  FDRE \delta_d1_reg[32] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[32]),
        .Q(delta_d1[32]),
        .R(RSTP));
  FDRE \delta_d1_reg[33] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[33]),
        .Q(delta_d1[33]),
        .R(RSTP));
  FDRE \delta_d1_reg[34] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[34]),
        .Q(delta_d1[34]),
        .R(RSTP));
  FDRE \delta_d1_reg[35] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[35]),
        .Q(delta_d1[35]),
        .R(RSTP));
  CARRY4 \delta_d1_reg[35]_i_1 
       (.CI(\delta_d1_reg[31]_i_1_n_0 ),
        .CO({\delta_d1_reg[35]_i_1_n_0 ,\delta_d1_reg[35]_i_1_n_1 ,\delta_d1_reg[35]_i_1_n_2 ,\delta_d1_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_b1_reg__0[35:32]),
        .O(delta_d10[35:32]),
        .S({\delta_d1[35]_i_2_n_0 ,\delta_d1[35]_i_3_n_0 ,\delta_d1[35]_i_4_n_0 ,\delta_d1[35]_i_5_n_0 }));
  FDRE \delta_d1_reg[36] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[36]),
        .Q(delta_d1[36]),
        .R(RSTP));
  FDRE \delta_d1_reg[37] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[37]),
        .Q(delta_d1[37]),
        .R(RSTP));
  FDRE \delta_d1_reg[38] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[38]),
        .Q(delta_d1[38]),
        .R(RSTP));
  FDRE \delta_d1_reg[39] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[39]),
        .Q(delta_d1[39]),
        .R(RSTP));
  CARRY4 \delta_d1_reg[39]_i_1 
       (.CI(\delta_d1_reg[35]_i_1_n_0 ),
        .CO({\delta_d1_reg[39]_i_1_n_0 ,\delta_d1_reg[39]_i_1_n_1 ,\delta_d1_reg[39]_i_1_n_2 ,\delta_d1_reg[39]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_b1_reg__0[39:36]),
        .O(delta_d10[39:36]),
        .S({\delta_d1[39]_i_2_n_0 ,\delta_d1[39]_i_3_n_0 ,\delta_d1[39]_i_4_n_0 ,\delta_d1[39]_i_5_n_0 }));
  FDRE \delta_d1_reg[3] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[3]),
        .Q(delta_d1[3]),
        .R(RSTP));
  CARRY4 \delta_d1_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\delta_d1_reg[3]_i_1_n_0 ,\delta_d1_reg[3]_i_1_n_1 ,\delta_d1_reg[3]_i_1_n_2 ,\delta_d1_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(p_b1_reg__0[3:0]),
        .O(delta_d10[3:0]),
        .S({\delta_d1[3]_i_2_n_0 ,\delta_d1[3]_i_3_n_0 ,\delta_d1[3]_i_4_n_0 ,\delta_d1[3]_i_5_n_0 }));
  FDRE \delta_d1_reg[40] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[40]),
        .Q(delta_d1[40]),
        .R(RSTP));
  FDRE \delta_d1_reg[41] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[41]),
        .Q(delta_d1[41]),
        .R(RSTP));
  FDRE \delta_d1_reg[42] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[42]),
        .Q(delta_d1[42]),
        .R(RSTP));
  FDRE \delta_d1_reg[43] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[43]),
        .Q(delta_d1[43]),
        .R(RSTP));
  CARRY4 \delta_d1_reg[43]_i_1 
       (.CI(\delta_d1_reg[39]_i_1_n_0 ),
        .CO({\delta_d1_reg[43]_i_1_n_0 ,\delta_d1_reg[43]_i_1_n_1 ,\delta_d1_reg[43]_i_1_n_2 ,\delta_d1_reg[43]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_b1_reg__0[43:40]),
        .O(delta_d10[43:40]),
        .S({\delta_d1[43]_i_2_n_0 ,\delta_d1[43]_i_3_n_0 ,\delta_d1[43]_i_4_n_0 ,\delta_d1[43]_i_5_n_0 }));
  FDRE \delta_d1_reg[44] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[44]),
        .Q(delta_d1[44]),
        .R(RSTP));
  FDRE \delta_d1_reg[45] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[45]),
        .Q(delta_d1[45]),
        .R(RSTP));
  FDRE \delta_d1_reg[46] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[46]),
        .Q(delta_d1[46]),
        .R(RSTP));
  FDRE \delta_d1_reg[47] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[47]),
        .Q(delta_d1[47]),
        .R(RSTP));
  CARRY4 \delta_d1_reg[47]_i_1 
       (.CI(\delta_d1_reg[43]_i_1_n_0 ),
        .CO({\delta_d1_reg[47]_i_1_n_0 ,\delta_d1_reg[47]_i_1_n_1 ,\delta_d1_reg[47]_i_1_n_2 ,\delta_d1_reg[47]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_b1_reg__0[47:44]),
        .O(delta_d10[47:44]),
        .S({\delta_d1[47]_i_2_n_0 ,\delta_d1[47]_i_3_n_0 ,\delta_d1[47]_i_4_n_0 ,\delta_d1[47]_i_5_n_0 }));
  FDRE \delta_d1_reg[48] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[48]),
        .Q(delta_d1[48]),
        .R(RSTP));
  FDRE \delta_d1_reg[49] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[49]),
        .Q(delta_d1[49]),
        .R(RSTP));
  CARRY4 \delta_d1_reg[49]_i_1 
       (.CI(\delta_d1_reg[47]_i_1_n_0 ),
        .CO({\NLW_delta_d1_reg[49]_i_1_CO_UNCONNECTED [3:1],\delta_d1_reg[49]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_b1_reg__0[48]}),
        .O({\NLW_delta_d1_reg[49]_i_1_O_UNCONNECTED [3:2],delta_d10[49:48]}),
        .S({1'b0,1'b0,\delta_d1[49]_i_2_n_0 ,\delta_d1[49]_i_3_n_0 }));
  FDRE \delta_d1_reg[4] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[4]),
        .Q(delta_d1[4]),
        .R(RSTP));
  FDRE \delta_d1_reg[5] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[5]),
        .Q(delta_d1[5]),
        .R(RSTP));
  FDRE \delta_d1_reg[6] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[6]),
        .Q(delta_d1[6]),
        .R(RSTP));
  FDRE \delta_d1_reg[7] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[7]),
        .Q(delta_d1[7]),
        .R(RSTP));
  CARRY4 \delta_d1_reg[7]_i_1 
       (.CI(\delta_d1_reg[3]_i_1_n_0 ),
        .CO({\delta_d1_reg[7]_i_1_n_0 ,\delta_d1_reg[7]_i_1_n_1 ,\delta_d1_reg[7]_i_1_n_2 ,\delta_d1_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_b1_reg__0[7:4]),
        .O(delta_d10[7:4]),
        .S({\delta_d1[7]_i_2_n_0 ,\delta_d1[7]_i_3_n_0 ,\delta_d1[7]_i_4_n_0 ,\delta_d1[7]_i_5_n_0 }));
  FDRE \delta_d1_reg[8] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[8]),
        .Q(delta_d1[8]),
        .R(RSTP));
  FDRE \delta_d1_reg[9] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(delta_d10[9]),
        .Q(delta_d1[9]),
        .R(RSTP));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000076FF)) 
    \fsm_state[0]_i_1 
       (.I0(\fsm_state_reg_n_0_[3] ),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(\fsm_state_reg[0]_i_2_n_0 ),
        .I3(\fsm_state_reg_n_0_[1] ),
        .I4(\fsm_state_reg_n_0_[0] ),
        .O(\fsm_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0F70)) 
    \fsm_state[1]_i_1 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(\fsm_state_reg_n_0_[3] ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .I3(\fsm_state_reg_n_0_[0] ),
        .O(\fsm_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h34CC)) 
    \fsm_state[2]_i_1 
       (.I0(\fsm_state_reg_n_0_[3] ),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(\fsm_state_reg_n_0_[0] ),
        .I3(\fsm_state_reg_n_0_[1] ),
        .O(\fsm_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8B8BBB8)) 
    \fsm_state[3]_i_1 
       (.I0(\fsm_state[3]_i_3_n_0 ),
        .I1(\fsm_state_reg_n_0_[3] ),
        .I2(\fsm_state_reg_n_0_[2] ),
        .I3(\fsm_state[3]_i_4_n_0 ),
        .I4(\fsm_state_reg_n_0_[1] ),
        .I5(\fsm_state[3]_i_5_n_0 ),
        .O(fsm_state));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \fsm_state[3]_i_10 
       (.I0(p_36_in[4]),
        .I1(p_36_in[3]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(p_36_in[2]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(p_36_in[1]),
        .O(\fsm_state[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hEAD5FFFF)) 
    \fsm_state[3]_i_3 
       (.I0(\fsm_state_reg_n_0_[0] ),
        .I1(m_axis_tready),
        .I2(m_axis_tvalid_reg_0),
        .I3(\fsm_state_reg_n_0_[1] ),
        .I4(\fsm_state_reg_n_0_[2] ),
        .O(\fsm_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAEA)) 
    \fsm_state[3]_i_4 
       (.I0(\fsm_state_reg_n_0_[0] ),
        .I1(s_axis_tvalid),
        .I2(s_axis_tready),
        .I3(s_axis_tid[1]),
        .I4(s_axis_tid[0]),
        .I5(s_axis_tid[2]),
        .O(\fsm_state[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFEEE)) 
    \fsm_state[3]_i_5 
       (.I0(\fsm_state_reg_n_0_[0] ),
        .I1(\fsm_state[3]_i_8_n_0 ),
        .I2(\fsm_state[3]_i_9_n_0 ),
        .I3(\calc_stage_reg_n_0_[2] ),
        .I4(\fsm_state[3]_i_10_n_0 ),
        .O(\fsm_state[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA510A010)) 
    \fsm_state[3]_i_6 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(\fsm_state_reg[0]_i_2_n_0 ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .I3(\fsm_state_reg_n_0_[0] ),
        .I4(global_bypass_reg_n_0),
        .O(\fsm_state[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0FFD)) 
    \fsm_state[3]_i_7 
       (.I0(\fsm_state_reg_n_0_[0] ),
        .I1(\fsm_state[3]_i_8_n_0 ),
        .I2(\fsm_state_reg_n_0_[2] ),
        .I3(\fsm_state_reg_n_0_[1] ),
        .O(\fsm_state[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \fsm_state[3]_i_8 
       (.I0(\calc_stage_reg[1]_rep__1_n_0 ),
        .I1(\calc_stage_reg_n_0_[2] ),
        .I2(sel0),
        .I3(\calc_stage_reg[0]_rep__0_n_0 ),
        .O(\fsm_state[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \fsm_state[3]_i_9 
       (.I0(p_36_in[7]),
        .I1(\calc_stage_reg_n_0_[1] ),
        .I2(p_36_in[6]),
        .I3(\calc_stage_reg[0]_rep__0_n_0 ),
        .I4(p_36_in[5]),
        .O(\fsm_state[3]_i_9_n_0 ));
  FDRE \fsm_state_reg[0] 
       (.C(aclk),
        .CE(fsm_state),
        .D(\fsm_state[0]_i_1_n_0 ),
        .Q(\fsm_state_reg_n_0_[0] ),
        .R(RSTP));
  MUXF7 \fsm_state_reg[0]_i_2 
       (.I0(\fsm_state[3]_i_10_n_0 ),
        .I1(\fsm_state[3]_i_9_n_0 ),
        .O(\fsm_state_reg[0]_i_2_n_0 ),
        .S(\calc_stage_reg_n_0_[2] ));
  FDRE \fsm_state_reg[1] 
       (.C(aclk),
        .CE(fsm_state),
        .D(\fsm_state[1]_i_1_n_0 ),
        .Q(\fsm_state_reg_n_0_[1] ),
        .R(RSTP));
  FDRE \fsm_state_reg[2] 
       (.C(aclk),
        .CE(fsm_state),
        .D(\fsm_state[2]_i_1_n_0 ),
        .Q(\fsm_state_reg_n_0_[2] ),
        .R(RSTP));
  FDRE \fsm_state_reg[3] 
       (.C(aclk),
        .CE(fsm_state),
        .D(\fsm_state_reg[3]_i_2_n_0 ),
        .Q(\fsm_state_reg_n_0_[3] ),
        .R(RSTP));
  MUXF7 \fsm_state_reg[3]_i_2 
       (.I0(\fsm_state[3]_i_6_n_0 ),
        .I1(\fsm_state[3]_i_7_n_0 ),
        .O(\fsm_state_reg[3]_i_2_n_0 ),
        .S(\fsm_state_reg_n_0_[3] ));
  FDRE global_bypass_reg
       (.C(aclk),
        .CE(\stage_enable[6]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(global_bypass_reg_n_0),
        .R(RSTP));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[0]_i_1 
       (.I0(preamble_reg[0]),
        .I1(\fsm_state_reg_n_0_[0] ),
        .O(\m_axis_tdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_tdata[1]_i_1 
       (.I0(\fsm_state_reg_n_0_[0] ),
        .I1(preamble_reg[1]),
        .O(\m_axis_tdata[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[2]_i_1 
       (.I0(preamble_reg[2]),
        .I1(\fsm_state_reg_n_0_[0] ),
        .O(\m_axis_tdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000222200000000)) 
    \m_axis_tdata[31]_i_1 
       (.I0(\fsm_state_reg_n_0_[3] ),
        .I1(\fsm_state_reg_n_0_[1] ),
        .I2(m_axis_tvalid_reg_0),
        .I3(m_axis_tready),
        .I4(\fsm_state_reg_n_0_[0] ),
        .I5(\fsm_state_reg_n_0_[2] ),
        .O(\m_axis_tdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \m_axis_tdata[31]_i_2 
       (.I0(\m_axis_tdata[31]_i_3_n_0 ),
        .I1(\m_axis_tdata[31]_i_4_n_0 ),
        .I2(\m_axis_tdata[31]_i_5_n_0 ),
        .I3(\m_axis_tdata[31]_i_6_n_0 ),
        .I4(\m_axis_tdata[31]_i_7_n_0 ),
        .O(parity));
  LUT3 #(
    .INIT(8'h96)) 
    \m_axis_tdata[31]_i_3 
       (.I0(payload[0]),
        .I1(payload[3]),
        .I2(payload[1]),
        .O(\m_axis_tdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \m_axis_tdata[31]_i_4 
       (.I0(payload[11]),
        .I1(payload[8]),
        .I2(payload[13]),
        .I3(payload[14]),
        .I4(payload[10]),
        .I5(payload[12]),
        .O(\m_axis_tdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \m_axis_tdata[31]_i_5 
       (.I0(payload[5]),
        .I1(payload[2]),
        .I2(payload[6]),
        .I3(payload[9]),
        .I4(payload[4]),
        .I5(payload[7]),
        .O(\m_axis_tdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \m_axis_tdata[31]_i_6 
       (.I0(payload[22]),
        .I1(payload[21]),
        .I2(payload[25]),
        .I3(payload[26]),
        .I4(payload[23]),
        .I5(payload[24]),
        .O(\m_axis_tdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \m_axis_tdata[31]_i_7 
       (.I0(payload[16]),
        .I1(payload[15]),
        .I2(payload[19]),
        .I3(payload[20]),
        .I4(payload[17]),
        .I5(payload[18]),
        .O(\m_axis_tdata[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_tdata[3]_i_1 
       (.I0(preamble_reg[3]),
        .I1(\fsm_state_reg_n_0_[0] ),
        .O(\m_axis_tdata[3]_i_1_n_0 ));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(\m_axis_tdata[0]_i_1_n_0 ),
        .Q(m_axis_tdata[0]),
        .R(RSTP));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(payload[6]),
        .Q(m_axis_tdata[10]),
        .R(RSTP));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(payload[7]),
        .Q(m_axis_tdata[11]),
        .R(RSTP));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(payload[8]),
        .Q(m_axis_tdata[12]),
        .R(RSTP));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(payload[9]),
        .Q(m_axis_tdata[13]),
        .R(RSTP));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(payload[10]),
        .Q(m_axis_tdata[14]),
        .R(RSTP));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(payload[11]),
        .Q(m_axis_tdata[15]),
        .R(RSTP));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(payload[12]),
        .Q(m_axis_tdata[16]),
        .R(RSTP));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(payload[13]),
        .Q(m_axis_tdata[17]),
        .R(RSTP));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(payload[14]),
        .Q(m_axis_tdata[18]),
        .R(RSTP));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(payload[15]),
        .Q(m_axis_tdata[19]),
        .R(RSTP));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(\m_axis_tdata[1]_i_1_n_0 ),
        .Q(m_axis_tdata[1]),
        .R(RSTP));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(payload[16]),
        .Q(m_axis_tdata[20]),
        .R(RSTP));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(payload[17]),
        .Q(m_axis_tdata[21]),
        .R(RSTP));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(payload[18]),
        .Q(m_axis_tdata[22]),
        .R(RSTP));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(payload[19]),
        .Q(m_axis_tdata[23]),
        .R(RSTP));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[24] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(payload[20]),
        .Q(m_axis_tdata[24]),
        .R(RSTP));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[25] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(payload[21]),
        .Q(m_axis_tdata[25]),
        .R(RSTP));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[26] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(payload[22]),
        .Q(m_axis_tdata[26]),
        .R(RSTP));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[27] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(payload[23]),
        .Q(m_axis_tdata[27]),
        .R(RSTP));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[28] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(payload[24]),
        .Q(m_axis_tdata[28]),
        .R(RSTP));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[29] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(payload[25]),
        .Q(m_axis_tdata[29]),
        .R(RSTP));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(\m_axis_tdata[2]_i_1_n_0 ),
        .Q(m_axis_tdata[2]),
        .R(RSTP));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[30] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(payload[26]),
        .Q(m_axis_tdata[30]),
        .R(RSTP));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[31] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(parity),
        .Q(m_axis_tdata[31]),
        .R(RSTP));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(\m_axis_tdata[3]_i_1_n_0 ),
        .Q(m_axis_tdata[3]),
        .R(RSTP));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(payload[0]),
        .Q(m_axis_tdata[4]),
        .R(RSTP));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(payload[1]),
        .Q(m_axis_tdata[5]),
        .R(RSTP));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(payload[2]),
        .Q(m_axis_tdata[6]),
        .R(RSTP));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(payload[3]),
        .Q(m_axis_tdata[7]),
        .R(RSTP));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(payload[4]),
        .Q(m_axis_tdata[8]),
        .R(RSTP));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) 
  FDRE \m_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(payload[5]),
        .Q(m_axis_tdata[9]),
        .R(RSTP));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TID" *) 
  FDRE \m_axis_tid_reg[0] 
       (.C(aclk),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(\fsm_state_reg_n_0_[0] ),
        .Q(m_axis_tid),
        .R(RSTP));
  LUT6 #(
    .INIT(64'hBFFEFFFE00400040)) 
    m_axis_tvalid_i_1
       (.I0(\fsm_state_reg_n_0_[0] ),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(\fsm_state_reg_n_0_[3] ),
        .I3(\fsm_state_reg_n_0_[1] ),
        .I4(m_axis_tready),
        .I5(m_axis_tvalid_reg_0),
        .O(m_axis_tvalid_i_1_n_0));
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) 
  FDRE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid_reg_0),
        .R(RSTP));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    master_product_reg
       (.A({audio_peq[23],audio_peq[23],audio_peq[23],audio_peq[23],audio_peq[23],audio_peq[23],audio_peq}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_master_product_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,\reg_master_vol_reg_n_0_[15] ,\reg_master_vol_reg_n_0_[14] ,\reg_master_vol_reg_n_0_[13] ,\reg_master_vol_reg_n_0_[12] ,\reg_master_vol_reg_n_0_[11] ,\reg_master_vol_reg_n_0_[10] ,\reg_master_vol_reg_n_0_[9] ,\reg_master_vol_reg_n_0_[8] ,\reg_master_vol_reg_n_0_[7] ,\reg_master_vol_reg_n_0_[6] ,\reg_master_vol_reg_n_0_[5] ,\reg_master_vol_reg_n_0_[4] ,\reg_master_vol_reg_n_0_[3] ,\reg_master_vol_reg_n_0_[2] ,\reg_master_vol_reg_n_0_[1] ,\reg_master_vol_reg_n_0_[0] }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_master_product_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_master_product_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_master_product_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(master_product_reg_i_1_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(CEP),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_master_product_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_master_product_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_master_product_reg_P_UNCONNECTED[47:40],master_scaled,master_product_reg_n_98,master_product_reg_n_99,master_product_reg_n_100,master_product_reg_n_101,master_product_reg_n_102,master_product_reg_n_103,master_product_reg_n_104,master_product_reg_n_105}),
        .PATTERNBDETECT(NLW_master_product_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_master_product_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_master_product_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(RSTP),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(RSTP),
        .UNDERFLOW(NLW_master_product_reg_UNDERFLOW_UNCONNECTED));
  MUXF7 master_product_reg_i_1
       (.I0(master_product_reg_i_27_n_0),
        .I1(master_product_reg_i_28_n_0),
        .O(master_product_reg_i_1_n_0),
        .S(\fsm_state_reg_n_0_[0] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    master_product_reg_i_10
       (.I0(stage_y[16]),
        .I1(\fsm_state_reg_n_0_[3] ),
        .I2(stage_x[16]),
        .I3(\fsm_state_reg_n_0_[1] ),
        .I4(audio_in[16]),
        .O(audio_peq[16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    master_product_reg_i_11
       (.I0(stage_y[15]),
        .I1(\fsm_state_reg_n_0_[3] ),
        .I2(stage_x[15]),
        .I3(\fsm_state_reg_n_0_[1] ),
        .I4(audio_in[15]),
        .O(audio_peq[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    master_product_reg_i_12
       (.I0(stage_y[14]),
        .I1(\fsm_state_reg_n_0_[3] ),
        .I2(stage_x[14]),
        .I3(\fsm_state_reg_n_0_[1] ),
        .I4(audio_in[14]),
        .O(audio_peq[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    master_product_reg_i_13
       (.I0(stage_y[13]),
        .I1(\fsm_state_reg_n_0_[3] ),
        .I2(stage_x[13]),
        .I3(\fsm_state_reg_n_0_[1] ),
        .I4(audio_in[13]),
        .O(audio_peq[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    master_product_reg_i_14
       (.I0(stage_y[12]),
        .I1(\fsm_state_reg_n_0_[3] ),
        .I2(stage_x[12]),
        .I3(\fsm_state_reg_n_0_[1] ),
        .I4(audio_in[12]),
        .O(audio_peq[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    master_product_reg_i_15
       (.I0(stage_y[11]),
        .I1(\fsm_state_reg_n_0_[3] ),
        .I2(stage_x[11]),
        .I3(\fsm_state_reg_n_0_[1] ),
        .I4(audio_in[11]),
        .O(audio_peq[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    master_product_reg_i_16
       (.I0(stage_y[10]),
        .I1(\fsm_state_reg_n_0_[3] ),
        .I2(stage_x[10]),
        .I3(\fsm_state_reg_n_0_[1] ),
        .I4(audio_in[10]),
        .O(audio_peq[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    master_product_reg_i_17
       (.I0(stage_y[9]),
        .I1(\fsm_state_reg_n_0_[3] ),
        .I2(stage_x[9]),
        .I3(\fsm_state_reg_n_0_[1] ),
        .I4(audio_in[9]),
        .O(audio_peq[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    master_product_reg_i_18
       (.I0(stage_y[8]),
        .I1(\fsm_state_reg_n_0_[3] ),
        .I2(stage_x[8]),
        .I3(\fsm_state_reg_n_0_[1] ),
        .I4(audio_in[8]),
        .O(audio_peq[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    master_product_reg_i_19
       (.I0(stage_y[7]),
        .I1(\fsm_state_reg_n_0_[3] ),
        .I2(stage_x[7]),
        .I3(\fsm_state_reg_n_0_[1] ),
        .I4(audio_in[7]),
        .O(audio_peq[7]));
  LUT4 #(
    .INIT(16'h1000)) 
    master_product_reg_i_2
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(\fsm_state_reg_n_0_[0] ),
        .I2(\fsm_state_reg_n_0_[3] ),
        .I3(\fsm_state_reg_n_0_[1] ),
        .O(CEP));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    master_product_reg_i_20
       (.I0(stage_y[6]),
        .I1(\fsm_state_reg_n_0_[3] ),
        .I2(stage_x[6]),
        .I3(\fsm_state_reg_n_0_[1] ),
        .I4(audio_in[6]),
        .O(audio_peq[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    master_product_reg_i_21
       (.I0(stage_y[5]),
        .I1(\fsm_state_reg_n_0_[3] ),
        .I2(stage_x[5]),
        .I3(\fsm_state_reg_n_0_[1] ),
        .I4(audio_in[5]),
        .O(audio_peq[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    master_product_reg_i_22
       (.I0(stage_y[4]),
        .I1(\fsm_state_reg_n_0_[3] ),
        .I2(stage_x[4]),
        .I3(\fsm_state_reg_n_0_[1] ),
        .I4(audio_in[4]),
        .O(audio_peq[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    master_product_reg_i_23
       (.I0(stage_y[3]),
        .I1(\fsm_state_reg_n_0_[3] ),
        .I2(stage_x[3]),
        .I3(\fsm_state_reg_n_0_[1] ),
        .I4(audio_in[3]),
        .O(audio_peq[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    master_product_reg_i_24
       (.I0(stage_y[2]),
        .I1(\fsm_state_reg_n_0_[3] ),
        .I2(stage_x[2]),
        .I3(\fsm_state_reg_n_0_[1] ),
        .I4(audio_in[2]),
        .O(audio_peq[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    master_product_reg_i_25
       (.I0(stage_y[1]),
        .I1(\fsm_state_reg_n_0_[3] ),
        .I2(stage_x[1]),
        .I3(\fsm_state_reg_n_0_[1] ),
        .I4(audio_in[1]),
        .O(audio_peq[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    master_product_reg_i_26
       (.I0(stage_y[0]),
        .I1(\fsm_state_reg_n_0_[3] ),
        .I2(stage_x[0]),
        .I3(\fsm_state_reg_n_0_[1] ),
        .I4(audio_in[0]),
        .O(audio_peq[0]));
  LUT5 #(
    .INIT(32'h00000010)) 
    master_product_reg_i_27
       (.I0(\fsm_state_reg_n_0_[3] ),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .I3(\fsm_state_reg[0]_i_2_n_0 ),
        .I4(\d2[6][49]_i_2_n_0 ),
        .O(master_product_reg_i_27_n_0));
  LUT5 #(
    .INIT(32'h00101110)) 
    master_product_reg_i_28
       (.I0(\fsm_state_reg_n_0_[1] ),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(global_bypass_reg_n_0),
        .I3(\fsm_state_reg_n_0_[3] ),
        .I4(\d2[6][49]_i_2_n_0 ),
        .O(master_product_reg_i_28_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    master_product_reg_i_3
       (.I0(stage_y[23]),
        .I1(\fsm_state_reg_n_0_[3] ),
        .I2(stage_x[23]),
        .I3(\fsm_state_reg_n_0_[1] ),
        .I4(audio_in[23]),
        .O(audio_peq[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    master_product_reg_i_4
       (.I0(stage_y[22]),
        .I1(\fsm_state_reg_n_0_[3] ),
        .I2(stage_x[22]),
        .I3(\fsm_state_reg_n_0_[1] ),
        .I4(audio_in[22]),
        .O(audio_peq[22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    master_product_reg_i_5
       (.I0(stage_y[21]),
        .I1(\fsm_state_reg_n_0_[3] ),
        .I2(stage_x[21]),
        .I3(\fsm_state_reg_n_0_[1] ),
        .I4(audio_in[21]),
        .O(audio_peq[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    master_product_reg_i_6
       (.I0(stage_y[20]),
        .I1(\fsm_state_reg_n_0_[3] ),
        .I2(stage_x[20]),
        .I3(\fsm_state_reg_n_0_[1] ),
        .I4(audio_in[20]),
        .O(audio_peq[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    master_product_reg_i_7
       (.I0(stage_y[19]),
        .I1(\fsm_state_reg_n_0_[3] ),
        .I2(stage_x[19]),
        .I3(\fsm_state_reg_n_0_[1] ),
        .I4(audio_in[19]),
        .O(audio_peq[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    master_product_reg_i_8
       (.I0(stage_y[18]),
        .I1(\fsm_state_reg_n_0_[3] ),
        .I2(stage_x[18]),
        .I3(\fsm_state_reg_n_0_[1] ),
        .I4(audio_in[18]),
        .O(audio_peq[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    master_product_reg_i_9
       (.I0(stage_y[17]),
        .I1(\fsm_state_reg_n_0_[3] ),
        .I2(stage_x[17]),
        .I3(\fsm_state_reg_n_0_[1] ),
        .I4(audio_in[17]),
        .O(audio_peq[17]));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[11]_i_2 
       (.I0(delta_d1[11]),
        .I1(\old_d2_reg_n_0_[11] ),
        .O(\next_d1[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[11]_i_3 
       (.I0(delta_d1[10]),
        .I1(\old_d2_reg_n_0_[10] ),
        .O(\next_d1[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[11]_i_4 
       (.I0(delta_d1[9]),
        .I1(\old_d2_reg_n_0_[9] ),
        .O(\next_d1[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[11]_i_5 
       (.I0(delta_d1[8]),
        .I1(\old_d2_reg_n_0_[8] ),
        .O(\next_d1[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[15]_i_2 
       (.I0(delta_d1[15]),
        .I1(\old_d2_reg_n_0_[15] ),
        .O(\next_d1[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[15]_i_3 
       (.I0(delta_d1[14]),
        .I1(\old_d2_reg_n_0_[14] ),
        .O(\next_d1[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[15]_i_4 
       (.I0(delta_d1[13]),
        .I1(\old_d2_reg_n_0_[13] ),
        .O(\next_d1[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[15]_i_5 
       (.I0(delta_d1[12]),
        .I1(\old_d2_reg_n_0_[12] ),
        .O(\next_d1[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[19]_i_2 
       (.I0(delta_d1[19]),
        .I1(\old_d2_reg_n_0_[19] ),
        .O(\next_d1[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[19]_i_3 
       (.I0(delta_d1[18]),
        .I1(\old_d2_reg_n_0_[18] ),
        .O(\next_d1[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[19]_i_4 
       (.I0(delta_d1[17]),
        .I1(\old_d2_reg_n_0_[17] ),
        .O(\next_d1[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[19]_i_5 
       (.I0(delta_d1[16]),
        .I1(\old_d2_reg_n_0_[16] ),
        .O(\next_d1[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[23]_i_2 
       (.I0(delta_d1[23]),
        .I1(\old_d2_reg_n_0_[23] ),
        .O(\next_d1[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[23]_i_3 
       (.I0(delta_d1[22]),
        .I1(\old_d2_reg_n_0_[22] ),
        .O(\next_d1[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[23]_i_4 
       (.I0(delta_d1[21]),
        .I1(\old_d2_reg_n_0_[21] ),
        .O(\next_d1[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[23]_i_5 
       (.I0(delta_d1[20]),
        .I1(\old_d2_reg_n_0_[20] ),
        .O(\next_d1[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[27]_i_2 
       (.I0(delta_d1[27]),
        .I1(\old_d2_reg_n_0_[27] ),
        .O(\next_d1[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[27]_i_3 
       (.I0(delta_d1[26]),
        .I1(\old_d2_reg_n_0_[26] ),
        .O(\next_d1[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[27]_i_4 
       (.I0(delta_d1[25]),
        .I1(\old_d2_reg_n_0_[25] ),
        .O(\next_d1[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[27]_i_5 
       (.I0(delta_d1[24]),
        .I1(\old_d2_reg_n_0_[24] ),
        .O(\next_d1[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[31]_i_2 
       (.I0(delta_d1[31]),
        .I1(\old_d2_reg_n_0_[31] ),
        .O(\next_d1[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[31]_i_3 
       (.I0(delta_d1[30]),
        .I1(\old_d2_reg_n_0_[30] ),
        .O(\next_d1[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[31]_i_4 
       (.I0(delta_d1[29]),
        .I1(\old_d2_reg_n_0_[29] ),
        .O(\next_d1[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[31]_i_5 
       (.I0(delta_d1[28]),
        .I1(\old_d2_reg_n_0_[28] ),
        .O(\next_d1[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[35]_i_2 
       (.I0(delta_d1[35]),
        .I1(\old_d2_reg_n_0_[35] ),
        .O(\next_d1[35]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[35]_i_3 
       (.I0(delta_d1[34]),
        .I1(\old_d2_reg_n_0_[34] ),
        .O(\next_d1[35]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[35]_i_4 
       (.I0(delta_d1[33]),
        .I1(\old_d2_reg_n_0_[33] ),
        .O(\next_d1[35]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[35]_i_5 
       (.I0(delta_d1[32]),
        .I1(\old_d2_reg_n_0_[32] ),
        .O(\next_d1[35]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[39]_i_2 
       (.I0(delta_d1[39]),
        .I1(\old_d2_reg_n_0_[39] ),
        .O(\next_d1[39]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[39]_i_3 
       (.I0(delta_d1[38]),
        .I1(\old_d2_reg_n_0_[38] ),
        .O(\next_d1[39]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[39]_i_4 
       (.I0(delta_d1[37]),
        .I1(\old_d2_reg_n_0_[37] ),
        .O(\next_d1[39]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[39]_i_5 
       (.I0(delta_d1[36]),
        .I1(\old_d2_reg_n_0_[36] ),
        .O(\next_d1[39]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[3]_i_2 
       (.I0(delta_d1[3]),
        .I1(\old_d2_reg_n_0_[3] ),
        .O(\next_d1[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[3]_i_3 
       (.I0(delta_d1[2]),
        .I1(\old_d2_reg_n_0_[2] ),
        .O(\next_d1[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[3]_i_4 
       (.I0(delta_d1[1]),
        .I1(\old_d2_reg_n_0_[1] ),
        .O(\next_d1[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[3]_i_5 
       (.I0(delta_d1[0]),
        .I1(\old_d2_reg_n_0_[0] ),
        .O(\next_d1[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[43]_i_2 
       (.I0(delta_d1[43]),
        .I1(\old_d2_reg_n_0_[43] ),
        .O(\next_d1[43]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[43]_i_3 
       (.I0(delta_d1[42]),
        .I1(\old_d2_reg_n_0_[42] ),
        .O(\next_d1[43]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[43]_i_4 
       (.I0(delta_d1[41]),
        .I1(\old_d2_reg_n_0_[41] ),
        .O(\next_d1[43]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[43]_i_5 
       (.I0(delta_d1[40]),
        .I1(\old_d2_reg_n_0_[40] ),
        .O(\next_d1[43]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[47]_i_2 
       (.I0(delta_d1[47]),
        .I1(\old_d2_reg_n_0_[47] ),
        .O(\next_d1[47]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[47]_i_3 
       (.I0(delta_d1[46]),
        .I1(\old_d2_reg_n_0_[46] ),
        .O(\next_d1[47]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[47]_i_4 
       (.I0(delta_d1[45]),
        .I1(\old_d2_reg_n_0_[45] ),
        .O(\next_d1[47]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[47]_i_5 
       (.I0(delta_d1[44]),
        .I1(\old_d2_reg_n_0_[44] ),
        .O(\next_d1[47]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \next_d1[49]_i_1 
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(\fsm_state_reg_n_0_[0] ),
        .I2(\fsm_state_reg_n_0_[3] ),
        .I3(\fsm_state_reg_n_0_[1] ),
        .O(\next_d1[49]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[49]_i_3 
       (.I0(delta_d1[49]),
        .I1(\old_d2_reg_n_0_[49] ),
        .O(\next_d1[49]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[49]_i_4 
       (.I0(delta_d1[48]),
        .I1(\old_d2_reg_n_0_[48] ),
        .O(\next_d1[49]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[7]_i_2 
       (.I0(delta_d1[7]),
        .I1(\old_d2_reg_n_0_[7] ),
        .O(\next_d1[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[7]_i_3 
       (.I0(delta_d1[6]),
        .I1(\old_d2_reg_n_0_[6] ),
        .O(\next_d1[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[7]_i_4 
       (.I0(delta_d1[5]),
        .I1(\old_d2_reg_n_0_[5] ),
        .O(\next_d1[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_d1[7]_i_5 
       (.I0(delta_d1[4]),
        .I1(\old_d2_reg_n_0_[4] ),
        .O(\next_d1[7]_i_5_n_0 ));
  FDRE \next_d1_reg[0] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[3]_i_1_n_7 ),
        .Q(next_d1[0]),
        .R(RSTP));
  FDRE \next_d1_reg[10] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[11]_i_1_n_5 ),
        .Q(next_d1[10]),
        .R(RSTP));
  FDRE \next_d1_reg[11] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[11]_i_1_n_4 ),
        .Q(next_d1[11]),
        .R(RSTP));
  CARRY4 \next_d1_reg[11]_i_1 
       (.CI(\next_d1_reg[7]_i_1_n_0 ),
        .CO({\next_d1_reg[11]_i_1_n_0 ,\next_d1_reg[11]_i_1_n_1 ,\next_d1_reg[11]_i_1_n_2 ,\next_d1_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(delta_d1[11:8]),
        .O({\next_d1_reg[11]_i_1_n_4 ,\next_d1_reg[11]_i_1_n_5 ,\next_d1_reg[11]_i_1_n_6 ,\next_d1_reg[11]_i_1_n_7 }),
        .S({\next_d1[11]_i_2_n_0 ,\next_d1[11]_i_3_n_0 ,\next_d1[11]_i_4_n_0 ,\next_d1[11]_i_5_n_0 }));
  FDRE \next_d1_reg[12] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[15]_i_1_n_7 ),
        .Q(next_d1[12]),
        .R(RSTP));
  FDRE \next_d1_reg[13] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[15]_i_1_n_6 ),
        .Q(next_d1[13]),
        .R(RSTP));
  FDRE \next_d1_reg[14] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[15]_i_1_n_5 ),
        .Q(next_d1[14]),
        .R(RSTP));
  FDRE \next_d1_reg[15] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[15]_i_1_n_4 ),
        .Q(next_d1[15]),
        .R(RSTP));
  CARRY4 \next_d1_reg[15]_i_1 
       (.CI(\next_d1_reg[11]_i_1_n_0 ),
        .CO({\next_d1_reg[15]_i_1_n_0 ,\next_d1_reg[15]_i_1_n_1 ,\next_d1_reg[15]_i_1_n_2 ,\next_d1_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(delta_d1[15:12]),
        .O({\next_d1_reg[15]_i_1_n_4 ,\next_d1_reg[15]_i_1_n_5 ,\next_d1_reg[15]_i_1_n_6 ,\next_d1_reg[15]_i_1_n_7 }),
        .S({\next_d1[15]_i_2_n_0 ,\next_d1[15]_i_3_n_0 ,\next_d1[15]_i_4_n_0 ,\next_d1[15]_i_5_n_0 }));
  FDRE \next_d1_reg[16] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[19]_i_1_n_7 ),
        .Q(next_d1[16]),
        .R(RSTP));
  FDRE \next_d1_reg[17] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[19]_i_1_n_6 ),
        .Q(next_d1[17]),
        .R(RSTP));
  FDRE \next_d1_reg[18] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[19]_i_1_n_5 ),
        .Q(next_d1[18]),
        .R(RSTP));
  FDRE \next_d1_reg[19] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[19]_i_1_n_4 ),
        .Q(next_d1[19]),
        .R(RSTP));
  CARRY4 \next_d1_reg[19]_i_1 
       (.CI(\next_d1_reg[15]_i_1_n_0 ),
        .CO({\next_d1_reg[19]_i_1_n_0 ,\next_d1_reg[19]_i_1_n_1 ,\next_d1_reg[19]_i_1_n_2 ,\next_d1_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(delta_d1[19:16]),
        .O({\next_d1_reg[19]_i_1_n_4 ,\next_d1_reg[19]_i_1_n_5 ,\next_d1_reg[19]_i_1_n_6 ,\next_d1_reg[19]_i_1_n_7 }),
        .S({\next_d1[19]_i_2_n_0 ,\next_d1[19]_i_3_n_0 ,\next_d1[19]_i_4_n_0 ,\next_d1[19]_i_5_n_0 }));
  FDRE \next_d1_reg[1] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[3]_i_1_n_6 ),
        .Q(next_d1[1]),
        .R(RSTP));
  FDRE \next_d1_reg[20] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[23]_i_1_n_7 ),
        .Q(next_d1[20]),
        .R(RSTP));
  FDRE \next_d1_reg[21] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[23]_i_1_n_6 ),
        .Q(next_d1[21]),
        .R(RSTP));
  FDRE \next_d1_reg[22] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[23]_i_1_n_5 ),
        .Q(next_d1[22]),
        .R(RSTP));
  FDRE \next_d1_reg[23] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[23]_i_1_n_4 ),
        .Q(next_d1[23]),
        .R(RSTP));
  CARRY4 \next_d1_reg[23]_i_1 
       (.CI(\next_d1_reg[19]_i_1_n_0 ),
        .CO({\next_d1_reg[23]_i_1_n_0 ,\next_d1_reg[23]_i_1_n_1 ,\next_d1_reg[23]_i_1_n_2 ,\next_d1_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(delta_d1[23:20]),
        .O({\next_d1_reg[23]_i_1_n_4 ,\next_d1_reg[23]_i_1_n_5 ,\next_d1_reg[23]_i_1_n_6 ,\next_d1_reg[23]_i_1_n_7 }),
        .S({\next_d1[23]_i_2_n_0 ,\next_d1[23]_i_3_n_0 ,\next_d1[23]_i_4_n_0 ,\next_d1[23]_i_5_n_0 }));
  FDRE \next_d1_reg[24] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[27]_i_1_n_7 ),
        .Q(next_d1[24]),
        .R(RSTP));
  FDRE \next_d1_reg[25] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[27]_i_1_n_6 ),
        .Q(next_d1[25]),
        .R(RSTP));
  FDRE \next_d1_reg[26] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[27]_i_1_n_5 ),
        .Q(next_d1[26]),
        .R(RSTP));
  FDRE \next_d1_reg[27] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[27]_i_1_n_4 ),
        .Q(next_d1[27]),
        .R(RSTP));
  CARRY4 \next_d1_reg[27]_i_1 
       (.CI(\next_d1_reg[23]_i_1_n_0 ),
        .CO({\next_d1_reg[27]_i_1_n_0 ,\next_d1_reg[27]_i_1_n_1 ,\next_d1_reg[27]_i_1_n_2 ,\next_d1_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(delta_d1[27:24]),
        .O({\next_d1_reg[27]_i_1_n_4 ,\next_d1_reg[27]_i_1_n_5 ,\next_d1_reg[27]_i_1_n_6 ,\next_d1_reg[27]_i_1_n_7 }),
        .S({\next_d1[27]_i_2_n_0 ,\next_d1[27]_i_3_n_0 ,\next_d1[27]_i_4_n_0 ,\next_d1[27]_i_5_n_0 }));
  FDRE \next_d1_reg[28] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[31]_i_1_n_7 ),
        .Q(next_d1[28]),
        .R(RSTP));
  FDRE \next_d1_reg[29] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[31]_i_1_n_6 ),
        .Q(next_d1[29]),
        .R(RSTP));
  FDRE \next_d1_reg[2] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[3]_i_1_n_5 ),
        .Q(next_d1[2]),
        .R(RSTP));
  FDRE \next_d1_reg[30] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[31]_i_1_n_5 ),
        .Q(next_d1[30]),
        .R(RSTP));
  FDRE \next_d1_reg[31] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[31]_i_1_n_4 ),
        .Q(next_d1[31]),
        .R(RSTP));
  CARRY4 \next_d1_reg[31]_i_1 
       (.CI(\next_d1_reg[27]_i_1_n_0 ),
        .CO({\next_d1_reg[31]_i_1_n_0 ,\next_d1_reg[31]_i_1_n_1 ,\next_d1_reg[31]_i_1_n_2 ,\next_d1_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(delta_d1[31:28]),
        .O({\next_d1_reg[31]_i_1_n_4 ,\next_d1_reg[31]_i_1_n_5 ,\next_d1_reg[31]_i_1_n_6 ,\next_d1_reg[31]_i_1_n_7 }),
        .S({\next_d1[31]_i_2_n_0 ,\next_d1[31]_i_3_n_0 ,\next_d1[31]_i_4_n_0 ,\next_d1[31]_i_5_n_0 }));
  FDRE \next_d1_reg[32] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[35]_i_1_n_7 ),
        .Q(next_d1[32]),
        .R(RSTP));
  FDRE \next_d1_reg[33] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[35]_i_1_n_6 ),
        .Q(next_d1[33]),
        .R(RSTP));
  FDRE \next_d1_reg[34] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[35]_i_1_n_5 ),
        .Q(next_d1[34]),
        .R(RSTP));
  FDRE \next_d1_reg[35] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[35]_i_1_n_4 ),
        .Q(next_d1[35]),
        .R(RSTP));
  CARRY4 \next_d1_reg[35]_i_1 
       (.CI(\next_d1_reg[31]_i_1_n_0 ),
        .CO({\next_d1_reg[35]_i_1_n_0 ,\next_d1_reg[35]_i_1_n_1 ,\next_d1_reg[35]_i_1_n_2 ,\next_d1_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(delta_d1[35:32]),
        .O({\next_d1_reg[35]_i_1_n_4 ,\next_d1_reg[35]_i_1_n_5 ,\next_d1_reg[35]_i_1_n_6 ,\next_d1_reg[35]_i_1_n_7 }),
        .S({\next_d1[35]_i_2_n_0 ,\next_d1[35]_i_3_n_0 ,\next_d1[35]_i_4_n_0 ,\next_d1[35]_i_5_n_0 }));
  FDRE \next_d1_reg[36] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[39]_i_1_n_7 ),
        .Q(next_d1[36]),
        .R(RSTP));
  FDRE \next_d1_reg[37] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[39]_i_1_n_6 ),
        .Q(next_d1[37]),
        .R(RSTP));
  FDRE \next_d1_reg[38] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[39]_i_1_n_5 ),
        .Q(next_d1[38]),
        .R(RSTP));
  FDRE \next_d1_reg[39] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[39]_i_1_n_4 ),
        .Q(next_d1[39]),
        .R(RSTP));
  CARRY4 \next_d1_reg[39]_i_1 
       (.CI(\next_d1_reg[35]_i_1_n_0 ),
        .CO({\next_d1_reg[39]_i_1_n_0 ,\next_d1_reg[39]_i_1_n_1 ,\next_d1_reg[39]_i_1_n_2 ,\next_d1_reg[39]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(delta_d1[39:36]),
        .O({\next_d1_reg[39]_i_1_n_4 ,\next_d1_reg[39]_i_1_n_5 ,\next_d1_reg[39]_i_1_n_6 ,\next_d1_reg[39]_i_1_n_7 }),
        .S({\next_d1[39]_i_2_n_0 ,\next_d1[39]_i_3_n_0 ,\next_d1[39]_i_4_n_0 ,\next_d1[39]_i_5_n_0 }));
  FDRE \next_d1_reg[3] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[3]_i_1_n_4 ),
        .Q(next_d1[3]),
        .R(RSTP));
  CARRY4 \next_d1_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\next_d1_reg[3]_i_1_n_0 ,\next_d1_reg[3]_i_1_n_1 ,\next_d1_reg[3]_i_1_n_2 ,\next_d1_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(delta_d1[3:0]),
        .O({\next_d1_reg[3]_i_1_n_4 ,\next_d1_reg[3]_i_1_n_5 ,\next_d1_reg[3]_i_1_n_6 ,\next_d1_reg[3]_i_1_n_7 }),
        .S({\next_d1[3]_i_2_n_0 ,\next_d1[3]_i_3_n_0 ,\next_d1[3]_i_4_n_0 ,\next_d1[3]_i_5_n_0 }));
  FDRE \next_d1_reg[40] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[43]_i_1_n_7 ),
        .Q(next_d1[40]),
        .R(RSTP));
  FDRE \next_d1_reg[41] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[43]_i_1_n_6 ),
        .Q(next_d1[41]),
        .R(RSTP));
  FDRE \next_d1_reg[42] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[43]_i_1_n_5 ),
        .Q(next_d1[42]),
        .R(RSTP));
  FDRE \next_d1_reg[43] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[43]_i_1_n_4 ),
        .Q(next_d1[43]),
        .R(RSTP));
  CARRY4 \next_d1_reg[43]_i_1 
       (.CI(\next_d1_reg[39]_i_1_n_0 ),
        .CO({\next_d1_reg[43]_i_1_n_0 ,\next_d1_reg[43]_i_1_n_1 ,\next_d1_reg[43]_i_1_n_2 ,\next_d1_reg[43]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(delta_d1[43:40]),
        .O({\next_d1_reg[43]_i_1_n_4 ,\next_d1_reg[43]_i_1_n_5 ,\next_d1_reg[43]_i_1_n_6 ,\next_d1_reg[43]_i_1_n_7 }),
        .S({\next_d1[43]_i_2_n_0 ,\next_d1[43]_i_3_n_0 ,\next_d1[43]_i_4_n_0 ,\next_d1[43]_i_5_n_0 }));
  FDRE \next_d1_reg[44] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[47]_i_1_n_7 ),
        .Q(next_d1[44]),
        .R(RSTP));
  FDRE \next_d1_reg[45] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[47]_i_1_n_6 ),
        .Q(next_d1[45]),
        .R(RSTP));
  FDRE \next_d1_reg[46] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[47]_i_1_n_5 ),
        .Q(next_d1[46]),
        .R(RSTP));
  FDRE \next_d1_reg[47] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[47]_i_1_n_4 ),
        .Q(next_d1[47]),
        .R(RSTP));
  CARRY4 \next_d1_reg[47]_i_1 
       (.CI(\next_d1_reg[43]_i_1_n_0 ),
        .CO({\next_d1_reg[47]_i_1_n_0 ,\next_d1_reg[47]_i_1_n_1 ,\next_d1_reg[47]_i_1_n_2 ,\next_d1_reg[47]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(delta_d1[47:44]),
        .O({\next_d1_reg[47]_i_1_n_4 ,\next_d1_reg[47]_i_1_n_5 ,\next_d1_reg[47]_i_1_n_6 ,\next_d1_reg[47]_i_1_n_7 }),
        .S({\next_d1[47]_i_2_n_0 ,\next_d1[47]_i_3_n_0 ,\next_d1[47]_i_4_n_0 ,\next_d1[47]_i_5_n_0 }));
  FDRE \next_d1_reg[48] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[49]_i_2_n_7 ),
        .Q(next_d1[48]),
        .R(RSTP));
  FDRE \next_d1_reg[49] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[49]_i_2_n_6 ),
        .Q(next_d1[49]),
        .R(RSTP));
  CARRY4 \next_d1_reg[49]_i_2 
       (.CI(\next_d1_reg[47]_i_1_n_0 ),
        .CO({\NLW_next_d1_reg[49]_i_2_CO_UNCONNECTED [3:1],\next_d1_reg[49]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,delta_d1[48]}),
        .O({\NLW_next_d1_reg[49]_i_2_O_UNCONNECTED [3:2],\next_d1_reg[49]_i_2_n_6 ,\next_d1_reg[49]_i_2_n_7 }),
        .S({1'b0,1'b0,\next_d1[49]_i_3_n_0 ,\next_d1[49]_i_4_n_0 }));
  FDRE \next_d1_reg[4] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[7]_i_1_n_7 ),
        .Q(next_d1[4]),
        .R(RSTP));
  FDRE \next_d1_reg[5] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[7]_i_1_n_6 ),
        .Q(next_d1[5]),
        .R(RSTP));
  FDRE \next_d1_reg[6] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[7]_i_1_n_5 ),
        .Q(next_d1[6]),
        .R(RSTP));
  FDRE \next_d1_reg[7] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[7]_i_1_n_4 ),
        .Q(next_d1[7]),
        .R(RSTP));
  CARRY4 \next_d1_reg[7]_i_1 
       (.CI(\next_d1_reg[3]_i_1_n_0 ),
        .CO({\next_d1_reg[7]_i_1_n_0 ,\next_d1_reg[7]_i_1_n_1 ,\next_d1_reg[7]_i_1_n_2 ,\next_d1_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(delta_d1[7:4]),
        .O({\next_d1_reg[7]_i_1_n_4 ,\next_d1_reg[7]_i_1_n_5 ,\next_d1_reg[7]_i_1_n_6 ,\next_d1_reg[7]_i_1_n_7 }),
        .S({\next_d1[7]_i_2_n_0 ,\next_d1[7]_i_3_n_0 ,\next_d1[7]_i_4_n_0 ,\next_d1[7]_i_5_n_0 }));
  FDRE \next_d1_reg[8] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[11]_i_1_n_7 ),
        .Q(next_d1[8]),
        .R(RSTP));
  FDRE \next_d1_reg[9] 
       (.C(aclk),
        .CE(\next_d1[49]_i_1_n_0 ),
        .D(\next_d1_reg[11]_i_1_n_6 ),
        .Q(next_d1[9]),
        .R(RSTP));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[11]_i_2 
       (.I0(p_b2_reg__0[11]),
        .I1(\p_a2_reg_n_0_[11] ),
        .O(\next_d2[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[11]_i_3 
       (.I0(p_b2_reg__0[10]),
        .I1(\p_a2_reg_n_0_[10] ),
        .O(\next_d2[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[11]_i_4 
       (.I0(p_b2_reg__0[9]),
        .I1(\p_a2_reg_n_0_[9] ),
        .O(\next_d2[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[11]_i_5 
       (.I0(p_b2_reg__0[8]),
        .I1(\p_a2_reg_n_0_[8] ),
        .O(\next_d2[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[15]_i_2 
       (.I0(p_b2_reg__0[15]),
        .I1(\p_a2_reg_n_0_[15] ),
        .O(\next_d2[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[15]_i_3 
       (.I0(p_b2_reg__0[14]),
        .I1(\p_a2_reg_n_0_[14] ),
        .O(\next_d2[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[15]_i_4 
       (.I0(p_b2_reg__0[13]),
        .I1(\p_a2_reg_n_0_[13] ),
        .O(\next_d2[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[15]_i_5 
       (.I0(p_b2_reg__0[12]),
        .I1(\p_a2_reg_n_0_[12] ),
        .O(\next_d2[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[19]_i_2 
       (.I0(p_b2_reg__0[19]),
        .I1(p_a2_reg_n_103),
        .O(\next_d2[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[19]_i_3 
       (.I0(p_b2_reg__0[18]),
        .I1(p_a2_reg_n_104),
        .O(\next_d2[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[19]_i_4 
       (.I0(p_b2_reg__0[17]),
        .I1(p_a2_reg_n_105),
        .O(\next_d2[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[19]_i_5 
       (.I0(p_b2_reg__0[16]),
        .I1(\p_a2_reg_n_0_[16] ),
        .O(\next_d2[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[23]_i_2 
       (.I0(p_b2_reg__0[23]),
        .I1(p_a2_reg_n_99),
        .O(\next_d2[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[23]_i_3 
       (.I0(p_b2_reg__0[22]),
        .I1(p_a2_reg_n_100),
        .O(\next_d2[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[23]_i_4 
       (.I0(p_b2_reg__0[21]),
        .I1(p_a2_reg_n_101),
        .O(\next_d2[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[23]_i_5 
       (.I0(p_b2_reg__0[20]),
        .I1(p_a2_reg_n_102),
        .O(\next_d2[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[27]_i_2 
       (.I0(p_b2_reg__0[27]),
        .I1(p_a2_reg_n_95),
        .O(\next_d2[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[27]_i_3 
       (.I0(p_b2_reg__0[26]),
        .I1(p_a2_reg_n_96),
        .O(\next_d2[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[27]_i_4 
       (.I0(p_b2_reg__0[25]),
        .I1(p_a2_reg_n_97),
        .O(\next_d2[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[27]_i_5 
       (.I0(p_b2_reg__0[24]),
        .I1(p_a2_reg_n_98),
        .O(\next_d2[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[31]_i_2 
       (.I0(p_b2_reg__0[31]),
        .I1(p_a2_reg_n_91),
        .O(\next_d2[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[31]_i_3 
       (.I0(p_b2_reg__0[30]),
        .I1(p_a2_reg_n_92),
        .O(\next_d2[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[31]_i_4 
       (.I0(p_b2_reg__0[29]),
        .I1(p_a2_reg_n_93),
        .O(\next_d2[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[31]_i_5 
       (.I0(p_b2_reg__0[28]),
        .I1(p_a2_reg_n_94),
        .O(\next_d2[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[35]_i_2 
       (.I0(p_b2_reg__0[35]),
        .I1(p_a2_reg_n_87),
        .O(\next_d2[35]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[35]_i_3 
       (.I0(p_b2_reg__0[34]),
        .I1(p_a2_reg_n_88),
        .O(\next_d2[35]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[35]_i_4 
       (.I0(p_b2_reg__0[33]),
        .I1(p_a2_reg_n_89),
        .O(\next_d2[35]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[35]_i_5 
       (.I0(p_b2_reg__0[32]),
        .I1(p_a2_reg_n_90),
        .O(\next_d2[35]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[39]_i_2 
       (.I0(p_b2_reg__0[39]),
        .I1(p_a2_reg_n_83),
        .O(\next_d2[39]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[39]_i_3 
       (.I0(p_b2_reg__0[38]),
        .I1(p_a2_reg_n_84),
        .O(\next_d2[39]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[39]_i_4 
       (.I0(p_b2_reg__0[37]),
        .I1(p_a2_reg_n_85),
        .O(\next_d2[39]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[39]_i_5 
       (.I0(p_b2_reg__0[36]),
        .I1(p_a2_reg_n_86),
        .O(\next_d2[39]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[3]_i_2 
       (.I0(p_b2_reg__0[3]),
        .I1(\p_a2_reg_n_0_[3] ),
        .O(\next_d2[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[3]_i_3 
       (.I0(p_b2_reg__0[2]),
        .I1(\p_a2_reg_n_0_[2] ),
        .O(\next_d2[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[3]_i_4 
       (.I0(p_b2_reg__0[1]),
        .I1(\p_a2_reg_n_0_[1] ),
        .O(\next_d2[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[3]_i_5 
       (.I0(p_b2_reg__0[0]),
        .I1(\p_a2_reg_n_0_[0] ),
        .O(\next_d2[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[43]_i_2 
       (.I0(p_b2_reg__0[43]),
        .I1(p_a2_reg_n_79),
        .O(\next_d2[43]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[43]_i_3 
       (.I0(p_b2_reg__0[42]),
        .I1(p_a2_reg_n_80),
        .O(\next_d2[43]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[43]_i_4 
       (.I0(p_b2_reg__0[41]),
        .I1(p_a2_reg_n_81),
        .O(\next_d2[43]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[43]_i_5 
       (.I0(p_b2_reg__0[40]),
        .I1(p_a2_reg_n_82),
        .O(\next_d2[43]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[47]_i_2 
       (.I0(p_b2_reg__0[47]),
        .I1(p_a2_reg_n_75),
        .O(\next_d2[47]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[47]_i_3 
       (.I0(p_b2_reg__0[46]),
        .I1(p_a2_reg_n_76),
        .O(\next_d2[47]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[47]_i_4 
       (.I0(p_b2_reg__0[45]),
        .I1(p_a2_reg_n_77),
        .O(\next_d2[47]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[47]_i_5 
       (.I0(p_b2_reg__0[44]),
        .I1(p_a2_reg_n_78),
        .O(\next_d2[47]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \next_d2[49]_i_1 
       (.I0(\fsm_state_reg_n_0_[0] ),
        .I1(\fsm_state_reg_n_0_[1] ),
        .I2(\fsm_state_reg_n_0_[2] ),
        .I3(\fsm_state_reg_n_0_[3] ),
        .O(\next_d2[49]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[49]_i_3 
       (.I0(p_b2_reg__0[49]),
        .I1(p_a2_reg_n_73),
        .O(\next_d2[49]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[49]_i_4 
       (.I0(p_b2_reg__0[48]),
        .I1(p_a2_reg_n_74),
        .O(\next_d2[49]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[7]_i_2 
       (.I0(p_b2_reg__0[7]),
        .I1(\p_a2_reg_n_0_[7] ),
        .O(\next_d2[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[7]_i_3 
       (.I0(p_b2_reg__0[6]),
        .I1(\p_a2_reg_n_0_[6] ),
        .O(\next_d2[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[7]_i_4 
       (.I0(p_b2_reg__0[5]),
        .I1(\p_a2_reg_n_0_[5] ),
        .O(\next_d2[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \next_d2[7]_i_5 
       (.I0(p_b2_reg__0[4]),
        .I1(\p_a2_reg_n_0_[4] ),
        .O(\next_d2[7]_i_5_n_0 ));
  FDRE \next_d2_reg[0] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[0]),
        .Q(\next_d2_reg_n_0_[0] ),
        .R(RSTP));
  FDRE \next_d2_reg[10] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[10]),
        .Q(\next_d2_reg_n_0_[10] ),
        .R(RSTP));
  FDRE \next_d2_reg[11] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[11]),
        .Q(\next_d2_reg_n_0_[11] ),
        .R(RSTP));
  CARRY4 \next_d2_reg[11]_i_1 
       (.CI(\next_d2_reg[7]_i_1_n_0 ),
        .CO({\next_d2_reg[11]_i_1_n_0 ,\next_d2_reg[11]_i_1_n_1 ,\next_d2_reg[11]_i_1_n_2 ,\next_d2_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_b2_reg__0[11:8]),
        .O(next_d20[11:8]),
        .S({\next_d2[11]_i_2_n_0 ,\next_d2[11]_i_3_n_0 ,\next_d2[11]_i_4_n_0 ,\next_d2[11]_i_5_n_0 }));
  FDRE \next_d2_reg[12] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[12]),
        .Q(\next_d2_reg_n_0_[12] ),
        .R(RSTP));
  FDRE \next_d2_reg[13] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[13]),
        .Q(\next_d2_reg_n_0_[13] ),
        .R(RSTP));
  FDRE \next_d2_reg[14] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[14]),
        .Q(\next_d2_reg_n_0_[14] ),
        .R(RSTP));
  FDRE \next_d2_reg[15] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[15]),
        .Q(\next_d2_reg_n_0_[15] ),
        .R(RSTP));
  CARRY4 \next_d2_reg[15]_i_1 
       (.CI(\next_d2_reg[11]_i_1_n_0 ),
        .CO({\next_d2_reg[15]_i_1_n_0 ,\next_d2_reg[15]_i_1_n_1 ,\next_d2_reg[15]_i_1_n_2 ,\next_d2_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_b2_reg__0[15:12]),
        .O(next_d20[15:12]),
        .S({\next_d2[15]_i_2_n_0 ,\next_d2[15]_i_3_n_0 ,\next_d2[15]_i_4_n_0 ,\next_d2[15]_i_5_n_0 }));
  FDRE \next_d2_reg[16] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[16]),
        .Q(\next_d2_reg_n_0_[16] ),
        .R(RSTP));
  FDRE \next_d2_reg[17] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[17]),
        .Q(\next_d2_reg_n_0_[17] ),
        .R(RSTP));
  FDRE \next_d2_reg[18] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[18]),
        .Q(\next_d2_reg_n_0_[18] ),
        .R(RSTP));
  FDRE \next_d2_reg[19] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[19]),
        .Q(\next_d2_reg_n_0_[19] ),
        .R(RSTP));
  CARRY4 \next_d2_reg[19]_i_1 
       (.CI(\next_d2_reg[15]_i_1_n_0 ),
        .CO({\next_d2_reg[19]_i_1_n_0 ,\next_d2_reg[19]_i_1_n_1 ,\next_d2_reg[19]_i_1_n_2 ,\next_d2_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_b2_reg__0[19:16]),
        .O(next_d20[19:16]),
        .S({\next_d2[19]_i_2_n_0 ,\next_d2[19]_i_3_n_0 ,\next_d2[19]_i_4_n_0 ,\next_d2[19]_i_5_n_0 }));
  FDRE \next_d2_reg[1] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[1]),
        .Q(\next_d2_reg_n_0_[1] ),
        .R(RSTP));
  FDRE \next_d2_reg[20] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[20]),
        .Q(\next_d2_reg_n_0_[20] ),
        .R(RSTP));
  FDRE \next_d2_reg[21] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[21]),
        .Q(\next_d2_reg_n_0_[21] ),
        .R(RSTP));
  FDRE \next_d2_reg[22] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[22]),
        .Q(\next_d2_reg_n_0_[22] ),
        .R(RSTP));
  FDRE \next_d2_reg[23] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[23]),
        .Q(\next_d2_reg_n_0_[23] ),
        .R(RSTP));
  CARRY4 \next_d2_reg[23]_i_1 
       (.CI(\next_d2_reg[19]_i_1_n_0 ),
        .CO({\next_d2_reg[23]_i_1_n_0 ,\next_d2_reg[23]_i_1_n_1 ,\next_d2_reg[23]_i_1_n_2 ,\next_d2_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_b2_reg__0[23:20]),
        .O(next_d20[23:20]),
        .S({\next_d2[23]_i_2_n_0 ,\next_d2[23]_i_3_n_0 ,\next_d2[23]_i_4_n_0 ,\next_d2[23]_i_5_n_0 }));
  FDRE \next_d2_reg[24] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[24]),
        .Q(\next_d2_reg_n_0_[24] ),
        .R(RSTP));
  FDRE \next_d2_reg[25] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[25]),
        .Q(\next_d2_reg_n_0_[25] ),
        .R(RSTP));
  FDRE \next_d2_reg[26] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[26]),
        .Q(\next_d2_reg_n_0_[26] ),
        .R(RSTP));
  FDRE \next_d2_reg[27] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[27]),
        .Q(\next_d2_reg_n_0_[27] ),
        .R(RSTP));
  CARRY4 \next_d2_reg[27]_i_1 
       (.CI(\next_d2_reg[23]_i_1_n_0 ),
        .CO({\next_d2_reg[27]_i_1_n_0 ,\next_d2_reg[27]_i_1_n_1 ,\next_d2_reg[27]_i_1_n_2 ,\next_d2_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_b2_reg__0[27:24]),
        .O(next_d20[27:24]),
        .S({\next_d2[27]_i_2_n_0 ,\next_d2[27]_i_3_n_0 ,\next_d2[27]_i_4_n_0 ,\next_d2[27]_i_5_n_0 }));
  FDRE \next_d2_reg[28] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[28]),
        .Q(\next_d2_reg_n_0_[28] ),
        .R(RSTP));
  FDRE \next_d2_reg[29] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[29]),
        .Q(\next_d2_reg_n_0_[29] ),
        .R(RSTP));
  FDRE \next_d2_reg[2] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[2]),
        .Q(\next_d2_reg_n_0_[2] ),
        .R(RSTP));
  FDRE \next_d2_reg[30] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[30]),
        .Q(\next_d2_reg_n_0_[30] ),
        .R(RSTP));
  FDRE \next_d2_reg[31] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[31]),
        .Q(\next_d2_reg_n_0_[31] ),
        .R(RSTP));
  CARRY4 \next_d2_reg[31]_i_1 
       (.CI(\next_d2_reg[27]_i_1_n_0 ),
        .CO({\next_d2_reg[31]_i_1_n_0 ,\next_d2_reg[31]_i_1_n_1 ,\next_d2_reg[31]_i_1_n_2 ,\next_d2_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_b2_reg__0[31:28]),
        .O(next_d20[31:28]),
        .S({\next_d2[31]_i_2_n_0 ,\next_d2[31]_i_3_n_0 ,\next_d2[31]_i_4_n_0 ,\next_d2[31]_i_5_n_0 }));
  FDRE \next_d2_reg[32] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[32]),
        .Q(\next_d2_reg_n_0_[32] ),
        .R(RSTP));
  FDRE \next_d2_reg[33] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[33]),
        .Q(\next_d2_reg_n_0_[33] ),
        .R(RSTP));
  FDRE \next_d2_reg[34] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[34]),
        .Q(\next_d2_reg_n_0_[34] ),
        .R(RSTP));
  FDRE \next_d2_reg[35] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[35]),
        .Q(\next_d2_reg_n_0_[35] ),
        .R(RSTP));
  CARRY4 \next_d2_reg[35]_i_1 
       (.CI(\next_d2_reg[31]_i_1_n_0 ),
        .CO({\next_d2_reg[35]_i_1_n_0 ,\next_d2_reg[35]_i_1_n_1 ,\next_d2_reg[35]_i_1_n_2 ,\next_d2_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_b2_reg__0[35:32]),
        .O(next_d20[35:32]),
        .S({\next_d2[35]_i_2_n_0 ,\next_d2[35]_i_3_n_0 ,\next_d2[35]_i_4_n_0 ,\next_d2[35]_i_5_n_0 }));
  FDRE \next_d2_reg[36] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[36]),
        .Q(\next_d2_reg_n_0_[36] ),
        .R(RSTP));
  FDRE \next_d2_reg[37] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[37]),
        .Q(\next_d2_reg_n_0_[37] ),
        .R(RSTP));
  FDRE \next_d2_reg[38] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[38]),
        .Q(\next_d2_reg_n_0_[38] ),
        .R(RSTP));
  FDRE \next_d2_reg[39] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[39]),
        .Q(\next_d2_reg_n_0_[39] ),
        .R(RSTP));
  CARRY4 \next_d2_reg[39]_i_1 
       (.CI(\next_d2_reg[35]_i_1_n_0 ),
        .CO({\next_d2_reg[39]_i_1_n_0 ,\next_d2_reg[39]_i_1_n_1 ,\next_d2_reg[39]_i_1_n_2 ,\next_d2_reg[39]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_b2_reg__0[39:36]),
        .O(next_d20[39:36]),
        .S({\next_d2[39]_i_2_n_0 ,\next_d2[39]_i_3_n_0 ,\next_d2[39]_i_4_n_0 ,\next_d2[39]_i_5_n_0 }));
  FDRE \next_d2_reg[3] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[3]),
        .Q(\next_d2_reg_n_0_[3] ),
        .R(RSTP));
  CARRY4 \next_d2_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\next_d2_reg[3]_i_1_n_0 ,\next_d2_reg[3]_i_1_n_1 ,\next_d2_reg[3]_i_1_n_2 ,\next_d2_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(p_b2_reg__0[3:0]),
        .O(next_d20[3:0]),
        .S({\next_d2[3]_i_2_n_0 ,\next_d2[3]_i_3_n_0 ,\next_d2[3]_i_4_n_0 ,\next_d2[3]_i_5_n_0 }));
  FDRE \next_d2_reg[40] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[40]),
        .Q(\next_d2_reg_n_0_[40] ),
        .R(RSTP));
  FDRE \next_d2_reg[41] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[41]),
        .Q(\next_d2_reg_n_0_[41] ),
        .R(RSTP));
  FDRE \next_d2_reg[42] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[42]),
        .Q(\next_d2_reg_n_0_[42] ),
        .R(RSTP));
  FDRE \next_d2_reg[43] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[43]),
        .Q(\next_d2_reg_n_0_[43] ),
        .R(RSTP));
  CARRY4 \next_d2_reg[43]_i_1 
       (.CI(\next_d2_reg[39]_i_1_n_0 ),
        .CO({\next_d2_reg[43]_i_1_n_0 ,\next_d2_reg[43]_i_1_n_1 ,\next_d2_reg[43]_i_1_n_2 ,\next_d2_reg[43]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_b2_reg__0[43:40]),
        .O(next_d20[43:40]),
        .S({\next_d2[43]_i_2_n_0 ,\next_d2[43]_i_3_n_0 ,\next_d2[43]_i_4_n_0 ,\next_d2[43]_i_5_n_0 }));
  FDRE \next_d2_reg[44] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[44]),
        .Q(\next_d2_reg_n_0_[44] ),
        .R(RSTP));
  FDRE \next_d2_reg[45] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[45]),
        .Q(\next_d2_reg_n_0_[45] ),
        .R(RSTP));
  FDRE \next_d2_reg[46] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[46]),
        .Q(\next_d2_reg_n_0_[46] ),
        .R(RSTP));
  FDRE \next_d2_reg[47] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[47]),
        .Q(\next_d2_reg_n_0_[47] ),
        .R(RSTP));
  CARRY4 \next_d2_reg[47]_i_1 
       (.CI(\next_d2_reg[43]_i_1_n_0 ),
        .CO({\next_d2_reg[47]_i_1_n_0 ,\next_d2_reg[47]_i_1_n_1 ,\next_d2_reg[47]_i_1_n_2 ,\next_d2_reg[47]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_b2_reg__0[47:44]),
        .O(next_d20[47:44]),
        .S({\next_d2[47]_i_2_n_0 ,\next_d2[47]_i_3_n_0 ,\next_d2[47]_i_4_n_0 ,\next_d2[47]_i_5_n_0 }));
  FDRE \next_d2_reg[48] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[48]),
        .Q(\next_d2_reg_n_0_[48] ),
        .R(RSTP));
  FDRE \next_d2_reg[49] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[49]),
        .Q(\next_d2_reg_n_0_[49] ),
        .R(RSTP));
  CARRY4 \next_d2_reg[49]_i_2 
       (.CI(\next_d2_reg[47]_i_1_n_0 ),
        .CO({\NLW_next_d2_reg[49]_i_2_CO_UNCONNECTED [3:1],\next_d2_reg[49]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_b2_reg__0[48]}),
        .O({\NLW_next_d2_reg[49]_i_2_O_UNCONNECTED [3:2],next_d20[49:48]}),
        .S({1'b0,1'b0,\next_d2[49]_i_3_n_0 ,\next_d2[49]_i_4_n_0 }));
  FDRE \next_d2_reg[4] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[4]),
        .Q(\next_d2_reg_n_0_[4] ),
        .R(RSTP));
  FDRE \next_d2_reg[5] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[5]),
        .Q(\next_d2_reg_n_0_[5] ),
        .R(RSTP));
  FDRE \next_d2_reg[6] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[6]),
        .Q(\next_d2_reg_n_0_[6] ),
        .R(RSTP));
  FDRE \next_d2_reg[7] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[7]),
        .Q(\next_d2_reg_n_0_[7] ),
        .R(RSTP));
  CARRY4 \next_d2_reg[7]_i_1 
       (.CI(\next_d2_reg[3]_i_1_n_0 ),
        .CO({\next_d2_reg[7]_i_1_n_0 ,\next_d2_reg[7]_i_1_n_1 ,\next_d2_reg[7]_i_1_n_2 ,\next_d2_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_b2_reg__0[7:4]),
        .O(next_d20[7:4]),
        .S({\next_d2[7]_i_2_n_0 ,\next_d2[7]_i_3_n_0 ,\next_d2[7]_i_4_n_0 ,\next_d2[7]_i_5_n_0 }));
  FDRE \next_d2_reg[8] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[8]),
        .Q(\next_d2_reg_n_0_[8] ),
        .R(RSTP));
  FDRE \next_d2_reg[9] 
       (.C(aclk),
        .CE(\next_d2[49]_i_1_n_0 ),
        .D(next_d20[9]),
        .Q(\next_d2_reg_n_0_[9] ),
        .R(RSTP));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[0]_i_1 
       (.I0(\old_d1[0]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [0]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [0]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [0]),
        .O(d1[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[0]_i_2 
       (.I0(\d1_reg[3]_45 [0]),
        .I1(\d1_reg[2]_44 [0]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [0]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [0]),
        .O(\old_d1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[10]_i_1 
       (.I0(\old_d1[10]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [10]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [10]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [10]),
        .O(d1[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[10]_i_2 
       (.I0(\d1_reg[3]_45 [10]),
        .I1(\d1_reg[2]_44 [10]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [10]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [10]),
        .O(\old_d1[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[11]_i_1 
       (.I0(\old_d1[11]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [11]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [11]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [11]),
        .O(d1[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[11]_i_2 
       (.I0(\d1_reg[3]_45 [11]),
        .I1(\d1_reg[2]_44 [11]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [11]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [11]),
        .O(\old_d1[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[12]_i_1 
       (.I0(\old_d1[12]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [12]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [12]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [12]),
        .O(d1[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[12]_i_2 
       (.I0(\d1_reg[3]_45 [12]),
        .I1(\d1_reg[2]_44 [12]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [12]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [12]),
        .O(\old_d1[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[13]_i_1 
       (.I0(\old_d1[13]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [13]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [13]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [13]),
        .O(d1[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[13]_i_2 
       (.I0(\d1_reg[3]_45 [13]),
        .I1(\d1_reg[2]_44 [13]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [13]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [13]),
        .O(\old_d1[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[14]_i_1 
       (.I0(\old_d1[14]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [14]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [14]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [14]),
        .O(d1[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[14]_i_2 
       (.I0(\d1_reg[3]_45 [14]),
        .I1(\d1_reg[2]_44 [14]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [14]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [14]),
        .O(\old_d1[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[15]_i_1 
       (.I0(\old_d1[15]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [15]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [15]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [15]),
        .O(d1[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[15]_i_2 
       (.I0(\d1_reg[3]_45 [15]),
        .I1(\d1_reg[2]_44 [15]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [15]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [15]),
        .O(\old_d1[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[16]_i_1 
       (.I0(\old_d1[16]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [16]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [16]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [16]),
        .O(d1[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[16]_i_2 
       (.I0(\d1_reg[3]_45 [16]),
        .I1(\d1_reg[2]_44 [16]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [16]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [16]),
        .O(\old_d1[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[17]_i_1 
       (.I0(\old_d1[17]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [17]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [17]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [17]),
        .O(d1[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[17]_i_2 
       (.I0(\d1_reg[3]_45 [17]),
        .I1(\d1_reg[2]_44 [17]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [17]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [17]),
        .O(\old_d1[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[18]_i_1 
       (.I0(\old_d1[18]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [18]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [18]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [18]),
        .O(d1[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[18]_i_2 
       (.I0(\d1_reg[3]_45 [18]),
        .I1(\d1_reg[2]_44 [18]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [18]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [18]),
        .O(\old_d1[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[19]_i_1 
       (.I0(\old_d1[19]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [19]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [19]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [19]),
        .O(d1[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[19]_i_2 
       (.I0(\d1_reg[3]_45 [19]),
        .I1(\d1_reg[2]_44 [19]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [19]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [19]),
        .O(\old_d1[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[1]_i_1 
       (.I0(\old_d1[1]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [1]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [1]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [1]),
        .O(d1[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[1]_i_2 
       (.I0(\d1_reg[3]_45 [1]),
        .I1(\d1_reg[2]_44 [1]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [1]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [1]),
        .O(\old_d1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[20]_i_1 
       (.I0(\old_d1[20]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [20]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [20]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [20]),
        .O(d1[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[20]_i_2 
       (.I0(\d1_reg[3]_45 [20]),
        .I1(\d1_reg[2]_44 [20]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [20]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [20]),
        .O(\old_d1[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[21]_i_1 
       (.I0(\old_d1[21]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [21]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [21]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [21]),
        .O(d1[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[21]_i_2 
       (.I0(\d1_reg[3]_45 [21]),
        .I1(\d1_reg[2]_44 [21]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [21]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [21]),
        .O(\old_d1[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[22]_i_1 
       (.I0(\old_d1[22]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [22]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [22]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [22]),
        .O(d1[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[22]_i_2 
       (.I0(\d1_reg[3]_45 [22]),
        .I1(\d1_reg[2]_44 [22]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [22]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [22]),
        .O(\old_d1[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[23]_i_1 
       (.I0(\old_d1[23]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [23]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [23]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [23]),
        .O(d1[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[23]_i_2 
       (.I0(\d1_reg[3]_45 [23]),
        .I1(\d1_reg[2]_44 [23]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [23]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [23]),
        .O(\old_d1[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[24]_i_1 
       (.I0(\old_d1[24]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [24]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [24]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [24]),
        .O(d1[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[24]_i_2 
       (.I0(\d1_reg[3]_45 [24]),
        .I1(\d1_reg[2]_44 [24]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [24]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [24]),
        .O(\old_d1[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[25]_i_1 
       (.I0(\old_d1[25]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [25]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [25]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [25]),
        .O(d1[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[25]_i_2 
       (.I0(\d1_reg[3]_45 [25]),
        .I1(\d1_reg[2]_44 [25]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [25]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [25]),
        .O(\old_d1[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[26]_i_1 
       (.I0(\old_d1[26]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [26]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [26]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [26]),
        .O(d1[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[26]_i_2 
       (.I0(\d1_reg[3]_45 [26]),
        .I1(\d1_reg[2]_44 [26]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [26]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [26]),
        .O(\old_d1[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[27]_i_1 
       (.I0(\old_d1[27]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [27]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [27]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [27]),
        .O(d1[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[27]_i_2 
       (.I0(\d1_reg[3]_45 [27]),
        .I1(\d1_reg[2]_44 [27]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [27]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [27]),
        .O(\old_d1[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[28]_i_1 
       (.I0(\old_d1[28]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [28]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [28]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [28]),
        .O(d1[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[28]_i_2 
       (.I0(\d1_reg[3]_45 [28]),
        .I1(\d1_reg[2]_44 [28]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [28]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [28]),
        .O(\old_d1[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[29]_i_1 
       (.I0(\old_d1[29]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [29]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [29]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [29]),
        .O(d1[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[29]_i_2 
       (.I0(\d1_reg[3]_45 [29]),
        .I1(\d1_reg[2]_44 [29]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [29]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [29]),
        .O(\old_d1[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[2]_i_1 
       (.I0(\old_d1[2]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [2]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [2]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [2]),
        .O(d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[2]_i_2 
       (.I0(\d1_reg[3]_45 [2]),
        .I1(\d1_reg[2]_44 [2]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [2]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [2]),
        .O(\old_d1[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[30]_i_1 
       (.I0(\old_d1[30]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [30]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [30]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [30]),
        .O(d1[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[30]_i_2 
       (.I0(\d1_reg[3]_45 [30]),
        .I1(\d1_reg[2]_44 [30]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [30]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [30]),
        .O(\old_d1[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[31]_i_1 
       (.I0(\old_d1[31]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [31]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [31]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [31]),
        .O(d1[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[31]_i_2 
       (.I0(\d1_reg[3]_45 [31]),
        .I1(\d1_reg[2]_44 [31]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [31]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [31]),
        .O(\old_d1[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[32]_i_1 
       (.I0(\old_d1[32]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [32]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [32]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [32]),
        .O(d1[32]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[32]_i_2 
       (.I0(\d1_reg[3]_45 [32]),
        .I1(\d1_reg[2]_44 [32]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [32]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [32]),
        .O(\old_d1[32]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[33]_i_1 
       (.I0(\old_d1[33]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [33]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [33]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [33]),
        .O(d1[33]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[33]_i_2 
       (.I0(\d1_reg[3]_45 [33]),
        .I1(\d1_reg[2]_44 [33]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [33]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [33]),
        .O(\old_d1[33]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[34]_i_1 
       (.I0(\old_d1[34]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [34]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [34]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [34]),
        .O(d1[34]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[34]_i_2 
       (.I0(\d1_reg[3]_45 [34]),
        .I1(\d1_reg[2]_44 [34]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [34]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [34]),
        .O(\old_d1[34]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[35]_i_1 
       (.I0(\old_d1[35]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [35]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [35]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [35]),
        .O(d1[35]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[35]_i_2 
       (.I0(\d1_reg[3]_45 [35]),
        .I1(\d1_reg[2]_44 [35]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [35]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [35]),
        .O(\old_d1[35]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[36]_i_1 
       (.I0(\old_d1[36]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [36]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [36]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [36]),
        .O(d1[36]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[36]_i_2 
       (.I0(\d1_reg[3]_45 [36]),
        .I1(\d1_reg[2]_44 [36]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [36]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [36]),
        .O(\old_d1[36]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[37]_i_1 
       (.I0(\old_d1[37]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [37]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [37]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [37]),
        .O(d1[37]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[37]_i_2 
       (.I0(\d1_reg[3]_45 [37]),
        .I1(\d1_reg[2]_44 [37]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [37]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [37]),
        .O(\old_d1[37]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[38]_i_1 
       (.I0(\old_d1[38]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [38]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [38]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [38]),
        .O(d1[38]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[38]_i_2 
       (.I0(\d1_reg[3]_45 [38]),
        .I1(\d1_reg[2]_44 [38]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [38]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [38]),
        .O(\old_d1[38]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[39]_i_1 
       (.I0(\old_d1[39]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [39]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [39]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [39]),
        .O(d1[39]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[39]_i_2 
       (.I0(\d1_reg[3]_45 [39]),
        .I1(\d1_reg[2]_44 [39]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [39]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [39]),
        .O(\old_d1[39]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[3]_i_1 
       (.I0(\old_d1[3]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [3]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [3]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [3]),
        .O(d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[3]_i_2 
       (.I0(\d1_reg[3]_45 [3]),
        .I1(\d1_reg[2]_44 [3]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [3]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [3]),
        .O(\old_d1[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[40]_i_1 
       (.I0(\old_d1[40]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [40]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [40]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [40]),
        .O(d1[40]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[40]_i_2 
       (.I0(\d1_reg[3]_45 [40]),
        .I1(\d1_reg[2]_44 [40]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [40]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [40]),
        .O(\old_d1[40]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[41]_i_1 
       (.I0(\old_d1[41]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [41]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [41]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [41]),
        .O(d1[41]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[41]_i_2 
       (.I0(\d1_reg[3]_45 [41]),
        .I1(\d1_reg[2]_44 [41]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [41]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [41]),
        .O(\old_d1[41]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[42]_i_1 
       (.I0(\old_d1[42]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [42]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [42]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [42]),
        .O(d1[42]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[42]_i_2 
       (.I0(\d1_reg[3]_45 [42]),
        .I1(\d1_reg[2]_44 [42]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [42]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [42]),
        .O(\old_d1[42]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[43]_i_1 
       (.I0(\old_d1[43]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [43]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [43]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [43]),
        .O(d1[43]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[43]_i_2 
       (.I0(\d1_reg[3]_45 [43]),
        .I1(\d1_reg[2]_44 [43]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [43]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [43]),
        .O(\old_d1[43]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[44]_i_1 
       (.I0(\old_d1[44]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [44]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [44]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [44]),
        .O(d1[44]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[44]_i_2 
       (.I0(\d1_reg[3]_45 [44]),
        .I1(\d1_reg[2]_44 [44]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [44]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [44]),
        .O(\old_d1[44]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[45]_i_1 
       (.I0(\old_d1[45]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [45]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [45]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [45]),
        .O(d1[45]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[45]_i_2 
       (.I0(\d1_reg[3]_45 [45]),
        .I1(\d1_reg[2]_44 [45]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [45]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [45]),
        .O(\old_d1[45]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[46]_i_1 
       (.I0(\old_d1[46]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [46]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [46]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [46]),
        .O(d1[46]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[46]_i_2 
       (.I0(\d1_reg[3]_45 [46]),
        .I1(\d1_reg[2]_44 [46]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [46]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [46]),
        .O(\old_d1[46]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[47]_i_1 
       (.I0(\old_d1[47]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [47]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [47]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [47]),
        .O(d1[47]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[47]_i_2 
       (.I0(\d1_reg[3]_45 [47]),
        .I1(\d1_reg[2]_44 [47]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [47]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [47]),
        .O(\old_d1[47]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[48]_i_1 
       (.I0(\old_d1[48]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [48]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [48]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [48]),
        .O(d1[48]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[48]_i_2 
       (.I0(\d1_reg[3]_45 [48]),
        .I1(\d1_reg[2]_44 [48]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [48]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [48]),
        .O(\old_d1[48]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[49]_i_1 
       (.I0(\old_d1[49]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [49]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [49]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [49]),
        .O(d1[49]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[49]_i_2 
       (.I0(\d1_reg[3]_45 [49]),
        .I1(\d1_reg[2]_44 [49]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [49]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [49]),
        .O(\old_d1[49]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \old_d1[49]_i_3 
       (.I0(\calc_stage_reg[1]_rep__1_n_0 ),
        .I1(\calc_stage_reg_n_0_[2] ),
        .O(\old_d1[49]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \old_d1[49]_i_4 
       (.I0(\calc_stage_reg_n_0_[2] ),
        .I1(\calc_stage_reg[0]_rep__0_n_0 ),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .O(\old_d1[49]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[4]_i_1 
       (.I0(\old_d1[4]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [4]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [4]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [4]),
        .O(d1[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[4]_i_2 
       (.I0(\d1_reg[3]_45 [4]),
        .I1(\d1_reg[2]_44 [4]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [4]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [4]),
        .O(\old_d1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[5]_i_1 
       (.I0(\old_d1[5]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [5]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [5]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [5]),
        .O(d1[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[5]_i_2 
       (.I0(\d1_reg[3]_45 [5]),
        .I1(\d1_reg[2]_44 [5]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [5]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [5]),
        .O(\old_d1[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[6]_i_1 
       (.I0(\old_d1[6]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [6]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [6]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [6]),
        .O(d1[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[6]_i_2 
       (.I0(\d1_reg[3]_45 [6]),
        .I1(\d1_reg[2]_44 [6]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [6]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [6]),
        .O(\old_d1[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[7]_i_1 
       (.I0(\old_d1[7]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [7]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [7]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [7]),
        .O(d1[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[7]_i_2 
       (.I0(\d1_reg[3]_45 [7]),
        .I1(\d1_reg[2]_44 [7]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [7]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [7]),
        .O(\old_d1[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[8]_i_1 
       (.I0(\old_d1[8]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [8]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [8]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [8]),
        .O(d1[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[8]_i_2 
       (.I0(\d1_reg[3]_45 [8]),
        .I1(\d1_reg[2]_44 [8]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [8]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [8]),
        .O(\old_d1[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[9]_i_1 
       (.I0(\old_d1[9]_i_2_n_0 ),
        .I1(\d1_reg[6]_48 [9]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d1_reg[5]_47 [9]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d1_reg[4]_46 [9]),
        .O(d1[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d1[9]_i_2 
       (.I0(\d1_reg[3]_45 [9]),
        .I1(\d1_reg[2]_44 [9]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\d1_reg[1]_43 [9]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d1_reg[0]_42 [9]),
        .O(\old_d1[9]_i_2_n_0 ));
  FDRE \old_d1_reg[0] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[0]),
        .Q(old_d1[0]),
        .R(RSTP));
  FDRE \old_d1_reg[10] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[10]),
        .Q(old_d1[10]),
        .R(RSTP));
  FDRE \old_d1_reg[11] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[11]),
        .Q(old_d1[11]),
        .R(RSTP));
  FDRE \old_d1_reg[12] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[12]),
        .Q(old_d1[12]),
        .R(RSTP));
  FDRE \old_d1_reg[13] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[13]),
        .Q(old_d1[13]),
        .R(RSTP));
  FDRE \old_d1_reg[14] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[14]),
        .Q(old_d1[14]),
        .R(RSTP));
  FDRE \old_d1_reg[15] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[15]),
        .Q(old_d1[15]),
        .R(RSTP));
  FDRE \old_d1_reg[16] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[16]),
        .Q(old_d1[16]),
        .R(RSTP));
  FDRE \old_d1_reg[17] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[17]),
        .Q(old_d1[17]),
        .R(RSTP));
  FDRE \old_d1_reg[18] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[18]),
        .Q(old_d1[18]),
        .R(RSTP));
  FDRE \old_d1_reg[19] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[19]),
        .Q(old_d1[19]),
        .R(RSTP));
  FDRE \old_d1_reg[1] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[1]),
        .Q(old_d1[1]),
        .R(RSTP));
  FDRE \old_d1_reg[20] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[20]),
        .Q(old_d1[20]),
        .R(RSTP));
  FDRE \old_d1_reg[21] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[21]),
        .Q(old_d1[21]),
        .R(RSTP));
  FDRE \old_d1_reg[22] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[22]),
        .Q(old_d1[22]),
        .R(RSTP));
  FDRE \old_d1_reg[23] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[23]),
        .Q(old_d1[23]),
        .R(RSTP));
  FDRE \old_d1_reg[24] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[24]),
        .Q(old_d1[24]),
        .R(RSTP));
  FDRE \old_d1_reg[25] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[25]),
        .Q(old_d1[25]),
        .R(RSTP));
  FDRE \old_d1_reg[26] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[26]),
        .Q(old_d1[26]),
        .R(RSTP));
  FDRE \old_d1_reg[27] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[27]),
        .Q(old_d1[27]),
        .R(RSTP));
  FDRE \old_d1_reg[28] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[28]),
        .Q(old_d1[28]),
        .R(RSTP));
  FDRE \old_d1_reg[29] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[29]),
        .Q(old_d1[29]),
        .R(RSTP));
  FDRE \old_d1_reg[2] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[2]),
        .Q(old_d1[2]),
        .R(RSTP));
  FDRE \old_d1_reg[30] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[30]),
        .Q(old_d1[30]),
        .R(RSTP));
  FDRE \old_d1_reg[31] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[31]),
        .Q(old_d1[31]),
        .R(RSTP));
  FDRE \old_d1_reg[32] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[32]),
        .Q(old_d1[32]),
        .R(RSTP));
  FDRE \old_d1_reg[33] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[33]),
        .Q(old_d1[33]),
        .R(RSTP));
  FDRE \old_d1_reg[34] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[34]),
        .Q(old_d1[34]),
        .R(RSTP));
  FDRE \old_d1_reg[35] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[35]),
        .Q(old_d1[35]),
        .R(RSTP));
  FDRE \old_d1_reg[36] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[36]),
        .Q(old_d1[36]),
        .R(RSTP));
  FDRE \old_d1_reg[37] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[37]),
        .Q(old_d1[37]),
        .R(RSTP));
  FDRE \old_d1_reg[38] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[38]),
        .Q(old_d1[38]),
        .R(RSTP));
  FDRE \old_d1_reg[39] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[39]),
        .Q(old_d1[39]),
        .R(RSTP));
  FDRE \old_d1_reg[3] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[3]),
        .Q(old_d1[3]),
        .R(RSTP));
  FDRE \old_d1_reg[40] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[40]),
        .Q(old_d1[40]),
        .R(RSTP));
  FDRE \old_d1_reg[41] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[41]),
        .Q(old_d1[41]),
        .R(RSTP));
  FDRE \old_d1_reg[42] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[42]),
        .Q(old_d1[42]),
        .R(RSTP));
  FDRE \old_d1_reg[43] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[43]),
        .Q(old_d1[43]),
        .R(RSTP));
  FDRE \old_d1_reg[44] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[44]),
        .Q(old_d1[44]),
        .R(RSTP));
  FDRE \old_d1_reg[45] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[45]),
        .Q(old_d1[45]),
        .R(RSTP));
  FDRE \old_d1_reg[46] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[46]),
        .Q(old_d1[46]),
        .R(RSTP));
  FDRE \old_d1_reg[47] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[47]),
        .Q(old_d1[47]),
        .R(RSTP));
  FDRE \old_d1_reg[48] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[48]),
        .Q(old_d1[48]),
        .R(RSTP));
  FDRE \old_d1_reg[49] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[49]),
        .Q(old_d1[49]),
        .R(RSTP));
  FDRE \old_d1_reg[4] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[4]),
        .Q(old_d1[4]),
        .R(RSTP));
  FDRE \old_d1_reg[5] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[5]),
        .Q(old_d1[5]),
        .R(RSTP));
  FDRE \old_d1_reg[6] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[6]),
        .Q(old_d1[6]),
        .R(RSTP));
  FDRE \old_d1_reg[7] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[7]),
        .Q(old_d1[7]),
        .R(RSTP));
  FDRE \old_d1_reg[8] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[8]),
        .Q(old_d1[8]),
        .R(RSTP));
  FDRE \old_d1_reg[9] 
       (.C(aclk),
        .CE(old_d2),
        .D(d1[9]),
        .Q(old_d1[9]),
        .R(RSTP));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[0]_i_1 
       (.I0(\old_d2[0]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [0]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [0]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [0]),
        .O(d2[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[0]_i_2 
       (.I0(\d2_reg[3]_38 [0]),
        .I1(\d2_reg[2]_37 [0]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\d2_reg[1]_36 [0]),
        .I4(\calc_stage_reg_n_0_[0] ),
        .I5(\d2_reg[0]_35 [0]),
        .O(\old_d2[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[10]_i_1 
       (.I0(\old_d2[10]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [10]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [10]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [10]),
        .O(d2[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[10]_i_2 
       (.I0(\d2_reg[3]_38 [10]),
        .I1(\d2_reg[2]_37 [10]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\d2_reg[1]_36 [10]),
        .I4(\calc_stage_reg_n_0_[0] ),
        .I5(\d2_reg[0]_35 [10]),
        .O(\old_d2[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[11]_i_1 
       (.I0(\old_d2[11]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [11]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [11]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [11]),
        .O(d2[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[11]_i_2 
       (.I0(\d2_reg[3]_38 [11]),
        .I1(\d2_reg[2]_37 [11]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\d2_reg[1]_36 [11]),
        .I4(\calc_stage_reg_n_0_[0] ),
        .I5(\d2_reg[0]_35 [11]),
        .O(\old_d2[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[12]_i_1 
       (.I0(\old_d2[12]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [12]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [12]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [12]),
        .O(d2[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[12]_i_2 
       (.I0(\d2_reg[3]_38 [12]),
        .I1(\d2_reg[2]_37 [12]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\d2_reg[1]_36 [12]),
        .I4(\calc_stage_reg_n_0_[0] ),
        .I5(\d2_reg[0]_35 [12]),
        .O(\old_d2[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[13]_i_1 
       (.I0(\old_d2[13]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [13]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [13]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [13]),
        .O(d2[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[13]_i_2 
       (.I0(\d2_reg[3]_38 [13]),
        .I1(\d2_reg[2]_37 [13]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\d2_reg[1]_36 [13]),
        .I4(\calc_stage_reg_n_0_[0] ),
        .I5(\d2_reg[0]_35 [13]),
        .O(\old_d2[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[14]_i_1 
       (.I0(\old_d2[14]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [14]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [14]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [14]),
        .O(d2[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[14]_i_2 
       (.I0(\d2_reg[3]_38 [14]),
        .I1(\d2_reg[2]_37 [14]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\d2_reg[1]_36 [14]),
        .I4(\calc_stage_reg_n_0_[0] ),
        .I5(\d2_reg[0]_35 [14]),
        .O(\old_d2[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[15]_i_1 
       (.I0(\old_d2[15]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [15]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [15]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [15]),
        .O(d2[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[15]_i_2 
       (.I0(\d2_reg[3]_38 [15]),
        .I1(\d2_reg[2]_37 [15]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\d2_reg[1]_36 [15]),
        .I4(\calc_stage_reg_n_0_[0] ),
        .I5(\d2_reg[0]_35 [15]),
        .O(\old_d2[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[16]_i_1 
       (.I0(\old_d2[16]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [16]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [16]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [16]),
        .O(d2[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[16]_i_2 
       (.I0(\d2_reg[3]_38 [16]),
        .I1(\d2_reg[2]_37 [16]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\d2_reg[1]_36 [16]),
        .I4(\calc_stage_reg_n_0_[0] ),
        .I5(\d2_reg[0]_35 [16]),
        .O(\old_d2[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[17]_i_1 
       (.I0(\old_d2[17]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [17]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [17]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [17]),
        .O(d2[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[17]_i_2 
       (.I0(\d2_reg[3]_38 [17]),
        .I1(\d2_reg[2]_37 [17]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\d2_reg[1]_36 [17]),
        .I4(\calc_stage_reg_n_0_[0] ),
        .I5(\d2_reg[0]_35 [17]),
        .O(\old_d2[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[18]_i_1 
       (.I0(\old_d2[18]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [18]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [18]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [18]),
        .O(d2[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[18]_i_2 
       (.I0(\d2_reg[3]_38 [18]),
        .I1(\d2_reg[2]_37 [18]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\d2_reg[1]_36 [18]),
        .I4(\calc_stage_reg_n_0_[0] ),
        .I5(\d2_reg[0]_35 [18]),
        .O(\old_d2[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[19]_i_1 
       (.I0(\old_d2[19]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [19]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [19]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [19]),
        .O(d2[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[19]_i_2 
       (.I0(\d2_reg[3]_38 [19]),
        .I1(\d2_reg[2]_37 [19]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\d2_reg[1]_36 [19]),
        .I4(\calc_stage_reg_n_0_[0] ),
        .I5(\d2_reg[0]_35 [19]),
        .O(\old_d2[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[1]_i_1 
       (.I0(\old_d2[1]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [1]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [1]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [1]),
        .O(d2[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[1]_i_2 
       (.I0(\d2_reg[3]_38 [1]),
        .I1(\d2_reg[2]_37 [1]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\d2_reg[1]_36 [1]),
        .I4(\calc_stage_reg_n_0_[0] ),
        .I5(\d2_reg[0]_35 [1]),
        .O(\old_d2[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[20]_i_1 
       (.I0(\old_d2[20]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [20]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [20]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [20]),
        .O(d2[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[20]_i_2 
       (.I0(\d2_reg[3]_38 [20]),
        .I1(\d2_reg[2]_37 [20]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\d2_reg[1]_36 [20]),
        .I4(\calc_stage_reg_n_0_[0] ),
        .I5(\d2_reg[0]_35 [20]),
        .O(\old_d2[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[21]_i_1 
       (.I0(\old_d2[21]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [21]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [21]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [21]),
        .O(d2[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[21]_i_2 
       (.I0(\d2_reg[3]_38 [21]),
        .I1(\d2_reg[2]_37 [21]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\d2_reg[1]_36 [21]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d2_reg[0]_35 [21]),
        .O(\old_d2[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[22]_i_1 
       (.I0(\old_d2[22]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [22]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [22]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [22]),
        .O(d2[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[22]_i_2 
       (.I0(\d2_reg[3]_38 [22]),
        .I1(\d2_reg[2]_37 [22]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\d2_reg[1]_36 [22]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d2_reg[0]_35 [22]),
        .O(\old_d2[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[23]_i_1 
       (.I0(\old_d2[23]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [23]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [23]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [23]),
        .O(d2[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[23]_i_2 
       (.I0(\d2_reg[3]_38 [23]),
        .I1(\d2_reg[2]_37 [23]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\d2_reg[1]_36 [23]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d2_reg[0]_35 [23]),
        .O(\old_d2[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[24]_i_1 
       (.I0(\old_d2[24]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [24]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [24]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [24]),
        .O(d2[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[24]_i_2 
       (.I0(\d2_reg[3]_38 [24]),
        .I1(\d2_reg[2]_37 [24]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\d2_reg[1]_36 [24]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d2_reg[0]_35 [24]),
        .O(\old_d2[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[25]_i_1 
       (.I0(\old_d2[25]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [25]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [25]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [25]),
        .O(d2[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[25]_i_2 
       (.I0(\d2_reg[3]_38 [25]),
        .I1(\d2_reg[2]_37 [25]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\d2_reg[1]_36 [25]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d2_reg[0]_35 [25]),
        .O(\old_d2[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[26]_i_1 
       (.I0(\old_d2[26]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [26]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [26]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [26]),
        .O(d2[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[26]_i_2 
       (.I0(\d2_reg[3]_38 [26]),
        .I1(\d2_reg[2]_37 [26]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\d2_reg[1]_36 [26]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d2_reg[0]_35 [26]),
        .O(\old_d2[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[27]_i_1 
       (.I0(\old_d2[27]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [27]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [27]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [27]),
        .O(d2[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[27]_i_2 
       (.I0(\d2_reg[3]_38 [27]),
        .I1(\d2_reg[2]_37 [27]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\d2_reg[1]_36 [27]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d2_reg[0]_35 [27]),
        .O(\old_d2[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[28]_i_1 
       (.I0(\old_d2[28]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [28]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [28]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [28]),
        .O(d2[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[28]_i_2 
       (.I0(\d2_reg[3]_38 [28]),
        .I1(\d2_reg[2]_37 [28]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\d2_reg[1]_36 [28]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d2_reg[0]_35 [28]),
        .O(\old_d2[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[29]_i_1 
       (.I0(\old_d2[29]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [29]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [29]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [29]),
        .O(d2[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[29]_i_2 
       (.I0(\d2_reg[3]_38 [29]),
        .I1(\d2_reg[2]_37 [29]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\d2_reg[1]_36 [29]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d2_reg[0]_35 [29]),
        .O(\old_d2[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[2]_i_1 
       (.I0(\old_d2[2]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [2]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [2]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [2]),
        .O(d2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[2]_i_2 
       (.I0(\d2_reg[3]_38 [2]),
        .I1(\d2_reg[2]_37 [2]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\d2_reg[1]_36 [2]),
        .I4(\calc_stage_reg_n_0_[0] ),
        .I5(\d2_reg[0]_35 [2]),
        .O(\old_d2[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[30]_i_1 
       (.I0(\old_d2[30]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [30]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [30]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [30]),
        .O(d2[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[30]_i_2 
       (.I0(\d2_reg[3]_38 [30]),
        .I1(\d2_reg[2]_37 [30]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\d2_reg[1]_36 [30]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d2_reg[0]_35 [30]),
        .O(\old_d2[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[31]_i_1 
       (.I0(\old_d2[31]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [31]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [31]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [31]),
        .O(d2[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[31]_i_2 
       (.I0(\d2_reg[3]_38 [31]),
        .I1(\d2_reg[2]_37 [31]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\d2_reg[1]_36 [31]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d2_reg[0]_35 [31]),
        .O(\old_d2[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[32]_i_1 
       (.I0(\old_d2[32]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [32]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [32]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [32]),
        .O(d2[32]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[32]_i_2 
       (.I0(\d2_reg[3]_38 [32]),
        .I1(\d2_reg[2]_37 [32]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\d2_reg[1]_36 [32]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d2_reg[0]_35 [32]),
        .O(\old_d2[32]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[33]_i_1 
       (.I0(\old_d2[33]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [33]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [33]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [33]),
        .O(d2[33]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[33]_i_2 
       (.I0(\d2_reg[3]_38 [33]),
        .I1(\d2_reg[2]_37 [33]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\d2_reg[1]_36 [33]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d2_reg[0]_35 [33]),
        .O(\old_d2[33]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[34]_i_1 
       (.I0(\old_d2[34]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [34]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [34]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [34]),
        .O(d2[34]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[34]_i_2 
       (.I0(\d2_reg[3]_38 [34]),
        .I1(\d2_reg[2]_37 [34]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\d2_reg[1]_36 [34]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d2_reg[0]_35 [34]),
        .O(\old_d2[34]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[35]_i_1 
       (.I0(\old_d2[35]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [35]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [35]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [35]),
        .O(d2[35]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[35]_i_2 
       (.I0(\d2_reg[3]_38 [35]),
        .I1(\d2_reg[2]_37 [35]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\d2_reg[1]_36 [35]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d2_reg[0]_35 [35]),
        .O(\old_d2[35]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[36]_i_1 
       (.I0(\old_d2[36]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [36]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [36]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [36]),
        .O(d2[36]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[36]_i_2 
       (.I0(\d2_reg[3]_38 [36]),
        .I1(\d2_reg[2]_37 [36]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\d2_reg[1]_36 [36]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d2_reg[0]_35 [36]),
        .O(\old_d2[36]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[37]_i_1 
       (.I0(\old_d2[37]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [37]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [37]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [37]),
        .O(d2[37]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[37]_i_2 
       (.I0(\d2_reg[3]_38 [37]),
        .I1(\d2_reg[2]_37 [37]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\d2_reg[1]_36 [37]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d2_reg[0]_35 [37]),
        .O(\old_d2[37]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[38]_i_1 
       (.I0(\old_d2[38]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [38]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [38]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [38]),
        .O(d2[38]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[38]_i_2 
       (.I0(\d2_reg[3]_38 [38]),
        .I1(\d2_reg[2]_37 [38]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\d2_reg[1]_36 [38]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d2_reg[0]_35 [38]),
        .O(\old_d2[38]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[39]_i_1 
       (.I0(\old_d2[39]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [39]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [39]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [39]),
        .O(d2[39]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[39]_i_2 
       (.I0(\d2_reg[3]_38 [39]),
        .I1(\d2_reg[2]_37 [39]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\d2_reg[1]_36 [39]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d2_reg[0]_35 [39]),
        .O(\old_d2[39]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[3]_i_1 
       (.I0(\old_d2[3]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [3]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [3]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [3]),
        .O(d2[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[3]_i_2 
       (.I0(\d2_reg[3]_38 [3]),
        .I1(\d2_reg[2]_37 [3]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\d2_reg[1]_36 [3]),
        .I4(\calc_stage_reg_n_0_[0] ),
        .I5(\d2_reg[0]_35 [3]),
        .O(\old_d2[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[40]_i_1 
       (.I0(\old_d2[40]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [40]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [40]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [40]),
        .O(d2[40]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[40]_i_2 
       (.I0(\d2_reg[3]_38 [40]),
        .I1(\d2_reg[2]_37 [40]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\d2_reg[1]_36 [40]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d2_reg[0]_35 [40]),
        .O(\old_d2[40]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[41]_i_1 
       (.I0(\old_d2[41]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [41]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [41]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [41]),
        .O(d2[41]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[41]_i_2 
       (.I0(\d2_reg[3]_38 [41]),
        .I1(\d2_reg[2]_37 [41]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\d2_reg[1]_36 [41]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d2_reg[0]_35 [41]),
        .O(\old_d2[41]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[42]_i_1 
       (.I0(\old_d2[42]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [42]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [42]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [42]),
        .O(d2[42]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[42]_i_2 
       (.I0(\d2_reg[3]_38 [42]),
        .I1(\d2_reg[2]_37 [42]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\d2_reg[1]_36 [42]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d2_reg[0]_35 [42]),
        .O(\old_d2[42]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[43]_i_1 
       (.I0(\old_d2[43]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [43]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [43]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [43]),
        .O(d2[43]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[43]_i_2 
       (.I0(\d2_reg[3]_38 [43]),
        .I1(\d2_reg[2]_37 [43]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\d2_reg[1]_36 [43]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d2_reg[0]_35 [43]),
        .O(\old_d2[43]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[44]_i_1 
       (.I0(\old_d2[44]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [44]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [44]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [44]),
        .O(d2[44]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[44]_i_2 
       (.I0(\d2_reg[3]_38 [44]),
        .I1(\d2_reg[2]_37 [44]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\d2_reg[1]_36 [44]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d2_reg[0]_35 [44]),
        .O(\old_d2[44]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[45]_i_1 
       (.I0(\old_d2[45]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [45]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [45]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [45]),
        .O(d2[45]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[45]_i_2 
       (.I0(\d2_reg[3]_38 [45]),
        .I1(\d2_reg[2]_37 [45]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\d2_reg[1]_36 [45]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d2_reg[0]_35 [45]),
        .O(\old_d2[45]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[46]_i_1 
       (.I0(\old_d2[46]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [46]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [46]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [46]),
        .O(d2[46]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[46]_i_2 
       (.I0(\d2_reg[3]_38 [46]),
        .I1(\d2_reg[2]_37 [46]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\d2_reg[1]_36 [46]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d2_reg[0]_35 [46]),
        .O(\old_d2[46]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[47]_i_1 
       (.I0(\old_d2[47]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [47]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [47]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [47]),
        .O(d2[47]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[47]_i_2 
       (.I0(\d2_reg[3]_38 [47]),
        .I1(\d2_reg[2]_37 [47]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\d2_reg[1]_36 [47]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d2_reg[0]_35 [47]),
        .O(\old_d2[47]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[48]_i_1 
       (.I0(\old_d2[48]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [48]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [48]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [48]),
        .O(d2[48]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[48]_i_2 
       (.I0(\d2_reg[3]_38 [48]),
        .I1(\d2_reg[2]_37 [48]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\d2_reg[1]_36 [48]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d2_reg[0]_35 [48]),
        .O(\old_d2[48]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[49]_i_1 
       (.I0(\old_d2[49]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [49]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [49]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [49]),
        .O(d2[49]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[49]_i_2 
       (.I0(\d2_reg[3]_38 [49]),
        .I1(\d2_reg[2]_37 [49]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\d2_reg[1]_36 [49]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\d2_reg[0]_35 [49]),
        .O(\old_d2[49]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \old_d2[49]_i_3 
       (.I0(\calc_stage_reg[1]_rep__1_n_0 ),
        .I1(\calc_stage_reg_n_0_[2] ),
        .O(\old_d2[49]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \old_d2[49]_i_4 
       (.I0(\calc_stage_reg_n_0_[2] ),
        .I1(\calc_stage_reg[0]_rep__0_n_0 ),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .O(\old_d2[49]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[4]_i_1 
       (.I0(\old_d2[4]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [4]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [4]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [4]),
        .O(d2[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[4]_i_2 
       (.I0(\d2_reg[3]_38 [4]),
        .I1(\d2_reg[2]_37 [4]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\d2_reg[1]_36 [4]),
        .I4(\calc_stage_reg_n_0_[0] ),
        .I5(\d2_reg[0]_35 [4]),
        .O(\old_d2[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[5]_i_1 
       (.I0(\old_d2[5]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [5]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [5]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [5]),
        .O(d2[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[5]_i_2 
       (.I0(\d2_reg[3]_38 [5]),
        .I1(\d2_reg[2]_37 [5]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\d2_reg[1]_36 [5]),
        .I4(\calc_stage_reg_n_0_[0] ),
        .I5(\d2_reg[0]_35 [5]),
        .O(\old_d2[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[6]_i_1 
       (.I0(\old_d2[6]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [6]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [6]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [6]),
        .O(d2[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[6]_i_2 
       (.I0(\d2_reg[3]_38 [6]),
        .I1(\d2_reg[2]_37 [6]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\d2_reg[1]_36 [6]),
        .I4(\calc_stage_reg_n_0_[0] ),
        .I5(\d2_reg[0]_35 [6]),
        .O(\old_d2[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[7]_i_1 
       (.I0(\old_d2[7]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [7]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [7]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [7]),
        .O(d2[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[7]_i_2 
       (.I0(\d2_reg[3]_38 [7]),
        .I1(\d2_reg[2]_37 [7]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\d2_reg[1]_36 [7]),
        .I4(\calc_stage_reg_n_0_[0] ),
        .I5(\d2_reg[0]_35 [7]),
        .O(\old_d2[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[8]_i_1 
       (.I0(\old_d2[8]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [8]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [8]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [8]),
        .O(d2[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[8]_i_2 
       (.I0(\d2_reg[3]_38 [8]),
        .I1(\d2_reg[2]_37 [8]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\d2_reg[1]_36 [8]),
        .I4(\calc_stage_reg_n_0_[0] ),
        .I5(\d2_reg[0]_35 [8]),
        .O(\old_d2[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[9]_i_1 
       (.I0(\old_d2[9]_i_2_n_0 ),
        .I1(\d2_reg[6]_41 [9]),
        .I2(\old_d2[49]_i_3_n_0 ),
        .I3(\d2_reg[5]_40 [9]),
        .I4(\old_d2[49]_i_4_n_0 ),
        .I5(\d2_reg[4]_39 [9]),
        .O(d2[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \old_d2[9]_i_2 
       (.I0(\d2_reg[3]_38 [9]),
        .I1(\d2_reg[2]_37 [9]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\d2_reg[1]_36 [9]),
        .I4(\calc_stage_reg_n_0_[0] ),
        .I5(\d2_reg[0]_35 [9]),
        .O(\old_d2[9]_i_2_n_0 ));
  FDRE \old_d2_reg[0] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[0]),
        .Q(\old_d2_reg_n_0_[0] ),
        .R(RSTP));
  FDRE \old_d2_reg[10] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[10]),
        .Q(\old_d2_reg_n_0_[10] ),
        .R(RSTP));
  FDRE \old_d2_reg[11] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[11]),
        .Q(\old_d2_reg_n_0_[11] ),
        .R(RSTP));
  FDRE \old_d2_reg[12] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[12]),
        .Q(\old_d2_reg_n_0_[12] ),
        .R(RSTP));
  FDRE \old_d2_reg[13] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[13]),
        .Q(\old_d2_reg_n_0_[13] ),
        .R(RSTP));
  FDRE \old_d2_reg[14] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[14]),
        .Q(\old_d2_reg_n_0_[14] ),
        .R(RSTP));
  FDRE \old_d2_reg[15] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[15]),
        .Q(\old_d2_reg_n_0_[15] ),
        .R(RSTP));
  FDRE \old_d2_reg[16] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[16]),
        .Q(\old_d2_reg_n_0_[16] ),
        .R(RSTP));
  FDRE \old_d2_reg[17] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[17]),
        .Q(\old_d2_reg_n_0_[17] ),
        .R(RSTP));
  FDRE \old_d2_reg[18] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[18]),
        .Q(\old_d2_reg_n_0_[18] ),
        .R(RSTP));
  FDRE \old_d2_reg[19] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[19]),
        .Q(\old_d2_reg_n_0_[19] ),
        .R(RSTP));
  FDRE \old_d2_reg[1] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[1]),
        .Q(\old_d2_reg_n_0_[1] ),
        .R(RSTP));
  FDRE \old_d2_reg[20] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[20]),
        .Q(\old_d2_reg_n_0_[20] ),
        .R(RSTP));
  FDRE \old_d2_reg[21] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[21]),
        .Q(\old_d2_reg_n_0_[21] ),
        .R(RSTP));
  FDRE \old_d2_reg[22] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[22]),
        .Q(\old_d2_reg_n_0_[22] ),
        .R(RSTP));
  FDRE \old_d2_reg[23] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[23]),
        .Q(\old_d2_reg_n_0_[23] ),
        .R(RSTP));
  FDRE \old_d2_reg[24] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[24]),
        .Q(\old_d2_reg_n_0_[24] ),
        .R(RSTP));
  FDRE \old_d2_reg[25] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[25]),
        .Q(\old_d2_reg_n_0_[25] ),
        .R(RSTP));
  FDRE \old_d2_reg[26] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[26]),
        .Q(\old_d2_reg_n_0_[26] ),
        .R(RSTP));
  FDRE \old_d2_reg[27] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[27]),
        .Q(\old_d2_reg_n_0_[27] ),
        .R(RSTP));
  FDRE \old_d2_reg[28] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[28]),
        .Q(\old_d2_reg_n_0_[28] ),
        .R(RSTP));
  FDRE \old_d2_reg[29] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[29]),
        .Q(\old_d2_reg_n_0_[29] ),
        .R(RSTP));
  FDRE \old_d2_reg[2] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[2]),
        .Q(\old_d2_reg_n_0_[2] ),
        .R(RSTP));
  FDRE \old_d2_reg[30] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[30]),
        .Q(\old_d2_reg_n_0_[30] ),
        .R(RSTP));
  FDRE \old_d2_reg[31] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[31]),
        .Q(\old_d2_reg_n_0_[31] ),
        .R(RSTP));
  FDRE \old_d2_reg[32] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[32]),
        .Q(\old_d2_reg_n_0_[32] ),
        .R(RSTP));
  FDRE \old_d2_reg[33] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[33]),
        .Q(\old_d2_reg_n_0_[33] ),
        .R(RSTP));
  FDRE \old_d2_reg[34] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[34]),
        .Q(\old_d2_reg_n_0_[34] ),
        .R(RSTP));
  FDRE \old_d2_reg[35] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[35]),
        .Q(\old_d2_reg_n_0_[35] ),
        .R(RSTP));
  FDRE \old_d2_reg[36] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[36]),
        .Q(\old_d2_reg_n_0_[36] ),
        .R(RSTP));
  FDRE \old_d2_reg[37] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[37]),
        .Q(\old_d2_reg_n_0_[37] ),
        .R(RSTP));
  FDRE \old_d2_reg[38] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[38]),
        .Q(\old_d2_reg_n_0_[38] ),
        .R(RSTP));
  FDRE \old_d2_reg[39] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[39]),
        .Q(\old_d2_reg_n_0_[39] ),
        .R(RSTP));
  FDRE \old_d2_reg[3] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[3]),
        .Q(\old_d2_reg_n_0_[3] ),
        .R(RSTP));
  FDRE \old_d2_reg[40] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[40]),
        .Q(\old_d2_reg_n_0_[40] ),
        .R(RSTP));
  FDRE \old_d2_reg[41] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[41]),
        .Q(\old_d2_reg_n_0_[41] ),
        .R(RSTP));
  FDRE \old_d2_reg[42] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[42]),
        .Q(\old_d2_reg_n_0_[42] ),
        .R(RSTP));
  FDRE \old_d2_reg[43] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[43]),
        .Q(\old_d2_reg_n_0_[43] ),
        .R(RSTP));
  FDRE \old_d2_reg[44] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[44]),
        .Q(\old_d2_reg_n_0_[44] ),
        .R(RSTP));
  FDRE \old_d2_reg[45] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[45]),
        .Q(\old_d2_reg_n_0_[45] ),
        .R(RSTP));
  FDRE \old_d2_reg[46] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[46]),
        .Q(\old_d2_reg_n_0_[46] ),
        .R(RSTP));
  FDRE \old_d2_reg[47] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[47]),
        .Q(\old_d2_reg_n_0_[47] ),
        .R(RSTP));
  FDRE \old_d2_reg[48] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[48]),
        .Q(\old_d2_reg_n_0_[48] ),
        .R(RSTP));
  FDRE \old_d2_reg[49] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[49]),
        .Q(\old_d2_reg_n_0_[49] ),
        .R(RSTP));
  FDRE \old_d2_reg[4] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[4]),
        .Q(\old_d2_reg_n_0_[4] ),
        .R(RSTP));
  FDRE \old_d2_reg[5] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[5]),
        .Q(\old_d2_reg_n_0_[5] ),
        .R(RSTP));
  FDRE \old_d2_reg[6] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[6]),
        .Q(\old_d2_reg_n_0_[6] ),
        .R(RSTP));
  FDRE \old_d2_reg[7] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[7]),
        .Q(\old_d2_reg_n_0_[7] ),
        .R(RSTP));
  FDRE \old_d2_reg[8] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[8]),
        .Q(\old_d2_reg_n_0_[8] ),
        .R(RSTP));
  FDRE \old_d2_reg[9] 
       (.C(aclk),
        .CE(old_d2),
        .D(d2[9]),
        .Q(\old_d2_reg_n_0_[9] ),
        .R(RSTP));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_a10
       (.A({p_a20_i_21_n_6,p_a20_i_21_n_6,p_a20_i_21_n_6,p_a20_i_21_n_6,p_a20_i_21_n_6,p_a20_i_21_n_6,p_a20_i_21_n_6,p_a20_i_21_n_7,p_a20_i_22_n_4,p_a20_i_22_n_5,p_a20_i_22_n_6,p_a20_i_22_n_7,p_a20_i_23_n_4,p_a20_i_23_n_5,p_a20_i_23_n_6,p_a20_i_23_n_7,p_a20_i_24_n_4,p_a20_i_24_n_5,p_a20_i_24_n_6,p_a20_i_24_n_7,p_a20_i_25_n_4,p_a20_i_25_n_5,p_a20_i_25_n_6,p_a20_i_25_n_7,p_a20_i_26_n_4,p_a20_i_26_n_5,p_a20_i_26_n_6,p_a20_i_26_n_7,p_a20_i_27_n_4,p_a20_i_27_n_5}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_a10_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,p_a10_i_1_n_0,p_a10_i_2_n_0,p_a10_i_3_n_0,p_a10_i_4_n_0,p_a10_i_5_n_0,p_a10_i_6_n_0,p_a10_i_7_n_0,p_a10_i_8_n_0,p_a10_i_9_n_0,p_a10_i_10_n_0,p_a10_i_11_n_0,p_a10_i_12_n_0,p_a10_i_13_n_0,p_a10_i_14_n_0,p_a10_i_15_n_0,p_a10_i_16_n_0,p_a10_i_17_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_a10_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_a10_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_a10_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(p_a20_i_1_n_0),
        .CEA2(p_a20_i_2_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(old_d2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_a10_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_a10_OVERFLOW_UNCONNECTED),
        .P({p_a10_n_58,p_a10_n_59,p_a10_n_60,p_a10_n_61,p_a10_n_62,p_a10_n_63,p_a10_n_64,p_a10_n_65,p_a10_n_66,p_a10_n_67,p_a10_n_68,p_a10_n_69,p_a10_n_70,p_a10_n_71,p_a10_n_72,p_a10_n_73,p_a10_n_74,p_a10_n_75,p_a10_n_76,p_a10_n_77,p_a10_n_78,p_a10_n_79,p_a10_n_80,p_a10_n_81,p_a10_n_82,p_a10_n_83,p_a10_n_84,p_a10_n_85,p_a10_n_86,p_a10_n_87,p_a10_n_88,p_a10_n_89,p_a10_n_90,p_a10_n_91,p_a10_n_92,p_a10_n_93,p_a10_n_94,p_a10_n_95,p_a10_n_96,p_a10_n_97,p_a10_n_98,p_a10_n_99,p_a10_n_100,p_a10_n_101,p_a10_n_102,p_a10_n_103,p_a10_n_104,p_a10_n_105}),
        .PATTERNBDETECT(NLW_p_a10_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_a10_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_a10_n_106,p_a10_n_107,p_a10_n_108,p_a10_n_109,p_a10_n_110,p_a10_n_111,p_a10_n_112,p_a10_n_113,p_a10_n_114,p_a10_n_115,p_a10_n_116,p_a10_n_117,p_a10_n_118,p_a10_n_119,p_a10_n_120,p_a10_n_121,p_a10_n_122,p_a10_n_123,p_a10_n_124,p_a10_n_125,p_a10_n_126,p_a10_n_127,p_a10_n_128,p_a10_n_129,p_a10_n_130,p_a10_n_131,p_a10_n_132,p_a10_n_133,p_a10_n_134,p_a10_n_135,p_a10_n_136,p_a10_n_137,p_a10_n_138,p_a10_n_139,p_a10_n_140,p_a10_n_141,p_a10_n_142,p_a10_n_143,p_a10_n_144,p_a10_n_145,p_a10_n_146,p_a10_n_147,p_a10_n_148,p_a10_n_149,p_a10_n_150,p_a10_n_151,p_a10_n_152,p_a10_n_153}),
        .RSTA(RSTP),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(RSTP),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_a10_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a10_i_1
       (.I0(p_a10_i_18_n_0),
        .I1(\coeff_a1_reg[6]_33 [16]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_a1_reg[5]_28 [16]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_a1_reg[4]_23 [16]),
        .O(p_a10_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a10_i_10
       (.I0(p_a10_i_29_n_0),
        .I1(\coeff_a1_reg[6]_33 [7]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_a1_reg[5]_28 [7]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_a1_reg[4]_23 [7]),
        .O(p_a10_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a10_i_11
       (.I0(p_a10_i_30_n_0),
        .I1(\coeff_a1_reg[6]_33 [6]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_a1_reg[5]_28 [6]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_a1_reg[4]_23 [6]),
        .O(p_a10_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a10_i_12
       (.I0(p_a10_i_31_n_0),
        .I1(\coeff_a1_reg[6]_33 [5]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_a1_reg[5]_28 [5]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_a1_reg[4]_23 [5]),
        .O(p_a10_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a10_i_13
       (.I0(p_a10_i_32_n_0),
        .I1(\coeff_a1_reg[6]_33 [4]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_a1_reg[5]_28 [4]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_a1_reg[4]_23 [4]),
        .O(p_a10_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a10_i_14
       (.I0(p_a10_i_33_n_0),
        .I1(\coeff_a1_reg[6]_33 [3]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_a1_reg[5]_28 [3]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_a1_reg[4]_23 [3]),
        .O(p_a10_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a10_i_15
       (.I0(p_a10_i_34_n_0),
        .I1(\coeff_a1_reg[6]_33 [2]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_a1_reg[5]_28 [2]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_a1_reg[4]_23 [2]),
        .O(p_a10_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a10_i_16
       (.I0(p_a10_i_35_n_0),
        .I1(\coeff_a1_reg[6]_33 [1]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_a1_reg[5]_28 [1]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_a1_reg[4]_23 [1]),
        .O(p_a10_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a10_i_17
       (.I0(p_a10_i_36_n_0),
        .I1(\coeff_a1_reg[6]_33 [0]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_a1_reg[5]_28 [0]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_a1_reg[4]_23 [0]),
        .O(p_a10_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a10_i_18
       (.I0(\coeff_a1_reg[3]_18 [16]),
        .I1(\coeff_a1_reg[2]_13 [16]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [16]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [16]),
        .O(p_a10_i_18_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    p_a10_i_19
       (.I0(\calc_stage_reg[1]_rep__1_n_0 ),
        .I1(\calc_stage_reg_n_0_[2] ),
        .O(p_a10_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a10_i_2
       (.I0(p_a10_i_21_n_0),
        .I1(\coeff_a1_reg[6]_33 [15]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_a1_reg[5]_28 [15]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_a1_reg[4]_23 [15]),
        .O(p_a10_i_2_n_0));
  LUT3 #(
    .INIT(8'h5D)) 
    p_a10_i_20
       (.I0(\calc_stage_reg_n_0_[2] ),
        .I1(\calc_stage_reg[0]_rep__0_n_0 ),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .O(p_a10_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a10_i_21
       (.I0(\coeff_a1_reg[3]_18 [15]),
        .I1(\coeff_a1_reg[2]_13 [15]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [15]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [15]),
        .O(p_a10_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a10_i_22
       (.I0(\coeff_a1_reg[3]_18 [14]),
        .I1(\coeff_a1_reg[2]_13 [14]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [14]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [14]),
        .O(p_a10_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a10_i_23
       (.I0(\coeff_a1_reg[3]_18 [13]),
        .I1(\coeff_a1_reg[2]_13 [13]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [13]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [13]),
        .O(p_a10_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a10_i_24
       (.I0(\coeff_a1_reg[3]_18 [12]),
        .I1(\coeff_a1_reg[2]_13 [12]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [12]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [12]),
        .O(p_a10_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a10_i_25
       (.I0(\coeff_a1_reg[3]_18 [11]),
        .I1(\coeff_a1_reg[2]_13 [11]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [11]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [11]),
        .O(p_a10_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a10_i_26
       (.I0(\coeff_a1_reg[3]_18 [10]),
        .I1(\coeff_a1_reg[2]_13 [10]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [10]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [10]),
        .O(p_a10_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a10_i_27
       (.I0(\coeff_a1_reg[3]_18 [9]),
        .I1(\coeff_a1_reg[2]_13 [9]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [9]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [9]),
        .O(p_a10_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a10_i_28
       (.I0(\coeff_a1_reg[3]_18 [8]),
        .I1(\coeff_a1_reg[2]_13 [8]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [8]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [8]),
        .O(p_a10_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a10_i_29
       (.I0(\coeff_a1_reg[3]_18 [7]),
        .I1(\coeff_a1_reg[2]_13 [7]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [7]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [7]),
        .O(p_a10_i_29_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a10_i_3
       (.I0(p_a10_i_22_n_0),
        .I1(\coeff_a1_reg[6]_33 [14]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_a1_reg[5]_28 [14]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_a1_reg[4]_23 [14]),
        .O(p_a10_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a10_i_30
       (.I0(\coeff_a1_reg[3]_18 [6]),
        .I1(\coeff_a1_reg[2]_13 [6]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [6]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [6]),
        .O(p_a10_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a10_i_31
       (.I0(\coeff_a1_reg[3]_18 [5]),
        .I1(\coeff_a1_reg[2]_13 [5]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [5]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [5]),
        .O(p_a10_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a10_i_32
       (.I0(\coeff_a1_reg[3]_18 [4]),
        .I1(\coeff_a1_reg[2]_13 [4]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [4]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [4]),
        .O(p_a10_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a10_i_33
       (.I0(\coeff_a1_reg[3]_18 [3]),
        .I1(\coeff_a1_reg[2]_13 [3]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [3]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [3]),
        .O(p_a10_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a10_i_34
       (.I0(\coeff_a1_reg[3]_18 [2]),
        .I1(\coeff_a1_reg[2]_13 [2]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [2]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [2]),
        .O(p_a10_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a10_i_35
       (.I0(\coeff_a1_reg[3]_18 [1]),
        .I1(\coeff_a1_reg[2]_13 [1]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [1]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [1]),
        .O(p_a10_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a10_i_36
       (.I0(\coeff_a1_reg[3]_18 [0]),
        .I1(\coeff_a1_reg[2]_13 [0]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [0]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [0]),
        .O(p_a10_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a10_i_4
       (.I0(p_a10_i_23_n_0),
        .I1(\coeff_a1_reg[6]_33 [13]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_a1_reg[5]_28 [13]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_a1_reg[4]_23 [13]),
        .O(p_a10_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a10_i_5
       (.I0(p_a10_i_24_n_0),
        .I1(\coeff_a1_reg[6]_33 [12]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_a1_reg[5]_28 [12]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_a1_reg[4]_23 [12]),
        .O(p_a10_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a10_i_6
       (.I0(p_a10_i_25_n_0),
        .I1(\coeff_a1_reg[6]_33 [11]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_a1_reg[5]_28 [11]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_a1_reg[4]_23 [11]),
        .O(p_a10_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a10_i_7
       (.I0(p_a10_i_26_n_0),
        .I1(\coeff_a1_reg[6]_33 [10]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_a1_reg[5]_28 [10]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_a1_reg[4]_23 [10]),
        .O(p_a10_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a10_i_8
       (.I0(p_a10_i_27_n_0),
        .I1(\coeff_a1_reg[6]_33 [9]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_a1_reg[5]_28 [9]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_a1_reg[4]_23 [9]),
        .O(p_a10_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a10_i_9
       (.I0(p_a10_i_28_n_0),
        .I1(\coeff_a1_reg[6]_33 [8]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_a1_reg[5]_28 [8]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_a1_reg[4]_23 [8]),
        .O(p_a10_i_9_n_0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_a1_reg
       (.A({p_a20_i_21_n_6,p_a20_i_21_n_6,p_a20_i_21_n_6,p_a20_i_21_n_6,p_a20_i_21_n_6,p_a20_i_21_n_6,p_a20_i_21_n_6,p_a20_i_21_n_7,p_a20_i_22_n_4,p_a20_i_22_n_5,p_a20_i_22_n_6,p_a20_i_22_n_7,p_a20_i_23_n_4,p_a20_i_23_n_5,p_a20_i_23_n_6,p_a20_i_23_n_7,p_a20_i_24_n_4,p_a20_i_24_n_5,p_a20_i_24_n_6,p_a20_i_24_n_7,p_a20_i_25_n_4,p_a20_i_25_n_5,p_a20_i_25_n_6,p_a20_i_25_n_7,p_a20_i_26_n_4,p_a20_i_26_n_5,p_a20_i_26_n_6,p_a20_i_26_n_7,p_a20_i_27_n_4,p_a20_i_27_n_5}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_a1_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_a1_reg_i_1_n_0,p_a1_reg_i_1_n_0,p_a1_reg_i_1_n_0,p_a1_reg_i_1_n_0,p_a1_reg_i_2_n_0,p_a1_reg_i_3_n_0,p_a1_reg_i_4_n_0,p_a1_reg_i_5_n_0,p_a1_reg_i_6_n_0,p_a1_reg_i_7_n_0,p_a1_reg_i_8_n_0,p_a1_reg_i_9_n_0,p_a1_reg_i_10_n_0,p_a1_reg_i_11_n_0,p_a1_reg_i_12_n_0,p_a1_reg_i_13_n_0,p_a1_reg_i_14_n_0,p_a1_reg_i_15_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_a1_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_a1_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_a1_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(p_a20_i_1_n_0),
        .CEA2(p_a20_i_2_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(old_d2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(p_a2),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_a1_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_a1_reg_OVERFLOW_UNCONNECTED),
        .P({p_a1_reg_n_58,p_a1_reg_n_59,p_a1_reg_n_60,p_a1_reg_n_61,p_a1_reg_n_62,p_a1_reg_n_63,p_a1_reg_n_64,p_a1_reg_n_65,p_a1_reg_n_66,p_a1_reg_n_67,p_a1_reg_n_68,p_a1_reg_n_69,p_a1_reg_n_70,p_a1_reg_n_71,p_a1_reg_n_72,p_a1_reg_n_73,p_a1_reg_n_74,p_a1_reg_n_75,p_a1_reg_n_76,p_a1_reg_n_77,p_a1_reg_n_78,p_a1_reg_n_79,p_a1_reg_n_80,p_a1_reg_n_81,p_a1_reg_n_82,p_a1_reg_n_83,p_a1_reg_n_84,p_a1_reg_n_85,p_a1_reg_n_86,p_a1_reg_n_87,p_a1_reg_n_88,p_a1_reg_n_89,p_a1_reg_n_90,p_a1_reg_n_91,p_a1_reg_n_92,p_a1_reg_n_93,p_a1_reg_n_94,p_a1_reg_n_95,p_a1_reg_n_96,p_a1_reg_n_97,p_a1_reg_n_98,p_a1_reg_n_99,p_a1_reg_n_100,p_a1_reg_n_101,p_a1_reg_n_102,p_a1_reg_n_103,p_a1_reg_n_104,p_a1_reg_n_105}),
        .PATTERNBDETECT(NLW_p_a1_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_a1_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_a10_n_106,p_a10_n_107,p_a10_n_108,p_a10_n_109,p_a10_n_110,p_a10_n_111,p_a10_n_112,p_a10_n_113,p_a10_n_114,p_a10_n_115,p_a10_n_116,p_a10_n_117,p_a10_n_118,p_a10_n_119,p_a10_n_120,p_a10_n_121,p_a10_n_122,p_a10_n_123,p_a10_n_124,p_a10_n_125,p_a10_n_126,p_a10_n_127,p_a10_n_128,p_a10_n_129,p_a10_n_130,p_a10_n_131,p_a10_n_132,p_a10_n_133,p_a10_n_134,p_a10_n_135,p_a10_n_136,p_a10_n_137,p_a10_n_138,p_a10_n_139,p_a10_n_140,p_a10_n_141,p_a10_n_142,p_a10_n_143,p_a10_n_144,p_a10_n_145,p_a10_n_146,p_a10_n_147,p_a10_n_148,p_a10_n_149,p_a10_n_150,p_a10_n_151,p_a10_n_152,p_a10_n_153}),
        .PCOUT(NLW_p_a1_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(RSTP),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(RSTP),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(RSTP),
        .UNDERFLOW(NLW_p_a1_reg_UNDERFLOW_UNCONNECTED));
  FDRE \p_a1_reg[0] 
       (.C(aclk),
        .CE(p_a2),
        .D(p_a10_n_105),
        .Q(\p_a1_reg_n_0_[0] ),
        .R(RSTP));
  FDRE \p_a1_reg[10] 
       (.C(aclk),
        .CE(p_a2),
        .D(p_a10_n_95),
        .Q(\p_a1_reg_n_0_[10] ),
        .R(RSTP));
  FDRE \p_a1_reg[11] 
       (.C(aclk),
        .CE(p_a2),
        .D(p_a10_n_94),
        .Q(\p_a1_reg_n_0_[11] ),
        .R(RSTP));
  FDRE \p_a1_reg[12] 
       (.C(aclk),
        .CE(p_a2),
        .D(p_a10_n_93),
        .Q(\p_a1_reg_n_0_[12] ),
        .R(RSTP));
  FDRE \p_a1_reg[13] 
       (.C(aclk),
        .CE(p_a2),
        .D(p_a10_n_92),
        .Q(\p_a1_reg_n_0_[13] ),
        .R(RSTP));
  FDRE \p_a1_reg[14] 
       (.C(aclk),
        .CE(p_a2),
        .D(p_a10_n_91),
        .Q(\p_a1_reg_n_0_[14] ),
        .R(RSTP));
  FDRE \p_a1_reg[15] 
       (.C(aclk),
        .CE(p_a2),
        .D(p_a10_n_90),
        .Q(\p_a1_reg_n_0_[15] ),
        .R(RSTP));
  FDRE \p_a1_reg[16] 
       (.C(aclk),
        .CE(p_a2),
        .D(p_a10_n_89),
        .Q(\p_a1_reg_n_0_[16] ),
        .R(RSTP));
  FDRE \p_a1_reg[1] 
       (.C(aclk),
        .CE(p_a2),
        .D(p_a10_n_104),
        .Q(\p_a1_reg_n_0_[1] ),
        .R(RSTP));
  FDRE \p_a1_reg[2] 
       (.C(aclk),
        .CE(p_a2),
        .D(p_a10_n_103),
        .Q(\p_a1_reg_n_0_[2] ),
        .R(RSTP));
  FDRE \p_a1_reg[3] 
       (.C(aclk),
        .CE(p_a2),
        .D(p_a10_n_102),
        .Q(\p_a1_reg_n_0_[3] ),
        .R(RSTP));
  FDRE \p_a1_reg[4] 
       (.C(aclk),
        .CE(p_a2),
        .D(p_a10_n_101),
        .Q(\p_a1_reg_n_0_[4] ),
        .R(RSTP));
  FDRE \p_a1_reg[5] 
       (.C(aclk),
        .CE(p_a2),
        .D(p_a10_n_100),
        .Q(\p_a1_reg_n_0_[5] ),
        .R(RSTP));
  FDRE \p_a1_reg[6] 
       (.C(aclk),
        .CE(p_a2),
        .D(p_a10_n_99),
        .Q(\p_a1_reg_n_0_[6] ),
        .R(RSTP));
  FDRE \p_a1_reg[7] 
       (.C(aclk),
        .CE(p_a2),
        .D(p_a10_n_98),
        .Q(\p_a1_reg_n_0_[7] ),
        .R(RSTP));
  FDRE \p_a1_reg[8] 
       (.C(aclk),
        .CE(p_a2),
        .D(p_a10_n_97),
        .Q(\p_a1_reg_n_0_[8] ),
        .R(RSTP));
  FDRE \p_a1_reg[9] 
       (.C(aclk),
        .CE(p_a2),
        .D(p_a10_n_96),
        .Q(\p_a1_reg_n_0_[9] ),
        .R(RSTP));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a1_reg_i_1
       (.I0(p_a1_reg_i_16_n_0),
        .I1(\coeff_a1_reg[6]_33 [31]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_a1_reg[5]_28 [31]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_a1_reg[4]_23 [31]),
        .O(p_a1_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a1_reg_i_10
       (.I0(p_a1_reg_i_25_n_0),
        .I1(\coeff_a1_reg[6]_33 [22]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_a1_reg[5]_28 [22]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_a1_reg[4]_23 [22]),
        .O(p_a1_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a1_reg_i_11
       (.I0(p_a1_reg_i_26_n_0),
        .I1(\coeff_a1_reg[6]_33 [21]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_a1_reg[5]_28 [21]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_a1_reg[4]_23 [21]),
        .O(p_a1_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a1_reg_i_12
       (.I0(p_a1_reg_i_27_n_0),
        .I1(\coeff_a1_reg[6]_33 [20]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_a1_reg[5]_28 [20]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_a1_reg[4]_23 [20]),
        .O(p_a1_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a1_reg_i_13
       (.I0(p_a1_reg_i_28_n_0),
        .I1(\coeff_a1_reg[6]_33 [19]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_a1_reg[5]_28 [19]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_a1_reg[4]_23 [19]),
        .O(p_a1_reg_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a1_reg_i_14
       (.I0(p_a1_reg_i_29_n_0),
        .I1(\coeff_a1_reg[6]_33 [18]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_a1_reg[5]_28 [18]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_a1_reg[4]_23 [18]),
        .O(p_a1_reg_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a1_reg_i_15
       (.I0(p_a1_reg_i_30_n_0),
        .I1(\coeff_a1_reg[6]_33 [17]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_a1_reg[5]_28 [17]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_a1_reg[4]_23 [17]),
        .O(p_a1_reg_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a1_reg_i_16
       (.I0(\coeff_a1_reg[3]_18 [31]),
        .I1(\coeff_a1_reg[2]_13 [31]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [31]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [31]),
        .O(p_a1_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a1_reg_i_17
       (.I0(\coeff_a1_reg[3]_18 [30]),
        .I1(\coeff_a1_reg[2]_13 [30]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [30]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [30]),
        .O(p_a1_reg_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a1_reg_i_18
       (.I0(\coeff_a1_reg[3]_18 [29]),
        .I1(\coeff_a1_reg[2]_13 [29]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [29]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [29]),
        .O(p_a1_reg_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a1_reg_i_19
       (.I0(\coeff_a1_reg[3]_18 [28]),
        .I1(\coeff_a1_reg[2]_13 [28]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [28]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [28]),
        .O(p_a1_reg_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a1_reg_i_2
       (.I0(p_a1_reg_i_17_n_0),
        .I1(\coeff_a1_reg[6]_33 [30]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_a1_reg[5]_28 [30]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_a1_reg[4]_23 [30]),
        .O(p_a1_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a1_reg_i_20
       (.I0(\coeff_a1_reg[3]_18 [27]),
        .I1(\coeff_a1_reg[2]_13 [27]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [27]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [27]),
        .O(p_a1_reg_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a1_reg_i_21
       (.I0(\coeff_a1_reg[3]_18 [26]),
        .I1(\coeff_a1_reg[2]_13 [26]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [26]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [26]),
        .O(p_a1_reg_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a1_reg_i_22
       (.I0(\coeff_a1_reg[3]_18 [25]),
        .I1(\coeff_a1_reg[2]_13 [25]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [25]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [25]),
        .O(p_a1_reg_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a1_reg_i_23
       (.I0(\coeff_a1_reg[3]_18 [24]),
        .I1(\coeff_a1_reg[2]_13 [24]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [24]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [24]),
        .O(p_a1_reg_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a1_reg_i_24
       (.I0(\coeff_a1_reg[3]_18 [23]),
        .I1(\coeff_a1_reg[2]_13 [23]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [23]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [23]),
        .O(p_a1_reg_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a1_reg_i_25
       (.I0(\coeff_a1_reg[3]_18 [22]),
        .I1(\coeff_a1_reg[2]_13 [22]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [22]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [22]),
        .O(p_a1_reg_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a1_reg_i_26
       (.I0(\coeff_a1_reg[3]_18 [21]),
        .I1(\coeff_a1_reg[2]_13 [21]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [21]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [21]),
        .O(p_a1_reg_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a1_reg_i_27
       (.I0(\coeff_a1_reg[3]_18 [20]),
        .I1(\coeff_a1_reg[2]_13 [20]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [20]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [20]),
        .O(p_a1_reg_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a1_reg_i_28
       (.I0(\coeff_a1_reg[3]_18 [19]),
        .I1(\coeff_a1_reg[2]_13 [19]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [19]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [19]),
        .O(p_a1_reg_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a1_reg_i_29
       (.I0(\coeff_a1_reg[3]_18 [18]),
        .I1(\coeff_a1_reg[2]_13 [18]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [18]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [18]),
        .O(p_a1_reg_i_29_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a1_reg_i_3
       (.I0(p_a1_reg_i_18_n_0),
        .I1(\coeff_a1_reg[6]_33 [29]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_a1_reg[5]_28 [29]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_a1_reg[4]_23 [29]),
        .O(p_a1_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a1_reg_i_30
       (.I0(\coeff_a1_reg[3]_18 [17]),
        .I1(\coeff_a1_reg[2]_13 [17]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [17]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [17]),
        .O(p_a1_reg_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a1_reg_i_4
       (.I0(p_a1_reg_i_19_n_0),
        .I1(\coeff_a1_reg[6]_33 [28]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_a1_reg[5]_28 [28]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_a1_reg[4]_23 [28]),
        .O(p_a1_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a1_reg_i_5
       (.I0(p_a1_reg_i_20_n_0),
        .I1(\coeff_a1_reg[6]_33 [27]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_a1_reg[5]_28 [27]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_a1_reg[4]_23 [27]),
        .O(p_a1_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a1_reg_i_6
       (.I0(p_a1_reg_i_21_n_0),
        .I1(\coeff_a1_reg[6]_33 [26]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_a1_reg[5]_28 [26]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_a1_reg[4]_23 [26]),
        .O(p_a1_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a1_reg_i_7
       (.I0(p_a1_reg_i_22_n_0),
        .I1(\coeff_a1_reg[6]_33 [25]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_a1_reg[5]_28 [25]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_a1_reg[4]_23 [25]),
        .O(p_a1_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a1_reg_i_8
       (.I0(p_a1_reg_i_23_n_0),
        .I1(\coeff_a1_reg[6]_33 [24]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_a1_reg[5]_28 [24]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_a1_reg[4]_23 [24]),
        .O(p_a1_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a1_reg_i_9
       (.I0(p_a1_reg_i_24_n_0),
        .I1(\coeff_a1_reg[6]_33 [23]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_a1_reg[5]_28 [23]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_a1_reg[4]_23 [23]),
        .O(p_a1_reg_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_a20
       (.A({p_a20_i_21_n_6,p_a20_i_21_n_6,p_a20_i_21_n_6,p_a20_i_21_n_6,p_a20_i_21_n_6,p_a20_i_21_n_6,p_a20_i_21_n_6,p_a20_i_21_n_7,p_a20_i_22_n_4,p_a20_i_22_n_5,p_a20_i_22_n_6,p_a20_i_22_n_7,p_a20_i_23_n_4,p_a20_i_23_n_5,p_a20_i_23_n_6,p_a20_i_23_n_7,p_a20_i_24_n_4,p_a20_i_24_n_5,p_a20_i_24_n_6,p_a20_i_24_n_7,p_a20_i_25_n_4,p_a20_i_25_n_5,p_a20_i_25_n_6,p_a20_i_25_n_7,p_a20_i_26_n_4,p_a20_i_26_n_5,p_a20_i_26_n_6,p_a20_i_26_n_7,p_a20_i_27_n_4,p_a20_i_27_n_5}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_a20_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,p_a20_i_4_n_0,p_a20_i_5_n_0,p_a20_i_6_n_0,p_a20_i_7_n_0,p_a20_i_8_n_0,p_a20_i_9_n_0,p_a20_i_10_n_0,p_a20_i_11_n_0,p_a20_i_12_n_0,p_a20_i_13_n_0,p_a20_i_14_n_0,p_a20_i_15_n_0,p_a20_i_16_n_0,p_a20_i_17_n_0,p_a20_i_18_n_0,p_a20_i_19_n_0,p_a20_i_20_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_a20_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_a20_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_a20_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(p_a20_i_1_n_0),
        .CEA2(p_a20_i_2_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(old_d2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_a20_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_a20_OVERFLOW_UNCONNECTED),
        .P({p_a20_n_58,p_a20_n_59,p_a20_n_60,p_a20_n_61,p_a20_n_62,p_a20_n_63,p_a20_n_64,p_a20_n_65,p_a20_n_66,p_a20_n_67,p_a20_n_68,p_a20_n_69,p_a20_n_70,p_a20_n_71,p_a20_n_72,p_a20_n_73,p_a20_n_74,p_a20_n_75,p_a20_n_76,p_a20_n_77,p_a20_n_78,p_a20_n_79,p_a20_n_80,p_a20_n_81,p_a20_n_82,p_a20_n_83,p_a20_n_84,p_a20_n_85,p_a20_n_86,p_a20_n_87,p_a20_n_88,p_a20_n_89,p_a20_n_90,p_a20_n_91,p_a20_n_92,p_a20_n_93,p_a20_n_94,p_a20_n_95,p_a20_n_96,p_a20_n_97,p_a20_n_98,p_a20_n_99,p_a20_n_100,p_a20_n_101,p_a20_n_102,p_a20_n_103,p_a20_n_104,p_a20_n_105}),
        .PATTERNBDETECT(NLW_p_a20_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_a20_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_a20_n_106,p_a20_n_107,p_a20_n_108,p_a20_n_109,p_a20_n_110,p_a20_n_111,p_a20_n_112,p_a20_n_113,p_a20_n_114,p_a20_n_115,p_a20_n_116,p_a20_n_117,p_a20_n_118,p_a20_n_119,p_a20_n_120,p_a20_n_121,p_a20_n_122,p_a20_n_123,p_a20_n_124,p_a20_n_125,p_a20_n_126,p_a20_n_127,p_a20_n_128,p_a20_n_129,p_a20_n_130,p_a20_n_131,p_a20_n_132,p_a20_n_133,p_a20_n_134,p_a20_n_135,p_a20_n_136,p_a20_n_137,p_a20_n_138,p_a20_n_139,p_a20_n_140,p_a20_n_141,p_a20_n_142,p_a20_n_143,p_a20_n_144,p_a20_n_145,p_a20_n_146,p_a20_n_147,p_a20_n_148,p_a20_n_149,p_a20_n_150,p_a20_n_151,p_a20_n_152,p_a20_n_153}),
        .RSTA(RSTP),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(RSTP),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_a20_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h0010)) 
    p_a20_i_1
       (.I0(\fsm_state_reg_n_0_[3] ),
        .I1(\fsm_state_reg_n_0_[0] ),
        .I2(\fsm_state_reg_n_0_[2] ),
        .I3(\fsm_state_reg_n_0_[1] ),
        .O(p_a20_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a20_i_10
       (.I0(p_a20_i_36_n_0),
        .I1(\coeff_a2_reg[6]_34 [10]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_a2_reg[5]_29 [10]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_a2_reg[4]_24 [10]),
        .O(p_a20_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_100
       (.I0(p_b0_reg__0[2]),
        .I1(old_d1[2]),
        .O(p_a20_i_100_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_101
       (.I0(p_b0_reg__0[1]),
        .I1(old_d1[1]),
        .O(p_a20_i_101_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_102
       (.I0(p_b0_reg__0[0]),
        .I1(old_d1[0]),
        .O(p_a20_i_102_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a20_i_11
       (.I0(p_a20_i_37_n_0),
        .I1(\coeff_a2_reg[6]_34 [9]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_a2_reg[5]_29 [9]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_a2_reg[4]_24 [9]),
        .O(p_a20_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a20_i_12
       (.I0(p_a20_i_38_n_0),
        .I1(\coeff_a2_reg[6]_34 [8]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_a2_reg[5]_29 [8]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_a2_reg[4]_24 [8]),
        .O(p_a20_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a20_i_13
       (.I0(p_a20_i_39_n_0),
        .I1(\coeff_a2_reg[6]_34 [7]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_a2_reg[5]_29 [7]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_a2_reg[4]_24 [7]),
        .O(p_a20_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a20_i_14
       (.I0(p_a20_i_40_n_0),
        .I1(\coeff_a2_reg[6]_34 [6]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_a2_reg[5]_29 [6]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_a2_reg[4]_24 [6]),
        .O(p_a20_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a20_i_15
       (.I0(p_a20_i_41_n_0),
        .I1(\coeff_a2_reg[6]_34 [5]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_a2_reg[5]_29 [5]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_a2_reg[4]_24 [5]),
        .O(p_a20_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a20_i_16
       (.I0(p_a20_i_42_n_0),
        .I1(\coeff_a2_reg[6]_34 [4]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_a2_reg[5]_29 [4]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_a2_reg[4]_24 [4]),
        .O(p_a20_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a20_i_17
       (.I0(p_a20_i_43_n_0),
        .I1(\coeff_a2_reg[6]_34 [3]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_a2_reg[5]_29 [3]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_a2_reg[4]_24 [3]),
        .O(p_a20_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a20_i_18
       (.I0(p_a20_i_44_n_0),
        .I1(\coeff_a2_reg[6]_34 [2]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_a2_reg[5]_29 [2]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_a2_reg[4]_24 [2]),
        .O(p_a20_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a20_i_19
       (.I0(p_a20_i_45_n_0),
        .I1(\coeff_a2_reg[6]_34 [1]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_a2_reg[5]_29 [1]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_a2_reg[4]_24 [1]),
        .O(p_a20_i_19_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    p_a20_i_2
       (.I0(\fsm_state_reg_n_0_[3] ),
        .I1(\fsm_state_reg_n_0_[1] ),
        .I2(\fsm_state_reg_n_0_[0] ),
        .I3(\fsm_state_reg_n_0_[2] ),
        .O(p_a20_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a20_i_20
       (.I0(p_a20_i_46_n_0),
        .I1(\coeff_a2_reg[6]_34 [0]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_a2_reg[5]_29 [0]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_a2_reg[4]_24 [0]),
        .O(p_a20_i_20_n_0));
  CARRY4 p_a20_i_21
       (.CI(p_a20_i_22_n_0),
        .CO({NLW_p_a20_i_21_CO_UNCONNECTED[3:1],p_a20_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_b0_reg__0[48]}),
        .O({NLW_p_a20_i_21_O_UNCONNECTED[3:2],p_a20_i_21_n_6,p_a20_i_21_n_7}),
        .S({1'b0,1'b0,p_a20_i_47_n_0,p_a20_i_48_n_0}));
  CARRY4 p_a20_i_22
       (.CI(p_a20_i_23_n_0),
        .CO({p_a20_i_22_n_0,p_a20_i_22_n_1,p_a20_i_22_n_2,p_a20_i_22_n_3}),
        .CYINIT(1'b0),
        .DI(p_b0_reg__0[47:44]),
        .O({p_a20_i_22_n_4,p_a20_i_22_n_5,p_a20_i_22_n_6,p_a20_i_22_n_7}),
        .S({p_a20_i_49_n_0,p_a20_i_50_n_0,p_a20_i_51_n_0,p_a20_i_52_n_0}));
  CARRY4 p_a20_i_23
       (.CI(p_a20_i_24_n_0),
        .CO({p_a20_i_23_n_0,p_a20_i_23_n_1,p_a20_i_23_n_2,p_a20_i_23_n_3}),
        .CYINIT(1'b0),
        .DI(p_b0_reg__0[43:40]),
        .O({p_a20_i_23_n_4,p_a20_i_23_n_5,p_a20_i_23_n_6,p_a20_i_23_n_7}),
        .S({p_a20_i_53_n_0,p_a20_i_54_n_0,p_a20_i_55_n_0,p_a20_i_56_n_0}));
  CARRY4 p_a20_i_24
       (.CI(p_a20_i_25_n_0),
        .CO({p_a20_i_24_n_0,p_a20_i_24_n_1,p_a20_i_24_n_2,p_a20_i_24_n_3}),
        .CYINIT(1'b0),
        .DI(p_b0_reg__0[39:36]),
        .O({p_a20_i_24_n_4,p_a20_i_24_n_5,p_a20_i_24_n_6,p_a20_i_24_n_7}),
        .S({p_a20_i_57_n_0,p_a20_i_58_n_0,p_a20_i_59_n_0,p_a20_i_60_n_0}));
  CARRY4 p_a20_i_25
       (.CI(p_a20_i_26_n_0),
        .CO({p_a20_i_25_n_0,p_a20_i_25_n_1,p_a20_i_25_n_2,p_a20_i_25_n_3}),
        .CYINIT(1'b0),
        .DI(p_b0_reg__0[35:32]),
        .O({p_a20_i_25_n_4,p_a20_i_25_n_5,p_a20_i_25_n_6,p_a20_i_25_n_7}),
        .S({p_a20_i_61_n_0,p_a20_i_62_n_0,p_a20_i_63_n_0,p_a20_i_64_n_0}));
  CARRY4 p_a20_i_26
       (.CI(p_a20_i_27_n_0),
        .CO({p_a20_i_26_n_0,p_a20_i_26_n_1,p_a20_i_26_n_2,p_a20_i_26_n_3}),
        .CYINIT(1'b0),
        .DI(p_b0_reg__0[31:28]),
        .O({p_a20_i_26_n_4,p_a20_i_26_n_5,p_a20_i_26_n_6,p_a20_i_26_n_7}),
        .S({p_a20_i_65_n_0,p_a20_i_66_n_0,p_a20_i_67_n_0,p_a20_i_68_n_0}));
  CARRY4 p_a20_i_27
       (.CI(p_a20_i_69_n_0),
        .CO({p_a20_i_27_n_0,p_a20_i_27_n_1,p_a20_i_27_n_2,p_a20_i_27_n_3}),
        .CYINIT(1'b0),
        .DI(p_b0_reg__0[27:24]),
        .O({p_a20_i_27_n_4,p_a20_i_27_n_5,NLW_p_a20_i_27_O_UNCONNECTED[1:0]}),
        .S({p_a20_i_70_n_0,p_a20_i_71_n_0,p_a20_i_72_n_0,p_a20_i_73_n_0}));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a20_i_28
       (.I0(\coeff_a2_reg[3]_19 [16]),
        .I1(\coeff_a2_reg[2]_14 [16]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_a2_reg[1]_9 [16]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_a2_reg[0]_4 [16]),
        .O(p_a20_i_28_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    p_a20_i_29
       (.I0(\calc_stage_reg[1]_rep__1_n_0 ),
        .I1(\calc_stage_reg_n_0_[2] ),
        .O(p_a20_i_29_n_0));
  LUT5 #(
    .INIT(32'h00000020)) 
    p_a20_i_3
       (.I0(\fsm_state_reg_n_0_[1] ),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(\fsm_state_reg[0]_i_2_n_0 ),
        .I3(\fsm_state_reg_n_0_[3] ),
        .I4(\fsm_state_reg_n_0_[0] ),
        .O(old_d2));
  LUT3 #(
    .INIT(8'h5D)) 
    p_a20_i_30
       (.I0(\calc_stage_reg_n_0_[2] ),
        .I1(\calc_stage_reg[0]_rep__0_n_0 ),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .O(p_a20_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a20_i_31
       (.I0(\coeff_a2_reg[3]_19 [15]),
        .I1(\coeff_a2_reg[2]_14 [15]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_a2_reg[1]_9 [15]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_a2_reg[0]_4 [15]),
        .O(p_a20_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a20_i_32
       (.I0(\coeff_a2_reg[3]_19 [14]),
        .I1(\coeff_a2_reg[2]_14 [14]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_a2_reg[1]_9 [14]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_a2_reg[0]_4 [14]),
        .O(p_a20_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a20_i_33
       (.I0(\coeff_a2_reg[3]_19 [13]),
        .I1(\coeff_a2_reg[2]_14 [13]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_a2_reg[1]_9 [13]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_a2_reg[0]_4 [13]),
        .O(p_a20_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a20_i_34
       (.I0(\coeff_a2_reg[3]_19 [12]),
        .I1(\coeff_a2_reg[2]_14 [12]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_a2_reg[1]_9 [12]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_a2_reg[0]_4 [12]),
        .O(p_a20_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a20_i_35
       (.I0(\coeff_a2_reg[3]_19 [11]),
        .I1(\coeff_a2_reg[2]_14 [11]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_a2_reg[1]_9 [11]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_a2_reg[0]_4 [11]),
        .O(p_a20_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a20_i_36
       (.I0(\coeff_a2_reg[3]_19 [10]),
        .I1(\coeff_a2_reg[2]_14 [10]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_a2_reg[1]_9 [10]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_a2_reg[0]_4 [10]),
        .O(p_a20_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a20_i_37
       (.I0(\coeff_a2_reg[3]_19 [9]),
        .I1(\coeff_a2_reg[2]_14 [9]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_a2_reg[1]_9 [9]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_a2_reg[0]_4 [9]),
        .O(p_a20_i_37_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a20_i_38
       (.I0(\coeff_a2_reg[3]_19 [8]),
        .I1(\coeff_a2_reg[2]_14 [8]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_a2_reg[1]_9 [8]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_a2_reg[0]_4 [8]),
        .O(p_a20_i_38_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a20_i_39
       (.I0(\coeff_a2_reg[3]_19 [7]),
        .I1(\coeff_a2_reg[2]_14 [7]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_a2_reg[1]_9 [7]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_a2_reg[0]_4 [7]),
        .O(p_a20_i_39_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a20_i_4
       (.I0(p_a20_i_28_n_0),
        .I1(\coeff_a2_reg[6]_34 [16]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_a2_reg[5]_29 [16]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_a2_reg[4]_24 [16]),
        .O(p_a20_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a20_i_40
       (.I0(\coeff_a2_reg[3]_19 [6]),
        .I1(\coeff_a2_reg[2]_14 [6]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_a2_reg[1]_9 [6]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_a2_reg[0]_4 [6]),
        .O(p_a20_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a20_i_41
       (.I0(\coeff_a2_reg[3]_19 [5]),
        .I1(\coeff_a2_reg[2]_14 [5]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_a2_reg[1]_9 [5]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_a2_reg[0]_4 [5]),
        .O(p_a20_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a20_i_42
       (.I0(\coeff_a2_reg[3]_19 [4]),
        .I1(\coeff_a2_reg[2]_14 [4]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_a2_reg[1]_9 [4]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_a2_reg[0]_4 [4]),
        .O(p_a20_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a20_i_43
       (.I0(\coeff_a2_reg[3]_19 [3]),
        .I1(\coeff_a2_reg[2]_14 [3]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_a2_reg[1]_9 [3]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_a2_reg[0]_4 [3]),
        .O(p_a20_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a20_i_44
       (.I0(\coeff_a2_reg[3]_19 [2]),
        .I1(\coeff_a2_reg[2]_14 [2]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_a2_reg[1]_9 [2]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_a2_reg[0]_4 [2]),
        .O(p_a20_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a20_i_45
       (.I0(\coeff_a2_reg[3]_19 [1]),
        .I1(\coeff_a2_reg[2]_14 [1]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_a2_reg[1]_9 [1]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_a2_reg[0]_4 [1]),
        .O(p_a20_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a20_i_46
       (.I0(\coeff_a2_reg[3]_19 [0]),
        .I1(\coeff_a2_reg[2]_14 [0]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_a2_reg[1]_9 [0]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_a2_reg[0]_4 [0]),
        .O(p_a20_i_46_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_47
       (.I0(p_b0_reg__0[49]),
        .I1(old_d1[49]),
        .O(p_a20_i_47_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_48
       (.I0(p_b0_reg__0[48]),
        .I1(old_d1[48]),
        .O(p_a20_i_48_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_49
       (.I0(p_b0_reg__0[47]),
        .I1(old_d1[47]),
        .O(p_a20_i_49_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a20_i_5
       (.I0(p_a20_i_31_n_0),
        .I1(\coeff_a2_reg[6]_34 [15]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_a2_reg[5]_29 [15]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_a2_reg[4]_24 [15]),
        .O(p_a20_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_50
       (.I0(p_b0_reg__0[46]),
        .I1(old_d1[46]),
        .O(p_a20_i_50_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_51
       (.I0(p_b0_reg__0[45]),
        .I1(old_d1[45]),
        .O(p_a20_i_51_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_52
       (.I0(p_b0_reg__0[44]),
        .I1(old_d1[44]),
        .O(p_a20_i_52_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_53
       (.I0(p_b0_reg__0[43]),
        .I1(old_d1[43]),
        .O(p_a20_i_53_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_54
       (.I0(p_b0_reg__0[42]),
        .I1(old_d1[42]),
        .O(p_a20_i_54_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_55
       (.I0(p_b0_reg__0[41]),
        .I1(old_d1[41]),
        .O(p_a20_i_55_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_56
       (.I0(p_b0_reg__0[40]),
        .I1(old_d1[40]),
        .O(p_a20_i_56_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_57
       (.I0(p_b0_reg__0[39]),
        .I1(old_d1[39]),
        .O(p_a20_i_57_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_58
       (.I0(p_b0_reg__0[38]),
        .I1(old_d1[38]),
        .O(p_a20_i_58_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_59
       (.I0(p_b0_reg__0[37]),
        .I1(old_d1[37]),
        .O(p_a20_i_59_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a20_i_6
       (.I0(p_a20_i_32_n_0),
        .I1(\coeff_a2_reg[6]_34 [14]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_a2_reg[5]_29 [14]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_a2_reg[4]_24 [14]),
        .O(p_a20_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_60
       (.I0(p_b0_reg__0[36]),
        .I1(old_d1[36]),
        .O(p_a20_i_60_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_61
       (.I0(p_b0_reg__0[35]),
        .I1(old_d1[35]),
        .O(p_a20_i_61_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_62
       (.I0(p_b0_reg__0[34]),
        .I1(old_d1[34]),
        .O(p_a20_i_62_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_63
       (.I0(p_b0_reg__0[33]),
        .I1(old_d1[33]),
        .O(p_a20_i_63_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_64
       (.I0(p_b0_reg__0[32]),
        .I1(old_d1[32]),
        .O(p_a20_i_64_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_65
       (.I0(p_b0_reg__0[31]),
        .I1(old_d1[31]),
        .O(p_a20_i_65_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_66
       (.I0(p_b0_reg__0[30]),
        .I1(old_d1[30]),
        .O(p_a20_i_66_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_67
       (.I0(p_b0_reg__0[29]),
        .I1(old_d1[29]),
        .O(p_a20_i_67_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_68
       (.I0(p_b0_reg__0[28]),
        .I1(old_d1[28]),
        .O(p_a20_i_68_n_0));
  CARRY4 p_a20_i_69
       (.CI(p_a20_i_74_n_0),
        .CO({p_a20_i_69_n_0,p_a20_i_69_n_1,p_a20_i_69_n_2,p_a20_i_69_n_3}),
        .CYINIT(1'b0),
        .DI(p_b0_reg__0[23:20]),
        .O(NLW_p_a20_i_69_O_UNCONNECTED[3:0]),
        .S({p_a20_i_75_n_0,p_a20_i_76_n_0,p_a20_i_77_n_0,p_a20_i_78_n_0}));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a20_i_7
       (.I0(p_a20_i_33_n_0),
        .I1(\coeff_a2_reg[6]_34 [13]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_a2_reg[5]_29 [13]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_a2_reg[4]_24 [13]),
        .O(p_a20_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_70
       (.I0(p_b0_reg__0[27]),
        .I1(old_d1[27]),
        .O(p_a20_i_70_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_71
       (.I0(p_b0_reg__0[26]),
        .I1(old_d1[26]),
        .O(p_a20_i_71_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_72
       (.I0(p_b0_reg__0[25]),
        .I1(old_d1[25]),
        .O(p_a20_i_72_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_73
       (.I0(p_b0_reg__0[24]),
        .I1(old_d1[24]),
        .O(p_a20_i_73_n_0));
  CARRY4 p_a20_i_74
       (.CI(p_a20_i_79_n_0),
        .CO({p_a20_i_74_n_0,p_a20_i_74_n_1,p_a20_i_74_n_2,p_a20_i_74_n_3}),
        .CYINIT(1'b0),
        .DI(p_b0_reg__0[19:16]),
        .O(NLW_p_a20_i_74_O_UNCONNECTED[3:0]),
        .S({p_a20_i_80_n_0,p_a20_i_81_n_0,p_a20_i_82_n_0,p_a20_i_83_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_75
       (.I0(p_b0_reg__0[23]),
        .I1(old_d1[23]),
        .O(p_a20_i_75_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_76
       (.I0(p_b0_reg__0[22]),
        .I1(old_d1[22]),
        .O(p_a20_i_76_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_77
       (.I0(p_b0_reg__0[21]),
        .I1(old_d1[21]),
        .O(p_a20_i_77_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_78
       (.I0(p_b0_reg__0[20]),
        .I1(old_d1[20]),
        .O(p_a20_i_78_n_0));
  CARRY4 p_a20_i_79
       (.CI(p_a20_i_84_n_0),
        .CO({p_a20_i_79_n_0,p_a20_i_79_n_1,p_a20_i_79_n_2,p_a20_i_79_n_3}),
        .CYINIT(1'b0),
        .DI(p_b0_reg__0[15:12]),
        .O(NLW_p_a20_i_79_O_UNCONNECTED[3:0]),
        .S({p_a20_i_85_n_0,p_a20_i_86_n_0,p_a20_i_87_n_0,p_a20_i_88_n_0}));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a20_i_8
       (.I0(p_a20_i_34_n_0),
        .I1(\coeff_a2_reg[6]_34 [12]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_a2_reg[5]_29 [12]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_a2_reg[4]_24 [12]),
        .O(p_a20_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_80
       (.I0(p_b0_reg__0[19]),
        .I1(old_d1[19]),
        .O(p_a20_i_80_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_81
       (.I0(p_b0_reg__0[18]),
        .I1(old_d1[18]),
        .O(p_a20_i_81_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_82
       (.I0(p_b0_reg__0[17]),
        .I1(old_d1[17]),
        .O(p_a20_i_82_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_83
       (.I0(p_b0_reg__0[16]),
        .I1(old_d1[16]),
        .O(p_a20_i_83_n_0));
  CARRY4 p_a20_i_84
       (.CI(p_a20_i_89_n_0),
        .CO({p_a20_i_84_n_0,p_a20_i_84_n_1,p_a20_i_84_n_2,p_a20_i_84_n_3}),
        .CYINIT(1'b0),
        .DI(p_b0_reg__0[11:8]),
        .O(NLW_p_a20_i_84_O_UNCONNECTED[3:0]),
        .S({p_a20_i_90_n_0,p_a20_i_91_n_0,p_a20_i_92_n_0,p_a20_i_93_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_85
       (.I0(p_b0_reg__0[15]),
        .I1(old_d1[15]),
        .O(p_a20_i_85_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_86
       (.I0(p_b0_reg__0[14]),
        .I1(old_d1[14]),
        .O(p_a20_i_86_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_87
       (.I0(p_b0_reg__0[13]),
        .I1(old_d1[13]),
        .O(p_a20_i_87_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_88
       (.I0(p_b0_reg__0[12]),
        .I1(old_d1[12]),
        .O(p_a20_i_88_n_0));
  CARRY4 p_a20_i_89
       (.CI(p_a20_i_94_n_0),
        .CO({p_a20_i_89_n_0,p_a20_i_89_n_1,p_a20_i_89_n_2,p_a20_i_89_n_3}),
        .CYINIT(1'b0),
        .DI(p_b0_reg__0[7:4]),
        .O(NLW_p_a20_i_89_O_UNCONNECTED[3:0]),
        .S({p_a20_i_95_n_0,p_a20_i_96_n_0,p_a20_i_97_n_0,p_a20_i_98_n_0}));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a20_i_9
       (.I0(p_a20_i_35_n_0),
        .I1(\coeff_a2_reg[6]_34 [11]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_a2_reg[5]_29 [11]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_a2_reg[4]_24 [11]),
        .O(p_a20_i_9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_90
       (.I0(p_b0_reg__0[11]),
        .I1(old_d1[11]),
        .O(p_a20_i_90_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_91
       (.I0(p_b0_reg__0[10]),
        .I1(old_d1[10]),
        .O(p_a20_i_91_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_92
       (.I0(p_b0_reg__0[9]),
        .I1(old_d1[9]),
        .O(p_a20_i_92_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_93
       (.I0(p_b0_reg__0[8]),
        .I1(old_d1[8]),
        .O(p_a20_i_93_n_0));
  CARRY4 p_a20_i_94
       (.CI(1'b0),
        .CO({p_a20_i_94_n_0,p_a20_i_94_n_1,p_a20_i_94_n_2,p_a20_i_94_n_3}),
        .CYINIT(1'b0),
        .DI(p_b0_reg__0[3:0]),
        .O(NLW_p_a20_i_94_O_UNCONNECTED[3:0]),
        .S({p_a20_i_99_n_0,p_a20_i_100_n_0,p_a20_i_101_n_0,p_a20_i_102_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_95
       (.I0(p_b0_reg__0[7]),
        .I1(old_d1[7]),
        .O(p_a20_i_95_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_96
       (.I0(p_b0_reg__0[6]),
        .I1(old_d1[6]),
        .O(p_a20_i_96_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_97
       (.I0(p_b0_reg__0[5]),
        .I1(old_d1[5]),
        .O(p_a20_i_97_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_98
       (.I0(p_b0_reg__0[4]),
        .I1(old_d1[4]),
        .O(p_a20_i_98_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_a20_i_99
       (.I0(p_b0_reg__0[3]),
        .I1(old_d1[3]),
        .O(p_a20_i_99_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    \p_a2[16]_i_1 
       (.I0(\fsm_state_reg_n_0_[3] ),
        .I1(\fsm_state_reg_n_0_[0] ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .I3(\fsm_state_reg_n_0_[2] ),
        .O(p_a2));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_a2_reg
       (.A({p_a20_i_21_n_6,p_a20_i_21_n_6,p_a20_i_21_n_6,p_a20_i_21_n_6,p_a20_i_21_n_6,p_a20_i_21_n_6,p_a20_i_21_n_6,p_a20_i_21_n_7,p_a20_i_22_n_4,p_a20_i_22_n_5,p_a20_i_22_n_6,p_a20_i_22_n_7,p_a20_i_23_n_4,p_a20_i_23_n_5,p_a20_i_23_n_6,p_a20_i_23_n_7,p_a20_i_24_n_4,p_a20_i_24_n_5,p_a20_i_24_n_6,p_a20_i_24_n_7,p_a20_i_25_n_4,p_a20_i_25_n_5,p_a20_i_25_n_6,p_a20_i_25_n_7,p_a20_i_26_n_4,p_a20_i_26_n_5,p_a20_i_26_n_6,p_a20_i_26_n_7,p_a20_i_27_n_4,p_a20_i_27_n_5}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_a2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_a2_reg_i_1_n_0,p_a2_reg_i_1_n_0,p_a2_reg_i_1_n_0,p_a2_reg_i_1_n_0,p_a2_reg_i_2_n_0,p_a2_reg_i_3_n_0,p_a2_reg_i_4_n_0,p_a2_reg_i_5_n_0,p_a2_reg_i_6_n_0,p_a2_reg_i_7_n_0,p_a2_reg_i_8_n_0,p_a2_reg_i_9_n_0,p_a2_reg_i_10_n_0,p_a2_reg_i_11_n_0,p_a2_reg_i_12_n_0,p_a2_reg_i_13_n_0,p_a2_reg_i_14_n_0,p_a2_reg_i_15_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_a2_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_a2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_a2_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(p_a20_i_1_n_0),
        .CEA2(p_a20_i_2_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(old_d2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(p_a2),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_a2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_a2_reg_OVERFLOW_UNCONNECTED),
        .P({p_a2_reg_n_58,p_a2_reg_n_59,p_a2_reg_n_60,p_a2_reg_n_61,p_a2_reg_n_62,p_a2_reg_n_63,p_a2_reg_n_64,p_a2_reg_n_65,p_a2_reg_n_66,p_a2_reg_n_67,p_a2_reg_n_68,p_a2_reg_n_69,p_a2_reg_n_70,p_a2_reg_n_71,p_a2_reg_n_72,p_a2_reg_n_73,p_a2_reg_n_74,p_a2_reg_n_75,p_a2_reg_n_76,p_a2_reg_n_77,p_a2_reg_n_78,p_a2_reg_n_79,p_a2_reg_n_80,p_a2_reg_n_81,p_a2_reg_n_82,p_a2_reg_n_83,p_a2_reg_n_84,p_a2_reg_n_85,p_a2_reg_n_86,p_a2_reg_n_87,p_a2_reg_n_88,p_a2_reg_n_89,p_a2_reg_n_90,p_a2_reg_n_91,p_a2_reg_n_92,p_a2_reg_n_93,p_a2_reg_n_94,p_a2_reg_n_95,p_a2_reg_n_96,p_a2_reg_n_97,p_a2_reg_n_98,p_a2_reg_n_99,p_a2_reg_n_100,p_a2_reg_n_101,p_a2_reg_n_102,p_a2_reg_n_103,p_a2_reg_n_104,p_a2_reg_n_105}),
        .PATTERNBDETECT(NLW_p_a2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_a2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_a20_n_106,p_a20_n_107,p_a20_n_108,p_a20_n_109,p_a20_n_110,p_a20_n_111,p_a20_n_112,p_a20_n_113,p_a20_n_114,p_a20_n_115,p_a20_n_116,p_a20_n_117,p_a20_n_118,p_a20_n_119,p_a20_n_120,p_a20_n_121,p_a20_n_122,p_a20_n_123,p_a20_n_124,p_a20_n_125,p_a20_n_126,p_a20_n_127,p_a20_n_128,p_a20_n_129,p_a20_n_130,p_a20_n_131,p_a20_n_132,p_a20_n_133,p_a20_n_134,p_a20_n_135,p_a20_n_136,p_a20_n_137,p_a20_n_138,p_a20_n_139,p_a20_n_140,p_a20_n_141,p_a20_n_142,p_a20_n_143,p_a20_n_144,p_a20_n_145,p_a20_n_146,p_a20_n_147,p_a20_n_148,p_a20_n_149,p_a20_n_150,p_a20_n_151,p_a20_n_152,p_a20_n_153}),
        .PCOUT(NLW_p_a2_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(RSTP),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(RSTP),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(RSTP),
        .UNDERFLOW(NLW_p_a2_reg_UNDERFLOW_UNCONNECTED));
  FDRE \p_a2_reg[0] 
       (.C(aclk),
        .CE(p_a2),
        .D(p_a20_n_105),
        .Q(\p_a2_reg_n_0_[0] ),
        .R(RSTP));
  FDRE \p_a2_reg[10] 
       (.C(aclk),
        .CE(p_a2),
        .D(p_a20_n_95),
        .Q(\p_a2_reg_n_0_[10] ),
        .R(RSTP));
  FDRE \p_a2_reg[11] 
       (.C(aclk),
        .CE(p_a2),
        .D(p_a20_n_94),
        .Q(\p_a2_reg_n_0_[11] ),
        .R(RSTP));
  FDRE \p_a2_reg[12] 
       (.C(aclk),
        .CE(p_a2),
        .D(p_a20_n_93),
        .Q(\p_a2_reg_n_0_[12] ),
        .R(RSTP));
  FDRE \p_a2_reg[13] 
       (.C(aclk),
        .CE(p_a2),
        .D(p_a20_n_92),
        .Q(\p_a2_reg_n_0_[13] ),
        .R(RSTP));
  FDRE \p_a2_reg[14] 
       (.C(aclk),
        .CE(p_a2),
        .D(p_a20_n_91),
        .Q(\p_a2_reg_n_0_[14] ),
        .R(RSTP));
  FDRE \p_a2_reg[15] 
       (.C(aclk),
        .CE(p_a2),
        .D(p_a20_n_90),
        .Q(\p_a2_reg_n_0_[15] ),
        .R(RSTP));
  FDRE \p_a2_reg[16] 
       (.C(aclk),
        .CE(p_a2),
        .D(p_a20_n_89),
        .Q(\p_a2_reg_n_0_[16] ),
        .R(RSTP));
  FDRE \p_a2_reg[1] 
       (.C(aclk),
        .CE(p_a2),
        .D(p_a20_n_104),
        .Q(\p_a2_reg_n_0_[1] ),
        .R(RSTP));
  FDRE \p_a2_reg[2] 
       (.C(aclk),
        .CE(p_a2),
        .D(p_a20_n_103),
        .Q(\p_a2_reg_n_0_[2] ),
        .R(RSTP));
  FDRE \p_a2_reg[3] 
       (.C(aclk),
        .CE(p_a2),
        .D(p_a20_n_102),
        .Q(\p_a2_reg_n_0_[3] ),
        .R(RSTP));
  FDRE \p_a2_reg[4] 
       (.C(aclk),
        .CE(p_a2),
        .D(p_a20_n_101),
        .Q(\p_a2_reg_n_0_[4] ),
        .R(RSTP));
  FDRE \p_a2_reg[5] 
       (.C(aclk),
        .CE(p_a2),
        .D(p_a20_n_100),
        .Q(\p_a2_reg_n_0_[5] ),
        .R(RSTP));
  FDRE \p_a2_reg[6] 
       (.C(aclk),
        .CE(p_a2),
        .D(p_a20_n_99),
        .Q(\p_a2_reg_n_0_[6] ),
        .R(RSTP));
  FDRE \p_a2_reg[7] 
       (.C(aclk),
        .CE(p_a2),
        .D(p_a20_n_98),
        .Q(\p_a2_reg_n_0_[7] ),
        .R(RSTP));
  FDRE \p_a2_reg[8] 
       (.C(aclk),
        .CE(p_a2),
        .D(p_a20_n_97),
        .Q(\p_a2_reg_n_0_[8] ),
        .R(RSTP));
  FDRE \p_a2_reg[9] 
       (.C(aclk),
        .CE(p_a2),
        .D(p_a20_n_96),
        .Q(\p_a2_reg_n_0_[9] ),
        .R(RSTP));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a2_reg_i_1
       (.I0(p_a2_reg_i_16_n_0),
        .I1(\coeff_a2_reg[6]_34 [31]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_a2_reg[5]_29 [31]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_a2_reg[4]_24 [31]),
        .O(p_a2_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a2_reg_i_10
       (.I0(p_a2_reg_i_25_n_0),
        .I1(\coeff_a2_reg[6]_34 [22]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_a2_reg[5]_29 [22]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_a2_reg[4]_24 [22]),
        .O(p_a2_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a2_reg_i_11
       (.I0(p_a2_reg_i_26_n_0),
        .I1(\coeff_a2_reg[6]_34 [21]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_a2_reg[5]_29 [21]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_a2_reg[4]_24 [21]),
        .O(p_a2_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a2_reg_i_12
       (.I0(p_a2_reg_i_27_n_0),
        .I1(\coeff_a2_reg[6]_34 [20]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_a2_reg[5]_29 [20]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_a2_reg[4]_24 [20]),
        .O(p_a2_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a2_reg_i_13
       (.I0(p_a2_reg_i_28_n_0),
        .I1(\coeff_a2_reg[6]_34 [19]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_a2_reg[5]_29 [19]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_a2_reg[4]_24 [19]),
        .O(p_a2_reg_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a2_reg_i_14
       (.I0(p_a2_reg_i_29_n_0),
        .I1(\coeff_a2_reg[6]_34 [18]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_a2_reg[5]_29 [18]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_a2_reg[4]_24 [18]),
        .O(p_a2_reg_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a2_reg_i_15
       (.I0(p_a2_reg_i_30_n_0),
        .I1(\coeff_a2_reg[6]_34 [17]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_a2_reg[5]_29 [17]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_a2_reg[4]_24 [17]),
        .O(p_a2_reg_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a2_reg_i_16
       (.I0(\coeff_a2_reg[3]_19 [31]),
        .I1(\coeff_a2_reg[2]_14 [31]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_a2_reg[1]_9 [31]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_a2_reg[0]_4 [31]),
        .O(p_a2_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a2_reg_i_17
       (.I0(\coeff_a2_reg[3]_19 [30]),
        .I1(\coeff_a2_reg[2]_14 [30]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_a2_reg[1]_9 [30]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_a2_reg[0]_4 [30]),
        .O(p_a2_reg_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a2_reg_i_18
       (.I0(\coeff_a2_reg[3]_19 [29]),
        .I1(\coeff_a2_reg[2]_14 [29]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_a2_reg[1]_9 [29]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_a2_reg[0]_4 [29]),
        .O(p_a2_reg_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a2_reg_i_19
       (.I0(\coeff_a2_reg[3]_19 [28]),
        .I1(\coeff_a2_reg[2]_14 [28]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_a2_reg[1]_9 [28]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_a2_reg[0]_4 [28]),
        .O(p_a2_reg_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a2_reg_i_2
       (.I0(p_a2_reg_i_17_n_0),
        .I1(\coeff_a2_reg[6]_34 [30]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_a2_reg[5]_29 [30]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_a2_reg[4]_24 [30]),
        .O(p_a2_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a2_reg_i_20
       (.I0(\coeff_a2_reg[3]_19 [27]),
        .I1(\coeff_a2_reg[2]_14 [27]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_a2_reg[1]_9 [27]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_a2_reg[0]_4 [27]),
        .O(p_a2_reg_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a2_reg_i_21
       (.I0(\coeff_a2_reg[3]_19 [26]),
        .I1(\coeff_a2_reg[2]_14 [26]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_a2_reg[1]_9 [26]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_a2_reg[0]_4 [26]),
        .O(p_a2_reg_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a2_reg_i_22
       (.I0(\coeff_a2_reg[3]_19 [25]),
        .I1(\coeff_a2_reg[2]_14 [25]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_a2_reg[1]_9 [25]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_a2_reg[0]_4 [25]),
        .O(p_a2_reg_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a2_reg_i_23
       (.I0(\coeff_a2_reg[3]_19 [24]),
        .I1(\coeff_a2_reg[2]_14 [24]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_a2_reg[1]_9 [24]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_a2_reg[0]_4 [24]),
        .O(p_a2_reg_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a2_reg_i_24
       (.I0(\coeff_a2_reg[3]_19 [23]),
        .I1(\coeff_a2_reg[2]_14 [23]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_a2_reg[1]_9 [23]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_a2_reg[0]_4 [23]),
        .O(p_a2_reg_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a2_reg_i_25
       (.I0(\coeff_a2_reg[3]_19 [22]),
        .I1(\coeff_a2_reg[2]_14 [22]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_a2_reg[1]_9 [22]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_a2_reg[0]_4 [22]),
        .O(p_a2_reg_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a2_reg_i_26
       (.I0(\coeff_a2_reg[3]_19 [21]),
        .I1(\coeff_a2_reg[2]_14 [21]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_a2_reg[1]_9 [21]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_a2_reg[0]_4 [21]),
        .O(p_a2_reg_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a2_reg_i_27
       (.I0(\coeff_a2_reg[3]_19 [20]),
        .I1(\coeff_a2_reg[2]_14 [20]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_a2_reg[1]_9 [20]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_a2_reg[0]_4 [20]),
        .O(p_a2_reg_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a2_reg_i_28
       (.I0(\coeff_a2_reg[3]_19 [19]),
        .I1(\coeff_a2_reg[2]_14 [19]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_a2_reg[1]_9 [19]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_a2_reg[0]_4 [19]),
        .O(p_a2_reg_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a2_reg_i_29
       (.I0(\coeff_a2_reg[3]_19 [18]),
        .I1(\coeff_a2_reg[2]_14 [18]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_a2_reg[1]_9 [18]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_a2_reg[0]_4 [18]),
        .O(p_a2_reg_i_29_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a2_reg_i_3
       (.I0(p_a2_reg_i_18_n_0),
        .I1(\coeff_a2_reg[6]_34 [29]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_a2_reg[5]_29 [29]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_a2_reg[4]_24 [29]),
        .O(p_a2_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a2_reg_i_30
       (.I0(\coeff_a2_reg[3]_19 [17]),
        .I1(\coeff_a2_reg[2]_14 [17]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_a2_reg[1]_9 [17]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_a2_reg[0]_4 [17]),
        .O(p_a2_reg_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a2_reg_i_4
       (.I0(p_a2_reg_i_19_n_0),
        .I1(\coeff_a2_reg[6]_34 [28]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_a2_reg[5]_29 [28]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_a2_reg[4]_24 [28]),
        .O(p_a2_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a2_reg_i_5
       (.I0(p_a2_reg_i_20_n_0),
        .I1(\coeff_a2_reg[6]_34 [27]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_a2_reg[5]_29 [27]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_a2_reg[4]_24 [27]),
        .O(p_a2_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a2_reg_i_6
       (.I0(p_a2_reg_i_21_n_0),
        .I1(\coeff_a2_reg[6]_34 [26]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_a2_reg[5]_29 [26]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_a2_reg[4]_24 [26]),
        .O(p_a2_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a2_reg_i_7
       (.I0(p_a2_reg_i_22_n_0),
        .I1(\coeff_a2_reg[6]_34 [25]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_a2_reg[5]_29 [25]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_a2_reg[4]_24 [25]),
        .O(p_a2_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a2_reg_i_8
       (.I0(p_a2_reg_i_23_n_0),
        .I1(\coeff_a2_reg[6]_34 [24]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_a2_reg[5]_29 [24]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_a2_reg[4]_24 [24]),
        .O(p_a2_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_a2_reg_i_9
       (.I0(p_a2_reg_i_24_n_0),
        .I1(\coeff_a2_reg[6]_34 [23]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_a2_reg[5]_29 [23]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_a2_reg[4]_24 [23]),
        .O(p_a2_reg_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_b00
       (.A({p_b10_i_18_n_0,p_b10_i_18_n_0,p_b10_i_18_n_0,p_b10_i_18_n_0,p_b10_i_18_n_0,p_b00_i_18_n_0,p_b00_i_18_n_0,p_b20_i_20_n_0,p_b20_i_21_n_0,p_b20_i_22_n_0,p_b20_i_23_n_0,p_b20_i_24_n_0,p_b20_i_25_n_0,p_b20_i_26_n_0,p_b20_i_27_n_0,p_b20_i_28_n_0,p_b20_i_29_n_0,p_b20_i_30_n_0,p_b20_i_31_n_0,p_b20_i_32_n_0,p_b20_i_33_n_0,p_b20_i_34_n_0,p_b20_i_35_n_0,p_b20_i_36_n_0,p_b20_i_37_n_0,p_b20_i_38_n_0,p_b20_i_39_n_0,p_b20_i_40_n_0,p_b20_i_41_n_0,p_b20_i_42_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_b00_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,p_b00_i_1_n_0,p_b00_i_2_n_0,p_b00_i_3_n_0,p_b00_i_4_n_0,p_b00_i_5_n_0,p_b00_i_6_n_0,p_b00_i_7_n_0,p_b00_i_8_n_0,p_b00_i_9_n_0,p_b00_i_10_n_0,p_b00_i_11_n_0,p_b00_i_12_n_0,p_b00_i_13_n_0,p_b00_i_14_n_0,p_b00_i_15_n_0,p_b00_i_16_n_0,p_b00_i_17_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_b00_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_b00_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_b00_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(p_b20_i_1_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(old_d2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_b00_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_b00_OVERFLOW_UNCONNECTED),
        .P({p_b00_n_58,p_b00_n_59,p_b00_n_60,p_b00_n_61,p_b00_n_62,p_b00_n_63,p_b00_n_64,p_b00_n_65,p_b00_n_66,p_b00_n_67,p_b00_n_68,p_b00_n_69,p_b00_n_70,p_b00_n_71,p_b00_n_72,p_b00_n_73,p_b00_n_74,p_b00_n_75,p_b00_n_76,p_b00_n_77,p_b00_n_78,p_b00_n_79,p_b00_n_80,p_b00_n_81,p_b00_n_82,p_b00_n_83,p_b00_n_84,p_b00_n_85,p_b00_n_86,p_b00_n_87,p_b00_n_88,p_b00_n_89,p_b00_n_90,p_b00_n_91,p_b00_n_92,p_b00_n_93,p_b00_n_94,p_b00_n_95,p_b00_n_96,p_b00_n_97,p_b00_n_98,p_b00_n_99,p_b00_n_100,p_b00_n_101,p_b00_n_102,p_b00_n_103,p_b00_n_104,p_b00_n_105}),
        .PATTERNBDETECT(NLW_p_b00_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_b00_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_b00_n_106,p_b00_n_107,p_b00_n_108,p_b00_n_109,p_b00_n_110,p_b00_n_111,p_b00_n_112,p_b00_n_113,p_b00_n_114,p_b00_n_115,p_b00_n_116,p_b00_n_117,p_b00_n_118,p_b00_n_119,p_b00_n_120,p_b00_n_121,p_b00_n_122,p_b00_n_123,p_b00_n_124,p_b00_n_125,p_b00_n_126,p_b00_n_127,p_b00_n_128,p_b00_n_129,p_b00_n_130,p_b00_n_131,p_b00_n_132,p_b00_n_133,p_b00_n_134,p_b00_n_135,p_b00_n_136,p_b00_n_137,p_b00_n_138,p_b00_n_139,p_b00_n_140,p_b00_n_141,p_b00_n_142,p_b00_n_143,p_b00_n_144,p_b00_n_145,p_b00_n_146,p_b00_n_147,p_b00_n_148,p_b00_n_149,p_b00_n_150,p_b00_n_151,p_b00_n_152,p_b00_n_153}),
        .RSTA(RSTP),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(RSTP),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_b00_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b00_i_1
       (.I0(p_b00_i_19_n_0),
        .I1(\coeff_b0_reg[6]_30 [16]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\coeff_b0_reg[5]_25 [16]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\coeff_b0_reg[4]_20 [16]),
        .O(p_b00_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b00_i_10
       (.I0(p_b00_i_28_n_0),
        .I1(\coeff_b0_reg[6]_30 [7]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\coeff_b0_reg[5]_25 [7]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\coeff_b0_reg[4]_20 [7]),
        .O(p_b00_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b00_i_11
       (.I0(p_b00_i_29_n_0),
        .I1(\coeff_b0_reg[6]_30 [6]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\coeff_b0_reg[5]_25 [6]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\coeff_b0_reg[4]_20 [6]),
        .O(p_b00_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b00_i_12
       (.I0(p_b00_i_30_n_0),
        .I1(\coeff_b0_reg[6]_30 [5]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\coeff_b0_reg[5]_25 [5]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\coeff_b0_reg[4]_20 [5]),
        .O(p_b00_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b00_i_13
       (.I0(p_b00_i_31_n_0),
        .I1(\coeff_b0_reg[6]_30 [4]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\coeff_b0_reg[5]_25 [4]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\coeff_b0_reg[4]_20 [4]),
        .O(p_b00_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b00_i_14
       (.I0(p_b00_i_32_n_0),
        .I1(\coeff_b0_reg[6]_30 [3]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\coeff_b0_reg[5]_25 [3]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\coeff_b0_reg[4]_20 [3]),
        .O(p_b00_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b00_i_15
       (.I0(p_b00_i_33_n_0),
        .I1(\coeff_b0_reg[6]_30 [2]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\coeff_b0_reg[5]_25 [2]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\coeff_b0_reg[4]_20 [2]),
        .O(p_b00_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b00_i_16
       (.I0(p_b00_i_34_n_0),
        .I1(\coeff_b0_reg[6]_30 [1]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\coeff_b0_reg[5]_25 [1]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\coeff_b0_reg[4]_20 [1]),
        .O(p_b00_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b00_i_17
       (.I0(p_b00_i_35_n_0),
        .I1(\coeff_b0_reg[6]_30 [0]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\coeff_b0_reg[5]_25 [0]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\coeff_b0_reg[4]_20 [0]),
        .O(p_b00_i_17_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_b00_i_18
       (.I0(stage_y[23]),
        .I1(audio_in[23]),
        .I2(\fsm_state_reg_n_0_[3] ),
        .O(p_b00_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b00_i_19
       (.I0(\coeff_b0_reg[3]_15 [16]),
        .I1(\coeff_b0_reg[2]_10 [16]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\coeff_b0_reg[1]_5 [16]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[0]_0 [16]),
        .O(p_b00_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b00_i_2
       (.I0(p_b00_i_20_n_0),
        .I1(\coeff_b0_reg[6]_30 [15]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\coeff_b0_reg[5]_25 [15]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\coeff_b0_reg[4]_20 [15]),
        .O(p_b00_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b00_i_20
       (.I0(\coeff_b0_reg[3]_15 [15]),
        .I1(\coeff_b0_reg[2]_10 [15]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\coeff_b0_reg[1]_5 [15]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[0]_0 [15]),
        .O(p_b00_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b00_i_21
       (.I0(\coeff_b0_reg[3]_15 [14]),
        .I1(\coeff_b0_reg[2]_10 [14]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\coeff_b0_reg[1]_5 [14]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[0]_0 [14]),
        .O(p_b00_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b00_i_22
       (.I0(\coeff_b0_reg[3]_15 [13]),
        .I1(\coeff_b0_reg[2]_10 [13]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\coeff_b0_reg[1]_5 [13]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[0]_0 [13]),
        .O(p_b00_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b00_i_23
       (.I0(\coeff_b0_reg[3]_15 [12]),
        .I1(\coeff_b0_reg[2]_10 [12]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\coeff_b0_reg[1]_5 [12]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[0]_0 [12]),
        .O(p_b00_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b00_i_24
       (.I0(\coeff_b0_reg[3]_15 [11]),
        .I1(\coeff_b0_reg[2]_10 [11]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\coeff_b0_reg[1]_5 [11]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[0]_0 [11]),
        .O(p_b00_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b00_i_25
       (.I0(\coeff_b0_reg[3]_15 [10]),
        .I1(\coeff_b0_reg[2]_10 [10]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\coeff_b0_reg[1]_5 [10]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[0]_0 [10]),
        .O(p_b00_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b00_i_26
       (.I0(\coeff_b0_reg[3]_15 [9]),
        .I1(\coeff_b0_reg[2]_10 [9]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\coeff_b0_reg[1]_5 [9]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[0]_0 [9]),
        .O(p_b00_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b00_i_27
       (.I0(\coeff_b0_reg[3]_15 [8]),
        .I1(\coeff_b0_reg[2]_10 [8]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\coeff_b0_reg[1]_5 [8]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[0]_0 [8]),
        .O(p_b00_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b00_i_28
       (.I0(\coeff_b0_reg[3]_15 [7]),
        .I1(\coeff_b0_reg[2]_10 [7]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\coeff_b0_reg[1]_5 [7]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[0]_0 [7]),
        .O(p_b00_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b00_i_29
       (.I0(\coeff_b0_reg[3]_15 [6]),
        .I1(\coeff_b0_reg[2]_10 [6]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\coeff_b0_reg[1]_5 [6]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[0]_0 [6]),
        .O(p_b00_i_29_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b00_i_3
       (.I0(p_b00_i_21_n_0),
        .I1(\coeff_b0_reg[6]_30 [14]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\coeff_b0_reg[5]_25 [14]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\coeff_b0_reg[4]_20 [14]),
        .O(p_b00_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b00_i_30
       (.I0(\coeff_b0_reg[3]_15 [5]),
        .I1(\coeff_b0_reg[2]_10 [5]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\coeff_b0_reg[1]_5 [5]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[0]_0 [5]),
        .O(p_b00_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b00_i_31
       (.I0(\coeff_b0_reg[3]_15 [4]),
        .I1(\coeff_b0_reg[2]_10 [4]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\coeff_b0_reg[1]_5 [4]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[0]_0 [4]),
        .O(p_b00_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b00_i_32
       (.I0(\coeff_b0_reg[3]_15 [3]),
        .I1(\coeff_b0_reg[2]_10 [3]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\coeff_b0_reg[1]_5 [3]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[0]_0 [3]),
        .O(p_b00_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b00_i_33
       (.I0(\coeff_b0_reg[3]_15 [2]),
        .I1(\coeff_b0_reg[2]_10 [2]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\coeff_b0_reg[1]_5 [2]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[0]_0 [2]),
        .O(p_b00_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b00_i_34
       (.I0(\coeff_b0_reg[3]_15 [1]),
        .I1(\coeff_b0_reg[2]_10 [1]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\coeff_b0_reg[1]_5 [1]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[0]_0 [1]),
        .O(p_b00_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b00_i_35
       (.I0(\coeff_b0_reg[3]_15 [0]),
        .I1(\coeff_b0_reg[2]_10 [0]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\coeff_b0_reg[1]_5 [0]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[0]_0 [0]),
        .O(p_b00_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b00_i_4
       (.I0(p_b00_i_22_n_0),
        .I1(\coeff_b0_reg[6]_30 [13]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\coeff_b0_reg[5]_25 [13]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\coeff_b0_reg[4]_20 [13]),
        .O(p_b00_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b00_i_5
       (.I0(p_b00_i_23_n_0),
        .I1(\coeff_b0_reg[6]_30 [12]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\coeff_b0_reg[5]_25 [12]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\coeff_b0_reg[4]_20 [12]),
        .O(p_b00_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b00_i_6
       (.I0(p_b00_i_24_n_0),
        .I1(\coeff_b0_reg[6]_30 [11]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\coeff_b0_reg[5]_25 [11]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\coeff_b0_reg[4]_20 [11]),
        .O(p_b00_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b00_i_7
       (.I0(p_b00_i_25_n_0),
        .I1(\coeff_b0_reg[6]_30 [10]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\coeff_b0_reg[5]_25 [10]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\coeff_b0_reg[4]_20 [10]),
        .O(p_b00_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b00_i_8
       (.I0(p_b00_i_26_n_0),
        .I1(\coeff_b0_reg[6]_30 [9]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\coeff_b0_reg[5]_25 [9]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\coeff_b0_reg[4]_20 [9]),
        .O(p_b00_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b00_i_9
       (.I0(p_b00_i_27_n_0),
        .I1(\coeff_b0_reg[6]_30 [8]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\coeff_b0_reg[5]_25 [8]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\coeff_b0_reg[4]_20 [8]),
        .O(p_b00_i_9_n_0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_b0_reg
       (.A({p_b1_reg_i_16_n_0,p_b1_reg_i_16_n_0,p_b1_reg_i_16_n_0,p_b1_reg_i_16_n_0,p_b1_reg_i_16_n_0,p_b1_reg_i_16_n_0,p_b1_reg_i_16_n_0,p_b20_i_20_n_0,p_b20_i_21_n_0,p_b20_i_22_n_0,p_b20_i_23_n_0,p_b20_i_24_n_0,p_b20_i_25_n_0,p_b20_i_26_n_0,p_b20_i_27_n_0,p_b20_i_28_n_0,p_b20_i_29_n_0,p_b20_i_30_n_0,p_b20_i_31_n_0,p_b20_i_32_n_0,p_b20_i_33_n_0,p_b20_i_34_n_0,p_b20_i_35_n_0,p_b20_i_36_n_0,p_b20_i_37_n_0,p_b20_i_38_n_0,p_b20_i_39_n_0,p_b20_i_40_n_0,p_b20_i_41_n_0,p_b20_i_42_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_b0_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_b0_reg_i_1_n_0,p_b0_reg_i_1_n_0,p_b0_reg_i_1_n_0,p_b0_reg_i_1_n_0,p_b0_reg_i_2_n_0,p_b0_reg_i_3_n_0,p_b0_reg_i_4_n_0,p_b0_reg_i_5_n_0,p_b0_reg_i_6_n_0,p_b0_reg_i_7_n_0,p_b0_reg_i_8_n_0,p_b0_reg_i_9_n_0,p_b0_reg_i_10_n_0,p_b0_reg_i_11_n_0,p_b0_reg_i_12_n_0,p_b0_reg_i_13_n_0,p_b0_reg_i_14_n_0,p_b0_reg_i_15_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_b0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_b0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_b0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(p_b20_i_1_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(old_d2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(\p_b2[16]_i_1_n_0 ),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_b0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_b0_reg_OVERFLOW_UNCONNECTED),
        .P({p_b0_reg_n_58,p_b0_reg_n_59,p_b0_reg_n_60,p_b0_reg_n_61,p_b0_reg_n_62,p_b0_reg_n_63,p_b0_reg_n_64,p_b0_reg_n_65,p_b0_reg_n_66,p_b0_reg_n_67,p_b0_reg_n_68,p_b0_reg_n_69,p_b0_reg_n_70,p_b0_reg_n_71,p_b0_reg_n_72,p_b0_reg__0[49:17]}),
        .PATTERNBDETECT(NLW_p_b0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_b0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_b00_n_106,p_b00_n_107,p_b00_n_108,p_b00_n_109,p_b00_n_110,p_b00_n_111,p_b00_n_112,p_b00_n_113,p_b00_n_114,p_b00_n_115,p_b00_n_116,p_b00_n_117,p_b00_n_118,p_b00_n_119,p_b00_n_120,p_b00_n_121,p_b00_n_122,p_b00_n_123,p_b00_n_124,p_b00_n_125,p_b00_n_126,p_b00_n_127,p_b00_n_128,p_b00_n_129,p_b00_n_130,p_b00_n_131,p_b00_n_132,p_b00_n_133,p_b00_n_134,p_b00_n_135,p_b00_n_136,p_b00_n_137,p_b00_n_138,p_b00_n_139,p_b00_n_140,p_b00_n_141,p_b00_n_142,p_b00_n_143,p_b00_n_144,p_b00_n_145,p_b00_n_146,p_b00_n_147,p_b00_n_148,p_b00_n_149,p_b00_n_150,p_b00_n_151,p_b00_n_152,p_b00_n_153}),
        .PCOUT(NLW_p_b0_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(RSTP),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(RSTP),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(RSTP),
        .UNDERFLOW(NLW_p_b0_reg_UNDERFLOW_UNCONNECTED));
  FDRE \p_b0_reg[0] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b00_n_105),
        .Q(p_b0_reg__0[0]),
        .R(RSTP));
  FDRE \p_b0_reg[10] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b00_n_95),
        .Q(p_b0_reg__0[10]),
        .R(RSTP));
  FDRE \p_b0_reg[11] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b00_n_94),
        .Q(p_b0_reg__0[11]),
        .R(RSTP));
  FDRE \p_b0_reg[12] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b00_n_93),
        .Q(p_b0_reg__0[12]),
        .R(RSTP));
  FDRE \p_b0_reg[13] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b00_n_92),
        .Q(p_b0_reg__0[13]),
        .R(RSTP));
  FDRE \p_b0_reg[14] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b00_n_91),
        .Q(p_b0_reg__0[14]),
        .R(RSTP));
  FDRE \p_b0_reg[15] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b00_n_90),
        .Q(p_b0_reg__0[15]),
        .R(RSTP));
  FDRE \p_b0_reg[16] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b00_n_89),
        .Q(p_b0_reg__0[16]),
        .R(RSTP));
  FDRE \p_b0_reg[1] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b00_n_104),
        .Q(p_b0_reg__0[1]),
        .R(RSTP));
  FDRE \p_b0_reg[2] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b00_n_103),
        .Q(p_b0_reg__0[2]),
        .R(RSTP));
  FDRE \p_b0_reg[3] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b00_n_102),
        .Q(p_b0_reg__0[3]),
        .R(RSTP));
  FDRE \p_b0_reg[4] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b00_n_101),
        .Q(p_b0_reg__0[4]),
        .R(RSTP));
  FDRE \p_b0_reg[5] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b00_n_100),
        .Q(p_b0_reg__0[5]),
        .R(RSTP));
  FDRE \p_b0_reg[6] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b00_n_99),
        .Q(p_b0_reg__0[6]),
        .R(RSTP));
  FDRE \p_b0_reg[7] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b00_n_98),
        .Q(p_b0_reg__0[7]),
        .R(RSTP));
  FDRE \p_b0_reg[8] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b00_n_97),
        .Q(p_b0_reg__0[8]),
        .R(RSTP));
  FDRE \p_b0_reg[9] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b00_n_96),
        .Q(p_b0_reg__0[9]),
        .R(RSTP));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b0_reg_i_1
       (.I0(p_b0_reg_i_16_n_0),
        .I1(\coeff_b0_reg[6]_30 [31]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\coeff_b0_reg[5]_25 [31]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\coeff_b0_reg[4]_20 [31]),
        .O(p_b0_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b0_reg_i_10
       (.I0(p_b0_reg_i_25_n_0),
        .I1(\coeff_b0_reg[6]_30 [22]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\coeff_b0_reg[5]_25 [22]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\coeff_b0_reg[4]_20 [22]),
        .O(p_b0_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b0_reg_i_11
       (.I0(p_b0_reg_i_26_n_0),
        .I1(\coeff_b0_reg[6]_30 [21]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\coeff_b0_reg[5]_25 [21]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\coeff_b0_reg[4]_20 [21]),
        .O(p_b0_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b0_reg_i_12
       (.I0(p_b0_reg_i_27_n_0),
        .I1(\coeff_b0_reg[6]_30 [20]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\coeff_b0_reg[5]_25 [20]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\coeff_b0_reg[4]_20 [20]),
        .O(p_b0_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b0_reg_i_13
       (.I0(p_b0_reg_i_28_n_0),
        .I1(\coeff_b0_reg[6]_30 [19]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\coeff_b0_reg[5]_25 [19]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\coeff_b0_reg[4]_20 [19]),
        .O(p_b0_reg_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b0_reg_i_14
       (.I0(p_b0_reg_i_29_n_0),
        .I1(\coeff_b0_reg[6]_30 [18]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\coeff_b0_reg[5]_25 [18]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\coeff_b0_reg[4]_20 [18]),
        .O(p_b0_reg_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b0_reg_i_15
       (.I0(p_b0_reg_i_30_n_0),
        .I1(\coeff_b0_reg[6]_30 [17]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\coeff_b0_reg[5]_25 [17]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\coeff_b0_reg[4]_20 [17]),
        .O(p_b0_reg_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b0_reg_i_16
       (.I0(\coeff_b0_reg[3]_15 [31]),
        .I1(\coeff_b0_reg[2]_10 [31]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\coeff_b0_reg[1]_5 [31]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[0]_0 [31]),
        .O(p_b0_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b0_reg_i_17
       (.I0(\coeff_b0_reg[3]_15 [30]),
        .I1(\coeff_b0_reg[2]_10 [30]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\coeff_b0_reg[1]_5 [30]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[0]_0 [30]),
        .O(p_b0_reg_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b0_reg_i_18
       (.I0(\coeff_b0_reg[3]_15 [29]),
        .I1(\coeff_b0_reg[2]_10 [29]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\coeff_b0_reg[1]_5 [29]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[0]_0 [29]),
        .O(p_b0_reg_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b0_reg_i_19
       (.I0(\coeff_b0_reg[3]_15 [28]),
        .I1(\coeff_b0_reg[2]_10 [28]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\coeff_b0_reg[1]_5 [28]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[0]_0 [28]),
        .O(p_b0_reg_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b0_reg_i_2
       (.I0(p_b0_reg_i_17_n_0),
        .I1(\coeff_b0_reg[6]_30 [30]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\coeff_b0_reg[5]_25 [30]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\coeff_b0_reg[4]_20 [30]),
        .O(p_b0_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b0_reg_i_20
       (.I0(\coeff_b0_reg[3]_15 [27]),
        .I1(\coeff_b0_reg[2]_10 [27]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\coeff_b0_reg[1]_5 [27]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[0]_0 [27]),
        .O(p_b0_reg_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b0_reg_i_21
       (.I0(\coeff_b0_reg[3]_15 [26]),
        .I1(\coeff_b0_reg[2]_10 [26]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\coeff_b0_reg[1]_5 [26]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[0]_0 [26]),
        .O(p_b0_reg_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b0_reg_i_22
       (.I0(\coeff_b0_reg[3]_15 [25]),
        .I1(\coeff_b0_reg[2]_10 [25]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\coeff_b0_reg[1]_5 [25]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[0]_0 [25]),
        .O(p_b0_reg_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b0_reg_i_23
       (.I0(\coeff_b0_reg[3]_15 [24]),
        .I1(\coeff_b0_reg[2]_10 [24]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\coeff_b0_reg[1]_5 [24]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[0]_0 [24]),
        .O(p_b0_reg_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b0_reg_i_24
       (.I0(\coeff_b0_reg[3]_15 [23]),
        .I1(\coeff_b0_reg[2]_10 [23]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\coeff_b0_reg[1]_5 [23]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[0]_0 [23]),
        .O(p_b0_reg_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b0_reg_i_25
       (.I0(\coeff_b0_reg[3]_15 [22]),
        .I1(\coeff_b0_reg[2]_10 [22]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\coeff_b0_reg[1]_5 [22]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[0]_0 [22]),
        .O(p_b0_reg_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b0_reg_i_26
       (.I0(\coeff_b0_reg[3]_15 [21]),
        .I1(\coeff_b0_reg[2]_10 [21]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\coeff_b0_reg[1]_5 [21]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[0]_0 [21]),
        .O(p_b0_reg_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b0_reg_i_27
       (.I0(\coeff_b0_reg[3]_15 [20]),
        .I1(\coeff_b0_reg[2]_10 [20]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\coeff_b0_reg[1]_5 [20]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[0]_0 [20]),
        .O(p_b0_reg_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b0_reg_i_28
       (.I0(\coeff_b0_reg[3]_15 [19]),
        .I1(\coeff_b0_reg[2]_10 [19]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\coeff_b0_reg[1]_5 [19]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[0]_0 [19]),
        .O(p_b0_reg_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b0_reg_i_29
       (.I0(\coeff_b0_reg[3]_15 [18]),
        .I1(\coeff_b0_reg[2]_10 [18]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\coeff_b0_reg[1]_5 [18]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[0]_0 [18]),
        .O(p_b0_reg_i_29_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b0_reg_i_3
       (.I0(p_b0_reg_i_18_n_0),
        .I1(\coeff_b0_reg[6]_30 [29]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\coeff_b0_reg[5]_25 [29]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\coeff_b0_reg[4]_20 [29]),
        .O(p_b0_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b0_reg_i_30
       (.I0(\coeff_b0_reg[3]_15 [17]),
        .I1(\coeff_b0_reg[2]_10 [17]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\coeff_b0_reg[1]_5 [17]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[0]_0 [17]),
        .O(p_b0_reg_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b0_reg_i_4
       (.I0(p_b0_reg_i_19_n_0),
        .I1(\coeff_b0_reg[6]_30 [28]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\coeff_b0_reg[5]_25 [28]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\coeff_b0_reg[4]_20 [28]),
        .O(p_b0_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b0_reg_i_5
       (.I0(p_b0_reg_i_20_n_0),
        .I1(\coeff_b0_reg[6]_30 [27]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\coeff_b0_reg[5]_25 [27]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\coeff_b0_reg[4]_20 [27]),
        .O(p_b0_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b0_reg_i_6
       (.I0(p_b0_reg_i_21_n_0),
        .I1(\coeff_b0_reg[6]_30 [26]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\coeff_b0_reg[5]_25 [26]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\coeff_b0_reg[4]_20 [26]),
        .O(p_b0_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b0_reg_i_7
       (.I0(p_b0_reg_i_22_n_0),
        .I1(\coeff_b0_reg[6]_30 [25]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\coeff_b0_reg[5]_25 [25]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\coeff_b0_reg[4]_20 [25]),
        .O(p_b0_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b0_reg_i_8
       (.I0(p_b0_reg_i_23_n_0),
        .I1(\coeff_b0_reg[6]_30 [24]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\coeff_b0_reg[5]_25 [24]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\coeff_b0_reg[4]_20 [24]),
        .O(p_b0_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b0_reg_i_9
       (.I0(p_b0_reg_i_24_n_0),
        .I1(\coeff_b0_reg[6]_30 [23]),
        .I2(\old_d1[49]_i_3_n_0 ),
        .I3(\coeff_b0_reg[5]_25 [23]),
        .I4(\old_d1[49]_i_4_n_0 ),
        .I5(\coeff_b0_reg[4]_20 [23]),
        .O(p_b0_reg_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_b10
       (.A({p_b20_i_19_n_0,p_b20_i_19_n_0,p_b10_i_18_n_0,p_b10_i_18_n_0,p_b10_i_18_n_0,p_b10_i_18_n_0,p_b10_i_18_n_0,p_b20_i_20_n_0,p_b20_i_21_n_0,p_b20_i_22_n_0,p_b20_i_23_n_0,p_b20_i_24_n_0,p_b20_i_25_n_0,p_b20_i_26_n_0,p_b20_i_27_n_0,p_b20_i_28_n_0,p_b20_i_29_n_0,p_b20_i_30_n_0,p_b20_i_31_n_0,p_b20_i_32_n_0,p_b20_i_33_n_0,p_b20_i_34_n_0,p_b20_i_35_n_0,p_b20_i_36_n_0,p_b20_i_37_n_0,p_b20_i_38_n_0,p_b20_i_39_n_0,p_b20_i_40_n_0,p_b20_i_41_n_0,p_b20_i_42_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_b10_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,p_b10_i_1_n_0,p_b10_i_2_n_0,p_b10_i_3_n_0,p_b10_i_4_n_0,p_b10_i_5_n_0,p_b10_i_6_n_0,p_b10_i_7_n_0,p_b10_i_8_n_0,p_b10_i_9_n_0,p_b10_i_10_n_0,p_b10_i_11_n_0,p_b10_i_12_n_0,p_b10_i_13_n_0,p_b10_i_14_n_0,p_b10_i_15_n_0,p_b10_i_16_n_0,p_b10_i_17_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_b10_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_b10_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_b10_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(p_b20_i_1_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(old_d2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_b10_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_b10_OVERFLOW_UNCONNECTED),
        .P({p_b10_n_58,p_b10_n_59,p_b10_n_60,p_b10_n_61,p_b10_n_62,p_b10_n_63,p_b10_n_64,p_b10_n_65,p_b10_n_66,p_b10_n_67,p_b10_n_68,p_b10_n_69,p_b10_n_70,p_b10_n_71,p_b10_n_72,p_b10_n_73,p_b10_n_74,p_b10_n_75,p_b10_n_76,p_b10_n_77,p_b10_n_78,p_b10_n_79,p_b10_n_80,p_b10_n_81,p_b10_n_82,p_b10_n_83,p_b10_n_84,p_b10_n_85,p_b10_n_86,p_b10_n_87,p_b10_n_88,p_b10_n_89,p_b10_n_90,p_b10_n_91,p_b10_n_92,p_b10_n_93,p_b10_n_94,p_b10_n_95,p_b10_n_96,p_b10_n_97,p_b10_n_98,p_b10_n_99,p_b10_n_100,p_b10_n_101,p_b10_n_102,p_b10_n_103,p_b10_n_104,p_b10_n_105}),
        .PATTERNBDETECT(NLW_p_b10_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_b10_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_b10_n_106,p_b10_n_107,p_b10_n_108,p_b10_n_109,p_b10_n_110,p_b10_n_111,p_b10_n_112,p_b10_n_113,p_b10_n_114,p_b10_n_115,p_b10_n_116,p_b10_n_117,p_b10_n_118,p_b10_n_119,p_b10_n_120,p_b10_n_121,p_b10_n_122,p_b10_n_123,p_b10_n_124,p_b10_n_125,p_b10_n_126,p_b10_n_127,p_b10_n_128,p_b10_n_129,p_b10_n_130,p_b10_n_131,p_b10_n_132,p_b10_n_133,p_b10_n_134,p_b10_n_135,p_b10_n_136,p_b10_n_137,p_b10_n_138,p_b10_n_139,p_b10_n_140,p_b10_n_141,p_b10_n_142,p_b10_n_143,p_b10_n_144,p_b10_n_145,p_b10_n_146,p_b10_n_147,p_b10_n_148,p_b10_n_149,p_b10_n_150,p_b10_n_151,p_b10_n_152,p_b10_n_153}),
        .RSTA(RSTP),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(RSTP),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_b10_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b10_i_1
       (.I0(p_b10_i_19_n_0),
        .I1(\coeff_b1_reg[6]_31 [16]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_b1_reg[5]_26 [16]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_b1_reg[4]_21 [16]),
        .O(p_b10_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b10_i_10
       (.I0(p_b10_i_28_n_0),
        .I1(\coeff_b1_reg[6]_31 [7]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_b1_reg[5]_26 [7]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_b1_reg[4]_21 [7]),
        .O(p_b10_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b10_i_11
       (.I0(p_b10_i_29_n_0),
        .I1(\coeff_b1_reg[6]_31 [6]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_b1_reg[5]_26 [6]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_b1_reg[4]_21 [6]),
        .O(p_b10_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b10_i_12
       (.I0(p_b10_i_30_n_0),
        .I1(\coeff_b1_reg[6]_31 [5]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_b1_reg[5]_26 [5]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_b1_reg[4]_21 [5]),
        .O(p_b10_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b10_i_13
       (.I0(p_b10_i_31_n_0),
        .I1(\coeff_b1_reg[6]_31 [4]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_b1_reg[5]_26 [4]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_b1_reg[4]_21 [4]),
        .O(p_b10_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b10_i_14
       (.I0(p_b10_i_32_n_0),
        .I1(\coeff_b1_reg[6]_31 [3]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_b1_reg[5]_26 [3]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_b1_reg[4]_21 [3]),
        .O(p_b10_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b10_i_15
       (.I0(p_b10_i_33_n_0),
        .I1(\coeff_b1_reg[6]_31 [2]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_b1_reg[5]_26 [2]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_b1_reg[4]_21 [2]),
        .O(p_b10_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b10_i_16
       (.I0(p_b10_i_34_n_0),
        .I1(\coeff_b1_reg[6]_31 [1]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_b1_reg[5]_26 [1]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_b1_reg[4]_21 [1]),
        .O(p_b10_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b10_i_17
       (.I0(p_b10_i_35_n_0),
        .I1(\coeff_b1_reg[6]_31 [0]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_b1_reg[5]_26 [0]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_b1_reg[4]_21 [0]),
        .O(p_b10_i_17_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_b10_i_18
       (.I0(stage_y[23]),
        .I1(audio_in[23]),
        .I2(\fsm_state_reg_n_0_[3] ),
        .O(p_b10_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b10_i_19
       (.I0(\coeff_b1_reg[3]_16 [16]),
        .I1(\coeff_b1_reg[2]_11 [16]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[1]_6 [16]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[0]_1 [16]),
        .O(p_b10_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b10_i_2
       (.I0(p_b10_i_20_n_0),
        .I1(\coeff_b1_reg[6]_31 [15]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_b1_reg[5]_26 [15]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_b1_reg[4]_21 [15]),
        .O(p_b10_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b10_i_20
       (.I0(\coeff_b1_reg[3]_16 [15]),
        .I1(\coeff_b1_reg[2]_11 [15]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[1]_6 [15]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[0]_1 [15]),
        .O(p_b10_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b10_i_21
       (.I0(\coeff_b1_reg[3]_16 [14]),
        .I1(\coeff_b1_reg[2]_11 [14]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[1]_6 [14]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[0]_1 [14]),
        .O(p_b10_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b10_i_22
       (.I0(\coeff_b1_reg[3]_16 [13]),
        .I1(\coeff_b1_reg[2]_11 [13]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[1]_6 [13]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[0]_1 [13]),
        .O(p_b10_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b10_i_23
       (.I0(\coeff_b1_reg[3]_16 [12]),
        .I1(\coeff_b1_reg[2]_11 [12]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[1]_6 [12]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[0]_1 [12]),
        .O(p_b10_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b10_i_24
       (.I0(\coeff_b1_reg[3]_16 [11]),
        .I1(\coeff_b1_reg[2]_11 [11]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[1]_6 [11]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[0]_1 [11]),
        .O(p_b10_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b10_i_25
       (.I0(\coeff_b1_reg[3]_16 [10]),
        .I1(\coeff_b1_reg[2]_11 [10]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[1]_6 [10]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[0]_1 [10]),
        .O(p_b10_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b10_i_26
       (.I0(\coeff_b1_reg[3]_16 [9]),
        .I1(\coeff_b1_reg[2]_11 [9]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[1]_6 [9]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[0]_1 [9]),
        .O(p_b10_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b10_i_27
       (.I0(\coeff_b1_reg[3]_16 [8]),
        .I1(\coeff_b1_reg[2]_11 [8]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[1]_6 [8]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[0]_1 [8]),
        .O(p_b10_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b10_i_28
       (.I0(\coeff_b1_reg[3]_16 [7]),
        .I1(\coeff_b1_reg[2]_11 [7]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[1]_6 [7]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[0]_1 [7]),
        .O(p_b10_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b10_i_29
       (.I0(\coeff_b1_reg[3]_16 [6]),
        .I1(\coeff_b1_reg[2]_11 [6]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[1]_6 [6]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[0]_1 [6]),
        .O(p_b10_i_29_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b10_i_3
       (.I0(p_b10_i_21_n_0),
        .I1(\coeff_b1_reg[6]_31 [14]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_b1_reg[5]_26 [14]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_b1_reg[4]_21 [14]),
        .O(p_b10_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b10_i_30
       (.I0(\coeff_b1_reg[3]_16 [5]),
        .I1(\coeff_b1_reg[2]_11 [5]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[1]_6 [5]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[0]_1 [5]),
        .O(p_b10_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b10_i_31
       (.I0(\coeff_b1_reg[3]_16 [4]),
        .I1(\coeff_b1_reg[2]_11 [4]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[1]_6 [4]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[0]_1 [4]),
        .O(p_b10_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b10_i_32
       (.I0(\coeff_b1_reg[3]_16 [3]),
        .I1(\coeff_b1_reg[2]_11 [3]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[1]_6 [3]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[0]_1 [3]),
        .O(p_b10_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b10_i_33
       (.I0(\coeff_b1_reg[3]_16 [2]),
        .I1(\coeff_b1_reg[2]_11 [2]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[1]_6 [2]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[0]_1 [2]),
        .O(p_b10_i_33_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b10_i_34
       (.I0(\coeff_b1_reg[3]_16 [1]),
        .I1(\coeff_b1_reg[2]_11 [1]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[1]_6 [1]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[0]_1 [1]),
        .O(p_b10_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b10_i_35
       (.I0(\coeff_b1_reg[3]_16 [0]),
        .I1(\coeff_b1_reg[2]_11 [0]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[1]_6 [0]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[0]_1 [0]),
        .O(p_b10_i_35_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b10_i_4
       (.I0(p_b10_i_22_n_0),
        .I1(\coeff_b1_reg[6]_31 [13]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_b1_reg[5]_26 [13]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_b1_reg[4]_21 [13]),
        .O(p_b10_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b10_i_5
       (.I0(p_b10_i_23_n_0),
        .I1(\coeff_b1_reg[6]_31 [12]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_b1_reg[5]_26 [12]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_b1_reg[4]_21 [12]),
        .O(p_b10_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b10_i_6
       (.I0(p_b10_i_24_n_0),
        .I1(\coeff_b1_reg[6]_31 [11]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_b1_reg[5]_26 [11]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_b1_reg[4]_21 [11]),
        .O(p_b10_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b10_i_7
       (.I0(p_b10_i_25_n_0),
        .I1(\coeff_b1_reg[6]_31 [10]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_b1_reg[5]_26 [10]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_b1_reg[4]_21 [10]),
        .O(p_b10_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b10_i_8
       (.I0(p_b10_i_26_n_0),
        .I1(\coeff_b1_reg[6]_31 [9]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_b1_reg[5]_26 [9]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_b1_reg[4]_21 [9]),
        .O(p_b10_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b10_i_9
       (.I0(p_b10_i_27_n_0),
        .I1(\coeff_b1_reg[6]_31 [8]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_b1_reg[5]_26 [8]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_b1_reg[4]_21 [8]),
        .O(p_b10_i_9_n_0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_b1_reg
       (.A({p_b2_reg_i_16_n_0,p_b2_reg_i_16_n_0,p_b2_reg_i_16_n_0,p_b2_reg_i_16_n_0,p_b1_reg_i_16_n_0,p_b1_reg_i_16_n_0,p_b1_reg_i_16_n_0,p_b20_i_20_n_0,p_b20_i_21_n_0,p_b20_i_22_n_0,p_b20_i_23_n_0,p_b20_i_24_n_0,p_b20_i_25_n_0,p_b20_i_26_n_0,p_b20_i_27_n_0,p_b20_i_28_n_0,p_b20_i_29_n_0,p_b20_i_30_n_0,p_b20_i_31_n_0,p_b20_i_32_n_0,p_b20_i_33_n_0,p_b20_i_34_n_0,p_b20_i_35_n_0,p_b20_i_36_n_0,p_b20_i_37_n_0,p_b20_i_38_n_0,p_b20_i_39_n_0,p_b20_i_40_n_0,p_b20_i_41_n_0,p_b20_i_42_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_b1_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_b1_reg_i_1_n_0,p_b1_reg_i_1_n_0,p_b1_reg_i_1_n_0,p_b1_reg_i_1_n_0,p_b1_reg_i_2_n_0,p_b1_reg_i_3_n_0,p_b1_reg_i_4_n_0,p_b1_reg_i_5_n_0,p_b1_reg_i_6_n_0,p_b1_reg_i_7_n_0,p_b1_reg_i_8_n_0,p_b1_reg_i_9_n_0,p_b1_reg_i_10_n_0,p_b1_reg_i_11_n_0,p_b1_reg_i_12_n_0,p_b1_reg_i_13_n_0,p_b1_reg_i_14_n_0,p_b1_reg_i_15_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_b1_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_b1_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_b1_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(p_b20_i_1_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(old_d2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(\p_b2[16]_i_1_n_0 ),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_b1_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_b1_reg_OVERFLOW_UNCONNECTED),
        .P({p_b1_reg_n_58,p_b1_reg_n_59,p_b1_reg_n_60,p_b1_reg_n_61,p_b1_reg_n_62,p_b1_reg_n_63,p_b1_reg_n_64,p_b1_reg_n_65,p_b1_reg_n_66,p_b1_reg_n_67,p_b1_reg_n_68,p_b1_reg_n_69,p_b1_reg_n_70,p_b1_reg_n_71,p_b1_reg_n_72,p_b1_reg__0[49:17]}),
        .PATTERNBDETECT(NLW_p_b1_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_b1_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_b10_n_106,p_b10_n_107,p_b10_n_108,p_b10_n_109,p_b10_n_110,p_b10_n_111,p_b10_n_112,p_b10_n_113,p_b10_n_114,p_b10_n_115,p_b10_n_116,p_b10_n_117,p_b10_n_118,p_b10_n_119,p_b10_n_120,p_b10_n_121,p_b10_n_122,p_b10_n_123,p_b10_n_124,p_b10_n_125,p_b10_n_126,p_b10_n_127,p_b10_n_128,p_b10_n_129,p_b10_n_130,p_b10_n_131,p_b10_n_132,p_b10_n_133,p_b10_n_134,p_b10_n_135,p_b10_n_136,p_b10_n_137,p_b10_n_138,p_b10_n_139,p_b10_n_140,p_b10_n_141,p_b10_n_142,p_b10_n_143,p_b10_n_144,p_b10_n_145,p_b10_n_146,p_b10_n_147,p_b10_n_148,p_b10_n_149,p_b10_n_150,p_b10_n_151,p_b10_n_152,p_b10_n_153}),
        .PCOUT(NLW_p_b1_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(RSTP),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(RSTP),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(RSTP),
        .UNDERFLOW(NLW_p_b1_reg_UNDERFLOW_UNCONNECTED));
  FDRE \p_b1_reg[0] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b10_n_105),
        .Q(p_b1_reg__0[0]),
        .R(RSTP));
  FDRE \p_b1_reg[10] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b10_n_95),
        .Q(p_b1_reg__0[10]),
        .R(RSTP));
  FDRE \p_b1_reg[11] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b10_n_94),
        .Q(p_b1_reg__0[11]),
        .R(RSTP));
  FDRE \p_b1_reg[12] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b10_n_93),
        .Q(p_b1_reg__0[12]),
        .R(RSTP));
  FDRE \p_b1_reg[13] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b10_n_92),
        .Q(p_b1_reg__0[13]),
        .R(RSTP));
  FDRE \p_b1_reg[14] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b10_n_91),
        .Q(p_b1_reg__0[14]),
        .R(RSTP));
  FDRE \p_b1_reg[15] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b10_n_90),
        .Q(p_b1_reg__0[15]),
        .R(RSTP));
  FDRE \p_b1_reg[16] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b10_n_89),
        .Q(p_b1_reg__0[16]),
        .R(RSTP));
  FDRE \p_b1_reg[1] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b10_n_104),
        .Q(p_b1_reg__0[1]),
        .R(RSTP));
  FDRE \p_b1_reg[2] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b10_n_103),
        .Q(p_b1_reg__0[2]),
        .R(RSTP));
  FDRE \p_b1_reg[3] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b10_n_102),
        .Q(p_b1_reg__0[3]),
        .R(RSTP));
  FDRE \p_b1_reg[4] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b10_n_101),
        .Q(p_b1_reg__0[4]),
        .R(RSTP));
  FDRE \p_b1_reg[5] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b10_n_100),
        .Q(p_b1_reg__0[5]),
        .R(RSTP));
  FDRE \p_b1_reg[6] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b10_n_99),
        .Q(p_b1_reg__0[6]),
        .R(RSTP));
  FDRE \p_b1_reg[7] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b10_n_98),
        .Q(p_b1_reg__0[7]),
        .R(RSTP));
  FDRE \p_b1_reg[8] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b10_n_97),
        .Q(p_b1_reg__0[8]),
        .R(RSTP));
  FDRE \p_b1_reg[9] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b10_n_96),
        .Q(p_b1_reg__0[9]),
        .R(RSTP));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b1_reg_i_1
       (.I0(p_b1_reg_i_17_n_0),
        .I1(\coeff_b1_reg[6]_31 [31]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_b1_reg[5]_26 [31]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_b1_reg[4]_21 [31]),
        .O(p_b1_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b1_reg_i_10
       (.I0(p_b1_reg_i_26_n_0),
        .I1(\coeff_b1_reg[6]_31 [22]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_b1_reg[5]_26 [22]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_b1_reg[4]_21 [22]),
        .O(p_b1_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b1_reg_i_11
       (.I0(p_b1_reg_i_27_n_0),
        .I1(\coeff_b1_reg[6]_31 [21]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_b1_reg[5]_26 [21]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_b1_reg[4]_21 [21]),
        .O(p_b1_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b1_reg_i_12
       (.I0(p_b1_reg_i_28_n_0),
        .I1(\coeff_b1_reg[6]_31 [20]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_b1_reg[5]_26 [20]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_b1_reg[4]_21 [20]),
        .O(p_b1_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b1_reg_i_13
       (.I0(p_b1_reg_i_29_n_0),
        .I1(\coeff_b1_reg[6]_31 [19]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_b1_reg[5]_26 [19]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_b1_reg[4]_21 [19]),
        .O(p_b1_reg_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b1_reg_i_14
       (.I0(p_b1_reg_i_30_n_0),
        .I1(\coeff_b1_reg[6]_31 [18]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_b1_reg[5]_26 [18]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_b1_reg[4]_21 [18]),
        .O(p_b1_reg_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b1_reg_i_15
       (.I0(p_b1_reg_i_31_n_0),
        .I1(\coeff_b1_reg[6]_31 [17]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_b1_reg[5]_26 [17]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_b1_reg[4]_21 [17]),
        .O(p_b1_reg_i_15_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_b1_reg_i_16
       (.I0(stage_y[23]),
        .I1(audio_in[23]),
        .I2(\fsm_state_reg_n_0_[3] ),
        .O(p_b1_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b1_reg_i_17
       (.I0(\coeff_b1_reg[3]_16 [31]),
        .I1(\coeff_b1_reg[2]_11 [31]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\coeff_b1_reg[1]_6 [31]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[0]_1 [31]),
        .O(p_b1_reg_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b1_reg_i_18
       (.I0(\coeff_b1_reg[3]_16 [30]),
        .I1(\coeff_b1_reg[2]_11 [30]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\coeff_b1_reg[1]_6 [30]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[0]_1 [30]),
        .O(p_b1_reg_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b1_reg_i_19
       (.I0(\coeff_b1_reg[3]_16 [29]),
        .I1(\coeff_b1_reg[2]_11 [29]),
        .I2(\calc_stage_reg[1]_rep__1_n_0 ),
        .I3(\coeff_b1_reg[1]_6 [29]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[0]_1 [29]),
        .O(p_b1_reg_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b1_reg_i_2
       (.I0(p_b1_reg_i_18_n_0),
        .I1(\coeff_b1_reg[6]_31 [30]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_b1_reg[5]_26 [30]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_b1_reg[4]_21 [30]),
        .O(p_b1_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b1_reg_i_20
       (.I0(\coeff_b1_reg[3]_16 [28]),
        .I1(\coeff_b1_reg[2]_11 [28]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[1]_6 [28]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[0]_1 [28]),
        .O(p_b1_reg_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b1_reg_i_21
       (.I0(\coeff_b1_reg[3]_16 [27]),
        .I1(\coeff_b1_reg[2]_11 [27]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[1]_6 [27]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[0]_1 [27]),
        .O(p_b1_reg_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b1_reg_i_22
       (.I0(\coeff_b1_reg[3]_16 [26]),
        .I1(\coeff_b1_reg[2]_11 [26]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[1]_6 [26]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[0]_1 [26]),
        .O(p_b1_reg_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b1_reg_i_23
       (.I0(\coeff_b1_reg[3]_16 [25]),
        .I1(\coeff_b1_reg[2]_11 [25]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[1]_6 [25]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[0]_1 [25]),
        .O(p_b1_reg_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b1_reg_i_24
       (.I0(\coeff_b1_reg[3]_16 [24]),
        .I1(\coeff_b1_reg[2]_11 [24]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[1]_6 [24]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[0]_1 [24]),
        .O(p_b1_reg_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b1_reg_i_25
       (.I0(\coeff_b1_reg[3]_16 [23]),
        .I1(\coeff_b1_reg[2]_11 [23]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[1]_6 [23]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[0]_1 [23]),
        .O(p_b1_reg_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b1_reg_i_26
       (.I0(\coeff_b1_reg[3]_16 [22]),
        .I1(\coeff_b1_reg[2]_11 [22]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[1]_6 [22]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[0]_1 [22]),
        .O(p_b1_reg_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b1_reg_i_27
       (.I0(\coeff_b1_reg[3]_16 [21]),
        .I1(\coeff_b1_reg[2]_11 [21]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[1]_6 [21]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[0]_1 [21]),
        .O(p_b1_reg_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b1_reg_i_28
       (.I0(\coeff_b1_reg[3]_16 [20]),
        .I1(\coeff_b1_reg[2]_11 [20]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[1]_6 [20]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[0]_1 [20]),
        .O(p_b1_reg_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b1_reg_i_29
       (.I0(\coeff_b1_reg[3]_16 [19]),
        .I1(\coeff_b1_reg[2]_11 [19]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[1]_6 [19]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[0]_1 [19]),
        .O(p_b1_reg_i_29_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b1_reg_i_3
       (.I0(p_b1_reg_i_19_n_0),
        .I1(\coeff_b1_reg[6]_31 [29]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_b1_reg[5]_26 [29]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_b1_reg[4]_21 [29]),
        .O(p_b1_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b1_reg_i_30
       (.I0(\coeff_b1_reg[3]_16 [18]),
        .I1(\coeff_b1_reg[2]_11 [18]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[1]_6 [18]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[0]_1 [18]),
        .O(p_b1_reg_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b1_reg_i_31
       (.I0(\coeff_b1_reg[3]_16 [17]),
        .I1(\coeff_b1_reg[2]_11 [17]),
        .I2(\calc_stage_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[1]_6 [17]),
        .I4(\calc_stage_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[0]_1 [17]),
        .O(p_b1_reg_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b1_reg_i_4
       (.I0(p_b1_reg_i_20_n_0),
        .I1(\coeff_b1_reg[6]_31 [28]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_b1_reg[5]_26 [28]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_b1_reg[4]_21 [28]),
        .O(p_b1_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b1_reg_i_5
       (.I0(p_b1_reg_i_21_n_0),
        .I1(\coeff_b1_reg[6]_31 [27]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_b1_reg[5]_26 [27]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_b1_reg[4]_21 [27]),
        .O(p_b1_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b1_reg_i_6
       (.I0(p_b1_reg_i_22_n_0),
        .I1(\coeff_b1_reg[6]_31 [26]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_b1_reg[5]_26 [26]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_b1_reg[4]_21 [26]),
        .O(p_b1_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b1_reg_i_7
       (.I0(p_b1_reg_i_23_n_0),
        .I1(\coeff_b1_reg[6]_31 [25]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_b1_reg[5]_26 [25]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_b1_reg[4]_21 [25]),
        .O(p_b1_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b1_reg_i_8
       (.I0(p_b1_reg_i_24_n_0),
        .I1(\coeff_b1_reg[6]_31 [24]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_b1_reg[5]_26 [24]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_b1_reg[4]_21 [24]),
        .O(p_b1_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b1_reg_i_9
       (.I0(p_b1_reg_i_25_n_0),
        .I1(\coeff_b1_reg[6]_31 [23]),
        .I2(p_a10_i_19_n_0),
        .I3(\coeff_b1_reg[5]_26 [23]),
        .I4(p_a10_i_20_n_0),
        .I5(\coeff_b1_reg[4]_21 [23]),
        .O(p_b1_reg_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_b20
       (.A({p_b20_i_19_n_0,p_b20_i_19_n_0,p_b20_i_19_n_0,p_b20_i_19_n_0,p_b20_i_19_n_0,p_b20_i_19_n_0,p_b20_i_19_n_0,p_b20_i_20_n_0,p_b20_i_21_n_0,p_b20_i_22_n_0,p_b20_i_23_n_0,p_b20_i_24_n_0,p_b20_i_25_n_0,p_b20_i_26_n_0,p_b20_i_27_n_0,p_b20_i_28_n_0,p_b20_i_29_n_0,p_b20_i_30_n_0,p_b20_i_31_n_0,p_b20_i_32_n_0,p_b20_i_33_n_0,p_b20_i_34_n_0,p_b20_i_35_n_0,p_b20_i_36_n_0,p_b20_i_37_n_0,p_b20_i_38_n_0,p_b20_i_39_n_0,p_b20_i_40_n_0,p_b20_i_41_n_0,p_b20_i_42_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_b20_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,p_b20_i_2_n_0,p_b20_i_3_n_0,p_b20_i_4_n_0,p_b20_i_5_n_0,p_b20_i_6_n_0,p_b20_i_7_n_0,p_b20_i_8_n_0,p_b20_i_9_n_0,p_b20_i_10_n_0,p_b20_i_11_n_0,p_b20_i_12_n_0,p_b20_i_13_n_0,p_b20_i_14_n_0,p_b20_i_15_n_0,p_b20_i_16_n_0,p_b20_i_17_n_0,p_b20_i_18_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_b20_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_b20_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_b20_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(p_b20_i_1_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(old_d2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_b20_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_b20_OVERFLOW_UNCONNECTED),
        .P({p_b20_n_58,p_b20_n_59,p_b20_n_60,p_b20_n_61,p_b20_n_62,p_b20_n_63,p_b20_n_64,p_b20_n_65,p_b20_n_66,p_b20_n_67,p_b20_n_68,p_b20_n_69,p_b20_n_70,p_b20_n_71,p_b20_n_72,p_b20_n_73,p_b20_n_74,p_b20_n_75,p_b20_n_76,p_b20_n_77,p_b20_n_78,p_b20_n_79,p_b20_n_80,p_b20_n_81,p_b20_n_82,p_b20_n_83,p_b20_n_84,p_b20_n_85,p_b20_n_86,p_b20_n_87,p_b20_n_88,p_b20_n_89,p_b20_n_90,p_b20_n_91,p_b20_n_92,p_b20_n_93,p_b20_n_94,p_b20_n_95,p_b20_n_96,p_b20_n_97,p_b20_n_98,p_b20_n_99,p_b20_n_100,p_b20_n_101,p_b20_n_102,p_b20_n_103,p_b20_n_104,p_b20_n_105}),
        .PATTERNBDETECT(NLW_p_b20_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_b20_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_b20_n_106,p_b20_n_107,p_b20_n_108,p_b20_n_109,p_b20_n_110,p_b20_n_111,p_b20_n_112,p_b20_n_113,p_b20_n_114,p_b20_n_115,p_b20_n_116,p_b20_n_117,p_b20_n_118,p_b20_n_119,p_b20_n_120,p_b20_n_121,p_b20_n_122,p_b20_n_123,p_b20_n_124,p_b20_n_125,p_b20_n_126,p_b20_n_127,p_b20_n_128,p_b20_n_129,p_b20_n_130,p_b20_n_131,p_b20_n_132,p_b20_n_133,p_b20_n_134,p_b20_n_135,p_b20_n_136,p_b20_n_137,p_b20_n_138,p_b20_n_139,p_b20_n_140,p_b20_n_141,p_b20_n_142,p_b20_n_143,p_b20_n_144,p_b20_n_145,p_b20_n_146,p_b20_n_147,p_b20_n_148,p_b20_n_149,p_b20_n_150,p_b20_n_151,p_b20_n_152,p_b20_n_153}),
        .RSTA(RSTP),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(RSTP),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_b20_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'h10100010)) 
    p_b20_i_1
       (.I0(\fsm_state_reg_n_0_[1] ),
        .I1(\fsm_state_reg_n_0_[2] ),
        .I2(\fsm_state_reg_n_0_[0] ),
        .I3(global_bypass_reg_n_0),
        .I4(\fsm_state_reg_n_0_[3] ),
        .O(p_b20_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b20_i_10
       (.I0(p_b20_i_51_n_0),
        .I1(\coeff_b2_reg[6]_32 [8]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_b2_reg[5]_27 [8]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_b2_reg[4]_22 [8]),
        .O(p_b20_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b20_i_11
       (.I0(p_b20_i_52_n_0),
        .I1(\coeff_b2_reg[6]_32 [7]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_b2_reg[5]_27 [7]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_b2_reg[4]_22 [7]),
        .O(p_b20_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b20_i_12
       (.I0(p_b20_i_53_n_0),
        .I1(\coeff_b2_reg[6]_32 [6]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_b2_reg[5]_27 [6]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_b2_reg[4]_22 [6]),
        .O(p_b20_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b20_i_13
       (.I0(p_b20_i_54_n_0),
        .I1(\coeff_b2_reg[6]_32 [5]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_b2_reg[5]_27 [5]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_b2_reg[4]_22 [5]),
        .O(p_b20_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b20_i_14
       (.I0(p_b20_i_55_n_0),
        .I1(\coeff_b2_reg[6]_32 [4]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_b2_reg[5]_27 [4]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_b2_reg[4]_22 [4]),
        .O(p_b20_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b20_i_15
       (.I0(p_b20_i_56_n_0),
        .I1(\coeff_b2_reg[6]_32 [3]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_b2_reg[5]_27 [3]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_b2_reg[4]_22 [3]),
        .O(p_b20_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b20_i_16
       (.I0(p_b20_i_57_n_0),
        .I1(\coeff_b2_reg[6]_32 [2]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_b2_reg[5]_27 [2]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_b2_reg[4]_22 [2]),
        .O(p_b20_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b20_i_17
       (.I0(p_b20_i_58_n_0),
        .I1(\coeff_b2_reg[6]_32 [1]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_b2_reg[5]_27 [1]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_b2_reg[4]_22 [1]),
        .O(p_b20_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b20_i_18
       (.I0(p_b20_i_59_n_0),
        .I1(\coeff_b2_reg[6]_32 [0]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_b2_reg[5]_27 [0]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_b2_reg[4]_22 [0]),
        .O(p_b20_i_18_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_b20_i_19
       (.I0(stage_y[23]),
        .I1(audio_in[23]),
        .I2(\fsm_state_reg_n_0_[3] ),
        .O(p_b20_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b20_i_2
       (.I0(p_b20_i_43_n_0),
        .I1(\coeff_b2_reg[6]_32 [16]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_b2_reg[5]_27 [16]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_b2_reg[4]_22 [16]),
        .O(p_b20_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_b20_i_20
       (.I0(stage_y[22]),
        .I1(audio_in[22]),
        .I2(\fsm_state_reg_n_0_[3] ),
        .O(p_b20_i_20_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_b20_i_21
       (.I0(stage_y[21]),
        .I1(audio_in[21]),
        .I2(\fsm_state_reg_n_0_[3] ),
        .O(p_b20_i_21_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_b20_i_22
       (.I0(stage_y[20]),
        .I1(audio_in[20]),
        .I2(\fsm_state_reg_n_0_[3] ),
        .O(p_b20_i_22_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_b20_i_23
       (.I0(stage_y[19]),
        .I1(audio_in[19]),
        .I2(\fsm_state_reg_n_0_[3] ),
        .O(p_b20_i_23_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_b20_i_24
       (.I0(stage_y[18]),
        .I1(audio_in[18]),
        .I2(\fsm_state_reg_n_0_[3] ),
        .O(p_b20_i_24_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_b20_i_25
       (.I0(stage_y[17]),
        .I1(audio_in[17]),
        .I2(\fsm_state_reg_n_0_[3] ),
        .O(p_b20_i_25_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_b20_i_26
       (.I0(stage_y[16]),
        .I1(audio_in[16]),
        .I2(\fsm_state_reg_n_0_[3] ),
        .O(p_b20_i_26_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_b20_i_27
       (.I0(stage_y[15]),
        .I1(audio_in[15]),
        .I2(\fsm_state_reg_n_0_[3] ),
        .O(p_b20_i_27_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_b20_i_28
       (.I0(stage_y[14]),
        .I1(audio_in[14]),
        .I2(\fsm_state_reg_n_0_[3] ),
        .O(p_b20_i_28_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_b20_i_29
       (.I0(stage_y[13]),
        .I1(audio_in[13]),
        .I2(\fsm_state_reg_n_0_[3] ),
        .O(p_b20_i_29_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b20_i_3
       (.I0(p_b20_i_44_n_0),
        .I1(\coeff_b2_reg[6]_32 [15]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_b2_reg[5]_27 [15]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_b2_reg[4]_22 [15]),
        .O(p_b20_i_3_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_b20_i_30
       (.I0(stage_y[12]),
        .I1(audio_in[12]),
        .I2(\fsm_state_reg_n_0_[3] ),
        .O(p_b20_i_30_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_b20_i_31
       (.I0(stage_y[11]),
        .I1(audio_in[11]),
        .I2(\fsm_state_reg_n_0_[3] ),
        .O(p_b20_i_31_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_b20_i_32
       (.I0(stage_y[10]),
        .I1(audio_in[10]),
        .I2(\fsm_state_reg_n_0_[3] ),
        .O(p_b20_i_32_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_b20_i_33
       (.I0(stage_y[9]),
        .I1(audio_in[9]),
        .I2(\fsm_state_reg_n_0_[3] ),
        .O(p_b20_i_33_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_b20_i_34
       (.I0(stage_y[8]),
        .I1(audio_in[8]),
        .I2(\fsm_state_reg_n_0_[3] ),
        .O(p_b20_i_34_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_b20_i_35
       (.I0(stage_y[7]),
        .I1(audio_in[7]),
        .I2(\fsm_state_reg_n_0_[3] ),
        .O(p_b20_i_35_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_b20_i_36
       (.I0(stage_y[6]),
        .I1(audio_in[6]),
        .I2(\fsm_state_reg_n_0_[3] ),
        .O(p_b20_i_36_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_b20_i_37
       (.I0(stage_y[5]),
        .I1(audio_in[5]),
        .I2(\fsm_state_reg_n_0_[3] ),
        .O(p_b20_i_37_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_b20_i_38
       (.I0(stage_y[4]),
        .I1(audio_in[4]),
        .I2(\fsm_state_reg_n_0_[3] ),
        .O(p_b20_i_38_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_b20_i_39
       (.I0(stage_y[3]),
        .I1(audio_in[3]),
        .I2(\fsm_state_reg_n_0_[3] ),
        .O(p_b20_i_39_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b20_i_4
       (.I0(p_b20_i_45_n_0),
        .I1(\coeff_b2_reg[6]_32 [14]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_b2_reg[5]_27 [14]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_b2_reg[4]_22 [14]),
        .O(p_b20_i_4_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_b20_i_40
       (.I0(stage_y[2]),
        .I1(audio_in[2]),
        .I2(\fsm_state_reg_n_0_[3] ),
        .O(p_b20_i_40_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_b20_i_41
       (.I0(stage_y[1]),
        .I1(audio_in[1]),
        .I2(\fsm_state_reg_n_0_[3] ),
        .O(p_b20_i_41_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_b20_i_42
       (.I0(stage_y[0]),
        .I1(audio_in[0]),
        .I2(\fsm_state_reg_n_0_[3] ),
        .O(p_b20_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b20_i_43
       (.I0(\coeff_b2_reg[3]_17 [16]),
        .I1(\coeff_b2_reg[2]_12 [16]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_b2_reg[1]_7 [16]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_b2_reg[0]_2 [16]),
        .O(p_b20_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b20_i_44
       (.I0(\coeff_b2_reg[3]_17 [15]),
        .I1(\coeff_b2_reg[2]_12 [15]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_b2_reg[1]_7 [15]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_b2_reg[0]_2 [15]),
        .O(p_b20_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b20_i_45
       (.I0(\coeff_b2_reg[3]_17 [14]),
        .I1(\coeff_b2_reg[2]_12 [14]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_b2_reg[1]_7 [14]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_b2_reg[0]_2 [14]),
        .O(p_b20_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b20_i_46
       (.I0(\coeff_b2_reg[3]_17 [13]),
        .I1(\coeff_b2_reg[2]_12 [13]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_b2_reg[1]_7 [13]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_b2_reg[0]_2 [13]),
        .O(p_b20_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b20_i_47
       (.I0(\coeff_b2_reg[3]_17 [12]),
        .I1(\coeff_b2_reg[2]_12 [12]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_b2_reg[1]_7 [12]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_b2_reg[0]_2 [12]),
        .O(p_b20_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b20_i_48
       (.I0(\coeff_b2_reg[3]_17 [11]),
        .I1(\coeff_b2_reg[2]_12 [11]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_b2_reg[1]_7 [11]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_b2_reg[0]_2 [11]),
        .O(p_b20_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b20_i_49
       (.I0(\coeff_b2_reg[3]_17 [10]),
        .I1(\coeff_b2_reg[2]_12 [10]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_b2_reg[1]_7 [10]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_b2_reg[0]_2 [10]),
        .O(p_b20_i_49_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b20_i_5
       (.I0(p_b20_i_46_n_0),
        .I1(\coeff_b2_reg[6]_32 [13]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_b2_reg[5]_27 [13]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_b2_reg[4]_22 [13]),
        .O(p_b20_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b20_i_50
       (.I0(\coeff_b2_reg[3]_17 [9]),
        .I1(\coeff_b2_reg[2]_12 [9]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_b2_reg[1]_7 [9]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_b2_reg[0]_2 [9]),
        .O(p_b20_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b20_i_51
       (.I0(\coeff_b2_reg[3]_17 [8]),
        .I1(\coeff_b2_reg[2]_12 [8]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_b2_reg[1]_7 [8]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_b2_reg[0]_2 [8]),
        .O(p_b20_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b20_i_52
       (.I0(\coeff_b2_reg[3]_17 [7]),
        .I1(\coeff_b2_reg[2]_12 [7]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_b2_reg[1]_7 [7]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_b2_reg[0]_2 [7]),
        .O(p_b20_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b20_i_53
       (.I0(\coeff_b2_reg[3]_17 [6]),
        .I1(\coeff_b2_reg[2]_12 [6]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_b2_reg[1]_7 [6]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_b2_reg[0]_2 [6]),
        .O(p_b20_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b20_i_54
       (.I0(\coeff_b2_reg[3]_17 [5]),
        .I1(\coeff_b2_reg[2]_12 [5]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_b2_reg[1]_7 [5]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_b2_reg[0]_2 [5]),
        .O(p_b20_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b20_i_55
       (.I0(\coeff_b2_reg[3]_17 [4]),
        .I1(\coeff_b2_reg[2]_12 [4]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_b2_reg[1]_7 [4]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_b2_reg[0]_2 [4]),
        .O(p_b20_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b20_i_56
       (.I0(\coeff_b2_reg[3]_17 [3]),
        .I1(\coeff_b2_reg[2]_12 [3]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_b2_reg[1]_7 [3]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_b2_reg[0]_2 [3]),
        .O(p_b20_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b20_i_57
       (.I0(\coeff_b2_reg[3]_17 [2]),
        .I1(\coeff_b2_reg[2]_12 [2]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_b2_reg[1]_7 [2]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_b2_reg[0]_2 [2]),
        .O(p_b20_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b20_i_58
       (.I0(\coeff_b2_reg[3]_17 [1]),
        .I1(\coeff_b2_reg[2]_12 [1]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_b2_reg[1]_7 [1]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_b2_reg[0]_2 [1]),
        .O(p_b20_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b20_i_59
       (.I0(\coeff_b2_reg[3]_17 [0]),
        .I1(\coeff_b2_reg[2]_12 [0]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_b2_reg[1]_7 [0]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_b2_reg[0]_2 [0]),
        .O(p_b20_i_59_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b20_i_6
       (.I0(p_b20_i_47_n_0),
        .I1(\coeff_b2_reg[6]_32 [12]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_b2_reg[5]_27 [12]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_b2_reg[4]_22 [12]),
        .O(p_b20_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b20_i_7
       (.I0(p_b20_i_48_n_0),
        .I1(\coeff_b2_reg[6]_32 [11]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_b2_reg[5]_27 [11]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_b2_reg[4]_22 [11]),
        .O(p_b20_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b20_i_8
       (.I0(p_b20_i_49_n_0),
        .I1(\coeff_b2_reg[6]_32 [10]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_b2_reg[5]_27 [10]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_b2_reg[4]_22 [10]),
        .O(p_b20_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b20_i_9
       (.I0(p_b20_i_50_n_0),
        .I1(\coeff_b2_reg[6]_32 [9]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_b2_reg[5]_27 [9]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_b2_reg[4]_22 [9]),
        .O(p_b20_i_9_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    \p_b2[16]_i_1 
       (.I0(\fsm_state_reg_n_0_[0] ),
        .I1(\fsm_state_reg_n_0_[1] ),
        .I2(\fsm_state_reg_n_0_[3] ),
        .I3(\fsm_state_reg_n_0_[2] ),
        .O(\p_b2[16]_i_1_n_0 ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_b2_reg
       (.A({p_b20_i_19_n_0,p_b2_reg_i_16_n_0,p_b2_reg_i_16_n_0,p_b2_reg_i_16_n_0,p_b2_reg_i_16_n_0,p_b2_reg_i_16_n_0,p_b2_reg_i_16_n_0,p_b20_i_20_n_0,p_b20_i_21_n_0,p_b20_i_22_n_0,p_b20_i_23_n_0,p_b20_i_24_n_0,p_b20_i_25_n_0,p_b20_i_26_n_0,p_b20_i_27_n_0,p_b20_i_28_n_0,p_b20_i_29_n_0,p_b20_i_30_n_0,p_b20_i_31_n_0,p_b20_i_32_n_0,p_b20_i_33_n_0,p_b20_i_34_n_0,p_b20_i_35_n_0,p_b20_i_36_n_0,p_b20_i_37_n_0,p_b20_i_38_n_0,p_b20_i_39_n_0,p_b20_i_40_n_0,p_b20_i_41_n_0,p_b20_i_42_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_b2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({p_b2_reg_i_1_n_0,p_b2_reg_i_1_n_0,p_b2_reg_i_1_n_0,p_b2_reg_i_1_n_0,p_b2_reg_i_2_n_0,p_b2_reg_i_3_n_0,p_b2_reg_i_4_n_0,p_b2_reg_i_5_n_0,p_b2_reg_i_6_n_0,p_b2_reg_i_7_n_0,p_b2_reg_i_8_n_0,p_b2_reg_i_9_n_0,p_b2_reg_i_10_n_0,p_b2_reg_i_11_n_0,p_b2_reg_i_12_n_0,p_b2_reg_i_13_n_0,p_b2_reg_i_14_n_0,p_b2_reg_i_15_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_b2_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_b2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_b2_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(p_b20_i_1_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(old_d2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(\p_b2[16]_i_1_n_0 ),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_b2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_b2_reg_OVERFLOW_UNCONNECTED),
        .P({p_b2_reg_n_58,p_b2_reg_n_59,p_b2_reg_n_60,p_b2_reg_n_61,p_b2_reg_n_62,p_b2_reg_n_63,p_b2_reg_n_64,p_b2_reg_n_65,p_b2_reg_n_66,p_b2_reg_n_67,p_b2_reg_n_68,p_b2_reg_n_69,p_b2_reg_n_70,p_b2_reg_n_71,p_b2_reg_n_72,p_b2_reg__0[49:17]}),
        .PATTERNBDETECT(NLW_p_b2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_b2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_b20_n_106,p_b20_n_107,p_b20_n_108,p_b20_n_109,p_b20_n_110,p_b20_n_111,p_b20_n_112,p_b20_n_113,p_b20_n_114,p_b20_n_115,p_b20_n_116,p_b20_n_117,p_b20_n_118,p_b20_n_119,p_b20_n_120,p_b20_n_121,p_b20_n_122,p_b20_n_123,p_b20_n_124,p_b20_n_125,p_b20_n_126,p_b20_n_127,p_b20_n_128,p_b20_n_129,p_b20_n_130,p_b20_n_131,p_b20_n_132,p_b20_n_133,p_b20_n_134,p_b20_n_135,p_b20_n_136,p_b20_n_137,p_b20_n_138,p_b20_n_139,p_b20_n_140,p_b20_n_141,p_b20_n_142,p_b20_n_143,p_b20_n_144,p_b20_n_145,p_b20_n_146,p_b20_n_147,p_b20_n_148,p_b20_n_149,p_b20_n_150,p_b20_n_151,p_b20_n_152,p_b20_n_153}),
        .PCOUT(NLW_p_b2_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(RSTP),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(RSTP),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(RSTP),
        .UNDERFLOW(NLW_p_b2_reg_UNDERFLOW_UNCONNECTED));
  FDRE \p_b2_reg[0] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b20_n_105),
        .Q(p_b2_reg__0[0]),
        .R(RSTP));
  FDRE \p_b2_reg[10] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b20_n_95),
        .Q(p_b2_reg__0[10]),
        .R(RSTP));
  FDRE \p_b2_reg[11] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b20_n_94),
        .Q(p_b2_reg__0[11]),
        .R(RSTP));
  FDRE \p_b2_reg[12] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b20_n_93),
        .Q(p_b2_reg__0[12]),
        .R(RSTP));
  FDRE \p_b2_reg[13] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b20_n_92),
        .Q(p_b2_reg__0[13]),
        .R(RSTP));
  FDRE \p_b2_reg[14] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b20_n_91),
        .Q(p_b2_reg__0[14]),
        .R(RSTP));
  FDRE \p_b2_reg[15] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b20_n_90),
        .Q(p_b2_reg__0[15]),
        .R(RSTP));
  FDRE \p_b2_reg[16] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b20_n_89),
        .Q(p_b2_reg__0[16]),
        .R(RSTP));
  FDRE \p_b2_reg[1] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b20_n_104),
        .Q(p_b2_reg__0[1]),
        .R(RSTP));
  FDRE \p_b2_reg[2] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b20_n_103),
        .Q(p_b2_reg__0[2]),
        .R(RSTP));
  FDRE \p_b2_reg[3] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b20_n_102),
        .Q(p_b2_reg__0[3]),
        .R(RSTP));
  FDRE \p_b2_reg[4] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b20_n_101),
        .Q(p_b2_reg__0[4]),
        .R(RSTP));
  FDRE \p_b2_reg[5] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b20_n_100),
        .Q(p_b2_reg__0[5]),
        .R(RSTP));
  FDRE \p_b2_reg[6] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b20_n_99),
        .Q(p_b2_reg__0[6]),
        .R(RSTP));
  FDRE \p_b2_reg[7] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b20_n_98),
        .Q(p_b2_reg__0[7]),
        .R(RSTP));
  FDRE \p_b2_reg[8] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b20_n_97),
        .Q(p_b2_reg__0[8]),
        .R(RSTP));
  FDRE \p_b2_reg[9] 
       (.C(aclk),
        .CE(\p_b2[16]_i_1_n_0 ),
        .D(p_b20_n_96),
        .Q(p_b2_reg__0[9]),
        .R(RSTP));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b2_reg_i_1
       (.I0(p_b2_reg_i_17_n_0),
        .I1(\coeff_b2_reg[6]_32 [31]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_b2_reg[5]_27 [31]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_b2_reg[4]_22 [31]),
        .O(p_b2_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b2_reg_i_10
       (.I0(p_b2_reg_i_26_n_0),
        .I1(\coeff_b2_reg[6]_32 [22]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_b2_reg[5]_27 [22]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_b2_reg[4]_22 [22]),
        .O(p_b2_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b2_reg_i_11
       (.I0(p_b2_reg_i_27_n_0),
        .I1(\coeff_b2_reg[6]_32 [21]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_b2_reg[5]_27 [21]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_b2_reg[4]_22 [21]),
        .O(p_b2_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b2_reg_i_12
       (.I0(p_b2_reg_i_28_n_0),
        .I1(\coeff_b2_reg[6]_32 [20]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_b2_reg[5]_27 [20]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_b2_reg[4]_22 [20]),
        .O(p_b2_reg_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b2_reg_i_13
       (.I0(p_b2_reg_i_29_n_0),
        .I1(\coeff_b2_reg[6]_32 [19]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_b2_reg[5]_27 [19]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_b2_reg[4]_22 [19]),
        .O(p_b2_reg_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b2_reg_i_14
       (.I0(p_b2_reg_i_30_n_0),
        .I1(\coeff_b2_reg[6]_32 [18]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_b2_reg[5]_27 [18]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_b2_reg[4]_22 [18]),
        .O(p_b2_reg_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b2_reg_i_15
       (.I0(p_b2_reg_i_31_n_0),
        .I1(\coeff_b2_reg[6]_32 [17]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_b2_reg[5]_27 [17]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_b2_reg[4]_22 [17]),
        .O(p_b2_reg_i_15_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    p_b2_reg_i_16
       (.I0(stage_y[23]),
        .I1(audio_in[23]),
        .I2(\fsm_state_reg_n_0_[3] ),
        .O(p_b2_reg_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b2_reg_i_17
       (.I0(\coeff_b2_reg[3]_17 [31]),
        .I1(\coeff_b2_reg[2]_12 [31]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_b2_reg[1]_7 [31]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_b2_reg[0]_2 [31]),
        .O(p_b2_reg_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b2_reg_i_18
       (.I0(\coeff_b2_reg[3]_17 [30]),
        .I1(\coeff_b2_reg[2]_12 [30]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_b2_reg[1]_7 [30]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_b2_reg[0]_2 [30]),
        .O(p_b2_reg_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b2_reg_i_19
       (.I0(\coeff_b2_reg[3]_17 [29]),
        .I1(\coeff_b2_reg[2]_12 [29]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_b2_reg[1]_7 [29]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_b2_reg[0]_2 [29]),
        .O(p_b2_reg_i_19_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b2_reg_i_2
       (.I0(p_b2_reg_i_18_n_0),
        .I1(\coeff_b2_reg[6]_32 [30]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_b2_reg[5]_27 [30]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_b2_reg[4]_22 [30]),
        .O(p_b2_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b2_reg_i_20
       (.I0(\coeff_b2_reg[3]_17 [28]),
        .I1(\coeff_b2_reg[2]_12 [28]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_b2_reg[1]_7 [28]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_b2_reg[0]_2 [28]),
        .O(p_b2_reg_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b2_reg_i_21
       (.I0(\coeff_b2_reg[3]_17 [27]),
        .I1(\coeff_b2_reg[2]_12 [27]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_b2_reg[1]_7 [27]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_b2_reg[0]_2 [27]),
        .O(p_b2_reg_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b2_reg_i_22
       (.I0(\coeff_b2_reg[3]_17 [26]),
        .I1(\coeff_b2_reg[2]_12 [26]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_b2_reg[1]_7 [26]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_b2_reg[0]_2 [26]),
        .O(p_b2_reg_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b2_reg_i_23
       (.I0(\coeff_b2_reg[3]_17 [25]),
        .I1(\coeff_b2_reg[2]_12 [25]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_b2_reg[1]_7 [25]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_b2_reg[0]_2 [25]),
        .O(p_b2_reg_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b2_reg_i_24
       (.I0(\coeff_b2_reg[3]_17 [24]),
        .I1(\coeff_b2_reg[2]_12 [24]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_b2_reg[1]_7 [24]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_b2_reg[0]_2 [24]),
        .O(p_b2_reg_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b2_reg_i_25
       (.I0(\coeff_b2_reg[3]_17 [23]),
        .I1(\coeff_b2_reg[2]_12 [23]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_b2_reg[1]_7 [23]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_b2_reg[0]_2 [23]),
        .O(p_b2_reg_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b2_reg_i_26
       (.I0(\coeff_b2_reg[3]_17 [22]),
        .I1(\coeff_b2_reg[2]_12 [22]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_b2_reg[1]_7 [22]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_b2_reg[0]_2 [22]),
        .O(p_b2_reg_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b2_reg_i_27
       (.I0(\coeff_b2_reg[3]_17 [21]),
        .I1(\coeff_b2_reg[2]_12 [21]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_b2_reg[1]_7 [21]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_b2_reg[0]_2 [21]),
        .O(p_b2_reg_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b2_reg_i_28
       (.I0(\coeff_b2_reg[3]_17 [20]),
        .I1(\coeff_b2_reg[2]_12 [20]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_b2_reg[1]_7 [20]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_b2_reg[0]_2 [20]),
        .O(p_b2_reg_i_28_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b2_reg_i_29
       (.I0(\coeff_b2_reg[3]_17 [19]),
        .I1(\coeff_b2_reg[2]_12 [19]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_b2_reg[1]_7 [19]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_b2_reg[0]_2 [19]),
        .O(p_b2_reg_i_29_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b2_reg_i_3
       (.I0(p_b2_reg_i_19_n_0),
        .I1(\coeff_b2_reg[6]_32 [29]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_b2_reg[5]_27 [29]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_b2_reg[4]_22 [29]),
        .O(p_b2_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b2_reg_i_30
       (.I0(\coeff_b2_reg[3]_17 [18]),
        .I1(\coeff_b2_reg[2]_12 [18]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_b2_reg[1]_7 [18]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_b2_reg[0]_2 [18]),
        .O(p_b2_reg_i_30_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b2_reg_i_31
       (.I0(\coeff_b2_reg[3]_17 [17]),
        .I1(\coeff_b2_reg[2]_12 [17]),
        .I2(\calc_stage_reg[1]_rep_n_0 ),
        .I3(\coeff_b2_reg[1]_7 [17]),
        .I4(\calc_stage_reg[0]_rep_n_0 ),
        .I5(\coeff_b2_reg[0]_2 [17]),
        .O(p_b2_reg_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b2_reg_i_4
       (.I0(p_b2_reg_i_20_n_0),
        .I1(\coeff_b2_reg[6]_32 [28]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_b2_reg[5]_27 [28]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_b2_reg[4]_22 [28]),
        .O(p_b2_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b2_reg_i_5
       (.I0(p_b2_reg_i_21_n_0),
        .I1(\coeff_b2_reg[6]_32 [27]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_b2_reg[5]_27 [27]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_b2_reg[4]_22 [27]),
        .O(p_b2_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b2_reg_i_6
       (.I0(p_b2_reg_i_22_n_0),
        .I1(\coeff_b2_reg[6]_32 [26]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_b2_reg[5]_27 [26]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_b2_reg[4]_22 [26]),
        .O(p_b2_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b2_reg_i_7
       (.I0(p_b2_reg_i_23_n_0),
        .I1(\coeff_b2_reg[6]_32 [25]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_b2_reg[5]_27 [25]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_b2_reg[4]_22 [25]),
        .O(p_b2_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b2_reg_i_8
       (.I0(p_b2_reg_i_24_n_0),
        .I1(\coeff_b2_reg[6]_32 [24]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_b2_reg[5]_27 [24]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_b2_reg[4]_22 [24]),
        .O(p_b2_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_b2_reg_i_9
       (.I0(p_b2_reg_i_25_n_0),
        .I1(\coeff_b2_reg[6]_32 [23]),
        .I2(p_a20_i_29_n_0),
        .I3(\coeff_b2_reg[5]_27 [23]),
        .I4(p_a20_i_30_n_0),
        .I5(\coeff_b2_reg[4]_22 [23]),
        .O(p_b2_reg_i_9_n_0));
  FDRE \preamble_reg_reg[0] 
       (.C(aclk),
        .CE(vuc_reg),
        .D(s_axis_tdata[0]),
        .Q(preamble_reg[0]),
        .R(RSTP));
  FDRE \preamble_reg_reg[1] 
       (.C(aclk),
        .CE(vuc_reg),
        .D(s_axis_tdata[1]),
        .Q(preamble_reg[1]),
        .R(RSTP));
  FDRE \preamble_reg_reg[2] 
       (.C(aclk),
        .CE(vuc_reg),
        .D(s_axis_tdata[2]),
        .Q(preamble_reg[2]),
        .R(RSTP));
  FDRE \preamble_reg_reg[3] 
       (.C(aclk),
        .CE(vuc_reg),
        .D(s_axis_tdata[3]),
        .Q(preamble_reg[3]),
        .R(RSTP));
  LUT3 #(
    .INIT(8'h02)) 
    \read_address[5]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_rvalid_reg_0),
        .I2(read_pending),
        .O(read_pending0));
  (* ORIG_CELL_NAME = "read_address_reg[0]" *) 
  FDRE \read_address_reg[0] 
       (.C(aclk),
        .CE(read_pending0),
        .D(s_axi_araddr[0]),
        .Q(read_address[0]),
        .R(RSTP));
  (* ORIG_CELL_NAME = "read_address_reg[0]" *) 
  FDRE \read_address_reg[0]_rep 
       (.C(aclk),
        .CE(read_pending0),
        .D(s_axi_araddr[0]),
        .Q(\read_address_reg[0]_rep_n_0 ),
        .R(RSTP));
  (* ORIG_CELL_NAME = "read_address_reg[0]" *) 
  FDRE \read_address_reg[0]_rep__0 
       (.C(aclk),
        .CE(read_pending0),
        .D(s_axi_araddr[0]),
        .Q(\read_address_reg[0]_rep__0_n_0 ),
        .R(RSTP));
  (* ORIG_CELL_NAME = "read_address_reg[1]" *) 
  FDRE \read_address_reg[1] 
       (.C(aclk),
        .CE(read_pending0),
        .D(s_axi_araddr[1]),
        .Q(read_address[1]),
        .R(RSTP));
  (* ORIG_CELL_NAME = "read_address_reg[1]" *) 
  FDRE \read_address_reg[1]_rep 
       (.C(aclk),
        .CE(read_pending0),
        .D(s_axi_araddr[1]),
        .Q(\read_address_reg[1]_rep_n_0 ),
        .R(RSTP));
  (* ORIG_CELL_NAME = "read_address_reg[1]" *) 
  FDRE \read_address_reg[1]_rep__0 
       (.C(aclk),
        .CE(read_pending0),
        .D(s_axi_araddr[1]),
        .Q(\read_address_reg[1]_rep__0_n_0 ),
        .R(RSTP));
  FDRE \read_address_reg[2] 
       (.C(aclk),
        .CE(read_pending0),
        .D(s_axi_araddr[2]),
        .Q(read_address[2]),
        .R(RSTP));
  FDRE \read_address_reg[3] 
       (.C(aclk),
        .CE(read_pending0),
        .D(s_axi_araddr[3]),
        .Q(read_address[3]),
        .R(RSTP));
  FDRE \read_address_reg[4] 
       (.C(aclk),
        .CE(read_pending0),
        .D(s_axi_araddr[4]),
        .Q(read_address[4]),
        .R(RSTP));
  FDRE \read_address_reg[5] 
       (.C(aclk),
        .CE(read_pending0),
        .D(s_axi_araddr[5]),
        .Q(read_address[5]),
        .R(RSTP));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA008)) 
    read_pending_i_1
       (.I0(aresetn),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid_reg_0),
        .I3(read_pending),
        .O(read_pending_i_1_n_0));
  FDRE read_pending_reg
       (.C(aclk),
        .CE(1'b1),
        .D(read_pending_i_1_n_0),
        .Q(read_pending),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000020)) 
    \reg_master_vol[15]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(data00),
        .I3(write_address[0]),
        .I4(\coeff_b1[6][31]_i_2_n_0 ),
        .O(\reg_master_vol[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \reg_master_vol[7]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(data0),
        .I3(write_address[0]),
        .I4(\coeff_b1[6][31]_i_2_n_0 ),
        .O(\reg_master_vol[7]_i_1_n_0 ));
  FDRE \reg_master_vol_reg[0] 
       (.C(aclk),
        .CE(\reg_master_vol[7]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[0] ),
        .Q(\reg_master_vol_reg_n_0_[0] ),
        .R(RSTP));
  FDRE \reg_master_vol_reg[10] 
       (.C(aclk),
        .CE(\reg_master_vol[15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[10] ),
        .Q(\reg_master_vol_reg_n_0_[10] ),
        .R(RSTP));
  FDRE \reg_master_vol_reg[11] 
       (.C(aclk),
        .CE(\reg_master_vol[15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[11] ),
        .Q(\reg_master_vol_reg_n_0_[11] ),
        .R(RSTP));
  FDRE \reg_master_vol_reg[12] 
       (.C(aclk),
        .CE(\reg_master_vol[15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[12] ),
        .Q(\reg_master_vol_reg_n_0_[12] ),
        .R(RSTP));
  FDRE \reg_master_vol_reg[13] 
       (.C(aclk),
        .CE(\reg_master_vol[15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[13] ),
        .Q(\reg_master_vol_reg_n_0_[13] ),
        .R(RSTP));
  FDRE \reg_master_vol_reg[14] 
       (.C(aclk),
        .CE(\reg_master_vol[15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[14] ),
        .Q(\reg_master_vol_reg_n_0_[14] ),
        .R(RSTP));
  FDRE \reg_master_vol_reg[15] 
       (.C(aclk),
        .CE(\reg_master_vol[15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[15] ),
        .Q(\reg_master_vol_reg_n_0_[15] ),
        .R(RSTP));
  FDRE \reg_master_vol_reg[1] 
       (.C(aclk),
        .CE(\reg_master_vol[7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\reg_master_vol_reg_n_0_[1] ),
        .R(RSTP));
  FDRE \reg_master_vol_reg[2] 
       (.C(aclk),
        .CE(\reg_master_vol[7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\reg_master_vol_reg_n_0_[2] ),
        .R(RSTP));
  FDRE \reg_master_vol_reg[3] 
       (.C(aclk),
        .CE(\reg_master_vol[7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\reg_master_vol_reg_n_0_[3] ),
        .R(RSTP));
  FDRE \reg_master_vol_reg[4] 
       (.C(aclk),
        .CE(\reg_master_vol[7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\reg_master_vol_reg_n_0_[4] ),
        .R(RSTP));
  FDRE \reg_master_vol_reg[5] 
       (.C(aclk),
        .CE(\reg_master_vol[7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\reg_master_vol_reg_n_0_[5] ),
        .R(RSTP));
  FDRE \reg_master_vol_reg[6] 
       (.C(aclk),
        .CE(\reg_master_vol[7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\reg_master_vol_reg_n_0_[6] ),
        .R(RSTP));
  FDRE \reg_master_vol_reg[7] 
       (.C(aclk),
        .CE(\reg_master_vol[7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\reg_master_vol_reg_n_0_[7] ),
        .R(RSTP));
  FDSE \reg_master_vol_reg[8] 
       (.C(aclk),
        .CE(\reg_master_vol[15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[8] ),
        .Q(\reg_master_vol_reg_n_0_[8] ),
        .S(RSTP));
  FDRE \reg_master_vol_reg[9] 
       (.C(aclk),
        .CE(\reg_master_vol[15]_i_1_n_0 ),
        .D(\write_data_reg_n_0_[9] ),
        .Q(\reg_master_vol_reg_n_0_[9] ),
        .R(RSTP));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    s_axi_arready_INST_0
       (.I0(read_pending),
        .I1(aresetn),
        .I2(s_axi_rvalid_reg_0),
        .O(s_axi_arready));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    s_axi_awready_INST_0
       (.I0(aw_pending),
        .I1(aresetn),
        .I2(s_axi_bvalid_reg_0),
        .O(s_axi_awready));
  LUT1 #(
    .INIT(2'h1)) 
    \s_axi_bresp[1]_i_1 
       (.I0(aresetn),
        .O(RSTP));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \s_axi_bresp[1]_i_2 
       (.I0(\s_axi_bresp[1]_i_3_n_0 ),
        .I1(s_axi_bvalid_reg_0),
        .I2(aw_pending),
        .I3(w_pending_reg_n_0),
        .I4(s_axi_bresp),
        .O(\s_axi_bresp[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAA8A8A8)) 
    \s_axi_bresp[1]_i_3 
       (.I0(write_address[5]),
        .I1(write_address[3]),
        .I2(write_address[4]),
        .I3(write_address[2]),
        .I4(write_address[0]),
        .I5(write_address[1]),
        .O(\s_axi_bresp[1]_i_3_n_0 ));
  FDRE \s_axi_bresp_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\s_axi_bresp[1]_i_2_n_0 ),
        .Q(s_axi_bresp),
        .R(RSTP));
  LUT4 #(
    .INIT(16'h55C0)) 
    s_axi_bvalid_i_1
       (.I0(s_axi_bready),
        .I1(w_pending_reg_n_0),
        .I2(aw_pending),
        .I3(s_axi_bvalid_reg_0),
        .O(s_axi_bvalid_i_1_n_0));
  FDRE s_axi_bvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid_reg_0),
        .R(RSTP));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[0]_i_10 
       (.I0(\coeff_b0_reg[6]_30 [0]),
        .I1(\coeff_a2_reg[5]_29 [0]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[5]_28 [0]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b2_reg[5]_27 [0]),
        .O(\s_axi_rdata[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[0]_i_11 
       (.I0(\coeff_a1_reg[3]_18 [0]),
        .I1(\coeff_b2_reg[3]_17 [0]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[3]_16 [0]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[3]_15 [0]),
        .O(\s_axi_rdata[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[0]_i_12 
       (.I0(\coeff_b2_reg[4]_22 [0]),
        .I1(\coeff_b1_reg[4]_21 [0]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b0_reg[4]_20 [0]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a2_reg[3]_19 [0]),
        .O(\s_axi_rdata[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[0]_i_13 
       (.I0(\coeff_b0_reg[2]_10 [0]),
        .I1(\coeff_a2_reg[1]_9 [0]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [0]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b2_reg[1]_7 [0]),
        .O(\s_axi_rdata[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[0]_i_14 
       (.I0(\coeff_a2_reg[2]_14 [0]),
        .I1(\coeff_a1_reg[2]_13 [0]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b2_reg[2]_12 [0]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[2]_11 [0]),
        .O(\s_axi_rdata[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[0]_i_15 
       (.I0(\coeff_b2_reg[0]_2 [0]),
        .I1(\coeff_b1_reg[0]_1 [0]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b0_reg[0]_0 [0]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(global_bypass_reg_n_0),
        .O(\s_axi_rdata[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[0]_i_16 
       (.I0(\coeff_b1_reg[1]_6 [0]),
        .I1(\coeff_b0_reg[1]_5 [0]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a2_reg[0]_4 [0]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [0]),
        .O(\s_axi_rdata[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[0]_i_2 
       (.I0(\s_axi_rdata_reg[0]_i_4_n_0 ),
        .I1(\s_axi_rdata_reg[0]_i_5_n_0 ),
        .I2(read_address[4]),
        .I3(\s_axi_rdata_reg[0]_i_6_n_0 ),
        .I4(read_address[3]),
        .I5(\s_axi_rdata_reg[0]_i_7_n_0 ),
        .O(\s_axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040400500)) 
    \s_axi_rdata[0]_i_3 
       (.I0(read_address[3]),
        .I1(\s_axi_rdata[0]_i_8_n_0 ),
        .I2(\s_axi_rdata[15]_i_9_n_0 ),
        .I3(\reg_master_vol_reg_n_0_[0] ),
        .I4(\s_axi_rdata[15]_i_10_n_0 ),
        .I5(read_address[4]),
        .O(\s_axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[0]_i_8 
       (.I0(\coeff_a2_reg[6]_34 [0]),
        .I1(\coeff_a1_reg[6]_33 [0]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b2_reg[6]_32 [0]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[6]_31 [0]),
        .O(\s_axi_rdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[0]_i_9 
       (.I0(\coeff_b1_reg[5]_26 [0]),
        .I1(\coeff_b0_reg[5]_25 [0]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a2_reg[4]_24 [0]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[4]_23 [0]),
        .O(\s_axi_rdata[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[10]_i_10 
       (.I0(\coeff_b0_reg[6]_30 [10]),
        .I1(\coeff_a2_reg[5]_29 [10]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[5]_28 [10]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b2_reg[5]_27 [10]),
        .O(\s_axi_rdata[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[10]_i_11 
       (.I0(\coeff_a1_reg[3]_18 [10]),
        .I1(\coeff_b2_reg[3]_17 [10]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[3]_16 [10]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[3]_15 [10]),
        .O(\s_axi_rdata[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[10]_i_12 
       (.I0(\coeff_b2_reg[4]_22 [10]),
        .I1(\coeff_b1_reg[4]_21 [10]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b0_reg[4]_20 [10]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a2_reg[3]_19 [10]),
        .O(\s_axi_rdata[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[10]_i_13 
       (.I0(\coeff_b0_reg[2]_10 [10]),
        .I1(\coeff_a2_reg[1]_9 [10]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [10]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b2_reg[1]_7 [10]),
        .O(\s_axi_rdata[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[10]_i_14 
       (.I0(\coeff_a2_reg[2]_14 [10]),
        .I1(\coeff_a1_reg[2]_13 [10]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b2_reg[2]_12 [10]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[2]_11 [10]),
        .O(\s_axi_rdata[10]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[10]_i_15 
       (.I0(\coeff_b2_reg[0]_2 [10]),
        .I1(\coeff_b1_reg[0]_1 [10]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\read_address_reg[0]_rep__0_n_0 ),
        .I4(\coeff_b0_reg[0]_0 [10]),
        .O(\s_axi_rdata[10]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[10]_i_16 
       (.I0(\coeff_b1_reg[1]_6 [10]),
        .I1(\coeff_b0_reg[1]_5 [10]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a2_reg[0]_4 [10]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [10]),
        .O(\s_axi_rdata[10]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[10]_i_2 
       (.I0(\s_axi_rdata_reg[10]_i_4_n_0 ),
        .I1(\s_axi_rdata_reg[10]_i_5_n_0 ),
        .I2(read_address[4]),
        .I3(\s_axi_rdata_reg[10]_i_6_n_0 ),
        .I4(read_address[3]),
        .I5(\s_axi_rdata_reg[10]_i_7_n_0 ),
        .O(\s_axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040400500)) 
    \s_axi_rdata[10]_i_3 
       (.I0(read_address[3]),
        .I1(\s_axi_rdata[10]_i_8_n_0 ),
        .I2(\s_axi_rdata[15]_i_9_n_0 ),
        .I3(\reg_master_vol_reg_n_0_[10] ),
        .I4(\s_axi_rdata[15]_i_10_n_0 ),
        .I5(read_address[4]),
        .O(\s_axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[10]_i_8 
       (.I0(\coeff_a2_reg[6]_34 [10]),
        .I1(\coeff_a1_reg[6]_33 [10]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b2_reg[6]_32 [10]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[6]_31 [10]),
        .O(\s_axi_rdata[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[10]_i_9 
       (.I0(\coeff_b1_reg[5]_26 [10]),
        .I1(\coeff_b0_reg[5]_25 [10]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a2_reg[4]_24 [10]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[4]_23 [10]),
        .O(\s_axi_rdata[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[11]_i_10 
       (.I0(\coeff_b0_reg[6]_30 [11]),
        .I1(\coeff_a2_reg[5]_29 [11]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[5]_28 [11]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b2_reg[5]_27 [11]),
        .O(\s_axi_rdata[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[11]_i_11 
       (.I0(\coeff_a1_reg[3]_18 [11]),
        .I1(\coeff_b2_reg[3]_17 [11]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[3]_16 [11]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[3]_15 [11]),
        .O(\s_axi_rdata[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[11]_i_12 
       (.I0(\coeff_b2_reg[4]_22 [11]),
        .I1(\coeff_b1_reg[4]_21 [11]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b0_reg[4]_20 [11]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a2_reg[3]_19 [11]),
        .O(\s_axi_rdata[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[11]_i_13 
       (.I0(\coeff_b0_reg[2]_10 [11]),
        .I1(\coeff_a2_reg[1]_9 [11]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [11]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b2_reg[1]_7 [11]),
        .O(\s_axi_rdata[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[11]_i_14 
       (.I0(\coeff_a2_reg[2]_14 [11]),
        .I1(\coeff_a1_reg[2]_13 [11]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b2_reg[2]_12 [11]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[2]_11 [11]),
        .O(\s_axi_rdata[11]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[11]_i_15 
       (.I0(\coeff_b2_reg[0]_2 [11]),
        .I1(\coeff_b1_reg[0]_1 [11]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\read_address_reg[0]_rep__0_n_0 ),
        .I4(\coeff_b0_reg[0]_0 [11]),
        .O(\s_axi_rdata[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[11]_i_16 
       (.I0(\coeff_b1_reg[1]_6 [11]),
        .I1(\coeff_b0_reg[1]_5 [11]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a2_reg[0]_4 [11]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [11]),
        .O(\s_axi_rdata[11]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[11]_i_2 
       (.I0(\s_axi_rdata_reg[11]_i_4_n_0 ),
        .I1(\s_axi_rdata_reg[11]_i_5_n_0 ),
        .I2(read_address[4]),
        .I3(\s_axi_rdata_reg[11]_i_6_n_0 ),
        .I4(read_address[3]),
        .I5(\s_axi_rdata_reg[11]_i_7_n_0 ),
        .O(\s_axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040400500)) 
    \s_axi_rdata[11]_i_3 
       (.I0(read_address[3]),
        .I1(\s_axi_rdata[11]_i_8_n_0 ),
        .I2(\s_axi_rdata[15]_i_9_n_0 ),
        .I3(\reg_master_vol_reg_n_0_[11] ),
        .I4(\s_axi_rdata[15]_i_10_n_0 ),
        .I5(read_address[4]),
        .O(\s_axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[11]_i_8 
       (.I0(\coeff_a2_reg[6]_34 [11]),
        .I1(\coeff_a1_reg[6]_33 [11]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b2_reg[6]_32 [11]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[6]_31 [11]),
        .O(\s_axi_rdata[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[11]_i_9 
       (.I0(\coeff_b1_reg[5]_26 [11]),
        .I1(\coeff_b0_reg[5]_25 [11]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a2_reg[4]_24 [11]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[4]_23 [11]),
        .O(\s_axi_rdata[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[12]_i_10 
       (.I0(\coeff_b0_reg[6]_30 [12]),
        .I1(\coeff_a2_reg[5]_29 [12]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[5]_28 [12]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b2_reg[5]_27 [12]),
        .O(\s_axi_rdata[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[12]_i_11 
       (.I0(\coeff_a1_reg[3]_18 [12]),
        .I1(\coeff_b2_reg[3]_17 [12]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[3]_16 [12]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[3]_15 [12]),
        .O(\s_axi_rdata[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[12]_i_12 
       (.I0(\coeff_b2_reg[4]_22 [12]),
        .I1(\coeff_b1_reg[4]_21 [12]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b0_reg[4]_20 [12]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a2_reg[3]_19 [12]),
        .O(\s_axi_rdata[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[12]_i_13 
       (.I0(\coeff_b0_reg[2]_10 [12]),
        .I1(\coeff_a2_reg[1]_9 [12]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [12]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b2_reg[1]_7 [12]),
        .O(\s_axi_rdata[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[12]_i_14 
       (.I0(\coeff_a2_reg[2]_14 [12]),
        .I1(\coeff_a1_reg[2]_13 [12]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b2_reg[2]_12 [12]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[2]_11 [12]),
        .O(\s_axi_rdata[12]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[12]_i_15 
       (.I0(\coeff_b2_reg[0]_2 [12]),
        .I1(\coeff_b1_reg[0]_1 [12]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\read_address_reg[0]_rep__0_n_0 ),
        .I4(\coeff_b0_reg[0]_0 [12]),
        .O(\s_axi_rdata[12]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[12]_i_16 
       (.I0(\coeff_b1_reg[1]_6 [12]),
        .I1(\coeff_b0_reg[1]_5 [12]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a2_reg[0]_4 [12]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [12]),
        .O(\s_axi_rdata[12]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[12]_i_2 
       (.I0(\s_axi_rdata_reg[12]_i_4_n_0 ),
        .I1(\s_axi_rdata_reg[12]_i_5_n_0 ),
        .I2(read_address[4]),
        .I3(\s_axi_rdata_reg[12]_i_6_n_0 ),
        .I4(read_address[3]),
        .I5(\s_axi_rdata_reg[12]_i_7_n_0 ),
        .O(\s_axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040400500)) 
    \s_axi_rdata[12]_i_3 
       (.I0(read_address[3]),
        .I1(\s_axi_rdata[12]_i_8_n_0 ),
        .I2(\s_axi_rdata[15]_i_9_n_0 ),
        .I3(\reg_master_vol_reg_n_0_[12] ),
        .I4(\s_axi_rdata[15]_i_10_n_0 ),
        .I5(read_address[4]),
        .O(\s_axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[12]_i_8 
       (.I0(\coeff_a2_reg[6]_34 [12]),
        .I1(\coeff_a1_reg[6]_33 [12]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b2_reg[6]_32 [12]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[6]_31 [12]),
        .O(\s_axi_rdata[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[12]_i_9 
       (.I0(\coeff_b1_reg[5]_26 [12]),
        .I1(\coeff_b0_reg[5]_25 [12]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a2_reg[4]_24 [12]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[4]_23 [12]),
        .O(\s_axi_rdata[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[13]_i_10 
       (.I0(\coeff_b0_reg[6]_30 [13]),
        .I1(\coeff_a2_reg[5]_29 [13]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[5]_28 [13]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b2_reg[5]_27 [13]),
        .O(\s_axi_rdata[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[13]_i_11 
       (.I0(\coeff_a1_reg[3]_18 [13]),
        .I1(\coeff_b2_reg[3]_17 [13]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[3]_16 [13]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[3]_15 [13]),
        .O(\s_axi_rdata[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[13]_i_12 
       (.I0(\coeff_b2_reg[4]_22 [13]),
        .I1(\coeff_b1_reg[4]_21 [13]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b0_reg[4]_20 [13]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a2_reg[3]_19 [13]),
        .O(\s_axi_rdata[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[13]_i_13 
       (.I0(\coeff_b0_reg[2]_10 [13]),
        .I1(\coeff_a2_reg[1]_9 [13]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [13]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b2_reg[1]_7 [13]),
        .O(\s_axi_rdata[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[13]_i_14 
       (.I0(\coeff_a2_reg[2]_14 [13]),
        .I1(\coeff_a1_reg[2]_13 [13]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b2_reg[2]_12 [13]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[2]_11 [13]),
        .O(\s_axi_rdata[13]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[13]_i_15 
       (.I0(\coeff_b2_reg[0]_2 [13]),
        .I1(\coeff_b1_reg[0]_1 [13]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\read_address_reg[0]_rep__0_n_0 ),
        .I4(\coeff_b0_reg[0]_0 [13]),
        .O(\s_axi_rdata[13]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[13]_i_16 
       (.I0(\coeff_b1_reg[1]_6 [13]),
        .I1(\coeff_b0_reg[1]_5 [13]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a2_reg[0]_4 [13]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [13]),
        .O(\s_axi_rdata[13]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[13]_i_2 
       (.I0(\s_axi_rdata_reg[13]_i_4_n_0 ),
        .I1(\s_axi_rdata_reg[13]_i_5_n_0 ),
        .I2(read_address[4]),
        .I3(\s_axi_rdata_reg[13]_i_6_n_0 ),
        .I4(read_address[3]),
        .I5(\s_axi_rdata_reg[13]_i_7_n_0 ),
        .O(\s_axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040400500)) 
    \s_axi_rdata[13]_i_3 
       (.I0(read_address[3]),
        .I1(\s_axi_rdata[13]_i_8_n_0 ),
        .I2(\s_axi_rdata[15]_i_9_n_0 ),
        .I3(\reg_master_vol_reg_n_0_[13] ),
        .I4(\s_axi_rdata[15]_i_10_n_0 ),
        .I5(read_address[4]),
        .O(\s_axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[13]_i_8 
       (.I0(\coeff_a2_reg[6]_34 [13]),
        .I1(\coeff_a1_reg[6]_33 [13]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b2_reg[6]_32 [13]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[6]_31 [13]),
        .O(\s_axi_rdata[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[13]_i_9 
       (.I0(\coeff_b1_reg[5]_26 [13]),
        .I1(\coeff_b0_reg[5]_25 [13]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a2_reg[4]_24 [13]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[4]_23 [13]),
        .O(\s_axi_rdata[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[14]_i_10 
       (.I0(\coeff_b0_reg[6]_30 [14]),
        .I1(\coeff_a2_reg[5]_29 [14]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[5]_28 [14]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b2_reg[5]_27 [14]),
        .O(\s_axi_rdata[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[14]_i_11 
       (.I0(\coeff_a1_reg[3]_18 [14]),
        .I1(\coeff_b2_reg[3]_17 [14]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[3]_16 [14]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[3]_15 [14]),
        .O(\s_axi_rdata[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[14]_i_12 
       (.I0(\coeff_b2_reg[4]_22 [14]),
        .I1(\coeff_b1_reg[4]_21 [14]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b0_reg[4]_20 [14]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a2_reg[3]_19 [14]),
        .O(\s_axi_rdata[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[14]_i_13 
       (.I0(\coeff_b0_reg[2]_10 [14]),
        .I1(\coeff_a2_reg[1]_9 [14]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [14]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b2_reg[1]_7 [14]),
        .O(\s_axi_rdata[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[14]_i_14 
       (.I0(\coeff_a2_reg[2]_14 [14]),
        .I1(\coeff_a1_reg[2]_13 [14]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b2_reg[2]_12 [14]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[2]_11 [14]),
        .O(\s_axi_rdata[14]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[14]_i_15 
       (.I0(\coeff_b2_reg[0]_2 [14]),
        .I1(\coeff_b1_reg[0]_1 [14]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\read_address_reg[0]_rep__0_n_0 ),
        .I4(\coeff_b0_reg[0]_0 [14]),
        .O(\s_axi_rdata[14]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[14]_i_16 
       (.I0(\coeff_b1_reg[1]_6 [14]),
        .I1(\coeff_b0_reg[1]_5 [14]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a2_reg[0]_4 [14]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [14]),
        .O(\s_axi_rdata[14]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[14]_i_2 
       (.I0(\s_axi_rdata_reg[14]_i_4_n_0 ),
        .I1(\s_axi_rdata_reg[14]_i_5_n_0 ),
        .I2(read_address[4]),
        .I3(\s_axi_rdata_reg[14]_i_6_n_0 ),
        .I4(read_address[3]),
        .I5(\s_axi_rdata_reg[14]_i_7_n_0 ),
        .O(\s_axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040400500)) 
    \s_axi_rdata[14]_i_3 
       (.I0(read_address[3]),
        .I1(\s_axi_rdata[14]_i_8_n_0 ),
        .I2(\s_axi_rdata[15]_i_9_n_0 ),
        .I3(\reg_master_vol_reg_n_0_[14] ),
        .I4(\s_axi_rdata[15]_i_10_n_0 ),
        .I5(read_address[4]),
        .O(\s_axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[14]_i_8 
       (.I0(\coeff_a2_reg[6]_34 [14]),
        .I1(\coeff_a1_reg[6]_33 [14]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b2_reg[6]_32 [14]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[6]_31 [14]),
        .O(\s_axi_rdata[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[14]_i_9 
       (.I0(\coeff_b1_reg[5]_26 [14]),
        .I1(\coeff_b0_reg[5]_25 [14]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a2_reg[4]_24 [14]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[4]_23 [14]),
        .O(\s_axi_rdata[14]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \s_axi_rdata[15]_i_10 
       (.I0(read_address[2]),
        .I1(\read_address_reg[0]_rep__0_n_0 ),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .O(\s_axi_rdata[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[15]_i_11 
       (.I0(\coeff_b1_reg[5]_26 [15]),
        .I1(\coeff_b0_reg[5]_25 [15]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a2_reg[4]_24 [15]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[4]_23 [15]),
        .O(\s_axi_rdata[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[15]_i_12 
       (.I0(\coeff_b0_reg[6]_30 [15]),
        .I1(\coeff_a2_reg[5]_29 [15]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[5]_28 [15]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b2_reg[5]_27 [15]),
        .O(\s_axi_rdata[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[15]_i_13 
       (.I0(\coeff_a1_reg[3]_18 [15]),
        .I1(\coeff_b2_reg[3]_17 [15]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[3]_16 [15]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[3]_15 [15]),
        .O(\s_axi_rdata[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[15]_i_14 
       (.I0(\coeff_b2_reg[4]_22 [15]),
        .I1(\coeff_b1_reg[4]_21 [15]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b0_reg[4]_20 [15]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a2_reg[3]_19 [15]),
        .O(\s_axi_rdata[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[15]_i_15 
       (.I0(\coeff_b0_reg[2]_10 [15]),
        .I1(\coeff_a2_reg[1]_9 [15]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [15]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b2_reg[1]_7 [15]),
        .O(\s_axi_rdata[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[15]_i_16 
       (.I0(\coeff_a2_reg[2]_14 [15]),
        .I1(\coeff_a1_reg[2]_13 [15]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b2_reg[2]_12 [15]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[2]_11 [15]),
        .O(\s_axi_rdata[15]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[15]_i_17 
       (.I0(\coeff_b2_reg[0]_2 [15]),
        .I1(\coeff_b1_reg[0]_1 [15]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\read_address_reg[0]_rep__0_n_0 ),
        .I4(\coeff_b0_reg[0]_0 [15]),
        .O(\s_axi_rdata[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[15]_i_18 
       (.I0(\coeff_b1_reg[1]_6 [15]),
        .I1(\coeff_b0_reg[1]_5 [15]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a2_reg[0]_4 [15]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [15]),
        .O(\s_axi_rdata[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[15]_i_2 
       (.I0(\s_axi_rdata_reg[15]_i_4_n_0 ),
        .I1(\s_axi_rdata_reg[15]_i_5_n_0 ),
        .I2(read_address[4]),
        .I3(\s_axi_rdata_reg[15]_i_6_n_0 ),
        .I4(read_address[3]),
        .I5(\s_axi_rdata_reg[15]_i_7_n_0 ),
        .O(\s_axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040400500)) 
    \s_axi_rdata[15]_i_3 
       (.I0(read_address[3]),
        .I1(\s_axi_rdata[15]_i_8_n_0 ),
        .I2(\s_axi_rdata[15]_i_9_n_0 ),
        .I3(\reg_master_vol_reg_n_0_[15] ),
        .I4(\s_axi_rdata[15]_i_10_n_0 ),
        .I5(read_address[4]),
        .O(\s_axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[15]_i_8 
       (.I0(\coeff_a2_reg[6]_34 [15]),
        .I1(\coeff_a1_reg[6]_33 [15]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b2_reg[6]_32 [15]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[6]_31 [15]),
        .O(\s_axi_rdata[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \s_axi_rdata[15]_i_9 
       (.I0(\read_address_reg[1]_rep__0_n_0 ),
        .I1(read_address[2]),
        .O(\s_axi_rdata[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[16]_i_10 
       (.I0(\coeff_b0_reg[6]_30 [16]),
        .I1(\coeff_a2_reg[5]_29 [16]),
        .I2(\read_address_reg[1]_rep_n_0 ),
        .I3(\coeff_a1_reg[5]_28 [16]),
        .I4(\read_address_reg[0]_rep_n_0 ),
        .I5(\coeff_b2_reg[5]_27 [16]),
        .O(\s_axi_rdata[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[16]_i_11 
       (.I0(\coeff_a1_reg[3]_18 [16]),
        .I1(\coeff_b2_reg[3]_17 [16]),
        .I2(\read_address_reg[1]_rep_n_0 ),
        .I3(\coeff_b1_reg[3]_16 [16]),
        .I4(\read_address_reg[0]_rep_n_0 ),
        .I5(\coeff_b0_reg[3]_15 [16]),
        .O(\s_axi_rdata[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[16]_i_12 
       (.I0(\coeff_b2_reg[4]_22 [16]),
        .I1(\coeff_b1_reg[4]_21 [16]),
        .I2(\read_address_reg[1]_rep_n_0 ),
        .I3(\coeff_b0_reg[4]_20 [16]),
        .I4(\read_address_reg[0]_rep_n_0 ),
        .I5(\coeff_a2_reg[3]_19 [16]),
        .O(\s_axi_rdata[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[16]_i_13 
       (.I0(\coeff_b0_reg[2]_10 [16]),
        .I1(\coeff_a2_reg[1]_9 [16]),
        .I2(\read_address_reg[1]_rep_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [16]),
        .I4(\read_address_reg[0]_rep_n_0 ),
        .I5(\coeff_b2_reg[1]_7 [16]),
        .O(\s_axi_rdata[16]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[16]_i_14 
       (.I0(\coeff_a2_reg[2]_14 [16]),
        .I1(\coeff_a1_reg[2]_13 [16]),
        .I2(\read_address_reg[1]_rep_n_0 ),
        .I3(\coeff_b2_reg[2]_12 [16]),
        .I4(\read_address_reg[0]_rep_n_0 ),
        .I5(\coeff_b1_reg[2]_11 [16]),
        .O(\s_axi_rdata[16]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[16]_i_15 
       (.I0(\coeff_b2_reg[0]_2 [16]),
        .I1(\coeff_b1_reg[0]_1 [16]),
        .I2(\read_address_reg[1]_rep_n_0 ),
        .I3(\read_address_reg[0]_rep_n_0 ),
        .I4(\coeff_b0_reg[0]_0 [16]),
        .O(\s_axi_rdata[16]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[16]_i_16 
       (.I0(\coeff_b1_reg[1]_6 [16]),
        .I1(\coeff_b0_reg[1]_5 [16]),
        .I2(\read_address_reg[1]_rep_n_0 ),
        .I3(\coeff_a2_reg[0]_4 [16]),
        .I4(\read_address_reg[0]_rep_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [16]),
        .O(\s_axi_rdata[16]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[16]_i_2 
       (.I0(\s_axi_rdata_reg[16]_i_4_n_0 ),
        .I1(\s_axi_rdata_reg[16]_i_5_n_0 ),
        .I2(read_address[4]),
        .I3(\s_axi_rdata_reg[16]_i_6_n_0 ),
        .I4(read_address[3]),
        .I5(\s_axi_rdata_reg[16]_i_7_n_0 ),
        .O(\s_axi_rdata[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \s_axi_rdata[16]_i_3 
       (.I0(read_address[3]),
        .I1(\s_axi_rdata[16]_i_8_n_0 ),
        .I2(read_address[2]),
        .I3(read_address[4]),
        .O(\s_axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[16]_i_8 
       (.I0(\coeff_a2_reg[6]_34 [16]),
        .I1(\coeff_a1_reg[6]_33 [16]),
        .I2(\read_address_reg[1]_rep_n_0 ),
        .I3(\coeff_b2_reg[6]_32 [16]),
        .I4(\read_address_reg[0]_rep_n_0 ),
        .I5(\coeff_b1_reg[6]_31 [16]),
        .O(\s_axi_rdata[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[16]_i_9 
       (.I0(\coeff_b1_reg[5]_26 [16]),
        .I1(\coeff_b0_reg[5]_25 [16]),
        .I2(\read_address_reg[1]_rep_n_0 ),
        .I3(\coeff_a2_reg[4]_24 [16]),
        .I4(\read_address_reg[0]_rep_n_0 ),
        .I5(\coeff_a1_reg[4]_23 [16]),
        .O(\s_axi_rdata[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[17]_i_10 
       (.I0(\coeff_b0_reg[6]_30 [17]),
        .I1(\coeff_a2_reg[5]_29 [17]),
        .I2(read_address[1]),
        .I3(\coeff_a1_reg[5]_28 [17]),
        .I4(read_address[0]),
        .I5(\coeff_b2_reg[5]_27 [17]),
        .O(\s_axi_rdata[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[17]_i_11 
       (.I0(\coeff_a1_reg[3]_18 [17]),
        .I1(\coeff_b2_reg[3]_17 [17]),
        .I2(read_address[1]),
        .I3(\coeff_b1_reg[3]_16 [17]),
        .I4(read_address[0]),
        .I5(\coeff_b0_reg[3]_15 [17]),
        .O(\s_axi_rdata[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[17]_i_12 
       (.I0(\coeff_b2_reg[4]_22 [17]),
        .I1(\coeff_b1_reg[4]_21 [17]),
        .I2(read_address[1]),
        .I3(\coeff_b0_reg[4]_20 [17]),
        .I4(read_address[0]),
        .I5(\coeff_a2_reg[3]_19 [17]),
        .O(\s_axi_rdata[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[17]_i_13 
       (.I0(\coeff_b0_reg[2]_10 [17]),
        .I1(\coeff_a2_reg[1]_9 [17]),
        .I2(read_address[1]),
        .I3(\coeff_a1_reg[1]_8 [17]),
        .I4(read_address[0]),
        .I5(\coeff_b2_reg[1]_7 [17]),
        .O(\s_axi_rdata[17]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[17]_i_14 
       (.I0(\coeff_a2_reg[2]_14 [17]),
        .I1(\coeff_a1_reg[2]_13 [17]),
        .I2(read_address[1]),
        .I3(\coeff_b2_reg[2]_12 [17]),
        .I4(read_address[0]),
        .I5(\coeff_b1_reg[2]_11 [17]),
        .O(\s_axi_rdata[17]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[17]_i_15 
       (.I0(\coeff_b2_reg[0]_2 [17]),
        .I1(\coeff_b1_reg[0]_1 [17]),
        .I2(read_address[1]),
        .I3(read_address[0]),
        .I4(\coeff_b0_reg[0]_0 [17]),
        .O(\s_axi_rdata[17]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[17]_i_16 
       (.I0(\coeff_b1_reg[1]_6 [17]),
        .I1(\coeff_b0_reg[1]_5 [17]),
        .I2(read_address[1]),
        .I3(\coeff_a2_reg[0]_4 [17]),
        .I4(read_address[0]),
        .I5(\coeff_a1_reg[0]_3 [17]),
        .O(\s_axi_rdata[17]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[17]_i_2 
       (.I0(\s_axi_rdata_reg[17]_i_4_n_0 ),
        .I1(\s_axi_rdata_reg[17]_i_5_n_0 ),
        .I2(read_address[4]),
        .I3(\s_axi_rdata_reg[17]_i_6_n_0 ),
        .I4(read_address[3]),
        .I5(\s_axi_rdata_reg[17]_i_7_n_0 ),
        .O(\s_axi_rdata[17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \s_axi_rdata[17]_i_3 
       (.I0(read_address[3]),
        .I1(\s_axi_rdata[17]_i_8_n_0 ),
        .I2(read_address[2]),
        .I3(read_address[4]),
        .O(\s_axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[17]_i_8 
       (.I0(\coeff_a2_reg[6]_34 [17]),
        .I1(\coeff_a1_reg[6]_33 [17]),
        .I2(read_address[1]),
        .I3(\coeff_b2_reg[6]_32 [17]),
        .I4(read_address[0]),
        .I5(\coeff_b1_reg[6]_31 [17]),
        .O(\s_axi_rdata[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[17]_i_9 
       (.I0(\coeff_b1_reg[5]_26 [17]),
        .I1(\coeff_b0_reg[5]_25 [17]),
        .I2(read_address[1]),
        .I3(\coeff_a2_reg[4]_24 [17]),
        .I4(read_address[0]),
        .I5(\coeff_a1_reg[4]_23 [17]),
        .O(\s_axi_rdata[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[18]_i_10 
       (.I0(\coeff_b0_reg[6]_30 [18]),
        .I1(\coeff_a2_reg[5]_29 [18]),
        .I2(read_address[1]),
        .I3(\coeff_a1_reg[5]_28 [18]),
        .I4(read_address[0]),
        .I5(\coeff_b2_reg[5]_27 [18]),
        .O(\s_axi_rdata[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[18]_i_11 
       (.I0(\coeff_a1_reg[3]_18 [18]),
        .I1(\coeff_b2_reg[3]_17 [18]),
        .I2(read_address[1]),
        .I3(\coeff_b1_reg[3]_16 [18]),
        .I4(read_address[0]),
        .I5(\coeff_b0_reg[3]_15 [18]),
        .O(\s_axi_rdata[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[18]_i_12 
       (.I0(\coeff_b2_reg[4]_22 [18]),
        .I1(\coeff_b1_reg[4]_21 [18]),
        .I2(read_address[1]),
        .I3(\coeff_b0_reg[4]_20 [18]),
        .I4(read_address[0]),
        .I5(\coeff_a2_reg[3]_19 [18]),
        .O(\s_axi_rdata[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[18]_i_13 
       (.I0(\coeff_b0_reg[2]_10 [18]),
        .I1(\coeff_a2_reg[1]_9 [18]),
        .I2(read_address[1]),
        .I3(\coeff_a1_reg[1]_8 [18]),
        .I4(read_address[0]),
        .I5(\coeff_b2_reg[1]_7 [18]),
        .O(\s_axi_rdata[18]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[18]_i_14 
       (.I0(\coeff_a2_reg[2]_14 [18]),
        .I1(\coeff_a1_reg[2]_13 [18]),
        .I2(read_address[1]),
        .I3(\coeff_b2_reg[2]_12 [18]),
        .I4(read_address[0]),
        .I5(\coeff_b1_reg[2]_11 [18]),
        .O(\s_axi_rdata[18]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[18]_i_15 
       (.I0(\coeff_b2_reg[0]_2 [18]),
        .I1(\coeff_b1_reg[0]_1 [18]),
        .I2(read_address[1]),
        .I3(read_address[0]),
        .I4(\coeff_b0_reg[0]_0 [18]),
        .O(\s_axi_rdata[18]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[18]_i_16 
       (.I0(\coeff_b1_reg[1]_6 [18]),
        .I1(\coeff_b0_reg[1]_5 [18]),
        .I2(read_address[1]),
        .I3(\coeff_a2_reg[0]_4 [18]),
        .I4(read_address[0]),
        .I5(\coeff_a1_reg[0]_3 [18]),
        .O(\s_axi_rdata[18]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[18]_i_2 
       (.I0(\s_axi_rdata_reg[18]_i_4_n_0 ),
        .I1(\s_axi_rdata_reg[18]_i_5_n_0 ),
        .I2(read_address[4]),
        .I3(\s_axi_rdata_reg[18]_i_6_n_0 ),
        .I4(read_address[3]),
        .I5(\s_axi_rdata_reg[18]_i_7_n_0 ),
        .O(\s_axi_rdata[18]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \s_axi_rdata[18]_i_3 
       (.I0(read_address[3]),
        .I1(\s_axi_rdata[18]_i_8_n_0 ),
        .I2(read_address[2]),
        .I3(read_address[4]),
        .O(\s_axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[18]_i_8 
       (.I0(\coeff_a2_reg[6]_34 [18]),
        .I1(\coeff_a1_reg[6]_33 [18]),
        .I2(read_address[1]),
        .I3(\coeff_b2_reg[6]_32 [18]),
        .I4(read_address[0]),
        .I5(\coeff_b1_reg[6]_31 [18]),
        .O(\s_axi_rdata[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[18]_i_9 
       (.I0(\coeff_b1_reg[5]_26 [18]),
        .I1(\coeff_b0_reg[5]_25 [18]),
        .I2(read_address[1]),
        .I3(\coeff_a2_reg[4]_24 [18]),
        .I4(read_address[0]),
        .I5(\coeff_a1_reg[4]_23 [18]),
        .O(\s_axi_rdata[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[19]_i_10 
       (.I0(\coeff_b0_reg[6]_30 [19]),
        .I1(\coeff_a2_reg[5]_29 [19]),
        .I2(read_address[1]),
        .I3(\coeff_a1_reg[5]_28 [19]),
        .I4(read_address[0]),
        .I5(\coeff_b2_reg[5]_27 [19]),
        .O(\s_axi_rdata[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[19]_i_11 
       (.I0(\coeff_a1_reg[3]_18 [19]),
        .I1(\coeff_b2_reg[3]_17 [19]),
        .I2(read_address[1]),
        .I3(\coeff_b1_reg[3]_16 [19]),
        .I4(read_address[0]),
        .I5(\coeff_b0_reg[3]_15 [19]),
        .O(\s_axi_rdata[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[19]_i_12 
       (.I0(\coeff_b2_reg[4]_22 [19]),
        .I1(\coeff_b1_reg[4]_21 [19]),
        .I2(read_address[1]),
        .I3(\coeff_b0_reg[4]_20 [19]),
        .I4(read_address[0]),
        .I5(\coeff_a2_reg[3]_19 [19]),
        .O(\s_axi_rdata[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[19]_i_13 
       (.I0(\coeff_b0_reg[2]_10 [19]),
        .I1(\coeff_a2_reg[1]_9 [19]),
        .I2(read_address[1]),
        .I3(\coeff_a1_reg[1]_8 [19]),
        .I4(read_address[0]),
        .I5(\coeff_b2_reg[1]_7 [19]),
        .O(\s_axi_rdata[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[19]_i_14 
       (.I0(\coeff_a2_reg[2]_14 [19]),
        .I1(\coeff_a1_reg[2]_13 [19]),
        .I2(read_address[1]),
        .I3(\coeff_b2_reg[2]_12 [19]),
        .I4(read_address[0]),
        .I5(\coeff_b1_reg[2]_11 [19]),
        .O(\s_axi_rdata[19]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[19]_i_15 
       (.I0(\coeff_b2_reg[0]_2 [19]),
        .I1(\coeff_b1_reg[0]_1 [19]),
        .I2(read_address[1]),
        .I3(read_address[0]),
        .I4(\coeff_b0_reg[0]_0 [19]),
        .O(\s_axi_rdata[19]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[19]_i_16 
       (.I0(\coeff_b1_reg[1]_6 [19]),
        .I1(\coeff_b0_reg[1]_5 [19]),
        .I2(read_address[1]),
        .I3(\coeff_a2_reg[0]_4 [19]),
        .I4(read_address[0]),
        .I5(\coeff_a1_reg[0]_3 [19]),
        .O(\s_axi_rdata[19]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[19]_i_2 
       (.I0(\s_axi_rdata_reg[19]_i_4_n_0 ),
        .I1(\s_axi_rdata_reg[19]_i_5_n_0 ),
        .I2(read_address[4]),
        .I3(\s_axi_rdata_reg[19]_i_6_n_0 ),
        .I4(read_address[3]),
        .I5(\s_axi_rdata_reg[19]_i_7_n_0 ),
        .O(\s_axi_rdata[19]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \s_axi_rdata[19]_i_3 
       (.I0(read_address[3]),
        .I1(\s_axi_rdata[19]_i_8_n_0 ),
        .I2(read_address[2]),
        .I3(read_address[4]),
        .O(\s_axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[19]_i_8 
       (.I0(\coeff_a2_reg[6]_34 [19]),
        .I1(\coeff_a1_reg[6]_33 [19]),
        .I2(read_address[1]),
        .I3(\coeff_b2_reg[6]_32 [19]),
        .I4(read_address[0]),
        .I5(\coeff_b1_reg[6]_31 [19]),
        .O(\s_axi_rdata[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[19]_i_9 
       (.I0(\coeff_b1_reg[5]_26 [19]),
        .I1(\coeff_b0_reg[5]_25 [19]),
        .I2(read_address[1]),
        .I3(\coeff_a2_reg[4]_24 [19]),
        .I4(read_address[0]),
        .I5(\coeff_a1_reg[4]_23 [19]),
        .O(\s_axi_rdata[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[1]_i_10 
       (.I0(\coeff_b0_reg[6]_30 [1]),
        .I1(\coeff_a2_reg[5]_29 [1]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[5]_28 [1]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b2_reg[5]_27 [1]),
        .O(\s_axi_rdata[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[1]_i_11 
       (.I0(\coeff_a1_reg[3]_18 [1]),
        .I1(\coeff_b2_reg[3]_17 [1]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[3]_16 [1]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[3]_15 [1]),
        .O(\s_axi_rdata[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[1]_i_12 
       (.I0(\coeff_b2_reg[4]_22 [1]),
        .I1(\coeff_b1_reg[4]_21 [1]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b0_reg[4]_20 [1]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a2_reg[3]_19 [1]),
        .O(\s_axi_rdata[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[1]_i_13 
       (.I0(\coeff_b0_reg[2]_10 [1]),
        .I1(\coeff_a2_reg[1]_9 [1]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [1]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b2_reg[1]_7 [1]),
        .O(\s_axi_rdata[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[1]_i_14 
       (.I0(\coeff_a2_reg[2]_14 [1]),
        .I1(\coeff_a1_reg[2]_13 [1]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b2_reg[2]_12 [1]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[2]_11 [1]),
        .O(\s_axi_rdata[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[1]_i_15 
       (.I0(\coeff_b2_reg[0]_2 [1]),
        .I1(\coeff_b1_reg[0]_1 [1]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b0_reg[0]_0 [1]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(p_36_in[1]),
        .O(\s_axi_rdata[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[1]_i_16 
       (.I0(\coeff_b1_reg[1]_6 [1]),
        .I1(\coeff_b0_reg[1]_5 [1]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a2_reg[0]_4 [1]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [1]),
        .O(\s_axi_rdata[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[1]_i_2 
       (.I0(\s_axi_rdata_reg[1]_i_4_n_0 ),
        .I1(\s_axi_rdata_reg[1]_i_5_n_0 ),
        .I2(read_address[4]),
        .I3(\s_axi_rdata_reg[1]_i_6_n_0 ),
        .I4(read_address[3]),
        .I5(\s_axi_rdata_reg[1]_i_7_n_0 ),
        .O(\s_axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040400500)) 
    \s_axi_rdata[1]_i_3 
       (.I0(read_address[3]),
        .I1(\s_axi_rdata[1]_i_8_n_0 ),
        .I2(\s_axi_rdata[15]_i_9_n_0 ),
        .I3(\reg_master_vol_reg_n_0_[1] ),
        .I4(\s_axi_rdata[15]_i_10_n_0 ),
        .I5(read_address[4]),
        .O(\s_axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[1]_i_8 
       (.I0(\coeff_a2_reg[6]_34 [1]),
        .I1(\coeff_a1_reg[6]_33 [1]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b2_reg[6]_32 [1]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[6]_31 [1]),
        .O(\s_axi_rdata[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[1]_i_9 
       (.I0(\coeff_b1_reg[5]_26 [1]),
        .I1(\coeff_b0_reg[5]_25 [1]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a2_reg[4]_24 [1]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[4]_23 [1]),
        .O(\s_axi_rdata[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[20]_i_10 
       (.I0(\coeff_b0_reg[6]_30 [20]),
        .I1(\coeff_a2_reg[5]_29 [20]),
        .I2(read_address[1]),
        .I3(\coeff_a1_reg[5]_28 [20]),
        .I4(read_address[0]),
        .I5(\coeff_b2_reg[5]_27 [20]),
        .O(\s_axi_rdata[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[20]_i_11 
       (.I0(\coeff_a1_reg[3]_18 [20]),
        .I1(\coeff_b2_reg[3]_17 [20]),
        .I2(read_address[1]),
        .I3(\coeff_b1_reg[3]_16 [20]),
        .I4(read_address[0]),
        .I5(\coeff_b0_reg[3]_15 [20]),
        .O(\s_axi_rdata[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[20]_i_12 
       (.I0(\coeff_b2_reg[4]_22 [20]),
        .I1(\coeff_b1_reg[4]_21 [20]),
        .I2(read_address[1]),
        .I3(\coeff_b0_reg[4]_20 [20]),
        .I4(read_address[0]),
        .I5(\coeff_a2_reg[3]_19 [20]),
        .O(\s_axi_rdata[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[20]_i_13 
       (.I0(\coeff_b0_reg[2]_10 [20]),
        .I1(\coeff_a2_reg[1]_9 [20]),
        .I2(read_address[1]),
        .I3(\coeff_a1_reg[1]_8 [20]),
        .I4(read_address[0]),
        .I5(\coeff_b2_reg[1]_7 [20]),
        .O(\s_axi_rdata[20]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[20]_i_14 
       (.I0(\coeff_a2_reg[2]_14 [20]),
        .I1(\coeff_a1_reg[2]_13 [20]),
        .I2(read_address[1]),
        .I3(\coeff_b2_reg[2]_12 [20]),
        .I4(read_address[0]),
        .I5(\coeff_b1_reg[2]_11 [20]),
        .O(\s_axi_rdata[20]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[20]_i_15 
       (.I0(\coeff_b2_reg[0]_2 [20]),
        .I1(\coeff_b1_reg[0]_1 [20]),
        .I2(read_address[1]),
        .I3(read_address[0]),
        .I4(\coeff_b0_reg[0]_0 [20]),
        .O(\s_axi_rdata[20]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[20]_i_16 
       (.I0(\coeff_b1_reg[1]_6 [20]),
        .I1(\coeff_b0_reg[1]_5 [20]),
        .I2(read_address[1]),
        .I3(\coeff_a2_reg[0]_4 [20]),
        .I4(read_address[0]),
        .I5(\coeff_a1_reg[0]_3 [20]),
        .O(\s_axi_rdata[20]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[20]_i_2 
       (.I0(\s_axi_rdata_reg[20]_i_4_n_0 ),
        .I1(\s_axi_rdata_reg[20]_i_5_n_0 ),
        .I2(read_address[4]),
        .I3(\s_axi_rdata_reg[20]_i_6_n_0 ),
        .I4(read_address[3]),
        .I5(\s_axi_rdata_reg[20]_i_7_n_0 ),
        .O(\s_axi_rdata[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \s_axi_rdata[20]_i_3 
       (.I0(read_address[3]),
        .I1(\s_axi_rdata[20]_i_8_n_0 ),
        .I2(read_address[2]),
        .I3(read_address[4]),
        .O(\s_axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[20]_i_8 
       (.I0(\coeff_a2_reg[6]_34 [20]),
        .I1(\coeff_a1_reg[6]_33 [20]),
        .I2(read_address[1]),
        .I3(\coeff_b2_reg[6]_32 [20]),
        .I4(read_address[0]),
        .I5(\coeff_b1_reg[6]_31 [20]),
        .O(\s_axi_rdata[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[20]_i_9 
       (.I0(\coeff_b1_reg[5]_26 [20]),
        .I1(\coeff_b0_reg[5]_25 [20]),
        .I2(read_address[1]),
        .I3(\coeff_a2_reg[4]_24 [20]),
        .I4(read_address[0]),
        .I5(\coeff_a1_reg[4]_23 [20]),
        .O(\s_axi_rdata[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[21]_i_10 
       (.I0(\coeff_b0_reg[6]_30 [21]),
        .I1(\coeff_a2_reg[5]_29 [21]),
        .I2(read_address[1]),
        .I3(\coeff_a1_reg[5]_28 [21]),
        .I4(read_address[0]),
        .I5(\coeff_b2_reg[5]_27 [21]),
        .O(\s_axi_rdata[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[21]_i_11 
       (.I0(\coeff_a1_reg[3]_18 [21]),
        .I1(\coeff_b2_reg[3]_17 [21]),
        .I2(read_address[1]),
        .I3(\coeff_b1_reg[3]_16 [21]),
        .I4(read_address[0]),
        .I5(\coeff_b0_reg[3]_15 [21]),
        .O(\s_axi_rdata[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[21]_i_12 
       (.I0(\coeff_b2_reg[4]_22 [21]),
        .I1(\coeff_b1_reg[4]_21 [21]),
        .I2(read_address[1]),
        .I3(\coeff_b0_reg[4]_20 [21]),
        .I4(read_address[0]),
        .I5(\coeff_a2_reg[3]_19 [21]),
        .O(\s_axi_rdata[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[21]_i_13 
       (.I0(\coeff_b0_reg[2]_10 [21]),
        .I1(\coeff_a2_reg[1]_9 [21]),
        .I2(read_address[1]),
        .I3(\coeff_a1_reg[1]_8 [21]),
        .I4(read_address[0]),
        .I5(\coeff_b2_reg[1]_7 [21]),
        .O(\s_axi_rdata[21]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[21]_i_14 
       (.I0(\coeff_a2_reg[2]_14 [21]),
        .I1(\coeff_a1_reg[2]_13 [21]),
        .I2(read_address[1]),
        .I3(\coeff_b2_reg[2]_12 [21]),
        .I4(read_address[0]),
        .I5(\coeff_b1_reg[2]_11 [21]),
        .O(\s_axi_rdata[21]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[21]_i_15 
       (.I0(\coeff_b2_reg[0]_2 [21]),
        .I1(\coeff_b1_reg[0]_1 [21]),
        .I2(read_address[1]),
        .I3(read_address[0]),
        .I4(\coeff_b0_reg[0]_0 [21]),
        .O(\s_axi_rdata[21]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[21]_i_16 
       (.I0(\coeff_b1_reg[1]_6 [21]),
        .I1(\coeff_b0_reg[1]_5 [21]),
        .I2(read_address[1]),
        .I3(\coeff_a2_reg[0]_4 [21]),
        .I4(read_address[0]),
        .I5(\coeff_a1_reg[0]_3 [21]),
        .O(\s_axi_rdata[21]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[21]_i_2 
       (.I0(\s_axi_rdata_reg[21]_i_4_n_0 ),
        .I1(\s_axi_rdata_reg[21]_i_5_n_0 ),
        .I2(read_address[4]),
        .I3(\s_axi_rdata_reg[21]_i_6_n_0 ),
        .I4(read_address[3]),
        .I5(\s_axi_rdata_reg[21]_i_7_n_0 ),
        .O(\s_axi_rdata[21]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \s_axi_rdata[21]_i_3 
       (.I0(read_address[3]),
        .I1(\s_axi_rdata[21]_i_8_n_0 ),
        .I2(read_address[2]),
        .I3(read_address[4]),
        .O(\s_axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[21]_i_8 
       (.I0(\coeff_a2_reg[6]_34 [21]),
        .I1(\coeff_a1_reg[6]_33 [21]),
        .I2(read_address[1]),
        .I3(\coeff_b2_reg[6]_32 [21]),
        .I4(read_address[0]),
        .I5(\coeff_b1_reg[6]_31 [21]),
        .O(\s_axi_rdata[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[21]_i_9 
       (.I0(\coeff_b1_reg[5]_26 [21]),
        .I1(\coeff_b0_reg[5]_25 [21]),
        .I2(read_address[1]),
        .I3(\coeff_a2_reg[4]_24 [21]),
        .I4(read_address[0]),
        .I5(\coeff_a1_reg[4]_23 [21]),
        .O(\s_axi_rdata[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[22]_i_10 
       (.I0(\coeff_b0_reg[6]_30 [22]),
        .I1(\coeff_a2_reg[5]_29 [22]),
        .I2(read_address[1]),
        .I3(\coeff_a1_reg[5]_28 [22]),
        .I4(read_address[0]),
        .I5(\coeff_b2_reg[5]_27 [22]),
        .O(\s_axi_rdata[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[22]_i_11 
       (.I0(\coeff_a1_reg[3]_18 [22]),
        .I1(\coeff_b2_reg[3]_17 [22]),
        .I2(read_address[1]),
        .I3(\coeff_b1_reg[3]_16 [22]),
        .I4(read_address[0]),
        .I5(\coeff_b0_reg[3]_15 [22]),
        .O(\s_axi_rdata[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[22]_i_12 
       (.I0(\coeff_b2_reg[4]_22 [22]),
        .I1(\coeff_b1_reg[4]_21 [22]),
        .I2(read_address[1]),
        .I3(\coeff_b0_reg[4]_20 [22]),
        .I4(read_address[0]),
        .I5(\coeff_a2_reg[3]_19 [22]),
        .O(\s_axi_rdata[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[22]_i_13 
       (.I0(\coeff_b0_reg[2]_10 [22]),
        .I1(\coeff_a2_reg[1]_9 [22]),
        .I2(read_address[1]),
        .I3(\coeff_a1_reg[1]_8 [22]),
        .I4(read_address[0]),
        .I5(\coeff_b2_reg[1]_7 [22]),
        .O(\s_axi_rdata[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[22]_i_14 
       (.I0(\coeff_a2_reg[2]_14 [22]),
        .I1(\coeff_a1_reg[2]_13 [22]),
        .I2(read_address[1]),
        .I3(\coeff_b2_reg[2]_12 [22]),
        .I4(read_address[0]),
        .I5(\coeff_b1_reg[2]_11 [22]),
        .O(\s_axi_rdata[22]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[22]_i_15 
       (.I0(\coeff_b2_reg[0]_2 [22]),
        .I1(\coeff_b1_reg[0]_1 [22]),
        .I2(read_address[1]),
        .I3(read_address[0]),
        .I4(\coeff_b0_reg[0]_0 [22]),
        .O(\s_axi_rdata[22]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[22]_i_16 
       (.I0(\coeff_b1_reg[1]_6 [22]),
        .I1(\coeff_b0_reg[1]_5 [22]),
        .I2(read_address[1]),
        .I3(\coeff_a2_reg[0]_4 [22]),
        .I4(read_address[0]),
        .I5(\coeff_a1_reg[0]_3 [22]),
        .O(\s_axi_rdata[22]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[22]_i_2 
       (.I0(\s_axi_rdata_reg[22]_i_4_n_0 ),
        .I1(\s_axi_rdata_reg[22]_i_5_n_0 ),
        .I2(read_address[4]),
        .I3(\s_axi_rdata_reg[22]_i_6_n_0 ),
        .I4(read_address[3]),
        .I5(\s_axi_rdata_reg[22]_i_7_n_0 ),
        .O(\s_axi_rdata[22]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \s_axi_rdata[22]_i_3 
       (.I0(read_address[3]),
        .I1(\s_axi_rdata[22]_i_8_n_0 ),
        .I2(read_address[2]),
        .I3(read_address[4]),
        .O(\s_axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[22]_i_8 
       (.I0(\coeff_a2_reg[6]_34 [22]),
        .I1(\coeff_a1_reg[6]_33 [22]),
        .I2(read_address[1]),
        .I3(\coeff_b2_reg[6]_32 [22]),
        .I4(read_address[0]),
        .I5(\coeff_b1_reg[6]_31 [22]),
        .O(\s_axi_rdata[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[22]_i_9 
       (.I0(\coeff_b1_reg[5]_26 [22]),
        .I1(\coeff_b0_reg[5]_25 [22]),
        .I2(read_address[1]),
        .I3(\coeff_a2_reg[4]_24 [22]),
        .I4(read_address[0]),
        .I5(\coeff_a1_reg[4]_23 [22]),
        .O(\s_axi_rdata[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[23]_i_10 
       (.I0(\coeff_b0_reg[6]_30 [23]),
        .I1(\coeff_a2_reg[5]_29 [23]),
        .I2(read_address[1]),
        .I3(\coeff_a1_reg[5]_28 [23]),
        .I4(read_address[0]),
        .I5(\coeff_b2_reg[5]_27 [23]),
        .O(\s_axi_rdata[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[23]_i_11 
       (.I0(\coeff_a1_reg[3]_18 [23]),
        .I1(\coeff_b2_reg[3]_17 [23]),
        .I2(read_address[1]),
        .I3(\coeff_b1_reg[3]_16 [23]),
        .I4(read_address[0]),
        .I5(\coeff_b0_reg[3]_15 [23]),
        .O(\s_axi_rdata[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[23]_i_12 
       (.I0(\coeff_b2_reg[4]_22 [23]),
        .I1(\coeff_b1_reg[4]_21 [23]),
        .I2(read_address[1]),
        .I3(\coeff_b0_reg[4]_20 [23]),
        .I4(read_address[0]),
        .I5(\coeff_a2_reg[3]_19 [23]),
        .O(\s_axi_rdata[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[23]_i_13 
       (.I0(\coeff_b0_reg[2]_10 [23]),
        .I1(\coeff_a2_reg[1]_9 [23]),
        .I2(read_address[1]),
        .I3(\coeff_a1_reg[1]_8 [23]),
        .I4(read_address[0]),
        .I5(\coeff_b2_reg[1]_7 [23]),
        .O(\s_axi_rdata[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[23]_i_14 
       (.I0(\coeff_a2_reg[2]_14 [23]),
        .I1(\coeff_a1_reg[2]_13 [23]),
        .I2(read_address[1]),
        .I3(\coeff_b2_reg[2]_12 [23]),
        .I4(read_address[0]),
        .I5(\coeff_b1_reg[2]_11 [23]),
        .O(\s_axi_rdata[23]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[23]_i_15 
       (.I0(\coeff_b2_reg[0]_2 [23]),
        .I1(\coeff_b1_reg[0]_1 [23]),
        .I2(read_address[1]),
        .I3(read_address[0]),
        .I4(\coeff_b0_reg[0]_0 [23]),
        .O(\s_axi_rdata[23]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[23]_i_16 
       (.I0(\coeff_b1_reg[1]_6 [23]),
        .I1(\coeff_b0_reg[1]_5 [23]),
        .I2(read_address[1]),
        .I3(\coeff_a2_reg[0]_4 [23]),
        .I4(read_address[0]),
        .I5(\coeff_a1_reg[0]_3 [23]),
        .O(\s_axi_rdata[23]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[23]_i_2 
       (.I0(\s_axi_rdata_reg[23]_i_4_n_0 ),
        .I1(\s_axi_rdata_reg[23]_i_5_n_0 ),
        .I2(read_address[4]),
        .I3(\s_axi_rdata_reg[23]_i_6_n_0 ),
        .I4(read_address[3]),
        .I5(\s_axi_rdata_reg[23]_i_7_n_0 ),
        .O(\s_axi_rdata[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \s_axi_rdata[23]_i_3 
       (.I0(read_address[3]),
        .I1(\s_axi_rdata[23]_i_8_n_0 ),
        .I2(read_address[2]),
        .I3(read_address[4]),
        .O(\s_axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[23]_i_8 
       (.I0(\coeff_a2_reg[6]_34 [23]),
        .I1(\coeff_a1_reg[6]_33 [23]),
        .I2(read_address[1]),
        .I3(\coeff_b2_reg[6]_32 [23]),
        .I4(read_address[0]),
        .I5(\coeff_b1_reg[6]_31 [23]),
        .O(\s_axi_rdata[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[23]_i_9 
       (.I0(\coeff_b1_reg[5]_26 [23]),
        .I1(\coeff_b0_reg[5]_25 [23]),
        .I2(read_address[1]),
        .I3(\coeff_a2_reg[4]_24 [23]),
        .I4(read_address[0]),
        .I5(\coeff_a1_reg[4]_23 [23]),
        .O(\s_axi_rdata[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[24]_i_10 
       (.I0(\coeff_b0_reg[6]_30 [24]),
        .I1(\coeff_a2_reg[5]_29 [24]),
        .I2(read_address[1]),
        .I3(\coeff_a1_reg[5]_28 [24]),
        .I4(read_address[0]),
        .I5(\coeff_b2_reg[5]_27 [24]),
        .O(\s_axi_rdata[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[24]_i_11 
       (.I0(\coeff_a1_reg[3]_18 [24]),
        .I1(\coeff_b2_reg[3]_17 [24]),
        .I2(read_address[1]),
        .I3(\coeff_b1_reg[3]_16 [24]),
        .I4(read_address[0]),
        .I5(\coeff_b0_reg[3]_15 [24]),
        .O(\s_axi_rdata[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[24]_i_12 
       (.I0(\coeff_b2_reg[4]_22 [24]),
        .I1(\coeff_b1_reg[4]_21 [24]),
        .I2(read_address[1]),
        .I3(\coeff_b0_reg[4]_20 [24]),
        .I4(read_address[0]),
        .I5(\coeff_a2_reg[3]_19 [24]),
        .O(\s_axi_rdata[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[24]_i_13 
       (.I0(\coeff_b0_reg[2]_10 [24]),
        .I1(\coeff_a2_reg[1]_9 [24]),
        .I2(read_address[1]),
        .I3(\coeff_a1_reg[1]_8 [24]),
        .I4(read_address[0]),
        .I5(\coeff_b2_reg[1]_7 [24]),
        .O(\s_axi_rdata[24]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[24]_i_14 
       (.I0(\coeff_a2_reg[2]_14 [24]),
        .I1(\coeff_a1_reg[2]_13 [24]),
        .I2(read_address[1]),
        .I3(\coeff_b2_reg[2]_12 [24]),
        .I4(read_address[0]),
        .I5(\coeff_b1_reg[2]_11 [24]),
        .O(\s_axi_rdata[24]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[24]_i_15 
       (.I0(\coeff_b2_reg[0]_2 [24]),
        .I1(\coeff_b1_reg[0]_1 [24]),
        .I2(read_address[1]),
        .I3(read_address[0]),
        .I4(\coeff_b0_reg[0]_0 [24]),
        .O(\s_axi_rdata[24]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[24]_i_16 
       (.I0(\coeff_b1_reg[1]_6 [24]),
        .I1(\coeff_b0_reg[1]_5 [24]),
        .I2(read_address[1]),
        .I3(\coeff_a2_reg[0]_4 [24]),
        .I4(read_address[0]),
        .I5(\coeff_a1_reg[0]_3 [24]),
        .O(\s_axi_rdata[24]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[24]_i_2 
       (.I0(\s_axi_rdata_reg[24]_i_4_n_0 ),
        .I1(\s_axi_rdata_reg[24]_i_5_n_0 ),
        .I2(read_address[4]),
        .I3(\s_axi_rdata_reg[24]_i_6_n_0 ),
        .I4(read_address[3]),
        .I5(\s_axi_rdata_reg[24]_i_7_n_0 ),
        .O(\s_axi_rdata[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \s_axi_rdata[24]_i_3 
       (.I0(read_address[3]),
        .I1(\s_axi_rdata[24]_i_8_n_0 ),
        .I2(read_address[2]),
        .I3(read_address[4]),
        .O(\s_axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[24]_i_8 
       (.I0(\coeff_a2_reg[6]_34 [24]),
        .I1(\coeff_a1_reg[6]_33 [24]),
        .I2(read_address[1]),
        .I3(\coeff_b2_reg[6]_32 [24]),
        .I4(read_address[0]),
        .I5(\coeff_b1_reg[6]_31 [24]),
        .O(\s_axi_rdata[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[24]_i_9 
       (.I0(\coeff_b1_reg[5]_26 [24]),
        .I1(\coeff_b0_reg[5]_25 [24]),
        .I2(read_address[1]),
        .I3(\coeff_a2_reg[4]_24 [24]),
        .I4(read_address[0]),
        .I5(\coeff_a1_reg[4]_23 [24]),
        .O(\s_axi_rdata[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[25]_i_10 
       (.I0(\coeff_b0_reg[6]_30 [25]),
        .I1(\coeff_a2_reg[5]_29 [25]),
        .I2(read_address[1]),
        .I3(\coeff_a1_reg[5]_28 [25]),
        .I4(read_address[0]),
        .I5(\coeff_b2_reg[5]_27 [25]),
        .O(\s_axi_rdata[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[25]_i_11 
       (.I0(\coeff_a1_reg[3]_18 [25]),
        .I1(\coeff_b2_reg[3]_17 [25]),
        .I2(read_address[1]),
        .I3(\coeff_b1_reg[3]_16 [25]),
        .I4(read_address[0]),
        .I5(\coeff_b0_reg[3]_15 [25]),
        .O(\s_axi_rdata[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[25]_i_12 
       (.I0(\coeff_b2_reg[4]_22 [25]),
        .I1(\coeff_b1_reg[4]_21 [25]),
        .I2(read_address[1]),
        .I3(\coeff_b0_reg[4]_20 [25]),
        .I4(read_address[0]),
        .I5(\coeff_a2_reg[3]_19 [25]),
        .O(\s_axi_rdata[25]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[25]_i_13 
       (.I0(\coeff_b0_reg[2]_10 [25]),
        .I1(\coeff_a2_reg[1]_9 [25]),
        .I2(read_address[1]),
        .I3(\coeff_a1_reg[1]_8 [25]),
        .I4(read_address[0]),
        .I5(\coeff_b2_reg[1]_7 [25]),
        .O(\s_axi_rdata[25]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[25]_i_14 
       (.I0(\coeff_a2_reg[2]_14 [25]),
        .I1(\coeff_a1_reg[2]_13 [25]),
        .I2(read_address[1]),
        .I3(\coeff_b2_reg[2]_12 [25]),
        .I4(read_address[0]),
        .I5(\coeff_b1_reg[2]_11 [25]),
        .O(\s_axi_rdata[25]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[25]_i_15 
       (.I0(\coeff_b2_reg[0]_2 [25]),
        .I1(\coeff_b1_reg[0]_1 [25]),
        .I2(read_address[1]),
        .I3(read_address[0]),
        .I4(\coeff_b0_reg[0]_0 [25]),
        .O(\s_axi_rdata[25]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[25]_i_16 
       (.I0(\coeff_b1_reg[1]_6 [25]),
        .I1(\coeff_b0_reg[1]_5 [25]),
        .I2(read_address[1]),
        .I3(\coeff_a2_reg[0]_4 [25]),
        .I4(read_address[0]),
        .I5(\coeff_a1_reg[0]_3 [25]),
        .O(\s_axi_rdata[25]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[25]_i_2 
       (.I0(\s_axi_rdata_reg[25]_i_4_n_0 ),
        .I1(\s_axi_rdata_reg[25]_i_5_n_0 ),
        .I2(read_address[4]),
        .I3(\s_axi_rdata_reg[25]_i_6_n_0 ),
        .I4(read_address[3]),
        .I5(\s_axi_rdata_reg[25]_i_7_n_0 ),
        .O(\s_axi_rdata[25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \s_axi_rdata[25]_i_3 
       (.I0(read_address[3]),
        .I1(\s_axi_rdata[25]_i_8_n_0 ),
        .I2(read_address[2]),
        .I3(read_address[4]),
        .O(\s_axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[25]_i_8 
       (.I0(\coeff_a2_reg[6]_34 [25]),
        .I1(\coeff_a1_reg[6]_33 [25]),
        .I2(read_address[1]),
        .I3(\coeff_b2_reg[6]_32 [25]),
        .I4(read_address[0]),
        .I5(\coeff_b1_reg[6]_31 [25]),
        .O(\s_axi_rdata[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[25]_i_9 
       (.I0(\coeff_b1_reg[5]_26 [25]),
        .I1(\coeff_b0_reg[5]_25 [25]),
        .I2(read_address[1]),
        .I3(\coeff_a2_reg[4]_24 [25]),
        .I4(read_address[0]),
        .I5(\coeff_a1_reg[4]_23 [25]),
        .O(\s_axi_rdata[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[26]_i_10 
       (.I0(\coeff_b0_reg[6]_30 [26]),
        .I1(\coeff_a2_reg[5]_29 [26]),
        .I2(read_address[1]),
        .I3(\coeff_a1_reg[5]_28 [26]),
        .I4(read_address[0]),
        .I5(\coeff_b2_reg[5]_27 [26]),
        .O(\s_axi_rdata[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[26]_i_11 
       (.I0(\coeff_a1_reg[3]_18 [26]),
        .I1(\coeff_b2_reg[3]_17 [26]),
        .I2(read_address[1]),
        .I3(\coeff_b1_reg[3]_16 [26]),
        .I4(read_address[0]),
        .I5(\coeff_b0_reg[3]_15 [26]),
        .O(\s_axi_rdata[26]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[26]_i_12 
       (.I0(\coeff_b2_reg[4]_22 [26]),
        .I1(\coeff_b1_reg[4]_21 [26]),
        .I2(read_address[1]),
        .I3(\coeff_b0_reg[4]_20 [26]),
        .I4(read_address[0]),
        .I5(\coeff_a2_reg[3]_19 [26]),
        .O(\s_axi_rdata[26]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[26]_i_13 
       (.I0(\coeff_b0_reg[2]_10 [26]),
        .I1(\coeff_a2_reg[1]_9 [26]),
        .I2(read_address[1]),
        .I3(\coeff_a1_reg[1]_8 [26]),
        .I4(read_address[0]),
        .I5(\coeff_b2_reg[1]_7 [26]),
        .O(\s_axi_rdata[26]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[26]_i_14 
       (.I0(\coeff_a2_reg[2]_14 [26]),
        .I1(\coeff_a1_reg[2]_13 [26]),
        .I2(read_address[1]),
        .I3(\coeff_b2_reg[2]_12 [26]),
        .I4(read_address[0]),
        .I5(\coeff_b1_reg[2]_11 [26]),
        .O(\s_axi_rdata[26]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[26]_i_15 
       (.I0(\coeff_b2_reg[0]_2 [26]),
        .I1(\coeff_b1_reg[0]_1 [26]),
        .I2(read_address[1]),
        .I3(read_address[0]),
        .I4(\coeff_b0_reg[0]_0 [26]),
        .O(\s_axi_rdata[26]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[26]_i_16 
       (.I0(\coeff_b1_reg[1]_6 [26]),
        .I1(\coeff_b0_reg[1]_5 [26]),
        .I2(read_address[1]),
        .I3(\coeff_a2_reg[0]_4 [26]),
        .I4(read_address[0]),
        .I5(\coeff_a1_reg[0]_3 [26]),
        .O(\s_axi_rdata[26]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[26]_i_2 
       (.I0(\s_axi_rdata_reg[26]_i_4_n_0 ),
        .I1(\s_axi_rdata_reg[26]_i_5_n_0 ),
        .I2(read_address[4]),
        .I3(\s_axi_rdata_reg[26]_i_6_n_0 ),
        .I4(read_address[3]),
        .I5(\s_axi_rdata_reg[26]_i_7_n_0 ),
        .O(\s_axi_rdata[26]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \s_axi_rdata[26]_i_3 
       (.I0(read_address[3]),
        .I1(\s_axi_rdata[26]_i_8_n_0 ),
        .I2(read_address[2]),
        .I3(read_address[4]),
        .O(\s_axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[26]_i_8 
       (.I0(\coeff_a2_reg[6]_34 [26]),
        .I1(\coeff_a1_reg[6]_33 [26]),
        .I2(read_address[1]),
        .I3(\coeff_b2_reg[6]_32 [26]),
        .I4(read_address[0]),
        .I5(\coeff_b1_reg[6]_31 [26]),
        .O(\s_axi_rdata[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[26]_i_9 
       (.I0(\coeff_b1_reg[5]_26 [26]),
        .I1(\coeff_b0_reg[5]_25 [26]),
        .I2(read_address[1]),
        .I3(\coeff_a2_reg[4]_24 [26]),
        .I4(read_address[0]),
        .I5(\coeff_a1_reg[4]_23 [26]),
        .O(\s_axi_rdata[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[27]_i_10 
       (.I0(\coeff_b0_reg[6]_30 [27]),
        .I1(\coeff_a2_reg[5]_29 [27]),
        .I2(read_address[1]),
        .I3(\coeff_a1_reg[5]_28 [27]),
        .I4(read_address[0]),
        .I5(\coeff_b2_reg[5]_27 [27]),
        .O(\s_axi_rdata[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[27]_i_11 
       (.I0(\coeff_a1_reg[3]_18 [27]),
        .I1(\coeff_b2_reg[3]_17 [27]),
        .I2(read_address[1]),
        .I3(\coeff_b1_reg[3]_16 [27]),
        .I4(read_address[0]),
        .I5(\coeff_b0_reg[3]_15 [27]),
        .O(\s_axi_rdata[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[27]_i_12 
       (.I0(\coeff_b2_reg[4]_22 [27]),
        .I1(\coeff_b1_reg[4]_21 [27]),
        .I2(read_address[1]),
        .I3(\coeff_b0_reg[4]_20 [27]),
        .I4(read_address[0]),
        .I5(\coeff_a2_reg[3]_19 [27]),
        .O(\s_axi_rdata[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[27]_i_13 
       (.I0(\coeff_b0_reg[2]_10 [27]),
        .I1(\coeff_a2_reg[1]_9 [27]),
        .I2(read_address[1]),
        .I3(\coeff_a1_reg[1]_8 [27]),
        .I4(read_address[0]),
        .I5(\coeff_b2_reg[1]_7 [27]),
        .O(\s_axi_rdata[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[27]_i_14 
       (.I0(\coeff_a2_reg[2]_14 [27]),
        .I1(\coeff_a1_reg[2]_13 [27]),
        .I2(read_address[1]),
        .I3(\coeff_b2_reg[2]_12 [27]),
        .I4(read_address[0]),
        .I5(\coeff_b1_reg[2]_11 [27]),
        .O(\s_axi_rdata[27]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[27]_i_15 
       (.I0(\coeff_b2_reg[0]_2 [27]),
        .I1(\coeff_b1_reg[0]_1 [27]),
        .I2(read_address[1]),
        .I3(read_address[0]),
        .I4(\coeff_b0_reg[0]_0 [27]),
        .O(\s_axi_rdata[27]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[27]_i_16 
       (.I0(\coeff_b1_reg[1]_6 [27]),
        .I1(\coeff_b0_reg[1]_5 [27]),
        .I2(read_address[1]),
        .I3(\coeff_a2_reg[0]_4 [27]),
        .I4(read_address[0]),
        .I5(\coeff_a1_reg[0]_3 [27]),
        .O(\s_axi_rdata[27]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[27]_i_2 
       (.I0(\s_axi_rdata_reg[27]_i_4_n_0 ),
        .I1(\s_axi_rdata_reg[27]_i_5_n_0 ),
        .I2(read_address[4]),
        .I3(\s_axi_rdata_reg[27]_i_6_n_0 ),
        .I4(read_address[3]),
        .I5(\s_axi_rdata_reg[27]_i_7_n_0 ),
        .O(\s_axi_rdata[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \s_axi_rdata[27]_i_3 
       (.I0(read_address[3]),
        .I1(\s_axi_rdata[27]_i_8_n_0 ),
        .I2(read_address[2]),
        .I3(read_address[4]),
        .O(\s_axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[27]_i_8 
       (.I0(\coeff_a2_reg[6]_34 [27]),
        .I1(\coeff_a1_reg[6]_33 [27]),
        .I2(read_address[1]),
        .I3(\coeff_b2_reg[6]_32 [27]),
        .I4(read_address[0]),
        .I5(\coeff_b1_reg[6]_31 [27]),
        .O(\s_axi_rdata[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[27]_i_9 
       (.I0(\coeff_b1_reg[5]_26 [27]),
        .I1(\coeff_b0_reg[5]_25 [27]),
        .I2(read_address[1]),
        .I3(\coeff_a2_reg[4]_24 [27]),
        .I4(read_address[0]),
        .I5(\coeff_a1_reg[4]_23 [27]),
        .O(\s_axi_rdata[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[28]_i_10 
       (.I0(\coeff_b0_reg[6]_30 [28]),
        .I1(\coeff_a2_reg[5]_29 [28]),
        .I2(read_address[1]),
        .I3(\coeff_a1_reg[5]_28 [28]),
        .I4(read_address[0]),
        .I5(\coeff_b2_reg[5]_27 [28]),
        .O(\s_axi_rdata[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[28]_i_11 
       (.I0(\coeff_a1_reg[3]_18 [28]),
        .I1(\coeff_b2_reg[3]_17 [28]),
        .I2(read_address[1]),
        .I3(\coeff_b1_reg[3]_16 [28]),
        .I4(read_address[0]),
        .I5(\coeff_b0_reg[3]_15 [28]),
        .O(\s_axi_rdata[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[28]_i_12 
       (.I0(\coeff_b2_reg[4]_22 [28]),
        .I1(\coeff_b1_reg[4]_21 [28]),
        .I2(read_address[1]),
        .I3(\coeff_b0_reg[4]_20 [28]),
        .I4(read_address[0]),
        .I5(\coeff_a2_reg[3]_19 [28]),
        .O(\s_axi_rdata[28]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[28]_i_13 
       (.I0(\coeff_b0_reg[2]_10 [28]),
        .I1(\coeff_a2_reg[1]_9 [28]),
        .I2(read_address[1]),
        .I3(\coeff_a1_reg[1]_8 [28]),
        .I4(read_address[0]),
        .I5(\coeff_b2_reg[1]_7 [28]),
        .O(\s_axi_rdata[28]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[28]_i_14 
       (.I0(\coeff_a2_reg[2]_14 [28]),
        .I1(\coeff_a1_reg[2]_13 [28]),
        .I2(read_address[1]),
        .I3(\coeff_b2_reg[2]_12 [28]),
        .I4(read_address[0]),
        .I5(\coeff_b1_reg[2]_11 [28]),
        .O(\s_axi_rdata[28]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[28]_i_15 
       (.I0(\coeff_b2_reg[0]_2 [28]),
        .I1(\coeff_b1_reg[0]_1 [28]),
        .I2(read_address[1]),
        .I3(read_address[0]),
        .I4(\coeff_b0_reg[0]_0 [28]),
        .O(\s_axi_rdata[28]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[28]_i_16 
       (.I0(\coeff_b1_reg[1]_6 [28]),
        .I1(\coeff_b0_reg[1]_5 [28]),
        .I2(read_address[1]),
        .I3(\coeff_a2_reg[0]_4 [28]),
        .I4(read_address[0]),
        .I5(\coeff_a1_reg[0]_3 [28]),
        .O(\s_axi_rdata[28]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[28]_i_2 
       (.I0(\s_axi_rdata_reg[28]_i_4_n_0 ),
        .I1(\s_axi_rdata_reg[28]_i_5_n_0 ),
        .I2(read_address[4]),
        .I3(\s_axi_rdata_reg[28]_i_6_n_0 ),
        .I4(read_address[3]),
        .I5(\s_axi_rdata_reg[28]_i_7_n_0 ),
        .O(\s_axi_rdata[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \s_axi_rdata[28]_i_3 
       (.I0(read_address[3]),
        .I1(\s_axi_rdata[28]_i_8_n_0 ),
        .I2(read_address[2]),
        .I3(read_address[4]),
        .O(\s_axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[28]_i_8 
       (.I0(\coeff_a2_reg[6]_34 [28]),
        .I1(\coeff_a1_reg[6]_33 [28]),
        .I2(read_address[1]),
        .I3(\coeff_b2_reg[6]_32 [28]),
        .I4(read_address[0]),
        .I5(\coeff_b1_reg[6]_31 [28]),
        .O(\s_axi_rdata[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[28]_i_9 
       (.I0(\coeff_b1_reg[5]_26 [28]),
        .I1(\coeff_b0_reg[5]_25 [28]),
        .I2(read_address[1]),
        .I3(\coeff_a2_reg[4]_24 [28]),
        .I4(read_address[0]),
        .I5(\coeff_a1_reg[4]_23 [28]),
        .O(\s_axi_rdata[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[29]_i_10 
       (.I0(\coeff_b0_reg[6]_30 [29]),
        .I1(\coeff_a2_reg[5]_29 [29]),
        .I2(read_address[1]),
        .I3(\coeff_a1_reg[5]_28 [29]),
        .I4(read_address[0]),
        .I5(\coeff_b2_reg[5]_27 [29]),
        .O(\s_axi_rdata[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[29]_i_11 
       (.I0(\coeff_a1_reg[3]_18 [29]),
        .I1(\coeff_b2_reg[3]_17 [29]),
        .I2(read_address[1]),
        .I3(\coeff_b1_reg[3]_16 [29]),
        .I4(read_address[0]),
        .I5(\coeff_b0_reg[3]_15 [29]),
        .O(\s_axi_rdata[29]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[29]_i_12 
       (.I0(\coeff_b2_reg[4]_22 [29]),
        .I1(\coeff_b1_reg[4]_21 [29]),
        .I2(read_address[1]),
        .I3(\coeff_b0_reg[4]_20 [29]),
        .I4(read_address[0]),
        .I5(\coeff_a2_reg[3]_19 [29]),
        .O(\s_axi_rdata[29]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[29]_i_13 
       (.I0(\coeff_b0_reg[2]_10 [29]),
        .I1(\coeff_a2_reg[1]_9 [29]),
        .I2(read_address[1]),
        .I3(\coeff_a1_reg[1]_8 [29]),
        .I4(read_address[0]),
        .I5(\coeff_b2_reg[1]_7 [29]),
        .O(\s_axi_rdata[29]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[29]_i_14 
       (.I0(\coeff_a2_reg[2]_14 [29]),
        .I1(\coeff_a1_reg[2]_13 [29]),
        .I2(read_address[1]),
        .I3(\coeff_b2_reg[2]_12 [29]),
        .I4(read_address[0]),
        .I5(\coeff_b1_reg[2]_11 [29]),
        .O(\s_axi_rdata[29]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[29]_i_15 
       (.I0(\coeff_b2_reg[0]_2 [29]),
        .I1(\coeff_b1_reg[0]_1 [29]),
        .I2(read_address[1]),
        .I3(read_address[0]),
        .I4(\coeff_b0_reg[0]_0 [29]),
        .O(\s_axi_rdata[29]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[29]_i_16 
       (.I0(\coeff_b1_reg[1]_6 [29]),
        .I1(\coeff_b0_reg[1]_5 [29]),
        .I2(read_address[1]),
        .I3(\coeff_a2_reg[0]_4 [29]),
        .I4(read_address[0]),
        .I5(\coeff_a1_reg[0]_3 [29]),
        .O(\s_axi_rdata[29]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[29]_i_2 
       (.I0(\s_axi_rdata_reg[29]_i_4_n_0 ),
        .I1(\s_axi_rdata_reg[29]_i_5_n_0 ),
        .I2(read_address[4]),
        .I3(\s_axi_rdata_reg[29]_i_6_n_0 ),
        .I4(read_address[3]),
        .I5(\s_axi_rdata_reg[29]_i_7_n_0 ),
        .O(\s_axi_rdata[29]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \s_axi_rdata[29]_i_3 
       (.I0(read_address[3]),
        .I1(\s_axi_rdata[29]_i_8_n_0 ),
        .I2(read_address[2]),
        .I3(read_address[4]),
        .O(\s_axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[29]_i_8 
       (.I0(\coeff_a2_reg[6]_34 [29]),
        .I1(\coeff_a1_reg[6]_33 [29]),
        .I2(read_address[1]),
        .I3(\coeff_b2_reg[6]_32 [29]),
        .I4(read_address[0]),
        .I5(\coeff_b1_reg[6]_31 [29]),
        .O(\s_axi_rdata[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[29]_i_9 
       (.I0(\coeff_b1_reg[5]_26 [29]),
        .I1(\coeff_b0_reg[5]_25 [29]),
        .I2(read_address[1]),
        .I3(\coeff_a2_reg[4]_24 [29]),
        .I4(read_address[0]),
        .I5(\coeff_a1_reg[4]_23 [29]),
        .O(\s_axi_rdata[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[2]_i_10 
       (.I0(\coeff_b0_reg[6]_30 [2]),
        .I1(\coeff_a2_reg[5]_29 [2]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[5]_28 [2]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b2_reg[5]_27 [2]),
        .O(\s_axi_rdata[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[2]_i_11 
       (.I0(\coeff_a1_reg[3]_18 [2]),
        .I1(\coeff_b2_reg[3]_17 [2]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[3]_16 [2]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[3]_15 [2]),
        .O(\s_axi_rdata[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[2]_i_12 
       (.I0(\coeff_b2_reg[4]_22 [2]),
        .I1(\coeff_b1_reg[4]_21 [2]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b0_reg[4]_20 [2]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a2_reg[3]_19 [2]),
        .O(\s_axi_rdata[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[2]_i_13 
       (.I0(\coeff_b0_reg[2]_10 [2]),
        .I1(\coeff_a2_reg[1]_9 [2]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [2]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b2_reg[1]_7 [2]),
        .O(\s_axi_rdata[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[2]_i_14 
       (.I0(\coeff_a2_reg[2]_14 [2]),
        .I1(\coeff_a1_reg[2]_13 [2]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b2_reg[2]_12 [2]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[2]_11 [2]),
        .O(\s_axi_rdata[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[2]_i_15 
       (.I0(\coeff_b2_reg[0]_2 [2]),
        .I1(\coeff_b1_reg[0]_1 [2]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b0_reg[0]_0 [2]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(p_36_in[2]),
        .O(\s_axi_rdata[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[2]_i_16 
       (.I0(\coeff_b1_reg[1]_6 [2]),
        .I1(\coeff_b0_reg[1]_5 [2]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a2_reg[0]_4 [2]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [2]),
        .O(\s_axi_rdata[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[2]_i_2 
       (.I0(\s_axi_rdata_reg[2]_i_4_n_0 ),
        .I1(\s_axi_rdata_reg[2]_i_5_n_0 ),
        .I2(read_address[4]),
        .I3(\s_axi_rdata_reg[2]_i_6_n_0 ),
        .I4(read_address[3]),
        .I5(\s_axi_rdata_reg[2]_i_7_n_0 ),
        .O(\s_axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040400500)) 
    \s_axi_rdata[2]_i_3 
       (.I0(read_address[3]),
        .I1(\s_axi_rdata[2]_i_8_n_0 ),
        .I2(\s_axi_rdata[15]_i_9_n_0 ),
        .I3(\reg_master_vol_reg_n_0_[2] ),
        .I4(\s_axi_rdata[15]_i_10_n_0 ),
        .I5(read_address[4]),
        .O(\s_axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[2]_i_8 
       (.I0(\coeff_a2_reg[6]_34 [2]),
        .I1(\coeff_a1_reg[6]_33 [2]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b2_reg[6]_32 [2]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[6]_31 [2]),
        .O(\s_axi_rdata[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[2]_i_9 
       (.I0(\coeff_b1_reg[5]_26 [2]),
        .I1(\coeff_b0_reg[5]_25 [2]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a2_reg[4]_24 [2]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[4]_23 [2]),
        .O(\s_axi_rdata[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[30]_i_10 
       (.I0(\coeff_b0_reg[6]_30 [30]),
        .I1(\coeff_a2_reg[5]_29 [30]),
        .I2(read_address[1]),
        .I3(\coeff_a1_reg[5]_28 [30]),
        .I4(read_address[0]),
        .I5(\coeff_b2_reg[5]_27 [30]),
        .O(\s_axi_rdata[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[30]_i_11 
       (.I0(\coeff_a1_reg[3]_18 [30]),
        .I1(\coeff_b2_reg[3]_17 [30]),
        .I2(read_address[1]),
        .I3(\coeff_b1_reg[3]_16 [30]),
        .I4(read_address[0]),
        .I5(\coeff_b0_reg[3]_15 [30]),
        .O(\s_axi_rdata[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[30]_i_12 
       (.I0(\coeff_b2_reg[4]_22 [30]),
        .I1(\coeff_b1_reg[4]_21 [30]),
        .I2(read_address[1]),
        .I3(\coeff_b0_reg[4]_20 [30]),
        .I4(read_address[0]),
        .I5(\coeff_a2_reg[3]_19 [30]),
        .O(\s_axi_rdata[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[30]_i_13 
       (.I0(\coeff_b0_reg[2]_10 [30]),
        .I1(\coeff_a2_reg[1]_9 [30]),
        .I2(read_address[1]),
        .I3(\coeff_a1_reg[1]_8 [30]),
        .I4(read_address[0]),
        .I5(\coeff_b2_reg[1]_7 [30]),
        .O(\s_axi_rdata[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[30]_i_14 
       (.I0(\coeff_a2_reg[2]_14 [30]),
        .I1(\coeff_a1_reg[2]_13 [30]),
        .I2(read_address[1]),
        .I3(\coeff_b2_reg[2]_12 [30]),
        .I4(read_address[0]),
        .I5(\coeff_b1_reg[2]_11 [30]),
        .O(\s_axi_rdata[30]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[30]_i_15 
       (.I0(\coeff_b2_reg[0]_2 [30]),
        .I1(\coeff_b1_reg[0]_1 [30]),
        .I2(read_address[1]),
        .I3(read_address[0]),
        .I4(\coeff_b0_reg[0]_0 [30]),
        .O(\s_axi_rdata[30]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[30]_i_16 
       (.I0(\coeff_b1_reg[1]_6 [30]),
        .I1(\coeff_b0_reg[1]_5 [30]),
        .I2(read_address[1]),
        .I3(\coeff_a2_reg[0]_4 [30]),
        .I4(read_address[0]),
        .I5(\coeff_a1_reg[0]_3 [30]),
        .O(\s_axi_rdata[30]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[30]_i_2 
       (.I0(\s_axi_rdata_reg[30]_i_4_n_0 ),
        .I1(\s_axi_rdata_reg[30]_i_5_n_0 ),
        .I2(read_address[4]),
        .I3(\s_axi_rdata_reg[30]_i_6_n_0 ),
        .I4(read_address[3]),
        .I5(\s_axi_rdata_reg[30]_i_7_n_0 ),
        .O(\s_axi_rdata[30]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \s_axi_rdata[30]_i_3 
       (.I0(read_address[3]),
        .I1(\s_axi_rdata[30]_i_8_n_0 ),
        .I2(read_address[2]),
        .I3(read_address[4]),
        .O(\s_axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[30]_i_8 
       (.I0(\coeff_a2_reg[6]_34 [30]),
        .I1(\coeff_a1_reg[6]_33 [30]),
        .I2(read_address[1]),
        .I3(\coeff_b2_reg[6]_32 [30]),
        .I4(read_address[0]),
        .I5(\coeff_b1_reg[6]_31 [30]),
        .O(\s_axi_rdata[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[30]_i_9 
       (.I0(\coeff_b1_reg[5]_26 [30]),
        .I1(\coeff_b0_reg[5]_25 [30]),
        .I2(read_address[1]),
        .I3(\coeff_a2_reg[4]_24 [30]),
        .I4(read_address[0]),
        .I5(\coeff_a1_reg[4]_23 [30]),
        .O(\s_axi_rdata[30]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata[31]_i_1 
       (.I0(read_pending),
        .I1(s_axi_rvalid_reg_0),
        .O(read_pending03_out));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[31]_i_10 
       (.I0(\coeff_b1_reg[5]_26 [31]),
        .I1(\coeff_b0_reg[5]_25 [31]),
        .I2(read_address[1]),
        .I3(\coeff_a2_reg[4]_24 [31]),
        .I4(read_address[0]),
        .I5(\coeff_a1_reg[4]_23 [31]),
        .O(\s_axi_rdata[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[31]_i_11 
       (.I0(\coeff_b0_reg[6]_30 [31]),
        .I1(\coeff_a2_reg[5]_29 [31]),
        .I2(read_address[1]),
        .I3(\coeff_a1_reg[5]_28 [31]),
        .I4(read_address[0]),
        .I5(\coeff_b2_reg[5]_27 [31]),
        .O(\s_axi_rdata[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[31]_i_12 
       (.I0(\coeff_a1_reg[3]_18 [31]),
        .I1(\coeff_b2_reg[3]_17 [31]),
        .I2(read_address[1]),
        .I3(\coeff_b1_reg[3]_16 [31]),
        .I4(read_address[0]),
        .I5(\coeff_b0_reg[3]_15 [31]),
        .O(\s_axi_rdata[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[31]_i_13 
       (.I0(\coeff_b2_reg[4]_22 [31]),
        .I1(\coeff_b1_reg[4]_21 [31]),
        .I2(read_address[1]),
        .I3(\coeff_b0_reg[4]_20 [31]),
        .I4(read_address[0]),
        .I5(\coeff_a2_reg[3]_19 [31]),
        .O(\s_axi_rdata[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[31]_i_14 
       (.I0(\coeff_b0_reg[2]_10 [31]),
        .I1(\coeff_a2_reg[1]_9 [31]),
        .I2(read_address[1]),
        .I3(\coeff_a1_reg[1]_8 [31]),
        .I4(read_address[0]),
        .I5(\coeff_b2_reg[1]_7 [31]),
        .O(\s_axi_rdata[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[31]_i_15 
       (.I0(\coeff_a2_reg[2]_14 [31]),
        .I1(\coeff_a1_reg[2]_13 [31]),
        .I2(read_address[1]),
        .I3(\coeff_b2_reg[2]_12 [31]),
        .I4(read_address[0]),
        .I5(\coeff_b1_reg[2]_11 [31]),
        .O(\s_axi_rdata[31]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[31]_i_16 
       (.I0(\coeff_b2_reg[0]_2 [31]),
        .I1(\coeff_b1_reg[0]_1 [31]),
        .I2(read_address[1]),
        .I3(read_address[0]),
        .I4(\coeff_b0_reg[0]_0 [31]),
        .O(\s_axi_rdata[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[31]_i_17 
       (.I0(\coeff_b1_reg[1]_6 [31]),
        .I1(\coeff_b0_reg[1]_5 [31]),
        .I2(read_address[1]),
        .I3(\coeff_a2_reg[0]_4 [31]),
        .I4(read_address[0]),
        .I5(\coeff_a1_reg[0]_3 [31]),
        .O(\s_axi_rdata[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[31]_i_3 
       (.I0(\s_axi_rdata_reg[31]_i_5_n_0 ),
        .I1(\s_axi_rdata_reg[31]_i_6_n_0 ),
        .I2(read_address[4]),
        .I3(\s_axi_rdata_reg[31]_i_7_n_0 ),
        .I4(read_address[3]),
        .I5(\s_axi_rdata_reg[31]_i_8_n_0 ),
        .O(\s_axi_rdata[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \s_axi_rdata[31]_i_4 
       (.I0(read_address[3]),
        .I1(\s_axi_rdata[31]_i_9_n_0 ),
        .I2(read_address[2]),
        .I3(read_address[4]),
        .O(\s_axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[31]_i_9 
       (.I0(\coeff_a2_reg[6]_34 [31]),
        .I1(\coeff_a1_reg[6]_33 [31]),
        .I2(read_address[1]),
        .I3(\coeff_b2_reg[6]_32 [31]),
        .I4(read_address[0]),
        .I5(\coeff_b1_reg[6]_31 [31]),
        .O(\s_axi_rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[3]_i_10 
       (.I0(\coeff_b0_reg[6]_30 [3]),
        .I1(\coeff_a2_reg[5]_29 [3]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[5]_28 [3]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b2_reg[5]_27 [3]),
        .O(\s_axi_rdata[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[3]_i_11 
       (.I0(\coeff_a1_reg[3]_18 [3]),
        .I1(\coeff_b2_reg[3]_17 [3]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[3]_16 [3]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[3]_15 [3]),
        .O(\s_axi_rdata[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[3]_i_12 
       (.I0(\coeff_b2_reg[4]_22 [3]),
        .I1(\coeff_b1_reg[4]_21 [3]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b0_reg[4]_20 [3]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a2_reg[3]_19 [3]),
        .O(\s_axi_rdata[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[3]_i_13 
       (.I0(\coeff_b0_reg[2]_10 [3]),
        .I1(\coeff_a2_reg[1]_9 [3]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [3]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b2_reg[1]_7 [3]),
        .O(\s_axi_rdata[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[3]_i_14 
       (.I0(\coeff_a2_reg[2]_14 [3]),
        .I1(\coeff_a1_reg[2]_13 [3]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b2_reg[2]_12 [3]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[2]_11 [3]),
        .O(\s_axi_rdata[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[3]_i_15 
       (.I0(\coeff_b2_reg[0]_2 [3]),
        .I1(\coeff_b1_reg[0]_1 [3]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b0_reg[0]_0 [3]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(p_36_in[3]),
        .O(\s_axi_rdata[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[3]_i_16 
       (.I0(\coeff_b1_reg[1]_6 [3]),
        .I1(\coeff_b0_reg[1]_5 [3]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a2_reg[0]_4 [3]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [3]),
        .O(\s_axi_rdata[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[3]_i_2 
       (.I0(\s_axi_rdata_reg[3]_i_4_n_0 ),
        .I1(\s_axi_rdata_reg[3]_i_5_n_0 ),
        .I2(read_address[4]),
        .I3(\s_axi_rdata_reg[3]_i_6_n_0 ),
        .I4(read_address[3]),
        .I5(\s_axi_rdata_reg[3]_i_7_n_0 ),
        .O(\s_axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040400500)) 
    \s_axi_rdata[3]_i_3 
       (.I0(read_address[3]),
        .I1(\s_axi_rdata[3]_i_8_n_0 ),
        .I2(\s_axi_rdata[15]_i_9_n_0 ),
        .I3(\reg_master_vol_reg_n_0_[3] ),
        .I4(\s_axi_rdata[15]_i_10_n_0 ),
        .I5(read_address[4]),
        .O(\s_axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[3]_i_8 
       (.I0(\coeff_a2_reg[6]_34 [3]),
        .I1(\coeff_a1_reg[6]_33 [3]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b2_reg[6]_32 [3]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[6]_31 [3]),
        .O(\s_axi_rdata[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[3]_i_9 
       (.I0(\coeff_b1_reg[5]_26 [3]),
        .I1(\coeff_b0_reg[5]_25 [3]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a2_reg[4]_24 [3]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[4]_23 [3]),
        .O(\s_axi_rdata[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[4]_i_10 
       (.I0(\coeff_b0_reg[6]_30 [4]),
        .I1(\coeff_a2_reg[5]_29 [4]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[5]_28 [4]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b2_reg[5]_27 [4]),
        .O(\s_axi_rdata[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[4]_i_11 
       (.I0(\coeff_a1_reg[3]_18 [4]),
        .I1(\coeff_b2_reg[3]_17 [4]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[3]_16 [4]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[3]_15 [4]),
        .O(\s_axi_rdata[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[4]_i_12 
       (.I0(\coeff_b2_reg[4]_22 [4]),
        .I1(\coeff_b1_reg[4]_21 [4]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b0_reg[4]_20 [4]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a2_reg[3]_19 [4]),
        .O(\s_axi_rdata[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[4]_i_13 
       (.I0(\coeff_b0_reg[2]_10 [4]),
        .I1(\coeff_a2_reg[1]_9 [4]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [4]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b2_reg[1]_7 [4]),
        .O(\s_axi_rdata[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[4]_i_14 
       (.I0(\coeff_a2_reg[2]_14 [4]),
        .I1(\coeff_a1_reg[2]_13 [4]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b2_reg[2]_12 [4]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[2]_11 [4]),
        .O(\s_axi_rdata[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[4]_i_15 
       (.I0(\coeff_b2_reg[0]_2 [4]),
        .I1(\coeff_b1_reg[0]_1 [4]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b0_reg[0]_0 [4]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(p_36_in[4]),
        .O(\s_axi_rdata[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[4]_i_16 
       (.I0(\coeff_b1_reg[1]_6 [4]),
        .I1(\coeff_b0_reg[1]_5 [4]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a2_reg[0]_4 [4]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [4]),
        .O(\s_axi_rdata[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[4]_i_2 
       (.I0(\s_axi_rdata_reg[4]_i_4_n_0 ),
        .I1(\s_axi_rdata_reg[4]_i_5_n_0 ),
        .I2(read_address[4]),
        .I3(\s_axi_rdata_reg[4]_i_6_n_0 ),
        .I4(read_address[3]),
        .I5(\s_axi_rdata_reg[4]_i_7_n_0 ),
        .O(\s_axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040400500)) 
    \s_axi_rdata[4]_i_3 
       (.I0(read_address[3]),
        .I1(\s_axi_rdata[4]_i_8_n_0 ),
        .I2(\s_axi_rdata[15]_i_9_n_0 ),
        .I3(\reg_master_vol_reg_n_0_[4] ),
        .I4(\s_axi_rdata[15]_i_10_n_0 ),
        .I5(read_address[4]),
        .O(\s_axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[4]_i_8 
       (.I0(\coeff_a2_reg[6]_34 [4]),
        .I1(\coeff_a1_reg[6]_33 [4]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b2_reg[6]_32 [4]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[6]_31 [4]),
        .O(\s_axi_rdata[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[4]_i_9 
       (.I0(\coeff_b1_reg[5]_26 [4]),
        .I1(\coeff_b0_reg[5]_25 [4]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a2_reg[4]_24 [4]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[4]_23 [4]),
        .O(\s_axi_rdata[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[5]_i_10 
       (.I0(\coeff_b0_reg[6]_30 [5]),
        .I1(\coeff_a2_reg[5]_29 [5]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[5]_28 [5]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b2_reg[5]_27 [5]),
        .O(\s_axi_rdata[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[5]_i_11 
       (.I0(\coeff_a1_reg[3]_18 [5]),
        .I1(\coeff_b2_reg[3]_17 [5]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[3]_16 [5]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[3]_15 [5]),
        .O(\s_axi_rdata[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[5]_i_12 
       (.I0(\coeff_b2_reg[4]_22 [5]),
        .I1(\coeff_b1_reg[4]_21 [5]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b0_reg[4]_20 [5]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a2_reg[3]_19 [5]),
        .O(\s_axi_rdata[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[5]_i_13 
       (.I0(\coeff_b0_reg[2]_10 [5]),
        .I1(\coeff_a2_reg[1]_9 [5]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [5]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b2_reg[1]_7 [5]),
        .O(\s_axi_rdata[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[5]_i_14 
       (.I0(\coeff_a2_reg[2]_14 [5]),
        .I1(\coeff_a1_reg[2]_13 [5]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b2_reg[2]_12 [5]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[2]_11 [5]),
        .O(\s_axi_rdata[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[5]_i_15 
       (.I0(\coeff_b2_reg[0]_2 [5]),
        .I1(\coeff_b1_reg[0]_1 [5]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b0_reg[0]_0 [5]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(p_36_in[5]),
        .O(\s_axi_rdata[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[5]_i_16 
       (.I0(\coeff_b1_reg[1]_6 [5]),
        .I1(\coeff_b0_reg[1]_5 [5]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a2_reg[0]_4 [5]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [5]),
        .O(\s_axi_rdata[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[5]_i_2 
       (.I0(\s_axi_rdata_reg[5]_i_4_n_0 ),
        .I1(\s_axi_rdata_reg[5]_i_5_n_0 ),
        .I2(read_address[4]),
        .I3(\s_axi_rdata_reg[5]_i_6_n_0 ),
        .I4(read_address[3]),
        .I5(\s_axi_rdata_reg[5]_i_7_n_0 ),
        .O(\s_axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040400500)) 
    \s_axi_rdata[5]_i_3 
       (.I0(read_address[3]),
        .I1(\s_axi_rdata[5]_i_8_n_0 ),
        .I2(\s_axi_rdata[15]_i_9_n_0 ),
        .I3(\reg_master_vol_reg_n_0_[5] ),
        .I4(\s_axi_rdata[15]_i_10_n_0 ),
        .I5(read_address[4]),
        .O(\s_axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[5]_i_8 
       (.I0(\coeff_a2_reg[6]_34 [5]),
        .I1(\coeff_a1_reg[6]_33 [5]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b2_reg[6]_32 [5]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[6]_31 [5]),
        .O(\s_axi_rdata[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[5]_i_9 
       (.I0(\coeff_b1_reg[5]_26 [5]),
        .I1(\coeff_b0_reg[5]_25 [5]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a2_reg[4]_24 [5]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[4]_23 [5]),
        .O(\s_axi_rdata[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[6]_i_10 
       (.I0(\coeff_b0_reg[6]_30 [6]),
        .I1(\coeff_a2_reg[5]_29 [6]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[5]_28 [6]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b2_reg[5]_27 [6]),
        .O(\s_axi_rdata[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[6]_i_11 
       (.I0(\coeff_a1_reg[3]_18 [6]),
        .I1(\coeff_b2_reg[3]_17 [6]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[3]_16 [6]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[3]_15 [6]),
        .O(\s_axi_rdata[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[6]_i_12 
       (.I0(\coeff_b2_reg[4]_22 [6]),
        .I1(\coeff_b1_reg[4]_21 [6]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b0_reg[4]_20 [6]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a2_reg[3]_19 [6]),
        .O(\s_axi_rdata[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[6]_i_13 
       (.I0(\coeff_b0_reg[2]_10 [6]),
        .I1(\coeff_a2_reg[1]_9 [6]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [6]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b2_reg[1]_7 [6]),
        .O(\s_axi_rdata[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[6]_i_14 
       (.I0(\coeff_a2_reg[2]_14 [6]),
        .I1(\coeff_a1_reg[2]_13 [6]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b2_reg[2]_12 [6]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[2]_11 [6]),
        .O(\s_axi_rdata[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[6]_i_15 
       (.I0(\coeff_b2_reg[0]_2 [6]),
        .I1(\coeff_b1_reg[0]_1 [6]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b0_reg[0]_0 [6]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(p_36_in[6]),
        .O(\s_axi_rdata[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[6]_i_16 
       (.I0(\coeff_b1_reg[1]_6 [6]),
        .I1(\coeff_b0_reg[1]_5 [6]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a2_reg[0]_4 [6]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [6]),
        .O(\s_axi_rdata[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[6]_i_2 
       (.I0(\s_axi_rdata_reg[6]_i_4_n_0 ),
        .I1(\s_axi_rdata_reg[6]_i_5_n_0 ),
        .I2(read_address[4]),
        .I3(\s_axi_rdata_reg[6]_i_6_n_0 ),
        .I4(read_address[3]),
        .I5(\s_axi_rdata_reg[6]_i_7_n_0 ),
        .O(\s_axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040400500)) 
    \s_axi_rdata[6]_i_3 
       (.I0(read_address[3]),
        .I1(\s_axi_rdata[6]_i_8_n_0 ),
        .I2(\s_axi_rdata[15]_i_9_n_0 ),
        .I3(\reg_master_vol_reg_n_0_[6] ),
        .I4(\s_axi_rdata[15]_i_10_n_0 ),
        .I5(read_address[4]),
        .O(\s_axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[6]_i_8 
       (.I0(\coeff_a2_reg[6]_34 [6]),
        .I1(\coeff_a1_reg[6]_33 [6]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b2_reg[6]_32 [6]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[6]_31 [6]),
        .O(\s_axi_rdata[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[6]_i_9 
       (.I0(\coeff_b1_reg[5]_26 [6]),
        .I1(\coeff_b0_reg[5]_25 [6]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a2_reg[4]_24 [6]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[4]_23 [6]),
        .O(\s_axi_rdata[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[7]_i_10 
       (.I0(\coeff_b0_reg[6]_30 [7]),
        .I1(\coeff_a2_reg[5]_29 [7]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[5]_28 [7]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b2_reg[5]_27 [7]),
        .O(\s_axi_rdata[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[7]_i_11 
       (.I0(\coeff_a1_reg[3]_18 [7]),
        .I1(\coeff_b2_reg[3]_17 [7]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[3]_16 [7]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[3]_15 [7]),
        .O(\s_axi_rdata[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[7]_i_12 
       (.I0(\coeff_b2_reg[4]_22 [7]),
        .I1(\coeff_b1_reg[4]_21 [7]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b0_reg[4]_20 [7]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a2_reg[3]_19 [7]),
        .O(\s_axi_rdata[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[7]_i_13 
       (.I0(\coeff_b0_reg[2]_10 [7]),
        .I1(\coeff_a2_reg[1]_9 [7]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [7]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b2_reg[1]_7 [7]),
        .O(\s_axi_rdata[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[7]_i_14 
       (.I0(\coeff_a2_reg[2]_14 [7]),
        .I1(\coeff_a1_reg[2]_13 [7]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b2_reg[2]_12 [7]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[2]_11 [7]),
        .O(\s_axi_rdata[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[7]_i_15 
       (.I0(\coeff_b2_reg[0]_2 [7]),
        .I1(\coeff_b1_reg[0]_1 [7]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b0_reg[0]_0 [7]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(p_36_in[7]),
        .O(\s_axi_rdata[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[7]_i_16 
       (.I0(\coeff_b1_reg[1]_6 [7]),
        .I1(\coeff_b0_reg[1]_5 [7]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a2_reg[0]_4 [7]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [7]),
        .O(\s_axi_rdata[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[7]_i_2 
       (.I0(\s_axi_rdata_reg[7]_i_4_n_0 ),
        .I1(\s_axi_rdata_reg[7]_i_5_n_0 ),
        .I2(read_address[4]),
        .I3(\s_axi_rdata_reg[7]_i_6_n_0 ),
        .I4(read_address[3]),
        .I5(\s_axi_rdata_reg[7]_i_7_n_0 ),
        .O(\s_axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040400500)) 
    \s_axi_rdata[7]_i_3 
       (.I0(read_address[3]),
        .I1(\s_axi_rdata[7]_i_8_n_0 ),
        .I2(\s_axi_rdata[15]_i_9_n_0 ),
        .I3(\reg_master_vol_reg_n_0_[7] ),
        .I4(\s_axi_rdata[15]_i_10_n_0 ),
        .I5(read_address[4]),
        .O(\s_axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[7]_i_8 
       (.I0(\coeff_a2_reg[6]_34 [7]),
        .I1(\coeff_a1_reg[6]_33 [7]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b2_reg[6]_32 [7]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[6]_31 [7]),
        .O(\s_axi_rdata[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[7]_i_9 
       (.I0(\coeff_b1_reg[5]_26 [7]),
        .I1(\coeff_b0_reg[5]_25 [7]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a2_reg[4]_24 [7]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[4]_23 [7]),
        .O(\s_axi_rdata[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[8]_i_10 
       (.I0(\coeff_b0_reg[6]_30 [8]),
        .I1(\coeff_a2_reg[5]_29 [8]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[5]_28 [8]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b2_reg[5]_27 [8]),
        .O(\s_axi_rdata[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[8]_i_11 
       (.I0(\coeff_a1_reg[3]_18 [8]),
        .I1(\coeff_b2_reg[3]_17 [8]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[3]_16 [8]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[3]_15 [8]),
        .O(\s_axi_rdata[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[8]_i_12 
       (.I0(\coeff_b2_reg[4]_22 [8]),
        .I1(\coeff_b1_reg[4]_21 [8]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b0_reg[4]_20 [8]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a2_reg[3]_19 [8]),
        .O(\s_axi_rdata[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[8]_i_13 
       (.I0(\coeff_b0_reg[2]_10 [8]),
        .I1(\coeff_a2_reg[1]_9 [8]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [8]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b2_reg[1]_7 [8]),
        .O(\s_axi_rdata[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[8]_i_14 
       (.I0(\coeff_a2_reg[2]_14 [8]),
        .I1(\coeff_a1_reg[2]_13 [8]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b2_reg[2]_12 [8]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[2]_11 [8]),
        .O(\s_axi_rdata[8]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[8]_i_15 
       (.I0(\coeff_b2_reg[0]_2 [8]),
        .I1(\coeff_b1_reg[0]_1 [8]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\read_address_reg[0]_rep__0_n_0 ),
        .I4(\coeff_b0_reg[0]_0 [8]),
        .O(\s_axi_rdata[8]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[8]_i_16 
       (.I0(\coeff_b1_reg[1]_6 [8]),
        .I1(\coeff_b0_reg[1]_5 [8]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a2_reg[0]_4 [8]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [8]),
        .O(\s_axi_rdata[8]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[8]_i_2 
       (.I0(\s_axi_rdata_reg[8]_i_4_n_0 ),
        .I1(\s_axi_rdata_reg[8]_i_5_n_0 ),
        .I2(read_address[4]),
        .I3(\s_axi_rdata_reg[8]_i_6_n_0 ),
        .I4(read_address[3]),
        .I5(\s_axi_rdata_reg[8]_i_7_n_0 ),
        .O(\s_axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040400500)) 
    \s_axi_rdata[8]_i_3 
       (.I0(read_address[3]),
        .I1(\s_axi_rdata[8]_i_8_n_0 ),
        .I2(\s_axi_rdata[15]_i_9_n_0 ),
        .I3(\reg_master_vol_reg_n_0_[8] ),
        .I4(\s_axi_rdata[15]_i_10_n_0 ),
        .I5(read_address[4]),
        .O(\s_axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[8]_i_8 
       (.I0(\coeff_a2_reg[6]_34 [8]),
        .I1(\coeff_a1_reg[6]_33 [8]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b2_reg[6]_32 [8]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[6]_31 [8]),
        .O(\s_axi_rdata[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[8]_i_9 
       (.I0(\coeff_b1_reg[5]_26 [8]),
        .I1(\coeff_b0_reg[5]_25 [8]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a2_reg[4]_24 [8]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[4]_23 [8]),
        .O(\s_axi_rdata[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[9]_i_10 
       (.I0(\coeff_b0_reg[6]_30 [9]),
        .I1(\coeff_a2_reg[5]_29 [9]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[5]_28 [9]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b2_reg[5]_27 [9]),
        .O(\s_axi_rdata[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[9]_i_11 
       (.I0(\coeff_a1_reg[3]_18 [9]),
        .I1(\coeff_b2_reg[3]_17 [9]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b1_reg[3]_16 [9]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b0_reg[3]_15 [9]),
        .O(\s_axi_rdata[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[9]_i_12 
       (.I0(\coeff_b2_reg[4]_22 [9]),
        .I1(\coeff_b1_reg[4]_21 [9]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b0_reg[4]_20 [9]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a2_reg[3]_19 [9]),
        .O(\s_axi_rdata[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[9]_i_13 
       (.I0(\coeff_b0_reg[2]_10 [9]),
        .I1(\coeff_a2_reg[1]_9 [9]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a1_reg[1]_8 [9]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b2_reg[1]_7 [9]),
        .O(\s_axi_rdata[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[9]_i_14 
       (.I0(\coeff_a2_reg[2]_14 [9]),
        .I1(\coeff_a1_reg[2]_13 [9]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b2_reg[2]_12 [9]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[2]_11 [9]),
        .O(\s_axi_rdata[9]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \s_axi_rdata[9]_i_15 
       (.I0(\coeff_b2_reg[0]_2 [9]),
        .I1(\coeff_b1_reg[0]_1 [9]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\read_address_reg[0]_rep__0_n_0 ),
        .I4(\coeff_b0_reg[0]_0 [9]),
        .O(\s_axi_rdata[9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[9]_i_16 
       (.I0(\coeff_b1_reg[1]_6 [9]),
        .I1(\coeff_b0_reg[1]_5 [9]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a2_reg[0]_4 [9]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[0]_3 [9]),
        .O(\s_axi_rdata[9]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[9]_i_2 
       (.I0(\s_axi_rdata_reg[9]_i_4_n_0 ),
        .I1(\s_axi_rdata_reg[9]_i_5_n_0 ),
        .I2(read_address[4]),
        .I3(\s_axi_rdata_reg[9]_i_6_n_0 ),
        .I4(read_address[3]),
        .I5(\s_axi_rdata_reg[9]_i_7_n_0 ),
        .O(\s_axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040400500)) 
    \s_axi_rdata[9]_i_3 
       (.I0(read_address[3]),
        .I1(\s_axi_rdata[9]_i_8_n_0 ),
        .I2(\s_axi_rdata[15]_i_9_n_0 ),
        .I3(\reg_master_vol_reg_n_0_[9] ),
        .I4(\s_axi_rdata[15]_i_10_n_0 ),
        .I5(read_address[4]),
        .O(\s_axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[9]_i_8 
       (.I0(\coeff_a2_reg[6]_34 [9]),
        .I1(\coeff_a1_reg[6]_33 [9]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_b2_reg[6]_32 [9]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_b1_reg[6]_31 [9]),
        .O(\s_axi_rdata[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[9]_i_9 
       (.I0(\coeff_b1_reg[5]_26 [9]),
        .I1(\coeff_b0_reg[5]_25 [9]),
        .I2(\read_address_reg[1]_rep__0_n_0 ),
        .I3(\coeff_a2_reg[4]_24 [9]),
        .I4(\read_address_reg[0]_rep__0_n_0 ),
        .I5(\coeff_a1_reg[4]_23 [9]),
        .O(\s_axi_rdata[9]_i_9_n_0 ));
  FDRE \s_axi_rdata_reg[0] 
       (.C(aclk),
        .CE(read_pending03_out),
        .D(\s_axi_rdata_reg[0]_i_1_n_0 ),
        .Q(s_axi_rdata[0]),
        .R(RSTP));
  MUXF7 \s_axi_rdata_reg[0]_i_1 
       (.I0(\s_axi_rdata[0]_i_2_n_0 ),
        .I1(\s_axi_rdata[0]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[0]_i_1_n_0 ),
        .S(read_address[5]));
  MUXF7 \s_axi_rdata_reg[0]_i_4 
       (.I0(\s_axi_rdata[0]_i_9_n_0 ),
        .I1(\s_axi_rdata[0]_i_10_n_0 ),
        .O(\s_axi_rdata_reg[0]_i_4_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[0]_i_5 
       (.I0(\s_axi_rdata[0]_i_11_n_0 ),
        .I1(\s_axi_rdata[0]_i_12_n_0 ),
        .O(\s_axi_rdata_reg[0]_i_5_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[0]_i_6 
       (.I0(\s_axi_rdata[0]_i_13_n_0 ),
        .I1(\s_axi_rdata[0]_i_14_n_0 ),
        .O(\s_axi_rdata_reg[0]_i_6_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[0]_i_7 
       (.I0(\s_axi_rdata[0]_i_15_n_0 ),
        .I1(\s_axi_rdata[0]_i_16_n_0 ),
        .O(\s_axi_rdata_reg[0]_i_7_n_0 ),
        .S(read_address[2]));
  FDRE \s_axi_rdata_reg[10] 
       (.C(aclk),
        .CE(read_pending03_out),
        .D(\s_axi_rdata_reg[10]_i_1_n_0 ),
        .Q(s_axi_rdata[10]),
        .R(RSTP));
  MUXF7 \s_axi_rdata_reg[10]_i_1 
       (.I0(\s_axi_rdata[10]_i_2_n_0 ),
        .I1(\s_axi_rdata[10]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[10]_i_1_n_0 ),
        .S(read_address[5]));
  MUXF7 \s_axi_rdata_reg[10]_i_4 
       (.I0(\s_axi_rdata[10]_i_9_n_0 ),
        .I1(\s_axi_rdata[10]_i_10_n_0 ),
        .O(\s_axi_rdata_reg[10]_i_4_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[10]_i_5 
       (.I0(\s_axi_rdata[10]_i_11_n_0 ),
        .I1(\s_axi_rdata[10]_i_12_n_0 ),
        .O(\s_axi_rdata_reg[10]_i_5_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[10]_i_6 
       (.I0(\s_axi_rdata[10]_i_13_n_0 ),
        .I1(\s_axi_rdata[10]_i_14_n_0 ),
        .O(\s_axi_rdata_reg[10]_i_6_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[10]_i_7 
       (.I0(\s_axi_rdata[10]_i_15_n_0 ),
        .I1(\s_axi_rdata[10]_i_16_n_0 ),
        .O(\s_axi_rdata_reg[10]_i_7_n_0 ),
        .S(read_address[2]));
  FDRE \s_axi_rdata_reg[11] 
       (.C(aclk),
        .CE(read_pending03_out),
        .D(\s_axi_rdata_reg[11]_i_1_n_0 ),
        .Q(s_axi_rdata[11]),
        .R(RSTP));
  MUXF7 \s_axi_rdata_reg[11]_i_1 
       (.I0(\s_axi_rdata[11]_i_2_n_0 ),
        .I1(\s_axi_rdata[11]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[11]_i_1_n_0 ),
        .S(read_address[5]));
  MUXF7 \s_axi_rdata_reg[11]_i_4 
       (.I0(\s_axi_rdata[11]_i_9_n_0 ),
        .I1(\s_axi_rdata[11]_i_10_n_0 ),
        .O(\s_axi_rdata_reg[11]_i_4_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[11]_i_5 
       (.I0(\s_axi_rdata[11]_i_11_n_0 ),
        .I1(\s_axi_rdata[11]_i_12_n_0 ),
        .O(\s_axi_rdata_reg[11]_i_5_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[11]_i_6 
       (.I0(\s_axi_rdata[11]_i_13_n_0 ),
        .I1(\s_axi_rdata[11]_i_14_n_0 ),
        .O(\s_axi_rdata_reg[11]_i_6_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[11]_i_7 
       (.I0(\s_axi_rdata[11]_i_15_n_0 ),
        .I1(\s_axi_rdata[11]_i_16_n_0 ),
        .O(\s_axi_rdata_reg[11]_i_7_n_0 ),
        .S(read_address[2]));
  FDRE \s_axi_rdata_reg[12] 
       (.C(aclk),
        .CE(read_pending03_out),
        .D(\s_axi_rdata_reg[12]_i_1_n_0 ),
        .Q(s_axi_rdata[12]),
        .R(RSTP));
  MUXF7 \s_axi_rdata_reg[12]_i_1 
       (.I0(\s_axi_rdata[12]_i_2_n_0 ),
        .I1(\s_axi_rdata[12]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[12]_i_1_n_0 ),
        .S(read_address[5]));
  MUXF7 \s_axi_rdata_reg[12]_i_4 
       (.I0(\s_axi_rdata[12]_i_9_n_0 ),
        .I1(\s_axi_rdata[12]_i_10_n_0 ),
        .O(\s_axi_rdata_reg[12]_i_4_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[12]_i_5 
       (.I0(\s_axi_rdata[12]_i_11_n_0 ),
        .I1(\s_axi_rdata[12]_i_12_n_0 ),
        .O(\s_axi_rdata_reg[12]_i_5_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[12]_i_6 
       (.I0(\s_axi_rdata[12]_i_13_n_0 ),
        .I1(\s_axi_rdata[12]_i_14_n_0 ),
        .O(\s_axi_rdata_reg[12]_i_6_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[12]_i_7 
       (.I0(\s_axi_rdata[12]_i_15_n_0 ),
        .I1(\s_axi_rdata[12]_i_16_n_0 ),
        .O(\s_axi_rdata_reg[12]_i_7_n_0 ),
        .S(read_address[2]));
  FDRE \s_axi_rdata_reg[13] 
       (.C(aclk),
        .CE(read_pending03_out),
        .D(\s_axi_rdata_reg[13]_i_1_n_0 ),
        .Q(s_axi_rdata[13]),
        .R(RSTP));
  MUXF7 \s_axi_rdata_reg[13]_i_1 
       (.I0(\s_axi_rdata[13]_i_2_n_0 ),
        .I1(\s_axi_rdata[13]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[13]_i_1_n_0 ),
        .S(read_address[5]));
  MUXF7 \s_axi_rdata_reg[13]_i_4 
       (.I0(\s_axi_rdata[13]_i_9_n_0 ),
        .I1(\s_axi_rdata[13]_i_10_n_0 ),
        .O(\s_axi_rdata_reg[13]_i_4_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[13]_i_5 
       (.I0(\s_axi_rdata[13]_i_11_n_0 ),
        .I1(\s_axi_rdata[13]_i_12_n_0 ),
        .O(\s_axi_rdata_reg[13]_i_5_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[13]_i_6 
       (.I0(\s_axi_rdata[13]_i_13_n_0 ),
        .I1(\s_axi_rdata[13]_i_14_n_0 ),
        .O(\s_axi_rdata_reg[13]_i_6_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[13]_i_7 
       (.I0(\s_axi_rdata[13]_i_15_n_0 ),
        .I1(\s_axi_rdata[13]_i_16_n_0 ),
        .O(\s_axi_rdata_reg[13]_i_7_n_0 ),
        .S(read_address[2]));
  FDRE \s_axi_rdata_reg[14] 
       (.C(aclk),
        .CE(read_pending03_out),
        .D(\s_axi_rdata_reg[14]_i_1_n_0 ),
        .Q(s_axi_rdata[14]),
        .R(RSTP));
  MUXF7 \s_axi_rdata_reg[14]_i_1 
       (.I0(\s_axi_rdata[14]_i_2_n_0 ),
        .I1(\s_axi_rdata[14]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[14]_i_1_n_0 ),
        .S(read_address[5]));
  MUXF7 \s_axi_rdata_reg[14]_i_4 
       (.I0(\s_axi_rdata[14]_i_9_n_0 ),
        .I1(\s_axi_rdata[14]_i_10_n_0 ),
        .O(\s_axi_rdata_reg[14]_i_4_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[14]_i_5 
       (.I0(\s_axi_rdata[14]_i_11_n_0 ),
        .I1(\s_axi_rdata[14]_i_12_n_0 ),
        .O(\s_axi_rdata_reg[14]_i_5_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[14]_i_6 
       (.I0(\s_axi_rdata[14]_i_13_n_0 ),
        .I1(\s_axi_rdata[14]_i_14_n_0 ),
        .O(\s_axi_rdata_reg[14]_i_6_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[14]_i_7 
       (.I0(\s_axi_rdata[14]_i_15_n_0 ),
        .I1(\s_axi_rdata[14]_i_16_n_0 ),
        .O(\s_axi_rdata_reg[14]_i_7_n_0 ),
        .S(read_address[2]));
  FDRE \s_axi_rdata_reg[15] 
       (.C(aclk),
        .CE(read_pending03_out),
        .D(\s_axi_rdata_reg[15]_i_1_n_0 ),
        .Q(s_axi_rdata[15]),
        .R(RSTP));
  MUXF7 \s_axi_rdata_reg[15]_i_1 
       (.I0(\s_axi_rdata[15]_i_2_n_0 ),
        .I1(\s_axi_rdata[15]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[15]_i_1_n_0 ),
        .S(read_address[5]));
  MUXF7 \s_axi_rdata_reg[15]_i_4 
       (.I0(\s_axi_rdata[15]_i_11_n_0 ),
        .I1(\s_axi_rdata[15]_i_12_n_0 ),
        .O(\s_axi_rdata_reg[15]_i_4_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[15]_i_5 
       (.I0(\s_axi_rdata[15]_i_13_n_0 ),
        .I1(\s_axi_rdata[15]_i_14_n_0 ),
        .O(\s_axi_rdata_reg[15]_i_5_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[15]_i_6 
       (.I0(\s_axi_rdata[15]_i_15_n_0 ),
        .I1(\s_axi_rdata[15]_i_16_n_0 ),
        .O(\s_axi_rdata_reg[15]_i_6_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[15]_i_7 
       (.I0(\s_axi_rdata[15]_i_17_n_0 ),
        .I1(\s_axi_rdata[15]_i_18_n_0 ),
        .O(\s_axi_rdata_reg[15]_i_7_n_0 ),
        .S(read_address[2]));
  FDRE \s_axi_rdata_reg[16] 
       (.C(aclk),
        .CE(read_pending03_out),
        .D(\s_axi_rdata_reg[16]_i_1_n_0 ),
        .Q(s_axi_rdata[16]),
        .R(RSTP));
  MUXF7 \s_axi_rdata_reg[16]_i_1 
       (.I0(\s_axi_rdata[16]_i_2_n_0 ),
        .I1(\s_axi_rdata[16]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[16]_i_1_n_0 ),
        .S(read_address[5]));
  MUXF7 \s_axi_rdata_reg[16]_i_4 
       (.I0(\s_axi_rdata[16]_i_9_n_0 ),
        .I1(\s_axi_rdata[16]_i_10_n_0 ),
        .O(\s_axi_rdata_reg[16]_i_4_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[16]_i_5 
       (.I0(\s_axi_rdata[16]_i_11_n_0 ),
        .I1(\s_axi_rdata[16]_i_12_n_0 ),
        .O(\s_axi_rdata_reg[16]_i_5_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[16]_i_6 
       (.I0(\s_axi_rdata[16]_i_13_n_0 ),
        .I1(\s_axi_rdata[16]_i_14_n_0 ),
        .O(\s_axi_rdata_reg[16]_i_6_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[16]_i_7 
       (.I0(\s_axi_rdata[16]_i_15_n_0 ),
        .I1(\s_axi_rdata[16]_i_16_n_0 ),
        .O(\s_axi_rdata_reg[16]_i_7_n_0 ),
        .S(read_address[2]));
  FDRE \s_axi_rdata_reg[17] 
       (.C(aclk),
        .CE(read_pending03_out),
        .D(\s_axi_rdata_reg[17]_i_1_n_0 ),
        .Q(s_axi_rdata[17]),
        .R(RSTP));
  MUXF7 \s_axi_rdata_reg[17]_i_1 
       (.I0(\s_axi_rdata[17]_i_2_n_0 ),
        .I1(\s_axi_rdata[17]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[17]_i_1_n_0 ),
        .S(read_address[5]));
  MUXF7 \s_axi_rdata_reg[17]_i_4 
       (.I0(\s_axi_rdata[17]_i_9_n_0 ),
        .I1(\s_axi_rdata[17]_i_10_n_0 ),
        .O(\s_axi_rdata_reg[17]_i_4_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[17]_i_5 
       (.I0(\s_axi_rdata[17]_i_11_n_0 ),
        .I1(\s_axi_rdata[17]_i_12_n_0 ),
        .O(\s_axi_rdata_reg[17]_i_5_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[17]_i_6 
       (.I0(\s_axi_rdata[17]_i_13_n_0 ),
        .I1(\s_axi_rdata[17]_i_14_n_0 ),
        .O(\s_axi_rdata_reg[17]_i_6_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[17]_i_7 
       (.I0(\s_axi_rdata[17]_i_15_n_0 ),
        .I1(\s_axi_rdata[17]_i_16_n_0 ),
        .O(\s_axi_rdata_reg[17]_i_7_n_0 ),
        .S(read_address[2]));
  FDRE \s_axi_rdata_reg[18] 
       (.C(aclk),
        .CE(read_pending03_out),
        .D(\s_axi_rdata_reg[18]_i_1_n_0 ),
        .Q(s_axi_rdata[18]),
        .R(RSTP));
  MUXF7 \s_axi_rdata_reg[18]_i_1 
       (.I0(\s_axi_rdata[18]_i_2_n_0 ),
        .I1(\s_axi_rdata[18]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[18]_i_1_n_0 ),
        .S(read_address[5]));
  MUXF7 \s_axi_rdata_reg[18]_i_4 
       (.I0(\s_axi_rdata[18]_i_9_n_0 ),
        .I1(\s_axi_rdata[18]_i_10_n_0 ),
        .O(\s_axi_rdata_reg[18]_i_4_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[18]_i_5 
       (.I0(\s_axi_rdata[18]_i_11_n_0 ),
        .I1(\s_axi_rdata[18]_i_12_n_0 ),
        .O(\s_axi_rdata_reg[18]_i_5_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[18]_i_6 
       (.I0(\s_axi_rdata[18]_i_13_n_0 ),
        .I1(\s_axi_rdata[18]_i_14_n_0 ),
        .O(\s_axi_rdata_reg[18]_i_6_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[18]_i_7 
       (.I0(\s_axi_rdata[18]_i_15_n_0 ),
        .I1(\s_axi_rdata[18]_i_16_n_0 ),
        .O(\s_axi_rdata_reg[18]_i_7_n_0 ),
        .S(read_address[2]));
  FDRE \s_axi_rdata_reg[19] 
       (.C(aclk),
        .CE(read_pending03_out),
        .D(\s_axi_rdata_reg[19]_i_1_n_0 ),
        .Q(s_axi_rdata[19]),
        .R(RSTP));
  MUXF7 \s_axi_rdata_reg[19]_i_1 
       (.I0(\s_axi_rdata[19]_i_2_n_0 ),
        .I1(\s_axi_rdata[19]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[19]_i_1_n_0 ),
        .S(read_address[5]));
  MUXF7 \s_axi_rdata_reg[19]_i_4 
       (.I0(\s_axi_rdata[19]_i_9_n_0 ),
        .I1(\s_axi_rdata[19]_i_10_n_0 ),
        .O(\s_axi_rdata_reg[19]_i_4_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[19]_i_5 
       (.I0(\s_axi_rdata[19]_i_11_n_0 ),
        .I1(\s_axi_rdata[19]_i_12_n_0 ),
        .O(\s_axi_rdata_reg[19]_i_5_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[19]_i_6 
       (.I0(\s_axi_rdata[19]_i_13_n_0 ),
        .I1(\s_axi_rdata[19]_i_14_n_0 ),
        .O(\s_axi_rdata_reg[19]_i_6_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[19]_i_7 
       (.I0(\s_axi_rdata[19]_i_15_n_0 ),
        .I1(\s_axi_rdata[19]_i_16_n_0 ),
        .O(\s_axi_rdata_reg[19]_i_7_n_0 ),
        .S(read_address[2]));
  FDRE \s_axi_rdata_reg[1] 
       (.C(aclk),
        .CE(read_pending03_out),
        .D(\s_axi_rdata_reg[1]_i_1_n_0 ),
        .Q(s_axi_rdata[1]),
        .R(RSTP));
  MUXF7 \s_axi_rdata_reg[1]_i_1 
       (.I0(\s_axi_rdata[1]_i_2_n_0 ),
        .I1(\s_axi_rdata[1]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[1]_i_1_n_0 ),
        .S(read_address[5]));
  MUXF7 \s_axi_rdata_reg[1]_i_4 
       (.I0(\s_axi_rdata[1]_i_9_n_0 ),
        .I1(\s_axi_rdata[1]_i_10_n_0 ),
        .O(\s_axi_rdata_reg[1]_i_4_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[1]_i_5 
       (.I0(\s_axi_rdata[1]_i_11_n_0 ),
        .I1(\s_axi_rdata[1]_i_12_n_0 ),
        .O(\s_axi_rdata_reg[1]_i_5_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[1]_i_6 
       (.I0(\s_axi_rdata[1]_i_13_n_0 ),
        .I1(\s_axi_rdata[1]_i_14_n_0 ),
        .O(\s_axi_rdata_reg[1]_i_6_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[1]_i_7 
       (.I0(\s_axi_rdata[1]_i_15_n_0 ),
        .I1(\s_axi_rdata[1]_i_16_n_0 ),
        .O(\s_axi_rdata_reg[1]_i_7_n_0 ),
        .S(read_address[2]));
  FDRE \s_axi_rdata_reg[20] 
       (.C(aclk),
        .CE(read_pending03_out),
        .D(\s_axi_rdata_reg[20]_i_1_n_0 ),
        .Q(s_axi_rdata[20]),
        .R(RSTP));
  MUXF7 \s_axi_rdata_reg[20]_i_1 
       (.I0(\s_axi_rdata[20]_i_2_n_0 ),
        .I1(\s_axi_rdata[20]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[20]_i_1_n_0 ),
        .S(read_address[5]));
  MUXF7 \s_axi_rdata_reg[20]_i_4 
       (.I0(\s_axi_rdata[20]_i_9_n_0 ),
        .I1(\s_axi_rdata[20]_i_10_n_0 ),
        .O(\s_axi_rdata_reg[20]_i_4_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[20]_i_5 
       (.I0(\s_axi_rdata[20]_i_11_n_0 ),
        .I1(\s_axi_rdata[20]_i_12_n_0 ),
        .O(\s_axi_rdata_reg[20]_i_5_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[20]_i_6 
       (.I0(\s_axi_rdata[20]_i_13_n_0 ),
        .I1(\s_axi_rdata[20]_i_14_n_0 ),
        .O(\s_axi_rdata_reg[20]_i_6_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[20]_i_7 
       (.I0(\s_axi_rdata[20]_i_15_n_0 ),
        .I1(\s_axi_rdata[20]_i_16_n_0 ),
        .O(\s_axi_rdata_reg[20]_i_7_n_0 ),
        .S(read_address[2]));
  FDRE \s_axi_rdata_reg[21] 
       (.C(aclk),
        .CE(read_pending03_out),
        .D(\s_axi_rdata_reg[21]_i_1_n_0 ),
        .Q(s_axi_rdata[21]),
        .R(RSTP));
  MUXF7 \s_axi_rdata_reg[21]_i_1 
       (.I0(\s_axi_rdata[21]_i_2_n_0 ),
        .I1(\s_axi_rdata[21]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[21]_i_1_n_0 ),
        .S(read_address[5]));
  MUXF7 \s_axi_rdata_reg[21]_i_4 
       (.I0(\s_axi_rdata[21]_i_9_n_0 ),
        .I1(\s_axi_rdata[21]_i_10_n_0 ),
        .O(\s_axi_rdata_reg[21]_i_4_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[21]_i_5 
       (.I0(\s_axi_rdata[21]_i_11_n_0 ),
        .I1(\s_axi_rdata[21]_i_12_n_0 ),
        .O(\s_axi_rdata_reg[21]_i_5_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[21]_i_6 
       (.I0(\s_axi_rdata[21]_i_13_n_0 ),
        .I1(\s_axi_rdata[21]_i_14_n_0 ),
        .O(\s_axi_rdata_reg[21]_i_6_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[21]_i_7 
       (.I0(\s_axi_rdata[21]_i_15_n_0 ),
        .I1(\s_axi_rdata[21]_i_16_n_0 ),
        .O(\s_axi_rdata_reg[21]_i_7_n_0 ),
        .S(read_address[2]));
  FDRE \s_axi_rdata_reg[22] 
       (.C(aclk),
        .CE(read_pending03_out),
        .D(\s_axi_rdata_reg[22]_i_1_n_0 ),
        .Q(s_axi_rdata[22]),
        .R(RSTP));
  MUXF7 \s_axi_rdata_reg[22]_i_1 
       (.I0(\s_axi_rdata[22]_i_2_n_0 ),
        .I1(\s_axi_rdata[22]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[22]_i_1_n_0 ),
        .S(read_address[5]));
  MUXF7 \s_axi_rdata_reg[22]_i_4 
       (.I0(\s_axi_rdata[22]_i_9_n_0 ),
        .I1(\s_axi_rdata[22]_i_10_n_0 ),
        .O(\s_axi_rdata_reg[22]_i_4_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[22]_i_5 
       (.I0(\s_axi_rdata[22]_i_11_n_0 ),
        .I1(\s_axi_rdata[22]_i_12_n_0 ),
        .O(\s_axi_rdata_reg[22]_i_5_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[22]_i_6 
       (.I0(\s_axi_rdata[22]_i_13_n_0 ),
        .I1(\s_axi_rdata[22]_i_14_n_0 ),
        .O(\s_axi_rdata_reg[22]_i_6_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[22]_i_7 
       (.I0(\s_axi_rdata[22]_i_15_n_0 ),
        .I1(\s_axi_rdata[22]_i_16_n_0 ),
        .O(\s_axi_rdata_reg[22]_i_7_n_0 ),
        .S(read_address[2]));
  FDRE \s_axi_rdata_reg[23] 
       (.C(aclk),
        .CE(read_pending03_out),
        .D(\s_axi_rdata_reg[23]_i_1_n_0 ),
        .Q(s_axi_rdata[23]),
        .R(RSTP));
  MUXF7 \s_axi_rdata_reg[23]_i_1 
       (.I0(\s_axi_rdata[23]_i_2_n_0 ),
        .I1(\s_axi_rdata[23]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[23]_i_1_n_0 ),
        .S(read_address[5]));
  MUXF7 \s_axi_rdata_reg[23]_i_4 
       (.I0(\s_axi_rdata[23]_i_9_n_0 ),
        .I1(\s_axi_rdata[23]_i_10_n_0 ),
        .O(\s_axi_rdata_reg[23]_i_4_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[23]_i_5 
       (.I0(\s_axi_rdata[23]_i_11_n_0 ),
        .I1(\s_axi_rdata[23]_i_12_n_0 ),
        .O(\s_axi_rdata_reg[23]_i_5_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[23]_i_6 
       (.I0(\s_axi_rdata[23]_i_13_n_0 ),
        .I1(\s_axi_rdata[23]_i_14_n_0 ),
        .O(\s_axi_rdata_reg[23]_i_6_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[23]_i_7 
       (.I0(\s_axi_rdata[23]_i_15_n_0 ),
        .I1(\s_axi_rdata[23]_i_16_n_0 ),
        .O(\s_axi_rdata_reg[23]_i_7_n_0 ),
        .S(read_address[2]));
  FDRE \s_axi_rdata_reg[24] 
       (.C(aclk),
        .CE(read_pending03_out),
        .D(\s_axi_rdata_reg[24]_i_1_n_0 ),
        .Q(s_axi_rdata[24]),
        .R(RSTP));
  MUXF7 \s_axi_rdata_reg[24]_i_1 
       (.I0(\s_axi_rdata[24]_i_2_n_0 ),
        .I1(\s_axi_rdata[24]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[24]_i_1_n_0 ),
        .S(read_address[5]));
  MUXF7 \s_axi_rdata_reg[24]_i_4 
       (.I0(\s_axi_rdata[24]_i_9_n_0 ),
        .I1(\s_axi_rdata[24]_i_10_n_0 ),
        .O(\s_axi_rdata_reg[24]_i_4_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[24]_i_5 
       (.I0(\s_axi_rdata[24]_i_11_n_0 ),
        .I1(\s_axi_rdata[24]_i_12_n_0 ),
        .O(\s_axi_rdata_reg[24]_i_5_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[24]_i_6 
       (.I0(\s_axi_rdata[24]_i_13_n_0 ),
        .I1(\s_axi_rdata[24]_i_14_n_0 ),
        .O(\s_axi_rdata_reg[24]_i_6_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[24]_i_7 
       (.I0(\s_axi_rdata[24]_i_15_n_0 ),
        .I1(\s_axi_rdata[24]_i_16_n_0 ),
        .O(\s_axi_rdata_reg[24]_i_7_n_0 ),
        .S(read_address[2]));
  FDRE \s_axi_rdata_reg[25] 
       (.C(aclk),
        .CE(read_pending03_out),
        .D(\s_axi_rdata_reg[25]_i_1_n_0 ),
        .Q(s_axi_rdata[25]),
        .R(RSTP));
  MUXF7 \s_axi_rdata_reg[25]_i_1 
       (.I0(\s_axi_rdata[25]_i_2_n_0 ),
        .I1(\s_axi_rdata[25]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[25]_i_1_n_0 ),
        .S(read_address[5]));
  MUXF7 \s_axi_rdata_reg[25]_i_4 
       (.I0(\s_axi_rdata[25]_i_9_n_0 ),
        .I1(\s_axi_rdata[25]_i_10_n_0 ),
        .O(\s_axi_rdata_reg[25]_i_4_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[25]_i_5 
       (.I0(\s_axi_rdata[25]_i_11_n_0 ),
        .I1(\s_axi_rdata[25]_i_12_n_0 ),
        .O(\s_axi_rdata_reg[25]_i_5_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[25]_i_6 
       (.I0(\s_axi_rdata[25]_i_13_n_0 ),
        .I1(\s_axi_rdata[25]_i_14_n_0 ),
        .O(\s_axi_rdata_reg[25]_i_6_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[25]_i_7 
       (.I0(\s_axi_rdata[25]_i_15_n_0 ),
        .I1(\s_axi_rdata[25]_i_16_n_0 ),
        .O(\s_axi_rdata_reg[25]_i_7_n_0 ),
        .S(read_address[2]));
  FDRE \s_axi_rdata_reg[26] 
       (.C(aclk),
        .CE(read_pending03_out),
        .D(\s_axi_rdata_reg[26]_i_1_n_0 ),
        .Q(s_axi_rdata[26]),
        .R(RSTP));
  MUXF7 \s_axi_rdata_reg[26]_i_1 
       (.I0(\s_axi_rdata[26]_i_2_n_0 ),
        .I1(\s_axi_rdata[26]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[26]_i_1_n_0 ),
        .S(read_address[5]));
  MUXF7 \s_axi_rdata_reg[26]_i_4 
       (.I0(\s_axi_rdata[26]_i_9_n_0 ),
        .I1(\s_axi_rdata[26]_i_10_n_0 ),
        .O(\s_axi_rdata_reg[26]_i_4_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[26]_i_5 
       (.I0(\s_axi_rdata[26]_i_11_n_0 ),
        .I1(\s_axi_rdata[26]_i_12_n_0 ),
        .O(\s_axi_rdata_reg[26]_i_5_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[26]_i_6 
       (.I0(\s_axi_rdata[26]_i_13_n_0 ),
        .I1(\s_axi_rdata[26]_i_14_n_0 ),
        .O(\s_axi_rdata_reg[26]_i_6_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[26]_i_7 
       (.I0(\s_axi_rdata[26]_i_15_n_0 ),
        .I1(\s_axi_rdata[26]_i_16_n_0 ),
        .O(\s_axi_rdata_reg[26]_i_7_n_0 ),
        .S(read_address[2]));
  FDRE \s_axi_rdata_reg[27] 
       (.C(aclk),
        .CE(read_pending03_out),
        .D(\s_axi_rdata_reg[27]_i_1_n_0 ),
        .Q(s_axi_rdata[27]),
        .R(RSTP));
  MUXF7 \s_axi_rdata_reg[27]_i_1 
       (.I0(\s_axi_rdata[27]_i_2_n_0 ),
        .I1(\s_axi_rdata[27]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[27]_i_1_n_0 ),
        .S(read_address[5]));
  MUXF7 \s_axi_rdata_reg[27]_i_4 
       (.I0(\s_axi_rdata[27]_i_9_n_0 ),
        .I1(\s_axi_rdata[27]_i_10_n_0 ),
        .O(\s_axi_rdata_reg[27]_i_4_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[27]_i_5 
       (.I0(\s_axi_rdata[27]_i_11_n_0 ),
        .I1(\s_axi_rdata[27]_i_12_n_0 ),
        .O(\s_axi_rdata_reg[27]_i_5_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[27]_i_6 
       (.I0(\s_axi_rdata[27]_i_13_n_0 ),
        .I1(\s_axi_rdata[27]_i_14_n_0 ),
        .O(\s_axi_rdata_reg[27]_i_6_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[27]_i_7 
       (.I0(\s_axi_rdata[27]_i_15_n_0 ),
        .I1(\s_axi_rdata[27]_i_16_n_0 ),
        .O(\s_axi_rdata_reg[27]_i_7_n_0 ),
        .S(read_address[2]));
  FDRE \s_axi_rdata_reg[28] 
       (.C(aclk),
        .CE(read_pending03_out),
        .D(\s_axi_rdata_reg[28]_i_1_n_0 ),
        .Q(s_axi_rdata[28]),
        .R(RSTP));
  MUXF7 \s_axi_rdata_reg[28]_i_1 
       (.I0(\s_axi_rdata[28]_i_2_n_0 ),
        .I1(\s_axi_rdata[28]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[28]_i_1_n_0 ),
        .S(read_address[5]));
  MUXF7 \s_axi_rdata_reg[28]_i_4 
       (.I0(\s_axi_rdata[28]_i_9_n_0 ),
        .I1(\s_axi_rdata[28]_i_10_n_0 ),
        .O(\s_axi_rdata_reg[28]_i_4_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[28]_i_5 
       (.I0(\s_axi_rdata[28]_i_11_n_0 ),
        .I1(\s_axi_rdata[28]_i_12_n_0 ),
        .O(\s_axi_rdata_reg[28]_i_5_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[28]_i_6 
       (.I0(\s_axi_rdata[28]_i_13_n_0 ),
        .I1(\s_axi_rdata[28]_i_14_n_0 ),
        .O(\s_axi_rdata_reg[28]_i_6_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[28]_i_7 
       (.I0(\s_axi_rdata[28]_i_15_n_0 ),
        .I1(\s_axi_rdata[28]_i_16_n_0 ),
        .O(\s_axi_rdata_reg[28]_i_7_n_0 ),
        .S(read_address[2]));
  FDRE \s_axi_rdata_reg[29] 
       (.C(aclk),
        .CE(read_pending03_out),
        .D(\s_axi_rdata_reg[29]_i_1_n_0 ),
        .Q(s_axi_rdata[29]),
        .R(RSTP));
  MUXF7 \s_axi_rdata_reg[29]_i_1 
       (.I0(\s_axi_rdata[29]_i_2_n_0 ),
        .I1(\s_axi_rdata[29]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[29]_i_1_n_0 ),
        .S(read_address[5]));
  MUXF7 \s_axi_rdata_reg[29]_i_4 
       (.I0(\s_axi_rdata[29]_i_9_n_0 ),
        .I1(\s_axi_rdata[29]_i_10_n_0 ),
        .O(\s_axi_rdata_reg[29]_i_4_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[29]_i_5 
       (.I0(\s_axi_rdata[29]_i_11_n_0 ),
        .I1(\s_axi_rdata[29]_i_12_n_0 ),
        .O(\s_axi_rdata_reg[29]_i_5_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[29]_i_6 
       (.I0(\s_axi_rdata[29]_i_13_n_0 ),
        .I1(\s_axi_rdata[29]_i_14_n_0 ),
        .O(\s_axi_rdata_reg[29]_i_6_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[29]_i_7 
       (.I0(\s_axi_rdata[29]_i_15_n_0 ),
        .I1(\s_axi_rdata[29]_i_16_n_0 ),
        .O(\s_axi_rdata_reg[29]_i_7_n_0 ),
        .S(read_address[2]));
  FDRE \s_axi_rdata_reg[2] 
       (.C(aclk),
        .CE(read_pending03_out),
        .D(\s_axi_rdata_reg[2]_i_1_n_0 ),
        .Q(s_axi_rdata[2]),
        .R(RSTP));
  MUXF7 \s_axi_rdata_reg[2]_i_1 
       (.I0(\s_axi_rdata[2]_i_2_n_0 ),
        .I1(\s_axi_rdata[2]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[2]_i_1_n_0 ),
        .S(read_address[5]));
  MUXF7 \s_axi_rdata_reg[2]_i_4 
       (.I0(\s_axi_rdata[2]_i_9_n_0 ),
        .I1(\s_axi_rdata[2]_i_10_n_0 ),
        .O(\s_axi_rdata_reg[2]_i_4_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[2]_i_5 
       (.I0(\s_axi_rdata[2]_i_11_n_0 ),
        .I1(\s_axi_rdata[2]_i_12_n_0 ),
        .O(\s_axi_rdata_reg[2]_i_5_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[2]_i_6 
       (.I0(\s_axi_rdata[2]_i_13_n_0 ),
        .I1(\s_axi_rdata[2]_i_14_n_0 ),
        .O(\s_axi_rdata_reg[2]_i_6_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[2]_i_7 
       (.I0(\s_axi_rdata[2]_i_15_n_0 ),
        .I1(\s_axi_rdata[2]_i_16_n_0 ),
        .O(\s_axi_rdata_reg[2]_i_7_n_0 ),
        .S(read_address[2]));
  FDRE \s_axi_rdata_reg[30] 
       (.C(aclk),
        .CE(read_pending03_out),
        .D(\s_axi_rdata_reg[30]_i_1_n_0 ),
        .Q(s_axi_rdata[30]),
        .R(RSTP));
  MUXF7 \s_axi_rdata_reg[30]_i_1 
       (.I0(\s_axi_rdata[30]_i_2_n_0 ),
        .I1(\s_axi_rdata[30]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[30]_i_1_n_0 ),
        .S(read_address[5]));
  MUXF7 \s_axi_rdata_reg[30]_i_4 
       (.I0(\s_axi_rdata[30]_i_9_n_0 ),
        .I1(\s_axi_rdata[30]_i_10_n_0 ),
        .O(\s_axi_rdata_reg[30]_i_4_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[30]_i_5 
       (.I0(\s_axi_rdata[30]_i_11_n_0 ),
        .I1(\s_axi_rdata[30]_i_12_n_0 ),
        .O(\s_axi_rdata_reg[30]_i_5_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[30]_i_6 
       (.I0(\s_axi_rdata[30]_i_13_n_0 ),
        .I1(\s_axi_rdata[30]_i_14_n_0 ),
        .O(\s_axi_rdata_reg[30]_i_6_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[30]_i_7 
       (.I0(\s_axi_rdata[30]_i_15_n_0 ),
        .I1(\s_axi_rdata[30]_i_16_n_0 ),
        .O(\s_axi_rdata_reg[30]_i_7_n_0 ),
        .S(read_address[2]));
  FDRE \s_axi_rdata_reg[31] 
       (.C(aclk),
        .CE(read_pending03_out),
        .D(\s_axi_rdata_reg[31]_i_2_n_0 ),
        .Q(s_axi_rdata[31]),
        .R(RSTP));
  MUXF7 \s_axi_rdata_reg[31]_i_2 
       (.I0(\s_axi_rdata[31]_i_3_n_0 ),
        .I1(\s_axi_rdata[31]_i_4_n_0 ),
        .O(\s_axi_rdata_reg[31]_i_2_n_0 ),
        .S(read_address[5]));
  MUXF7 \s_axi_rdata_reg[31]_i_5 
       (.I0(\s_axi_rdata[31]_i_10_n_0 ),
        .I1(\s_axi_rdata[31]_i_11_n_0 ),
        .O(\s_axi_rdata_reg[31]_i_5_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[31]_i_6 
       (.I0(\s_axi_rdata[31]_i_12_n_0 ),
        .I1(\s_axi_rdata[31]_i_13_n_0 ),
        .O(\s_axi_rdata_reg[31]_i_6_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[31]_i_7 
       (.I0(\s_axi_rdata[31]_i_14_n_0 ),
        .I1(\s_axi_rdata[31]_i_15_n_0 ),
        .O(\s_axi_rdata_reg[31]_i_7_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[31]_i_8 
       (.I0(\s_axi_rdata[31]_i_16_n_0 ),
        .I1(\s_axi_rdata[31]_i_17_n_0 ),
        .O(\s_axi_rdata_reg[31]_i_8_n_0 ),
        .S(read_address[2]));
  FDRE \s_axi_rdata_reg[3] 
       (.C(aclk),
        .CE(read_pending03_out),
        .D(\s_axi_rdata_reg[3]_i_1_n_0 ),
        .Q(s_axi_rdata[3]),
        .R(RSTP));
  MUXF7 \s_axi_rdata_reg[3]_i_1 
       (.I0(\s_axi_rdata[3]_i_2_n_0 ),
        .I1(\s_axi_rdata[3]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[3]_i_1_n_0 ),
        .S(read_address[5]));
  MUXF7 \s_axi_rdata_reg[3]_i_4 
       (.I0(\s_axi_rdata[3]_i_9_n_0 ),
        .I1(\s_axi_rdata[3]_i_10_n_0 ),
        .O(\s_axi_rdata_reg[3]_i_4_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[3]_i_5 
       (.I0(\s_axi_rdata[3]_i_11_n_0 ),
        .I1(\s_axi_rdata[3]_i_12_n_0 ),
        .O(\s_axi_rdata_reg[3]_i_5_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[3]_i_6 
       (.I0(\s_axi_rdata[3]_i_13_n_0 ),
        .I1(\s_axi_rdata[3]_i_14_n_0 ),
        .O(\s_axi_rdata_reg[3]_i_6_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[3]_i_7 
       (.I0(\s_axi_rdata[3]_i_15_n_0 ),
        .I1(\s_axi_rdata[3]_i_16_n_0 ),
        .O(\s_axi_rdata_reg[3]_i_7_n_0 ),
        .S(read_address[2]));
  FDRE \s_axi_rdata_reg[4] 
       (.C(aclk),
        .CE(read_pending03_out),
        .D(\s_axi_rdata_reg[4]_i_1_n_0 ),
        .Q(s_axi_rdata[4]),
        .R(RSTP));
  MUXF7 \s_axi_rdata_reg[4]_i_1 
       (.I0(\s_axi_rdata[4]_i_2_n_0 ),
        .I1(\s_axi_rdata[4]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[4]_i_1_n_0 ),
        .S(read_address[5]));
  MUXF7 \s_axi_rdata_reg[4]_i_4 
       (.I0(\s_axi_rdata[4]_i_9_n_0 ),
        .I1(\s_axi_rdata[4]_i_10_n_0 ),
        .O(\s_axi_rdata_reg[4]_i_4_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[4]_i_5 
       (.I0(\s_axi_rdata[4]_i_11_n_0 ),
        .I1(\s_axi_rdata[4]_i_12_n_0 ),
        .O(\s_axi_rdata_reg[4]_i_5_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[4]_i_6 
       (.I0(\s_axi_rdata[4]_i_13_n_0 ),
        .I1(\s_axi_rdata[4]_i_14_n_0 ),
        .O(\s_axi_rdata_reg[4]_i_6_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[4]_i_7 
       (.I0(\s_axi_rdata[4]_i_15_n_0 ),
        .I1(\s_axi_rdata[4]_i_16_n_0 ),
        .O(\s_axi_rdata_reg[4]_i_7_n_0 ),
        .S(read_address[2]));
  FDRE \s_axi_rdata_reg[5] 
       (.C(aclk),
        .CE(read_pending03_out),
        .D(\s_axi_rdata_reg[5]_i_1_n_0 ),
        .Q(s_axi_rdata[5]),
        .R(RSTP));
  MUXF7 \s_axi_rdata_reg[5]_i_1 
       (.I0(\s_axi_rdata[5]_i_2_n_0 ),
        .I1(\s_axi_rdata[5]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[5]_i_1_n_0 ),
        .S(read_address[5]));
  MUXF7 \s_axi_rdata_reg[5]_i_4 
       (.I0(\s_axi_rdata[5]_i_9_n_0 ),
        .I1(\s_axi_rdata[5]_i_10_n_0 ),
        .O(\s_axi_rdata_reg[5]_i_4_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[5]_i_5 
       (.I0(\s_axi_rdata[5]_i_11_n_0 ),
        .I1(\s_axi_rdata[5]_i_12_n_0 ),
        .O(\s_axi_rdata_reg[5]_i_5_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[5]_i_6 
       (.I0(\s_axi_rdata[5]_i_13_n_0 ),
        .I1(\s_axi_rdata[5]_i_14_n_0 ),
        .O(\s_axi_rdata_reg[5]_i_6_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[5]_i_7 
       (.I0(\s_axi_rdata[5]_i_15_n_0 ),
        .I1(\s_axi_rdata[5]_i_16_n_0 ),
        .O(\s_axi_rdata_reg[5]_i_7_n_0 ),
        .S(read_address[2]));
  FDRE \s_axi_rdata_reg[6] 
       (.C(aclk),
        .CE(read_pending03_out),
        .D(\s_axi_rdata_reg[6]_i_1_n_0 ),
        .Q(s_axi_rdata[6]),
        .R(RSTP));
  MUXF7 \s_axi_rdata_reg[6]_i_1 
       (.I0(\s_axi_rdata[6]_i_2_n_0 ),
        .I1(\s_axi_rdata[6]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[6]_i_1_n_0 ),
        .S(read_address[5]));
  MUXF7 \s_axi_rdata_reg[6]_i_4 
       (.I0(\s_axi_rdata[6]_i_9_n_0 ),
        .I1(\s_axi_rdata[6]_i_10_n_0 ),
        .O(\s_axi_rdata_reg[6]_i_4_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[6]_i_5 
       (.I0(\s_axi_rdata[6]_i_11_n_0 ),
        .I1(\s_axi_rdata[6]_i_12_n_0 ),
        .O(\s_axi_rdata_reg[6]_i_5_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[6]_i_6 
       (.I0(\s_axi_rdata[6]_i_13_n_0 ),
        .I1(\s_axi_rdata[6]_i_14_n_0 ),
        .O(\s_axi_rdata_reg[6]_i_6_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[6]_i_7 
       (.I0(\s_axi_rdata[6]_i_15_n_0 ),
        .I1(\s_axi_rdata[6]_i_16_n_0 ),
        .O(\s_axi_rdata_reg[6]_i_7_n_0 ),
        .S(read_address[2]));
  FDRE \s_axi_rdata_reg[7] 
       (.C(aclk),
        .CE(read_pending03_out),
        .D(\s_axi_rdata_reg[7]_i_1_n_0 ),
        .Q(s_axi_rdata[7]),
        .R(RSTP));
  MUXF7 \s_axi_rdata_reg[7]_i_1 
       (.I0(\s_axi_rdata[7]_i_2_n_0 ),
        .I1(\s_axi_rdata[7]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[7]_i_1_n_0 ),
        .S(read_address[5]));
  MUXF7 \s_axi_rdata_reg[7]_i_4 
       (.I0(\s_axi_rdata[7]_i_9_n_0 ),
        .I1(\s_axi_rdata[7]_i_10_n_0 ),
        .O(\s_axi_rdata_reg[7]_i_4_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[7]_i_5 
       (.I0(\s_axi_rdata[7]_i_11_n_0 ),
        .I1(\s_axi_rdata[7]_i_12_n_0 ),
        .O(\s_axi_rdata_reg[7]_i_5_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[7]_i_6 
       (.I0(\s_axi_rdata[7]_i_13_n_0 ),
        .I1(\s_axi_rdata[7]_i_14_n_0 ),
        .O(\s_axi_rdata_reg[7]_i_6_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[7]_i_7 
       (.I0(\s_axi_rdata[7]_i_15_n_0 ),
        .I1(\s_axi_rdata[7]_i_16_n_0 ),
        .O(\s_axi_rdata_reg[7]_i_7_n_0 ),
        .S(read_address[2]));
  FDRE \s_axi_rdata_reg[8] 
       (.C(aclk),
        .CE(read_pending03_out),
        .D(\s_axi_rdata_reg[8]_i_1_n_0 ),
        .Q(s_axi_rdata[8]),
        .R(RSTP));
  MUXF7 \s_axi_rdata_reg[8]_i_1 
       (.I0(\s_axi_rdata[8]_i_2_n_0 ),
        .I1(\s_axi_rdata[8]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[8]_i_1_n_0 ),
        .S(read_address[5]));
  MUXF7 \s_axi_rdata_reg[8]_i_4 
       (.I0(\s_axi_rdata[8]_i_9_n_0 ),
        .I1(\s_axi_rdata[8]_i_10_n_0 ),
        .O(\s_axi_rdata_reg[8]_i_4_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[8]_i_5 
       (.I0(\s_axi_rdata[8]_i_11_n_0 ),
        .I1(\s_axi_rdata[8]_i_12_n_0 ),
        .O(\s_axi_rdata_reg[8]_i_5_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[8]_i_6 
       (.I0(\s_axi_rdata[8]_i_13_n_0 ),
        .I1(\s_axi_rdata[8]_i_14_n_0 ),
        .O(\s_axi_rdata_reg[8]_i_6_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[8]_i_7 
       (.I0(\s_axi_rdata[8]_i_15_n_0 ),
        .I1(\s_axi_rdata[8]_i_16_n_0 ),
        .O(\s_axi_rdata_reg[8]_i_7_n_0 ),
        .S(read_address[2]));
  FDRE \s_axi_rdata_reg[9] 
       (.C(aclk),
        .CE(read_pending03_out),
        .D(\s_axi_rdata_reg[9]_i_1_n_0 ),
        .Q(s_axi_rdata[9]),
        .R(RSTP));
  MUXF7 \s_axi_rdata_reg[9]_i_1 
       (.I0(\s_axi_rdata[9]_i_2_n_0 ),
        .I1(\s_axi_rdata[9]_i_3_n_0 ),
        .O(\s_axi_rdata_reg[9]_i_1_n_0 ),
        .S(read_address[5]));
  MUXF7 \s_axi_rdata_reg[9]_i_4 
       (.I0(\s_axi_rdata[9]_i_9_n_0 ),
        .I1(\s_axi_rdata[9]_i_10_n_0 ),
        .O(\s_axi_rdata_reg[9]_i_4_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[9]_i_5 
       (.I0(\s_axi_rdata[9]_i_11_n_0 ),
        .I1(\s_axi_rdata[9]_i_12_n_0 ),
        .O(\s_axi_rdata_reg[9]_i_5_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[9]_i_6 
       (.I0(\s_axi_rdata[9]_i_13_n_0 ),
        .I1(\s_axi_rdata[9]_i_14_n_0 ),
        .O(\s_axi_rdata_reg[9]_i_6_n_0 ),
        .S(read_address[2]));
  MUXF7 \s_axi_rdata_reg[9]_i_7 
       (.I0(\s_axi_rdata[9]_i_15_n_0 ),
        .I1(\s_axi_rdata[9]_i_16_n_0 ),
        .O(\s_axi_rdata_reg[9]_i_7_n_0 ),
        .S(read_address[2]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAA0AAA0)) 
    \s_axi_rresp[1]_i_1 
       (.I0(read_address[5]),
        .I1(read_address[0]),
        .I2(read_address[3]),
        .I3(read_address[4]),
        .I4(read_address[1]),
        .I5(read_address[2]),
        .O(\s_axi_rresp[1]_i_1_n_0 ));
  FDRE \s_axi_rresp_reg[1] 
       (.C(aclk),
        .CE(read_pending03_out),
        .D(\s_axi_rresp[1]_i_1_n_0 ),
        .Q(s_axi_rresp),
        .R(RSTP));
  LUT3 #(
    .INIT(8'h74)) 
    s_axi_rvalid_i_1
       (.I0(s_axi_rready),
        .I1(s_axi_rvalid_reg_0),
        .I2(read_pending),
        .O(s_axi_rvalid_i_1_n_0));
  FDRE s_axi_rvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid_reg_0),
        .R(RSTP));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    s_axi_wready_INST_0
       (.I0(w_pending_reg_n_0),
        .I1(aresetn),
        .I2(s_axi_bvalid_reg_0),
        .O(s_axi_wready));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    s_axis_tready_INST_0
       (.I0(\fsm_state_reg_n_0_[2] ),
        .I1(\fsm_state_reg_n_0_[3] ),
        .I2(\fsm_state_reg_n_0_[1] ),
        .I3(\fsm_state_reg_n_0_[0] ),
        .O(s_axis_tready));
  LUT5 #(
    .INIT(32'h00100000)) 
    \stage_enable[6]_i_1 
       (.I0(write_address[2]),
        .I1(write_address[1]),
        .I2(data0),
        .I3(write_address[0]),
        .I4(\stage_enable[6]_i_2_n_0 ),
        .O(\stage_enable[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \stage_enable[6]_i_2 
       (.I0(w_pending_reg_n_0),
        .I1(aw_pending),
        .I2(s_axi_bvalid_reg_0),
        .I3(write_address[4]),
        .I4(write_address[3]),
        .I5(write_address[5]),
        .O(\stage_enable[6]_i_2_n_0 ));
  FDSE \stage_enable_reg[0] 
       (.C(aclk),
        .CE(\stage_enable[6]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(p_36_in[1]),
        .S(RSTP));
  FDSE \stage_enable_reg[1] 
       (.C(aclk),
        .CE(\stage_enable[6]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(p_36_in[2]),
        .S(RSTP));
  FDSE \stage_enable_reg[2] 
       (.C(aclk),
        .CE(\stage_enable[6]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(p_36_in[3]),
        .S(RSTP));
  FDSE \stage_enable_reg[3] 
       (.C(aclk),
        .CE(\stage_enable[6]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(p_36_in[4]),
        .S(RSTP));
  FDSE \stage_enable_reg[4] 
       (.C(aclk),
        .CE(\stage_enable[6]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(p_36_in[5]),
        .S(RSTP));
  FDSE \stage_enable_reg[5] 
       (.C(aclk),
        .CE(\stage_enable[6]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(p_36_in[6]),
        .S(RSTP));
  FDSE \stage_enable_reg[6] 
       (.C(aclk),
        .CE(\stage_enable[6]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(p_36_in[7]),
        .S(RSTP));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \stage_x[23]_i_1 
       (.I0(stage_y[23]),
        .I1(audio_in[23]),
        .I2(\fsm_state_reg_n_0_[3] ),
        .O(\stage_x[23]_i_1_n_0 ));
  FDRE \stage_x_reg[0] 
       (.C(aclk),
        .CE(p_b20_i_1_n_0),
        .D(p_b20_i_42_n_0),
        .Q(stage_x[0]),
        .R(RSTP));
  FDRE \stage_x_reg[10] 
       (.C(aclk),
        .CE(p_b20_i_1_n_0),
        .D(p_b20_i_32_n_0),
        .Q(stage_x[10]),
        .R(RSTP));
  FDRE \stage_x_reg[11] 
       (.C(aclk),
        .CE(p_b20_i_1_n_0),
        .D(p_b20_i_31_n_0),
        .Q(stage_x[11]),
        .R(RSTP));
  FDRE \stage_x_reg[12] 
       (.C(aclk),
        .CE(p_b20_i_1_n_0),
        .D(p_b20_i_30_n_0),
        .Q(stage_x[12]),
        .R(RSTP));
  FDRE \stage_x_reg[13] 
       (.C(aclk),
        .CE(p_b20_i_1_n_0),
        .D(p_b20_i_29_n_0),
        .Q(stage_x[13]),
        .R(RSTP));
  FDRE \stage_x_reg[14] 
       (.C(aclk),
        .CE(p_b20_i_1_n_0),
        .D(p_b20_i_28_n_0),
        .Q(stage_x[14]),
        .R(RSTP));
  FDRE \stage_x_reg[15] 
       (.C(aclk),
        .CE(p_b20_i_1_n_0),
        .D(p_b20_i_27_n_0),
        .Q(stage_x[15]),
        .R(RSTP));
  FDRE \stage_x_reg[16] 
       (.C(aclk),
        .CE(p_b20_i_1_n_0),
        .D(p_b20_i_26_n_0),
        .Q(stage_x[16]),
        .R(RSTP));
  FDRE \stage_x_reg[17] 
       (.C(aclk),
        .CE(p_b20_i_1_n_0),
        .D(p_b20_i_25_n_0),
        .Q(stage_x[17]),
        .R(RSTP));
  FDRE \stage_x_reg[18] 
       (.C(aclk),
        .CE(p_b20_i_1_n_0),
        .D(p_b20_i_24_n_0),
        .Q(stage_x[18]),
        .R(RSTP));
  FDRE \stage_x_reg[19] 
       (.C(aclk),
        .CE(p_b20_i_1_n_0),
        .D(p_b20_i_23_n_0),
        .Q(stage_x[19]),
        .R(RSTP));
  FDRE \stage_x_reg[1] 
       (.C(aclk),
        .CE(p_b20_i_1_n_0),
        .D(p_b20_i_41_n_0),
        .Q(stage_x[1]),
        .R(RSTP));
  FDRE \stage_x_reg[20] 
       (.C(aclk),
        .CE(p_b20_i_1_n_0),
        .D(p_b20_i_22_n_0),
        .Q(stage_x[20]),
        .R(RSTP));
  FDRE \stage_x_reg[21] 
       (.C(aclk),
        .CE(p_b20_i_1_n_0),
        .D(p_b20_i_21_n_0),
        .Q(stage_x[21]),
        .R(RSTP));
  FDRE \stage_x_reg[22] 
       (.C(aclk),
        .CE(p_b20_i_1_n_0),
        .D(p_b20_i_20_n_0),
        .Q(stage_x[22]),
        .R(RSTP));
  FDRE \stage_x_reg[23] 
       (.C(aclk),
        .CE(p_b20_i_1_n_0),
        .D(\stage_x[23]_i_1_n_0 ),
        .Q(stage_x[23]),
        .R(RSTP));
  FDRE \stage_x_reg[2] 
       (.C(aclk),
        .CE(p_b20_i_1_n_0),
        .D(p_b20_i_40_n_0),
        .Q(stage_x[2]),
        .R(RSTP));
  FDRE \stage_x_reg[3] 
       (.C(aclk),
        .CE(p_b20_i_1_n_0),
        .D(p_b20_i_39_n_0),
        .Q(stage_x[3]),
        .R(RSTP));
  FDRE \stage_x_reg[4] 
       (.C(aclk),
        .CE(p_b20_i_1_n_0),
        .D(p_b20_i_38_n_0),
        .Q(stage_x[4]),
        .R(RSTP));
  FDRE \stage_x_reg[5] 
       (.C(aclk),
        .CE(p_b20_i_1_n_0),
        .D(p_b20_i_37_n_0),
        .Q(stage_x[5]),
        .R(RSTP));
  FDRE \stage_x_reg[6] 
       (.C(aclk),
        .CE(p_b20_i_1_n_0),
        .D(p_b20_i_36_n_0),
        .Q(stage_x[6]),
        .R(RSTP));
  FDRE \stage_x_reg[7] 
       (.C(aclk),
        .CE(p_b20_i_1_n_0),
        .D(p_b20_i_35_n_0),
        .Q(stage_x[7]),
        .R(RSTP));
  FDRE \stage_x_reg[8] 
       (.C(aclk),
        .CE(p_b20_i_1_n_0),
        .D(p_b20_i_34_n_0),
        .Q(stage_x[8]),
        .R(RSTP));
  FDRE \stage_x_reg[9] 
       (.C(aclk),
        .CE(p_b20_i_1_n_0),
        .D(p_b20_i_33_n_0),
        .Q(stage_x[9]),
        .R(RSTP));
  FDRE \stage_y_reg[0] 
       (.C(aclk),
        .CE(p_a20_i_2_n_0),
        .D(p_2_in[0]),
        .Q(stage_y[0]),
        .R(RSTP));
  FDRE \stage_y_reg[10] 
       (.C(aclk),
        .CE(p_a20_i_2_n_0),
        .D(p_2_in[10]),
        .Q(stage_y[10]),
        .R(RSTP));
  FDRE \stage_y_reg[11] 
       (.C(aclk),
        .CE(p_a20_i_2_n_0),
        .D(p_2_in[11]),
        .Q(stage_y[11]),
        .R(RSTP));
  FDRE \stage_y_reg[12] 
       (.C(aclk),
        .CE(p_a20_i_2_n_0),
        .D(p_2_in[12]),
        .Q(stage_y[12]),
        .R(RSTP));
  FDRE \stage_y_reg[13] 
       (.C(aclk),
        .CE(p_a20_i_2_n_0),
        .D(p_2_in[13]),
        .Q(stage_y[13]),
        .R(RSTP));
  FDRE \stage_y_reg[14] 
       (.C(aclk),
        .CE(p_a20_i_2_n_0),
        .D(p_2_in[14]),
        .Q(stage_y[14]),
        .R(RSTP));
  FDRE \stage_y_reg[15] 
       (.C(aclk),
        .CE(p_a20_i_2_n_0),
        .D(p_2_in[15]),
        .Q(stage_y[15]),
        .R(RSTP));
  FDRE \stage_y_reg[16] 
       (.C(aclk),
        .CE(p_a20_i_2_n_0),
        .D(p_2_in[16]),
        .Q(stage_y[16]),
        .R(RSTP));
  FDRE \stage_y_reg[17] 
       (.C(aclk),
        .CE(p_a20_i_2_n_0),
        .D(p_2_in[17]),
        .Q(stage_y[17]),
        .R(RSTP));
  FDRE \stage_y_reg[18] 
       (.C(aclk),
        .CE(p_a20_i_2_n_0),
        .D(p_2_in[18]),
        .Q(stage_y[18]),
        .R(RSTP));
  FDRE \stage_y_reg[19] 
       (.C(aclk),
        .CE(p_a20_i_2_n_0),
        .D(p_2_in[19]),
        .Q(stage_y[19]),
        .R(RSTP));
  FDRE \stage_y_reg[1] 
       (.C(aclk),
        .CE(p_a20_i_2_n_0),
        .D(p_2_in[1]),
        .Q(stage_y[1]),
        .R(RSTP));
  FDRE \stage_y_reg[20] 
       (.C(aclk),
        .CE(p_a20_i_2_n_0),
        .D(p_2_in[20]),
        .Q(stage_y[20]),
        .R(RSTP));
  FDRE \stage_y_reg[21] 
       (.C(aclk),
        .CE(p_a20_i_2_n_0),
        .D(p_2_in[21]),
        .Q(stage_y[21]),
        .R(RSTP));
  FDRE \stage_y_reg[22] 
       (.C(aclk),
        .CE(p_a20_i_2_n_0),
        .D(p_2_in[22]),
        .Q(stage_y[22]),
        .R(RSTP));
  FDRE \stage_y_reg[23] 
       (.C(aclk),
        .CE(p_a20_i_2_n_0),
        .D(p_2_in[23]),
        .Q(stage_y[23]),
        .R(RSTP));
  FDRE \stage_y_reg[2] 
       (.C(aclk),
        .CE(p_a20_i_2_n_0),
        .D(p_2_in[2]),
        .Q(stage_y[2]),
        .R(RSTP));
  FDRE \stage_y_reg[3] 
       (.C(aclk),
        .CE(p_a20_i_2_n_0),
        .D(p_2_in[3]),
        .Q(stage_y[3]),
        .R(RSTP));
  FDRE \stage_y_reg[4] 
       (.C(aclk),
        .CE(p_a20_i_2_n_0),
        .D(p_2_in[4]),
        .Q(stage_y[4]),
        .R(RSTP));
  FDRE \stage_y_reg[5] 
       (.C(aclk),
        .CE(p_a20_i_2_n_0),
        .D(p_2_in[5]),
        .Q(stage_y[5]),
        .R(RSTP));
  FDRE \stage_y_reg[6] 
       (.C(aclk),
        .CE(p_a20_i_2_n_0),
        .D(p_2_in[6]),
        .Q(stage_y[6]),
        .R(RSTP));
  FDRE \stage_y_reg[7] 
       (.C(aclk),
        .CE(p_a20_i_2_n_0),
        .D(p_2_in[7]),
        .Q(stage_y[7]),
        .R(RSTP));
  FDRE \stage_y_reg[8] 
       (.C(aclk),
        .CE(p_a20_i_2_n_0),
        .D(p_2_in[8]),
        .Q(stage_y[8]),
        .R(RSTP));
  FDRE \stage_y_reg[9] 
       (.C(aclk),
        .CE(p_a20_i_2_n_0),
        .D(p_2_in[9]),
        .Q(stage_y[9]),
        .R(RSTP));
  FDRE \vuc_reg_reg[0] 
       (.C(aclk),
        .CE(vuc_reg),
        .D(s_axis_tdata[28]),
        .Q(payload[24]),
        .R(RSTP));
  FDRE \vuc_reg_reg[1] 
       (.C(aclk),
        .CE(vuc_reg),
        .D(s_axis_tdata[29]),
        .Q(payload[25]),
        .R(RSTP));
  FDRE \vuc_reg_reg[2] 
       (.C(aclk),
        .CE(vuc_reg),
        .D(s_axis_tdata[30]),
        .Q(payload[26]),
        .R(RSTP));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC0CC0808)) 
    w_pending_i_1
       (.I0(s_axi_wvalid),
        .I1(aresetn),
        .I2(s_axi_bvalid_reg_0),
        .I3(aw_pending),
        .I4(w_pending_reg_n_0),
        .O(w_pending_i_1_n_0));
  FDRE w_pending_reg
       (.C(aclk),
        .CE(1'b1),
        .D(w_pending_i_1_n_0),
        .Q(w_pending_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    \write_address[5]_i_1 
       (.I0(s_axi_awvalid),
        .I1(s_axi_bvalid_reg_0),
        .I2(aw_pending),
        .O(aw_pending0));
  FDRE \write_address_reg[0] 
       (.C(aclk),
        .CE(aw_pending0),
        .D(s_axi_awaddr[0]),
        .Q(write_address[0]),
        .R(RSTP));
  FDRE \write_address_reg[1] 
       (.C(aclk),
        .CE(aw_pending0),
        .D(s_axi_awaddr[1]),
        .Q(write_address[1]),
        .R(RSTP));
  FDRE \write_address_reg[2] 
       (.C(aclk),
        .CE(aw_pending0),
        .D(s_axi_awaddr[2]),
        .Q(write_address[2]),
        .R(RSTP));
  FDRE \write_address_reg[3] 
       (.C(aclk),
        .CE(aw_pending0),
        .D(s_axi_awaddr[3]),
        .Q(write_address[3]),
        .R(RSTP));
  FDRE \write_address_reg[4] 
       (.C(aclk),
        .CE(aw_pending0),
        .D(s_axi_awaddr[4]),
        .Q(write_address[4]),
        .R(RSTP));
  FDRE \write_address_reg[5] 
       (.C(aclk),
        .CE(aw_pending0),
        .D(s_axi_awaddr[5]),
        .Q(write_address[5]),
        .R(RSTP));
  FDRE \write_data_reg[0] 
       (.C(aclk),
        .CE(w_pending0),
        .D(s_axi_wdata[0]),
        .Q(\write_data_reg_n_0_[0] ),
        .R(RSTP));
  FDRE \write_data_reg[10] 
       (.C(aclk),
        .CE(w_pending0),
        .D(s_axi_wdata[10]),
        .Q(\write_data_reg_n_0_[10] ),
        .R(RSTP));
  FDRE \write_data_reg[11] 
       (.C(aclk),
        .CE(w_pending0),
        .D(s_axi_wdata[11]),
        .Q(\write_data_reg_n_0_[11] ),
        .R(RSTP));
  FDRE \write_data_reg[12] 
       (.C(aclk),
        .CE(w_pending0),
        .D(s_axi_wdata[12]),
        .Q(\write_data_reg_n_0_[12] ),
        .R(RSTP));
  FDRE \write_data_reg[13] 
       (.C(aclk),
        .CE(w_pending0),
        .D(s_axi_wdata[13]),
        .Q(\write_data_reg_n_0_[13] ),
        .R(RSTP));
  FDRE \write_data_reg[14] 
       (.C(aclk),
        .CE(w_pending0),
        .D(s_axi_wdata[14]),
        .Q(\write_data_reg_n_0_[14] ),
        .R(RSTP));
  FDRE \write_data_reg[15] 
       (.C(aclk),
        .CE(w_pending0),
        .D(s_axi_wdata[15]),
        .Q(\write_data_reg_n_0_[15] ),
        .R(RSTP));
  FDRE \write_data_reg[16] 
       (.C(aclk),
        .CE(w_pending0),
        .D(s_axi_wdata[16]),
        .Q(\write_data_reg_n_0_[16] ),
        .R(RSTP));
  FDRE \write_data_reg[17] 
       (.C(aclk),
        .CE(w_pending0),
        .D(s_axi_wdata[17]),
        .Q(\write_data_reg_n_0_[17] ),
        .R(RSTP));
  FDRE \write_data_reg[18] 
       (.C(aclk),
        .CE(w_pending0),
        .D(s_axi_wdata[18]),
        .Q(\write_data_reg_n_0_[18] ),
        .R(RSTP));
  FDRE \write_data_reg[19] 
       (.C(aclk),
        .CE(w_pending0),
        .D(s_axi_wdata[19]),
        .Q(\write_data_reg_n_0_[19] ),
        .R(RSTP));
  FDRE \write_data_reg[1] 
       (.C(aclk),
        .CE(w_pending0),
        .D(s_axi_wdata[1]),
        .Q(p_1_in[0]),
        .R(RSTP));
  FDRE \write_data_reg[20] 
       (.C(aclk),
        .CE(w_pending0),
        .D(s_axi_wdata[20]),
        .Q(\write_data_reg_n_0_[20] ),
        .R(RSTP));
  FDRE \write_data_reg[21] 
       (.C(aclk),
        .CE(w_pending0),
        .D(s_axi_wdata[21]),
        .Q(\write_data_reg_n_0_[21] ),
        .R(RSTP));
  FDRE \write_data_reg[22] 
       (.C(aclk),
        .CE(w_pending0),
        .D(s_axi_wdata[22]),
        .Q(\write_data_reg_n_0_[22] ),
        .R(RSTP));
  FDRE \write_data_reg[23] 
       (.C(aclk),
        .CE(w_pending0),
        .D(s_axi_wdata[23]),
        .Q(\write_data_reg_n_0_[23] ),
        .R(RSTP));
  FDRE \write_data_reg[24] 
       (.C(aclk),
        .CE(w_pending0),
        .D(s_axi_wdata[24]),
        .Q(\write_data_reg_n_0_[24] ),
        .R(RSTP));
  FDRE \write_data_reg[25] 
       (.C(aclk),
        .CE(w_pending0),
        .D(s_axi_wdata[25]),
        .Q(\write_data_reg_n_0_[25] ),
        .R(RSTP));
  FDRE \write_data_reg[26] 
       (.C(aclk),
        .CE(w_pending0),
        .D(s_axi_wdata[26]),
        .Q(\write_data_reg_n_0_[26] ),
        .R(RSTP));
  FDRE \write_data_reg[27] 
       (.C(aclk),
        .CE(w_pending0),
        .D(s_axi_wdata[27]),
        .Q(\write_data_reg_n_0_[27] ),
        .R(RSTP));
  FDRE \write_data_reg[28] 
       (.C(aclk),
        .CE(w_pending0),
        .D(s_axi_wdata[28]),
        .Q(\write_data_reg_n_0_[28] ),
        .R(RSTP));
  FDRE \write_data_reg[29] 
       (.C(aclk),
        .CE(w_pending0),
        .D(s_axi_wdata[29]),
        .Q(\write_data_reg_n_0_[29] ),
        .R(RSTP));
  FDRE \write_data_reg[2] 
       (.C(aclk),
        .CE(w_pending0),
        .D(s_axi_wdata[2]),
        .Q(p_1_in[1]),
        .R(RSTP));
  FDRE \write_data_reg[30] 
       (.C(aclk),
        .CE(w_pending0),
        .D(s_axi_wdata[30]),
        .Q(\write_data_reg_n_0_[30] ),
        .R(RSTP));
  FDRE \write_data_reg[31] 
       (.C(aclk),
        .CE(w_pending0),
        .D(s_axi_wdata[31]),
        .Q(\write_data_reg_n_0_[31] ),
        .R(RSTP));
  FDRE \write_data_reg[3] 
       (.C(aclk),
        .CE(w_pending0),
        .D(s_axi_wdata[3]),
        .Q(p_1_in[2]),
        .R(RSTP));
  FDRE \write_data_reg[4] 
       (.C(aclk),
        .CE(w_pending0),
        .D(s_axi_wdata[4]),
        .Q(p_1_in[3]),
        .R(RSTP));
  FDRE \write_data_reg[5] 
       (.C(aclk),
        .CE(w_pending0),
        .D(s_axi_wdata[5]),
        .Q(p_1_in[4]),
        .R(RSTP));
  FDRE \write_data_reg[6] 
       (.C(aclk),
        .CE(w_pending0),
        .D(s_axi_wdata[6]),
        .Q(p_1_in[5]),
        .R(RSTP));
  FDRE \write_data_reg[7] 
       (.C(aclk),
        .CE(w_pending0),
        .D(s_axi_wdata[7]),
        .Q(p_1_in[6]),
        .R(RSTP));
  FDRE \write_data_reg[8] 
       (.C(aclk),
        .CE(w_pending0),
        .D(s_axi_wdata[8]),
        .Q(\write_data_reg_n_0_[8] ),
        .R(RSTP));
  FDRE \write_data_reg[9] 
       (.C(aclk),
        .CE(w_pending0),
        .D(s_axi_wdata[9]),
        .Q(\write_data_reg_n_0_[9] ),
        .R(RSTP));
  LUT3 #(
    .INIT(8'h02)) 
    \write_strobe[3]_i_1 
       (.I0(s_axi_wvalid),
        .I1(s_axi_bvalid_reg_0),
        .I2(w_pending_reg_n_0),
        .O(w_pending0));
  FDRE \write_strobe_reg[0] 
       (.C(aclk),
        .CE(w_pending0),
        .D(s_axi_wstrb[0]),
        .Q(data0),
        .R(RSTP));
  FDRE \write_strobe_reg[1] 
       (.C(aclk),
        .CE(w_pending0),
        .D(s_axi_wstrb[1]),
        .Q(data00),
        .R(RSTP));
  FDRE \write_strobe_reg[2] 
       (.C(aclk),
        .CE(w_pending0),
        .D(s_axi_wstrb[2]),
        .Q(\write_strobe_reg_n_0_[2] ),
        .R(RSTP));
  FDRE \write_strobe_reg[3] 
       (.C(aclk),
        .CE(w_pending0),
        .D(s_axi_wstrb[3]),
        .Q(\write_strobe_reg_n_0_[3] ),
        .R(RSTP));
  FDRE \y_acc_reg[26] 
       (.C(aclk),
        .CE(p_a20_i_1_n_0),
        .D(p_a20_i_27_n_5),
        .Q(p_2_in[0]),
        .R(RSTP));
  FDRE \y_acc_reg[27] 
       (.C(aclk),
        .CE(p_a20_i_1_n_0),
        .D(p_a20_i_27_n_4),
        .Q(p_2_in[1]),
        .R(RSTP));
  FDRE \y_acc_reg[28] 
       (.C(aclk),
        .CE(p_a20_i_1_n_0),
        .D(p_a20_i_26_n_7),
        .Q(p_2_in[2]),
        .R(RSTP));
  FDRE \y_acc_reg[29] 
       (.C(aclk),
        .CE(p_a20_i_1_n_0),
        .D(p_a20_i_26_n_6),
        .Q(p_2_in[3]),
        .R(RSTP));
  FDRE \y_acc_reg[30] 
       (.C(aclk),
        .CE(p_a20_i_1_n_0),
        .D(p_a20_i_26_n_5),
        .Q(p_2_in[4]),
        .R(RSTP));
  FDRE \y_acc_reg[31] 
       (.C(aclk),
        .CE(p_a20_i_1_n_0),
        .D(p_a20_i_26_n_4),
        .Q(p_2_in[5]),
        .R(RSTP));
  FDRE \y_acc_reg[32] 
       (.C(aclk),
        .CE(p_a20_i_1_n_0),
        .D(p_a20_i_25_n_7),
        .Q(p_2_in[6]),
        .R(RSTP));
  FDRE \y_acc_reg[33] 
       (.C(aclk),
        .CE(p_a20_i_1_n_0),
        .D(p_a20_i_25_n_6),
        .Q(p_2_in[7]),
        .R(RSTP));
  FDRE \y_acc_reg[34] 
       (.C(aclk),
        .CE(p_a20_i_1_n_0),
        .D(p_a20_i_25_n_5),
        .Q(p_2_in[8]),
        .R(RSTP));
  FDRE \y_acc_reg[35] 
       (.C(aclk),
        .CE(p_a20_i_1_n_0),
        .D(p_a20_i_25_n_4),
        .Q(p_2_in[9]),
        .R(RSTP));
  FDRE \y_acc_reg[36] 
       (.C(aclk),
        .CE(p_a20_i_1_n_0),
        .D(p_a20_i_24_n_7),
        .Q(p_2_in[10]),
        .R(RSTP));
  FDRE \y_acc_reg[37] 
       (.C(aclk),
        .CE(p_a20_i_1_n_0),
        .D(p_a20_i_24_n_6),
        .Q(p_2_in[11]),
        .R(RSTP));
  FDRE \y_acc_reg[38] 
       (.C(aclk),
        .CE(p_a20_i_1_n_0),
        .D(p_a20_i_24_n_5),
        .Q(p_2_in[12]),
        .R(RSTP));
  FDRE \y_acc_reg[39] 
       (.C(aclk),
        .CE(p_a20_i_1_n_0),
        .D(p_a20_i_24_n_4),
        .Q(p_2_in[13]),
        .R(RSTP));
  FDRE \y_acc_reg[40] 
       (.C(aclk),
        .CE(p_a20_i_1_n_0),
        .D(p_a20_i_23_n_7),
        .Q(p_2_in[14]),
        .R(RSTP));
  FDRE \y_acc_reg[41] 
       (.C(aclk),
        .CE(p_a20_i_1_n_0),
        .D(p_a20_i_23_n_6),
        .Q(p_2_in[15]),
        .R(RSTP));
  FDRE \y_acc_reg[42] 
       (.C(aclk),
        .CE(p_a20_i_1_n_0),
        .D(p_a20_i_23_n_5),
        .Q(p_2_in[16]),
        .R(RSTP));
  FDRE \y_acc_reg[43] 
       (.C(aclk),
        .CE(p_a20_i_1_n_0),
        .D(p_a20_i_23_n_4),
        .Q(p_2_in[17]),
        .R(RSTP));
  FDRE \y_acc_reg[44] 
       (.C(aclk),
        .CE(p_a20_i_1_n_0),
        .D(p_a20_i_22_n_7),
        .Q(p_2_in[18]),
        .R(RSTP));
  FDRE \y_acc_reg[45] 
       (.C(aclk),
        .CE(p_a20_i_1_n_0),
        .D(p_a20_i_22_n_6),
        .Q(p_2_in[19]),
        .R(RSTP));
  FDRE \y_acc_reg[46] 
       (.C(aclk),
        .CE(p_a20_i_1_n_0),
        .D(p_a20_i_22_n_5),
        .Q(p_2_in[20]),
        .R(RSTP));
  FDRE \y_acc_reg[47] 
       (.C(aclk),
        .CE(p_a20_i_1_n_0),
        .D(p_a20_i_22_n_4),
        .Q(p_2_in[21]),
        .R(RSTP));
  FDRE \y_acc_reg[48] 
       (.C(aclk),
        .CE(p_a20_i_1_n_0),
        .D(p_a20_i_21_n_7),
        .Q(p_2_in[22]),
        .R(RSTP));
  FDRE \y_acc_reg[49] 
       (.C(aclk),
        .CE(p_a20_i_1_n_0),
        .D(p_a20_i_21_n_6),
        .Q(p_2_in[23]),
        .R(RSTP));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
