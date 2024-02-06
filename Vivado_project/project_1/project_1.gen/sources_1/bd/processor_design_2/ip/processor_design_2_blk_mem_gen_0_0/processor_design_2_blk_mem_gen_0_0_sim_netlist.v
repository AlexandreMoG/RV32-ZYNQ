// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Feb  6 16:42:50 2024
// Host        : DESKTOP-G3EET83 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Alexandre/Desktop/git/RV32-ZYNQ/Vivado_project/project_1/project_1.gen/sources_1/bd/processor_design_2/ip/processor_design_2_blk_mem_gen_0_0/processor_design_2_blk_mem_gen_0_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 57248)
`pragma protect data_block
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
SOhr2TjHgT/goqqogvCtrkxvu50=
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
