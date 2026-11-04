`timescale 1ns / 1ps
// Optional analysis path only; add to Vivado manually.
// AES3 payload [27:4], TID 0 = mic1 left, TID 2 = mic2 left.
// Output: signed int32 mic1, mic2, repeated. TLAST every FRAMES_PER_PACKET pairs.
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
    reg [31:0] mic1, mic2;
    reg have_mic1;
    reg [1:0] state;
    reg [31:0] frame_count;
    localparam COLLECT=0, SEND1=1, SEND2=2;
    assign s_axis_tready = (state == COLLECT);
    assign m_axis_tvalid = (state != COLLECT);
    assign m_axis_tdata = (state == SEND1) ? mic1 : mic2;
    assign m_axis_tlast = (state == SEND2) &&
                          (frame_count == FRAMES_PER_PACKET-1);
    always @(posedge aclk) begin
        if (!aresetn) begin
            state <= COLLECT;
            mic1 <= 0; mic2 <= 0; have_mic1 <= 0; frame_count <= 0;
        end else begin
            case (state)
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
