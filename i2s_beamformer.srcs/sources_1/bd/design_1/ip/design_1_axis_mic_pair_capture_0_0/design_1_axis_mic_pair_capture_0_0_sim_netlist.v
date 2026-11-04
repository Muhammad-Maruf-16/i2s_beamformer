// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Nov  4 10:50:23 2026
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

  wire aclk;
  wire aresetn;
  wire [31:0]\^m_axis_tdata ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [31:0]s_axis_tdata;
  wire [2:0]s_axis_tid;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign m_axis_tdata[31] = \^m_axis_tdata [31];
  assign m_axis_tdata[30] = \^m_axis_tdata [31];
  assign m_axis_tdata[29] = \^m_axis_tdata [31];
  assign m_axis_tdata[28] = \^m_axis_tdata [31];
  assign m_axis_tdata[27] = \^m_axis_tdata [31];
  assign m_axis_tdata[26] = \^m_axis_tdata [31];
  assign m_axis_tdata[25] = \^m_axis_tdata [31];
  assign m_axis_tdata[24] = \^m_axis_tdata [31];
  assign m_axis_tdata[23] = \^m_axis_tdata [31];
  assign m_axis_tdata[22:0] = \^m_axis_tdata [22:0];
  design_1_axis_mic_pair_capture_0_0_axis_mic_pair_capture inst
       (.\FSM_onehot_state_reg[0]_0 (s_axis_tready),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata({\^m_axis_tdata [31],\^m_axis_tdata [22:0]}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata[27:4]),
        .s_axis_tid(s_axis_tid),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "axis_mic_pair_capture" *) 
module design_1_axis_mic_pair_capture_0_0_axis_mic_pair_capture
   (\FSM_onehot_state_reg[0]_0 ,
    m_axis_tvalid,
    m_axis_tlast,
    m_axis_tdata,
    m_axis_tready,
    aresetn,
    aclk,
    s_axis_tdata,
    s_axis_tid,
    s_axis_tvalid);
  output \FSM_onehot_state_reg[0]_0 ;
  output m_axis_tvalid;
  output m_axis_tlast;
  output [23:0]m_axis_tdata;
  input m_axis_tready;
  input aresetn;
  input aclk;
  input [23:0]s_axis_tdata;
  input [2:0]s_axis_tid;
  input s_axis_tvalid;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire aclk;
  wire aresetn;
  wire [31:1]data0;
  wire frame_count;
  wire \frame_count[0]_i_1_n_0 ;
  wire \frame_count[10]_i_1_n_0 ;
  wire \frame_count[11]_i_1_n_0 ;
  wire \frame_count[12]_i_1_n_0 ;
  wire \frame_count[13]_i_1_n_0 ;
  wire \frame_count[14]_i_1_n_0 ;
  wire \frame_count[15]_i_1_n_0 ;
  wire \frame_count[16]_i_1_n_0 ;
  wire \frame_count[17]_i_1_n_0 ;
  wire \frame_count[18]_i_1_n_0 ;
  wire \frame_count[19]_i_1_n_0 ;
  wire \frame_count[1]_i_1_n_0 ;
  wire \frame_count[20]_i_1_n_0 ;
  wire \frame_count[21]_i_1_n_0 ;
  wire \frame_count[22]_i_1_n_0 ;
  wire \frame_count[23]_i_1_n_0 ;
  wire \frame_count[24]_i_1_n_0 ;
  wire \frame_count[25]_i_1_n_0 ;
  wire \frame_count[26]_i_1_n_0 ;
  wire \frame_count[27]_i_1_n_0 ;
  wire \frame_count[28]_i_1_n_0 ;
  wire \frame_count[29]_i_1_n_0 ;
  wire \frame_count[2]_i_1_n_0 ;
  wire \frame_count[30]_i_1_n_0 ;
  wire \frame_count[31]_i_2_n_0 ;
  wire \frame_count[3]_i_1_n_0 ;
  wire \frame_count[4]_i_1_n_0 ;
  wire \frame_count[5]_i_1_n_0 ;
  wire \frame_count[6]_i_1_n_0 ;
  wire \frame_count[7]_i_1_n_0 ;
  wire \frame_count[8]_i_1_n_0 ;
  wire \frame_count[9]_i_1_n_0 ;
  wire \frame_count_reg[12]_i_2_n_0 ;
  wire \frame_count_reg[12]_i_2_n_1 ;
  wire \frame_count_reg[12]_i_2_n_2 ;
  wire \frame_count_reg[12]_i_2_n_3 ;
  wire \frame_count_reg[16]_i_2_n_0 ;
  wire \frame_count_reg[16]_i_2_n_1 ;
  wire \frame_count_reg[16]_i_2_n_2 ;
  wire \frame_count_reg[16]_i_2_n_3 ;
  wire \frame_count_reg[20]_i_2_n_0 ;
  wire \frame_count_reg[20]_i_2_n_1 ;
  wire \frame_count_reg[20]_i_2_n_2 ;
  wire \frame_count_reg[20]_i_2_n_3 ;
  wire \frame_count_reg[24]_i_2_n_0 ;
  wire \frame_count_reg[24]_i_2_n_1 ;
  wire \frame_count_reg[24]_i_2_n_2 ;
  wire \frame_count_reg[24]_i_2_n_3 ;
  wire \frame_count_reg[28]_i_2_n_0 ;
  wire \frame_count_reg[28]_i_2_n_1 ;
  wire \frame_count_reg[28]_i_2_n_2 ;
  wire \frame_count_reg[28]_i_2_n_3 ;
  wire \frame_count_reg[31]_i_3_n_2 ;
  wire \frame_count_reg[31]_i_3_n_3 ;
  wire \frame_count_reg[4]_i_2_n_0 ;
  wire \frame_count_reg[4]_i_2_n_1 ;
  wire \frame_count_reg[4]_i_2_n_2 ;
  wire \frame_count_reg[4]_i_2_n_3 ;
  wire \frame_count_reg[8]_i_2_n_0 ;
  wire \frame_count_reg[8]_i_2_n_1 ;
  wire \frame_count_reg[8]_i_2_n_2 ;
  wire \frame_count_reg[8]_i_2_n_3 ;
  wire \frame_count_reg_n_0_[0] ;
  wire \frame_count_reg_n_0_[10] ;
  wire \frame_count_reg_n_0_[11] ;
  wire \frame_count_reg_n_0_[12] ;
  wire \frame_count_reg_n_0_[13] ;
  wire \frame_count_reg_n_0_[14] ;
  wire \frame_count_reg_n_0_[15] ;
  wire \frame_count_reg_n_0_[16] ;
  wire \frame_count_reg_n_0_[17] ;
  wire \frame_count_reg_n_0_[18] ;
  wire \frame_count_reg_n_0_[19] ;
  wire \frame_count_reg_n_0_[1] ;
  wire \frame_count_reg_n_0_[20] ;
  wire \frame_count_reg_n_0_[21] ;
  wire \frame_count_reg_n_0_[22] ;
  wire \frame_count_reg_n_0_[23] ;
  wire \frame_count_reg_n_0_[24] ;
  wire \frame_count_reg_n_0_[25] ;
  wire \frame_count_reg_n_0_[26] ;
  wire \frame_count_reg_n_0_[27] ;
  wire \frame_count_reg_n_0_[28] ;
  wire \frame_count_reg_n_0_[29] ;
  wire \frame_count_reg_n_0_[2] ;
  wire \frame_count_reg_n_0_[30] ;
  wire \frame_count_reg_n_0_[31] ;
  wire \frame_count_reg_n_0_[3] ;
  wire \frame_count_reg_n_0_[4] ;
  wire \frame_count_reg_n_0_[5] ;
  wire \frame_count_reg_n_0_[6] ;
  wire \frame_count_reg_n_0_[7] ;
  wire \frame_count_reg_n_0_[8] ;
  wire \frame_count_reg_n_0_[9] ;
  wire have_mic1_i_1_n_0;
  wire have_mic1_i_2_n_0;
  wire have_mic1_reg_n_0;
  wire [23:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tlast_INST_0_i_1_n_0;
  wire m_axis_tlast_INST_0_i_2_n_0;
  wire m_axis_tlast_INST_0_i_3_n_0;
  wire m_axis_tlast_INST_0_i_4_n_0;
  wire m_axis_tlast_INST_0_i_5_n_0;
  wire m_axis_tlast_INST_0_i_6_n_0;
  wire m_axis_tlast_INST_0_i_7_n_0;
  wire m_axis_tlast_INST_0_i_8_n_0;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [31:0]mic1;
  wire \mic1[31]_i_1_n_0 ;
  wire mic1_1;
  wire [31:0]mic2;
  wire mic2_0;
  wire [23:0]s_axis_tdata;
  wire [2:0]s_axis_tid;
  wire s_axis_tvalid;
  wire [3:2]\NLW_frame_count_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_frame_count_reg[31]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFF02EE22FFFFFFFF)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .I1(mic2_0),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(m_axis_tready),
        .I5(aresetn),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEE004400000000)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(mic2_0),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(m_axis_tready),
        .I4(\FSM_onehot_state_reg[0]_0 ),
        .I5(aresetn),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCD80000)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(mic2_0),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(m_axis_tready),
        .I4(aresetn),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "COLLECT:001,SEND1:010,SEND2:100," *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg[0]_0 ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "COLLECT:001,SEND1:010,SEND2:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "COLLECT:001,SEND1:010,SEND2:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \frame_count[0]_i_1 
       (.I0(\frame_count_reg_n_0_[0] ),
        .O(\frame_count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_count[10]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(data0[10]),
        .O(\frame_count[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_count[11]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(data0[11]),
        .O(\frame_count[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_count[12]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(data0[12]),
        .O(\frame_count[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_count[13]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(data0[13]),
        .O(\frame_count[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_count[14]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(data0[14]),
        .O(\frame_count[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_count[15]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(data0[15]),
        .O(\frame_count[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_count[16]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(data0[16]),
        .O(\frame_count[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_count[17]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(data0[17]),
        .O(\frame_count[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_count[18]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(data0[18]),
        .O(\frame_count[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_count[19]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(data0[19]),
        .O(\frame_count[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_count[1]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(data0[1]),
        .O(\frame_count[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_count[20]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(data0[20]),
        .O(\frame_count[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_count[21]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(data0[21]),
        .O(\frame_count[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_count[22]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(data0[22]),
        .O(\frame_count[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_count[23]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(data0[23]),
        .O(\frame_count[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_count[24]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(data0[24]),
        .O(\frame_count[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_count[25]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(data0[25]),
        .O(\frame_count[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_count[26]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(data0[26]),
        .O(\frame_count[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_count[27]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(data0[27]),
        .O(\frame_count[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_count[28]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(data0[28]),
        .O(\frame_count[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_count[29]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(data0[29]),
        .O(\frame_count[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_count[2]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(data0[2]),
        .O(\frame_count[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_count[30]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(data0[30]),
        .O(\frame_count[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \frame_count[31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(m_axis_tready),
        .O(frame_count));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_count[31]_i_2 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(data0[31]),
        .O(\frame_count[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_count[3]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(data0[3]),
        .O(\frame_count[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_count[4]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(data0[4]),
        .O(\frame_count[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_count[5]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(data0[5]),
        .O(\frame_count[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_count[6]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(data0[6]),
        .O(\frame_count[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_count[7]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(data0[7]),
        .O(\frame_count[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_count[8]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(data0[8]),
        .O(\frame_count[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \frame_count[9]_i_1 
       (.I0(m_axis_tlast_INST_0_i_1_n_0),
        .I1(m_axis_tlast_INST_0_i_2_n_0),
        .I2(m_axis_tlast_INST_0_i_3_n_0),
        .I3(m_axis_tlast_INST_0_i_4_n_0),
        .I4(data0[9]),
        .O(\frame_count[9]_i_1_n_0 ));
  FDRE \frame_count_reg[0] 
       (.C(aclk),
        .CE(frame_count),
        .D(\frame_count[0]_i_1_n_0 ),
        .Q(\frame_count_reg_n_0_[0] ),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \frame_count_reg[10] 
       (.C(aclk),
        .CE(frame_count),
        .D(\frame_count[10]_i_1_n_0 ),
        .Q(\frame_count_reg_n_0_[10] ),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \frame_count_reg[11] 
       (.C(aclk),
        .CE(frame_count),
        .D(\frame_count[11]_i_1_n_0 ),
        .Q(\frame_count_reg_n_0_[11] ),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \frame_count_reg[12] 
       (.C(aclk),
        .CE(frame_count),
        .D(\frame_count[12]_i_1_n_0 ),
        .Q(\frame_count_reg_n_0_[12] ),
        .R(\mic1[31]_i_1_n_0 ));
  CARRY4 \frame_count_reg[12]_i_2 
       (.CI(\frame_count_reg[8]_i_2_n_0 ),
        .CO({\frame_count_reg[12]_i_2_n_0 ,\frame_count_reg[12]_i_2_n_1 ,\frame_count_reg[12]_i_2_n_2 ,\frame_count_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\frame_count_reg_n_0_[12] ,\frame_count_reg_n_0_[11] ,\frame_count_reg_n_0_[10] ,\frame_count_reg_n_0_[9] }));
  FDRE \frame_count_reg[13] 
       (.C(aclk),
        .CE(frame_count),
        .D(\frame_count[13]_i_1_n_0 ),
        .Q(\frame_count_reg_n_0_[13] ),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \frame_count_reg[14] 
       (.C(aclk),
        .CE(frame_count),
        .D(\frame_count[14]_i_1_n_0 ),
        .Q(\frame_count_reg_n_0_[14] ),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \frame_count_reg[15] 
       (.C(aclk),
        .CE(frame_count),
        .D(\frame_count[15]_i_1_n_0 ),
        .Q(\frame_count_reg_n_0_[15] ),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \frame_count_reg[16] 
       (.C(aclk),
        .CE(frame_count),
        .D(\frame_count[16]_i_1_n_0 ),
        .Q(\frame_count_reg_n_0_[16] ),
        .R(\mic1[31]_i_1_n_0 ));
  CARRY4 \frame_count_reg[16]_i_2 
       (.CI(\frame_count_reg[12]_i_2_n_0 ),
        .CO({\frame_count_reg[16]_i_2_n_0 ,\frame_count_reg[16]_i_2_n_1 ,\frame_count_reg[16]_i_2_n_2 ,\frame_count_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\frame_count_reg_n_0_[16] ,\frame_count_reg_n_0_[15] ,\frame_count_reg_n_0_[14] ,\frame_count_reg_n_0_[13] }));
  FDRE \frame_count_reg[17] 
       (.C(aclk),
        .CE(frame_count),
        .D(\frame_count[17]_i_1_n_0 ),
        .Q(\frame_count_reg_n_0_[17] ),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \frame_count_reg[18] 
       (.C(aclk),
        .CE(frame_count),
        .D(\frame_count[18]_i_1_n_0 ),
        .Q(\frame_count_reg_n_0_[18] ),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \frame_count_reg[19] 
       (.C(aclk),
        .CE(frame_count),
        .D(\frame_count[19]_i_1_n_0 ),
        .Q(\frame_count_reg_n_0_[19] ),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \frame_count_reg[1] 
       (.C(aclk),
        .CE(frame_count),
        .D(\frame_count[1]_i_1_n_0 ),
        .Q(\frame_count_reg_n_0_[1] ),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \frame_count_reg[20] 
       (.C(aclk),
        .CE(frame_count),
        .D(\frame_count[20]_i_1_n_0 ),
        .Q(\frame_count_reg_n_0_[20] ),
        .R(\mic1[31]_i_1_n_0 ));
  CARRY4 \frame_count_reg[20]_i_2 
       (.CI(\frame_count_reg[16]_i_2_n_0 ),
        .CO({\frame_count_reg[20]_i_2_n_0 ,\frame_count_reg[20]_i_2_n_1 ,\frame_count_reg[20]_i_2_n_2 ,\frame_count_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\frame_count_reg_n_0_[20] ,\frame_count_reg_n_0_[19] ,\frame_count_reg_n_0_[18] ,\frame_count_reg_n_0_[17] }));
  FDRE \frame_count_reg[21] 
       (.C(aclk),
        .CE(frame_count),
        .D(\frame_count[21]_i_1_n_0 ),
        .Q(\frame_count_reg_n_0_[21] ),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \frame_count_reg[22] 
       (.C(aclk),
        .CE(frame_count),
        .D(\frame_count[22]_i_1_n_0 ),
        .Q(\frame_count_reg_n_0_[22] ),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \frame_count_reg[23] 
       (.C(aclk),
        .CE(frame_count),
        .D(\frame_count[23]_i_1_n_0 ),
        .Q(\frame_count_reg_n_0_[23] ),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \frame_count_reg[24] 
       (.C(aclk),
        .CE(frame_count),
        .D(\frame_count[24]_i_1_n_0 ),
        .Q(\frame_count_reg_n_0_[24] ),
        .R(\mic1[31]_i_1_n_0 ));
  CARRY4 \frame_count_reg[24]_i_2 
       (.CI(\frame_count_reg[20]_i_2_n_0 ),
        .CO({\frame_count_reg[24]_i_2_n_0 ,\frame_count_reg[24]_i_2_n_1 ,\frame_count_reg[24]_i_2_n_2 ,\frame_count_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\frame_count_reg_n_0_[24] ,\frame_count_reg_n_0_[23] ,\frame_count_reg_n_0_[22] ,\frame_count_reg_n_0_[21] }));
  FDRE \frame_count_reg[25] 
       (.C(aclk),
        .CE(frame_count),
        .D(\frame_count[25]_i_1_n_0 ),
        .Q(\frame_count_reg_n_0_[25] ),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \frame_count_reg[26] 
       (.C(aclk),
        .CE(frame_count),
        .D(\frame_count[26]_i_1_n_0 ),
        .Q(\frame_count_reg_n_0_[26] ),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \frame_count_reg[27] 
       (.C(aclk),
        .CE(frame_count),
        .D(\frame_count[27]_i_1_n_0 ),
        .Q(\frame_count_reg_n_0_[27] ),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \frame_count_reg[28] 
       (.C(aclk),
        .CE(frame_count),
        .D(\frame_count[28]_i_1_n_0 ),
        .Q(\frame_count_reg_n_0_[28] ),
        .R(\mic1[31]_i_1_n_0 ));
  CARRY4 \frame_count_reg[28]_i_2 
       (.CI(\frame_count_reg[24]_i_2_n_0 ),
        .CO({\frame_count_reg[28]_i_2_n_0 ,\frame_count_reg[28]_i_2_n_1 ,\frame_count_reg[28]_i_2_n_2 ,\frame_count_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\frame_count_reg_n_0_[28] ,\frame_count_reg_n_0_[27] ,\frame_count_reg_n_0_[26] ,\frame_count_reg_n_0_[25] }));
  FDRE \frame_count_reg[29] 
       (.C(aclk),
        .CE(frame_count),
        .D(\frame_count[29]_i_1_n_0 ),
        .Q(\frame_count_reg_n_0_[29] ),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \frame_count_reg[2] 
       (.C(aclk),
        .CE(frame_count),
        .D(\frame_count[2]_i_1_n_0 ),
        .Q(\frame_count_reg_n_0_[2] ),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \frame_count_reg[30] 
       (.C(aclk),
        .CE(frame_count),
        .D(\frame_count[30]_i_1_n_0 ),
        .Q(\frame_count_reg_n_0_[30] ),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \frame_count_reg[31] 
       (.C(aclk),
        .CE(frame_count),
        .D(\frame_count[31]_i_2_n_0 ),
        .Q(\frame_count_reg_n_0_[31] ),
        .R(\mic1[31]_i_1_n_0 ));
  CARRY4 \frame_count_reg[31]_i_3 
       (.CI(\frame_count_reg[28]_i_2_n_0 ),
        .CO({\NLW_frame_count_reg[31]_i_3_CO_UNCONNECTED [3:2],\frame_count_reg[31]_i_3_n_2 ,\frame_count_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_frame_count_reg[31]_i_3_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\frame_count_reg_n_0_[31] ,\frame_count_reg_n_0_[30] ,\frame_count_reg_n_0_[29] }));
  FDRE \frame_count_reg[3] 
       (.C(aclk),
        .CE(frame_count),
        .D(\frame_count[3]_i_1_n_0 ),
        .Q(\frame_count_reg_n_0_[3] ),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \frame_count_reg[4] 
       (.C(aclk),
        .CE(frame_count),
        .D(\frame_count[4]_i_1_n_0 ),
        .Q(\frame_count_reg_n_0_[4] ),
        .R(\mic1[31]_i_1_n_0 ));
  CARRY4 \frame_count_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\frame_count_reg[4]_i_2_n_0 ,\frame_count_reg[4]_i_2_n_1 ,\frame_count_reg[4]_i_2_n_2 ,\frame_count_reg[4]_i_2_n_3 }),
        .CYINIT(\frame_count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\frame_count_reg_n_0_[4] ,\frame_count_reg_n_0_[3] ,\frame_count_reg_n_0_[2] ,\frame_count_reg_n_0_[1] }));
  FDRE \frame_count_reg[5] 
       (.C(aclk),
        .CE(frame_count),
        .D(\frame_count[5]_i_1_n_0 ),
        .Q(\frame_count_reg_n_0_[5] ),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \frame_count_reg[6] 
       (.C(aclk),
        .CE(frame_count),
        .D(\frame_count[6]_i_1_n_0 ),
        .Q(\frame_count_reg_n_0_[6] ),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \frame_count_reg[7] 
       (.C(aclk),
        .CE(frame_count),
        .D(\frame_count[7]_i_1_n_0 ),
        .Q(\frame_count_reg_n_0_[7] ),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \frame_count_reg[8] 
       (.C(aclk),
        .CE(frame_count),
        .D(\frame_count[8]_i_1_n_0 ),
        .Q(\frame_count_reg_n_0_[8] ),
        .R(\mic1[31]_i_1_n_0 ));
  CARRY4 \frame_count_reg[8]_i_2 
       (.CI(\frame_count_reg[4]_i_2_n_0 ),
        .CO({\frame_count_reg[8]_i_2_n_0 ,\frame_count_reg[8]_i_2_n_1 ,\frame_count_reg[8]_i_2_n_2 ,\frame_count_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\frame_count_reg_n_0_[8] ,\frame_count_reg_n_0_[7] ,\frame_count_reg_n_0_[6] ,\frame_count_reg_n_0_[5] }));
  FDRE \frame_count_reg[9] 
       (.C(aclk),
        .CE(frame_count),
        .D(\frame_count[9]_i_1_n_0 ),
        .Q(\frame_count_reg_n_0_[9] ),
        .R(\mic1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5050507200000000)) 
    have_mic1_i_1
       (.I0(have_mic1_i_2_n_0),
        .I1(s_axis_tid[1]),
        .I2(have_mic1_reg_n_0),
        .I3(s_axis_tid[0]),
        .I4(s_axis_tid[2]),
        .I5(aresetn),
        .O(have_mic1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    have_mic1_i_2
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .I1(s_axis_tvalid),
        .I2(s_axis_tid[2]),
        .I3(s_axis_tid[0]),
        .O(have_mic1_i_2_n_0));
  FDRE have_mic1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(have_mic1_i_1_n_0),
        .Q(have_mic1_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(mic1[0]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(mic2[0]),
        .O(m_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(mic1[10]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(mic2[10]),
        .O(m_axis_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(mic1[11]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(mic2[11]),
        .O(m_axis_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(mic1[12]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(mic2[12]),
        .O(m_axis_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(mic1[13]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(mic2[13]),
        .O(m_axis_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(mic1[14]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(mic2[14]),
        .O(m_axis_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(mic1[15]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(mic2[15]),
        .O(m_axis_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(mic1[16]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(mic2[16]),
        .O(m_axis_tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(mic1[17]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(mic2[17]),
        .O(m_axis_tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(mic1[18]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(mic2[18]),
        .O(m_axis_tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(mic1[19]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(mic2[19]),
        .O(m_axis_tdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(mic1[1]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(mic2[1]),
        .O(m_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(mic1[20]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(mic2[20]),
        .O(m_axis_tdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(mic1[21]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(mic2[21]),
        .O(m_axis_tdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(mic1[22]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(mic2[22]),
        .O(m_axis_tdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(mic1[31]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(mic2[31]),
        .O(m_axis_tdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(mic1[2]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(mic2[2]),
        .O(m_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(mic1[3]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(mic2[3]),
        .O(m_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(mic1[4]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(mic2[4]),
        .O(m_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(mic1[5]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(mic2[5]),
        .O(m_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(mic1[6]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(mic2[6]),
        .O(m_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(mic1[7]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(mic2[7]),
        .O(m_axis_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(mic1[8]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(mic2[8]),
        .O(m_axis_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(mic1[9]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(mic2[9]),
        .O(m_axis_tdata[9]));
  LUT5 #(
    .INIT(32'h00000002)) 
    m_axis_tlast_INST_0
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(m_axis_tlast_INST_0_i_1_n_0),
        .I2(m_axis_tlast_INST_0_i_2_n_0),
        .I3(m_axis_tlast_INST_0_i_3_n_0),
        .I4(m_axis_tlast_INST_0_i_4_n_0),
        .O(m_axis_tlast));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axis_tlast_INST_0_i_1
       (.I0(\frame_count_reg_n_0_[18] ),
        .I1(\frame_count_reg_n_0_[19] ),
        .I2(\frame_count_reg_n_0_[16] ),
        .I3(\frame_count_reg_n_0_[17] ),
        .I4(m_axis_tlast_INST_0_i_5_n_0),
        .O(m_axis_tlast_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axis_tlast_INST_0_i_2
       (.I0(\frame_count_reg_n_0_[26] ),
        .I1(\frame_count_reg_n_0_[27] ),
        .I2(\frame_count_reg_n_0_[24] ),
        .I3(\frame_count_reg_n_0_[25] ),
        .I4(m_axis_tlast_INST_0_i_6_n_0),
        .O(m_axis_tlast_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    m_axis_tlast_INST_0_i_3
       (.I0(\frame_count_reg_n_0_[2] ),
        .I1(\frame_count_reg_n_0_[3] ),
        .I2(\frame_count_reg_n_0_[0] ),
        .I3(\frame_count_reg_n_0_[1] ),
        .I4(m_axis_tlast_INST_0_i_7_n_0),
        .O(m_axis_tlast_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axis_tlast_INST_0_i_4
       (.I0(\frame_count_reg_n_0_[10] ),
        .I1(\frame_count_reg_n_0_[11] ),
        .I2(\frame_count_reg_n_0_[8] ),
        .I3(\frame_count_reg_n_0_[9] ),
        .I4(m_axis_tlast_INST_0_i_8_n_0),
        .O(m_axis_tlast_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_tlast_INST_0_i_5
       (.I0(\frame_count_reg_n_0_[21] ),
        .I1(\frame_count_reg_n_0_[20] ),
        .I2(\frame_count_reg_n_0_[23] ),
        .I3(\frame_count_reg_n_0_[22] ),
        .O(m_axis_tlast_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_tlast_INST_0_i_6
       (.I0(\frame_count_reg_n_0_[29] ),
        .I1(\frame_count_reg_n_0_[28] ),
        .I2(\frame_count_reg_n_0_[31] ),
        .I3(\frame_count_reg_n_0_[30] ),
        .O(m_axis_tlast_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    m_axis_tlast_INST_0_i_7
       (.I0(\frame_count_reg_n_0_[5] ),
        .I1(\frame_count_reg_n_0_[4] ),
        .I2(\frame_count_reg_n_0_[6] ),
        .I3(\frame_count_reg_n_0_[7] ),
        .O(m_axis_tlast_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_tlast_INST_0_i_8
       (.I0(\frame_count_reg_n_0_[13] ),
        .I1(\frame_count_reg_n_0_[12] ),
        .I2(\frame_count_reg_n_0_[15] ),
        .I3(\frame_count_reg_n_0_[14] ),
        .O(m_axis_tlast_INST_0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tvalid_INST_0
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .O(m_axis_tvalid));
  LUT1 #(
    .INIT(2'h1)) 
    \mic1[31]_i_1 
       (.I0(aresetn),
        .O(\mic1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \mic1[31]_i_2 
       (.I0(s_axis_tid[0]),
        .I1(s_axis_tid[2]),
        .I2(s_axis_tvalid),
        .I3(\FSM_onehot_state_reg[0]_0 ),
        .I4(s_axis_tid[1]),
        .O(mic1_1));
  FDRE \mic1_reg[0] 
       (.C(aclk),
        .CE(mic1_1),
        .D(s_axis_tdata[0]),
        .Q(mic1[0]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic1_reg[10] 
       (.C(aclk),
        .CE(mic1_1),
        .D(s_axis_tdata[10]),
        .Q(mic1[10]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic1_reg[11] 
       (.C(aclk),
        .CE(mic1_1),
        .D(s_axis_tdata[11]),
        .Q(mic1[11]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic1_reg[12] 
       (.C(aclk),
        .CE(mic1_1),
        .D(s_axis_tdata[12]),
        .Q(mic1[12]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic1_reg[13] 
       (.C(aclk),
        .CE(mic1_1),
        .D(s_axis_tdata[13]),
        .Q(mic1[13]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic1_reg[14] 
       (.C(aclk),
        .CE(mic1_1),
        .D(s_axis_tdata[14]),
        .Q(mic1[14]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic1_reg[15] 
       (.C(aclk),
        .CE(mic1_1),
        .D(s_axis_tdata[15]),
        .Q(mic1[15]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic1_reg[16] 
       (.C(aclk),
        .CE(mic1_1),
        .D(s_axis_tdata[16]),
        .Q(mic1[16]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic1_reg[17] 
       (.C(aclk),
        .CE(mic1_1),
        .D(s_axis_tdata[17]),
        .Q(mic1[17]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic1_reg[18] 
       (.C(aclk),
        .CE(mic1_1),
        .D(s_axis_tdata[18]),
        .Q(mic1[18]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic1_reg[19] 
       (.C(aclk),
        .CE(mic1_1),
        .D(s_axis_tdata[19]),
        .Q(mic1[19]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic1_reg[1] 
       (.C(aclk),
        .CE(mic1_1),
        .D(s_axis_tdata[1]),
        .Q(mic1[1]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic1_reg[20] 
       (.C(aclk),
        .CE(mic1_1),
        .D(s_axis_tdata[20]),
        .Q(mic1[20]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic1_reg[21] 
       (.C(aclk),
        .CE(mic1_1),
        .D(s_axis_tdata[21]),
        .Q(mic1[21]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic1_reg[22] 
       (.C(aclk),
        .CE(mic1_1),
        .D(s_axis_tdata[22]),
        .Q(mic1[22]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic1_reg[2] 
       (.C(aclk),
        .CE(mic1_1),
        .D(s_axis_tdata[2]),
        .Q(mic1[2]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic1_reg[31] 
       (.C(aclk),
        .CE(mic1_1),
        .D(s_axis_tdata[23]),
        .Q(mic1[31]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic1_reg[3] 
       (.C(aclk),
        .CE(mic1_1),
        .D(s_axis_tdata[3]),
        .Q(mic1[3]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic1_reg[4] 
       (.C(aclk),
        .CE(mic1_1),
        .D(s_axis_tdata[4]),
        .Q(mic1[4]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic1_reg[5] 
       (.C(aclk),
        .CE(mic1_1),
        .D(s_axis_tdata[5]),
        .Q(mic1[5]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic1_reg[6] 
       (.C(aclk),
        .CE(mic1_1),
        .D(s_axis_tdata[6]),
        .Q(mic1[6]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic1_reg[7] 
       (.C(aclk),
        .CE(mic1_1),
        .D(s_axis_tdata[7]),
        .Q(mic1[7]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic1_reg[8] 
       (.C(aclk),
        .CE(mic1_1),
        .D(s_axis_tdata[8]),
        .Q(mic1[8]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic1_reg[9] 
       (.C(aclk),
        .CE(mic1_1),
        .D(s_axis_tdata[9]),
        .Q(mic1[9]),
        .R(\mic1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \mic2[31]_i_1 
       (.I0(s_axis_tid[1]),
        .I1(have_mic1_reg_n_0),
        .I2(s_axis_tid[0]),
        .I3(s_axis_tid[2]),
        .I4(s_axis_tvalid),
        .I5(\FSM_onehot_state_reg[0]_0 ),
        .O(mic2_0));
  FDRE \mic2_reg[0] 
       (.C(aclk),
        .CE(mic2_0),
        .D(s_axis_tdata[0]),
        .Q(mic2[0]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic2_reg[10] 
       (.C(aclk),
        .CE(mic2_0),
        .D(s_axis_tdata[10]),
        .Q(mic2[10]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic2_reg[11] 
       (.C(aclk),
        .CE(mic2_0),
        .D(s_axis_tdata[11]),
        .Q(mic2[11]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic2_reg[12] 
       (.C(aclk),
        .CE(mic2_0),
        .D(s_axis_tdata[12]),
        .Q(mic2[12]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic2_reg[13] 
       (.C(aclk),
        .CE(mic2_0),
        .D(s_axis_tdata[13]),
        .Q(mic2[13]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic2_reg[14] 
       (.C(aclk),
        .CE(mic2_0),
        .D(s_axis_tdata[14]),
        .Q(mic2[14]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic2_reg[15] 
       (.C(aclk),
        .CE(mic2_0),
        .D(s_axis_tdata[15]),
        .Q(mic2[15]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic2_reg[16] 
       (.C(aclk),
        .CE(mic2_0),
        .D(s_axis_tdata[16]),
        .Q(mic2[16]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic2_reg[17] 
       (.C(aclk),
        .CE(mic2_0),
        .D(s_axis_tdata[17]),
        .Q(mic2[17]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic2_reg[18] 
       (.C(aclk),
        .CE(mic2_0),
        .D(s_axis_tdata[18]),
        .Q(mic2[18]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic2_reg[19] 
       (.C(aclk),
        .CE(mic2_0),
        .D(s_axis_tdata[19]),
        .Q(mic2[19]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic2_reg[1] 
       (.C(aclk),
        .CE(mic2_0),
        .D(s_axis_tdata[1]),
        .Q(mic2[1]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic2_reg[20] 
       (.C(aclk),
        .CE(mic2_0),
        .D(s_axis_tdata[20]),
        .Q(mic2[20]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic2_reg[21] 
       (.C(aclk),
        .CE(mic2_0),
        .D(s_axis_tdata[21]),
        .Q(mic2[21]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic2_reg[22] 
       (.C(aclk),
        .CE(mic2_0),
        .D(s_axis_tdata[22]),
        .Q(mic2[22]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic2_reg[2] 
       (.C(aclk),
        .CE(mic2_0),
        .D(s_axis_tdata[2]),
        .Q(mic2[2]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic2_reg[31] 
       (.C(aclk),
        .CE(mic2_0),
        .D(s_axis_tdata[23]),
        .Q(mic2[31]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic2_reg[3] 
       (.C(aclk),
        .CE(mic2_0),
        .D(s_axis_tdata[3]),
        .Q(mic2[3]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic2_reg[4] 
       (.C(aclk),
        .CE(mic2_0),
        .D(s_axis_tdata[4]),
        .Q(mic2[4]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic2_reg[5] 
       (.C(aclk),
        .CE(mic2_0),
        .D(s_axis_tdata[5]),
        .Q(mic2[5]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic2_reg[6] 
       (.C(aclk),
        .CE(mic2_0),
        .D(s_axis_tdata[6]),
        .Q(mic2[6]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic2_reg[7] 
       (.C(aclk),
        .CE(mic2_0),
        .D(s_axis_tdata[7]),
        .Q(mic2[7]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic2_reg[8] 
       (.C(aclk),
        .CE(mic2_0),
        .D(s_axis_tdata[8]),
        .Q(mic2[8]),
        .R(\mic1[31]_i_1_n_0 ));
  FDRE \mic2_reg[9] 
       (.C(aclk),
        .CE(mic2_0),
        .D(s_axis_tdata[9]),
        .Q(mic2[9]),
        .R(\mic1[31]_i_1_n_0 ));
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
