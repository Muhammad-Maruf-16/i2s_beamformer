// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Nov  4 17:00:09 2026
// Host        : maruf-ThinkPad-T470p running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/maruf/fpga/antminer_s9/i2s_beamformer/i2s_beamformer.srcs/sources_1/bd/design_1/ip/design_1_axis_mic_pair_capture_0_0/design_1_axis_mic_pair_capture_0_0_sim_netlist.v
// Design      : design_1_axis_mic_pair_capture_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axis_mic_pair_capture_0_0,axis_mic_pair_capture,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_mic_pair_capture,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_axis_mic_pair_capture_0_0
   (aclk,
    aresetn,
    s_axis_tdata,
    s_axis_tid,
    s_axis_tvalid,
    s_axis_tready,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tlast);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis:m_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TID" *) input [2:0]s_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 3, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tlast;

  wire \<const1> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [31:0]s_axis_tdata;
  wire [2:0]s_axis_tid;
  wire s_axis_tvalid;

  assign s_axis_tready = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  design_1_axis_mic_pair_capture_0_0_axis_mic_pair_capture inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .output_valid_reg_0(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata[27:4]),
        .s_axis_tid(s_axis_tid),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "axis_mic_pair_capture" *) 
module design_1_axis_mic_pair_capture_0_0_axis_mic_pair_capture
   (output_valid_reg_0,
    m_axis_tlast,
    m_axis_tdata,
    m_axis_tready,
    aclk,
    s_axis_tdata,
    aresetn,
    s_axis_tid,
    s_axis_tvalid);
  output output_valid_reg_0;
  output m_axis_tlast;
  output [31:0]m_axis_tdata;
  input m_axis_tready;
  input aclk;
  input [23:0]s_axis_tdata;
  input aresetn;
  input [2:0]s_axis_tid;
  input s_axis_tvalid;

  wire aclk;
  wire aresetn;
  wire block_keep;
  wire block_keep_i_2_n_0;
  wire block_keep_i_3_n_0;
  wire buffer0_reg_i_1_n_0;
  wire buffer0_reg_i_4_n_0;
  wire commit_block1;
  wire [1:0]full;
  wire \full[0]_i_1_n_0 ;
  wire \full[1]_i_1_n_0 ;
  wire \full[1]_i_2_n_0 ;
  wire \full[1]_i_3_n_0 ;
  wire \full[1]_i_4_n_0 ;
  wire have_mic1_i_1_n_0;
  wire have_mic1_reg_n_0;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire \mic1[31]_i_1_n_0 ;
  wire \mic1_reg_n_0_[0] ;
  wire \mic1_reg_n_0_[10] ;
  wire \mic1_reg_n_0_[11] ;
  wire \mic1_reg_n_0_[12] ;
  wire \mic1_reg_n_0_[13] ;
  wire \mic1_reg_n_0_[14] ;
  wire \mic1_reg_n_0_[15] ;
  wire \mic1_reg_n_0_[16] ;
  wire \mic1_reg_n_0_[17] ;
  wire \mic1_reg_n_0_[18] ;
  wire \mic1_reg_n_0_[19] ;
  wire \mic1_reg_n_0_[1] ;
  wire \mic1_reg_n_0_[20] ;
  wire \mic1_reg_n_0_[21] ;
  wire \mic1_reg_n_0_[22] ;
  wire \mic1_reg_n_0_[2] ;
  wire \mic1_reg_n_0_[31] ;
  wire \mic1_reg_n_0_[3] ;
  wire \mic1_reg_n_0_[4] ;
  wire \mic1_reg_n_0_[5] ;
  wire \mic1_reg_n_0_[6] ;
  wire \mic1_reg_n_0_[7] ;
  wire \mic1_reg_n_0_[8] ;
  wire \mic1_reg_n_0_[9] ;
  wire \output_data[0]_i_1_n_0 ;
  wire \output_data[10]_i_1_n_0 ;
  wire \output_data[11]_i_1_n_0 ;
  wire \output_data[12]_i_1_n_0 ;
  wire \output_data[13]_i_1_n_0 ;
  wire \output_data[14]_i_1_n_0 ;
  wire \output_data[15]_i_1_n_0 ;
  wire \output_data[16]_i_1_n_0 ;
  wire \output_data[17]_i_1_n_0 ;
  wire \output_data[18]_i_1_n_0 ;
  wire \output_data[19]_i_1_n_0 ;
  wire \output_data[1]_i_1_n_0 ;
  wire \output_data[20]_i_1_n_0 ;
  wire \output_data[21]_i_1_n_0 ;
  wire \output_data[22]_i_1_n_0 ;
  wire \output_data[23]_i_1_n_0 ;
  wire \output_data[24]_i_1_n_0 ;
  wire \output_data[25]_i_1_n_0 ;
  wire \output_data[26]_i_1_n_0 ;
  wire \output_data[27]_i_1_n_0 ;
  wire \output_data[28]_i_1_n_0 ;
  wire \output_data[29]_i_1_n_0 ;
  wire \output_data[2]_i_1_n_0 ;
  wire \output_data[30]_i_1_n_0 ;
  wire \output_data[31]_i_1_n_0 ;
  wire \output_data[31]_i_2_n_0 ;
  wire \output_data[3]_i_1_n_0 ;
  wire \output_data[4]_i_1_n_0 ;
  wire \output_data[5]_i_1_n_0 ;
  wire \output_data[6]_i_1_n_0 ;
  wire \output_data[7]_i_1_n_0 ;
  wire \output_data[8]_i_1_n_0 ;
  wire \output_data[9]_i_1_n_0 ;
  wire output_valid_i_1_n_0;
  wire output_valid_reg_0;
  wire p_22_in;
  wire pending_last;
  wire pending_last_i_1_n_0;
  wire pending_last_i_2_n_0;
  wire pending_second;
  wire pending_second_i_1_n_0;
  wire read_bank_i_1_n_0;
  wire read_bank_reg_n_0;
  wire [63:0]read_data0;
  wire [63:0]read_data1;
  wire read_data10;
  wire \read_pair[0]_i_1_n_0 ;
  wire \read_pair[0]_i_2_n_0 ;
  wire \read_pair[1]_i_1_n_0 ;
  wire \read_pair[2]_i_1_n_0 ;
  wire \read_pair[3]_i_1_n_0 ;
  wire \read_pair[4]_i_1_n_0 ;
  wire \read_pair[5]_i_1_n_0 ;
  wire \read_pair[6]_i_1_n_0 ;
  wire \read_pair[6]_i_2_n_0 ;
  wire \read_pair_reg_n_0_[0] ;
  wire \read_pair_reg_n_0_[1] ;
  wire \read_pair_reg_n_0_[2] ;
  wire \read_pair_reg_n_0_[3] ;
  wire \read_pair_reg_n_0_[4] ;
  wire \read_pair_reg_n_0_[5] ;
  wire \read_pair_reg_n_0_[6] ;
  wire read_pending;
  wire read_pending_i_1_n_0;
  wire read_pending_reg_n_0;
  wire read_second;
  wire read_second_i_1_n_0;
  wire [23:0]s_axis_tdata;
  wire [2:0]s_axis_tid;
  wire s_axis_tvalid;
  wire write_bank0;
  wire write_bank_i_1_n_0;
  wire write_bank_reg_n_0;
  wire [6:0]write_pair;
  wire \write_pair[0]_i_1_n_0 ;
  wire \write_pair[1]_i_1_n_0 ;
  wire \write_pair[2]_i_1_n_0 ;
  wire \write_pair[3]_i_1_n_0 ;
  wire \write_pair[4]_i_1_n_0 ;
  wire \write_pair[5]_i_1_n_0 ;
  wire \write_pair[6]_i_1_n_0 ;
  wire \write_pair[6]_i_2_n_0 ;
  wire \write_pair[6]_i_3_n_0 ;
  wire NLW_buffer0_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_buffer0_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_buffer0_reg_DBITERR_UNCONNECTED;
  wire NLW_buffer0_reg_SBITERR_UNCONNECTED;
  wire [3:0]NLW_buffer0_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_buffer0_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_buffer0_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_buffer0_reg_RDADDRECC_UNCONNECTED;
  wire NLW_buffer1_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_buffer1_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_buffer1_reg_DBITERR_UNCONNECTED;
  wire NLW_buffer1_reg_SBITERR_UNCONNECTED;
  wire [3:0]NLW_buffer1_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_buffer1_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_buffer1_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_buffer1_reg_RDADDRECC_UNCONNECTED;

  LUT6 #(
    .INIT(64'hA8ABA8A8A8ABABAB)) 
    block_keep_i_1
       (.I0(block_keep),
        .I1(block_keep_i_2_n_0),
        .I2(block_keep_i_3_n_0),
        .I3(full[1]),
        .I4(write_bank_reg_n_0),
        .I5(full[0]),
        .O(commit_block1));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    block_keep_i_2
       (.I0(write_pair[6]),
        .I1(write_pair[4]),
        .I2(write_pair[3]),
        .O(block_keep_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    block_keep_i_3
       (.I0(write_pair[2]),
        .I1(write_pair[1]),
        .I2(write_pair[5]),
        .I3(write_pair[0]),
        .O(block_keep_i_3_n_0));
  FDRE block_keep_reg
       (.C(aclk),
        .CE(\write_pair[6]_i_1_n_0 ),
        .D(commit_block1),
        .Q(block_keep),
        .R(\output_data[31]_i_1_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d64" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d64" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "buffer0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "63" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "384" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "63" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    buffer0_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,\read_pair_reg_n_0_[6] ,\read_pair_reg_n_0_[5] ,\read_pair_reg_n_0_[4] ,\read_pair_reg_n_0_[3] ,\read_pair_reg_n_0_[2] ,\read_pair_reg_n_0_[1] ,\read_pair_reg_n_0_[0] ,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,write_pair,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_buffer0_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_buffer0_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_buffer0_reg_DBITERR_UNCONNECTED),
        .DIADI({\mic1_reg_n_0_[31] ,\mic1_reg_n_0_[31] ,\mic1_reg_n_0_[31] ,\mic1_reg_n_0_[31] ,\mic1_reg_n_0_[31] ,\mic1_reg_n_0_[31] ,\mic1_reg_n_0_[31] ,\mic1_reg_n_0_[31] ,\mic1_reg_n_0_[31] ,\mic1_reg_n_0_[22] ,\mic1_reg_n_0_[21] ,\mic1_reg_n_0_[20] ,\mic1_reg_n_0_[19] ,\mic1_reg_n_0_[18] ,\mic1_reg_n_0_[17] ,\mic1_reg_n_0_[16] ,\mic1_reg_n_0_[15] ,\mic1_reg_n_0_[14] ,\mic1_reg_n_0_[13] ,\mic1_reg_n_0_[12] ,\mic1_reg_n_0_[11] ,\mic1_reg_n_0_[10] ,\mic1_reg_n_0_[9] ,\mic1_reg_n_0_[8] ,\mic1_reg_n_0_[7] ,\mic1_reg_n_0_[6] ,\mic1_reg_n_0_[5] ,\mic1_reg_n_0_[4] ,\mic1_reg_n_0_[3] ,\mic1_reg_n_0_[2] ,\mic1_reg_n_0_[1] ,\mic1_reg_n_0_[0] }),
        .DIBDI({s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata}),
        .DIPADIP({1'b1,1'b1,1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(read_data0[31:0]),
        .DOBDO(read_data0[63:32]),
        .DOPADOP(NLW_buffer0_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_buffer0_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_buffer0_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(buffer0_reg_i_1_n_0),
        .ENBWREN(p_22_in),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_buffer0_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_buffer0_reg_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({write_bank0,write_bank0,write_bank0,write_bank0,write_bank0,write_bank0,write_bank0,write_bank0}));
  LUT4 #(
    .INIT(16'h0002)) 
    buffer0_reg_i_1
       (.I0(full[0]),
        .I1(read_bank_reg_n_0),
        .I2(read_pending_reg_n_0),
        .I3(output_valid_reg_0),
        .O(buffer0_reg_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    buffer0_reg_i_2
       (.I0(aresetn),
        .I1(commit_block1),
        .I2(buffer0_reg_i_4_n_0),
        .O(p_22_in));
  LUT1 #(
    .INIT(2'h1)) 
    buffer0_reg_i_3
       (.I0(write_bank_reg_n_0),
        .O(write_bank0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    buffer0_reg_i_4
       (.I0(s_axis_tid[0]),
        .I1(s_axis_tid[2]),
        .I2(s_axis_tvalid),
        .I3(s_axis_tid[1]),
        .I4(have_mic1_reg_n_0),
        .O(buffer0_reg_i_4_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d64" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d64" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "buffer1" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "63" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "384" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "63" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    buffer1_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,\read_pair_reg_n_0_[6] ,\read_pair_reg_n_0_[5] ,\read_pair_reg_n_0_[4] ,\read_pair_reg_n_0_[3] ,\read_pair_reg_n_0_[2] ,\read_pair_reg_n_0_[1] ,\read_pair_reg_n_0_[0] ,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,write_pair,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_buffer1_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_buffer1_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(aclk),
        .CLKBWRCLK(aclk),
        .DBITERR(NLW_buffer1_reg_DBITERR_UNCONNECTED),
        .DIADI({\mic1_reg_n_0_[31] ,\mic1_reg_n_0_[31] ,\mic1_reg_n_0_[31] ,\mic1_reg_n_0_[31] ,\mic1_reg_n_0_[31] ,\mic1_reg_n_0_[31] ,\mic1_reg_n_0_[31] ,\mic1_reg_n_0_[31] ,\mic1_reg_n_0_[31] ,\mic1_reg_n_0_[22] ,\mic1_reg_n_0_[21] ,\mic1_reg_n_0_[20] ,\mic1_reg_n_0_[19] ,\mic1_reg_n_0_[18] ,\mic1_reg_n_0_[17] ,\mic1_reg_n_0_[16] ,\mic1_reg_n_0_[15] ,\mic1_reg_n_0_[14] ,\mic1_reg_n_0_[13] ,\mic1_reg_n_0_[12] ,\mic1_reg_n_0_[11] ,\mic1_reg_n_0_[10] ,\mic1_reg_n_0_[9] ,\mic1_reg_n_0_[8] ,\mic1_reg_n_0_[7] ,\mic1_reg_n_0_[6] ,\mic1_reg_n_0_[5] ,\mic1_reg_n_0_[4] ,\mic1_reg_n_0_[3] ,\mic1_reg_n_0_[2] ,\mic1_reg_n_0_[1] ,\mic1_reg_n_0_[0] }),
        .DIBDI({s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata[23],s_axis_tdata}),
        .DIPADIP({1'b1,1'b1,1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(read_data1[31:0]),
        .DOBDO(read_data1[63:32]),
        .DOPADOP(NLW_buffer1_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_buffer1_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_buffer1_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(read_data10),
        .ENBWREN(p_22_in),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_buffer1_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_buffer1_reg_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({write_bank_reg_n_0,write_bank_reg_n_0,write_bank_reg_n_0,write_bank_reg_n_0,write_bank_reg_n_0,write_bank_reg_n_0,write_bank_reg_n_0,write_bank_reg_n_0}));
  LUT4 #(
    .INIT(16'h1000)) 
    buffer1_reg_i_1
       (.I0(output_valid_reg_0),
        .I1(read_pending_reg_n_0),
        .I2(read_bank_reg_n_0),
        .I3(full[1]),
        .O(read_data10));
  LUT6 #(
    .INIT(64'hFBFBFBFB000000FB)) 
    \full[0]_i_1 
       (.I0(\full[1]_i_2_n_0 ),
        .I1(m_axis_tlast),
        .I2(read_bank_reg_n_0),
        .I3(write_bank_reg_n_0),
        .I4(\full[1]_i_3_n_0 ),
        .I5(full[0]),
        .O(\full[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDF0000DF00)) 
    \full[1]_i_1 
       (.I0(read_bank_reg_n_0),
        .I1(\full[1]_i_2_n_0 ),
        .I2(m_axis_tlast),
        .I3(write_bank_reg_n_0),
        .I4(\full[1]_i_3_n_0 ),
        .I5(full[1]),
        .O(\full[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \full[1]_i_2 
       (.I0(m_axis_tready),
        .I1(output_valid_reg_0),
        .O(\full[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \full[1]_i_3 
       (.I0(buffer0_reg_i_4_n_0),
        .I1(block_keep),
        .I2(write_pair[6]),
        .I3(write_pair[5]),
        .I4(write_pair[4]),
        .I5(\full[1]_i_4_n_0 ),
        .O(\full[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \full[1]_i_4 
       (.I0(write_pair[1]),
        .I1(write_pair[0]),
        .I2(write_pair[3]),
        .I3(write_pair[2]),
        .O(\full[1]_i_4_n_0 ));
  FDRE \full_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\full[0]_i_1_n_0 ),
        .Q(full[0]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \full_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\full[1]_i_1_n_0 ),
        .Q(full[1]),
        .R(\output_data[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAAAA3A)) 
    have_mic1_i_1
       (.I0(have_mic1_reg_n_0),
        .I1(s_axis_tid[1]),
        .I2(s_axis_tvalid),
        .I3(s_axis_tid[2]),
        .I4(s_axis_tid[0]),
        .O(have_mic1_i_1_n_0));
  FDRE have_mic1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(have_mic1_i_1_n_0),
        .Q(have_mic1_reg_n_0),
        .R(\output_data[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \mic1[31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(s_axis_tid[2]),
        .I2(s_axis_tid[0]),
        .I3(s_axis_tid[1]),
        .O(\mic1[31]_i_1_n_0 ));
  FDRE \mic1_reg[0] 
       (.C(aclk),
        .CE(\mic1[31]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\mic1_reg_n_0_[0] ),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \mic1_reg[10] 
       (.C(aclk),
        .CE(\mic1[31]_i_1_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\mic1_reg_n_0_[10] ),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \mic1_reg[11] 
       (.C(aclk),
        .CE(\mic1[31]_i_1_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\mic1_reg_n_0_[11] ),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \mic1_reg[12] 
       (.C(aclk),
        .CE(\mic1[31]_i_1_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\mic1_reg_n_0_[12] ),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \mic1_reg[13] 
       (.C(aclk),
        .CE(\mic1[31]_i_1_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\mic1_reg_n_0_[13] ),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \mic1_reg[14] 
       (.C(aclk),
        .CE(\mic1[31]_i_1_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\mic1_reg_n_0_[14] ),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \mic1_reg[15] 
       (.C(aclk),
        .CE(\mic1[31]_i_1_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\mic1_reg_n_0_[15] ),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \mic1_reg[16] 
       (.C(aclk),
        .CE(\mic1[31]_i_1_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\mic1_reg_n_0_[16] ),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \mic1_reg[17] 
       (.C(aclk),
        .CE(\mic1[31]_i_1_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\mic1_reg_n_0_[17] ),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \mic1_reg[18] 
       (.C(aclk),
        .CE(\mic1[31]_i_1_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\mic1_reg_n_0_[18] ),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \mic1_reg[19] 
       (.C(aclk),
        .CE(\mic1[31]_i_1_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\mic1_reg_n_0_[19] ),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \mic1_reg[1] 
       (.C(aclk),
        .CE(\mic1[31]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\mic1_reg_n_0_[1] ),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \mic1_reg[20] 
       (.C(aclk),
        .CE(\mic1[31]_i_1_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\mic1_reg_n_0_[20] ),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \mic1_reg[21] 
       (.C(aclk),
        .CE(\mic1[31]_i_1_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\mic1_reg_n_0_[21] ),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \mic1_reg[22] 
       (.C(aclk),
        .CE(\mic1[31]_i_1_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\mic1_reg_n_0_[22] ),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \mic1_reg[2] 
       (.C(aclk),
        .CE(\mic1[31]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\mic1_reg_n_0_[2] ),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \mic1_reg[31] 
       (.C(aclk),
        .CE(\mic1[31]_i_1_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\mic1_reg_n_0_[31] ),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \mic1_reg[3] 
       (.C(aclk),
        .CE(\mic1[31]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\mic1_reg_n_0_[3] ),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \mic1_reg[4] 
       (.C(aclk),
        .CE(\mic1[31]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\mic1_reg_n_0_[4] ),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \mic1_reg[5] 
       (.C(aclk),
        .CE(\mic1[31]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\mic1_reg_n_0_[5] ),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \mic1_reg[6] 
       (.C(aclk),
        .CE(\mic1[31]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\mic1_reg_n_0_[6] ),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \mic1_reg[7] 
       (.C(aclk),
        .CE(\mic1[31]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\mic1_reg_n_0_[7] ),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \mic1_reg[8] 
       (.C(aclk),
        .CE(\mic1[31]_i_1_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\mic1_reg_n_0_[8] ),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \mic1_reg[9] 
       (.C(aclk),
        .CE(\mic1[31]_i_1_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\mic1_reg_n_0_[9] ),
        .R(\output_data[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[0]_i_1 
       (.I0(read_data1[32]),
        .I1(read_data0[32]),
        .I2(pending_second),
        .I3(read_data1[0]),
        .I4(read_bank_reg_n_0),
        .I5(read_data0[0]),
        .O(\output_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[10]_i_1 
       (.I0(read_data1[42]),
        .I1(read_data0[42]),
        .I2(pending_second),
        .I3(read_data1[10]),
        .I4(read_bank_reg_n_0),
        .I5(read_data0[10]),
        .O(\output_data[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[11]_i_1 
       (.I0(read_data1[43]),
        .I1(read_data0[43]),
        .I2(pending_second),
        .I3(read_data1[11]),
        .I4(read_bank_reg_n_0),
        .I5(read_data0[11]),
        .O(\output_data[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[12]_i_1 
       (.I0(read_data1[44]),
        .I1(read_data0[44]),
        .I2(pending_second),
        .I3(read_data1[12]),
        .I4(read_bank_reg_n_0),
        .I5(read_data0[12]),
        .O(\output_data[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[13]_i_1 
       (.I0(read_data1[45]),
        .I1(read_data0[45]),
        .I2(pending_second),
        .I3(read_data1[13]),
        .I4(read_bank_reg_n_0),
        .I5(read_data0[13]),
        .O(\output_data[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[14]_i_1 
       (.I0(read_data1[46]),
        .I1(read_data0[46]),
        .I2(pending_second),
        .I3(read_data1[14]),
        .I4(read_bank_reg_n_0),
        .I5(read_data0[14]),
        .O(\output_data[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[15]_i_1 
       (.I0(read_data1[47]),
        .I1(read_data0[47]),
        .I2(pending_second),
        .I3(read_data1[15]),
        .I4(read_bank_reg_n_0),
        .I5(read_data0[15]),
        .O(\output_data[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[16]_i_1 
       (.I0(read_data1[48]),
        .I1(read_data0[48]),
        .I2(pending_second),
        .I3(read_data1[16]),
        .I4(read_bank_reg_n_0),
        .I5(read_data0[16]),
        .O(\output_data[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[17]_i_1 
       (.I0(read_data1[49]),
        .I1(read_data0[49]),
        .I2(pending_second),
        .I3(read_data1[17]),
        .I4(read_bank_reg_n_0),
        .I5(read_data0[17]),
        .O(\output_data[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[18]_i_1 
       (.I0(read_data1[50]),
        .I1(read_data0[50]),
        .I2(pending_second),
        .I3(read_data1[18]),
        .I4(read_bank_reg_n_0),
        .I5(read_data0[18]),
        .O(\output_data[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[19]_i_1 
       (.I0(read_data1[51]),
        .I1(read_data0[51]),
        .I2(pending_second),
        .I3(read_data1[19]),
        .I4(read_bank_reg_n_0),
        .I5(read_data0[19]),
        .O(\output_data[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[1]_i_1 
       (.I0(read_data1[33]),
        .I1(read_data0[33]),
        .I2(pending_second),
        .I3(read_data1[1]),
        .I4(read_bank_reg_n_0),
        .I5(read_data0[1]),
        .O(\output_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[20]_i_1 
       (.I0(read_data1[52]),
        .I1(read_data0[52]),
        .I2(pending_second),
        .I3(read_data1[20]),
        .I4(read_bank_reg_n_0),
        .I5(read_data0[20]),
        .O(\output_data[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[21]_i_1 
       (.I0(read_data1[53]),
        .I1(read_data0[53]),
        .I2(pending_second),
        .I3(read_data1[21]),
        .I4(read_bank_reg_n_0),
        .I5(read_data0[21]),
        .O(\output_data[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[22]_i_1 
       (.I0(read_data1[54]),
        .I1(read_data0[54]),
        .I2(pending_second),
        .I3(read_data1[22]),
        .I4(read_bank_reg_n_0),
        .I5(read_data0[22]),
        .O(\output_data[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[23]_i_1 
       (.I0(read_data1[55]),
        .I1(read_data0[55]),
        .I2(pending_second),
        .I3(read_data1[23]),
        .I4(read_bank_reg_n_0),
        .I5(read_data0[23]),
        .O(\output_data[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[24]_i_1 
       (.I0(read_data1[56]),
        .I1(read_data0[56]),
        .I2(pending_second),
        .I3(read_data1[24]),
        .I4(read_bank_reg_n_0),
        .I5(read_data0[24]),
        .O(\output_data[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[25]_i_1 
       (.I0(read_data1[57]),
        .I1(read_data0[57]),
        .I2(pending_second),
        .I3(read_data1[25]),
        .I4(read_bank_reg_n_0),
        .I5(read_data0[25]),
        .O(\output_data[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[26]_i_1 
       (.I0(read_data1[58]),
        .I1(read_data0[58]),
        .I2(pending_second),
        .I3(read_data1[26]),
        .I4(read_bank_reg_n_0),
        .I5(read_data0[26]),
        .O(\output_data[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[27]_i_1 
       (.I0(read_data1[59]),
        .I1(read_data0[59]),
        .I2(pending_second),
        .I3(read_data1[27]),
        .I4(read_bank_reg_n_0),
        .I5(read_data0[27]),
        .O(\output_data[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[28]_i_1 
       (.I0(read_data1[60]),
        .I1(read_data0[60]),
        .I2(pending_second),
        .I3(read_data1[28]),
        .I4(read_bank_reg_n_0),
        .I5(read_data0[28]),
        .O(\output_data[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[29]_i_1 
       (.I0(read_data1[61]),
        .I1(read_data0[61]),
        .I2(pending_second),
        .I3(read_data1[29]),
        .I4(read_bank_reg_n_0),
        .I5(read_data0[29]),
        .O(\output_data[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[2]_i_1 
       (.I0(read_data1[34]),
        .I1(read_data0[34]),
        .I2(pending_second),
        .I3(read_data1[2]),
        .I4(read_bank_reg_n_0),
        .I5(read_data0[2]),
        .O(\output_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[30]_i_1 
       (.I0(read_data1[62]),
        .I1(read_data0[62]),
        .I2(pending_second),
        .I3(read_data1[30]),
        .I4(read_bank_reg_n_0),
        .I5(read_data0[30]),
        .O(\output_data[30]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \output_data[31]_i_1 
       (.I0(aresetn),
        .O(\output_data[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[31]_i_2 
       (.I0(read_data1[63]),
        .I1(read_data0[63]),
        .I2(pending_second),
        .I3(read_data1[31]),
        .I4(read_bank_reg_n_0),
        .I5(read_data0[31]),
        .O(\output_data[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[3]_i_1 
       (.I0(read_data1[35]),
        .I1(read_data0[35]),
        .I2(pending_second),
        .I3(read_data1[3]),
        .I4(read_bank_reg_n_0),
        .I5(read_data0[3]),
        .O(\output_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[4]_i_1 
       (.I0(read_data1[36]),
        .I1(read_data0[36]),
        .I2(pending_second),
        .I3(read_data1[4]),
        .I4(read_bank_reg_n_0),
        .I5(read_data0[4]),
        .O(\output_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[5]_i_1 
       (.I0(read_data1[37]),
        .I1(read_data0[37]),
        .I2(pending_second),
        .I3(read_data1[5]),
        .I4(read_bank_reg_n_0),
        .I5(read_data0[5]),
        .O(\output_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[6]_i_1 
       (.I0(read_data1[38]),
        .I1(read_data0[38]),
        .I2(pending_second),
        .I3(read_data1[6]),
        .I4(read_bank_reg_n_0),
        .I5(read_data0[6]),
        .O(\output_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[7]_i_1 
       (.I0(read_data1[39]),
        .I1(read_data0[39]),
        .I2(pending_second),
        .I3(read_data1[7]),
        .I4(read_bank_reg_n_0),
        .I5(read_data0[7]),
        .O(\output_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[8]_i_1 
       (.I0(read_data1[40]),
        .I1(read_data0[40]),
        .I2(pending_second),
        .I3(read_data1[8]),
        .I4(read_bank_reg_n_0),
        .I5(read_data0[8]),
        .O(\output_data[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_data[9]_i_1 
       (.I0(read_data1[41]),
        .I1(read_data0[41]),
        .I2(pending_second),
        .I3(read_data1[9]),
        .I4(read_bank_reg_n_0),
        .I5(read_data0[9]),
        .O(\output_data[9]_i_1_n_0 ));
  FDRE \output_data_reg[0] 
       (.C(aclk),
        .CE(read_pending_reg_n_0),
        .D(\output_data[0]_i_1_n_0 ),
        .Q(m_axis_tdata[0]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \output_data_reg[10] 
       (.C(aclk),
        .CE(read_pending_reg_n_0),
        .D(\output_data[10]_i_1_n_0 ),
        .Q(m_axis_tdata[10]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \output_data_reg[11] 
       (.C(aclk),
        .CE(read_pending_reg_n_0),
        .D(\output_data[11]_i_1_n_0 ),
        .Q(m_axis_tdata[11]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \output_data_reg[12] 
       (.C(aclk),
        .CE(read_pending_reg_n_0),
        .D(\output_data[12]_i_1_n_0 ),
        .Q(m_axis_tdata[12]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \output_data_reg[13] 
       (.C(aclk),
        .CE(read_pending_reg_n_0),
        .D(\output_data[13]_i_1_n_0 ),
        .Q(m_axis_tdata[13]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \output_data_reg[14] 
       (.C(aclk),
        .CE(read_pending_reg_n_0),
        .D(\output_data[14]_i_1_n_0 ),
        .Q(m_axis_tdata[14]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \output_data_reg[15] 
       (.C(aclk),
        .CE(read_pending_reg_n_0),
        .D(\output_data[15]_i_1_n_0 ),
        .Q(m_axis_tdata[15]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \output_data_reg[16] 
       (.C(aclk),
        .CE(read_pending_reg_n_0),
        .D(\output_data[16]_i_1_n_0 ),
        .Q(m_axis_tdata[16]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \output_data_reg[17] 
       (.C(aclk),
        .CE(read_pending_reg_n_0),
        .D(\output_data[17]_i_1_n_0 ),
        .Q(m_axis_tdata[17]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \output_data_reg[18] 
       (.C(aclk),
        .CE(read_pending_reg_n_0),
        .D(\output_data[18]_i_1_n_0 ),
        .Q(m_axis_tdata[18]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \output_data_reg[19] 
       (.C(aclk),
        .CE(read_pending_reg_n_0),
        .D(\output_data[19]_i_1_n_0 ),
        .Q(m_axis_tdata[19]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \output_data_reg[1] 
       (.C(aclk),
        .CE(read_pending_reg_n_0),
        .D(\output_data[1]_i_1_n_0 ),
        .Q(m_axis_tdata[1]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \output_data_reg[20] 
       (.C(aclk),
        .CE(read_pending_reg_n_0),
        .D(\output_data[20]_i_1_n_0 ),
        .Q(m_axis_tdata[20]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \output_data_reg[21] 
       (.C(aclk),
        .CE(read_pending_reg_n_0),
        .D(\output_data[21]_i_1_n_0 ),
        .Q(m_axis_tdata[21]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \output_data_reg[22] 
       (.C(aclk),
        .CE(read_pending_reg_n_0),
        .D(\output_data[22]_i_1_n_0 ),
        .Q(m_axis_tdata[22]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \output_data_reg[23] 
       (.C(aclk),
        .CE(read_pending_reg_n_0),
        .D(\output_data[23]_i_1_n_0 ),
        .Q(m_axis_tdata[23]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \output_data_reg[24] 
       (.C(aclk),
        .CE(read_pending_reg_n_0),
        .D(\output_data[24]_i_1_n_0 ),
        .Q(m_axis_tdata[24]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \output_data_reg[25] 
       (.C(aclk),
        .CE(read_pending_reg_n_0),
        .D(\output_data[25]_i_1_n_0 ),
        .Q(m_axis_tdata[25]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \output_data_reg[26] 
       (.C(aclk),
        .CE(read_pending_reg_n_0),
        .D(\output_data[26]_i_1_n_0 ),
        .Q(m_axis_tdata[26]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \output_data_reg[27] 
       (.C(aclk),
        .CE(read_pending_reg_n_0),
        .D(\output_data[27]_i_1_n_0 ),
        .Q(m_axis_tdata[27]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \output_data_reg[28] 
       (.C(aclk),
        .CE(read_pending_reg_n_0),
        .D(\output_data[28]_i_1_n_0 ),
        .Q(m_axis_tdata[28]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \output_data_reg[29] 
       (.C(aclk),
        .CE(read_pending_reg_n_0),
        .D(\output_data[29]_i_1_n_0 ),
        .Q(m_axis_tdata[29]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \output_data_reg[2] 
       (.C(aclk),
        .CE(read_pending_reg_n_0),
        .D(\output_data[2]_i_1_n_0 ),
        .Q(m_axis_tdata[2]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \output_data_reg[30] 
       (.C(aclk),
        .CE(read_pending_reg_n_0),
        .D(\output_data[30]_i_1_n_0 ),
        .Q(m_axis_tdata[30]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \output_data_reg[31] 
       (.C(aclk),
        .CE(read_pending_reg_n_0),
        .D(\output_data[31]_i_2_n_0 ),
        .Q(m_axis_tdata[31]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \output_data_reg[3] 
       (.C(aclk),
        .CE(read_pending_reg_n_0),
        .D(\output_data[3]_i_1_n_0 ),
        .Q(m_axis_tdata[3]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \output_data_reg[4] 
       (.C(aclk),
        .CE(read_pending_reg_n_0),
        .D(\output_data[4]_i_1_n_0 ),
        .Q(m_axis_tdata[4]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \output_data_reg[5] 
       (.C(aclk),
        .CE(read_pending_reg_n_0),
        .D(\output_data[5]_i_1_n_0 ),
        .Q(m_axis_tdata[5]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \output_data_reg[6] 
       (.C(aclk),
        .CE(read_pending_reg_n_0),
        .D(\output_data[6]_i_1_n_0 ),
        .Q(m_axis_tdata[6]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \output_data_reg[7] 
       (.C(aclk),
        .CE(read_pending_reg_n_0),
        .D(\output_data[7]_i_1_n_0 ),
        .Q(m_axis_tdata[7]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \output_data_reg[8] 
       (.C(aclk),
        .CE(read_pending_reg_n_0),
        .D(\output_data[8]_i_1_n_0 ),
        .Q(m_axis_tdata[8]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \output_data_reg[9] 
       (.C(aclk),
        .CE(read_pending_reg_n_0),
        .D(\output_data[9]_i_1_n_0 ),
        .Q(m_axis_tdata[9]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE output_last_reg
       (.C(aclk),
        .CE(read_pending_reg_n_0),
        .D(pending_last),
        .Q(m_axis_tlast),
        .R(\output_data[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h5C00)) 
    output_valid_i_1
       (.I0(m_axis_tready),
        .I1(read_pending_reg_n_0),
        .I2(output_valid_reg_0),
        .I3(aresetn),
        .O(output_valid_i_1_n_0));
  FDRE output_valid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(output_valid_i_1_n_0),
        .Q(output_valid_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    pending_last_i_1
       (.I0(read_second),
        .I1(pending_last_i_2_n_0),
        .I2(read_pending),
        .I3(pending_last),
        .O(pending_last_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    pending_last_i_2
       (.I0(\read_pair_reg_n_0_[4] ),
        .I1(\read_pair_reg_n_0_[5] ),
        .I2(\read_pair_reg_n_0_[6] ),
        .I3(\read_pair[6]_i_2_n_0 ),
        .O(pending_last_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000000CA)) 
    pending_last_i_3
       (.I0(full[0]),
        .I1(full[1]),
        .I2(read_bank_reg_n_0),
        .I3(read_pending_reg_n_0),
        .I4(output_valid_reg_0),
        .O(read_pending));
  FDRE pending_last_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pending_last_i_1_n_0),
        .Q(pending_last),
        .R(\output_data[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    pending_second_i_1
       (.I0(read_second),
        .I1(read_pending),
        .I2(pending_second),
        .O(pending_second_i_1_n_0));
  FDRE pending_second_reg
       (.C(aclk),
        .CE(1'b1),
        .D(pending_second_i_1_n_0),
        .Q(pending_second),
        .R(\output_data[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    read_bank_i_1
       (.I0(\read_pair_reg_n_0_[4] ),
        .I1(\read_pair_reg_n_0_[5] ),
        .I2(\read_pair_reg_n_0_[6] ),
        .I3(\read_pair[6]_i_2_n_0 ),
        .I4(\read_pair[0]_i_1_n_0 ),
        .I5(read_bank_reg_n_0),
        .O(read_bank_i_1_n_0));
  FDRE read_bank_reg
       (.C(aclk),
        .CE(1'b1),
        .D(read_bank_i_1_n_0),
        .Q(read_bank_reg_n_0),
        .R(\output_data[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \read_pair[0]_i_1 
       (.I0(read_second),
        .I1(output_valid_reg_0),
        .I2(m_axis_tready),
        .O(\read_pair[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_pair[0]_i_2 
       (.I0(\read_pair_reg_n_0_[0] ),
        .O(\read_pair[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_pair[1]_i_1 
       (.I0(\read_pair_reg_n_0_[0] ),
        .I1(\read_pair_reg_n_0_[1] ),
        .O(\read_pair[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_pair[2]_i_1 
       (.I0(\read_pair_reg_n_0_[0] ),
        .I1(\read_pair_reg_n_0_[1] ),
        .I2(\read_pair_reg_n_0_[2] ),
        .O(\read_pair[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \read_pair[3]_i_1 
       (.I0(\read_pair_reg_n_0_[3] ),
        .I1(\read_pair_reg_n_0_[0] ),
        .I2(\read_pair_reg_n_0_[1] ),
        .I3(\read_pair_reg_n_0_[2] ),
        .O(\read_pair[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \read_pair[4]_i_1 
       (.I0(\read_pair_reg_n_0_[4] ),
        .I1(\read_pair_reg_n_0_[2] ),
        .I2(\read_pair_reg_n_0_[1] ),
        .I3(\read_pair_reg_n_0_[0] ),
        .I4(\read_pair_reg_n_0_[3] ),
        .O(\read_pair[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \read_pair[5]_i_1 
       (.I0(\read_pair_reg_n_0_[5] ),
        .I1(\read_pair_reg_n_0_[3] ),
        .I2(\read_pair_reg_n_0_[0] ),
        .I3(\read_pair_reg_n_0_[1] ),
        .I4(\read_pair_reg_n_0_[2] ),
        .I5(\read_pair_reg_n_0_[4] ),
        .O(\read_pair[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \read_pair[6]_i_1 
       (.I0(\read_pair_reg_n_0_[6] ),
        .I1(\read_pair[6]_i_2_n_0 ),
        .I2(\read_pair_reg_n_0_[4] ),
        .I3(\read_pair_reg_n_0_[5] ),
        .O(\read_pair[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \read_pair[6]_i_2 
       (.I0(\read_pair_reg_n_0_[3] ),
        .I1(\read_pair_reg_n_0_[0] ),
        .I2(\read_pair_reg_n_0_[1] ),
        .I3(\read_pair_reg_n_0_[2] ),
        .O(\read_pair[6]_i_2_n_0 ));
  FDRE \read_pair_reg[0] 
       (.C(aclk),
        .CE(\read_pair[0]_i_1_n_0 ),
        .D(\read_pair[0]_i_2_n_0 ),
        .Q(\read_pair_reg_n_0_[0] ),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \read_pair_reg[1] 
       (.C(aclk),
        .CE(\read_pair[0]_i_1_n_0 ),
        .D(\read_pair[1]_i_1_n_0 ),
        .Q(\read_pair_reg_n_0_[1] ),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \read_pair_reg[2] 
       (.C(aclk),
        .CE(\read_pair[0]_i_1_n_0 ),
        .D(\read_pair[2]_i_1_n_0 ),
        .Q(\read_pair_reg_n_0_[2] ),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \read_pair_reg[3] 
       (.C(aclk),
        .CE(\read_pair[0]_i_1_n_0 ),
        .D(\read_pair[3]_i_1_n_0 ),
        .Q(\read_pair_reg_n_0_[3] ),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \read_pair_reg[4] 
       (.C(aclk),
        .CE(\read_pair[0]_i_1_n_0 ),
        .D(\read_pair[4]_i_1_n_0 ),
        .Q(\read_pair_reg_n_0_[4] ),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \read_pair_reg[5] 
       (.C(aclk),
        .CE(\read_pair[0]_i_1_n_0 ),
        .D(\read_pair[5]_i_1_n_0 ),
        .Q(\read_pair_reg_n_0_[5] ),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \read_pair_reg[6] 
       (.C(aclk),
        .CE(\read_pair[0]_i_1_n_0 ),
        .D(\read_pair[6]_i_1_n_0 ),
        .Q(\read_pair_reg_n_0_[6] ),
        .R(\output_data[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h11011000)) 
    read_pending_i_1
       (.I0(output_valid_reg_0),
        .I1(read_pending_reg_n_0),
        .I2(read_bank_reg_n_0),
        .I3(full[1]),
        .I4(full[0]),
        .O(read_pending_i_1_n_0));
  FDRE read_pending_reg
       (.C(aclk),
        .CE(1'b1),
        .D(read_pending_i_1_n_0),
        .Q(read_pending_reg_n_0),
        .R(\output_data[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    read_second_i_1
       (.I0(output_valid_reg_0),
        .I1(m_axis_tready),
        .I2(read_second),
        .O(read_second_i_1_n_0));
  FDRE read_second_reg
       (.C(aclk),
        .CE(1'b1),
        .D(read_second_i_1_n_0),
        .Q(read_second),
        .R(\output_data[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    write_bank_i_1
       (.I0(buffer0_reg_i_4_n_0),
        .I1(block_keep),
        .I2(write_pair[6]),
        .I3(\write_pair[6]_i_3_n_0 ),
        .I4(write_pair[5]),
        .I5(write_bank_reg_n_0),
        .O(write_bank_i_1_n_0));
  FDRE write_bank_reg
       (.C(aclk),
        .CE(1'b1),
        .D(write_bank_i_1_n_0),
        .Q(write_bank_reg_n_0),
        .R(\output_data[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \write_pair[0]_i_1 
       (.I0(write_pair[0]),
        .O(\write_pair[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_pair[1]_i_1 
       (.I0(write_pair[0]),
        .I1(write_pair[1]),
        .O(\write_pair[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_pair[2]_i_1 
       (.I0(write_pair[0]),
        .I1(write_pair[1]),
        .I2(write_pair[2]),
        .O(\write_pair[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \write_pair[3]_i_1 
       (.I0(write_pair[3]),
        .I1(write_pair[0]),
        .I2(write_pair[1]),
        .I3(write_pair[2]),
        .O(\write_pair[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \write_pair[4]_i_1 
       (.I0(write_pair[4]),
        .I1(write_pair[1]),
        .I2(write_pair[0]),
        .I3(write_pair[3]),
        .I4(write_pair[2]),
        .O(\write_pair[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \write_pair[5]_i_1 
       (.I0(write_pair[5]),
        .I1(write_pair[1]),
        .I2(write_pair[0]),
        .I3(write_pair[3]),
        .I4(write_pair[2]),
        .I5(write_pair[4]),
        .O(\write_pair[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \write_pair[6]_i_1 
       (.I0(have_mic1_reg_n_0),
        .I1(s_axis_tid[1]),
        .I2(s_axis_tvalid),
        .I3(s_axis_tid[2]),
        .I4(s_axis_tid[0]),
        .O(\write_pair[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \write_pair[6]_i_2 
       (.I0(write_pair[6]),
        .I1(\write_pair[6]_i_3_n_0 ),
        .I2(write_pair[5]),
        .O(\write_pair[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \write_pair[6]_i_3 
       (.I0(write_pair[4]),
        .I1(write_pair[2]),
        .I2(write_pair[3]),
        .I3(write_pair[0]),
        .I4(write_pair[1]),
        .O(\write_pair[6]_i_3_n_0 ));
  FDRE \write_pair_reg[0] 
       (.C(aclk),
        .CE(\write_pair[6]_i_1_n_0 ),
        .D(\write_pair[0]_i_1_n_0 ),
        .Q(write_pair[0]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \write_pair_reg[1] 
       (.C(aclk),
        .CE(\write_pair[6]_i_1_n_0 ),
        .D(\write_pair[1]_i_1_n_0 ),
        .Q(write_pair[1]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \write_pair_reg[2] 
       (.C(aclk),
        .CE(\write_pair[6]_i_1_n_0 ),
        .D(\write_pair[2]_i_1_n_0 ),
        .Q(write_pair[2]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \write_pair_reg[3] 
       (.C(aclk),
        .CE(\write_pair[6]_i_1_n_0 ),
        .D(\write_pair[3]_i_1_n_0 ),
        .Q(write_pair[3]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \write_pair_reg[4] 
       (.C(aclk),
        .CE(\write_pair[6]_i_1_n_0 ),
        .D(\write_pair[4]_i_1_n_0 ),
        .Q(write_pair[4]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \write_pair_reg[5] 
       (.C(aclk),
        .CE(\write_pair[6]_i_1_n_0 ),
        .D(\write_pair[5]_i_1_n_0 ),
        .Q(write_pair[5]),
        .R(\output_data[31]_i_1_n_0 ));
  FDRE \write_pair_reg[6] 
       (.C(aclk),
        .CE(\write_pair[6]_i_1_n_0 ),
        .D(\write_pair[6]_i_2_n_0 ),
        .Q(write_pair[6]),
        .R(\output_data[31]_i_1_n_0 ));
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
