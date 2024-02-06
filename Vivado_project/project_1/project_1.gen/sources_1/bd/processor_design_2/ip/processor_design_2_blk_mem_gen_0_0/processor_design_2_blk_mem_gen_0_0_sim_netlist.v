// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Feb  6 19:00:45 2024
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
8lWB2xMDN03Mdlbx4CCLWkXR5Tc=
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
