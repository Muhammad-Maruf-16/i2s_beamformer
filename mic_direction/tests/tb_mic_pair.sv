`timescale 1ns/1ps
module tb_mic_pair;
  reg clk=0, rst=0;
  always #5 clk=~clk;
  reg [31:0] data=0;
  reg [2:0] tid=0;
  reg valid=0, ready=0;
  wire inready, outvalid, last;
  wire [31:0] outdata;
  integer seen=0, cycle=0;
  reg held=0;
  reg [31:0] helddata;
  reg heldlast;
  axis_mic_pair_capture #(.FRAMES_PER_PACKET(2)) dut(
    .aclk(clk),.aresetn(rst),.s_axis_tdata(data),.s_axis_tid(tid),
    .s_axis_tvalid(valid),.s_axis_tready(inready),.m_axis_tdata(outdata),
    .m_axis_tvalid(outvalid),.m_axis_tready(ready),.m_axis_tlast(last));
  always @(negedge clk) begin
    cycle=cycle+1;
    ready=(cycle%4!=0 && cycle%4!=1);
  end
  always @(posedge clk) if(rst) begin
    if(held && (!outvalid || outdata!==helddata || last!==heldlast))
      $fatal(1,"AXI output changed under backpressure");
    held=outvalid&&!ready; helddata=outdata; heldlast=last;
    if(outvalid&&ready) begin
      case(seen)
        0: if($signed(outdata)!=100) $fatal(1,"mic1 first");
        1: if($signed(outdata)!=-200) $fatal(1,"mic2 sign extension");
        2: if($signed(outdata)!=8388607) $fatal(1,"positive limit");
        3: if($signed(outdata)!=-8388608) $fatal(1,"negative limit");
        4: if($signed(outdata)!=300) $fatal(1,"next packet mic1");
        5: if($signed(outdata)!=400) $fatal(1,"next packet mic2");
        6: if($signed(outdata)!=500) $fatal(1,"next pair mic1");
        7: if($signed(outdata)!=-600) $fatal(1,"next pair mic2");
        default: $fatal(1,"extra output");
      endcase
      if(last !== (seen==3 || seen==7)) $fatal(1,"TLAST placement");
      seen=seen+1;
    end
  end
  task send(input [2:0] channel,input signed [23:0] sample);
    begin
      @(negedge clk); tid=channel; data={4'b0,sample,4'b0}; valid=1;
      @(posedge clk); while(!inready) @(posedge clk);
      @(negedge clk); valid=0;
    end
  endtask
  initial begin
    repeat(3) @(negedge clk); rst=1;
    send(2,24'sd999); // Ignore partial pair at reset.
    send(0,24'sd100); send(1,24'sd777); send(2,-24'sd200); send(3,24'sd888);
    send(0,24'sd8388607); send(1,24'sd777); send(2,-24'sd8388608);
    send(0,24'sd300); send(2,24'sd400);
    send(0,24'sd500); send(2,-24'sd600);
    repeat(50) @(posedge clk);
    if(seen!=8) $fatal(1,"missing output");
    $display("PASS: pairing, PCM sign, TLAST, ignored channels and AXI stalls");
    $finish;
  end
  initial begin #10000; $fatal(1,"timeout"); end
endmodule
