`timescale 1ns/1ps
// Steerable delay-and-sum, dua mic PCM24 dalam AXI-Stream AES3.
// +delay: tunda Mic1 (target sisi Mic1); -delay: tunda Mic2.
// Delay Q8: 256=1 sampel. Default +7 sampel untuk 5 cm, Fs=48 kHz.
// SDK menulis register AXI-Lite, bukan RAM DDR. Riwayat audio disimpan di PL.
// Mengubah arah dapat menimbulkan transient; belum ada crossfade kontrol.
// OOC synthesis 4 Nov 2026, Vivado2019.1 xc7z010clg400-1, parameter default:
// 2 DSP48E1 untuk interpolasi, 691 LUT, 982 register. Laporan di
// beamforming/tests/results/. Alokasi/timing akhir tergantung integrasi user.
module beamformer #(
    parameter integer MAX_DELAY = 16,
    parameter integer DEFAULT_DELAY_Q8 = 1792,
    parameter [2:0] MIC1_TID = 3'd0,
    parameter [2:0] MIC2_TID = 3'd2
)(
    (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis:m_axis:s_axi, ASSOCIATED_RESET aresetn, FREQ_HZ 50000000" *)
    input wire aclk,
    (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW" *)
    input wire aresetn,
    (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, PROTOCOL AXI4LITE, DATA_WIDTH 32, ADDR_WIDTH 6, READ_WRITE_MODE READ_WRITE" *)
    (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *)
    input wire [5:0] s_axi_awaddr,
    (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *)
    input wire [2:0] s_axi_awprot,
    (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *)
    input wire s_axi_awvalid,
    (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *)
    output wire s_axi_awready,
    (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *)
    input wire [31:0] s_axi_wdata,
    (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *)
    input wire [3:0] s_axi_wstrb,
    (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *)
    input wire s_axi_wvalid,
    (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *)
    output wire s_axi_wready,
    (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *)
    output reg [1:0] s_axi_bresp,
    (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *)
    output reg s_axi_bvalid,
    (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *)
    input wire s_axi_bready,
    (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *)
    input wire [5:0] s_axi_araddr,
    (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *)
    input wire [2:0] s_axi_arprot,
    (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *)
    input wire s_axi_arvalid,
    (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *)
    output wire s_axi_arready,
    (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *)
    output reg [31:0] s_axi_rdata,
    (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *)
    output reg [1:0] s_axi_rresp,
    (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *)
    output reg s_axi_rvalid,
    (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *)
    input wire s_axi_rready,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *)
    input wire [31:0] s_axis_tdata,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TID" *)
    input wire [2:0] s_axis_tid,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *)
    input wire s_axis_tvalid,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *)
    output wire s_axis_tready,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *)
    output wire [31:0] m_axis_tdata,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TID" *)
    output wire [2:0] m_axis_tid,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *)
    output wire m_axis_tvalid,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *)
    input wire m_axis_tready
);
    // Register map byte offset: 00 CONFIG (RW), 04 MAX_Q8 (RO),
    // 08 FRAME_COUNT (RO), 0C ID='BFM1' (RO).
    // CONFIG[15:0]: signed Q8 delay; [16]: enable. Enable=0 -> average tanpa delay.
    // Satu word kontrol diterapkan atomik saat Mic1 sebuah pasangan diterima.
    reg [31:0] config_reg;
    reg [31:0] frame_count;
    reg aw_pending, w_pending;
    reg [5:0] aw_saved;
    reg [31:0] w_saved;
    reg [3:0] strb_saved;
    reg [31:0] merged;
    integer byte_index;
    assign s_axi_awready = !aw_pending && !s_axi_bvalid;
    assign s_axi_wready = !w_pending && !s_axi_bvalid;
    assign s_axi_arready = !s_axi_rvalid;

    // AW dan W diterima independen: tetap benar saat alamat/data berbeda siklus.
    // BVALID/RVALID beserta respons ditahan sampai READY dari master.
    always @(posedge aclk) begin
        if (!aresetn) begin
            config_reg <= 32'h00010000 | (DEFAULT_DELAY_Q8 & 32'hffff);
            aw_pending <= 0; w_pending <= 0;
            aw_saved <= 0; w_saved <= 0; strb_saved <= 0;
            s_axi_bvalid <= 0; s_axi_bresp <= 0;
            s_axi_rvalid <= 0; s_axi_rresp <= 0; s_axi_rdata <= 0;
        end else begin
            if (s_axi_awvalid && s_axi_awready) begin
                aw_pending <= 1; aw_saved <= s_axi_awaddr;
            end
            if (s_axi_wvalid && s_axi_wready) begin
                w_pending <= 1; w_saved <= s_axi_wdata; strb_saved <= s_axi_wstrb;
            end
            if (s_axi_bvalid && s_axi_bready) s_axi_bvalid <= 0;
            if (aw_pending && w_pending && !s_axi_bvalid) begin
                merged = config_reg;
                for (byte_index=0; byte_index<4; byte_index=byte_index+1)
                    if (strb_saved[byte_index])
                        merged[8*byte_index +: 8] = w_saved[8*byte_index +: 8];
                aw_pending <= 0; w_pending <= 0; s_axi_bvalid <= 1;
                s_axi_bresp <= 2'b10; // SLVERR untuk alamat/parameter tidak sah.
                if (aw_saved == 0 &&
                    $signed(merged[15:0]) <= MAX_DELAY*256 &&
                    $signed(merged[15:0]) >= -MAX_DELAY*256) begin
                    config_reg <= merged & 32'h0001ffff;
                    s_axi_bresp <= 0;
                end
            end
            if (s_axi_rvalid && s_axi_rready) s_axi_rvalid <= 0;
            if (s_axi_arvalid && s_axi_arready) begin
                s_axi_rvalid <= 1; s_axi_rresp <= 0;
                case (s_axi_araddr)
                    6'h00: s_axi_rdata <= config_reg;
                    6'h04: s_axi_rdata <= MAX_DELAY*256;
                    6'h08: s_axi_rdata <= frame_count;
                    6'h0c: s_axi_rdata <= 32'h42464d31;
                    default: begin s_axi_rdata <= 0; s_axi_rresp <= 2'b10; end
                endcase
            end
        end
    end

    localparam COLLECT=0, CALCULATE=1, SEND_LEFT=2, SEND_RIGHT=3;
    reg [1:0] state;
    reg have_mic1;
    reg signed [23:0] mic1, mic2, output_sample;
    reg signed [23:0] history1 [0:MAX_DELAY-1];
    reg signed [23:0] history2 [0:MAX_DELAY-1];
    reg [31:0] pair_config;
    reg [3:0] left_preamble;
    reg [2:0] left_vuc;
    integer i;
    integer delay_signed, delay_abs, tap_index;
    reg [7:0] fraction;
    reg signed [23:0] newer, older, delayed_sample;
    reg signed [33:0] interpolation;
    reg signed [24:0] sum_wide;
    wire parity = ^{left_vuc, output_sample};

    // Mono hasil beamforming digandakan menjadi output kanal L/R (TID0/1).
    // Parity AES3 dihitung ulang atas VUC dan audio; preamble tidak masuk parity.
    assign s_axis_tready = (state == COLLECT);
    assign m_axis_tvalid = (state == SEND_LEFT || state == SEND_RIGHT);
    assign m_axis_tid = (state == SEND_RIGHT) ? 3'd1 : 3'd0;
    assign m_axis_tdata = {parity, left_vuc, output_sample,
                           ((state == SEND_RIGHT) ? 4'b0010 : left_preamble)};

    // Tap 0 adalah pasangan saat ini; tap 1 adalah pasangan sebelumnya.
    // History bergeser sekali per pasangan sampel, BUKAN setiap clock 50 MHz.
    function signed [23:0] tap;
        input integer which;
        input integer index;
        begin
            if (index == 0) tap = which ? mic2 : mic1;
            else if (index <= MAX_DELAY) tap = which ? history2[index-1] : history1[index-1];
            else tap = 24'sd0; // Tidak dipakai untuk konfigurasi valid.
        end
    endfunction

    always @(posedge aclk) begin
        if (!aresetn) begin
            state <= COLLECT; have_mic1 <= 0;
            mic1 <= 0; mic2 <= 0; output_sample <= 0;
            pair_config <= 0; left_preamble <= 0; left_vuc <= 0; frame_count <= 0;
            for (i=0; i<MAX_DELAY; i=i+1) begin history1[i]<=0; history2[i]<=0; end
        end else begin
            case (state)
                COLLECT: if (s_axis_tvalid && s_axis_tready) begin
                    if (s_axis_tid == MIC1_TID) begin
                        mic1 <= s_axis_tdata[27:4]; have_mic1 <= 1;
                        pair_config <= config_reg;
                        left_preamble <= s_axis_tdata[3:0]; left_vuc <= s_axis_tdata[30:28];
                    end else if (s_axis_tid == MIC2_TID && have_mic1) begin
                        mic2 <= s_axis_tdata[27:4]; have_mic1 <= 0; state <= CALCULATE;
                    end
                end
                CALCULATE: begin
                    delay_signed = pair_config[16] ? $signed(pair_config[15:0]) : 0;
                    delay_abs = (delay_signed < 0) ? -delay_signed : delay_signed;
                    tap_index = delay_abs >> 8;
                    fraction = delay_abs & 255;
                    newer = tap(delay_signed < 0, tap_index);
                    older = (fraction != 0) ? tap(delay_signed < 0, tap_index+1) : newer;
                    // Linear fractional delay: (1-f)*tap[n] + f*tap[n+1].
                    // Bobot signed positif; wadah 34 bit menjaga headroom.
                    // Vivado dapat menginferensikan '*' ini menjadi DSP48.
                    interpolation = newer * $signed({1'b0, (9'd256-{1'b0,fraction})}) +
                                    older * $signed({2'b00,fraction});
                    delayed_sample = interpolation >>> 8;
                    // Extend ke 25 bit SEBELUM tambah, lalu bagi dua: tidak wrap.
                    if (delay_signed < 0)
                        sum_wide = $signed({mic1[23],mic1}) +
                                   $signed({delayed_sample[23],delayed_sample});
                    else
                        sum_wide = $signed({delayed_sample[23],delayed_sample}) +
                                   $signed({mic2[23],mic2});
                    output_sample <= sum_wide >>> 1;
                    for (i=MAX_DELAY-1; i>0; i=i-1) begin
                        history1[i] <= history1[i-1]; history2[i] <= history2[i-1];
                    end
                    history1[0] <= mic1; history2[0] <= mic2;
                    frame_count <= frame_count+1; state <= SEND_LEFT;
                end
                SEND_LEFT: if (m_axis_tready) state <= SEND_RIGHT;
                SEND_RIGHT: if (m_axis_tready) state <= COLLECT;
                default: state <= COLLECT;
            endcase
        end
    end
endmodule
