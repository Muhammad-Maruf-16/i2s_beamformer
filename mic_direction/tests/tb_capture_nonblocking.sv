`timescale 1ns/1ps
// Run two parameterizations: normal blocks and one-pair boundary edge case.
module capture_case #(parameter N=3)(output reg done=0);
 reg clk=0; always #5 clk=~clk;
 reg rst=0, valid=0, ready=0;
 reg [31:0] data=0; reg [2:0] tid=0;
 wire inready,outvalid,last;wire [31:0] outdata;
 axis_mic_pair_capture #(.FRAMES_PER_PACKET(N)) dut(
  .aclk(clk),.aresetn(rst),.s_axis_tdata(data),.s_axis_tid(tid),
  .s_axis_tvalid(valid),.s_axis_tready(inready),.m_axis_tdata(outdata),
  .m_axis_tvalid(outvalid),.m_axis_tready(ready),.m_axis_tlast(last));
 integer expected[0:32767];integer count=0,seen=0,idx=0;
 integer model1,model2,b,random_state=42,mode=0,cycles=0;
 reg held=0;reg [31:0] held_data;reg held_last;
 always @(negedge clk) begin
  cycles=cycles+1;
  if(mode==1) ready=1;
  if(mode==2) ready=(cycles%5!=0 && cycles%5!=1);
 end
 always @(posedge clk) begin
  if(inready!==1'b1) $fatal(1,"N=%d input stalled",N);
  if(rst) begin
   if(held && (!outvalid || outdata!==held_data || last!==held_last))
    $fatal(1,"N=%d output changed while stalled",N);
   held=outvalid&&!ready;held_data=outdata;held_last=last;
   if(outvalid&&ready) begin
    if(seen>=count) $fatal(1,"N=%d unexpected output %h",N,outdata);
    if($signed(outdata)!=expected[seen])
     $fatal(1,"N=%d word %d expected %d got %d",N,seen,expected[seen],$signed(outdata));
    if(last!==((seen%(2*N))==2*N-1)) $fatal(1,"TLAST N=%d word=%d",N,seen);
    seen=seen+1;
   end
  end
 end
 task send(input [2:0] channel,input integer value);
  begin
   @(negedge clk);valid=1;tid=channel;data={4'b0,value[23:0],4'b0};
   @(negedge clk);valid=0;
  end
 endtask
 task pair(input integer value);
  begin send(0,value);send(1,123);send(2,-value);send(3,456);repeat(4) @(negedge clk);end
 endtask
 task expect_block(input integer blocknum);
  integer k;
  begin
   for(k=0;k<N;k=k+1) begin
    expected[count]=1000+blocknum*N+k;
    expected[count+1]=-(1000+blocknum*N+k);count=count+2;
   end
  end
 endtask
 task block(input integer blocknum);
  integer k;
  begin for(k=0;k<N;k=k+1) pair(1000+blocknum*N+k);end
 endtask
 task drained;
  begin
   repeat(80*N) @(negedge clk);
   if(seen!=count || outvalid) $fatal(1,"N=%d not drained %d/%d",N,seen,count);
  end
 endtask
 initial begin
  repeat(4) @(negedge clk);rst=1;
  send(2,999); // partial pair ignored
  // Fill both banks while DMA is stopped. Data must be stable indefinitely.
  expect_block(0);block(0);expect_block(1);block(1);
  block(2);block(3); // two whole blocks discarded; input NEVER blocked
  if(N>1) begin
   // Begin another discarded block, then release DMA partway through it.
   pair(1000+4*N);mode=1;
   for(idx=1;idx<N;idx=idx+1) begin
    repeat(30) @(negedge clk);pair(1000+4*N+idx);
   end
  end else begin block(4);mode=1;end
  drained(); // only blocks 0 and 1 may have emerged
  expect_block(5);block(5);drained();
  // New block not exposed until complete, even with DMA ready throughout.
  if(N>1) begin
   pair(1000+6*N);repeat(20) @(negedge clk);
   if(outvalid) $fatal(1,"partial block exposed");
   expect_block(6);
   for(idx=1;idx<N;idx=idx+1) pair(1000+6*N+idx);
  end else begin expect_block(6);block(6);end
  drained();
  // Sustained kept blocks under output stalls (source slower than drain).
  mode=2;
  for(b=7;b<30;b=b+1) begin expect_block(b);block(b);end
  drained();
  // Reset with full buffers and a stalled word, discard all pre-reset data.
  mode=0;ready=0;expect_block(30);block(30);expect_block(31);block(31);
  @(negedge clk);rst=0;held=0;
  repeat(3) @(negedge clk);
  count=0;seen=0;rst=1;mode=1;
  expect_block(32);block(32);drained();
  $display("PASS N=%d: always-ready, two banks, whole-block drop, mid-block recovery, output stalls, complete-only publication, reset",N);
  done=1;
 end
 initial begin #20000000;$fatal(1,"timeout N=%d",N);end
endmodule
module tb_capture_nonblocking;
 wire done1,done3,done128;
 capture_case #(.N(1)) a(done1);
 capture_case #(.N(3)) b(done3);
 capture_case #(.N(128)) c(done128);
 initial begin wait(done1&&done3&&done128);$display("ALL NONBLOCKING CAPTURE TESTS PASS");$finish;end
endmodule
