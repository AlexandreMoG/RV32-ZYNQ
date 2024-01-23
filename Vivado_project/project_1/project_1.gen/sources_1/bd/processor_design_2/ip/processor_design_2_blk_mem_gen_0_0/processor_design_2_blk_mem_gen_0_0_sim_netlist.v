// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Jan 23 14:27:26 2024
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
XDmqrJdCD6mTSLWa7zkH3usPQp0=
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
