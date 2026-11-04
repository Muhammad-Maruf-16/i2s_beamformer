`timescale 1ns/1ps
module tb_steer_beamformer;
reg aclk=0; always #5 aclk=~aclk;
reg aresetn=0;
reg [5:0] s_axi_awaddr=0,s_axi_araddr=0;
reg [2:0] s_axi_awprot=0,s_axi_arprot=0;
reg s_axi_awvalid=0,s_axi_wvalid=0,s_axi_bready=0,s_axi_arvalid=0,s_axi_rready=0;
wire s_axi_awready,s_axi_wready,s_axi_bvalid,s_axi_arready,s_axi_rvalid;
reg [31:0] s_axi_wdata=0;
reg [3:0] s_axi_wstrb=0;
wire [31:0] s_axi_rdata;
wire [1:0] s_axi_bresp,s_axi_rresp;
reg [31:0] s_axis_tdata=0;
reg [2:0] s_axis_tid=0;
reg s_axis_tvalid=0,m_axis_tready=0;
wire s_axis_tready,m_axis_tvalid;
wire [31:0] m_axis_tdata;
wire [2:0] m_axis_tid;
axis_steer_beamformer dut(
.aclk(aclk),
.aresetn(aresetn),
.s_axi_awaddr(s_axi_awaddr),
.s_axi_awprot(s_axi_awprot),
.s_axi_awvalid(s_axi_awvalid),
.s_axi_awready(s_axi_awready),
.s_axi_wdata(s_axi_wdata),
.s_axi_wstrb(s_axi_wstrb),
.s_axi_wvalid(s_axi_wvalid),
.s_axi_wready(s_axi_wready),
.s_axi_bresp(s_axi_bresp),
.s_axi_bvalid(s_axi_bvalid),
.s_axi_bready(s_axi_bready),
.s_axi_araddr(s_axi_araddr),
.s_axi_arprot(s_axi_arprot),
.s_axi_arvalid(s_axi_arvalid),
.s_axi_arready(s_axi_arready),
.s_axi_rdata(s_axi_rdata),
.s_axi_rresp(s_axi_rresp),
.s_axi_rvalid(s_axi_rvalid),
.s_axi_rready(s_axi_rready),
.s_axis_tdata(s_axis_tdata),
.s_axis_tid(s_axis_tid),
.s_axis_tvalid(s_axis_tvalid),
.s_axis_tready(s_axis_tready),
.m_axis_tdata(m_axis_tdata),
.m_axis_tid(m_axis_tid),
.m_axis_tvalid(m_axis_tvalid),
.m_axis_tready(m_axis_tready));
integer expected[0:2047];
integer queued=0,seen=0,cycles=0;
integer h1[0:15],h2[0:15];
reg held=0;
reg [31:0] held_data;
reg [2:0] held_tid;
reg signed [23:0] actual;
integer j,n;
reg [31:0] read_value;
always @(negedge aclk) begin
    cycles=cycles+1;
    m_axis_tready=(cycles%5!=0 && cycles%5!=1);
end
always @(posedge aclk) if(aresetn) begin
    if(held && (!m_axis_tvalid || m_axis_tdata!==held_data || m_axis_tid!==held_tid))
        $fatal(1,"AXIS changed while stalled");
    held=m_axis_tvalid&&!m_axis_tready; held_data=m_axis_tdata; held_tid=m_axis_tid;
    if(m_axis_tvalid&&m_axis_tready) begin
        if(seen>=queued) $fatal(1,"unexpected word");
        actual=m_axis_tdata[27:4];
        if($signed(actual)!=expected[seen])
            $fatal(1,"sample %d expected %d got %d",seen,expected[seen],$signed(actual));
        if(m_axis_tid!==(seen%2)) $fatal(1,"wrong TID");
        if(m_axis_tdata[3:0]!==((seen%2)?4'h2:4'h1)) $fatal(1,"preamble");
        if(m_axis_tdata[30:28]!==3'b101) $fatal(1,"VUC");
        if((^m_axis_tdata[31:4])!==1'b0) $fatal(1,"parity");
        seen=seen+1;
    end
end

task send_audio(input [2:0] tid,input integer sample);
 begin
    @(negedge aclk); s_axis_tid=tid; s_axis_tdata={1'b0,3'b101,sample[23:0],4'h1}; s_axis_tvalid=1;
    @(posedge aclk); while(!s_axis_tready) @(posedge aclk);
    @(negedge aclk); s_axis_tvalid=0;
 end
endtask

task expect_pair(input integer m1,input integer m2,input integer delay_q8);
 integer a,b,k,f,which,d,delayed,refvalue,t;
 reg signed [63:0] interp;
 begin
    d=(delay_q8<0)?-delay_q8:delay_q8; k=d/256; f=d%256; which=(delay_q8<0);
    a=(k==0)?(which?m2:m1):(which?h2[k-1]:h1[k-1]);
    b=(f==0)?a:(which?h2[k]:h1[k]);
    interp=$signed(a)*(256-f)+$signed(b)*f;
    delayed=interp>>>8;
    refvalue=(which?(m1+delayed):(delayed+m2))>>>1;
    expected[queued]=refvalue;expected[queued+1]=refvalue;queued=queued+2;
    for(t=15;t>0;t=t-1) begin h1[t]=h1[t-1];h2[t]=h2[t-1];end
    h1[0]=m1;h2[0]=m2;
 end
endtask

task pair(input integer m1,input integer m2,input integer delay_q8);
 begin
    expect_pair(m1,m2,delay_q8);
    send_audio(0,m1);send_audio(1,123);send_audio(2,m2);send_audio(3,456);
 end
endtask

task write_aw(input [5:0] address);
 begin
    @(negedge aclk);s_axi_awaddr=address;s_axi_awvalid=1;
    @(posedge aclk);while(!s_axi_awready) @(posedge aclk);
    @(negedge aclk);s_axi_awvalid=0;
 end
endtask

task write_w(input [31:0] data,input [3:0] strobe);
 begin
    @(negedge aclk);s_axi_wdata=data;s_axi_wstrb=strobe;s_axi_wvalid=1;
    @(posedge aclk);while(!s_axi_wready) @(posedge aclk);
    @(negedge aclk);s_axi_wvalid=0;
 end
endtask

task write_reg(input [5:0] address,input [31:0] data,input [3:0] strobe,input integer reversed,input [1:0] response);
 begin
    if(reversed) begin write_w(data,strobe); repeat(3) @(negedge aclk); write_aw(address); end
    else begin write_aw(address); repeat(2) @(negedge aclk); write_w(data,strobe); end
    @(posedge aclk);while(!s_axi_bvalid) @(posedge aclk);
    if(s_axi_bresp!==response) $fatal(1,"AXIL write response %h != %h",s_axi_bresp,response);
    repeat(3) begin @(negedge aclk);if(!s_axi_bvalid || s_axi_bresp!==response) $fatal(1,"write stall");end
    s_axi_bready=1;@(negedge aclk);s_axi_bready=0;
 end
endtask

task read_reg(input [5:0] address,input [1:0] response);
 reg [31:0] holdvalue;
 begin
    @(negedge aclk);s_axi_araddr=address;s_axi_arvalid=1;
    @(posedge aclk);while(!s_axi_arready) @(posedge aclk);
    @(negedge aclk);s_axi_arvalid=0;
    while(!s_axi_rvalid) @(negedge aclk);
    holdvalue=s_axi_rdata;
    repeat(3) begin @(negedge aclk);
        if(!s_axi_rvalid || s_axi_rdata!==holdvalue || s_axi_rresp!==response) $fatal(1,"read stall");
    end
    read_value=holdvalue;s_axi_rready=1;@(negedge aclk);s_axi_rready=0;
 end
endtask

initial begin
 for(j=0;j<16;j=j+1) begin h1[j]=0;h2[j]=0;end
 repeat(4) @(negedge aclk);aresetn=1;
 read_reg(12,0);if(read_value!==32'h42464d31) $fatal(1,"ID");
 read_reg(4,0);if(read_value!=4096) $fatal(1,"MAX");
 read_reg(0,0);if(read_value!==32'h10700) $fatal(1,"default");
 send_audio(2,999); // partial pair after reset ignored
 for(n=0;n<20;n=n+1) pair(n*1000,-n*2000,1792);
 // Zero-delay headroom: two maximum positive/negative PCM24 values.
 write_reg(0,32'h10000,15,0,0);
 pair(8388607,8388607,0);pair(-8388608,-8388608,0);
 pair(8388607,-8388608,0);
 // Negative steering and fractional delay, with AW/W arriving in both orders.
 write_reg(0,32'h1fc80,15,1,0); // -3.5 samples
 for(n=0;n<20;n=n+1) pair(20000+n*300,-10000-n*100,-896);
 write_reg(0,32'h10380,15,0,0); // +3.5 samples
 for(n=0;n<20;n=n+1) pair(-10000+n*600,20000-n*200,896);
 // Byte strobe only on control byte: disable delay, retain value.
 write_reg(0,0,4'b0100,1,0);
 read_reg(0,0);if(read_value!==32'h380) $fatal(1,"WSTRB");
 pair(1000,5000,0);
 // Invalid range and RO address rejected; old config must survive.
 write_reg(0,32'h11100,15,0,2'b10);read_reg(0,0);
 if(read_value!==32'h380) $fatal(1,"invalid config changed register");
 write_reg(4,123,15,1,2'b10);read_reg(16,2'b10);
 // Both signs at maximum history depth; no out-of-range read.
 write_reg(0,32'h11000,15,0,0);pair(50000,-50000,4096);
 write_reg(0,32'h1f000,15,1,0);pair(-50000,50000,-4096);
 // A control write between Mic1 and Mic2 applies to NEXT pair only.
 expect_pair(10000,20000,-4096);send_audio(0,10000);
 write_reg(0,32'h10000,15,0,0);send_audio(2,20000);
 pair(30000,40000,0);
 repeat(30) @(negedge aclk);
 if(seen!=queued) $fatal(1,"missing output");
 read_reg(8,0);if(read_value!=queued/2) $fatal(1,"frame counter");
 $display("PASS: %0d pairs; integer/fractional +/- delays, PCM limits, AXIS stalls, AXIL independent channels, WSTRB, errors, atomic config",queued/2);
 $finish;
end
initial begin #1000000;$fatal(1,"timeout");end
endmodule
