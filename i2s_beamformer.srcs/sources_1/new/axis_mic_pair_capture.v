`timescale 1ns / 1ps
// Optional analysis path only; add to Vivado manually.
// AES3 payload [27:4], TID 0 = mic1 left, TID 2 = mic2 left.
// Output: signed int32 mic1, mic2, repeated. TLAST every FRAMES_PER_PACKET pairs.
// ALUR HARDWARE: kumpulkan Mic1/Mic2 -> kirim Mic1 -> kirim Mic2 -> ulangi.
// Modul ini tidak menghitung fase/sudut dan tidak memberi gain. Estimasi arah
// dilakukan Python; tugas RTL menjaga pemilihan kanal, urutan, dan batas blok.
// TID adalah identitas kanal, bukan waktu kedatangan suara. Kanal dibaca
// berurutan di bus, tetapi pasangan berasal dari frame audio yang sama bila
// receiver berjalan normal tanpa kehilangan data.
module axis_mic_pair_capture #(
    parameter integer FRAMES_PER_PACKET = 128,
    parameter [2:0] MIC1_TID = 3'd0,
    parameter [2:0] MIC2_TID = 3'd2
)(
    (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF s_axis:m_axis, ASSOCIATED_RESET aresetn" *)
    input wire aclk,
    (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW" *)
    input wire aresetn,
    input wire [31:0] s_axis_tdata,
    input wire [2:0] s_axis_tid,
    input wire s_axis_tvalid,
    output wire s_axis_tready,
    output wire [31:0] m_axis_tdata,
    output wire m_axis_tvalid,
    input wire m_axis_tready,
    output wire m_axis_tlast
);
    // Register penahan satu pasangan. have_mic1 mencegah Mic2 di awal reset
    // dipasangkan dengan sampel Mic1 yang belum pernah diterima.
    // frame_count menghitung pasangan yang SUDAH selesai ditransfer ke DMA.
    reg [31:0] mic1, mic2;
    reg have_mic1;
    reg [1:0] state;
    reg [31:0] frame_count;
    localparam COLLECT=0, SEND1=1, SEND2=2;
    // Handshake AXI: transfer hanya sah pada tepi clock ketika VALID && READY.
    // Saat mengirim pasangan, input ditahan. Output tetap valid dan datanya
    // tetap sama selama DMA belum mengangkat READY (backpressure).
    assign s_axis_tready = (state == COLLECT);
    assign m_axis_tvalid = (state != COLLECT);
    assign m_axis_tdata = (state == SEND1) ? mic1 : mic2;
    // TLAST menyertai word Mic2 pada pasangan terakhir, bukan word Mic1.
    // Default: 128 pasangan * 2 word * 4 byte = 1024 byte per transfer DMA.
    // Counter baru maju ketika word Mic2 benar-benar diterima downstream.
    assign m_axis_tlast = (state == SEND2) &&
                          (frame_count == FRAMES_PER_PACKET-1);
    always @(posedge aclk) begin
        if (!aresetn) begin
            state <= COLLECT;
            mic1 <= 0; mic2 <= 0; have_mic1 <= 0; frame_count <= 0;
        end else begin
            case (state)
                // COLLECT: abaikan kanal selain dua TID yang dipilih.
                // Payload AES3 berada di [27:4]; bit lain adalah metadata.
                // Ulang bit tanda [27] delapan kali: sign extension 24 -> 32 bit.
                // Contoh -1: audio 0xFFFFFF menjadi word 0xFFFFFFFF.
                COLLECT: if (s_axis_tvalid && s_axis_tready) begin
                    if (s_axis_tid == MIC1_TID) begin
                        mic1 <= {{8{s_axis_tdata[27]}},s_axis_tdata[27:4]};
                        have_mic1 <= 1;
                    end else if (s_axis_tid == MIC2_TID && have_mic1) begin
                        mic2 <= {{8{s_axis_tdata[27]}},s_axis_tdata[27:4]};
                        have_mic1 <= 0;
                        state <= SEND1;
                    end
                end
                // SEND1 mengeluarkan Mic1 lebih dulu; SEND2 kemudian Mic2.
                // Pergantian state menunggu READY, sehingga tidak mengganti
                // data yang belum diterima DMA. Tidak ada FIFO blok di modul ini.
                SEND1: if (m_axis_tready) state <= SEND2;
                SEND2: if (m_axis_tready) begin
                    if (frame_count == FRAMES_PER_PACKET-1) frame_count <= 0;
                    else frame_count <= frame_count + 1;
                    state <= COLLECT;
                end
                default: state <= COLLECT;
            endcase
        end
    end
endmodule
