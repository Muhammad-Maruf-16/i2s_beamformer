`timescale 1ns / 1ps
// Cabang monitoring NON-BLOCKING: input selalu siap, output memakai dua buffer
// blok lengkap. DMA lambat menyebabkan blok monitoring dibuang, bukan membuat
// Broadcaster menahan cabang speaker. Format dan port sama seperti versi lama.
// TID0/2 default = mic1/mic2 Left; audio AES3 ada di bit27:4, signed PCM24.
// Satu blok = FRAMES_PER_PACKET pasangan; default 128 * 8 byte = 1024 byte.
// Belum ada register status drop: SDK/Python tidak dapat membaca jumlah drop PL
// melalui port lama ini. Counter sequence UDP hanya menghitung percobaan kirim.
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
    localparam integer INDEX_WIDTH = (FRAMES_PER_PACKET > 1) ?
                                      $clog2(FRAMES_PER_PACKET) : 1;
    localparam [INDEX_WIDTH-1:0] LAST_PAIR = FRAMES_PER_PACKET-1;

    // Satu word RAM = pasangan {mic2,mic1}; tiap audio sign-extended ke int32.
    // RAM tidak di-reset agar dapat diinferensikan sebagai block RAM. full dan
    // output_valid di-reset sehingga data lama tidak pernah dianggap valid.
    (* ram_style = "block" *) reg [63:0] buffer0 [0:FRAMES_PER_PACKET-1];
    (* ram_style = "block" *) reg [63:0] buffer1 [0:FRAMES_PER_PACKET-1];
    reg [1:0] full;
    reg write_bank, read_bank;
    reg [INDEX_WIDTH-1:0] write_pair, read_pair;
    reg block_keep;
    reg have_mic1;
    reg [31:0] mic1;
    reg read_second;
    reg [63:0] read_data0, read_data1;
    wire [63:0] read_data = read_bank ? read_data1 : read_data0;
    reg read_pending, pending_second, pending_last;
    reg [31:0] output_data;
    reg output_valid, output_last;

    // Tidak pernah mengalirkan backpressure DMA ke receiver/Broadcaster.
    // Pair dianggap lengkap ketika Mic2 tiba setelah sebuah Mic1.
    assign s_axis_tready = 1'b1;
    wire pair_received = s_axis_tvalid && (s_axis_tid == MIC2_TID) && have_mic1;
    // Keputusan keep/drop dibuat SATU KALI pada pasangan pertama sebuah blok.
    // Jika bank masih penuh saat itu, seluruh blok dibuang walaupun bank kosong
    // sebelum blok berakhir. Ini menjaga frame dalam satu paket tetap berurutan.
    wire keep_this_pair = (write_pair == 0) ? !full[write_bank] : block_keep;
    wire commit_block = pair_received && keep_this_pair && (write_pair == LAST_PAIR);
    wire release_block = output_valid && m_axis_tready && output_last;
    wire [31:0] mic2_word = {{8{s_axis_tdata[27]}},s_axis_tdata[27:4]};
    assign m_axis_tdata = output_data;
    assign m_axis_tvalid = output_valid;
    assign m_axis_tlast = output_last;

    // RAM synchronous read. Pipeline dua tahap: fetch pasangan -> pilih word.
    // Selama output tertahan, output_data/output_last tidak pernah diubah.
    // Bank baru dilepas setelah word terakhir benar-benar diterima DMA.
    wire fetch = !output_valid && !read_pending && full[read_bank];
    // Register read dipisah per bank agar template synchronous RAM dikenali.
    always @(posedge aclk) begin
        if (fetch && !read_bank) read_data0 <= buffer0[read_pair];
        if (aresetn && pair_received && keep_this_pair && !write_bank)
            buffer0[write_pair] <= {mic2_word,mic1};
    end
    always @(posedge aclk) begin
        if (fetch && read_bank) read_data1 <= buffer1[read_pair];
        if (aresetn && pair_received && keep_this_pair && write_bank)
            buffer1[write_pair] <= {mic2_word,mic1};
    end

    always @(posedge aclk) begin
        if (!aresetn) begin
            full <= 0; write_bank <= 0; read_bank <= 0;
            write_pair <= 0; read_pair <= 0; block_keep <= 0;
            have_mic1 <= 0; mic1 <= 0; read_second <= 0;
            read_pending <= 0; pending_second <= 0; pending_last <= 0;
            output_data <= 0; output_valid <= 0; output_last <= 0;
        end else begin
            // Commit/release bisa terjadi bersama pada DUA bank berbeda.
            // Update mask tunggal mencegah salah satu perubahan full tertimpa.
            full <= (full | (commit_block ? (write_bank ? 2'b10 : 2'b01) : 2'b00)) &
                    ~(release_block ? (read_bank ? 2'b10 : 2'b01) : 2'b00);

            if (s_axis_tvalid) begin
                if (s_axis_tid == MIC1_TID) begin
                    mic1 <= {{8{s_axis_tdata[27]}},s_axis_tdata[27:4]};
                    have_mic1 <= 1;
                end else if (pair_received) begin
                    have_mic1 <= 0;
                    if (write_pair == 0) block_keep <= !full[write_bank];
                    if (write_pair == LAST_PAIR) begin
                        write_pair <= 0;
                        // Bank hanya maju setelah blok berhasil disimpan.
                        // Blok drop tidak mengambil tempat di antrean output.
                        if (keep_this_pair) write_bank <= !write_bank;
                    end else write_pair <= write_pair + 1'b1;
                end
            end

            if (fetch) begin
                read_pending <= 1;
                pending_second <= read_second;
                pending_last <= read_second && (read_pair == LAST_PAIR);
            end
            if (read_pending) begin
                output_data <= pending_second ? read_data[63:32] : read_data[31:0];
                output_last <= pending_last;
                output_valid <= 1; read_pending <= 0;
            end
            if (output_valid && m_axis_tready) begin
                output_valid <= 0;
                if (read_second) begin
                    read_second <= 0;
                    if (read_pair == LAST_PAIR) begin
                        read_pair <= 0; read_bank <= !read_bank;
                    end else read_pair <= read_pair + 1'b1;
                end else read_second <= 1;
            end
        end
    end
endmodule
