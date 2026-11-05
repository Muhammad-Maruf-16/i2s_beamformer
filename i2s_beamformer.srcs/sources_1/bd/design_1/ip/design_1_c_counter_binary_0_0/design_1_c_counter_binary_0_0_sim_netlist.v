// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Nov  4 17:01:56 2026
// Host        : maruf-ThinkPad-T470p running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/maruf/fpga/antminer_s9/i2s_beamformer/i2s_beamformer.srcs/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_0
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 26} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 26}" *) output [25:0]Q;

  wire CLK;
  wire [25:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "26" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_13 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "26" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_c_counter_binary_0_0_c_counter_binary_v12_0_13
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [25:0]L;
  output THRESH0;
  output [25:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [25:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "26" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_13_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
hkYW+OZm6k9gF5yAUfXGm/n8kfXYD6tjFQYha968Ws0SqrM/NNAjCrrtMG8kIqTbkipnmceefxNr
sB0PtSpUrw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NEPpD4CxNBVJLV3hg1agn83QnqiCz3YuR89MlVuNyQGERKVJ+uGolFDqHFzBKLQArFTiHBWivkzK
A2DQ42XdOxp30NKOgHjrjgmF+fZMjDs24rn3Ue1INLHwTS5RT84Kih7Jx/7R0dl03/COJq+33l9u
7l+ArdY7mLwqqI9iIjU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cfBwEwc95LpKuxDGqpON2gGac620iHNKrm/QNXYg3/OFA5ZQNdpdhRz4vCTQRVbOg7b1nIox6GR8
TD/cf0JW38RU0NuY+TR6CkFT19NCdy67gR6JTDdXifhr/zTKjOL5gvp0XjT9PSLwwPyDirNX4TMa
9y9X5pf4gEnt0dikHNgySZO+Qpr30MP7n6oAjuxowlf45cfmPqZthYPnIjBSCdQGBPfSF+kZ2F1N
XCDEja5xE4CQshPPodH5njadc6kj7/qp9C4PfKcyNtDug+qsws9UK25Z2IFc8vk6/15HlIkQHkXv
Wq0iHaPLidqh3035FinHyPD/FDnfGGa5Oa2qcg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QmjD3HAHcP+h0RsjR0iH8h2N6drNxei50nfQN9RC8HobMEaARq/6rKjZEhHXMSCStQeCMhyVKRmN
HM7ZrqMf3W0s/8U4QMqp3M1VuYXVjEe2PCIpvtRcMY3JngdSWOydG2dH6dDA16ehxinMKgIr0TjA
PXA+lfyX6yTs1FWrne/6ufrl6ZAPpNG7EDKQ2aHqSm8DEXT1BJYMblBfAjAajwaJmPEu1aDlQeNo
onryTiFJkKP92pcZLCCufZL8ZAJ5uMvZZxiZRsiLd0BnCfOe3rl9AON+q53U+iK11EvAkpIBT+Cc
VYb5NqVAVaqXbQrqo3+YHEW5ft3fM9kZnlFDew==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FkHW107swc8fPv4xOTlQJU6PWERObturlywl6rsGCswc/v367bmQ1Maze/8QdmUPjEYwhAcHKVMu
7U4o3CvYhmrDpYiUQdQQ0B7gAbMZbJ8MFY5jRxn7KYDk+Bi9Ov8092IdW1a51FPWEVPmF4Kn6z4E
DSqpQDL58qieEUnrU2Ltb4GLJc3NrWTLvnbvRtHUUuQWTMZTQ7WqX4iH2dZ/EICpbRjlAF50iMAS
YHuuFTRKXcIFQlKYRyeQV4nyaA5JGbb3RC3N/Q2IZjdSXqQ9EOpmdhttpxReCnsdJiD/pPCtf7ZN
d/TheLy1Va2FZR+p4MozZorVui5/FtcCwKy6aw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NgZm/7Jvy0UZQRVxBVxeZ/odxMd59IlnRFHjM+6Bof6o6u4Qy4u9MOoQ3Sr2paPuGq+B+5EhdcD8
a5WGiurBrPW0qF+L2CoUJsDqz0WonRehZECQynibSUlmctvvMyr790pwb+C78gtW47p8uALYdUCJ
NhcDkV8fE3jFdDEYmfQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TxQNdd2WOThZCBZEYNgXxai4jK9AqWD/GRadYnarEfzmLUfcNDUoG7DxVWHCdTVuW8i2qZpouT1H
FUHt76rzZk8vI2tFLfUbKyTaRqik1aYwOCp1ZdqbgqQEDhBRWJjGxcJuxZbSQ2z8IUgiJ0eT148+
nf9UmzvYS1jrIsN/a7K4EjyRNMk0V917y85rxdk7itlisaUw4Cm72z9slByFtALj6/077uPjcK9U
mbWm7PbXk8PT44eQeaJl990wlWvD5/8BZS6AHqjg8520Xs+jftSeB6aNqTiYxfp21FJqmexwo7cG
G3BH/DRHhP7ZIsXHqSaJJFo20Nx9VgpLuF5t2g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
X86b4Q0R67Tmbz6FrCw6Q2tyhio0zc3rEaeb8P4DjYB/eVkGYxOt7z3BABo37JqcUv1Df1ZhOvxx
jCWTTsE8N42i0zXMA9b7dxGeIvSiA5sxfrd43c45rd0OtQI/W5+Kzb7jhyG9JeyPS+Ug1WPrj3jZ
hXLBcankd9rrGqMcYNXLJKK/ATIisNrZrIdmx6+Ov1wX/Qjk/wuNp6JBiqH2HGSkjLFaQTwJuTds
0q+7cG/wbrd7GTRJzqSP18PcZkCe5TyxYWA1vQZsOQip8iRYnCxbL0oNfTu4uzObZ9URQj9bLKoq
LpUxugcfkWSZQ4910oYj0d+DhK2RX4Fnq7kmZw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NP776uPHl/VUWJFGfQt8W3jfNu4MJnqgO+johuY1g9QL3G/buMC4+r7Si5OFVTSv3xaHj+23uQs7
clUAxgvSEHrNAJvD5FlfRnJDO2waUA+ir/UDrY9oLN1VB1tlkbAPM28l147kiWAW5Xf3gT3FacTw
3hJWudipgCYX7zmrkGi0M7ah3LfQ7tyRc1kjs5rAzkw6KfgoiXQunsoKhjCVPQ8ac51bMz9/38e4
og/wc3rAudf/O7jsu1SPL6FdQ6iYZ2g8n0S5uQy9z6331IuhD/EnjcIFDHl0vABPpty8anFoAlhH
CDlZxv56IA3jSNSVx45njSK4DXro7DEJbCIgyw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15376)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
