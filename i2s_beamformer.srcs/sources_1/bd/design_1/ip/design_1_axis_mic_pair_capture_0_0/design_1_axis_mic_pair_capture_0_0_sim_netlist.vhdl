-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Wed Nov  4 10:50:23 2026
-- Host        : maruf-ThinkPad-T470p running 64-bit Ubuntu 24.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/maruf/fpga/antminer_s9/i2s_beamformer/i2s_beamformer.srcs/sources_1/bd/design_1/ip/design_1_axis_mic_pair_capture_0_0/design_1_axis_mic_pair_capture_0_0_sim_netlist.vhdl
-- Design      : design_1_axis_mic_pair_capture_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_mic_pair_capture_0_0_axis_mic_pair_capture is
  port (
    \FSM_onehot_state_reg[0]_0\ : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tready : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_mic_pair_capture_0_0_axis_mic_pair_capture : entity is "axis_mic_pair_capture";
end design_1_axis_mic_pair_capture_0_0_axis_mic_pair_capture;

architecture STRUCTURE of design_1_axis_mic_pair_capture_0_0_axis_mic_pair_capture is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[0]_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal frame_count : STD_LOGIC;
  signal \frame_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \frame_count[10]_i_1_n_0\ : STD_LOGIC;
  signal \frame_count[11]_i_1_n_0\ : STD_LOGIC;
  signal \frame_count[12]_i_1_n_0\ : STD_LOGIC;
  signal \frame_count[13]_i_1_n_0\ : STD_LOGIC;
  signal \frame_count[14]_i_1_n_0\ : STD_LOGIC;
  signal \frame_count[15]_i_1_n_0\ : STD_LOGIC;
  signal \frame_count[16]_i_1_n_0\ : STD_LOGIC;
  signal \frame_count[17]_i_1_n_0\ : STD_LOGIC;
  signal \frame_count[18]_i_1_n_0\ : STD_LOGIC;
  signal \frame_count[19]_i_1_n_0\ : STD_LOGIC;
  signal \frame_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \frame_count[20]_i_1_n_0\ : STD_LOGIC;
  signal \frame_count[21]_i_1_n_0\ : STD_LOGIC;
  signal \frame_count[22]_i_1_n_0\ : STD_LOGIC;
  signal \frame_count[23]_i_1_n_0\ : STD_LOGIC;
  signal \frame_count[24]_i_1_n_0\ : STD_LOGIC;
  signal \frame_count[25]_i_1_n_0\ : STD_LOGIC;
  signal \frame_count[26]_i_1_n_0\ : STD_LOGIC;
  signal \frame_count[27]_i_1_n_0\ : STD_LOGIC;
  signal \frame_count[28]_i_1_n_0\ : STD_LOGIC;
  signal \frame_count[29]_i_1_n_0\ : STD_LOGIC;
  signal \frame_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \frame_count[30]_i_1_n_0\ : STD_LOGIC;
  signal \frame_count[31]_i_2_n_0\ : STD_LOGIC;
  signal \frame_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \frame_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \frame_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \frame_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \frame_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \frame_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \frame_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \frame_count_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \frame_count_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \frame_count_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \frame_count_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \frame_count_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \frame_count_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \frame_count_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \frame_count_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \frame_count_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \frame_count_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \frame_count_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \frame_count_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \frame_count_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \frame_count_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \frame_count_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \frame_count_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \frame_count_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \frame_count_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \frame_count_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \frame_count_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \frame_count_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \frame_count_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \frame_count_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \frame_count_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \frame_count_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \frame_count_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \frame_count_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \frame_count_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \frame_count_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \frame_count_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \frame_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \frame_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \frame_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \frame_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \frame_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \frame_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \frame_count_reg_n_0_[15]\ : STD_LOGIC;
  signal \frame_count_reg_n_0_[16]\ : STD_LOGIC;
  signal \frame_count_reg_n_0_[17]\ : STD_LOGIC;
  signal \frame_count_reg_n_0_[18]\ : STD_LOGIC;
  signal \frame_count_reg_n_0_[19]\ : STD_LOGIC;
  signal \frame_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \frame_count_reg_n_0_[20]\ : STD_LOGIC;
  signal \frame_count_reg_n_0_[21]\ : STD_LOGIC;
  signal \frame_count_reg_n_0_[22]\ : STD_LOGIC;
  signal \frame_count_reg_n_0_[23]\ : STD_LOGIC;
  signal \frame_count_reg_n_0_[24]\ : STD_LOGIC;
  signal \frame_count_reg_n_0_[25]\ : STD_LOGIC;
  signal \frame_count_reg_n_0_[26]\ : STD_LOGIC;
  signal \frame_count_reg_n_0_[27]\ : STD_LOGIC;
  signal \frame_count_reg_n_0_[28]\ : STD_LOGIC;
  signal \frame_count_reg_n_0_[29]\ : STD_LOGIC;
  signal \frame_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \frame_count_reg_n_0_[30]\ : STD_LOGIC;
  signal \frame_count_reg_n_0_[31]\ : STD_LOGIC;
  signal \frame_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \frame_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \frame_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \frame_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \frame_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \frame_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \frame_count_reg_n_0_[9]\ : STD_LOGIC;
  signal have_mic1_i_1_n_0 : STD_LOGIC;
  signal have_mic1_i_2_n_0 : STD_LOGIC;
  signal have_mic1_reg_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_2_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_3_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_4_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_5_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_6_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_7_n_0 : STD_LOGIC;
  signal m_axis_tlast_INST_0_i_8_n_0 : STD_LOGIC;
  signal mic1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \mic1[31]_i_1_n_0\ : STD_LOGIC;
  signal mic1_1 : STD_LOGIC;
  signal mic2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mic2_0 : STD_LOGIC;
  signal \NLW_frame_count_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_frame_count_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "COLLECT:001,SEND1:010,SEND2:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "COLLECT:001,SEND1:010,SEND2:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "COLLECT:001,SEND1:010,SEND2:100,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of have_mic1_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of m_axis_tvalid_INST_0 : label is "soft_lutpair0";
begin
  \FSM_onehot_state_reg[0]_0\ <= \^fsm_onehot_state_reg[0]_0\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF02EE22FFFFFFFF"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[0]_0\,
      I1 => mic2_0,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => m_axis_tready,
      I5 => aresetn,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEE004400000000"
    )
        port map (
      I0 => mic2_0,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => m_axis_tready,
      I4 => \^fsm_onehot_state_reg[0]_0\,
      I5 => aresetn,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCD80000"
    )
        port map (
      I0 => mic2_0,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => m_axis_tready,
      I4 => aresetn,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \^fsm_onehot_state_reg[0]_0\,
      R => '0'
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => '0'
    );
\frame_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \frame_count_reg_n_0_[0]\,
      O => \frame_count[0]_i_1_n_0\
    );
\frame_count[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => data0(10),
      O => \frame_count[10]_i_1_n_0\
    );
\frame_count[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => data0(11),
      O => \frame_count[11]_i_1_n_0\
    );
\frame_count[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => data0(12),
      O => \frame_count[12]_i_1_n_0\
    );
\frame_count[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => data0(13),
      O => \frame_count[13]_i_1_n_0\
    );
\frame_count[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => data0(14),
      O => \frame_count[14]_i_1_n_0\
    );
\frame_count[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => data0(15),
      O => \frame_count[15]_i_1_n_0\
    );
\frame_count[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => data0(16),
      O => \frame_count[16]_i_1_n_0\
    );
\frame_count[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => data0(17),
      O => \frame_count[17]_i_1_n_0\
    );
\frame_count[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => data0(18),
      O => \frame_count[18]_i_1_n_0\
    );
\frame_count[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => data0(19),
      O => \frame_count[19]_i_1_n_0\
    );
\frame_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => data0(1),
      O => \frame_count[1]_i_1_n_0\
    );
\frame_count[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => data0(20),
      O => \frame_count[20]_i_1_n_0\
    );
\frame_count[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => data0(21),
      O => \frame_count[21]_i_1_n_0\
    );
\frame_count[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => data0(22),
      O => \frame_count[22]_i_1_n_0\
    );
\frame_count[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => data0(23),
      O => \frame_count[23]_i_1_n_0\
    );
\frame_count[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => data0(24),
      O => \frame_count[24]_i_1_n_0\
    );
\frame_count[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => data0(25),
      O => \frame_count[25]_i_1_n_0\
    );
\frame_count[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => data0(26),
      O => \frame_count[26]_i_1_n_0\
    );
\frame_count[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => data0(27),
      O => \frame_count[27]_i_1_n_0\
    );
\frame_count[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => data0(28),
      O => \frame_count[28]_i_1_n_0\
    );
\frame_count[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => data0(29),
      O => \frame_count[29]_i_1_n_0\
    );
\frame_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => data0(2),
      O => \frame_count[2]_i_1_n_0\
    );
\frame_count[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => data0(30),
      O => \frame_count[30]_i_1_n_0\
    );
\frame_count[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => m_axis_tready,
      O => frame_count
    );
\frame_count[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => data0(31),
      O => \frame_count[31]_i_2_n_0\
    );
\frame_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => data0(3),
      O => \frame_count[3]_i_1_n_0\
    );
\frame_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => data0(4),
      O => \frame_count[4]_i_1_n_0\
    );
\frame_count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => data0(5),
      O => \frame_count[5]_i_1_n_0\
    );
\frame_count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => data0(6),
      O => \frame_count[6]_i_1_n_0\
    );
\frame_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => data0(7),
      O => \frame_count[7]_i_1_n_0\
    );
\frame_count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => data0(8),
      O => \frame_count[8]_i_1_n_0\
    );
\frame_count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => m_axis_tlast_INST_0_i_1_n_0,
      I1 => m_axis_tlast_INST_0_i_2_n_0,
      I2 => m_axis_tlast_INST_0_i_3_n_0,
      I3 => m_axis_tlast_INST_0_i_4_n_0,
      I4 => data0(9),
      O => \frame_count[9]_i_1_n_0\
    );
\frame_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => frame_count,
      D => \frame_count[0]_i_1_n_0\,
      Q => \frame_count_reg_n_0_[0]\,
      R => \mic1[31]_i_1_n_0\
    );
\frame_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => frame_count,
      D => \frame_count[10]_i_1_n_0\,
      Q => \frame_count_reg_n_0_[10]\,
      R => \mic1[31]_i_1_n_0\
    );
\frame_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => frame_count,
      D => \frame_count[11]_i_1_n_0\,
      Q => \frame_count_reg_n_0_[11]\,
      R => \mic1[31]_i_1_n_0\
    );
\frame_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => frame_count,
      D => \frame_count[12]_i_1_n_0\,
      Q => \frame_count_reg_n_0_[12]\,
      R => \mic1[31]_i_1_n_0\
    );
\frame_count_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_count_reg[8]_i_2_n_0\,
      CO(3) => \frame_count_reg[12]_i_2_n_0\,
      CO(2) => \frame_count_reg[12]_i_2_n_1\,
      CO(1) => \frame_count_reg[12]_i_2_n_2\,
      CO(0) => \frame_count_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \frame_count_reg_n_0_[12]\,
      S(2) => \frame_count_reg_n_0_[11]\,
      S(1) => \frame_count_reg_n_0_[10]\,
      S(0) => \frame_count_reg_n_0_[9]\
    );
\frame_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => frame_count,
      D => \frame_count[13]_i_1_n_0\,
      Q => \frame_count_reg_n_0_[13]\,
      R => \mic1[31]_i_1_n_0\
    );
\frame_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => frame_count,
      D => \frame_count[14]_i_1_n_0\,
      Q => \frame_count_reg_n_0_[14]\,
      R => \mic1[31]_i_1_n_0\
    );
\frame_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => frame_count,
      D => \frame_count[15]_i_1_n_0\,
      Q => \frame_count_reg_n_0_[15]\,
      R => \mic1[31]_i_1_n_0\
    );
\frame_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => frame_count,
      D => \frame_count[16]_i_1_n_0\,
      Q => \frame_count_reg_n_0_[16]\,
      R => \mic1[31]_i_1_n_0\
    );
\frame_count_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_count_reg[12]_i_2_n_0\,
      CO(3) => \frame_count_reg[16]_i_2_n_0\,
      CO(2) => \frame_count_reg[16]_i_2_n_1\,
      CO(1) => \frame_count_reg[16]_i_2_n_2\,
      CO(0) => \frame_count_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \frame_count_reg_n_0_[16]\,
      S(2) => \frame_count_reg_n_0_[15]\,
      S(1) => \frame_count_reg_n_0_[14]\,
      S(0) => \frame_count_reg_n_0_[13]\
    );
\frame_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => frame_count,
      D => \frame_count[17]_i_1_n_0\,
      Q => \frame_count_reg_n_0_[17]\,
      R => \mic1[31]_i_1_n_0\
    );
\frame_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => frame_count,
      D => \frame_count[18]_i_1_n_0\,
      Q => \frame_count_reg_n_0_[18]\,
      R => \mic1[31]_i_1_n_0\
    );
\frame_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => frame_count,
      D => \frame_count[19]_i_1_n_0\,
      Q => \frame_count_reg_n_0_[19]\,
      R => \mic1[31]_i_1_n_0\
    );
\frame_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => frame_count,
      D => \frame_count[1]_i_1_n_0\,
      Q => \frame_count_reg_n_0_[1]\,
      R => \mic1[31]_i_1_n_0\
    );
\frame_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => frame_count,
      D => \frame_count[20]_i_1_n_0\,
      Q => \frame_count_reg_n_0_[20]\,
      R => \mic1[31]_i_1_n_0\
    );
\frame_count_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_count_reg[16]_i_2_n_0\,
      CO(3) => \frame_count_reg[20]_i_2_n_0\,
      CO(2) => \frame_count_reg[20]_i_2_n_1\,
      CO(1) => \frame_count_reg[20]_i_2_n_2\,
      CO(0) => \frame_count_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \frame_count_reg_n_0_[20]\,
      S(2) => \frame_count_reg_n_0_[19]\,
      S(1) => \frame_count_reg_n_0_[18]\,
      S(0) => \frame_count_reg_n_0_[17]\
    );
\frame_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => frame_count,
      D => \frame_count[21]_i_1_n_0\,
      Q => \frame_count_reg_n_0_[21]\,
      R => \mic1[31]_i_1_n_0\
    );
\frame_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => frame_count,
      D => \frame_count[22]_i_1_n_0\,
      Q => \frame_count_reg_n_0_[22]\,
      R => \mic1[31]_i_1_n_0\
    );
\frame_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => frame_count,
      D => \frame_count[23]_i_1_n_0\,
      Q => \frame_count_reg_n_0_[23]\,
      R => \mic1[31]_i_1_n_0\
    );
\frame_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => frame_count,
      D => \frame_count[24]_i_1_n_0\,
      Q => \frame_count_reg_n_0_[24]\,
      R => \mic1[31]_i_1_n_0\
    );
\frame_count_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_count_reg[20]_i_2_n_0\,
      CO(3) => \frame_count_reg[24]_i_2_n_0\,
      CO(2) => \frame_count_reg[24]_i_2_n_1\,
      CO(1) => \frame_count_reg[24]_i_2_n_2\,
      CO(0) => \frame_count_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \frame_count_reg_n_0_[24]\,
      S(2) => \frame_count_reg_n_0_[23]\,
      S(1) => \frame_count_reg_n_0_[22]\,
      S(0) => \frame_count_reg_n_0_[21]\
    );
\frame_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => frame_count,
      D => \frame_count[25]_i_1_n_0\,
      Q => \frame_count_reg_n_0_[25]\,
      R => \mic1[31]_i_1_n_0\
    );
\frame_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => frame_count,
      D => \frame_count[26]_i_1_n_0\,
      Q => \frame_count_reg_n_0_[26]\,
      R => \mic1[31]_i_1_n_0\
    );
\frame_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => frame_count,
      D => \frame_count[27]_i_1_n_0\,
      Q => \frame_count_reg_n_0_[27]\,
      R => \mic1[31]_i_1_n_0\
    );
\frame_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => frame_count,
      D => \frame_count[28]_i_1_n_0\,
      Q => \frame_count_reg_n_0_[28]\,
      R => \mic1[31]_i_1_n_0\
    );
\frame_count_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_count_reg[24]_i_2_n_0\,
      CO(3) => \frame_count_reg[28]_i_2_n_0\,
      CO(2) => \frame_count_reg[28]_i_2_n_1\,
      CO(1) => \frame_count_reg[28]_i_2_n_2\,
      CO(0) => \frame_count_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \frame_count_reg_n_0_[28]\,
      S(2) => \frame_count_reg_n_0_[27]\,
      S(1) => \frame_count_reg_n_0_[26]\,
      S(0) => \frame_count_reg_n_0_[25]\
    );
\frame_count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => frame_count,
      D => \frame_count[29]_i_1_n_0\,
      Q => \frame_count_reg_n_0_[29]\,
      R => \mic1[31]_i_1_n_0\
    );
\frame_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => frame_count,
      D => \frame_count[2]_i_1_n_0\,
      Q => \frame_count_reg_n_0_[2]\,
      R => \mic1[31]_i_1_n_0\
    );
\frame_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => frame_count,
      D => \frame_count[30]_i_1_n_0\,
      Q => \frame_count_reg_n_0_[30]\,
      R => \mic1[31]_i_1_n_0\
    );
\frame_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => frame_count,
      D => \frame_count[31]_i_2_n_0\,
      Q => \frame_count_reg_n_0_[31]\,
      R => \mic1[31]_i_1_n_0\
    );
\frame_count_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_count_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_frame_count_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \frame_count_reg[31]_i_3_n_2\,
      CO(0) => \frame_count_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_frame_count_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \frame_count_reg_n_0_[31]\,
      S(1) => \frame_count_reg_n_0_[30]\,
      S(0) => \frame_count_reg_n_0_[29]\
    );
\frame_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => frame_count,
      D => \frame_count[3]_i_1_n_0\,
      Q => \frame_count_reg_n_0_[3]\,
      R => \mic1[31]_i_1_n_0\
    );
\frame_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => frame_count,
      D => \frame_count[4]_i_1_n_0\,
      Q => \frame_count_reg_n_0_[4]\,
      R => \mic1[31]_i_1_n_0\
    );
\frame_count_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \frame_count_reg[4]_i_2_n_0\,
      CO(2) => \frame_count_reg[4]_i_2_n_1\,
      CO(1) => \frame_count_reg[4]_i_2_n_2\,
      CO(0) => \frame_count_reg[4]_i_2_n_3\,
      CYINIT => \frame_count_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \frame_count_reg_n_0_[4]\,
      S(2) => \frame_count_reg_n_0_[3]\,
      S(1) => \frame_count_reg_n_0_[2]\,
      S(0) => \frame_count_reg_n_0_[1]\
    );
\frame_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => frame_count,
      D => \frame_count[5]_i_1_n_0\,
      Q => \frame_count_reg_n_0_[5]\,
      R => \mic1[31]_i_1_n_0\
    );
\frame_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => frame_count,
      D => \frame_count[6]_i_1_n_0\,
      Q => \frame_count_reg_n_0_[6]\,
      R => \mic1[31]_i_1_n_0\
    );
\frame_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => frame_count,
      D => \frame_count[7]_i_1_n_0\,
      Q => \frame_count_reg_n_0_[7]\,
      R => \mic1[31]_i_1_n_0\
    );
\frame_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => frame_count,
      D => \frame_count[8]_i_1_n_0\,
      Q => \frame_count_reg_n_0_[8]\,
      R => \mic1[31]_i_1_n_0\
    );
\frame_count_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_count_reg[4]_i_2_n_0\,
      CO(3) => \frame_count_reg[8]_i_2_n_0\,
      CO(2) => \frame_count_reg[8]_i_2_n_1\,
      CO(1) => \frame_count_reg[8]_i_2_n_2\,
      CO(0) => \frame_count_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \frame_count_reg_n_0_[8]\,
      S(2) => \frame_count_reg_n_0_[7]\,
      S(1) => \frame_count_reg_n_0_[6]\,
      S(0) => \frame_count_reg_n_0_[5]\
    );
\frame_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => frame_count,
      D => \frame_count[9]_i_1_n_0\,
      Q => \frame_count_reg_n_0_[9]\,
      R => \mic1[31]_i_1_n_0\
    );
have_mic1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050507200000000"
    )
        port map (
      I0 => have_mic1_i_2_n_0,
      I1 => s_axis_tid(1),
      I2 => have_mic1_reg_n_0,
      I3 => s_axis_tid(0),
      I4 => s_axis_tid(2),
      I5 => aresetn,
      O => have_mic1_i_1_n_0
    );
have_mic1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[0]_0\,
      I1 => s_axis_tvalid,
      I2 => s_axis_tid(2),
      I3 => s_axis_tid(0),
      O => have_mic1_i_2_n_0
    );
have_mic1_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => have_mic1_i_1_n_0,
      Q => have_mic1_reg_n_0,
      R => '0'
    );
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mic1(0),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => mic2(0),
      O => m_axis_tdata(0)
    );
\m_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mic1(10),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => mic2(10),
      O => m_axis_tdata(10)
    );
\m_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mic1(11),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => mic2(11),
      O => m_axis_tdata(11)
    );
\m_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mic1(12),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => mic2(12),
      O => m_axis_tdata(12)
    );
\m_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mic1(13),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => mic2(13),
      O => m_axis_tdata(13)
    );
\m_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mic1(14),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => mic2(14),
      O => m_axis_tdata(14)
    );
\m_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mic1(15),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => mic2(15),
      O => m_axis_tdata(15)
    );
\m_axis_tdata[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mic1(16),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => mic2(16),
      O => m_axis_tdata(16)
    );
\m_axis_tdata[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mic1(17),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => mic2(17),
      O => m_axis_tdata(17)
    );
\m_axis_tdata[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mic1(18),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => mic2(18),
      O => m_axis_tdata(18)
    );
\m_axis_tdata[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mic1(19),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => mic2(19),
      O => m_axis_tdata(19)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mic1(1),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => mic2(1),
      O => m_axis_tdata(1)
    );
\m_axis_tdata[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mic1(20),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => mic2(20),
      O => m_axis_tdata(20)
    );
\m_axis_tdata[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mic1(21),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => mic2(21),
      O => m_axis_tdata(21)
    );
\m_axis_tdata[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mic1(22),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => mic2(22),
      O => m_axis_tdata(22)
    );
\m_axis_tdata[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mic1(31),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => mic2(31),
      O => m_axis_tdata(23)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mic1(2),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => mic2(2),
      O => m_axis_tdata(2)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mic1(3),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => mic2(3),
      O => m_axis_tdata(3)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mic1(4),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => mic2(4),
      O => m_axis_tdata(4)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mic1(5),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => mic2(5),
      O => m_axis_tdata(5)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mic1(6),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => mic2(6),
      O => m_axis_tdata(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mic1(7),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => mic2(7),
      O => m_axis_tdata(7)
    );
\m_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mic1(8),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => mic2(8),
      O => m_axis_tdata(8)
    );
\m_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mic1(9),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => mic2(9),
      O => m_axis_tdata(9)
    );
m_axis_tlast_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => m_axis_tlast_INST_0_i_1_n_0,
      I2 => m_axis_tlast_INST_0_i_2_n_0,
      I3 => m_axis_tlast_INST_0_i_3_n_0,
      I4 => m_axis_tlast_INST_0_i_4_n_0,
      O => m_axis_tlast
    );
m_axis_tlast_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \frame_count_reg_n_0_[18]\,
      I1 => \frame_count_reg_n_0_[19]\,
      I2 => \frame_count_reg_n_0_[16]\,
      I3 => \frame_count_reg_n_0_[17]\,
      I4 => m_axis_tlast_INST_0_i_5_n_0,
      O => m_axis_tlast_INST_0_i_1_n_0
    );
m_axis_tlast_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \frame_count_reg_n_0_[26]\,
      I1 => \frame_count_reg_n_0_[27]\,
      I2 => \frame_count_reg_n_0_[24]\,
      I3 => \frame_count_reg_n_0_[25]\,
      I4 => m_axis_tlast_INST_0_i_6_n_0,
      O => m_axis_tlast_INST_0_i_2_n_0
    );
m_axis_tlast_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \frame_count_reg_n_0_[2]\,
      I1 => \frame_count_reg_n_0_[3]\,
      I2 => \frame_count_reg_n_0_[0]\,
      I3 => \frame_count_reg_n_0_[1]\,
      I4 => m_axis_tlast_INST_0_i_7_n_0,
      O => m_axis_tlast_INST_0_i_3_n_0
    );
m_axis_tlast_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \frame_count_reg_n_0_[10]\,
      I1 => \frame_count_reg_n_0_[11]\,
      I2 => \frame_count_reg_n_0_[8]\,
      I3 => \frame_count_reg_n_0_[9]\,
      I4 => m_axis_tlast_INST_0_i_8_n_0,
      O => m_axis_tlast_INST_0_i_4_n_0
    );
m_axis_tlast_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \frame_count_reg_n_0_[21]\,
      I1 => \frame_count_reg_n_0_[20]\,
      I2 => \frame_count_reg_n_0_[23]\,
      I3 => \frame_count_reg_n_0_[22]\,
      O => m_axis_tlast_INST_0_i_5_n_0
    );
m_axis_tlast_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \frame_count_reg_n_0_[29]\,
      I1 => \frame_count_reg_n_0_[28]\,
      I2 => \frame_count_reg_n_0_[31]\,
      I3 => \frame_count_reg_n_0_[30]\,
      O => m_axis_tlast_INST_0_i_6_n_0
    );
m_axis_tlast_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \frame_count_reg_n_0_[5]\,
      I1 => \frame_count_reg_n_0_[4]\,
      I2 => \frame_count_reg_n_0_[6]\,
      I3 => \frame_count_reg_n_0_[7]\,
      O => m_axis_tlast_INST_0_i_7_n_0
    );
m_axis_tlast_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \frame_count_reg_n_0_[13]\,
      I1 => \frame_count_reg_n_0_[12]\,
      I2 => \frame_count_reg_n_0_[15]\,
      I3 => \frame_count_reg_n_0_[14]\,
      O => m_axis_tlast_INST_0_i_8_n_0
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[0]_0\,
      O => m_axis_tvalid
    );
\mic1[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \mic1[31]_i_1_n_0\
    );
\mic1[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => s_axis_tid(0),
      I1 => s_axis_tid(2),
      I2 => s_axis_tvalid,
      I3 => \^fsm_onehot_state_reg[0]_0\,
      I4 => s_axis_tid(1),
      O => mic1_1
    );
\mic1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic1_1,
      D => s_axis_tdata(0),
      Q => mic1(0),
      R => \mic1[31]_i_1_n_0\
    );
\mic1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic1_1,
      D => s_axis_tdata(10),
      Q => mic1(10),
      R => \mic1[31]_i_1_n_0\
    );
\mic1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic1_1,
      D => s_axis_tdata(11),
      Q => mic1(11),
      R => \mic1[31]_i_1_n_0\
    );
\mic1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic1_1,
      D => s_axis_tdata(12),
      Q => mic1(12),
      R => \mic1[31]_i_1_n_0\
    );
\mic1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic1_1,
      D => s_axis_tdata(13),
      Q => mic1(13),
      R => \mic1[31]_i_1_n_0\
    );
\mic1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic1_1,
      D => s_axis_tdata(14),
      Q => mic1(14),
      R => \mic1[31]_i_1_n_0\
    );
\mic1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic1_1,
      D => s_axis_tdata(15),
      Q => mic1(15),
      R => \mic1[31]_i_1_n_0\
    );
\mic1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic1_1,
      D => s_axis_tdata(16),
      Q => mic1(16),
      R => \mic1[31]_i_1_n_0\
    );
\mic1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic1_1,
      D => s_axis_tdata(17),
      Q => mic1(17),
      R => \mic1[31]_i_1_n_0\
    );
\mic1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic1_1,
      D => s_axis_tdata(18),
      Q => mic1(18),
      R => \mic1[31]_i_1_n_0\
    );
\mic1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic1_1,
      D => s_axis_tdata(19),
      Q => mic1(19),
      R => \mic1[31]_i_1_n_0\
    );
\mic1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic1_1,
      D => s_axis_tdata(1),
      Q => mic1(1),
      R => \mic1[31]_i_1_n_0\
    );
\mic1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic1_1,
      D => s_axis_tdata(20),
      Q => mic1(20),
      R => \mic1[31]_i_1_n_0\
    );
\mic1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic1_1,
      D => s_axis_tdata(21),
      Q => mic1(21),
      R => \mic1[31]_i_1_n_0\
    );
\mic1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic1_1,
      D => s_axis_tdata(22),
      Q => mic1(22),
      R => \mic1[31]_i_1_n_0\
    );
\mic1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic1_1,
      D => s_axis_tdata(2),
      Q => mic1(2),
      R => \mic1[31]_i_1_n_0\
    );
\mic1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic1_1,
      D => s_axis_tdata(23),
      Q => mic1(31),
      R => \mic1[31]_i_1_n_0\
    );
\mic1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic1_1,
      D => s_axis_tdata(3),
      Q => mic1(3),
      R => \mic1[31]_i_1_n_0\
    );
\mic1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic1_1,
      D => s_axis_tdata(4),
      Q => mic1(4),
      R => \mic1[31]_i_1_n_0\
    );
\mic1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic1_1,
      D => s_axis_tdata(5),
      Q => mic1(5),
      R => \mic1[31]_i_1_n_0\
    );
\mic1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic1_1,
      D => s_axis_tdata(6),
      Q => mic1(6),
      R => \mic1[31]_i_1_n_0\
    );
\mic1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic1_1,
      D => s_axis_tdata(7),
      Q => mic1(7),
      R => \mic1[31]_i_1_n_0\
    );
\mic1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic1_1,
      D => s_axis_tdata(8),
      Q => mic1(8),
      R => \mic1[31]_i_1_n_0\
    );
\mic1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic1_1,
      D => s_axis_tdata(9),
      Q => mic1(9),
      R => \mic1[31]_i_1_n_0\
    );
\mic2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => s_axis_tid(1),
      I1 => have_mic1_reg_n_0,
      I2 => s_axis_tid(0),
      I3 => s_axis_tid(2),
      I4 => s_axis_tvalid,
      I5 => \^fsm_onehot_state_reg[0]_0\,
      O => mic2_0
    );
\mic2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic2_0,
      D => s_axis_tdata(0),
      Q => mic2(0),
      R => \mic1[31]_i_1_n_0\
    );
\mic2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic2_0,
      D => s_axis_tdata(10),
      Q => mic2(10),
      R => \mic1[31]_i_1_n_0\
    );
\mic2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic2_0,
      D => s_axis_tdata(11),
      Q => mic2(11),
      R => \mic1[31]_i_1_n_0\
    );
\mic2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic2_0,
      D => s_axis_tdata(12),
      Q => mic2(12),
      R => \mic1[31]_i_1_n_0\
    );
\mic2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic2_0,
      D => s_axis_tdata(13),
      Q => mic2(13),
      R => \mic1[31]_i_1_n_0\
    );
\mic2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic2_0,
      D => s_axis_tdata(14),
      Q => mic2(14),
      R => \mic1[31]_i_1_n_0\
    );
\mic2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic2_0,
      D => s_axis_tdata(15),
      Q => mic2(15),
      R => \mic1[31]_i_1_n_0\
    );
\mic2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic2_0,
      D => s_axis_tdata(16),
      Q => mic2(16),
      R => \mic1[31]_i_1_n_0\
    );
\mic2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic2_0,
      D => s_axis_tdata(17),
      Q => mic2(17),
      R => \mic1[31]_i_1_n_0\
    );
\mic2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic2_0,
      D => s_axis_tdata(18),
      Q => mic2(18),
      R => \mic1[31]_i_1_n_0\
    );
\mic2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic2_0,
      D => s_axis_tdata(19),
      Q => mic2(19),
      R => \mic1[31]_i_1_n_0\
    );
\mic2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic2_0,
      D => s_axis_tdata(1),
      Q => mic2(1),
      R => \mic1[31]_i_1_n_0\
    );
\mic2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic2_0,
      D => s_axis_tdata(20),
      Q => mic2(20),
      R => \mic1[31]_i_1_n_0\
    );
\mic2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic2_0,
      D => s_axis_tdata(21),
      Q => mic2(21),
      R => \mic1[31]_i_1_n_0\
    );
\mic2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic2_0,
      D => s_axis_tdata(22),
      Q => mic2(22),
      R => \mic1[31]_i_1_n_0\
    );
\mic2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic2_0,
      D => s_axis_tdata(2),
      Q => mic2(2),
      R => \mic1[31]_i_1_n_0\
    );
\mic2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic2_0,
      D => s_axis_tdata(23),
      Q => mic2(31),
      R => \mic1[31]_i_1_n_0\
    );
\mic2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic2_0,
      D => s_axis_tdata(3),
      Q => mic2(3),
      R => \mic1[31]_i_1_n_0\
    );
\mic2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic2_0,
      D => s_axis_tdata(4),
      Q => mic2(4),
      R => \mic1[31]_i_1_n_0\
    );
\mic2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic2_0,
      D => s_axis_tdata(5),
      Q => mic2(5),
      R => \mic1[31]_i_1_n_0\
    );
\mic2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic2_0,
      D => s_axis_tdata(6),
      Q => mic2(6),
      R => \mic1[31]_i_1_n_0\
    );
\mic2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic2_0,
      D => s_axis_tdata(7),
      Q => mic2(7),
      R => \mic1[31]_i_1_n_0\
    );
\mic2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic2_0,
      D => s_axis_tdata(8),
      Q => mic2(8),
      R => \mic1[31]_i_1_n_0\
    );
\mic2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => mic2_0,
      D => s_axis_tdata(9),
      Q => mic2(9),
      R => \mic1[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_mic_pair_capture_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tlast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axis_mic_pair_capture_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axis_mic_pair_capture_0_0 : entity is "design_1_axis_mic_pair_capture_0_0,axis_mic_pair_capture,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axis_mic_pair_capture_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_axis_mic_pair_capture_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_axis_mic_pair_capture_0_0 : entity is "axis_mic_pair_capture,Vivado 2019.1";
end design_1_axis_mic_pair_capture_0_0;

architecture STRUCTURE of design_1_axis_mic_pair_capture_0_0 is
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis:m_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_PARAMETER of m_axis_tlast : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_tready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 3, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tid : signal is "xilinx.com:interface:axis:1.0 s_axis TID";
begin
  m_axis_tdata(31) <= \^m_axis_tdata\(31);
  m_axis_tdata(30) <= \^m_axis_tdata\(31);
  m_axis_tdata(29) <= \^m_axis_tdata\(31);
  m_axis_tdata(28) <= \^m_axis_tdata\(31);
  m_axis_tdata(27) <= \^m_axis_tdata\(31);
  m_axis_tdata(26) <= \^m_axis_tdata\(31);
  m_axis_tdata(25) <= \^m_axis_tdata\(31);
  m_axis_tdata(24) <= \^m_axis_tdata\(31);
  m_axis_tdata(23) <= \^m_axis_tdata\(31);
  m_axis_tdata(22 downto 0) <= \^m_axis_tdata\(22 downto 0);
inst: entity work.design_1_axis_mic_pair_capture_0_0_axis_mic_pair_capture
     port map (
      \FSM_onehot_state_reg[0]_0\ => s_axis_tready,
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(23) => \^m_axis_tdata\(31),
      m_axis_tdata(22 downto 0) => \^m_axis_tdata\(22 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(23 downto 0) => s_axis_tdata(27 downto 4),
      s_axis_tid(2 downto 0) => s_axis_tid(2 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
