`timescale 1ns/1ps
`include "num.vh"
module tb_peq_pipeline;
reg clk=0;always #10 clk=~clk;
reg resetn=0;
reg [7:0] awaddr=0;
reg awvalid=0;
wire awready;
reg [31:0] wdata=0;
reg [3:0] wstrb=15;
reg wvalid=0;
wire wready;
wire [1:0] bresp;
wire bvalid;
reg bready=1;
reg [7:0] araddr=0;
reg arvalid=0;
wire arready;
wire [31:0] rdata;
wire [1:0] rresp;
wire rvalid;
reg rready=1;
reg [31:0] indata=0;reg [2:0] intid=0;reg invalid=0;wire inready;
wire [31:0] outdata;wire [2:0] outtid;wire outvalid;reg outready=0;
axis_peq_7band dut(.aclk(clk),.aresetn(resetn),
.s_axi_awaddr(awaddr),
.s_axi_awvalid(awvalid),
.s_axi_awready(awready),
.s_axi_wdata(wdata),
.s_axi_wstrb(wstrb),
.s_axi_wvalid(wvalid),
.s_axi_wready(wready),
.s_axi_bresp(bresp),
.s_axi_bvalid(bvalid),
.s_axi_bready(bready),
.s_axi_araddr(araddr),
.s_axi_arvalid(arvalid),
.s_axi_arready(arready),
.s_axi_rdata(rdata),
.s_axi_rresp(rresp),
.s_axi_rvalid(rvalid),
.s_axi_rready(rready),
.s_axis_tdata(indata),.s_axis_tid(intid),.s_axis_tvalid(invalid),.s_axis_tready(inready),
.m_axis_tdata(outdata),.m_axis_tid(outtid),.m_axis_tvalid(outvalid),.m_axis_tready(outready));
reg [23:0] expected[0:`EXPECTED_WORDS-1];
integer seen=0,cycles=0;
reg held=0;reg [31:0] holddata;reg [2:0] holdtid;
always @(negedge clk) begin
 cycles=cycles+1;
 // Include long output stalls, beyond the entire normal PEQ compute latency.
 outready=(cycles%200>100 && cycles%4!=0);
end
always @(posedge clk) if(resetn) begin
 if(held && (!outvalid || outdata!==holddata || outtid!==holdtid)) $fatal(1,"AXIS unstable under stall");
 held=outvalid&&!outready;holddata=outdata;holdtid=outtid;
 if(outvalid&&outready) begin
  if(seen>=`EXPECTED_WORDS) $fatal(1,"extra sample");
  if(outdata[27:4]!==expected[seen]) $fatal(1,"sample %d expected %h got %h",seen,expected[seen],outdata[27:4]);
  if(outtid!==(seen%2)) $fatal(1,"TID");
  if(outdata[3:0]!==((seen%2)?4'h2:4'h1)) $fatal(1,"preamble");
  if(outdata[30:28]!==3'b101 || (^outdata[31:4])!==0) $fatal(1,"VUC/parity");
  seen=seen+1;
 end
end

task reset_dut;
 begin
  @(negedge clk);resetn=0;held=0;repeat(4) @(negedge clk);resetn=1;
 end
endtask

task write_reg(input [7:0] address,input [31:0] value);
 begin
  @(negedge clk);awaddr=address;wdata=value;awvalid=1;wvalid=1;
  @(posedge clk);while(!(awready&&wready)) @(posedge clk);
  @(negedge clk);awvalid=0;wvalid=0;
  @(posedge clk);while(!bvalid) @(posedge clk);
  @(negedge clk);
 end
endtask

task send_sample(input [23:0] sample);
 integer target;
 begin
  target=seen+2;
  @(negedge clk);indata={1'b0,3'b101,sample,4'h1};intid=0;invalid=1;
  @(posedge clk);while(!inready) @(posedge clk);
  // Try delivering right word immediately. It must stall while DSP is busy.
  @(negedge clk);intid=1;indata={1'b0,3'b101,sample,4'h2};
  @(posedge clk);while(!inready) @(posedge clk);
  @(negedge clk);invalid=0;
  while(seen<target) @(negedge clk);
 end
endtask
reg [31:0] readback;
task write_aw(input [7:0] address);
 begin
  @(negedge clk);awaddr=address;awvalid=1;
  @(posedge clk);while(!awready) @(posedge clk);
  @(negedge clk);awvalid=0;
 end
endtask
task write_w(input [31:0] value,input [3:0] mask);
 begin
  @(negedge clk);wdata=value;wstrb=mask;wvalid=1;
  @(posedge clk);while(!wready) @(posedge clk);
  @(negedge clk);wvalid=0;
 end
endtask
task write_split(input [7:0] address,input [31:0] value,input [3:0] mask,input integer reversed,input [1:0] resp);
 begin
  bready=0;
  if(reversed) begin write_w(value,mask);repeat(3) @(negedge clk);write_aw(address);end
  else begin write_aw(address);repeat(3) @(negedge clk);write_w(value,mask);end
  while(!bvalid) @(negedge clk);
  repeat(3) begin @(negedge clk);if(!bvalid || bresp!==resp) $fatal(1,"AXIL B stall/response");end
  bready=1;@(negedge clk);wstrb=15;
 end
endtask
task read_reg(input [7:0] address,input [1:0] resp);
 reg [31:0] saved;
 begin
  @(negedge clk);rready=0;araddr=address;arvalid=1;
  @(posedge clk);while(!arready) @(posedge clk);
  @(negedge clk);arvalid=0;
  while(!rvalid) @(negedge clk);
  saved=rdata;
  repeat(3) begin @(negedge clk);
   if(!rvalid || rdata!==saved || rresp!==resp) $fatal(1,"AXIL R stall/response");
  end
  readback=saved;rready=1;@(negedge clk);
 end
endtask
initial begin
 $readmemh("expected.hex",expected);
 reset_dut();
 write_split(4,32'h04000044,15,0,0);
 read_reg(4,0);if(readback!==32'h04000044) $fatal(1,"coeff readback");
 write_split(4,32'h0000007f,1,1,0);
 read_reg(4,0);if(readback!==32'h0400007f) $fatal(1,"coeff WSTRB");
 write_split(144,32'h00001234,15,0,0);
 write_split(144,32'h00005600,2,1,0);
 read_reg(144,0);if(readback!==32'h5634) $fatal(1,"gain WSTRB");
 write_split(0,32'h000000ab,1,1,0);
 read_reg(0,0);if(readback!==32'hab) $fatal(1,"control readback");
 write_split(252,123,15,0,2'b10);read_reg(252,2'b10);
 `include "commands.svh"
 repeat(10) @(negedge clk);
 if(seen!=`EXPECTED_WORDS) $fatal(1,"missing samples");
 $display("PASS PEQ: %0d bit-exact words, all bands, masks, bypass, gain/clamp, extremes, AXIS stalls, split AXIL channels/WSTRB/readback/response stalls",seen);
 $finish;
end
initial begin #20000000;$fatal(1,"timeout");end
endmodule
