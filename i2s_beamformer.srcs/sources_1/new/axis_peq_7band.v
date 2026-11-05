`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name: axis_peq_7band
// Description: Professional 7-Stage Cascaded Parametric Equalizer (PEQ)
//              - Stage 0: High-Pass Filter (HPF / Low Cut)
//              - Stage 1: PEQ Band 1 (Low / Bass Shelf or Bell)
//              - Stage 2: PEQ Band 2 (Low-Mid Bell)
//              - Stage 3: PEQ Band 3 (Mid Bell)
//              - Stage 4: PEQ Band 4 (High-Mid Bell)
//              - Stage 5: PEQ Band 5 (High / Treble Shelf or Bell)
//              - Stage 6: Low-Pass Filter (LPF / High Cut)
//
//              - Architecture: Direct Form II Transposed IIR Biquad Filters.
//              - Fixed-Point: Q2.26 coefficients (Scale 2^26 = 67,108,864).
//              - Control Interface: AXI4-Lite Slave for dynamic ARM CPU tuning.
//              - Audio Interface: AXI4-Stream (Xilinx AES3 audio format compliant).
//              - Power-on Default: 100% Flat / Bypass (transparent audio).
//////////////////////////////////////////////////////////////////////////////////

// Pipeline timing repair: coefficient/state mux -> feed-forward multiplies ->
// output accumulator -> PCM quantization -> feedback multiplies -> difference ->
// state sum -> commit. Tidak ada jalur combinational dua pengali berantai.
// Register map dan format arithmetic Q26/PCM24 lama dipertahankan.
// Jumlah DSP48 aktual harus dilihat pada hasil synthesis versi pipeline ini.
module axis_peq_7band #(
    parameter C_S_AXI_DATA_WIDTH = 32,
    parameter C_S_AXI_ADDR_WIDTH = 8
)(
    // Clock & Active-Low Reset
    (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis:m_axis:s_axi, ASSOCIATED_RESET aresetn, FREQ_HZ 50000000" *)
    input  wire        aclk,
    (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW" *)
    input  wire        aresetn,

    // =========================================================================
    // 1. AXI4-Lite Slave Control Interface (dari ARM Zynq PS)
    // =========================================================================
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] s_axi_awaddr,
    input  wire                          s_axi_awvalid,
    output reg                           s_axi_awready,

    input  wire [C_S_AXI_DATA_WIDTH-1:0] s_axi_wdata,
    input  wire [3:0]                    s_axi_wstrb,
    input  wire                          s_axi_wvalid,
    output reg                           s_axi_wready,

    output reg  [1:0]                    s_axi_bresp,
    output reg                           s_axi_bvalid,
    input  wire                          s_axi_bready,

    input  wire [C_S_AXI_ADDR_WIDTH-1:0] s_axi_araddr,
    input  wire                          s_axi_arvalid,
    output reg                           s_axi_arready,

    output reg  [C_S_AXI_DATA_WIDTH-1:0] s_axi_rdata,
    output reg  [1:0]                    s_axi_rresp,
    output reg                           s_axi_rvalid,
    input  wire                          s_axi_rready,

    // =========================================================================
    // 2. AXI4-Stream Slave Audio Input (dari Noise Gate / Beamformer)
    // =========================================================================
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *)
    input  wire [31:0] s_axis_tdata,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TID" *)
    input  wire [2:0]  s_axis_tid,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *)
    input  wire        s_axis_tvalid,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *)
    output wire        s_axis_tready,

    // =========================================================================
    // 3. AXI4-Stream Master Audio Output (ke Transmitter)
    // =========================================================================
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *)
    output reg  [31:0] m_axis_tdata,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TID" *)
    output reg  [2:0]  m_axis_tid,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *)
    output reg         m_axis_tvalid,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *)
    input  wire        m_axis_tready
);

    // Terima sampel baru hanya saat engine idle. Output tetap ditahan jika
    // TX belum READY; buffer input tidak ditimpa oleh sampel berikutnya.


    // Nilai default 1.0 pada format Q2.26 (2^26)
    localparam signed [31:0] Q26_ONE = 32'sd67108864;

    // -------------------------------------------------------------------------
    // Register Koefisien 7 Stage (Tiap stage: b0, b1, b2, a1, a2)
    // -------------------------------------------------------------------------
    reg signed [31:0] coeff_b0 [0:6];
    reg signed [31:0] coeff_b1 [0:6];
    reg signed [31:0] coeff_b2 [0:6];
    reg signed [31:0] coeff_a1 [0:6];
    reg signed [31:0] coeff_a2 [0:6];

    reg [6:0] stage_enable; // Bit per stage (1 = aktif, 0 = bypass)
    reg       global_bypass;

    // State Delay Line Direct Form II Transposed (58-bit)
    reg signed [57:0] d1 [0:6];
    reg signed [57:0] d2 [0:6];

    // Buffer audio input
    reg signed [23:0] audio_in;
    reg [3:0]         preamble_reg;
    reg [2:0]         vuc_reg;

    // Operand dipilih dan diregister sebelum perkalian, memutus jalur mux
    // calc_stage -> koefisien -> multiply -> add -> quantize -> multiply -> d1.
    reg [3:0] calc_stage;
    reg signed [23:0] stage_x, stage_y;
    reg signed [31:0] cb0, cb1, cb2, ca1, ca2;
    reg signed [57:0] old_d1, old_d2;
    reg signed [55:0] p_b0, p_b1, p_b2, p_a1, p_a2;
    reg signed [57:0] y_acc, delta_d1, next_d1, next_d2;
    reg [15:0] reg_master_vol; // Q8: 256 = unity gain
    reg signed [23:0] audio_peq, audio_final;
    reg signed [39:0] master_product;
    wire signed [31:0] master_scaled = master_product >>> 8;

    // Parity Genap AES3 atas bit [30:4]
    wire [26:0] payload = {vuc_reg, audio_final};
    wire parity = ^payload;

    // Setiap state hanya satu tahap aritmetika; 7 band <100 clock/sampel.
    // Pada 50 MHz / 48 kHz tersedia sekitar 1042 clock per frame audio.
    reg [3:0] fsm_state;
    localparam S_IDLE=0, S_START=1, S_LOAD=2, S_MUL_FF=3,
               S_ACC_Y=4, S_QUANT=5, S_MUL_FB=6, S_DIFF=7,
               S_ADD_STATE=8, S_COMMIT=9, S_MASTER_MUL=10,
               S_VOL=11, S_PREP0=12, S_SEND0=13, S_SEND1=14;

    assign s_axis_tready = (fsm_state == S_IDLE);

    integer i;

    // =========================================================================
    // AXI-Lite pipeline: capture AW dan W independen -> decode/commit.
    // Read: register ARADDR -> decode -> RDATA/RVALID. Alamat tidak lagi melewati
    // divider/modulo combinational menuju koefisien/RDATA dalam satu siklus bus.
    // Byte register map sama: control0, coeff4..140, master gain144.
    // =========================================================================
    reg aw_pending,w_pending,read_pending;
    reg [5:0] write_address,read_address;
    reg [31:0] write_data;
    reg [3:0] write_strobe;
    integer axi_i;
    always @* begin
        s_axi_awready=aresetn && !aw_pending && !s_axi_bvalid;
        s_axi_wready=aresetn && !w_pending && !s_axi_bvalid;
        s_axi_arready=aresetn && !read_pending && !s_axi_rvalid;
    end
    function [31:0] merge_bytes;
        input [31:0] previous,value;
        input [3:0] strobe;
        integer k;
        begin
            merge_bytes=previous;
            for(k=0;k<4;k=k+1)
                if(strobe[k]) merge_bytes[k*8 +: 8]=value[k*8 +: 8];
        end
    endfunction
    always @(posedge aclk) begin
        if(!aresetn) begin
            aw_pending<=0;w_pending<=0;read_pending<=0;
            write_address<=0;read_address<=0;write_data<=0;write_strobe<=0;
            s_axi_bvalid<=0;s_axi_bresp<=0;
            s_axi_rvalid<=0;s_axi_rresp<=0;s_axi_rdata<=0;
            global_bypass<=0;stage_enable<=7'b1111111;reg_master_vol<=256;
            for(axi_i=0;axi_i<7;axi_i=axi_i+1) begin
                coeff_b0[axi_i]<=Q26_ONE;coeff_b1[axi_i]<=0;coeff_b2[axi_i]<=0;
                coeff_a1[axi_i]<=0;coeff_a2[axi_i]<=0;
            end
        end else begin
            if(s_axi_awvalid && s_axi_awready) begin
                write_address<=s_axi_awaddr[7:2];aw_pending<=1;
            end
            if(s_axi_wvalid && s_axi_wready) begin
                write_data<=s_axi_wdata;write_strobe<=s_axi_wstrb;w_pending<=1;
            end
            if(s_axi_bvalid && s_axi_bready) s_axi_bvalid<=0;
            if(aw_pending && w_pending && !s_axi_bvalid) begin
                aw_pending<=0;w_pending<=0;s_axi_bvalid<=1;s_axi_bresp<=0;
                // Constant decode: tidak ada /5, %5 atau indeks array dinamis.
                case(write_address)
                    6'd0: if(write_strobe[0]) begin
                        global_bypass<=write_data[0];stage_enable<=write_data[7:1];
                    end
                    6'd1: coeff_b0[0]<=merge_bytes(coeff_b0[0],write_data,write_strobe);
                    6'd2: coeff_b1[0]<=merge_bytes(coeff_b1[0],write_data,write_strobe);
                    6'd3: coeff_b2[0]<=merge_bytes(coeff_b2[0],write_data,write_strobe);
                    6'd4: coeff_a1[0]<=merge_bytes(coeff_a1[0],write_data,write_strobe);
                    6'd5: coeff_a2[0]<=merge_bytes(coeff_a2[0],write_data,write_strobe);
                    6'd6: coeff_b0[1]<=merge_bytes(coeff_b0[1],write_data,write_strobe);
                    6'd7: coeff_b1[1]<=merge_bytes(coeff_b1[1],write_data,write_strobe);
                    6'd8: coeff_b2[1]<=merge_bytes(coeff_b2[1],write_data,write_strobe);
                    6'd9: coeff_a1[1]<=merge_bytes(coeff_a1[1],write_data,write_strobe);
                    6'd10: coeff_a2[1]<=merge_bytes(coeff_a2[1],write_data,write_strobe);
                    6'd11: coeff_b0[2]<=merge_bytes(coeff_b0[2],write_data,write_strobe);
                    6'd12: coeff_b1[2]<=merge_bytes(coeff_b1[2],write_data,write_strobe);
                    6'd13: coeff_b2[2]<=merge_bytes(coeff_b2[2],write_data,write_strobe);
                    6'd14: coeff_a1[2]<=merge_bytes(coeff_a1[2],write_data,write_strobe);
                    6'd15: coeff_a2[2]<=merge_bytes(coeff_a2[2],write_data,write_strobe);
                    6'd16: coeff_b0[3]<=merge_bytes(coeff_b0[3],write_data,write_strobe);
                    6'd17: coeff_b1[3]<=merge_bytes(coeff_b1[3],write_data,write_strobe);
                    6'd18: coeff_b2[3]<=merge_bytes(coeff_b2[3],write_data,write_strobe);
                    6'd19: coeff_a1[3]<=merge_bytes(coeff_a1[3],write_data,write_strobe);
                    6'd20: coeff_a2[3]<=merge_bytes(coeff_a2[3],write_data,write_strobe);
                    6'd21: coeff_b0[4]<=merge_bytes(coeff_b0[4],write_data,write_strobe);
                    6'd22: coeff_b1[4]<=merge_bytes(coeff_b1[4],write_data,write_strobe);
                    6'd23: coeff_b2[4]<=merge_bytes(coeff_b2[4],write_data,write_strobe);
                    6'd24: coeff_a1[4]<=merge_bytes(coeff_a1[4],write_data,write_strobe);
                    6'd25: coeff_a2[4]<=merge_bytes(coeff_a2[4],write_data,write_strobe);
                    6'd26: coeff_b0[5]<=merge_bytes(coeff_b0[5],write_data,write_strobe);
                    6'd27: coeff_b1[5]<=merge_bytes(coeff_b1[5],write_data,write_strobe);
                    6'd28: coeff_b2[5]<=merge_bytes(coeff_b2[5],write_data,write_strobe);
                    6'd29: coeff_a1[5]<=merge_bytes(coeff_a1[5],write_data,write_strobe);
                    6'd30: coeff_a2[5]<=merge_bytes(coeff_a2[5],write_data,write_strobe);
                    6'd31: coeff_b0[6]<=merge_bytes(coeff_b0[6],write_data,write_strobe);
                    6'd32: coeff_b1[6]<=merge_bytes(coeff_b1[6],write_data,write_strobe);
                    6'd33: coeff_b2[6]<=merge_bytes(coeff_b2[6],write_data,write_strobe);
                    6'd34: coeff_a1[6]<=merge_bytes(coeff_a1[6],write_data,write_strobe);
                    6'd35: coeff_a2[6]<=merge_bytes(coeff_a2[6],write_data,write_strobe);
                    6'd36: begin
                        if(write_strobe[0]) reg_master_vol[7:0]<=write_data[7:0];
                        if(write_strobe[1]) reg_master_vol[15:8]<=write_data[15:8];
                    end
                    default: s_axi_bresp<=2'b10;
                endcase
            end
            if(s_axi_arvalid && s_axi_arready) begin
                read_address<=s_axi_araddr[7:2];read_pending<=1;
            end
            if(s_axi_rvalid && s_axi_rready) s_axi_rvalid<=0;
            if(read_pending && !s_axi_rvalid) begin
                read_pending<=0;s_axi_rvalid<=1;s_axi_rresp<=0;
                case(read_address)
                    6'd0: s_axi_rdata<={24'd0,stage_enable,global_bypass};
                    6'd1: s_axi_rdata<=coeff_b0[0];
                    6'd2: s_axi_rdata<=coeff_b1[0];
                    6'd3: s_axi_rdata<=coeff_b2[0];
                    6'd4: s_axi_rdata<=coeff_a1[0];
                    6'd5: s_axi_rdata<=coeff_a2[0];
                    6'd6: s_axi_rdata<=coeff_b0[1];
                    6'd7: s_axi_rdata<=coeff_b1[1];
                    6'd8: s_axi_rdata<=coeff_b2[1];
                    6'd9: s_axi_rdata<=coeff_a1[1];
                    6'd10: s_axi_rdata<=coeff_a2[1];
                    6'd11: s_axi_rdata<=coeff_b0[2];
                    6'd12: s_axi_rdata<=coeff_b1[2];
                    6'd13: s_axi_rdata<=coeff_b2[2];
                    6'd14: s_axi_rdata<=coeff_a1[2];
                    6'd15: s_axi_rdata<=coeff_a2[2];
                    6'd16: s_axi_rdata<=coeff_b0[3];
                    6'd17: s_axi_rdata<=coeff_b1[3];
                    6'd18: s_axi_rdata<=coeff_b2[3];
                    6'd19: s_axi_rdata<=coeff_a1[3];
                    6'd20: s_axi_rdata<=coeff_a2[3];
                    6'd21: s_axi_rdata<=coeff_b0[4];
                    6'd22: s_axi_rdata<=coeff_b1[4];
                    6'd23: s_axi_rdata<=coeff_b2[4];
                    6'd24: s_axi_rdata<=coeff_a1[4];
                    6'd25: s_axi_rdata<=coeff_a2[4];
                    6'd26: s_axi_rdata<=coeff_b0[5];
                    6'd27: s_axi_rdata<=coeff_b1[5];
                    6'd28: s_axi_rdata<=coeff_b2[5];
                    6'd29: s_axi_rdata<=coeff_a1[5];
                    6'd30: s_axi_rdata<=coeff_a2[5];
                    6'd31: s_axi_rdata<=coeff_b0[6];
                    6'd32: s_axi_rdata<=coeff_b1[6];
                    6'd33: s_axi_rdata<=coeff_b2[6];
                    6'd34: s_axi_rdata<=coeff_a1[6];
                    6'd35: s_axi_rdata<=coeff_a2[6];
                    6'd36: s_axi_rdata<={16'd0,reg_master_vol};
                    default: begin s_axi_rdata<=0;s_axi_rresp<=2'b10;end
                endcase
            end
        end
    end

    // =========================================================================
    // Audio DSP Pipeline (signed DF-II transposed, bit-exact Q26 arithmetic).
    // Reset sinkron menjaga TVALID yang menuju FIFO I2S TX tidak berubah
    // asynchronous di tengah clock, menghindari async BRAM-write control.
    // =========================================================================
    always @(posedge aclk) begin
        if (!aresetn) begin
            audio_in <= 0; preamble_reg <= 0; vuc_reg <= 0;
            calc_stage <= 0; stage_x <= 0; stage_y <= 0;
            cb0<=0;cb1<=0;cb2<=0;ca1<=0;ca2<=0;
            old_d1<=0;old_d2<=0;
            p_b0<=0;p_b1<=0;p_b2<=0;p_a1<=0;p_a2<=0;
            y_acc<=0;delta_d1<=0;next_d1<=0;next_d2<=0;
            audio_peq<=0;audio_final<=0;master_product<=0;
            m_axis_tdata<=0;m_axis_tid<=0;m_axis_tvalid<=0;fsm_state<=S_IDLE;
            for (i=0;i<7;i=i+1) begin d1[i]<=0;d2[i]<=0;end
        end else begin
            case(fsm_state)
                S_IDLE: begin
                    m_axis_tvalid <= 0;
                    if(s_axis_tvalid && s_axis_tready && s_axis_tid==0) begin
                        audio_in <= s_axis_tdata[27:4];
                        preamble_reg <= s_axis_tdata[3:0];
                        vuc_reg <= s_axis_tdata[30:28];
                        fsm_state <= S_START;
                    end
                end
                S_START: begin
                    if(global_bypass) begin audio_peq<=audio_in;fsm_state<=S_MASTER_MUL;end
                    else begin stage_x<=audio_in;calc_stage<=0;fsm_state<=S_LOAD;end
                end
                S_LOAD: begin
                    if(stage_enable[calc_stage]) begin
                        cb0<=coeff_b0[calc_stage];cb1<=coeff_b1[calc_stage];
                        cb2<=coeff_b2[calc_stage];ca1<=coeff_a1[calc_stage];
                        ca2<=coeff_a2[calc_stage];
                        old_d1<=d1[calc_stage];old_d2<=d2[calc_stage];
                        fsm_state<=S_MUL_FF;
                    end else if(calc_stage==6) begin
                        audio_peq<=stage_x;fsm_state<=S_MASTER_MUL;
                    end else begin calc_stage<=calc_stage+1'b1;end
                end
                S_MUL_FF: begin
                    // DSP inference: satu lapis perkalian 24x32, hasil register.
                    p_b0<=stage_x*cb0;p_b1<=stage_x*cb1;p_b2<=stage_x*cb2;
                    fsm_state<=S_ACC_Y;
                end
                S_ACC_Y: begin
                    y_acc <= $signed({{2{p_b0[55]}},p_b0}) + old_d1;
                    fsm_state<=S_QUANT;
                end
                S_QUANT: begin
                    // Pertahankan truncation/wrap PCM24 lama untuk tidak mengubah
                    // respons filter. Saturation/headroom lebih besar tugas terpisah.
                    stage_y<=y_acc[49:26];fsm_state<=S_MUL_FB;
                end
                S_MUL_FB: begin
                    // Feedback multiplier tidak lagi satu siklus dengan p_b0.
                    p_a1<=stage_y*ca1;p_a2<=stage_y*ca2;
                    fsm_state<=S_DIFF;
                end
                S_DIFF: begin
                    delta_d1 <= $signed({{2{p_b1[55]}},p_b1}) -
                                $signed({{2{p_a1[55]}},p_a1});
                    next_d2 <= $signed({{2{p_b2[55]}},p_b2}) -
                               $signed({{2{p_a2[55]}},p_a2});
                    fsm_state<=S_ADD_STATE;
                end
                S_ADD_STATE: begin
                    next_d1<=delta_d1+old_d2;fsm_state<=S_COMMIT;
                end
                S_COMMIT: begin
                    d1[calc_stage]<=next_d1;d2[calc_stage]<=next_d2;
                    stage_x<=stage_y;
                    if(calc_stage==6) begin audio_peq<=stage_y;fsm_state<=S_MASTER_MUL;end
                    else begin calc_stage<=calc_stage+1'b1;fsm_state<=S_LOAD;end
                end
                S_MASTER_MUL: begin
                    // Register hasil gain memisahkan perkalian dari clamp akhir.
                    master_product<=audio_peq*$signed({1'b0,reg_master_vol});
                    fsm_state<=S_VOL;
                end
                S_VOL: begin
                    // Hard clamp lama dipertahankan; bukan limiter envelope.
                    if(master_scaled>32'sd8388607) audio_final<=24'sd8388607;
                    else if(master_scaled < -32'sd8388608) audio_final<=-24'sd8388608;
                    else audio_final<=master_scaled[23:0];
                    fsm_state<=S_PREP0;
                end
                S_PREP0: begin
                    m_axis_tdata<={parity,vuc_reg,audio_final,preamble_reg};
                    m_axis_tid<=0;m_axis_tvalid<=1;fsm_state<=S_SEND0;
                end
                S_SEND0: if(m_axis_tvalid && m_axis_tready) begin
                    m_axis_tdata<={parity,vuc_reg,audio_final,4'b0010};
                    m_axis_tid<=1;fsm_state<=S_SEND1;
                end
                S_SEND1: if(m_axis_tvalid && m_axis_tready) begin
                    m_axis_tvalid<=0;fsm_state<=S_IDLE;
                end
                default: fsm_state<=S_IDLE;
            endcase
        end
    end
endmodule
