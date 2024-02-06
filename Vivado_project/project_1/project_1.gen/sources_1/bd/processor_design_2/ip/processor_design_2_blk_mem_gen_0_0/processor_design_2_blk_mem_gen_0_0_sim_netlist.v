// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Feb  6 19:00:44 2024
// Host        : DESKTOP-G3EET83 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top processor_design_2_blk_mem_gen_0_0 -prefix
//               processor_design_2_blk_mem_gen_0_0_ processor_design_2_blk_mem_gen_0_0_sim_netlist.v
// Design      : processor_design_2_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "processor_design_2_blk_mem_gen_0_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module processor_design_2_blk_mem_gen_0_0
   (clka,
    rsta,
    ena,
    addra,
    douta,
    clkb,
    rstb,
    enb,
    addrb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.7422 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "processor_design_2_blk_mem_gen_0_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "4" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  processor_design_2_blk_mem_gen_0_0_blk_mem_gen_v8_4_7 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 56960)
`pragma protect data_block
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
m+GqJ/RWYUGgXcW/TlfMSkM=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
