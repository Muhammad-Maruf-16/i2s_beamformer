-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Wed Nov  4 17:00:09 2026
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
    output_valid_reg_0 : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tready : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    aresetn : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_mic_pair_capture_0_0_axis_mic_pair_capture : entity is "axis_mic_pair_capture";
end design_1_axis_mic_pair_capture_0_0_axis_mic_pair_capture;

architecture STRUCTURE of design_1_axis_mic_pair_capture_0_0_axis_mic_pair_capture is
  signal block_keep : STD_LOGIC;
  signal block_keep_i_2_n_0 : STD_LOGIC;
  signal block_keep_i_3_n_0 : STD_LOGIC;
  signal buffer0_reg_i_1_n_0 : STD_LOGIC;
  signal buffer0_reg_i_4_n_0 : STD_LOGIC;
  signal commit_block1 : STD_LOGIC;
  signal full : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \full[0]_i_1_n_0\ : STD_LOGIC;
  signal \full[1]_i_1_n_0\ : STD_LOGIC;
  signal \full[1]_i_2_n_0\ : STD_LOGIC;
  signal \full[1]_i_3_n_0\ : STD_LOGIC;
  signal \full[1]_i_4_n_0\ : STD_LOGIC;
  signal have_mic1_i_1_n_0 : STD_LOGIC;
  signal have_mic1_reg_n_0 : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal \mic1[31]_i_1_n_0\ : STD_LOGIC;
  signal \mic1_reg_n_0_[0]\ : STD_LOGIC;
  signal \mic1_reg_n_0_[10]\ : STD_LOGIC;
  signal \mic1_reg_n_0_[11]\ : STD_LOGIC;
  signal \mic1_reg_n_0_[12]\ : STD_LOGIC;
  signal \mic1_reg_n_0_[13]\ : STD_LOGIC;
  signal \mic1_reg_n_0_[14]\ : STD_LOGIC;
  signal \mic1_reg_n_0_[15]\ : STD_LOGIC;
  signal \mic1_reg_n_0_[16]\ : STD_LOGIC;
  signal \mic1_reg_n_0_[17]\ : STD_LOGIC;
  signal \mic1_reg_n_0_[18]\ : STD_LOGIC;
  signal \mic1_reg_n_0_[19]\ : STD_LOGIC;
  signal \mic1_reg_n_0_[1]\ : STD_LOGIC;
  signal \mic1_reg_n_0_[20]\ : STD_LOGIC;
  signal \mic1_reg_n_0_[21]\ : STD_LOGIC;
  signal \mic1_reg_n_0_[22]\ : STD_LOGIC;
  signal \mic1_reg_n_0_[2]\ : STD_LOGIC;
  signal \mic1_reg_n_0_[31]\ : STD_LOGIC;
  signal \mic1_reg_n_0_[3]\ : STD_LOGIC;
  signal \mic1_reg_n_0_[4]\ : STD_LOGIC;
  signal \mic1_reg_n_0_[5]\ : STD_LOGIC;
  signal \mic1_reg_n_0_[6]\ : STD_LOGIC;
  signal \mic1_reg_n_0_[7]\ : STD_LOGIC;
  signal \mic1_reg_n_0_[8]\ : STD_LOGIC;
  signal \mic1_reg_n_0_[9]\ : STD_LOGIC;
  signal \output_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \output_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \output_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \output_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \output_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \output_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \output_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \output_data[16]_i_1_n_0\ : STD_LOGIC;
  signal \output_data[17]_i_1_n_0\ : STD_LOGIC;
  signal \output_data[18]_i_1_n_0\ : STD_LOGIC;
  signal \output_data[19]_i_1_n_0\ : STD_LOGIC;
  signal \output_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \output_data[20]_i_1_n_0\ : STD_LOGIC;
  signal \output_data[21]_i_1_n_0\ : STD_LOGIC;
  signal \output_data[22]_i_1_n_0\ : STD_LOGIC;
  signal \output_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \output_data[24]_i_1_n_0\ : STD_LOGIC;
  signal \output_data[25]_i_1_n_0\ : STD_LOGIC;
  signal \output_data[26]_i_1_n_0\ : STD_LOGIC;
  signal \output_data[27]_i_1_n_0\ : STD_LOGIC;
  signal \output_data[28]_i_1_n_0\ : STD_LOGIC;
  signal \output_data[29]_i_1_n_0\ : STD_LOGIC;
  signal \output_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \output_data[30]_i_1_n_0\ : STD_LOGIC;
  signal \output_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \output_data[31]_i_2_n_0\ : STD_LOGIC;
  signal \output_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \output_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \output_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \output_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \output_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \output_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \output_data[9]_i_1_n_0\ : STD_LOGIC;
  signal output_valid_i_1_n_0 : STD_LOGIC;
  signal \^output_valid_reg_0\ : STD_LOGIC;
  signal p_22_in : STD_LOGIC;
  signal pending_last : STD_LOGIC;
  signal pending_last_i_1_n_0 : STD_LOGIC;
  signal pending_last_i_2_n_0 : STD_LOGIC;
  signal pending_second : STD_LOGIC;
  signal pending_second_i_1_n_0 : STD_LOGIC;
  signal read_bank_i_1_n_0 : STD_LOGIC;
  signal read_bank_reg_n_0 : STD_LOGIC;
  signal read_data0 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal read_data1 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal read_data10 : STD_LOGIC;
  signal \read_pair[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_pair[0]_i_2_n_0\ : STD_LOGIC;
  signal \read_pair[1]_i_1_n_0\ : STD_LOGIC;
  signal \read_pair[2]_i_1_n_0\ : STD_LOGIC;
  signal \read_pair[3]_i_1_n_0\ : STD_LOGIC;
  signal \read_pair[4]_i_1_n_0\ : STD_LOGIC;
  signal \read_pair[5]_i_1_n_0\ : STD_LOGIC;
  signal \read_pair[6]_i_1_n_0\ : STD_LOGIC;
  signal \read_pair[6]_i_2_n_0\ : STD_LOGIC;
  signal \read_pair_reg_n_0_[0]\ : STD_LOGIC;
  signal \read_pair_reg_n_0_[1]\ : STD_LOGIC;
  signal \read_pair_reg_n_0_[2]\ : STD_LOGIC;
  signal \read_pair_reg_n_0_[3]\ : STD_LOGIC;
  signal \read_pair_reg_n_0_[4]\ : STD_LOGIC;
  signal \read_pair_reg_n_0_[5]\ : STD_LOGIC;
  signal \read_pair_reg_n_0_[6]\ : STD_LOGIC;
  signal read_pending : STD_LOGIC;
  signal read_pending_i_1_n_0 : STD_LOGIC;
  signal read_pending_reg_n_0 : STD_LOGIC;
  signal read_second : STD_LOGIC;
  signal read_second_i_1_n_0 : STD_LOGIC;
  signal write_bank0 : STD_LOGIC;
  signal write_bank_i_1_n_0 : STD_LOGIC;
  signal write_bank_reg_n_0 : STD_LOGIC;
  signal write_pair : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \write_pair[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_pair[1]_i_1_n_0\ : STD_LOGIC;
  signal \write_pair[2]_i_1_n_0\ : STD_LOGIC;
  signal \write_pair[3]_i_1_n_0\ : STD_LOGIC;
  signal \write_pair[4]_i_1_n_0\ : STD_LOGIC;
  signal \write_pair[5]_i_1_n_0\ : STD_LOGIC;
  signal \write_pair[6]_i_1_n_0\ : STD_LOGIC;
  signal \write_pair[6]_i_2_n_0\ : STD_LOGIC;
  signal \write_pair[6]_i_3_n_0\ : STD_LOGIC;
  signal NLW_buffer0_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_buffer0_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_buffer0_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_buffer0_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_buffer0_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buffer0_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buffer0_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_buffer0_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_buffer1_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_buffer1_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_buffer1_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_buffer1_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_buffer1_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buffer1_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buffer1_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_buffer1_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of block_keep_i_2 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of block_keep_i_3 : label is "soft_lutpair5";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of buffer0_reg : label is "p0_d64";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of buffer0_reg : label is "p0_d64";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of buffer0_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of buffer0_reg : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of buffer0_reg : label is "buffer0";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of buffer0_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of buffer0_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of buffer0_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of buffer0_reg : label is 63;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of buffer0_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of buffer0_reg : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of buffer0_reg : label is 384;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of buffer0_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of buffer0_reg : label is 63;
  attribute SOFT_HLUTNM of buffer0_reg_i_4 : label is "soft_lutpair1";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of buffer1_reg : label is "p0_d64";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of buffer1_reg : label is "p0_d64";
  attribute METHODOLOGY_DRC_VIOS of buffer1_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of buffer1_reg : label is 8192;
  attribute RTL_RAM_NAME of buffer1_reg : label is "buffer1";
  attribute bram_addr_begin of buffer1_reg : label is 0;
  attribute bram_addr_end of buffer1_reg : label is 511;
  attribute bram_slice_begin of buffer1_reg : label is 0;
  attribute bram_slice_end of buffer1_reg : label is 63;
  attribute ram_addr_begin of buffer1_reg : label is 0;
  attribute ram_addr_end of buffer1_reg : label is 511;
  attribute ram_offset of buffer1_reg : label is 384;
  attribute ram_slice_begin of buffer1_reg : label is 0;
  attribute ram_slice_end of buffer1_reg : label is 63;
  attribute SOFT_HLUTNM of \full[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \full[1]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of have_mic1_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of output_valid_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of pending_last_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of pending_last_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of pending_last_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of pending_second_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \read_pair[0]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \read_pair[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \read_pair[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \read_pair[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \read_pair[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \read_pair[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \read_pair[6]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of read_pending_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \write_pair[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \write_pair[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \write_pair[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \write_pair[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \write_pair[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \write_pair[6]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \write_pair[6]_i_3\ : label is "soft_lutpair2";
begin
  m_axis_tlast <= \^m_axis_tlast\;
  output_valid_reg_0 <= \^output_valid_reg_0\;
block_keep_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8ABA8A8A8ABABAB"
    )
        port map (
      I0 => block_keep,
      I1 => block_keep_i_2_n_0,
      I2 => block_keep_i_3_n_0,
      I3 => full(1),
      I4 => write_bank_reg_n_0,
      I5 => full(0),
      O => commit_block1
    );
block_keep_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => write_pair(6),
      I1 => write_pair(4),
      I2 => write_pair(3),
      O => block_keep_i_2_n_0
    );
block_keep_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => write_pair(2),
      I1 => write_pair(1),
      I2 => write_pair(5),
      I3 => write_pair(0),
      O => block_keep_i_3_n_0
    );
block_keep_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \write_pair[6]_i_1_n_0\,
      D => commit_block1,
      Q => block_keep,
      R => \output_data[31]_i_1_n_0\
    );
buffer0_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(15 downto 13) => B"111",
      ADDRARDADDR(12) => \read_pair_reg_n_0_[6]\,
      ADDRARDADDR(11) => \read_pair_reg_n_0_[5]\,
      ADDRARDADDR(10) => \read_pair_reg_n_0_[4]\,
      ADDRARDADDR(9) => \read_pair_reg_n_0_[3]\,
      ADDRARDADDR(8) => \read_pair_reg_n_0_[2]\,
      ADDRARDADDR(7) => \read_pair_reg_n_0_[1]\,
      ADDRARDADDR(6) => \read_pair_reg_n_0_[0]\,
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(15 downto 13) => B"111",
      ADDRBWRADDR(12 downto 6) => write_pair(6 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_buffer0_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_buffer0_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DBITERR => NLW_buffer0_reg_DBITERR_UNCONNECTED,
      DIADI(31) => \mic1_reg_n_0_[31]\,
      DIADI(30) => \mic1_reg_n_0_[31]\,
      DIADI(29) => \mic1_reg_n_0_[31]\,
      DIADI(28) => \mic1_reg_n_0_[31]\,
      DIADI(27) => \mic1_reg_n_0_[31]\,
      DIADI(26) => \mic1_reg_n_0_[31]\,
      DIADI(25) => \mic1_reg_n_0_[31]\,
      DIADI(24) => \mic1_reg_n_0_[31]\,
      DIADI(23) => \mic1_reg_n_0_[31]\,
      DIADI(22) => \mic1_reg_n_0_[22]\,
      DIADI(21) => \mic1_reg_n_0_[21]\,
      DIADI(20) => \mic1_reg_n_0_[20]\,
      DIADI(19) => \mic1_reg_n_0_[19]\,
      DIADI(18) => \mic1_reg_n_0_[18]\,
      DIADI(17) => \mic1_reg_n_0_[17]\,
      DIADI(16) => \mic1_reg_n_0_[16]\,
      DIADI(15) => \mic1_reg_n_0_[15]\,
      DIADI(14) => \mic1_reg_n_0_[14]\,
      DIADI(13) => \mic1_reg_n_0_[13]\,
      DIADI(12) => \mic1_reg_n_0_[12]\,
      DIADI(11) => \mic1_reg_n_0_[11]\,
      DIADI(10) => \mic1_reg_n_0_[10]\,
      DIADI(9) => \mic1_reg_n_0_[9]\,
      DIADI(8) => \mic1_reg_n_0_[8]\,
      DIADI(7) => \mic1_reg_n_0_[7]\,
      DIADI(6) => \mic1_reg_n_0_[6]\,
      DIADI(5) => \mic1_reg_n_0_[5]\,
      DIADI(4) => \mic1_reg_n_0_[4]\,
      DIADI(3) => \mic1_reg_n_0_[3]\,
      DIADI(2) => \mic1_reg_n_0_[2]\,
      DIADI(1) => \mic1_reg_n_0_[1]\,
      DIADI(0) => \mic1_reg_n_0_[0]\,
      DIBDI(31) => s_axis_tdata(23),
      DIBDI(30) => s_axis_tdata(23),
      DIBDI(29) => s_axis_tdata(23),
      DIBDI(28) => s_axis_tdata(23),
      DIBDI(27) => s_axis_tdata(23),
      DIBDI(26) => s_axis_tdata(23),
      DIBDI(25) => s_axis_tdata(23),
      DIBDI(24) => s_axis_tdata(23),
      DIBDI(23 downto 0) => s_axis_tdata(23 downto 0),
      DIPADIP(3 downto 0) => B"1111",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => read_data0(31 downto 0),
      DOBDO(31 downto 0) => read_data0(63 downto 32),
      DOPADOP(3 downto 0) => NLW_buffer0_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_buffer0_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_buffer0_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => buffer0_reg_i_1_n_0,
      ENBWREN => p_22_in,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_buffer0_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_buffer0_reg_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => write_bank0,
      WEBWE(6) => write_bank0,
      WEBWE(5) => write_bank0,
      WEBWE(4) => write_bank0,
      WEBWE(3) => write_bank0,
      WEBWE(2) => write_bank0,
      WEBWE(1) => write_bank0,
      WEBWE(0) => write_bank0
    );
buffer0_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => full(0),
      I1 => read_bank_reg_n_0,
      I2 => read_pending_reg_n_0,
      I3 => \^output_valid_reg_0\,
      O => buffer0_reg_i_1_n_0
    );
buffer0_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => aresetn,
      I1 => commit_block1,
      I2 => buffer0_reg_i_4_n_0,
      O => p_22_in
    );
buffer0_reg_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => write_bank_reg_n_0,
      O => write_bank0
    );
buffer0_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => s_axis_tid(0),
      I1 => s_axis_tid(2),
      I2 => s_axis_tvalid,
      I3 => s_axis_tid(1),
      I4 => have_mic1_reg_n_0,
      O => buffer0_reg_i_4_n_0
    );
buffer1_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(15 downto 13) => B"111",
      ADDRARDADDR(12) => \read_pair_reg_n_0_[6]\,
      ADDRARDADDR(11) => \read_pair_reg_n_0_[5]\,
      ADDRARDADDR(10) => \read_pair_reg_n_0_[4]\,
      ADDRARDADDR(9) => \read_pair_reg_n_0_[3]\,
      ADDRARDADDR(8) => \read_pair_reg_n_0_[2]\,
      ADDRARDADDR(7) => \read_pair_reg_n_0_[1]\,
      ADDRARDADDR(6) => \read_pair_reg_n_0_[0]\,
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(15 downto 13) => B"111",
      ADDRBWRADDR(12 downto 6) => write_pair(6 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_buffer1_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_buffer1_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => aclk,
      CLKBWRCLK => aclk,
      DBITERR => NLW_buffer1_reg_DBITERR_UNCONNECTED,
      DIADI(31) => \mic1_reg_n_0_[31]\,
      DIADI(30) => \mic1_reg_n_0_[31]\,
      DIADI(29) => \mic1_reg_n_0_[31]\,
      DIADI(28) => \mic1_reg_n_0_[31]\,
      DIADI(27) => \mic1_reg_n_0_[31]\,
      DIADI(26) => \mic1_reg_n_0_[31]\,
      DIADI(25) => \mic1_reg_n_0_[31]\,
      DIADI(24) => \mic1_reg_n_0_[31]\,
      DIADI(23) => \mic1_reg_n_0_[31]\,
      DIADI(22) => \mic1_reg_n_0_[22]\,
      DIADI(21) => \mic1_reg_n_0_[21]\,
      DIADI(20) => \mic1_reg_n_0_[20]\,
      DIADI(19) => \mic1_reg_n_0_[19]\,
      DIADI(18) => \mic1_reg_n_0_[18]\,
      DIADI(17) => \mic1_reg_n_0_[17]\,
      DIADI(16) => \mic1_reg_n_0_[16]\,
      DIADI(15) => \mic1_reg_n_0_[15]\,
      DIADI(14) => \mic1_reg_n_0_[14]\,
      DIADI(13) => \mic1_reg_n_0_[13]\,
      DIADI(12) => \mic1_reg_n_0_[12]\,
      DIADI(11) => \mic1_reg_n_0_[11]\,
      DIADI(10) => \mic1_reg_n_0_[10]\,
      DIADI(9) => \mic1_reg_n_0_[9]\,
      DIADI(8) => \mic1_reg_n_0_[8]\,
      DIADI(7) => \mic1_reg_n_0_[7]\,
      DIADI(6) => \mic1_reg_n_0_[6]\,
      DIADI(5) => \mic1_reg_n_0_[5]\,
      DIADI(4) => \mic1_reg_n_0_[4]\,
      DIADI(3) => \mic1_reg_n_0_[3]\,
      DIADI(2) => \mic1_reg_n_0_[2]\,
      DIADI(1) => \mic1_reg_n_0_[1]\,
      DIADI(0) => \mic1_reg_n_0_[0]\,
      DIBDI(31) => s_axis_tdata(23),
      DIBDI(30) => s_axis_tdata(23),
      DIBDI(29) => s_axis_tdata(23),
      DIBDI(28) => s_axis_tdata(23),
      DIBDI(27) => s_axis_tdata(23),
      DIBDI(26) => s_axis_tdata(23),
      DIBDI(25) => s_axis_tdata(23),
      DIBDI(24) => s_axis_tdata(23),
      DIBDI(23 downto 0) => s_axis_tdata(23 downto 0),
      DIPADIP(3 downto 0) => B"1111",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => read_data1(31 downto 0),
      DOBDO(31 downto 0) => read_data1(63 downto 32),
      DOPADOP(3 downto 0) => NLW_buffer1_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_buffer1_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_buffer1_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => read_data10,
      ENBWREN => p_22_in,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_buffer1_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_buffer1_reg_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => write_bank_reg_n_0,
      WEBWE(6) => write_bank_reg_n_0,
      WEBWE(5) => write_bank_reg_n_0,
      WEBWE(4) => write_bank_reg_n_0,
      WEBWE(3) => write_bank_reg_n_0,
      WEBWE(2) => write_bank_reg_n_0,
      WEBWE(1) => write_bank_reg_n_0,
      WEBWE(0) => write_bank_reg_n_0
    );
buffer1_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^output_valid_reg_0\,
      I1 => read_pending_reg_n_0,
      I2 => read_bank_reg_n_0,
      I3 => full(1),
      O => read_data10
    );
\full[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFB000000FB"
    )
        port map (
      I0 => \full[1]_i_2_n_0\,
      I1 => \^m_axis_tlast\,
      I2 => read_bank_reg_n_0,
      I3 => write_bank_reg_n_0,
      I4 => \full[1]_i_3_n_0\,
      I5 => full(0),
      O => \full[0]_i_1_n_0\
    );
\full[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDF0000DF00"
    )
        port map (
      I0 => read_bank_reg_n_0,
      I1 => \full[1]_i_2_n_0\,
      I2 => \^m_axis_tlast\,
      I3 => write_bank_reg_n_0,
      I4 => \full[1]_i_3_n_0\,
      I5 => full(1),
      O => \full[1]_i_1_n_0\
    );
\full[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \^output_valid_reg_0\,
      O => \full[1]_i_2_n_0\
    );
\full[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => buffer0_reg_i_4_n_0,
      I1 => block_keep,
      I2 => write_pair(6),
      I3 => write_pair(5),
      I4 => write_pair(4),
      I5 => \full[1]_i_4_n_0\,
      O => \full[1]_i_3_n_0\
    );
\full[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => write_pair(1),
      I1 => write_pair(0),
      I2 => write_pair(3),
      I3 => write_pair(2),
      O => \full[1]_i_4_n_0\
    );
\full_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \full[0]_i_1_n_0\,
      Q => full(0),
      R => \output_data[31]_i_1_n_0\
    );
\full_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \full[1]_i_1_n_0\,
      Q => full(1),
      R => \output_data[31]_i_1_n_0\
    );
have_mic1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA3A"
    )
        port map (
      I0 => have_mic1_reg_n_0,
      I1 => s_axis_tid(1),
      I2 => s_axis_tvalid,
      I3 => s_axis_tid(2),
      I4 => s_axis_tid(0),
      O => have_mic1_i_1_n_0
    );
have_mic1_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => have_mic1_i_1_n_0,
      Q => have_mic1_reg_n_0,
      R => \output_data[31]_i_1_n_0\
    );
\mic1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => s_axis_tid(2),
      I2 => s_axis_tid(0),
      I3 => s_axis_tid(1),
      O => \mic1[31]_i_1_n_0\
    );
\mic1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \mic1[31]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \mic1_reg_n_0_[0]\,
      R => \output_data[31]_i_1_n_0\
    );
\mic1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \mic1[31]_i_1_n_0\,
      D => s_axis_tdata(10),
      Q => \mic1_reg_n_0_[10]\,
      R => \output_data[31]_i_1_n_0\
    );
\mic1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \mic1[31]_i_1_n_0\,
      D => s_axis_tdata(11),
      Q => \mic1_reg_n_0_[11]\,
      R => \output_data[31]_i_1_n_0\
    );
\mic1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \mic1[31]_i_1_n_0\,
      D => s_axis_tdata(12),
      Q => \mic1_reg_n_0_[12]\,
      R => \output_data[31]_i_1_n_0\
    );
\mic1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \mic1[31]_i_1_n_0\,
      D => s_axis_tdata(13),
      Q => \mic1_reg_n_0_[13]\,
      R => \output_data[31]_i_1_n_0\
    );
\mic1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \mic1[31]_i_1_n_0\,
      D => s_axis_tdata(14),
      Q => \mic1_reg_n_0_[14]\,
      R => \output_data[31]_i_1_n_0\
    );
\mic1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \mic1[31]_i_1_n_0\,
      D => s_axis_tdata(15),
      Q => \mic1_reg_n_0_[15]\,
      R => \output_data[31]_i_1_n_0\
    );
\mic1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \mic1[31]_i_1_n_0\,
      D => s_axis_tdata(16),
      Q => \mic1_reg_n_0_[16]\,
      R => \output_data[31]_i_1_n_0\
    );
\mic1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \mic1[31]_i_1_n_0\,
      D => s_axis_tdata(17),
      Q => \mic1_reg_n_0_[17]\,
      R => \output_data[31]_i_1_n_0\
    );
\mic1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \mic1[31]_i_1_n_0\,
      D => s_axis_tdata(18),
      Q => \mic1_reg_n_0_[18]\,
      R => \output_data[31]_i_1_n_0\
    );
\mic1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \mic1[31]_i_1_n_0\,
      D => s_axis_tdata(19),
      Q => \mic1_reg_n_0_[19]\,
      R => \output_data[31]_i_1_n_0\
    );
\mic1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \mic1[31]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \mic1_reg_n_0_[1]\,
      R => \output_data[31]_i_1_n_0\
    );
\mic1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \mic1[31]_i_1_n_0\,
      D => s_axis_tdata(20),
      Q => \mic1_reg_n_0_[20]\,
      R => \output_data[31]_i_1_n_0\
    );
\mic1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \mic1[31]_i_1_n_0\,
      D => s_axis_tdata(21),
      Q => \mic1_reg_n_0_[21]\,
      R => \output_data[31]_i_1_n_0\
    );
\mic1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \mic1[31]_i_1_n_0\,
      D => s_axis_tdata(22),
      Q => \mic1_reg_n_0_[22]\,
      R => \output_data[31]_i_1_n_0\
    );
\mic1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \mic1[31]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \mic1_reg_n_0_[2]\,
      R => \output_data[31]_i_1_n_0\
    );
\mic1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \mic1[31]_i_1_n_0\,
      D => s_axis_tdata(23),
      Q => \mic1_reg_n_0_[31]\,
      R => \output_data[31]_i_1_n_0\
    );
\mic1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \mic1[31]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \mic1_reg_n_0_[3]\,
      R => \output_data[31]_i_1_n_0\
    );
\mic1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \mic1[31]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \mic1_reg_n_0_[4]\,
      R => \output_data[31]_i_1_n_0\
    );
\mic1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \mic1[31]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \mic1_reg_n_0_[5]\,
      R => \output_data[31]_i_1_n_0\
    );
\mic1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \mic1[31]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \mic1_reg_n_0_[6]\,
      R => \output_data[31]_i_1_n_0\
    );
\mic1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \mic1[31]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \mic1_reg_n_0_[7]\,
      R => \output_data[31]_i_1_n_0\
    );
\mic1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \mic1[31]_i_1_n_0\,
      D => s_axis_tdata(8),
      Q => \mic1_reg_n_0_[8]\,
      R => \output_data[31]_i_1_n_0\
    );
\mic1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \mic1[31]_i_1_n_0\,
      D => s_axis_tdata(9),
      Q => \mic1_reg_n_0_[9]\,
      R => \output_data[31]_i_1_n_0\
    );
\output_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data1(32),
      I1 => read_data0(32),
      I2 => pending_second,
      I3 => read_data1(0),
      I4 => read_bank_reg_n_0,
      I5 => read_data0(0),
      O => \output_data[0]_i_1_n_0\
    );
\output_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data1(42),
      I1 => read_data0(42),
      I2 => pending_second,
      I3 => read_data1(10),
      I4 => read_bank_reg_n_0,
      I5 => read_data0(10),
      O => \output_data[10]_i_1_n_0\
    );
\output_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data1(43),
      I1 => read_data0(43),
      I2 => pending_second,
      I3 => read_data1(11),
      I4 => read_bank_reg_n_0,
      I5 => read_data0(11),
      O => \output_data[11]_i_1_n_0\
    );
\output_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data1(44),
      I1 => read_data0(44),
      I2 => pending_second,
      I3 => read_data1(12),
      I4 => read_bank_reg_n_0,
      I5 => read_data0(12),
      O => \output_data[12]_i_1_n_0\
    );
\output_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data1(45),
      I1 => read_data0(45),
      I2 => pending_second,
      I3 => read_data1(13),
      I4 => read_bank_reg_n_0,
      I5 => read_data0(13),
      O => \output_data[13]_i_1_n_0\
    );
\output_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data1(46),
      I1 => read_data0(46),
      I2 => pending_second,
      I3 => read_data1(14),
      I4 => read_bank_reg_n_0,
      I5 => read_data0(14),
      O => \output_data[14]_i_1_n_0\
    );
\output_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data1(47),
      I1 => read_data0(47),
      I2 => pending_second,
      I3 => read_data1(15),
      I4 => read_bank_reg_n_0,
      I5 => read_data0(15),
      O => \output_data[15]_i_1_n_0\
    );
\output_data[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data1(48),
      I1 => read_data0(48),
      I2 => pending_second,
      I3 => read_data1(16),
      I4 => read_bank_reg_n_0,
      I5 => read_data0(16),
      O => \output_data[16]_i_1_n_0\
    );
\output_data[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data1(49),
      I1 => read_data0(49),
      I2 => pending_second,
      I3 => read_data1(17),
      I4 => read_bank_reg_n_0,
      I5 => read_data0(17),
      O => \output_data[17]_i_1_n_0\
    );
\output_data[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data1(50),
      I1 => read_data0(50),
      I2 => pending_second,
      I3 => read_data1(18),
      I4 => read_bank_reg_n_0,
      I5 => read_data0(18),
      O => \output_data[18]_i_1_n_0\
    );
\output_data[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data1(51),
      I1 => read_data0(51),
      I2 => pending_second,
      I3 => read_data1(19),
      I4 => read_bank_reg_n_0,
      I5 => read_data0(19),
      O => \output_data[19]_i_1_n_0\
    );
\output_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data1(33),
      I1 => read_data0(33),
      I2 => pending_second,
      I3 => read_data1(1),
      I4 => read_bank_reg_n_0,
      I5 => read_data0(1),
      O => \output_data[1]_i_1_n_0\
    );
\output_data[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data1(52),
      I1 => read_data0(52),
      I2 => pending_second,
      I3 => read_data1(20),
      I4 => read_bank_reg_n_0,
      I5 => read_data0(20),
      O => \output_data[20]_i_1_n_0\
    );
\output_data[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data1(53),
      I1 => read_data0(53),
      I2 => pending_second,
      I3 => read_data1(21),
      I4 => read_bank_reg_n_0,
      I5 => read_data0(21),
      O => \output_data[21]_i_1_n_0\
    );
\output_data[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data1(54),
      I1 => read_data0(54),
      I2 => pending_second,
      I3 => read_data1(22),
      I4 => read_bank_reg_n_0,
      I5 => read_data0(22),
      O => \output_data[22]_i_1_n_0\
    );
\output_data[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data1(55),
      I1 => read_data0(55),
      I2 => pending_second,
      I3 => read_data1(23),
      I4 => read_bank_reg_n_0,
      I5 => read_data0(23),
      O => \output_data[23]_i_1_n_0\
    );
\output_data[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data1(56),
      I1 => read_data0(56),
      I2 => pending_second,
      I3 => read_data1(24),
      I4 => read_bank_reg_n_0,
      I5 => read_data0(24),
      O => \output_data[24]_i_1_n_0\
    );
\output_data[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data1(57),
      I1 => read_data0(57),
      I2 => pending_second,
      I3 => read_data1(25),
      I4 => read_bank_reg_n_0,
      I5 => read_data0(25),
      O => \output_data[25]_i_1_n_0\
    );
\output_data[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data1(58),
      I1 => read_data0(58),
      I2 => pending_second,
      I3 => read_data1(26),
      I4 => read_bank_reg_n_0,
      I5 => read_data0(26),
      O => \output_data[26]_i_1_n_0\
    );
\output_data[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data1(59),
      I1 => read_data0(59),
      I2 => pending_second,
      I3 => read_data1(27),
      I4 => read_bank_reg_n_0,
      I5 => read_data0(27),
      O => \output_data[27]_i_1_n_0\
    );
\output_data[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data1(60),
      I1 => read_data0(60),
      I2 => pending_second,
      I3 => read_data1(28),
      I4 => read_bank_reg_n_0,
      I5 => read_data0(28),
      O => \output_data[28]_i_1_n_0\
    );
\output_data[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data1(61),
      I1 => read_data0(61),
      I2 => pending_second,
      I3 => read_data1(29),
      I4 => read_bank_reg_n_0,
      I5 => read_data0(29),
      O => \output_data[29]_i_1_n_0\
    );
\output_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data1(34),
      I1 => read_data0(34),
      I2 => pending_second,
      I3 => read_data1(2),
      I4 => read_bank_reg_n_0,
      I5 => read_data0(2),
      O => \output_data[2]_i_1_n_0\
    );
\output_data[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data1(62),
      I1 => read_data0(62),
      I2 => pending_second,
      I3 => read_data1(30),
      I4 => read_bank_reg_n_0,
      I5 => read_data0(30),
      O => \output_data[30]_i_1_n_0\
    );
\output_data[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \output_data[31]_i_1_n_0\
    );
\output_data[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data1(63),
      I1 => read_data0(63),
      I2 => pending_second,
      I3 => read_data1(31),
      I4 => read_bank_reg_n_0,
      I5 => read_data0(31),
      O => \output_data[31]_i_2_n_0\
    );
\output_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data1(35),
      I1 => read_data0(35),
      I2 => pending_second,
      I3 => read_data1(3),
      I4 => read_bank_reg_n_0,
      I5 => read_data0(3),
      O => \output_data[3]_i_1_n_0\
    );
\output_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data1(36),
      I1 => read_data0(36),
      I2 => pending_second,
      I3 => read_data1(4),
      I4 => read_bank_reg_n_0,
      I5 => read_data0(4),
      O => \output_data[4]_i_1_n_0\
    );
\output_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data1(37),
      I1 => read_data0(37),
      I2 => pending_second,
      I3 => read_data1(5),
      I4 => read_bank_reg_n_0,
      I5 => read_data0(5),
      O => \output_data[5]_i_1_n_0\
    );
\output_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data1(38),
      I1 => read_data0(38),
      I2 => pending_second,
      I3 => read_data1(6),
      I4 => read_bank_reg_n_0,
      I5 => read_data0(6),
      O => \output_data[6]_i_1_n_0\
    );
\output_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data1(39),
      I1 => read_data0(39),
      I2 => pending_second,
      I3 => read_data1(7),
      I4 => read_bank_reg_n_0,
      I5 => read_data0(7),
      O => \output_data[7]_i_1_n_0\
    );
\output_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data1(40),
      I1 => read_data0(40),
      I2 => pending_second,
      I3 => read_data1(8),
      I4 => read_bank_reg_n_0,
      I5 => read_data0(8),
      O => \output_data[8]_i_1_n_0\
    );
\output_data[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => read_data1(41),
      I1 => read_data0(41),
      I2 => pending_second,
      I3 => read_data1(9),
      I4 => read_bank_reg_n_0,
      I5 => read_data0(9),
      O => \output_data[9]_i_1_n_0\
    );
\output_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => read_pending_reg_n_0,
      D => \output_data[0]_i_1_n_0\,
      Q => m_axis_tdata(0),
      R => \output_data[31]_i_1_n_0\
    );
\output_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => read_pending_reg_n_0,
      D => \output_data[10]_i_1_n_0\,
      Q => m_axis_tdata(10),
      R => \output_data[31]_i_1_n_0\
    );
\output_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => read_pending_reg_n_0,
      D => \output_data[11]_i_1_n_0\,
      Q => m_axis_tdata(11),
      R => \output_data[31]_i_1_n_0\
    );
\output_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => read_pending_reg_n_0,
      D => \output_data[12]_i_1_n_0\,
      Q => m_axis_tdata(12),
      R => \output_data[31]_i_1_n_0\
    );
\output_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => read_pending_reg_n_0,
      D => \output_data[13]_i_1_n_0\,
      Q => m_axis_tdata(13),
      R => \output_data[31]_i_1_n_0\
    );
\output_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => read_pending_reg_n_0,
      D => \output_data[14]_i_1_n_0\,
      Q => m_axis_tdata(14),
      R => \output_data[31]_i_1_n_0\
    );
\output_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => read_pending_reg_n_0,
      D => \output_data[15]_i_1_n_0\,
      Q => m_axis_tdata(15),
      R => \output_data[31]_i_1_n_0\
    );
\output_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => read_pending_reg_n_0,
      D => \output_data[16]_i_1_n_0\,
      Q => m_axis_tdata(16),
      R => \output_data[31]_i_1_n_0\
    );
\output_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => read_pending_reg_n_0,
      D => \output_data[17]_i_1_n_0\,
      Q => m_axis_tdata(17),
      R => \output_data[31]_i_1_n_0\
    );
\output_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => read_pending_reg_n_0,
      D => \output_data[18]_i_1_n_0\,
      Q => m_axis_tdata(18),
      R => \output_data[31]_i_1_n_0\
    );
\output_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => read_pending_reg_n_0,
      D => \output_data[19]_i_1_n_0\,
      Q => m_axis_tdata(19),
      R => \output_data[31]_i_1_n_0\
    );
\output_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => read_pending_reg_n_0,
      D => \output_data[1]_i_1_n_0\,
      Q => m_axis_tdata(1),
      R => \output_data[31]_i_1_n_0\
    );
\output_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => read_pending_reg_n_0,
      D => \output_data[20]_i_1_n_0\,
      Q => m_axis_tdata(20),
      R => \output_data[31]_i_1_n_0\
    );
\output_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => read_pending_reg_n_0,
      D => \output_data[21]_i_1_n_0\,
      Q => m_axis_tdata(21),
      R => \output_data[31]_i_1_n_0\
    );
\output_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => read_pending_reg_n_0,
      D => \output_data[22]_i_1_n_0\,
      Q => m_axis_tdata(22),
      R => \output_data[31]_i_1_n_0\
    );
\output_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => read_pending_reg_n_0,
      D => \output_data[23]_i_1_n_0\,
      Q => m_axis_tdata(23),
      R => \output_data[31]_i_1_n_0\
    );
\output_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => read_pending_reg_n_0,
      D => \output_data[24]_i_1_n_0\,
      Q => m_axis_tdata(24),
      R => \output_data[31]_i_1_n_0\
    );
\output_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => read_pending_reg_n_0,
      D => \output_data[25]_i_1_n_0\,
      Q => m_axis_tdata(25),
      R => \output_data[31]_i_1_n_0\
    );
\output_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => read_pending_reg_n_0,
      D => \output_data[26]_i_1_n_0\,
      Q => m_axis_tdata(26),
      R => \output_data[31]_i_1_n_0\
    );
\output_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => read_pending_reg_n_0,
      D => \output_data[27]_i_1_n_0\,
      Q => m_axis_tdata(27),
      R => \output_data[31]_i_1_n_0\
    );
\output_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => read_pending_reg_n_0,
      D => \output_data[28]_i_1_n_0\,
      Q => m_axis_tdata(28),
      R => \output_data[31]_i_1_n_0\
    );
\output_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => read_pending_reg_n_0,
      D => \output_data[29]_i_1_n_0\,
      Q => m_axis_tdata(29),
      R => \output_data[31]_i_1_n_0\
    );
\output_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => read_pending_reg_n_0,
      D => \output_data[2]_i_1_n_0\,
      Q => m_axis_tdata(2),
      R => \output_data[31]_i_1_n_0\
    );
\output_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => read_pending_reg_n_0,
      D => \output_data[30]_i_1_n_0\,
      Q => m_axis_tdata(30),
      R => \output_data[31]_i_1_n_0\
    );
\output_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => read_pending_reg_n_0,
      D => \output_data[31]_i_2_n_0\,
      Q => m_axis_tdata(31),
      R => \output_data[31]_i_1_n_0\
    );
\output_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => read_pending_reg_n_0,
      D => \output_data[3]_i_1_n_0\,
      Q => m_axis_tdata(3),
      R => \output_data[31]_i_1_n_0\
    );
\output_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => read_pending_reg_n_0,
      D => \output_data[4]_i_1_n_0\,
      Q => m_axis_tdata(4),
      R => \output_data[31]_i_1_n_0\
    );
\output_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => read_pending_reg_n_0,
      D => \output_data[5]_i_1_n_0\,
      Q => m_axis_tdata(5),
      R => \output_data[31]_i_1_n_0\
    );
\output_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => read_pending_reg_n_0,
      D => \output_data[6]_i_1_n_0\,
      Q => m_axis_tdata(6),
      R => \output_data[31]_i_1_n_0\
    );
\output_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => read_pending_reg_n_0,
      D => \output_data[7]_i_1_n_0\,
      Q => m_axis_tdata(7),
      R => \output_data[31]_i_1_n_0\
    );
\output_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => read_pending_reg_n_0,
      D => \output_data[8]_i_1_n_0\,
      Q => m_axis_tdata(8),
      R => \output_data[31]_i_1_n_0\
    );
\output_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => read_pending_reg_n_0,
      D => \output_data[9]_i_1_n_0\,
      Q => m_axis_tdata(9),
      R => \output_data[31]_i_1_n_0\
    );
output_last_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => read_pending_reg_n_0,
      D => pending_last,
      Q => \^m_axis_tlast\,
      R => \output_data[31]_i_1_n_0\
    );
output_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5C00"
    )
        port map (
      I0 => m_axis_tready,
      I1 => read_pending_reg_n_0,
      I2 => \^output_valid_reg_0\,
      I3 => aresetn,
      O => output_valid_i_1_n_0
    );
output_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => output_valid_i_1_n_0,
      Q => \^output_valid_reg_0\,
      R => '0'
    );
pending_last_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => read_second,
      I1 => pending_last_i_2_n_0,
      I2 => read_pending,
      I3 => pending_last,
      O => pending_last_i_1_n_0
    );
pending_last_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \read_pair_reg_n_0_[4]\,
      I1 => \read_pair_reg_n_0_[5]\,
      I2 => \read_pair_reg_n_0_[6]\,
      I3 => \read_pair[6]_i_2_n_0\,
      O => pending_last_i_2_n_0
    );
pending_last_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000CA"
    )
        port map (
      I0 => full(0),
      I1 => full(1),
      I2 => read_bank_reg_n_0,
      I3 => read_pending_reg_n_0,
      I4 => \^output_valid_reg_0\,
      O => read_pending
    );
pending_last_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pending_last_i_1_n_0,
      Q => pending_last,
      R => \output_data[31]_i_1_n_0\
    );
pending_second_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => read_second,
      I1 => read_pending,
      I2 => pending_second,
      O => pending_second_i_1_n_0
    );
pending_second_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pending_second_i_1_n_0,
      Q => pending_second,
      R => \output_data[31]_i_1_n_0\
    );
read_bank_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \read_pair_reg_n_0_[4]\,
      I1 => \read_pair_reg_n_0_[5]\,
      I2 => \read_pair_reg_n_0_[6]\,
      I3 => \read_pair[6]_i_2_n_0\,
      I4 => \read_pair[0]_i_1_n_0\,
      I5 => read_bank_reg_n_0,
      O => read_bank_i_1_n_0
    );
read_bank_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => read_bank_i_1_n_0,
      Q => read_bank_reg_n_0,
      R => \output_data[31]_i_1_n_0\
    );
\read_pair[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => read_second,
      I1 => \^output_valid_reg_0\,
      I2 => m_axis_tready,
      O => \read_pair[0]_i_1_n_0\
    );
\read_pair[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \read_pair_reg_n_0_[0]\,
      O => \read_pair[0]_i_2_n_0\
    );
\read_pair[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \read_pair_reg_n_0_[0]\,
      I1 => \read_pair_reg_n_0_[1]\,
      O => \read_pair[1]_i_1_n_0\
    );
\read_pair[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \read_pair_reg_n_0_[0]\,
      I1 => \read_pair_reg_n_0_[1]\,
      I2 => \read_pair_reg_n_0_[2]\,
      O => \read_pair[2]_i_1_n_0\
    );
\read_pair[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \read_pair_reg_n_0_[3]\,
      I1 => \read_pair_reg_n_0_[0]\,
      I2 => \read_pair_reg_n_0_[1]\,
      I3 => \read_pair_reg_n_0_[2]\,
      O => \read_pair[3]_i_1_n_0\
    );
\read_pair[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \read_pair_reg_n_0_[4]\,
      I1 => \read_pair_reg_n_0_[2]\,
      I2 => \read_pair_reg_n_0_[1]\,
      I3 => \read_pair_reg_n_0_[0]\,
      I4 => \read_pair_reg_n_0_[3]\,
      O => \read_pair[4]_i_1_n_0\
    );
\read_pair[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \read_pair_reg_n_0_[5]\,
      I1 => \read_pair_reg_n_0_[3]\,
      I2 => \read_pair_reg_n_0_[0]\,
      I3 => \read_pair_reg_n_0_[1]\,
      I4 => \read_pair_reg_n_0_[2]\,
      I5 => \read_pair_reg_n_0_[4]\,
      O => \read_pair[5]_i_1_n_0\
    );
\read_pair[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \read_pair_reg_n_0_[6]\,
      I1 => \read_pair[6]_i_2_n_0\,
      I2 => \read_pair_reg_n_0_[4]\,
      I3 => \read_pair_reg_n_0_[5]\,
      O => \read_pair[6]_i_1_n_0\
    );
\read_pair[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \read_pair_reg_n_0_[3]\,
      I1 => \read_pair_reg_n_0_[0]\,
      I2 => \read_pair_reg_n_0_[1]\,
      I3 => \read_pair_reg_n_0_[2]\,
      O => \read_pair[6]_i_2_n_0\
    );
\read_pair_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \read_pair[0]_i_1_n_0\,
      D => \read_pair[0]_i_2_n_0\,
      Q => \read_pair_reg_n_0_[0]\,
      R => \output_data[31]_i_1_n_0\
    );
\read_pair_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \read_pair[0]_i_1_n_0\,
      D => \read_pair[1]_i_1_n_0\,
      Q => \read_pair_reg_n_0_[1]\,
      R => \output_data[31]_i_1_n_0\
    );
\read_pair_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \read_pair[0]_i_1_n_0\,
      D => \read_pair[2]_i_1_n_0\,
      Q => \read_pair_reg_n_0_[2]\,
      R => \output_data[31]_i_1_n_0\
    );
\read_pair_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \read_pair[0]_i_1_n_0\,
      D => \read_pair[3]_i_1_n_0\,
      Q => \read_pair_reg_n_0_[3]\,
      R => \output_data[31]_i_1_n_0\
    );
\read_pair_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \read_pair[0]_i_1_n_0\,
      D => \read_pair[4]_i_1_n_0\,
      Q => \read_pair_reg_n_0_[4]\,
      R => \output_data[31]_i_1_n_0\
    );
\read_pair_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \read_pair[0]_i_1_n_0\,
      D => \read_pair[5]_i_1_n_0\,
      Q => \read_pair_reg_n_0_[5]\,
      R => \output_data[31]_i_1_n_0\
    );
\read_pair_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \read_pair[0]_i_1_n_0\,
      D => \read_pair[6]_i_1_n_0\,
      Q => \read_pair_reg_n_0_[6]\,
      R => \output_data[31]_i_1_n_0\
    );
read_pending_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11011000"
    )
        port map (
      I0 => \^output_valid_reg_0\,
      I1 => read_pending_reg_n_0,
      I2 => read_bank_reg_n_0,
      I3 => full(1),
      I4 => full(0),
      O => read_pending_i_1_n_0
    );
read_pending_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => read_pending_i_1_n_0,
      Q => read_pending_reg_n_0,
      R => \output_data[31]_i_1_n_0\
    );
read_second_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^output_valid_reg_0\,
      I1 => m_axis_tready,
      I2 => read_second,
      O => read_second_i_1_n_0
    );
read_second_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => read_second_i_1_n_0,
      Q => read_second,
      R => \output_data[31]_i_1_n_0\
    );
write_bank_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => buffer0_reg_i_4_n_0,
      I1 => block_keep,
      I2 => write_pair(6),
      I3 => \write_pair[6]_i_3_n_0\,
      I4 => write_pair(5),
      I5 => write_bank_reg_n_0,
      O => write_bank_i_1_n_0
    );
write_bank_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => write_bank_i_1_n_0,
      Q => write_bank_reg_n_0,
      R => \output_data[31]_i_1_n_0\
    );
\write_pair[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => write_pair(0),
      O => \write_pair[0]_i_1_n_0\
    );
\write_pair[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => write_pair(0),
      I1 => write_pair(1),
      O => \write_pair[1]_i_1_n_0\
    );
\write_pair[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => write_pair(0),
      I1 => write_pair(1),
      I2 => write_pair(2),
      O => \write_pair[2]_i_1_n_0\
    );
\write_pair[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => write_pair(3),
      I1 => write_pair(0),
      I2 => write_pair(1),
      I3 => write_pair(2),
      O => \write_pair[3]_i_1_n_0\
    );
\write_pair[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => write_pair(4),
      I1 => write_pair(1),
      I2 => write_pair(0),
      I3 => write_pair(3),
      I4 => write_pair(2),
      O => \write_pair[4]_i_1_n_0\
    );
\write_pair[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => write_pair(5),
      I1 => write_pair(1),
      I2 => write_pair(0),
      I3 => write_pair(3),
      I4 => write_pair(2),
      I5 => write_pair(4),
      O => \write_pair[5]_i_1_n_0\
    );
\write_pair[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => have_mic1_reg_n_0,
      I1 => s_axis_tid(1),
      I2 => s_axis_tvalid,
      I3 => s_axis_tid(2),
      I4 => s_axis_tid(0),
      O => \write_pair[6]_i_1_n_0\
    );
\write_pair[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => write_pair(6),
      I1 => \write_pair[6]_i_3_n_0\,
      I2 => write_pair(5),
      O => \write_pair[6]_i_2_n_0\
    );
\write_pair[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => write_pair(4),
      I1 => write_pair(2),
      I2 => write_pair(3),
      I3 => write_pair(0),
      I4 => write_pair(1),
      O => \write_pair[6]_i_3_n_0\
    );
\write_pair_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \write_pair[6]_i_1_n_0\,
      D => \write_pair[0]_i_1_n_0\,
      Q => write_pair(0),
      R => \output_data[31]_i_1_n_0\
    );
\write_pair_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \write_pair[6]_i_1_n_0\,
      D => \write_pair[1]_i_1_n_0\,
      Q => write_pair(1),
      R => \output_data[31]_i_1_n_0\
    );
\write_pair_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \write_pair[6]_i_1_n_0\,
      D => \write_pair[2]_i_1_n_0\,
      Q => write_pair(2),
      R => \output_data[31]_i_1_n_0\
    );
\write_pair_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \write_pair[6]_i_1_n_0\,
      D => \write_pair[3]_i_1_n_0\,
      Q => write_pair(3),
      R => \output_data[31]_i_1_n_0\
    );
\write_pair_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \write_pair[6]_i_1_n_0\,
      D => \write_pair[4]_i_1_n_0\,
      Q => write_pair(4),
      R => \output_data[31]_i_1_n_0\
    );
\write_pair_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \write_pair[6]_i_1_n_0\,
      D => \write_pair[5]_i_1_n_0\,
      Q => write_pair(5),
      R => \output_data[31]_i_1_n_0\
    );
\write_pair_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \write_pair[6]_i_1_n_0\,
      D => \write_pair[6]_i_2_n_0\,
      Q => write_pair(6),
      R => \output_data[31]_i_1_n_0\
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
  signal \<const1>\ : STD_LOGIC;
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
  s_axis_tready <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_axis_mic_pair_capture_0_0_axis_mic_pair_capture
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      output_valid_reg_0 => m_axis_tvalid,
      s_axis_tdata(23 downto 0) => s_axis_tdata(27 downto 4),
      s_axis_tid(2 downto 0) => s_axis_tid(2 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
