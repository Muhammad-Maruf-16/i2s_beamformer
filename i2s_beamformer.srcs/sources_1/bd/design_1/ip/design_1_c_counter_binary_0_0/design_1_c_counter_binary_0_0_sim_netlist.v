// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Nov  3 13:19:02 2026
// Host        : maruf-ThinkPad-T470p running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_c_counter_binary_0_0 -prefix
//               design_1_c_counter_binary_0_0_ design_1_c_counter_binary_0_0_sim_netlist.v
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
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
icVkvvcN7+KSUXxqdhmNTibbakc3ghfhfZhjrB0yGW2VjWxX8V8OjmSSyPzFUn+LC9UoBkpiwr1u
wd8fGYEzuanNdtYPLfP6mLhvnxGd05EFp3PW8Sfib7JGmfFPasCF9wMBruLqKHF8e+LenjvwCgTa
9GL0HTgscXGGMRN1yMgLSBqxfOZByNWN/GfUD/t9LRoTFpQzdY8P32b3jPqpzKmkC4pVZ615GAhy
Xyo7JAtifSVYZacTWrrF9gMDEADRD64AOE+ss9RYKMgEBHBGbeq+OPHxNZ24IZGTNv6Vv75PY0d0
QDEYyLkxfbNV/jMpyByv5n+UMj7xpnsLlsQ/Iw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2ryqaWjuTSj0pH6tkjKw0cT6X6xBuIvuIgM3UhR8NgOejyT3iiku0dCduANZskNQy0eAncSUxqb2
tOLqWTuCOgtE0wjm+KMq4FdpfPBhnE5dPRQSEKNqz20nzt7c/lb308sP3Y8n5VkYOQbcfSDUNHt/
qEfE7NhbsNgLKC/0dUyUTph5jiTYqqRrAcYIJXUnc+/yeuCpcxIQPnXHNEzyn0R0AHrENqw6Qqqy
aLTjZDQcnY5dS40Fp9B6rT231YsHZTce2xEcgYQHZ2Plrcto9dA640BDgdGCnSWErLvnz1tOvIUZ
F3pWXzTXZW9HHtS1YUZSOBc1BHwflsjPLZRMtg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15184)
`pragma protect data_block
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
nOn05AfYwes=
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
