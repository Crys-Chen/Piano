// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Nov  2 21:53:02 2022
// Host        : 马华PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ silence_sim_netlist.v
// Design      : silence
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "silence,blk_mem_gen_v8_4_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "3" *) 
  (* C_COUNT_36K_BRAM = "40" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.093948 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "silence.mem" *) 
  (* C_INIT_FILE_NAME = "silence.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "120960" *) 
  (* C_READ_DEPTH_B = "120960" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "120960" *) 
  (* C_WRITE_DEPTH_B = "120960" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    addra);
  output [20:0]ena_array;
  input [4:0]addra;

  wire [4:0]addra;
  wire [20:0]ena_array;

  LUT5 #(
    .INIT(32'h00000001)) 
    ENOUT
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[0]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__0
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[1]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__1
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[2]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__10
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[2]),
        .I4(addra[3]),
        .O(ena_array[11]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__11
       (.I0(addra[4]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[12]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__12
       (.I0(addra[4]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[13]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__13
       (.I0(addra[4]),
        .I1(addra[3]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[14]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__14
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[4]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[15]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__15
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[4]),
        .O(ena_array[16]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__16
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[4]),
        .O(ena_array[17]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__17
       (.I0(addra[3]),
        .I1(addra[1]),
        .I2(addra[0]),
        .I3(addra[2]),
        .I4(addra[4]),
        .O(ena_array[18]));
  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT__18
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[4]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[19]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__19
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[2]),
        .I4(addra[4]),
        .O(ena_array[20]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__2
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[3]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__3
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[4]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__4
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[2]),
        .O(ena_array[5]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__5
       (.I0(addra[3]),
        .I1(addra[4]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[2]),
        .O(ena_array[6]));
  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT__6
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[7]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__7
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .O(ena_array[8]));
  LUT5 #(
    .INIT(32'h01000000)) 
    ENOUT__8
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[3]),
        .O(ena_array[9]));
  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT__9
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array[10]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    addra,
    clka,
    dina,
    wea);
  output [11:0]douta;
  input [16:0]addra;
  input clka;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [28:0]ena_array;
  wire [8:0]p_103_out;
  wire [8:0]p_107_out;
  wire [8:0]p_111_out;
  wire [8:0]p_115_out;
  wire [8:0]p_119_out;
  wire [8:0]p_11_out;
  wire [8:0]p_123_out;
  wire [8:0]p_127_out;
  wire [8:0]p_15_out;
  wire [8:0]p_19_out;
  wire [8:0]p_23_out;
  wire [8:0]p_27_out;
  wire [8:0]p_31_out;
  wire [8:0]p_35_out;
  wire [8:0]p_39_out;
  wire [8:0]p_43_out;
  wire [8:0]p_47_out;
  wire [8:0]p_51_out;
  wire [8:0]p_55_out;
  wire [8:0]p_59_out;
  wire [8:0]p_63_out;
  wire [8:0]p_67_out;
  wire [8:0]p_71_out;
  wire [8:0]p_75_out;
  wire [8:0]p_79_out;
  wire [8:0]p_83_out;
  wire [8:0]p_87_out;
  wire [8:0]p_91_out;
  wire [8:0]p_95_out;
  wire [8:0]p_99_out;
  wire ram_douta;
  wire ram_ena__0_n_0;
  wire ram_ena__1_n_0;
  wire ram_ena_n_0;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[37].ram.r_n_0 ;
  wire \ramloop[38].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:12]),
        .ena_array({ena_array[28:27],ena_array[20],ena_array[18:8],ena_array[6:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .DOUTA(ram_douta),
        .addra(addra[16:12]),
        .clka(clka),
        .douta(douta),
        .\douta[0] (\ramloop[2].ram.r_n_0 ),
        .\douta[0]_0 (\ramloop[1].ram.r_n_0 ),
        .\douta[11] (\ramloop[38].ram.r_n_0 ),
        .\douta[11]_0 (\ramloop[37].ram.r_n_0 ),
        .\douta[1] (\ramloop[4].ram.r_n_0 ),
        .\douta[1]_0 (\ramloop[6].ram.r_n_0 ),
        .\douta[1]_1 (\ramloop[5].ram.r_n_0 ),
        .p_103_out(p_103_out),
        .p_107_out(p_107_out),
        .p_111_out(p_111_out),
        .p_115_out(p_115_out),
        .p_119_out(p_119_out),
        .p_11_out(p_11_out),
        .p_123_out(p_123_out),
        .p_127_out(p_127_out),
        .p_15_out(p_15_out),
        .p_19_out(p_19_out),
        .p_23_out(p_23_out),
        .p_27_out(p_27_out),
        .p_31_out(p_31_out),
        .p_35_out(p_35_out),
        .p_39_out(p_39_out),
        .p_43_out(p_43_out),
        .p_47_out(p_47_out),
        .p_51_out(p_51_out),
        .p_55_out(p_55_out),
        .p_59_out(p_59_out),
        .p_63_out(p_63_out),
        .p_67_out(p_67_out),
        .p_71_out(p_71_out),
        .p_75_out(p_75_out),
        .p_79_out(p_79_out),
        .p_83_out(p_83_out),
        .p_87_out(p_87_out),
        .p_91_out(p_91_out),
        .p_95_out(p_95_out),
        .p_99_out(p_99_out));
  LUT1 #(
    .INIT(2'h1)) 
    ram_ena
       (.I0(addra[16]),
        .O(ram_ena_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    ram_ena__0
       (.I0(addra[15]),
        .I1(addra[16]),
        .O(ram_ena__0_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    ram_ena__1
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[16]),
        .O(ram_ena__1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[10:2]),
        .ena_array(ena_array[3]),
        .p_115_out(p_115_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[10:2]),
        .ena_array(ena_array[4]),
        .p_111_out(p_111_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[10:2]),
        .ena_array(ena_array[5]),
        .p_107_out(p_107_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[10:2]),
        .ena_array(ena_array[6]),
        .p_103_out(p_103_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .p_99_out(p_99_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[10:2]),
        .ena_array(ena_array[8]),
        .p_95_out(p_95_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[10:2]),
        .ena_array(ena_array[9]),
        .p_91_out(p_91_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[10:2]),
        .ena_array(ena_array[10]),
        .p_87_out(p_87_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[10:2]),
        .ena_array(ena_array[11]),
        .p_83_out(p_83_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[10:2]),
        .ena_array(ena_array[12]),
        .p_79_out(p_79_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena__0_n_0),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[10:2]),
        .ena_array(ena_array[13]),
        .p_75_out(p_75_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[10:2]),
        .ena_array(ena_array[14]),
        .p_71_out(p_71_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[10:2]),
        .ena_array(ena_array[15]),
        .p_67_out(p_67_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[10:2]),
        .ena_array(ena_array[16]),
        .p_63_out(p_63_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[10:2]),
        .ena_array(ena_array[17]),
        .p_59_out(p_59_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[10:2]),
        .ena_array(ena_array[18]),
        .p_55_out(p_55_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .p_51_out(p_51_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[10:2]),
        .ena_array(ena_array[20]),
        .p_47_out(p_47_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .p_43_out(p_43_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28 \ramloop[29].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .p_39_out(p_39_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (ram_ena__1_n_0),
        .addra(addra[13:0]),
        .clka(clka),
        .dina(dina[0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29 \ramloop[30].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .p_35_out(p_35_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized30 \ramloop[31].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .p_31_out(p_31_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized31 \ramloop[32].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .p_27_out(p_27_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized32 \ramloop[33].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .p_23_out(p_23_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized33 \ramloop[34].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[10:2]),
        .ena_array(ena_array[27]),
        .p_19_out(p_19_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized34 \ramloop[35].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[10:2]),
        .ena_array(ena_array[28]),
        .p_15_out(p_15_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized35 \ramloop[36].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .p_11_out(p_11_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized36 \ramloop[37].ram.r 
       (.DOUTA(\ramloop[37].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[11]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized37 \ramloop[38].ram.r 
       (.DOUTA(\ramloop[38].ram.r_n_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[11]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 }),
        .addra(addra),
        .clka(clka),
        .dina(dina[1:0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.DOUTA(\ramloop[4].ram.r_n_0 ),
        .ENA(ram_ena_n_0),
        .addra(addra[15:0]),
        .clka(clka),
        .dina(dina[1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[5].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena__0_n_0),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[6].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (ram_ena__1_n_0),
        .addra(addra[13:0]),
        .clka(clka),
        .dina(dina[1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[10:2]),
        .ena_array(ena_array[0]),
        .p_127_out(p_127_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[10:2]),
        .ena_array(ena_array[1]),
        .p_123_out(p_123_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[10:2]),
        .ena_array(ena_array[2]),
        .p_119_out(p_119_out),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    p_15_out,
    p_11_out,
    addra,
    clka,
    DOUTA,
    DOADO,
    \douta[0] ,
    \douta[0]_0 ,
    \douta[1] ,
    \douta[1]_0 ,
    \douta[1]_1 ,
    p_115_out,
    p_119_out,
    p_123_out,
    p_127_out,
    p_99_out,
    p_103_out,
    p_107_out,
    p_111_out,
    p_83_out,
    p_87_out,
    p_91_out,
    p_95_out,
    p_67_out,
    p_71_out,
    p_75_out,
    p_79_out,
    p_51_out,
    p_55_out,
    p_59_out,
    p_63_out,
    p_35_out,
    p_39_out,
    p_43_out,
    p_47_out,
    p_19_out,
    p_23_out,
    p_27_out,
    p_31_out,
    \douta[11] ,
    \douta[11]_0 );
  output [11:0]douta;
  input [8:0]p_15_out;
  input [8:0]p_11_out;
  input [4:0]addra;
  input clka;
  input [0:0]DOUTA;
  input [1:0]DOADO;
  input [0:0]\douta[0] ;
  input [0:0]\douta[0]_0 ;
  input [0:0]\douta[1] ;
  input [0:0]\douta[1]_0 ;
  input [0:0]\douta[1]_1 ;
  input [8:0]p_115_out;
  input [8:0]p_119_out;
  input [8:0]p_123_out;
  input [8:0]p_127_out;
  input [8:0]p_99_out;
  input [8:0]p_103_out;
  input [8:0]p_107_out;
  input [8:0]p_111_out;
  input [8:0]p_83_out;
  input [8:0]p_87_out;
  input [8:0]p_91_out;
  input [8:0]p_95_out;
  input [8:0]p_67_out;
  input [8:0]p_71_out;
  input [8:0]p_75_out;
  input [8:0]p_79_out;
  input [8:0]p_51_out;
  input [8:0]p_55_out;
  input [8:0]p_59_out;
  input [8:0]p_63_out;
  input [8:0]p_35_out;
  input [8:0]p_39_out;
  input [8:0]p_43_out;
  input [8:0]p_47_out;
  input [8:0]p_19_out;
  input [8:0]p_23_out;
  input [8:0]p_27_out;
  input [8:0]p_31_out;
  input [0:0]\douta[11] ;
  input [0:0]\douta[11]_0 ;

  wire [1:0]DOADO;
  wire [0:0]DOUTA;
  wire [4:0]addra;
  wire clka;
  wire [11:0]douta;
  wire [0:0]\douta[0] ;
  wire [0:0]\douta[0]_0 ;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_10_n_0 ;
  wire \douta[10]_INST_0_i_11_n_0 ;
  wire \douta[10]_INST_0_i_12_n_0 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire \douta[10]_INST_0_i_7_n_0 ;
  wire \douta[10]_INST_0_i_8_n_0 ;
  wire \douta[10]_INST_0_i_9_n_0 ;
  wire [0:0]\douta[11] ;
  wire [0:0]\douta[11]_0 ;
  wire [0:0]\douta[1] ;
  wire [0:0]\douta[1]_0 ;
  wire [0:0]\douta[1]_1 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_10_n_0 ;
  wire \douta[2]_INST_0_i_11_n_0 ;
  wire \douta[2]_INST_0_i_12_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_4_n_0 ;
  wire \douta[2]_INST_0_i_5_n_0 ;
  wire \douta[2]_INST_0_i_6_n_0 ;
  wire \douta[2]_INST_0_i_7_n_0 ;
  wire \douta[2]_INST_0_i_8_n_0 ;
  wire \douta[2]_INST_0_i_9_n_0 ;
  wire \douta[3]_INST_0_i_10_n_0 ;
  wire \douta[3]_INST_0_i_11_n_0 ;
  wire \douta[3]_INST_0_i_12_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[3]_INST_0_i_8_n_0 ;
  wire \douta[3]_INST_0_i_9_n_0 ;
  wire \douta[4]_INST_0_i_10_n_0 ;
  wire \douta[4]_INST_0_i_11_n_0 ;
  wire \douta[4]_INST_0_i_12_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_8_n_0 ;
  wire \douta[4]_INST_0_i_9_n_0 ;
  wire \douta[5]_INST_0_i_10_n_0 ;
  wire \douta[5]_INST_0_i_11_n_0 ;
  wire \douta[5]_INST_0_i_12_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_8_n_0 ;
  wire \douta[5]_INST_0_i_9_n_0 ;
  wire \douta[6]_INST_0_i_10_n_0 ;
  wire \douta[6]_INST_0_i_11_n_0 ;
  wire \douta[6]_INST_0_i_12_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_8_n_0 ;
  wire \douta[6]_INST_0_i_9_n_0 ;
  wire \douta[7]_INST_0_i_10_n_0 ;
  wire \douta[7]_INST_0_i_11_n_0 ;
  wire \douta[7]_INST_0_i_12_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_8_n_0 ;
  wire \douta[7]_INST_0_i_9_n_0 ;
  wire \douta[8]_INST_0_i_10_n_0 ;
  wire \douta[8]_INST_0_i_11_n_0 ;
  wire \douta[8]_INST_0_i_12_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_7_n_0 ;
  wire \douta[8]_INST_0_i_8_n_0 ;
  wire \douta[8]_INST_0_i_9_n_0 ;
  wire \douta[9]_INST_0_i_10_n_0 ;
  wire \douta[9]_INST_0_i_11_n_0 ;
  wire \douta[9]_INST_0_i_12_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire \douta[9]_INST_0_i_7_n_0 ;
  wire \douta[9]_INST_0_i_8_n_0 ;
  wire \douta[9]_INST_0_i_9_n_0 ;
  wire [8:0]p_103_out;
  wire [8:0]p_107_out;
  wire [8:0]p_111_out;
  wire [8:0]p_115_out;
  wire [8:0]p_119_out;
  wire [8:0]p_11_out;
  wire [8:0]p_123_out;
  wire [8:0]p_127_out;
  wire [8:0]p_15_out;
  wire [8:0]p_19_out;
  wire [8:0]p_23_out;
  wire [8:0]p_27_out;
  wire [8:0]p_31_out;
  wire [8:0]p_35_out;
  wire [8:0]p_39_out;
  wire [8:0]p_43_out;
  wire [8:0]p_47_out;
  wire [8:0]p_51_out;
  wire [8:0]p_55_out;
  wire [8:0]p_59_out;
  wire [8:0]p_63_out;
  wire [8:0]p_67_out;
  wire [8:0]p_71_out;
  wire [8:0]p_75_out;
  wire [8:0]p_79_out;
  wire [8:0]p_83_out;
  wire [8:0]p_87_out;
  wire [8:0]p_91_out;
  wire [8:0]p_95_out;
  wire [8:0]p_99_out;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(DOUTA),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \douta[0]_INST_0_i_1 
       (.I0(DOADO[0]),
        .I1(sel_pipe_d1[1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[0] ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[0]_0 ),
        .O(\douta[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[10]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[10]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[10]_INST_0_i_4_n_0 ),
        .O(douta[10]));
  MUXF7 \douta[10]_INST_0_i_1 
       (.I0(\douta[10]_INST_0_i_5_n_0 ),
        .I1(\douta[10]_INST_0_i_6_n_0 ),
        .O(\douta[10]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_10 
       (.I0(p_67_out[8]),
        .I1(p_71_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_75_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_79_out[8]),
        .O(\douta[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_11 
       (.I0(p_115_out[8]),
        .I1(p_119_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_123_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_127_out[8]),
        .O(\douta[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_12 
       (.I0(p_99_out[8]),
        .I1(p_103_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_107_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_111_out[8]),
        .O(\douta[10]_INST_0_i_12_n_0 ));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_7_n_0 ),
        .I1(\douta[10]_INST_0_i_8_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[10]_INST_0_i_3 
       (.I0(\douta[10]_INST_0_i_9_n_0 ),
        .I1(\douta[10]_INST_0_i_10_n_0 ),
        .O(\douta[10]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[10]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_11_n_0 ),
        .I1(\douta[10]_INST_0_i_12_n_0 ),
        .O(\douta[10]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(p_19_out[8]),
        .I1(p_23_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_27_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_31_out[8]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[10]_INST_0_i_6 
       (.I0(p_15_out[8]),
        .I1(sel_pipe_d1[0]),
        .I2(p_11_out[8]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_7 
       (.I0(p_51_out[8]),
        .I1(p_55_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_59_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_63_out[8]),
        .O(\douta[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_8 
       (.I0(p_35_out[8]),
        .I1(p_39_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_43_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_47_out[8]),
        .O(\douta[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_9 
       (.I0(p_83_out[8]),
        .I1(p_87_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(p_91_out[8]),
        .I4(sel_pipe_d1[0]),
        .I5(p_95_out[8]),
        .O(\douta[10]_INST_0_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[11]_INST_0 
       (.I0(\douta[11] ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[11]_0 ),
        .O(douta[11]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[1] ),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \douta[1]_INST_0_i_1 
       (.I0(DOADO[1]),
        .I1(sel_pipe_d1[1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[1]_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[1]_1 ),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[2]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[2]_INST_0_i_4_n_0 ),
        .O(douta[2]));
  MUXF7 \douta[2]_INST_0_i_1 
       (.I0(\douta[2]_INST_0_i_5_n_0 ),
        .I1(\douta[2]_INST_0_i_6_n_0 ),
        .O(\douta[2]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_10 
       (.I0(p_67_out[0]),
        .I1(p_71_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_75_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_79_out[0]),
        .O(\douta[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_11 
       (.I0(p_115_out[0]),
        .I1(p_119_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_123_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_127_out[0]),
        .O(\douta[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_12 
       (.I0(p_99_out[0]),
        .I1(p_103_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_107_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_111_out[0]),
        .O(\douta[2]_INST_0_i_12_n_0 ));
  MUXF7 \douta[2]_INST_0_i_2 
       (.I0(\douta[2]_INST_0_i_7_n_0 ),
        .I1(\douta[2]_INST_0_i_8_n_0 ),
        .O(\douta[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[2]_INST_0_i_3 
       (.I0(\douta[2]_INST_0_i_9_n_0 ),
        .I1(\douta[2]_INST_0_i_10_n_0 ),
        .O(\douta[2]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[2]_INST_0_i_4 
       (.I0(\douta[2]_INST_0_i_11_n_0 ),
        .I1(\douta[2]_INST_0_i_12_n_0 ),
        .O(\douta[2]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_5 
       (.I0(p_19_out[0]),
        .I1(p_23_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_27_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_31_out[0]),
        .O(\douta[2]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[2]_INST_0_i_6 
       (.I0(p_15_out[0]),
        .I1(sel_pipe_d1[0]),
        .I2(p_11_out[0]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_7 
       (.I0(p_51_out[0]),
        .I1(p_55_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_59_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_63_out[0]),
        .O(\douta[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_8 
       (.I0(p_35_out[0]),
        .I1(p_39_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_43_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_47_out[0]),
        .O(\douta[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_9 
       (.I0(p_83_out[0]),
        .I1(p_87_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(p_91_out[0]),
        .I4(sel_pipe_d1[0]),
        .I5(p_95_out[0]),
        .O(\douta[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[3]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[3]_INST_0_i_4_n_0 ),
        .O(douta[3]));
  MUXF7 \douta[3]_INST_0_i_1 
       (.I0(\douta[3]_INST_0_i_5_n_0 ),
        .I1(\douta[3]_INST_0_i_6_n_0 ),
        .O(\douta[3]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_10 
       (.I0(p_67_out[1]),
        .I1(p_71_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_75_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_79_out[1]),
        .O(\douta[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_11 
       (.I0(p_115_out[1]),
        .I1(p_119_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_123_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_127_out[1]),
        .O(\douta[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_12 
       (.I0(p_99_out[1]),
        .I1(p_103_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_107_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_111_out[1]),
        .O(\douta[3]_INST_0_i_12_n_0 ));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_7_n_0 ),
        .I1(\douta[3]_INST_0_i_8_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_9_n_0 ),
        .I1(\douta[3]_INST_0_i_10_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_4 
       (.I0(\douta[3]_INST_0_i_11_n_0 ),
        .I1(\douta[3]_INST_0_i_12_n_0 ),
        .O(\douta[3]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(p_19_out[1]),
        .I1(p_23_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_27_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_31_out[1]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[3]_INST_0_i_6 
       (.I0(p_15_out[1]),
        .I1(sel_pipe_d1[0]),
        .I2(p_11_out[1]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(p_51_out[1]),
        .I1(p_55_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_59_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_63_out[1]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_8 
       (.I0(p_35_out[1]),
        .I1(p_39_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_43_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_47_out[1]),
        .O(\douta[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_9 
       (.I0(p_83_out[1]),
        .I1(p_87_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(p_91_out[1]),
        .I4(sel_pipe_d1[0]),
        .I5(p_95_out[1]),
        .O(\douta[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[4]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[4]_INST_0_i_4_n_0 ),
        .O(douta[4]));
  MUXF7 \douta[4]_INST_0_i_1 
       (.I0(\douta[4]_INST_0_i_5_n_0 ),
        .I1(\douta[4]_INST_0_i_6_n_0 ),
        .O(\douta[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_10 
       (.I0(p_67_out[2]),
        .I1(p_71_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_75_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_79_out[2]),
        .O(\douta[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_11 
       (.I0(p_115_out[2]),
        .I1(p_119_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_123_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_127_out[2]),
        .O(\douta[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_12 
       (.I0(p_99_out[2]),
        .I1(p_103_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_107_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_111_out[2]),
        .O(\douta[4]_INST_0_i_12_n_0 ));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_7_n_0 ),
        .I1(\douta[4]_INST_0_i_8_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_9_n_0 ),
        .I1(\douta[4]_INST_0_i_10_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_4 
       (.I0(\douta[4]_INST_0_i_11_n_0 ),
        .I1(\douta[4]_INST_0_i_12_n_0 ),
        .O(\douta[4]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(p_19_out[2]),
        .I1(p_23_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_27_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_31_out[2]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[4]_INST_0_i_6 
       (.I0(p_15_out[2]),
        .I1(sel_pipe_d1[0]),
        .I2(p_11_out[2]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(p_51_out[2]),
        .I1(p_55_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_59_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_63_out[2]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_8 
       (.I0(p_35_out[2]),
        .I1(p_39_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_43_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_47_out[2]),
        .O(\douta[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_9 
       (.I0(p_83_out[2]),
        .I1(p_87_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(p_91_out[2]),
        .I4(sel_pipe_d1[0]),
        .I5(p_95_out[2]),
        .O(\douta[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[5]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[5]_INST_0_i_4_n_0 ),
        .O(douta[5]));
  MUXF7 \douta[5]_INST_0_i_1 
       (.I0(\douta[5]_INST_0_i_5_n_0 ),
        .I1(\douta[5]_INST_0_i_6_n_0 ),
        .O(\douta[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_10 
       (.I0(p_67_out[3]),
        .I1(p_71_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_75_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_79_out[3]),
        .O(\douta[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_11 
       (.I0(p_115_out[3]),
        .I1(p_119_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_123_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_127_out[3]),
        .O(\douta[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_12 
       (.I0(p_99_out[3]),
        .I1(p_103_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_107_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_111_out[3]),
        .O(\douta[5]_INST_0_i_12_n_0 ));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_7_n_0 ),
        .I1(\douta[5]_INST_0_i_8_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_9_n_0 ),
        .I1(\douta[5]_INST_0_i_10_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_4 
       (.I0(\douta[5]_INST_0_i_11_n_0 ),
        .I1(\douta[5]_INST_0_i_12_n_0 ),
        .O(\douta[5]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(p_19_out[3]),
        .I1(p_23_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_27_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_31_out[3]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[5]_INST_0_i_6 
       (.I0(p_15_out[3]),
        .I1(sel_pipe_d1[0]),
        .I2(p_11_out[3]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(p_51_out[3]),
        .I1(p_55_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_59_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_63_out[3]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_8 
       (.I0(p_35_out[3]),
        .I1(p_39_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_43_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_47_out[3]),
        .O(\douta[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_9 
       (.I0(p_83_out[3]),
        .I1(p_87_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(p_91_out[3]),
        .I4(sel_pipe_d1[0]),
        .I5(p_95_out[3]),
        .O(\douta[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[6]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[6]_INST_0_i_4_n_0 ),
        .O(douta[6]));
  MUXF7 \douta[6]_INST_0_i_1 
       (.I0(\douta[6]_INST_0_i_5_n_0 ),
        .I1(\douta[6]_INST_0_i_6_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_10 
       (.I0(p_67_out[4]),
        .I1(p_71_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_75_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_79_out[4]),
        .O(\douta[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_11 
       (.I0(p_115_out[4]),
        .I1(p_119_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_123_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_127_out[4]),
        .O(\douta[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_12 
       (.I0(p_99_out[4]),
        .I1(p_103_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_107_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_111_out[4]),
        .O(\douta[6]_INST_0_i_12_n_0 ));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_7_n_0 ),
        .I1(\douta[6]_INST_0_i_8_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_9_n_0 ),
        .I1(\douta[6]_INST_0_i_10_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_4 
       (.I0(\douta[6]_INST_0_i_11_n_0 ),
        .I1(\douta[6]_INST_0_i_12_n_0 ),
        .O(\douta[6]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(p_19_out[4]),
        .I1(p_23_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_27_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_31_out[4]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[6]_INST_0_i_6 
       (.I0(p_15_out[4]),
        .I1(sel_pipe_d1[0]),
        .I2(p_11_out[4]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(p_51_out[4]),
        .I1(p_55_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_59_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_63_out[4]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_8 
       (.I0(p_35_out[4]),
        .I1(p_39_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_43_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_47_out[4]),
        .O(\douta[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_9 
       (.I0(p_83_out[4]),
        .I1(p_87_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(p_91_out[4]),
        .I4(sel_pipe_d1[0]),
        .I5(p_95_out[4]),
        .O(\douta[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[7]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[7]_INST_0_i_4_n_0 ),
        .O(douta[7]));
  MUXF7 \douta[7]_INST_0_i_1 
       (.I0(\douta[7]_INST_0_i_5_n_0 ),
        .I1(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_10 
       (.I0(p_67_out[5]),
        .I1(p_71_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_75_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_79_out[5]),
        .O(\douta[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_11 
       (.I0(p_115_out[5]),
        .I1(p_119_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_123_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_127_out[5]),
        .O(\douta[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_12 
       (.I0(p_99_out[5]),
        .I1(p_103_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_107_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_111_out[5]),
        .O(\douta[7]_INST_0_i_12_n_0 ));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_7_n_0 ),
        .I1(\douta[7]_INST_0_i_8_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_9_n_0 ),
        .I1(\douta[7]_INST_0_i_10_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_11_n_0 ),
        .I1(\douta[7]_INST_0_i_12_n_0 ),
        .O(\douta[7]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(p_19_out[5]),
        .I1(p_23_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_27_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_31_out[5]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[7]_INST_0_i_6 
       (.I0(p_15_out[5]),
        .I1(sel_pipe_d1[0]),
        .I2(p_11_out[5]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(p_51_out[5]),
        .I1(p_55_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_59_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_63_out[5]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_8 
       (.I0(p_35_out[5]),
        .I1(p_39_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_43_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_47_out[5]),
        .O(\douta[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_9 
       (.I0(p_83_out[5]),
        .I1(p_87_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(p_91_out[5]),
        .I4(sel_pipe_d1[0]),
        .I5(p_95_out[5]),
        .O(\douta[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[8]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[8]_INST_0_i_4_n_0 ),
        .O(douta[8]));
  MUXF7 \douta[8]_INST_0_i_1 
       (.I0(\douta[8]_INST_0_i_5_n_0 ),
        .I1(\douta[8]_INST_0_i_6_n_0 ),
        .O(\douta[8]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_10 
       (.I0(p_67_out[6]),
        .I1(p_71_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_75_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_79_out[6]),
        .O(\douta[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_11 
       (.I0(p_115_out[6]),
        .I1(p_119_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_123_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_127_out[6]),
        .O(\douta[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_12 
       (.I0(p_99_out[6]),
        .I1(p_103_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_107_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_111_out[6]),
        .O(\douta[8]_INST_0_i_12_n_0 ));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_7_n_0 ),
        .I1(\douta[8]_INST_0_i_8_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_3 
       (.I0(\douta[8]_INST_0_i_9_n_0 ),
        .I1(\douta[8]_INST_0_i_10_n_0 ),
        .O(\douta[8]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_4 
       (.I0(\douta[8]_INST_0_i_11_n_0 ),
        .I1(\douta[8]_INST_0_i_12_n_0 ),
        .O(\douta[8]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(p_19_out[6]),
        .I1(p_23_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_27_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_31_out[6]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[8]_INST_0_i_6 
       (.I0(p_15_out[6]),
        .I1(sel_pipe_d1[0]),
        .I2(p_11_out[6]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_7 
       (.I0(p_51_out[6]),
        .I1(p_55_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_59_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_63_out[6]),
        .O(\douta[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_8 
       (.I0(p_35_out[6]),
        .I1(p_39_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_43_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_47_out[6]),
        .O(\douta[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_9 
       (.I0(p_83_out[6]),
        .I1(p_87_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(p_91_out[6]),
        .I4(sel_pipe_d1[0]),
        .I5(p_95_out[6]),
        .O(\douta[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[9]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[9]_INST_0_i_4_n_0 ),
        .O(douta[9]));
  MUXF7 \douta[9]_INST_0_i_1 
       (.I0(\douta[9]_INST_0_i_5_n_0 ),
        .I1(\douta[9]_INST_0_i_6_n_0 ),
        .O(\douta[9]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_10 
       (.I0(p_67_out[7]),
        .I1(p_71_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_75_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_79_out[7]),
        .O(\douta[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_11 
       (.I0(p_115_out[7]),
        .I1(p_119_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_123_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_127_out[7]),
        .O(\douta[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_12 
       (.I0(p_99_out[7]),
        .I1(p_103_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_107_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_111_out[7]),
        .O(\douta[9]_INST_0_i_12_n_0 ));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_7_n_0 ),
        .I1(\douta[9]_INST_0_i_8_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[9]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_9_n_0 ),
        .I1(\douta[9]_INST_0_i_10_n_0 ),
        .O(\douta[9]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[9]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_11_n_0 ),
        .I1(\douta[9]_INST_0_i_12_n_0 ),
        .O(\douta[9]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(p_19_out[7]),
        .I1(p_23_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_27_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_31_out[7]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[9]_INST_0_i_6 
       (.I0(p_15_out[7]),
        .I1(sel_pipe_d1[0]),
        .I2(p_11_out[7]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_7 
       (.I0(p_51_out[7]),
        .I1(p_55_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_59_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_63_out[7]),
        .O(\douta[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_8 
       (.I0(p_35_out[7]),
        .I1(p_39_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_43_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_47_out[7]),
        .O(\douta[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_9 
       (.I0(p_83_out[7]),
        .I1(p_87_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(p_91_out[7]),
        .I4(sel_pipe_d1[0]),
        .I5(p_95_out[7]),
        .O(\douta[9]_INST_0_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (p_111_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_111_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_111_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_111_out(p_111_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (p_107_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_107_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_107_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_107_out(p_107_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (p_103_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_103_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_103_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_103_out(p_103_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (p_99_out,
    clka,
    addra,
    dina,
    wea);
  output [8:0]p_99_out;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_99_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .p_99_out(p_99_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (p_95_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_95_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_95_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_95_out(p_95_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (p_91_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_91_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_91_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_91_out(p_91_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (p_87_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_87_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_87_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_87_out(p_87_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (p_83_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_83_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_83_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_83_out(p_83_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
   (p_79_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_79_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_79_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_79_out(p_79_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
   (p_75_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_75_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_75_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_75_out(p_75_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (DOADO,
    clka,
    addra,
    dina,
    wea);
  output [1:0]DOADO;
  input clka;
  input [16:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]DOADO;
  wire [16:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
   (p_71_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_71_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_71_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_71_out(p_71_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21
   (p_67_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_67_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_67_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_67_out(p_67_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22
   (p_63_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_63_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_63_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_63_out(p_63_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23
   (p_59_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_59_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_59_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_59_out(p_59_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24
   (p_55_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_55_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_55_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_55_out(p_55_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25
   (p_51_out,
    clka,
    addra,
    dina,
    wea);
  output [8:0]p_51_out;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_51_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .p_51_out(p_51_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26
   (p_47_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_47_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_47_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_47_out(p_47_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27
   (p_43_out,
    clka,
    addra,
    dina,
    wea);
  output [8:0]p_43_out;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_43_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .p_43_out(p_43_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28
   (p_39_out,
    clka,
    addra,
    dina,
    wea);
  output [8:0]p_39_out;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_39_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .p_39_out(p_39_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29
   (p_35_out,
    clka,
    addra,
    dina,
    wea);
  output [8:0]p_35_out;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_35_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .p_35_out(p_35_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized30
   (p_31_out,
    clka,
    addra,
    dina,
    wea);
  output [8:0]p_31_out;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_31_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized30 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .p_31_out(p_31_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized31
   (p_27_out,
    clka,
    addra,
    dina,
    wea);
  output [8:0]p_27_out;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_27_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized31 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .p_27_out(p_27_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized32
   (p_23_out,
    clka,
    addra,
    dina,
    wea);
  output [8:0]p_23_out;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_23_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized32 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .p_23_out(p_23_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized33
   (p_19_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_19_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_19_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized33 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_19_out(p_19_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized34
   (p_15_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_15_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_15_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized34 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_15_out(p_15_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized35
   (p_11_out,
    clka,
    addra,
    dina,
    wea);
  output [8:0]p_11_out;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_11_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized35 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .p_11_out(p_11_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized36
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized36 \prim_init.ram 
       (.DOUTA(DOUTA),
        .ENA(ENA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized37
   (DOUTA,
    clka,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input [16:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]DOUTA;
  wire [16:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized37 \prim_init.ram 
       (.DOUTA(DOUTA),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (p_127_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_127_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_127_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_127_out(p_127_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (p_123_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_123_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_123_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_123_out(p_123_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (p_119_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_119_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_119_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_119_out(p_119_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (p_115_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_115_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_115_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .p_115_out(p_115_out),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1000040000300E92000022010000806400021370000000200008104000200000),
    .INIT_01(256'h0009800041820001120000010010000900600024100000020000000024000208),
    .INIT_02(256'hFFEBFFFFF7FFFFFFFF5CFFCFFFFFFFFF00004800024980000500300010000000),
    .INIT_03(256'hFFEFFFFBFFFFFFFFFFFDFFFFFFFFFBFF38FFFFFFFFFFFFFFD7FFFF7FFF7FFEFF),
    .INIT_04(256'h3FFFFFFFFDFFEFFFFFFF7FFF50FFFFAEFFFFDFFFFFFFFFFFFFFFF1FFFF32FF4D),
    .INIT_05(256'hF0188000008700088BE0206004030E0603D00100AB000001180E0007617E0000),
    .INIT_06(256'h0000078CA00E21F60100FE0000D018A100153058CC6FC04000BC00006F8CE000),
    .INIT_07(256'hFFDE8C00FA00006DFFC181DFFF82000232000903F5102B0C900007180B000045),
    .INIT_08(256'h007EFFC13470FF400062000041FF7B8107FFB000007D0030FAFF80117FFC8801),
    .INIT_09(256'hFD0021FF3E84C3FF740006FFE00000BB0001F8FF4002FF1E800099000085FF64),
    .INIT_0A(256'h5BFF1C1FFFB6E3FC057879F648224F9E3EEA3FC701FFF838FFDAB5B1FCF0FFB6),
    .INIT_0B(256'hE7B0A07113C91E0547E726FFFF7DFF0BFC68FEBC036078F3FF8473FF0F7F9DAD),
    .INIT_0C(256'hC71EBFFFFBFFFF9C00FDFC71E1DFFFFE80FFA31E0FCD377F143610FFF6FFFE44),
    .INIT_0D(256'hFEF800E3FF71C3EFFFFEFFFFFB80233FB70039FFFFFFFFFD68E387F870061FE1),
    .INIT_0E(256'h7FFFEBC65F7FEF001FFF5400FBFFFFFFFFFAF703DFF5C6CFBFFFFDFFFFEF0038),
    .INIT_0F(256'h963E30FFFFEFFFFEA7F3B7FC67E63FFD8FA53FFFFFFFFF0CFC69FC10F98FFFFE),
    .INIT_10(256'hFFF920E30FFECF647FFFFFFFFFE47E25FED8F84FFC27F32FFFFFFFFFF19F483F),
    .INIT_11(256'h1F8C3FFFFBFFFFA4FE6DFCBBF88FFFFEFFFFE0CF65FFFA1F18FFEC7C2FFFFFFF),
    .INIT_12(256'hFE99FCD3FD63F93FFFFFFFFFF11FFC3FA67F35FFFFDFFFFE33F9AFF047C20FF5),
    .INIT_13(256'hFFFFED9FD4FFEB3F197F4CFE27FFFFDFFFFF47F33FF68FC4BFFFFDFFFFF6FF37),
    .INIT_14(256'h867F94FFFFDFFFFC37F9AFF84FF01FE19FC53FFFFBFFFF29FE61FE93FC87FFFE),
    .INIT_15(256'hFFFB67FB3FFE9FE45FFFFDFFFFF4FF34FED9FC47FDA3F927FFFFFFFFE13FC97F),
    .INIT_16(256'hBDC53FFFFBFFFF29FE61FE93DC87FFFEFFFFE99FE5FFF23F917F4CFE2FFFFFDF),
    .INIT_17(256'hFED9FC47FDA3F927FFFFFFFFE13BC97F867F94FFFFDFFFFC37BDAFF84EF01FE1),
    .INIT_18(256'hFFFFE99DE5FFF27F917F4CFF2FFFFFDFFFFB67793FFE9FE45FFFFDFFFFF4FF34),
    .INIT_19(256'h86F394FFFFDFFFFC371DAFF84EB01FE1B8C53FFFFBFFFF29CE61FE939C87FFFE),
    .INIT_1A(256'hFFFB66393FFE9EE45FFFFDFFFFF4E334FEDB9E47FDA73927FFFFFFFFE139C17F),
    .INIT_1B(256'h38C53FFFFBFFFF29C761FE939C87FFFEFFFFE99DE5FFF271917F4CC72FFFFFDF),
    .INIT_1C(256'hFEDB8E47FDA71927FFFFFFFFE139C17F86E394FFFFDFFFFC271CAFF84E321FE1),
    .INIT_1D(256'hFFFFE998E5FFF271917F4CC72FFFFFDFFFFB6E393FFE9CE45FFFFDFFFFF4C334),
    .INIT_1E(256'h86E395FFFFDFFFFC271DAFF84C321FE1B8C53FFFFBFFFF29C761FE931C87FFFE),
    .INIT_1F(256'hFFFB6E193FFE98645FFFFDFFFFF4C334FEDB8E47FD861927FFFFFFFFE138C17F),
    .INIT_20(256'hB8C53FFFFBFFFF29C761FE931C87FFFEFFFFE9B865FFF261917F4CC72FFFFFDF),
    .INIT_21(256'hFEDB8647FD061927FFFFFFFFE138C17F86E395FFFFDFFFFC271DAFF84C321FE1),
    .INIT_22(256'hFFFFE9B865FFF261C17F4DC32FFFFFDFFFFB6E193FFE98645FFFFDFFFFF4C334),
    .INIT_23(256'h86C195FFFFDFFFFC261DAFF84C321FE138653FFFFBFFFF298361FE930C87FFFE),
    .INIT_24(256'hFFFB6E193FFE98645FFFFDFFFFF4C334FED30647FD061927FFFFFFFFE130C17F),
    .INIT_25(256'h30653FFFFBFFFF298361FE930C87FFFEFFFFE9B865FFF261C17F49832FFFFFDF),
    .INIT_26(256'hFED30647FD0E0927FFFFFFFFE130C17F86C195FFFFDFFFFC260CAFF84C321FE1),
    .INIT_27(256'hFFFFE9B865FFF261C17F49832FFFFFDFFFFB6E193FFE98245FFFFDFFFFF4C134),
    .INIT_28(256'h86C194FFFFDFFFFC260DA7F84C321FE1B0653FFFFBFFFF298361FE960C87FFFE),
    .INIT_29(256'hFFFB4C193FFE98245FFFFDFFFFB4C3B4FED30647FD86193FFFFFFFFFE130497F),
    .INIT_2A(256'hB0653FFFFBFFFF298361FE960C87FFFEFFFFE9B865FFF061C97F4D832FFFFFDF),
    .INIT_2B(256'hFED30647FD86193FFFFFFFFFE130497F86C194FFFFDFFFFC260DA7F84C321FE1),
    .INIT_2C(256'hFFFFE9B865FFF061C97F4D832FFFFFDFFFFB4C193FFE98245FFFFDFFFFB4C3B4),
    .INIT_2D(256'h86C194FFFFDFFFFC260DA7F84C321FE1B0653FFFFBFFFF298361FE960C87FFFE),
    .INIT_2E(256'hFFFB4C193FFE98245FFFFDFFFFB4C3B4FED30647FD86193FFFFFFFFFE130497F),
    .INIT_2F(256'hB0653FFFFBFFFF298361FE960C87FFFEFFFFE9B865FFF061C97F4D832FFFFFDF),
    .INIT_30(256'hFED30647FD86193FFFFFFFFFE130497F86C194FFFFDFFFFC260DA7F84C321FE1),
    .INIT_31(256'hFFFFE9B865FFF061C97F4D832FFFFFDFFFFB4C193FFE98245FFFFDFFFFB4C3B4),
    .INIT_32(256'h86C194FFFFDFFFFC260DA7F84C321FE1B0653FFFFBFFFF298361FE960C87FFFE),
    .INIT_33(256'hFFFB4C193FFE98245FFFFDFFFFB4C3B4FED30647FD86193FFFFFFFFFE130497F),
    .INIT_34(256'hB0653FFFFBFFFF298361FE960C87FFFEFFFFE9B865FFF061C97F4D832FFFFFDF),
    .INIT_35(256'hFED30647FD86193FFFFFFFFFE130497F86C194FFFFDFFFFC260DA7F84C321FE1),
    .INIT_36(256'hFFFFE9B865FFF061C97F4D832FFFFFDFFFFB4C193FFE98245FFFFDFFFFB4C3B4),
    .INIT_37(256'h86C194FFFFDFFFFC260DA7F84C321FE1B0653FFFFBFFFF298361FE960C87FFFE),
    .INIT_38(256'hFFFB4C193FFE98245FFFFDFFFFB4C3B4FED30647FD86193FFFFFFFFFE130497F),
    .INIT_39(256'hB0653FFFFBFFFF298361FE960C87FFFEFFFFE9B865FFF061C97F4D832FFFFFDF),
    .INIT_3A(256'hFED30647FD86193FFFFFFFFFE130497F86C194FFFFDFFFFC260DA7F84C321FE1),
    .INIT_3B(256'hFFFFE9B865FFF061C97F4D832FFFFFDFFFFB4C193FFE98245FFFFDFFFFB4C3B4),
    .INIT_3C(256'h86C1B4FFFFDFFFFC260DA7F84C321FE130653FFFFBFFFF298361FEB60C87FFFE),
    .INIT_3D(256'hFFFB6C193FFE18665FFFFDFFFFE4C394FED30687FD04183FFFFFFFFFF130C17F),
    .INIT_3E(256'hB0653FFFFBFFFF298361FEB60C87FFFEFFFFE9B061FFF061C97F4D836FFFFFDF),
    .INIT_3F(256'hFED30687FD04183FFFFFFFFFF130C17F86C1B4FFFFDFFFFC260DA7F84C301FE1),
    .INIT_40(256'hFFFFE9B061FFF061C97F4D836FFFFFDFFFFB6C193FFE18665FFFFDFFFFE4C394),
    .INIT_41(256'h86C1B4FFFFDFFFFC360DA7F84C301FE1B0653FFFFBFFFF2D8361FEB60C87FFFE),
    .INIT_42(256'hFFFB6C193FFE18665FFFFDFFFFE4C314FED30687FD04193FFFFFFFFFF130C17F),
    .INIT_43(256'hB0653FFFFBFFFF2D8361FEB60C87FFFEFFFFE9B061FFF061D97F4DC36FFFFFDF),
    .INIT_44(256'hFEDB0687FD06193FFFFFFFFFF130C17F86C1B5FFFFDFFFFC361DA7F84C301FE1),
    .INIT_45(256'hFFFFE99861FFF061D97F4DC36FFFFFDFFFFB6C193FFE18665FFFFDFFFFE4C314),
    .INIT_46(256'h86C335FFFFDFFFFC371DA7F84E301FE1B86D3FFFFBFFFF2DC361FEB70C87FFFE),
    .INIT_47(256'hFFFB6C193FFE18665FFFFDFFFFE4C314FEDB0687FD06193FFFFFFFFFF130C17F),
    .INIT_48(256'hB8ED3FFFFBFFFF2DC761FEB30C87FFFEFFFFE99861FFF061D97F4CC36FFFFFDF),
    .INIT_49(256'hFED98687FD06193FFFFFFFFFF130C17F86E335FFFFDFFFFC371DA7F84E301FE1),
    .INIT_4A(256'hFFFFE99861FFF061D97F4CC36FFFFFDFFFFB6C193FFE98665FFFFDFFFFE4C334),
    .INIT_4B(256'h86E335FFFFDFFFFC371DA7F84E301FE1B8ED3FFFFBFFFF2DC761FEB31C87FFFE),
    .INIT_4C(256'hFFFB6C393FFE98665FFFFDFFFFE4C334FED98E87FD07193FFFFFFFFFF130C17F),
    .INIT_4D(256'hB8ED3FFFFBFFFF2DC761FEB31C87FFFEFFFFE99861FFF071997F4CC76FFFFFDF),
    .INIT_4E(256'hFED98E87FD87193FFFFFFFFFF130C17F86E335FFFFDFFFFC371DA7F84E301FE1),
    .INIT_4F(256'hFFFFE998E9FFF071997F4CC76FFFFFDFFFFB6E393FFE98665FFFFDFFFFE4C334),
    .INIT_50(256'hA26334FFFFDFFFFC131927F8CE301FE4B8CC3FFFFBFFFF2DC661FEBB9C07FFFE),
    .INIT_51(256'hFFFB6E3A3FFE5C665FFFFDFFFFE4C315FEC98E87FD9719AFFFFFFFFFF139DD7F),
    .INIT_52(256'h98CC3FFFFBFFFF2CCE61FEBB9C07FFFEFFFFE998E1FFF171997F4CC64FFFFFDF),
    .INIT_53(256'hFEC98C87FD9739AFFFFFFFFFF139DD7FA27334FFFFDFFFFC131927F8CE301FE4),
    .INIT_54(256'hFFFFE99CE1FFF171997F4CC64FFFFFDFFFFB6E3A3FFE5CE65FFFFDFFFFE4E715),
    .INIT_55(256'hA27F34FFFFDFFFFC131927F8CE741FE498CC3FFFFBFFFF2CCE61FEBB9C07FFFE),
    .INIT_56(256'hFFFB67BA3FFE5CE65FFFFDFFFFE6FF15FEC9DC87FD9339AFFFFFFFFFF139DD7F),
    .INIT_57(256'h9DCC3FFFFBFFFF2CFE61FEBB9D07FFFEFFFFE99DC9FFF173997F4CEE4FFFFFDF),
    .INIT_58(256'hFED9DC87FD9379AFFFFFFFFFF1BFDD7FA27F24FFFFDFFFFC13B927F8CEF61FE4),
    .INIT_59(256'hFFFFE99DC9FFF13B997F4EFE4FFFFFDFFFFB67BA3FFE5DEE5FFFFDFFFFF6FF74),
    .INIT_5A(256'hA27F25FFFFDFFFFC13F927F8CFF61FE49FCC3FFFFBFFFF2CFE61FEB9D907FFFE),
    .INIT_5B(256'hFFFB77B23FFE5FEE5FFFFDFFFFF6FF74FED9DC87FD93F9AFFFFFFFFFF1BF9D7F),
    .INIT_5C(256'h9FCC3FFFFBFFFF2CFE65FE39F907FFFEFFFFE99FC9FFF13F997F4EFE4FFFFFDF),
    .INIT_5D(256'hFED9DC87FD93F9AFFFFFFFFFF1BF9D7FA27F25FFFFDFFFFC13F927F8CFF61FE4),
    .INIT_5E(256'hFFFFE99FC9FFF13F997F4EFE4FFFFFDFFFFB73F23FFE5FEE5FFFFDFFFFF67F74),
    .INIT_5F(256'hA27F25FFFFDFFFFC33F927F8CFF61FE49FCC3FFFFBFFFF2CFE65FE39F907FFFE),
    .INIT_60(256'hFFFB73F23FFE4FEE5FFFFDFFFFF67E74FED9FC87FD93F1AFFFFFFFFFF19F9C7F),
    .INIT_61(256'h9FCC3FFFFBFFFF2CFE65FE39F907FFFEFFFFE98FC9FFF13F997F4EFE4FFFFFDF),
    .INIT_62(256'hFED9FC87FD93F1AFFFFFFFFFF19F9C7FA23F25FFFFDFFFFC33F927F8C7F61FE4),
    .INIT_63(256'hFFFFE98FC9FFF13F997F4EFE4FFFFFDFFFFB73F23FFE4FCE5FFFFDFFFFF67E74),
    .INIT_64(256'h837F25FFFFDFFFFC13F127F8E7E61FE48FC83FFFFBFFFFA4FEC5FEB9F987FFFE),
    .INIT_65(256'hFFFB67F63FFE4FCE5FFFFDFFFFF67E34FEC9FC87FD13F3AFFFFFFFFFF39F9D7F),
    .INIT_66(256'h8FC93FFFFBFFFFA4FCC5FEB9F987FFFEFFFFE98FC9FFF13F397F447E4FFFFFDF),
    .INIT_67(256'hFEC9FC87FD13F3AFFFFFFFFFF39F9D7F833F25FFFFDFFFFC13F127F8E7E61FE4),
    .INIT_68(256'hFFFFE9CFC9FFF13F397F447E4FFFFFDFFFFB77F63FFE4FCE5FFFFDFFFFF67E34),
    .INIT_69(256'h833E25FFFFDFFFFC13F127F8E7C61FE48FC93FFFFBFFFFA47CC5FEB9F987FFFE),
    .INIT_6A(256'hFFFB77F63FFE47CE5FFFFDFFFFF67E34FEC8FC87FD13F3AFFFFFFFFFF39F9D7F),
    .INIT_6B(256'h8FC93FFFFBFFFFA47CC5FEB9F987FFFEFFFFE9CFC9FFF13F397F447E4FFFFFDF),
    .INIT_6C(256'hFECCF887FD13F3AFFFFFFFFFF39F9D7F833E65FFFFDFFFFC13F327F8E7C61FE4),
    .INIT_6D(256'hFFFFE9CF99FFF13F397F467C4FFFFFDFFFFB77E63FFE47CE5FFFFDFFFFF67E74),
    .INIT_6E(256'h833E65FFFFDFFFFC19F327F8E7C61FE4CF893FFFFBFFFFA67CC5FEB8F187FFFE),
    .INIT_6F(256'hFFFB71E63FFE478E5FFFFDFFFFF63E74FECCF987FD13F3AFFFFFFFFFF38F9D7F),
    .INIT_70(256'hCF993FFFFBFFFFA67CC5FEB8F187FFFEFFFFE9CF99FFF11F397F467C4FFFFFDF),
    .INIT_71(256'hFECCF987FD13E3AFFFFFFFFFF38F1D7F833E65FFFFDFFFFC19F327F8E3C61FE4),
    .INIT_72(256'hFFFFE9C799FFF11F397F467C4FFFFFDFFFFB71E63FFE478E5FFFFDFFFFF73E74),
    .INIT_73(256'h833E65FFFFDFFFFC19E327F8E3C61FE4C7993FFFFBFFFFA67CC5FE38F187FFFE),
    .INIT_74(256'hFFFB71E63FFE478E5FFFFDFFFFF73CF4FECC7987FD13E3AFFFFFFFFFF38F1D7F),
    .INIT_75(256'hC7193FFFFBFFFFA67CC5FE38F187FFFEFFFFE9C799FFF11E397F467C4FFFFFDF),
    .INIT_76(256'hFECC7987FD13E3AFFFFFFFFFF38F1D7F833E65FFFFDFFFFC18E327F8E3C61FE4),
    .INIT_77(256'hFFFFE9C799FFF19E397F463C4FFFFFDFFFFB71C63FFE478E5FFFFDFFFFF73CF6),
    .INIT_78(256'h831C64FFFFDFFFFC19E327F8F38F1FE4C7193FFFFBFFFF2638C1FEBCE387FFFE),
    .INIT_79(256'hFFFB33E63FFE638E5FFFFDFFFFF73C74FECC7187FD11E3AFFFFFFFFFEBC73D7F),
    .INIT_7A(256'hC7193FFFFBFFFF2638C1FEBC6387FFFEFFFFE8C719FFF18E397F463CCFFFFFDF),
    .INIT_7B(256'hFECC7187FD11E7AFFFFFFFFFEBC63D7F831C64FFFFDFFFFC19E327F8F38F1FE4),
    .INIT_7C(256'hFFFFE8C719FFF18E397F463CCFFFFFDFFFFB31E63FFE638E5FFFFDFFFFF73C74),
    .INIT_7D(256'h831C64FFFFDFFFFC186327F8F18F1FE4C6193FFFFBFFFFA638C1FEBC6387FFFE),
    .INIT_7E(256'hFFFB30A63FFE630E5FFFFDFFFFF71CF4FECC7187FD10E7AFFFFFFFFFEBC63D7F),
    .INIT_7F(256'hC6193FFFFBFFFFA630C1FEBC6387FFFEFFFFE8E719FFF18E397F4638CFFFFFDF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFECE2187FD18C7AFFFFFFFFFEBC63D7F830C64FFFFDFFFFC186327F8F08F1FE4),
    .INIT_01(256'hFFFFE8E339FFF184797F4700CFFFFFDFFFFB38863FFE630E5FFFFDFFFFF700F4),
    .INIT_02(256'h838065FFFFDFFFFC180327F8F08F1FE4C0193FFFFBFFFFA601C1FEBC2387FFFE),
    .INIT_03(256'hFFFB38863FFE600E5FFFFDFFFFF700F4FECE0187FD1807AFFFFFFFFFEBC43D7F),
    .INIT_04(256'hC0193FFFFBFFFFA701C1FEBC0387FFFEFFFFE8E039FFF184797F4700C7FFFFDF),
    .INIT_05(256'hFECE0387FD1807AFFFFFFFFFEBC03D7F8380E5FFFFDFFFFC1C0327F8F00F1FE4),
    .INIT_06(256'hFFFFE8E039FFF180797F4701C7FFFFDFFFFB38063FFE601E5FFFFDFFFFF700F4),
    .INIT_07(256'h8380E5FFFFDFFFFC1C0727F8F00F1FE4E0393FFFFBFFFFA701C1FEBC0387FFFE),
    .INIT_08(256'hFFFB38063FFE601E5FFFFDFFFFF780F4FECE0387FD1C07AFFFFFFFFFEBC03D7F),
    .INIT_09(256'hE0393FFFFBFFFFA701C1FEBC0387FFFEFFFFE8E039FFF1C0797F4701C7FFFFDF),
    .INIT_0A(256'hFECE0387FD1C07AFFFFFFFFFEBC03D7F8380E5FFFFDFFFFC1C0727F8F00F1FE4),
    .INIT_0B(256'hFFFFE8E039FFF1C0797F4701C7FFFFDFFFFB380E3FFE601E5FFFFDFFFFF780F4),
    .INIT_0C(256'h8380C4FFFFDFFFFC1C0727F8F00F1FE4E0393FFFFBFFFF230181FE9E03C7FFFE),
    .INIT_0D(256'hFFFB180E3FFE703E5FFFFDFFFFF700F5FEC60307FD5C07AFFFFFFFFFEBC03D7F),
    .INIT_0E(256'hE0393FFFFBFFFF230181FE9E03C7FFFEFFFFE8E039FFF1C0617F4701CFFFFFDF),
    .INIT_0F(256'hFEC60307FD5C07AFFFFFFFFFEBC03D7F8380C4FFFFDFFFFC1C0727F8F00F1FE4),
    .INIT_10(256'hFFFFE8E039FFF1C0617F4701CFFFFFDFFFFB180E3FFE703E5FFFFDFFFFF700E4),
    .INIT_11(256'hA380C4FFFFDFFFFC1C0727F8F00F1FE4E0393FFFFBFFFF230381FE9E07C7FFFE),
    .INIT_12(256'hFFFB1C0E3FFE703E5FFFFDFFFFF780E4FEC60307FD5C07AFFFFFFFFFEBE03D7F),
    .INIT_13(256'hE0793FFFFBFFFF230381FE9E07C7FFFEFFFFE8E031FFF1C0617F4781CFFFFFDF),
    .INIT_14(256'hFEC70307FD5C07AFFFFFFFFFEBE07D7FA380C4FFFFDFFFFC1E0727F8F82F1FE4),
    .INIT_15(256'hFFFFE87031FFF1C0E17F4781C7FFFFDFFFFB1C0E3FFE703E5FFFFDFFFFF780E4),
    .INIT_16(256'hA3C1C4FFFFDFFFFC1E0627F8F83F1FE4F0793FFFFBFFFF230381FE1E07C7FFFE),
    .INIT_17(256'hFFFB1C1E3FFE783E5FFFFDFFFFF781E4FEC70307FD5C07AFFFFFFFFFEBE07D7F),
    .INIT_18(256'h70793FFFFBFFFF238381FE1E0FC7FFFEFFFFE87031FFF1C0E17F478187FFFFDF),
    .INIT_19(256'hFEC70707FD5C1FAFFFFFFFFFEBF07C7FA3C1C4FFFFDFFFFC1E0E27F8F83F1FE4),
    .INIT_1A(256'hFFFFE87071FFF1C0E17F478387FFFFDFFFFB1C1E3FFE783E5FFFFDFFFFF7C1E4),
    .INIT_1B(256'hA1C1C4FFFFDFFFFC1E0E27F8FC3F1FE470793FFFFBFFFFA38381FE1E0EC7FFFE),
    .INIT_1C(256'hFFFB1E1E3FFE783E5FFFFDFFFFF7C3E4FEC70707FD4E1FAFFFFFFFFFEB70FC7F),
    .INIT_1D(256'h70793FFFFBFFFFA38381FE1E0EC7FFFEFFFFE87071FFF1E0E17F478387FFFFDF),
    .INIT_1E(256'hFEC70707FD4E1FAFFFFFFFFFEB70FC7FA1C1C4FFFFDFFFFC1E0E27F8FC3F1FE4),
    .INIT_1F(256'hFFFFE87071FFF1E1E17F478387FFFFDFFFFB1E1E3FFE783E5FFFFDFFFFF7C3E4),
    .INIT_20(256'h80E3C4FFFFDFFFFC0F1E27F8FE3B1FE570F13FFFFBFFFF23C781FE970FC7FFFE),
    .INIT_21(256'hFFFB0E1C3FFE387E5FFFFDFFFFFFC3A4FEC70707FD4C1DAFFFFFFFFFEB70ED7F),
    .INIT_22(256'h78F13FFFFBFFFF23C781FE970FC7FFFEFFFFE878F1FFF8E1E17F45C7CFFFFFDF),
    .INIT_23(256'hFEC78707FD4F1DAFFFFFFFFFEB70ED7F80E3C4FFFFDFFFFC0F1E27F8FE3B1FE5),
    .INIT_24(256'hFFFFE878F1FFF8E3E17F45C7CFFFFFDFFFFB0E1C3FFE3A7E5FFFFDFFFFFDC3A4),
    .INIT_25(256'h80E3C4FFFFDFFFFC0F1C27F8FE3B1FE578F13FFFFBFFFF23C781FE970EC7FFFE),
    .INIT_26(256'hFFFB0E1C3FFE3A7E5FFFFDFFFFFDE7A4FEC78F07FD4F3DAFFFFFFFFFEB70ED7F),
    .INIT_27(256'h7CF13FFFFBFFFF23EF81FE97DEC7FFFEFFFFE878F1FFF8F3C17F45E7CFFFFFDF),
    .INIT_28(256'hFEC7CF07FDCFBDAFFFFFFFFFEB79ED7F80E7C4FFFFDFFFFC0F3C27F8DE7B1FE5),
    .INIT_29(256'hFFFFE83CF1FFF8F3C17F41E78FFFFFDFFFFB0F3C3FFE3EEC5FFFFDFFFFFDE7A4),
    .INIT_2A(256'h80FFC4FFFFDFFFFC0FFC27F8DFFB1FE53FF13FFFFBFFFF23FF01FE97FEC7FFFE),
    .INIT_2B(256'hFFFB0FFC3FFE3EE45FFFFDFFFFFDE7A4FEC3FF07FDCFBDAFFFFFFFFFEB7FED7F),
    .INIT_2C(256'h3FF13FFFFBFFFF21FF01FE97FCC7FFFEFFFFE83FF1FFF8FFC17F41FF0FFFFFDF),
    .INIT_2D(256'hFEC3FE07FDCFFDAFFFFFFFFFEB7FED7F80FF84FFFFDFFFFC0FFC27F8DFF31FE5),
    .INIT_2E(256'hFFFFE83FF1FFF8FFC17F41FF07FFFFDFFFFB0FF83FFE3EE45FFFFDFFFFFDFFA4),
    .INIT_2F(256'h80FF84FFFFDFFFFC0FFC27F8CFF31FE53FC13FFFFBFFFF21FF05FE97FCC7FFFE),
    .INIT_30(256'hFFFB0FF83FFE1FE45FFFFDFFFFFDFFA4FEC3FE07FDCFF9AFFFFFFFFFEB7FED7F),
    .INIT_31(256'h3FC13FFFFBFFFF21FF05FE97FCC7FFFEFFFFE83FF1FFF8FF817F41FF07FFFFDF),
    .INIT_32(256'hFEC3FE07FDC7F9AFFFFFFFFFEB3FED7F80FF84FFFFDFFFFC0FFC27F8CFF31FE5),
    .INIT_33(256'hFFFFE83FE1FFF87F817F41FF07FFFFDFFFFB0FF83FFE1FE45FFFFDFFFFFDFFA4),
    .INIT_34(256'h84FF85FFFFDFFFFC03FCA7F8CFF31FE53FC13FFFFBFFFF21FF01FE97FCC7FFFE),
    .INIT_35(256'hFFFB0FF83FFE1FE05FFFFDFFFFB9FFA4FED3FE07FDC7F9AFFFFFFFFFE33FE97F),
    .INIT_36(256'h3FC13FFFFBFFFF21FF01FE97FCC7FFFEFFFFE83FE1FFF8FF817F41FF0FFFFFDF),
    .INIT_37(256'hFED3FE07FDC7F9AFFFFFFFFFE33FE97F84FF85FFFFDFFFFC03FCA7F8CFF31FE5),
    .INIT_38(256'hFFFFE83FE1FFF8FF817F41FF0FFFFFDFFFFB0FF83FFE1FE05FFFFDFFFFB9FFA4),
    .INIT_39(256'h84FF85FFFFDFFFFC03FCA7F8CFF31FE53FC13FFFFBFFFF21FF01FE97FCC7FFFE),
    .INIT_3A(256'hFFFB0FF03FFE1FE05FFFFDFFFFB9FFA4FED3FE07FDC7F9AFFFFFFFFFE33FE97F),
    .INIT_3B(256'h1FC13FFFFBFFFF21FF01FE97FCC7FFFEFFFFE83FE1FFF87F817F41FF0FFFFFDF),
    .INIT_3C(256'hFEC3FC07FDC7F9AFFFFFFFFFE33FC97F84FF85FFFFDFFFFC03FCA7F8CFF31FE5),
    .INIT_3D(256'hFFFFE81FE1FFF87F817F40FF0FFFFFDFFFFB0FF03FFE1FE05FFFFDFFFFF8FFA4),
    .INIT_3E(256'h847F05FFFFDFFFFC03F8A7F8CFF31FE51FC13FFFFBFFFF21FE01FE93FCC7FFFE),
    .INIT_3F(256'hFFFB0BF03FFE1FE05FFFFDFFFFF8FFA4FEC3FC07FDC7F9AFFFFFFFFFE33F897F),
    .INIT_40(256'h1FC13FFFFBFFFFA0FE01FE93F8C7FFFEFFFFE81FC1FFF83F817F40FF0FFFFFDF),
    .INIT_41(256'hFEC3FC07FDC3F9AFFFFFFFFFE31F897F847F05FFFFDFFFFC03F8A7F8CFF31FE5),
    .INIT_42(256'hFFFFE81FC1FFF83F817F40FF0FFFFFDFFFFB0BF03FFE1FE05FFFFDFFFFF8FF24),
    .INIT_43(256'h847F05FFFFDFFFFC03F8A7F8CFF31FE51FC13FFFFBFFFFA0FE01FE91F8C7FFFE),
    .INIT_44(256'hFFFB0BF03FFE1FE05FFFFDFFFFF8FF24FEC2FC07FDC3F9AFFFFFFFFFE31F897F),
    .INIT_45(256'h1FC13FFFFBFFFFA0FE01FE91F8C7FFFEFFFFE81FC1FFF83F817F40FE0FFFFFDF),
    .INIT_46(256'hFEC2FC07FDC3F9AFFFFFFFFFE31F897F847F05FFFFDFFFFC03F8A7F8C7F31FE5),
    .INIT_47(256'hFFFFE81FC1FFF83F817F40FE0FFFFFDFFFFB03F03FFE1FE05FFFFDFFFFF8FF24),
    .INIT_48(256'h843F05FFFFDFFFFC21F0A7F847C31FE50F853FFFFBFFFF20FC25FE83F8C7FFFE),
    .INIT_49(256'hFFFB03D03FFF07C05FFFFDFFFFF8FF04FED0FC07FD41F93FFFFFFFFFEB1F897F),
    .INIT_4A(256'h0F853FFFFBFFFF20FC25FE83F8C7FFFEFFFFE80FC1FFF03F017F40FE0FFFFFDF),
    .INIT_4B(256'hFED0F807FD41F93FFFFFFFFFEB1F897F843F05FFFFDFFFFC21F0A7F843C31FE5),
    .INIT_4C(256'hFFFFE80FC1FFF01F017F407C0FFFFFDFFFFB03D03FFF07C05FFFFDFFFFFC7E04),
    .INIT_4D(256'h843E05FFFFDFFFFC21F0A7F843C31FE50F853FFFFBFFFF207C25FE82F0C7FFFE),
    .INIT_4E(256'hFFFB03D03FFF07805FFFFDFFFFBC3C04FED0F807FD41E13FFFFFFFFFEB0F897F),
    .INIT_4F(256'h07053FFFFBFFFF203825FE80F0C7FFFEFFFFE80F81FFF01E017F403C0FFFFFDF),
    .INIT_50(256'hFED07007FD41E13FFFFFFFFFEB0F097F841C05FFFFDFFFFC20E0A7F841C31FE5),
    .INIT_51(256'hFFFFE80701FFF00C017F40380FFFFFDFFFFB02C03FFF07805FFFFDFFFFBC1804),
    .INIT_52(256'h841805FFFFDFFFFC0000A7F841431FE500043FFFFBFFFF201825FE8000C7FFFE),
    .INIT_53(256'hFFFB00403FFF06005FFFFDFFFFBC1804FED00007FDC0413FFFFFFFFFEB00097F),
    .INIT_54(256'h00043FFFFBFFFF200025FE8000C7FFFEFFFFE80301FFF00C017F40180FFFFFDF),
    .INIT_55(256'hFED00007FDC0413FFFFFFFFFEB00097F840005FFFFDFFFFC0000A7F840431FE5),
    .INIT_56(256'hFFFFE80001FFF008017F48000FFFFFDFFFFB00003FFF00005FFFFDFFFFBC1804),
    .INIT_57(256'h840005FFFFDFFFFC0000A7F840431FE500043FFFFBFFFF200025FE8000C7FFFE),
    .INIT_58(256'hFFFB00003FFF00005FFFFDFFFFBC0004FED00007FDC0413FFFFFFFFFEB00097F),
    .INIT_59(256'h00043FFFFBFFFF200025FE8000C7FFFEFFFFE80001FFF000017F48000FFFFFDF),
    .INIT_5A(256'hFED00007FDC0013FFFFFFFFFEB00097F840005FFFFDFFFFC0000A7F840431FE5),
    .INIT_5B(256'hFFFFE80001FFF000017F48000FFFFFDFFFFB00003FFF00005FFFFDFFFFBC0004),
    .INIT_5C(256'h840015FFFFDFFFFC2000A7F840031FE500053FFFFBFFFF200025FE8000C7FFFE),
    .INIT_5D(256'hFFFB40003FFF00005FFFFDFFFFBC0004FED00007FD40003FFFFFFFFFEB00097F),
    .INIT_5E(256'h00053FFFFBFFFF200025FE8000C7FFFEFFFFE80001FFF800017F68000FFFFFDF),
    .INIT_5F(256'hFED00007FD40003FFFFFFFFFEB00097F840005FFFFDFFFFC2000A7F840031FE5),
    .INIT_60(256'hFFFFE80001FFF800017F68000FFFFFDFFFFB40003FFF00005FFFFDFFFFBC0004),
    .INIT_61(256'h840005FFFFDFFFFC2000A7F840031FE500053FFFFBFFFF200025FE8000C7FFFE),
    .INIT_62(256'hFFFB40003FFF00005FFFFDFFFFBC0004FED00007FD60003FFFFFFFFFEB00097F),
    .INIT_63(256'h00053FFFFBFFFF200025FE8000C7FFFEFFFFE80001FFF800017F68000FFFFFDF),
    .INIT_64(256'hFED00007FD60003FFFFFFFFFEB00097F840005FFFFDFFFFC2000A7F840031FE5),
    .INIT_65(256'hFFFFE80001FFF800017F68000FFFFFDFFFFB40003FFF00005FFFFDFFFFBC0004),
    .INIT_66(256'h840005FFFFDFFFFC0000A7F840031FE500053FFFFBFFFF200025FE8000C7FFFE),
    .INIT_67(256'hFFFB40003FFF00005FFFFDFFFFBC0004FED00007FD60003FFFFFFFFFEB00097F),
    .INIT_68(256'h00053FFFFBFFFFA00025FE8000C7FFFEFFFFE80001FFF800017F68000FFFFFDF),
    .INIT_69(256'hFED00007FD60003FFFFFFFFFEB00097F840005FFFFDFFFFC0000A7F840031FE5),
    .INIT_6A(256'hFFFFE80001FFF800017F68000FFFFFDFFFFB40003FFF00005FFFFDFFFFBC0004),
    .INIT_6B(256'h840005FFFFDFFFFC0000A7F840031FE500043FFFFBFFFFA00025FE8000C7FFFE),
    .INIT_6C(256'hFFFB40003FFF00005FFFFDFFFFBC0004FED00007FDE0003FFFFFFFFFEB00097F),
    .INIT_6D(256'h00043FFFFBFFFFA00025FE8000C7FFFEFFFFE80001FFF800017F68000FFFFFDF),
    .INIT_6E(256'hFED00007FDE0003FFFFFFFFFEB00097F840005FFFFDFFFFC0000A7F840031FE5),
    .INIT_6F(256'hFFFFE80001FFF800017F48000FFFFFDFFFFB40003FFF00005FFFFDFFFFBC0004),
    .INIT_70(256'h840011FFFFDFFFFC200087F8C0031FE400003FFFFBFFFFA80021FE9000C7FFFE),
    .INIT_71(256'hFFFB40013FFF00005FFFFDFFFFFC0024FEC00057FD40012FFFFFFFFFD300017F),
    .INIT_72(256'h00053FFFFBFFFF280005FE8000E7FFFEFFFFE10004FFFA00037F48002FFFFFDF),
    .INIT_73(256'hFED0000BFDC0012FFFFFFFFFD500007F840014FFFFDFFFFC2000A7F840031FE5),
    .INIT_74(256'hFFFFE80005FFF800027F48000FFFFFDFFFFB40013FFF00005FFFFDFFFFFC0004),
    .INIT_75(256'hA40001FFFFDFFFFC8000A7F800031FE500053FFFFBFFFFA80025FE8000A7FFFE),
    .INIT_76(256'hFFFB00003FFF80005FFFFDFFFFFC0017FE00004BFD20012FFFFFFFFFF700017F),
    .INIT_77(256'h00043FFFFBFFFF280009FE000007FFFEFFFFE80005FFF000017F68002FFFFFDF),
    .INIT_78(256'hFEC1000BFDC000AFFFFFFFFFE300087F840004FFFFDFFFFC2000A7F840031FE5),
    .INIT_79(256'hFFFFE80004FFF000B17FC0002FFFFFDFFFFB00013FFE00045FFFFDFFFFE40005),
    .INIT_7A(256'h860001FFFFDFFFFC0000A7F8A0011FE100013FFFFBFFFFA20069FEB000CFFFFE),
    .INIT_7B(256'hFFFB10013FFEC0025FFFFDFFFFE60074FE0000C7FD2000AFFFFFFFFFFB001D7F),
    .INIT_7C(256'hC0443FFFFBFFFF0CFF85FE28FF8FFFFEFFFFE80005FFF300807F60002FFFFFDF),
    .INIT_7D(256'hFED5FFC3FD540FAFFFFFFFFFF9FF047FA4FF34FFFFDFFFFC320327F88D311FE0),
    .INIT_7E(256'hFFFFE9844CFFF9FF3B7F40FF67FFFFDFFFFB47B33FFE4EA85FFFFDFFFFEBFFD0),
    .INIT_7F(256'hA1FF94FFFFDFFFFCACFC87F877DC1FE53F353FFFFBFFFF2BFF85FE07FF07FFFE),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFB1FFC3FFEBFF05FFFFDFFFFE1FFC4FEC7FF53FD1AE12FFFFFFFFFE0FFE87F),
    .INIT_01(256'hFFF83FFFFBFFFF2FFFC3FE9FFF87FFFEFFFFE81B35FFFAFF407F40FFAFFFFFDF),
    .INIT_02(256'hFE4FFFC7FDBFFF2FFFFFFFFFEDFFF97FD3FFE4FFFFDFFFFC1FFF87F8FFFE1FE1),
    .INIT_03(256'hFFFFE8FFFCFFF3FFE97F47FFE7FFFFDFFFFB3FFF3FFEFEFC5FFFFDFFFFB3FFC4),
    .INIT_04(256'h86A215FFFFDFFFFC32A18FF04C222FF1A84C3FFFFBFFFFAAC565FE344D87FFFE),
    .INIT_05(256'hFFFB24311FF698C41FFFFDFFFFE44216FE505547FDA1081FFFFFFFFFED92013F),
    .INIT_06(256'h92053FFFFBFFFF2B1027FC14000FFFFEFFFFE82985FFEA65117F4C4A2BFFFFDF),
    .INIT_07(256'hFED20047FD280A3FFFFFFFFFF000113FA008F0FFFFDFFFFCA240A7F845801FE5),
    .INIT_08(256'hFFFFE8003DFFE814A97F4F08ABFFFFDFFFFB48811FF600105FFFFDFFFFE700E7),
    .INIT_09(256'h86F7F4FFFFDFFFFC37BFA7FC7E7E1FE5EDEC3FFFFBFFFF2FEFC5FE1FFF0FFFFE),
    .INIT_0A(256'hFFFB377F1FFEFFEC5FFFFDFFFFF3FFE5FECFDF03FDB77F2FFFFFFFFFF1BFF83F),
    .INIT_0B(256'h0000BFFFFBFFFF40008DFE00003FFFFEFFFFF8EDFCFFFAE7F17F47FBAFFFFFDF),
    .INIT_0C(256'hFE800093FF80400FFFFFFFFFFC00017FB00000FFFFDFFFFD000007FC40403FE8),
    .INIT_0D(256'hFFFFF000007FF00400FF000003FFFFDFFFFA00025FFC00009FFFFDFFFFF00005),
    .INIT_0E(256'hB00003FFFFDFFFFC000017FF0000FFE800003FFFFBFFFF500015FF80002FFFFE),
    .INIT_0F(256'hFFF880006FF80000FFFFFDFFFFD00002FFE0001BFE80003FFFFFFFFFF40001FF),
    .INIT_10(256'h0007FFFFFBFFFFD0002FFEC00017FFFEFFFFF20000FFE00004FF100011FFFFDF),
    .INIT_11(256'hFF900043FC80006FFFFFFFFFE900037FE5000FFFFFDFFFFF6000A7FB80095FED),
    .INIT_12(256'hFFFFFA00053FCE000CFF88011BFFFFDFFFFE40008FF300023FFFFDFFFF800019),
    .INIT_13(256'hDBF759FFFFDFFFFE57BFCFFF6EF47FF3FDEA7FFFFBFFFF94EFF3FE9EFBAFFFFE),
    .INIT_14(256'hFFFC3E1F5FFEFF7D7FFFFDFFFF9AE723FF2CCFA7FFBFBF3FFFFFFFFFF5F9797F),
    .INIT_15(256'hEAF57FFFFBFFFFA85F6FFF5C6DEFFFFEFFFFF5FCFCFFE7D754FFA2E7FFFFFFDF),
    .INIT_16(256'hFF818917FEF6771FFFFFFFFFF7D218FFC6FAB1FFFFDFFFFEAF5BBFFDF523BFFD),
    .INIT_17(256'hFFFFF9ED7F7FEBA1A1FFCCEF7BFFFFDFFFFF7E675FFAEA2EFFFFFDFFFFD5616F),
    .INIT_18(256'hF3EFE7FFFFDFFFFF9EDF3FFF7E3CFFFCFDF9FFFFFBFFFFE7C7CFFF9F7F9FFFFE),
    .INIT_19(256'hFFFF1F3F7FFE7AF8FFFFFDFFFFE3C7E7FFCFBF9FFF1F1F3FFFFFFFFFF8F7FBFF),
    .INIT_1A(256'hEAFFFFFFFBFFFFFFFFFFFFFF97FFFFFEFFFFFCFAF8FFF9F3F3FFE7C7CFFFFFDF),
    .INIT_1B(256'hFFFF4FFFFFFFFFFFFFFFFFFFFFF9FFFFFFF3FFFFFFDFFFFFFF2FFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFEDFFFFFFFFFFFFFFAFFFFFFFDFFFFFFFFFFFFFFDFFFFFFFDFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFDFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE),
    .INIT_1E(256'hFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFEFFFFFFFBFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFE7FFFFFFDF),
    .INIT_20(256'hFFFFEFFFFFFFBFFFFFFFFFFFFFFDFFFFFFFFFFFFFFDFFFFFFF3FFFFFFEFFFFFF),
    .INIT_21(256'hFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFDFFFFFFFDFFFFFFEFFF),
    .INIT_22(256'hFFFFFFFFFFDFFFFFFF3FFFFFFEFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE),
    .INIT_23(256'hFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFFDFFFF),
    .INIT_24(256'hFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDF),
    .INIT_25(256'hFFFFCFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFDFFFFFFFBFFFFFFEFFFFFF),
    .INIT_26(256'hFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF),
    .INIT_27(256'hFFFFFFFFFFDFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFF9FFFFFFE),
    .INIT_28(256'hFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF),
    .INIT_29(256'hFFFFFFFFFBFFFFFFDFFFFFFF9FFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_2A(256'hFFFFFFFFFFFFBFFFFFFFFFFFFFF9FFFFFFFFFFFFFFDFFFFFFFBFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF),
    .INIT_2C(256'hFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE),
    .INIT_2D(256'hFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF),
    .INIT_2E(256'hFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_2F(256'hFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF),
    .INIT_31(256'hFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE),
    .INIT_32(256'hFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF),
    .INIT_33(256'hFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_34(256'hFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF),
    .INIT_36(256'hFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE),
    .INIT_37(256'hFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF),
    .INIT_38(256'hFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_39(256'hFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF),
    .INIT_3B(256'hFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE),
    .INIT_3C(256'hFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF),
    .INIT_3D(256'hFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_3E(256'hFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF),
    .INIT_40(256'hFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE),
    .INIT_41(256'hFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF),
    .INIT_42(256'hFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_43(256'hFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF),
    .INIT_45(256'hFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE),
    .INIT_46(256'hFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF),
    .INIT_47(256'hFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_48(256'hFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF),
    .INIT_4A(256'hFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE),
    .INIT_4B(256'hFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF),
    .INIT_4C(256'hFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_4D(256'hFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF),
    .INIT_4F(256'hFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE),
    .INIT_50(256'hFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF),
    .INIT_51(256'hFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_52(256'hFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF),
    .INIT_54(256'hFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE),
    .INIT_55(256'hFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF),
    .INIT_56(256'hFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_57(256'hFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF),
    .INIT_59(256'hFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE),
    .INIT_5A(256'hFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF),
    .INIT_5B(256'hFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_5C(256'hFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF),
    .INIT_5E(256'hFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE),
    .INIT_5F(256'hFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF),
    .INIT_60(256'hFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_61(256'hFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF),
    .INIT_63(256'hFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE),
    .INIT_64(256'hFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF),
    .INIT_65(256'hFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_66(256'hFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF),
    .INIT_68(256'hFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE),
    .INIT_69(256'hFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF),
    .INIT_6A(256'hFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_6B(256'hFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF),
    .INIT_6D(256'hFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE),
    .INIT_6E(256'hFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF),
    .INIT_6F(256'hFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_70(256'hFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF),
    .INIT_72(256'hFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE),
    .INIT_73(256'hFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF),
    .INIT_74(256'hFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_75(256'hFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF),
    .INIT_77(256'hFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE),
    .INIT_78(256'hFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF),
    .INIT_79(256'hFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_7A(256'hFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF),
    .INIT_7C(256'hFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE),
    .INIT_7D(256'hFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF),
    .INIT_7E(256'hFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_7F(256'hFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF),
    .INIT_01(256'hFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE),
    .INIT_02(256'hFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF),
    .INIT_03(256'hFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_04(256'hFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF),
    .INIT_06(256'hFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE),
    .INIT_07(256'hFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF),
    .INIT_08(256'hFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_09(256'hFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF),
    .INIT_0B(256'hFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE),
    .INIT_0C(256'hFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF),
    .INIT_0D(256'hFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_0E(256'hFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF),
    .INIT_10(256'hFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE),
    .INIT_11(256'hFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF),
    .INIT_12(256'hFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_13(256'hFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF),
    .INIT_15(256'hFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE),
    .INIT_16(256'hFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF),
    .INIT_17(256'hFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_18(256'hFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF),
    .INIT_1A(256'hFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE),
    .INIT_1B(256'hFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF),
    .INIT_1C(256'hFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_1D(256'hFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF),
    .INIT_1F(256'hFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE),
    .INIT_20(256'hFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF),
    .INIT_21(256'hFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_22(256'hFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF),
    .INIT_24(256'hFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE),
    .INIT_25(256'hFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF),
    .INIT_26(256'hFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_27(256'hFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF),
    .INIT_29(256'hFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFE),
    .INIT_2A(256'hFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF),
    .INIT_2B(256'hFFFFFFFFFBFFFFFFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_2C(256'hFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFFFFFFFDFFFFFFEFFF),
    .INIT_2E(256'hFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFBFFFFFFE),
    .INIT_2F(256'hFFFFFFBFFFFFFDFFFE3FFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF),
    .INIT_30(256'hFFFFFFFFFBFFFFFFDFFFFFFFBFF39BFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_31(256'hFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FE30FFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFF801FFDFFFFFFEFFF),
    .INIT_33(256'hFFF7FF747FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFBFF5C7FE),
    .INIT_34(256'hFFFFFFBFFFFFFDFF800FFDFFFFFFEFFFFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFF),
    .INIT_35(256'hFFFFFFFFFBFFFFFFDFFFFFFF9FF7B9FEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_36(256'hFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFF800FFDFFFFFFEFFF),
    .INIT_38(256'hFFFBFF3F7FDFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFF9FF2FDFE),
    .INIT_39(256'hFFFFFFBFFFFFFDFF908FFDFFFFFFEFFFFFFFFFFFFFFF9FFFFFFDFFFFFFF9FFFF),
    .INIT_3A(256'hFFFFFFFFFBFFFFFFDFFFFFFF9FFDFDFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_3B(256'hFFFFCFFFFFFFBFFFFFFFFFFFFFF9FFFFFFFBFCFFFFDFFFFFFF3FFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFBFFFFFFDFF48CFFDFFFFFFEFFF),
    .INIT_3D(256'hFFF3FFE67FDFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFF9FFC7FFE),
    .INIT_3E(256'hFFFFFFBFFFFFFDFF480FFDFFFFFFEFFFFFFFEFFFFFFFFFFFFFFEFFFFFFFDFFFF),
    .INIT_3F(256'hFFFFFFFFFBFFFFFFDFFFFFFF9FF7FFFEFFFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (p_111_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_111_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_111_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFF40F807FE01E02FFA07C03FFFFBFFFFD03E01FF80780BFFFFBFFFFC03C07),
    .INITP_01(256'hD03E01FFFFCFFFFE81F00FFC03C03FF40F807FFFFBFFFF807C0BFF81F00FFFFF),
    .INITP_02(256'hFFFD03E01FF80780BFFFFBFFFFC03C07FF40F807FE03E02FFFFEFFFFF00F01FF),
    .INITP_03(256'h0F807FFFFBFFFF807C0BFF81F00FFFFFFFFFF40F807FE01E02FFA03C03FFFFBF),
    .INITP_04(256'hFF40F807FE01E02FFFFEFFFFF00F01FFD03E01FFFFCFFFFE81E00FFC03C03FF4),
    .INITP_05(256'hFFFFF407807FE01E02FFA03C03FFFFBFFFFD03E01FF80780BFFFFBFFFFC03C07),
    .INITP_06(256'hD03C01FFFFCFFFFE80E00FFC01C03FF407807FFFFBFFFF803C0BFF80F00FFFFF),
    .INITP_07(256'hFFFD03E01FF80780BFFFFBFFFFC03C07FF40F807FE01E02FFFFEFFFFF00F01FF),
    .INITP_08(256'h07007FFFFBFFFF80380BFF80F00FFFFFFFFFF407807FE01E02FFA03C03FFFFBF),
    .INITP_09(256'hFF407807FE01E02FFFFEFFFFF00F01FFD01C01FFFFCFFFFE80E00FFC01C03FF4),
    .INITP_0A(256'hFFFFF407807FE01E02FFA03C03FFFFBFFFFD03E01FF80780BFFFFBFFFFC03C07),
    .INITP_0B(256'hD01C01FFFFCFFFFE80E00FFC01C03FF407007FFFFBFFFF80380BFF80E00FFFFF),
    .INITP_0C(256'hFFFD03C01FF80780BFFFFBFFFFC03C07FF407007FE00E02FFFFEFFFFF00F01FF),
    .INITP_0D(256'h07007FFFFBFFFF80380BFF80E00FFFFFFFFFF407807FE00E02FFA03803FFFFBF),
    .INITP_0E(256'hFF407007FE00E02FFFFEFFFFF00F01FFD01C01FFFFCFFFFE80E00FFC01C03FF4),
    .INITP_0F(256'hFFFFF407007FE00E02FFA03803FFFFBFFFFD01C01FF80780BFFFFBFFFFC03C07),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFF77660000448888CCCC11111111CCCCCC88884400DD33BB),
    .INIT_01(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h00886677FFFFFFFFFFFFFFFF77664400888888CCCC11111111CCCC8888444400),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500444488CCCC1111111111CCCC888844),
    .INIT_04(256'h88444400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_05(256'hCCCC8888440099EEBBFFFFFFFFFFFFFFBBEE9900444488CCCC1111111111CCCC),
    .INIT_06(256'h11CCCC88888800446677FFFFFFFFFFFFFFFF77668800888888CCCC11111111CC),
    .INIT_07(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900444488CCCC11111111),
    .INIT_08(256'h11111111CCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_09(256'hCC1111111111CCCC8844440011AABBFFFFFFFFFFFFFFFF33DD00444488CCCC11),
    .INIT_0A(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00444488CC),
    .INIT_0B(256'h4488CCCC1111111111CCCC88884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h00448888CCCC11111111CCCC88888800002233FFFFFFFFFFFFFFFFBBAA110044),
    .INIT_0D(256'h1100444488CCCC1111111111CCCC88444400CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_0F(256'hFFBBAA1100444488CCCC1111111111CCCC88444400CCAABBFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFF77220000448888CCCC11111111CCCC8888880000DD33FFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFF33660000888888CC1111111111CCCC8888440000DDEEFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFBBEE5500448888CCCC1111111111CCCC8844880088AA77FFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFF77660000448888CCCC11111111CCCC8888884400DD33BB),
    .INIT_15(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h00886677FFFFFFFFFFFFFFFF77664400888888CCCC11111111CCCC8888444400),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500444488CCCC1111111111CCCC888844),
    .INIT_18(256'h88444400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_19(256'hCCCC8844440099EEBBFFFFFFFFFFFFFFBBEE9900444488CCCCCC11111111CCCC),
    .INIT_1A(256'h11CCCC88888800446677FFFFFFFFFFFFFFFF77668800888888CCCC11111111CC),
    .INIT_1B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900444488CCCC11111111),
    .INIT_1C(256'h11111111CCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_1D(256'hCC1111111111CCCC8844440011AABBFFFFFFFFFFFFFFFF33DD00444488CCCC11),
    .INIT_1E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00444488CC),
    .INIT_1F(256'h4488CCCC1111111111CCCC88884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h00448888CCCC11111111CCCC88888800002233FFFFFFFFFFFFFFFFBBAA110044),
    .INIT_21(256'h1100444488CCCC11111111CCCCCC88444400CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_23(256'hFFBBAA1100444488CCCC1111111111CCCC88444400CCAA77FFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFF77220000448888CCCC11111111CCCC8888880000DD33FFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFF33660000888888CCCC11111111CCCC8888440000DDEEFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFBBEE5500444488CCCC1111111111CCCC8844880088AA77FFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFF77660000448888CCCC11111111CCCC8888884400DD33BB),
    .INIT_29(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h00886677FFFFFFFFFFFFFFFF77664400888888CCCC11111111CCCC8888444400),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500444488CCCC1111111111CCCC888844),
    .INIT_2C(256'h88444400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_2D(256'hCCCC8844440099EEBBFFFFFFFFFFFFFFBBEE9900444488CCCCCC11111111CCCC),
    .INIT_2E(256'h11CCCC88888800446677FFFFFFFFFFFFFFFF77668800888888CCCC11111111CC),
    .INIT_2F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE990044448888CCCC111111),
    .INIT_30(256'h11111111CCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_31(256'hCCCC11111111CCCC8844440011AABBFFFFFFFFFFFFFFFF33DD00444488CCCCCC),
    .INIT_32(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00444488CC),
    .INIT_33(256'h4488CCCCCC11111111CCCC88444400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h00448888CCCCCC111111CCCC88888800002233FFFFFFFFFFFFFFFFBBAA110044),
    .INIT_35(256'h1100444488CCCCCC111111CCCCCC88444400CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_37(256'hFFBBAA1100444488CCCC11111111CCCC8888444400CCAA77FFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFF77220000448888CCCC11111111CCCC8888880000DD33FFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFF33660000888888CCCC11111111CCCC8888440000DDEEFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFBBEE5500444488CCCC1111111111CCCC8844880088AA77FFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFF77660000448888CCCC11111111CCCC8888884400DD33BB),
    .INIT_3D(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h00886677FFFFFFFFFFFFFFFF77664400888888CCCC11111111CCCC8888444400),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500444488CCCC1111111111CCCC888844),
    .INIT_40(256'h88444400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_41(256'hCCCC8844440099EEBBFFFFFFFFFFFFFFBBEE990044448888CCCC11111111CCCC),
    .INIT_42(256'h11CCCC88888800446677FFFFFFFFFFFFFFFF77668800888888CCCC11111111CC),
    .INIT_43(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE990044448888CCCC111111),
    .INIT_44(256'h11111111CCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_45(256'hCCCC111111CCCCCC8844440011AABBFFFFFFFFFFFFFFFF33DD0044448888CCCC),
    .INIT_46(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00444488CC),
    .INIT_47(256'h4488CCCCCC111111CCCCCC88444400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h00448888CCCCCC111111CCCC88888800002233FFFFFFFFFFFFFFFFBBAA110044),
    .INIT_49(256'h1100444488CCCCCC111111CCCCCC88444400CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_4B(256'hFFBBAA1100444488CCCCCC111111CCCC8888444400CCAA77FFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFF77220000448888CCCC11111111CCCC8888880000DD33FFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFF33660000888888CCCC11111111CCCC8888440000DDEEFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFBBEE550044448888CCCC11111111CCCC8844880088AA77FFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFF77660000448888CCCC11111111CCCC8888444400DD33BB),
    .INIT_51(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h00886677FFFFFFFFFFFFFFFF77664400448888CCCC11111111CCCC8888444400),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500444488CCCC1111111111CCCC888844),
    .INIT_54(256'h88444400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_55(256'hCCCC8844440099EEBBFFFFFFFFFFFFFFBBEE990044448888CCCC11111111CCCC),
    .INIT_56(256'h11CCCC88888800446677FFFFFFFFFFFFFFFF77668800888888CCCC11111111CC),
    .INIT_57(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE990044448888CCCC111111),
    .INIT_58(256'h111111CCCCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_59(256'hCCCC111111CCCCCC8844440011AABBFFFFFFFFFFFFFFFF33DD0044448888CCCC),
    .INIT_5A(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00444488CC),
    .INIT_5B(256'h4488CCCCCC111111CCCCCC88444400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h00448888CCCCCC111111CCCC88888800002233FFFFFFFFFFFFFFFFBBAA110044),
    .INIT_5D(256'h1100444488CCCCCC111111CCCCCC88444400CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_5F(256'hFFBBAA1100444488CCCCCC111111CCCC8888444400CCAA77FFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFF77220000448888CCCC11111111CCCC8888880000DD33FFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFF33660000888888CCCCCC111111CCCC8888440000DDEEFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFBBEE550044448888CCCC111111CCCCCC8844880088AA77FFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFF77660000448888CCCC11111111CCCC8888444400DD33BB),
    .INIT_65(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h00886677FFFFFFFFFFFFFFFF77664400448888CCCC11111111CCCC8888444400),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500444488CCCC11111111CCCCCC888844),
    .INIT_68(256'h88444400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_69(256'hCC888844440099EEBBFFFFFFFFFFFFFFBBEE990044448888CCCC111111CCCCCC),
    .INIT_6A(256'h11CCCC88888800446677FFFFFFFFFFFFFFFF77668800888888CCCCCC111111CC),
    .INIT_6B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE990044448888CCCC111111),
    .INIT_6C(256'h111111CCCCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_6D(256'hCCCC111111CCCCCC8844440011AABBFFFFFFFFFFFFFFFF33DD0044448888CCCC),
    .INIT_6E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00444488CC),
    .INIT_6F(256'h4488CCCCCC111111CCCCCC88444400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h00448888CCCCCC111111CCCC88888800002233FFFFFFFFFFFFFFFFBBAA110044),
    .INIT_71(256'h1100444488CCCCCC111111CCCCCC88444400CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_73(256'hFFBBAA1100444488CCCCCC111111CCCC8888444400CCAA77FFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFF77220000448888CCCC11111111CCCC8888880000DD33FFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFF33664400888888CCCCCC111111CCCC8888440000DDEEFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFBBEE550044448888CCCC111111CCCCCC8844880088AA77FFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFF77660000448888CCCC11111111CCCC8888444400DD33BB),
    .INIT_79(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h00886677FFFFFFFFFFFFFFFF77664400448888CCCC11111111CCCC8888444400),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500444488CCCCCC111111CCCCCC888844),
    .INIT_7C(256'h88444400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_7D(256'hCC888844440099EEBBFFFFFFFFFFFFFFBBEE990044448888CCCC111111CCCCCC),
    .INIT_7E(256'hCCCCCC88448800446677FFFFFFFFFFFFFFFF77668800888888CCCCCC111111CC),
    .INIT_7F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE990044448888CCCC111111),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_111_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_111_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (p_107_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_107_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_107_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hD01C01FFFFCFFFFE80E00FFC01C03FF007017FFFFBFFFF80380BFF80600FFFFF),
    .INITP_01(256'hFFFD01C01FF80380BFFFFBFFFFC03C07FF407007FE00E03FFFFEFFFFF00601FF),
    .INITP_02(256'h07017FFFFBFFFF80300BFF80600FFFFFFFFFF407007FE00E02FFA03803FFFFBF),
    .INITP_03(256'hFF407007FE00C03FFFFEFFFFF00601FFD00C01FFFFCFFFFE80E00FFC01C03FF0),
    .INITP_04(256'hFFFFF403007FE00E02FFA03803FFFFBFFFFD01C01FF80300BFFFFBFFFFC01807),
    .INITP_05(256'hD00001FFFFCFFFFE80E00FFC01803FF007017FFFFBFFFF80300BFF80600FFFFF),
    .INITP_06(256'hFFFD00401FF80300BFFFFBFFFFC00007FF402007FE00C03FFFFEFFFFF00601FF),
    .INITP_07(256'h02017FFFFBFFFF80000BFF80600FFFFFFFFFF402007FE00C02FFA01003FFFFBF),
    .INITP_08(256'hFF402007FE00803FFFFEFFFFF00001FFD00001FFFFCFFFFE80400FFC01003FF0),
    .INITP_09(256'hFFFFF402007FE00402FFA00003FFFFBFFFFD00401FF80200BFFFFBFFFFC00007),
    .INITP_0A(256'hD00001FFFFCFFFFE80000FFC00003FF000017FFFFBFFFF80000BFF80200FFFFF),
    .INITP_0B(256'hFFFD00401FF80000BFFFFBFFFFC00007FF402007FE00003FFFFEFFFFF00001FF),
    .INITP_0C(256'h00017FFFFBFFFF80000BFF00000FFFFFFFFFF400007FE00002FFA00003FFFFBF),
    .INITP_0D(256'hFF402007FE00003FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0),
    .INITP_0E(256'hFFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007),
    .INITP_0F(256'hD00001FFFFCFFFFE80000FFC00003FF000017FFFFBFFFF80000BFF00000FFFFF),
    .INIT_00(256'hCC1111CCCCCC88888800002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_01(256'hCCCC111111CCCC888844440011AABBFFFFFFFFFFFFFFFF33DD0044444488CCCC),
    .INIT_02(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00444488CC),
    .INIT_03(256'h4488CCCCCC111111CCCC888844440011AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h44448888CCCCCC111111CCCC88888800002233FFFFFFFFFFFFFFFFBBAACC0088),
    .INIT_05(256'h110088448888CCCC111111CCCC8888448800CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_07(256'hFFBBEE110088448888CCCC111111CCCC8888444400CCAABBFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFF77220000448888CCCCCC1111CCCCCC8844444400DD33FFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFF33664400884488CCCCCC111111CCCC8888444400DD33FFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFBBEE550088448888CCCC111111CCCCCC8844880088AA77FFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFF77660000448888CCCC11111111CCCC8888884400DD33FF),
    .INIT_0D(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h00886677FFFFFFFFFFFFFFFF77664400884488CCCCCC111111CCCC8888444400),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500444488CCCCCC111111CCCCCC884488),
    .INIT_10(256'h88448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_11(256'hCC888844440099EEBBFFFFFFFFFFFFFFBBEE990044448888CCCC111111CCCC88),
    .INIT_12(256'hCCCCCC88888800446677FFFFFFFFFFFFFFFF77668800884488CCCCCC111111CC),
    .INIT_13(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE990044448888CCCC111111),
    .INIT_14(256'hCC1111CCCCCC88888800002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_15(256'hCCCC1111CCCCCC888844440011AABBFFFFFFFFFFFFFFFF33DD0044444488CCCC),
    .INIT_16(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0044448888),
    .INIT_17(256'h448888CCCC111111CCCC888844440011AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h44448888CCCCCC111111CCCC88888800002233FFFFFFFFFFFFFFFFBBAACC0088),
    .INIT_19(256'h110088448888CCCC111111CCCC8888448800CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_1B(256'hFFBBEE110088448888CCCCCC1111CCCC8888444400CCAABBFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFF77220000448888CCCCCC1111CCCCCC8844444400DD33FFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFF33664400884488CCCCCC1111CCCCCC8888444400DD33FFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFBBEE550088448888CCCC111111CCCC888844880088AA77FFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFF77660000448888CCCCCC1111CCCCCC8888884400DD33FF),
    .INIT_21(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h00886677FFFFFFFFFFFFFFFF77664400884488CCCCCC1111CCCCCC8888444400),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500444488CCCCCC111111CCCCCC884488),
    .INIT_24(256'h88448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_25(256'hCC888844440099EEBBFFFFFFFFFFFFFFBBEE990044448888CCCC111111CCCC88),
    .INIT_26(256'hCCCCCC88888800446677FFFFFFFFFFFFFFFF77668800884488CCCCCC111111CC),
    .INIT_27(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE990044448888CCCCCC1111),
    .INIT_28(256'hCC1111CCCCCC88888800002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_29(256'hCCCC1111CCCCCC888844440011AABBFFFFFFFFFFFFFFFF33DD0044444488CCCC),
    .INIT_2A(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0044448888),
    .INIT_2B(256'h448888CCCC111111CCCC888844440011AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h44448888CCCCCC1111CCCCCC88448800002233FFFFFFFFFFFFFFFFBBAACC0088),
    .INIT_2D(256'h110088448888CCCC111111CCCC8888448800CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_2F(256'hFFBBEE110088448888CCCCCCCCCCCCCC8888444400CCAABBFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFF77220000448888CCCCCC1111CCCCCC8844444400DD33FFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFF3366440088448888CCCC1111CCCCCC8888444400DD33FFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFBBEE550088448888CCCCCC11CCCCCC888844880088AA77FFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFF77660000444488CCCCCCCCCCCCCCCC8888884400DD33FF),
    .INIT_35(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h00886677FFFFFFFFFFFFFFFF77664400884488CCCCCC1111CCCCCC8888444400),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE550044448888CCCCCCCC11CCCCCC884488),
    .INIT_38(256'h88448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_39(256'hCC888844440099EEBBFFFFFFFFFFFFFFBBEE990044448888CCCCCC11CCCCCC88),
    .INIT_3A(256'hCCCC8888448800446677FFFFFFFFFFFFFFFF77668800884488CCCCCC1111CCCC),
    .INIT_3B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE990044448888CCCCCC11CC),
    .INIT_3C(256'hCC1111CCCCCC88448800002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_3D(256'hCCCCCCCCCCCCCC888844440011AABBFFFFFFFFFFFFFFFF33DD0044444488CCCC),
    .INIT_3E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0044448888),
    .INIT_3F(256'h448888CCCCCC11CCCCCC888844440011AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h44448888CCCCCC11CCCCCCCC88444400002233FFFFFFFFFFFFFFFFBBAACC0088),
    .INIT_41(256'h110088448888CCCCCC11CCCCCC8888448800CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_43(256'hFFBBEE110088448888CCCCCCCCCCCCCC8888448800CCAABBFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFF77220000444488CCCCCCCCCCCCCCCC8844444400DD33FFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFF3366440088448888CCCC11CCCCCCCC8888444400DD33FFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFBBEE550044448888CCCCCC11CCCCCC888844880088AA77FFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFF77664400444488CCCCCCCCCCCCCCCC8844444400DD33BB),
    .INIT_49(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h00886677FFFFFFFFFFFFFFFF77664400884488CCCCCC11CCCCCCCC8844444400),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE550044448888CCCCCCCC11CCCCCC884488),
    .INIT_4C(256'h88448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_4D(256'hCC888844440099EEBBFFFFFFFFFFFFFFBBEE990044444488CCCCCCCCCCCCCC88),
    .INIT_4E(256'hCCCC8888448800446677FFFFFFFFFFFFFFFF7766880088448888CCCCCC11CCCC),
    .INIT_4F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE990044448888CCCCCC11CC),
    .INIT_50(256'hCCCC11CCCC8888448800002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_51(256'hCCCCCCCCCCCCCC888844440011AABBFFFFFFFFFFFFFFFF33DD004444448888CC),
    .INIT_52(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0044448888),
    .INIT_53(256'h448888CCCCCCCCCCCCCC888844440011AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h44448888CCCCCCCCCCCCCCCC88444400002233FFFFFFFFFFFFFFFFBBAACC0088),
    .INIT_55(256'h110088448888CCCCCCCCCCCCCC8888448800CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_57(256'hFFBBEE110088448888CCCCCCCCCCCCCC8888448800CCAA77FFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFF77220000444488CCCCCCCCCCCCCC888844444400DD33FFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFF3366440088448888CCCCCCCCCCCCCC8888444400DD33FFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFBBEE550044448888CCCCCC11CCCCCC888844880088AA77FFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFF77664400444488CCCCCCCCCCCCCCCC8844444400DD33BB),
    .INIT_5D(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h00886677FFFFFFFFFFFFFFFF77664400884488CCCCCCCCCCCCCCCC8844444400),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE550044444488CCCCCCCC11CCCC88884488),
    .INIT_60(256'h88448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_61(256'hCC888844440099EEBBFFFFFFFFFFFFFFBBEE990044444488CCCCCCCCCCCCCC88),
    .INIT_62(256'hCCCC8888448800446677FFFFFFFFFFFFFFFF7766880088448888CCCCCCCCCCCC),
    .INIT_63(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE990044448888CCCCCCCCCC),
    .INIT_64(256'hCCCCCCCCCC8888448800002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_65(256'hCCCCCCCCCCCCCC888844440011EEBBFFFFFFFFFFFFFFFF3322004444448888CC),
    .INIT_66(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0044448888),
    .INIT_67(256'h448888CCCCCCCCCCCCCC888844440011AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h44448888CCCCCCCCCCCCCCCC88444400002233FFFFFFFFFFFFFFFFBBAACC0088),
    .INIT_69(256'h110088448888CCCCCCCCCCCCCC8888448800CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_6B(256'hFFBBEE110088448888CCCCCCCCCCCCCC8888448800CCAA77FFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFF77220000444488CCCCCCCCCCCCCC888844444400DD33FFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFF3366440088448888CCCCCCCCCCCCCC8888444400DD33FFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFBBEE550044448888CCCCCC11CCCCCC888844880088AA77FFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFF7766440044448888CCCCCCCCCCCCCC8844444400DD33BB),
    .INIT_71(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h00886677FFFFFFFFFFFFFFFF77664400884488CCCCCCCCCCCCCCCC8844444400),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE55004444448888CCCCCCCCCCCC88884488),
    .INIT_74(256'h88448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_75(256'hCC888844440099EEBBFFFFFFFFFFFFFFBBEE990044444488CCCCCCCCCCCCCC88),
    .INIT_76(256'hCCCC8888448800446677FFFFFFFFFFFFFFFF7766880088448888CCCCCCCCCCCC),
    .INIT_77(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE990044448888CCCCCCCCCC),
    .INIT_78(256'hCCCCCCCCCC8888448800002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_79(256'hCCCCCCCCCCCCCC888844440011EEBBFFFFFFFFFFFFFFFF3322004444448888CC),
    .INIT_7A(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0044448888),
    .INIT_7B(256'h448888CCCCCCCCCCCCCC888844440011AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h44448888CCCCCCCCCCCCCCCC88444400002233FFFFFFFFFFFFFFFFBBAACC0088),
    .INIT_7D(256'h110044448888CCCCCCCCCCCCCC8888448800CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_7F(256'hFFBBEE110088448888CCCCCCCCCCCCCC8888448800CCAA77FFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_107_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_107_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (p_103_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_103_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_103_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00000FF),
    .INITP_01(256'h00017FFFFBFFFF80000BFF00000FFFFFFFFFF400007FE00002FFA00003FFFFBF),
    .INITP_02(256'hFF400007FE00003FFFFEFFFFF00000FFD00001FFFFCFFFFE80000FFC00003FF0),
    .INITP_03(256'hFFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007),
    .INITP_04(256'hD00001FFFFCFFFFE80000FFC00003FF000017FFFFBFFFF80000BFF80000FFFFF),
    .INITP_05(256'hFFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00001FF),
    .INITP_06(256'h00007FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF),
    .INITP_07(256'hFF400007FE00003FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0),
    .INITP_08(256'hFFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007),
    .INITP_09(256'hD00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF80000FFFFF),
    .INITP_0A(256'hFFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00001FF),
    .INITP_0B(256'h00007FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF),
    .INITP_0C(256'hFF400007FE00003FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0),
    .INITP_0D(256'hFFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007),
    .INITP_0E(256'hD00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF80000FFFFF),
    .INITP_0F(256'hFFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00001FF),
    .INIT_00(256'hFFFFFF7722000044448888CCCCCCCCCCCC8888444444002233FFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFF3366440088448888CCCCCCCCCCCC888888444400DD33FFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFBBEE550044448888CCCCCCCCCCCCCC888844880088AA77FFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFF7766440044448888CCCCCCCCCCCC888844444400DD33BB),
    .INIT_05(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h00886677FFFFFFFFFFFFFFFF7766440088448888CCCCCCCCCCCCCC8844444400),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE55004444448888CCCCCCCCCCCC88884488),
    .INIT_08(256'h88448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_09(256'hCC888844440099EEBBFFFFFFFFFFFFFFBBEE990044444488CCCCCCCCCCCCCC88),
    .INIT_0A(256'hCCCC8888448800446677FFFFFFFFFFFFFFFF7766880088448888CCCCCCCCCCCC),
    .INIT_0B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE99004444888888CCCCCCCC),
    .INIT_0C(256'hCCCCCCCCCC8888448800002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_0D(256'hCCCCCCCCCCCCCC888844440011EEBBFFFFFFFFFFFFFFFF3322004444448888CC),
    .INIT_0E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0044448888),
    .INIT_0F(256'h448888CCCCCCCCCCCCCC888844440011AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h4444888888CCCCCCCCCCCCCC88444400002233FFFFFFFFFFFFFFFFBBAACC0088),
    .INIT_11(256'h110044448888CCCCCCCCCCCCCC8888448800CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_13(256'hFFBBEE11008844888888CCCCCCCCCCCC8888448800CCAA77FFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFF7722000044448888CCCCCCCCCCCC8888444444002233FFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFF3366440088448888CCCCCCCCCCCC888888444400DD33FFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFBBEE550044448888CCCCCCCCCCCCCC888844880088AA77FFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFF7766440044448888CCCCCCCCCCCC888844444400DD33BB),
    .INIT_19(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h00886677FFFFFFFFFFFFFFFF7766440088448888CCCCCCCCCCCC888844444400),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE55004444448888CCCCCCCCCCCC88884488),
    .INIT_1C(256'h88448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_1D(256'hCC888844440099EEBBFFFFFFFFFFFFFFBBEE990044444488CCCCCCCCCCCCCC88),
    .INIT_1E(256'hCCCC8888448800446677FFFFFFFFFFFFFFFF7766880088448888CCCCCCCCCCCC),
    .INIT_1F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE99004444888888CCCCCCCC),
    .INIT_20(256'hCCCCCCCCCC8888444400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_21(256'hCCCCCCCCCCCCCC884444880011EEBBFFFFFFFFFFFFFFFF33DD004444448888CC),
    .INIT_22(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088448888),
    .INIT_23(256'h44888888CCCCCCCCCCCC888844880011AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h4444448888CCCCCCCCCCCC8888444400002233FFFFFFFFFFFFFFFFBBAACC0088),
    .INIT_25(256'h110088448888CCCCCCCCCCCC888888448800CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_27(256'hFFBBAA110088444488CCCCCCCCCCCCCC8888448800CCAA77FFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFF7722004444448888CCCCCCCCCCCC888844444400DD33FFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFF3366000088448888CCCCCCCCCCCC888844444400DD33FFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFBBEE550088448888CCCCCCCCCCCCCC888844880088AA77FFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFF7766440044448888CCCCCCCCCCCC888888444400DD33BB),
    .INIT_2D(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h00886677FFFFFFFFFFFFFFFF7766440088448888CCCCCCCCCCCC888844444400),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE550044448888CCCCCCCCCCCCCC88444488),
    .INIT_30(256'h88448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_31(256'h88884444440099EEBBFFFFFFFFFFFFFFBBEE99008844888888CCCCCCCCCCCC88),
    .INIT_32(256'hCCCC8888448800446677FFFFFFFFFFFFFFFF7766880088448888CCCCCCCCCCCC),
    .INIT_33(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE99004444888888CCCCCCCC),
    .INIT_34(256'hCCCCCCCCCC8888444400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_35(256'hCCCCCCCCCCCC88884444880011EEBBFFFFFFFFFFFFFFFF33DD004444448888CC),
    .INIT_36(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088448888),
    .INIT_37(256'h44888888CCCCCCCCCCCC8888448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h4444448888CCCCCCCCCCCC8888444400002233FFFFFFFFFFFFFFFFBBAACC0088),
    .INIT_39(256'h110088448888CCCCCCCCCCCC888888448800CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_3B(256'hFFBBAA11008844448888CCCCCCCCCCCC8888448800CCAA77FFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFF7722004444448888CCCCCCCCCCCC888844444400DD33FFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFF3366000088448888CCCCCCCCCCCC888844444400DD33FFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFBBEE550088448888CCCCCCCCCCCCCC888844880088AA77FFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFF7766440044448888CCCCCCCCCCCC888888444400DD33BB),
    .INIT_41(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h00886677FFFFFFFFFFFFFFFF7766440088448888CCCCCCCCCCCC888844444400),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE550044444488CCCCCCCCCCCCCC88444488),
    .INIT_44(256'h88448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_45(256'h88884444440099EEBBFFFFFFFFFFFFFFBBEE99008844888888CCCCCCCCCCCC88),
    .INIT_46(256'hCCCC8888448800446677FFFFFFFFFFFFFFFF7766880088448888CCCCCCCCCCCC),
    .INIT_47(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE99004444448888CCCCCCCC),
    .INIT_48(256'hCCCCCCCCCC8888444400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_49(256'h88CCCCCCCCCC88884444880011EEBBFFFFFFFFFFFFFFFF33DD004444448888CC),
    .INIT_4A(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088448888),
    .INIT_4B(256'h44888888CCCCCCCCCCCC8888448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h4444448888CCCCCCCCCC888888444400002233FFFFFFFFFFFFFFFFBBAACC0088),
    .INIT_4D(256'h110088448888CCCCCCCCCCCC888888448800CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_4F(256'hFFBBAA11008844448888CCCCCCCCCC888888448800CCAA77FFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFF7722004444448888CCCCCCCCCCCC888844444400DD33FFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFF3366000088448888CCCCCCCCCCCC888844444400DD33FFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFBBEE55008844888888CCCCCCCCCCCC888844880088AA77FFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFF7766440044448888CCCCCCCCCCCC888888444400DD33BB),
    .INIT_55(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h00886677FFFFFFFFFFFFFFFF776644008844888888CCCCCCCCCC888844444400),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE550044444488CCCCCCCCCCCCCC88444488),
    .INIT_58(256'h88448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_59(256'h88884444440099EEBBFFFFFFFFFFFFFFBBEE99008844888888CCCCCCCCCCCC88),
    .INIT_5A(256'hCCCC8888448800446677FFFFFFFFFFFFFFFF7766880088448888CCCCCCCCCCCC),
    .INIT_5B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE99004444448888CCCCCCCC),
    .INIT_5C(256'hCCCCCCCCCC8888444400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_5D(256'h88CCCCCCCCCC88884444880011EEBBFFFFFFFFFFFFFFFF33DD004444448888CC),
    .INIT_5E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088448888),
    .INIT_5F(256'h44888888CCCCCCCCCCCC8888448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h4444448888CCCCCCCCCC888888444400002233FFFFFFFFFFFFFFFFBBAACC0088),
    .INIT_61(256'h110088448888CCCCCCCCCCCC888844448800CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_63(256'hFFBBAA11008844448888CCCCCCCCCC888844448800CCAA77FFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFF7722004444448888CCCCCCCCCCCC888844444400DD33FFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFF3366000088448888CCCCCCCCCCCC888844444400DD33FFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFBBEE55008844448888CCCCCCCCCC88888844880088AA77FFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFF7766440044448888CCCCCCCCCCCC888844444400DD33BB),
    .INIT_69(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h00886677FFFFFFFFFFFFFFFF776644008844888888CCCCCCCCCC888844444400),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE550044444488CCCCCCCCCCCC8888444488),
    .INIT_6C(256'h88448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_6D(256'h88884444440099EEBBFFFFFFFFFFFFFFBBEE99008844448888CCCCCCCCCC8888),
    .INIT_6E(256'hCC888844448800446677FFFFFFFFFFFFFFFF7766880088448888CCCCCCCCCCCC),
    .INIT_6F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE99004444448888CCCCCCCC),
    .INIT_70(256'hCCCCCCCC888888444400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_71(256'h88CCCCCCCCCC88884444880011EEBBFFFFFFFFFFFFFFFF33DD00444444888888),
    .INIT_72(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088444488),
    .INIT_73(256'h44448888CCCCCCCCCC888888448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h4444448888CCCCCCCCCC888888444400002233FFFFFFFFFFFFFFFFBBAACC0088),
    .INIT_75(256'h11008844448888CCCCCCCCCC888844448800CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_77(256'hFFBBAA11008844448888CCCCCCCCCC888844448800CCAA77FFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFF772200444444888888CCCCCCCCCC888844444400DD33FFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFF3366000088448888CCCCCCCCCCCC888844444400DD33FFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFBBEE55008844448888CCCCCCCCCC88884444880088AA77FFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFF776644004444888888CCCCCCCCCC888844444400DD33BB),
    .INIT_7D(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h00886677FFFFFFFFFFFFFFFF776644008844888888CCCCCCCC88888844444400),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500444444888888CCCCCCCC8888444488),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_103_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_103_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (p_99_out,
    clka,
    addra,
    dina,
    wea);
  output [8:0]p_99_out;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:7]ena_array;
  wire [8:0]p_99_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00007FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF),
    .INITP_01(256'hFF400007FE00003FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0),
    .INITP_02(256'hFFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007),
    .INITP_03(256'hD00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF00000FFFFF),
    .INITP_04(256'hFFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00001FF),
    .INITP_05(256'h00007FFFFBFFFF80000BFF00000FFFFFFFFFF400007FE00002FFA00003FFFFBF),
    .INITP_06(256'hFF400007FE00003FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0),
    .INITP_07(256'hFFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00005),
    .INITP_08(256'hD00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF80000FFFFF),
    .INITP_09(256'hFFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00001FF),
    .INITP_0A(256'h00007FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF),
    .INITP_0B(256'hFF400007FE00003FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0),
    .INITP_0C(256'hFFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007),
    .INITP_0D(256'hD00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF80000FFFFF),
    .INITP_0E(256'hFFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00001FF),
    .INITP_0F(256'h00007FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF),
    .INIT_00(256'h88448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_01(256'h88884444440099EEBBFFFFFFFFFFFFFFBBEE99008844448888CCCCCCCCCC8888),
    .INIT_02(256'hCC888844448800446677FFFFFFFFFFFFFFFF776688008844888888CCCCCCCCCC),
    .INIT_03(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE99004444448888CCCCCCCC),
    .INIT_04(256'hCCCCCCCC888888444400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_05(256'h88CCCCCCCCCC88884444880011EEBBFFFFFFFFFFFFFFFF33DD00444444888888),
    .INIT_06(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088444488),
    .INIT_07(256'h44448888CCCCCCCCCC888844448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h444444888888CCCCCCCC888888444400002233FFFFFFFFFFFFFFFFBBAACC0088),
    .INIT_09(256'h11008844448888CCCCCCCCCC888844448800CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_0B(256'hFFBBAA11008844448888CCCCCCCCCC888844448800CCAA77FFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFF772200444444888888CCCCCCCC88888844444400DD33FFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFF3366000088448888CCCCCCCCCC88888844444400DD33FFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFBBEE55008844448888CCCCCCCCCC88884444880088AA77FFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFF776644004444448888CCCCCCCCCC888844444400DD33BB),
    .INIT_11(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h00886677FFFFFFFFFFFFFFFF776644008844888888CCCCCCCC88888844444400),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500444444888888CCCCCCCC8888444488),
    .INIT_14(256'h88448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_15(256'h88884444440099EEBBFFFFFFFFFFFFFFBBEE99008844448888CCCCCCCCCC8888),
    .INIT_16(256'hCC888844448800446677FFFFFFFFFFFFFFFF776688008844888888CCCCCCCCCC),
    .INIT_17(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900444444888888CCCCCC),
    .INIT_18(256'hCCCCCCCC888888444400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_19(256'h88CCCCCCCCCC88884444880011EEBBFFFFFFFFFFFFFFFF332200444444888888),
    .INIT_1A(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088444488),
    .INIT_1B(256'h4444888888CCCCCCCC888844448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h444444888888CCCCCCCC888888444400002233FFFFFFFFFFFFFFFFBBAACC0088),
    .INIT_1D(256'h11008844448888CCCCCCCC88888844448800CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_1F(256'hFFBBAA11008844448888CCCCCCCCCC888844448800CCAA77FFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFF772200444444888888CCCCCCCC88888844444400DD33FFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFF3366000088448888CCCCCCCCCC88888844444400DD33FFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFBBEE5500884444888888CCCCCCCC88884444880088AA77FFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFF776644004444448888CCCCCCCC88884444444400DD33BB),
    .INIT_25(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h00886677FFFFFFFFFFFFFFFF776644008844888888CCCCCCCC88888844444400),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500444444888888CCCCCCCC8888444488),
    .INIT_28(256'h88448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_29(256'h88884444440099EEBBFFFFFFFFFFFFFFBBEE99008844448888CCCCCCCCCC8888),
    .INIT_2A(256'hCC888844448800446677FFFFFFFFFFFFFFFF776688008844888888CCCCCCCC88),
    .INIT_2B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900444444888888CCCCCC),
    .INIT_2C(256'hCCCCCCCC888888444400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_2D(256'h88CCCCCCCCCC88884444880011EEBBFFFFFFFFFFFFFFFF332200444444888888),
    .INIT_2E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088444488),
    .INIT_2F(256'h4444888888CCCCCC88888844448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h444444888888CCCCCCCC888888444400002233FFFFFFFFFFFFFFFFBBAACC0088),
    .INIT_31(256'h1100884444888888CCCCCC88888844448800CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_33(256'hFFBBAA11008844448888CCCCCCCCCC888844448800CCAA77FFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFF772200444444888888CCCCCCCC88888844444400DD33FFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFF3366000088448888CCCCCCCCCC88888844444400DD33FFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFBBEE5500884444888888CCCCCCCC88884444880088AA77FFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFF776644004444448888CCCCCCCC88884444444400DDEEBB),
    .INIT_39(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h00886677FFFFFFFFFFFFFFFF776644008844888888CCCCCCCC88888844444400),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500444444888888CCCCCC888888444488),
    .INIT_3C(256'h88448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_3D(256'h88884444440099EEBBFFFFFFFFFFFFFFBBEE9900884444888888CCCCCCCC8888),
    .INIT_3E(256'hCC888844448800446677FFFFFFFFFFFFFFFF776688008844448888CCCCCCCC88),
    .INIT_3F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900444444888888CCCCCC),
    .INIT_40(256'hCCCCCC88888844444400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_41(256'h8888CCCCCC8888884444880011AABBFFFFFFFFFFFFFFFF33DD00444444448888),
    .INIT_42(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088444488),
    .INIT_43(256'h4444888888CCCCCC88888844448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h444444448888CCCCCC88888844444444002233FFFFFFFFFFFFFFFFBBAACC0088),
    .INIT_45(256'h11008844448888CCCCCCCC88888844448800CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_47(256'hFFBBAA1100884444888888CCCCCC88888844448800CCAABBFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFF33660044444444888888CCCCCC88884444444400DD33FFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFF336600008844888888CCCCCCCC88888844444400DD33FFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFBBEE5500884444888888CCCCCC8888884444880088AA77FFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFF776644004444448888CCCCCCCC88888844444400DD33BB),
    .INIT_4D(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h00886677FFFFFFFFFFFFFFFF77664400884444888888CCCCCC88888844444400),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE55008844448888CCCCCCCCCC8888444488),
    .INIT_50(256'h44448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_51(256'h88884444440099EEBBFFFFFFFFFFFFFFBBEE9900884444888888CCCCCCCC8888),
    .INIT_52(256'h88888844448800446677FFFFFFFFFFFFFFFF77668800884444888888CCCCCC88),
    .INIT_53(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900884444888888CCCCCC),
    .INIT_54(256'h88CCCC88888844444400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_55(256'h8888CCCCCC8888884444880011AABBFFFFFFFFFFFFFFFF33DD00444444448888),
    .INIT_56(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088444488),
    .INIT_57(256'h4444888888CCCCCC88888844448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h444444448888CCCCCC88888844444444002233FFFFFFFFFFFFFFFFBBAACC0088),
    .INIT_59(256'h11008844448888CCCCCCCC88888844448800CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_5B(256'hFFBBAA1100884444888888CCCCCC88888844448800CCAABBFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFF33660044444444888888CCCC8888884444444400DD33FFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFF336600008844888888CCCCCCCC88884444444400DD33FFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFBBEE5500884444888888CCCCCC8888884444880088AA77FFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFF776644004444448888CCCCCCCC88888844444400DD33BB),
    .INIT_61(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h00886677FFFFFFFFFFFFFFFF77664400884444888888CCCCCC88888844444400),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500884444888888CCCCCCCC8888444488),
    .INIT_64(256'h44448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_65(256'h88884444440099EEBBFFFFFFFFFFFFFFBBEE9900884444888888CCCCCCCC8888),
    .INIT_66(256'h88888844448800446677FFFFFFFFFFFFFFFF77668800884444888888CCCCCC88),
    .INIT_67(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900884444888888CCCCCC),
    .INIT_68(256'h88CCCC88888844444400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_69(256'h8888CCCCCC8888884444880011AABBFFFFFFFFFFFFFFFF33DD00444444448888),
    .INIT_6A(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088444488),
    .INIT_6B(256'h4444888888CCCC8888888844448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h44444444888888CCCC88888844444444002233FFFFFFFFFFFFFFFFBBAACC0088),
    .INIT_6D(256'h110088444488888888CCCC88888844448800CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_6F(256'hFFBBAA1100884444888888CCCCCC88888844448800CCAABBFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFF33660044444444888888CCCC8888884444444400DD33FFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFF33660000884488888888CCCCCC88884444444400DD33FFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFBBEE5500884444888888CCCCCC8888884444880088AA77FFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFF77664400444444888888CCCCCC88884444444400DD33BB),
    .INIT_75(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h00886677FFFFFFFFFFFFFFFF77664400884444888888CCCC8888888844444400),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE550088444488888888CC88CC8888444488),
    .INIT_78(256'h44448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_79(256'h88884444440099EEBBFFFFFFFFFFFFFFBBEE9900884444888888CCCCCC888888),
    .INIT_7A(256'h88888844448800446677FFFFFFFFFFFFFFFF77668800884444888888CCCCCC88),
    .INIT_7B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900884444448888CCCCCC),
    .INIT_7C(256'h88CCCC88888844444400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_7D(256'h8888CCCC888888884444880011AABBFFFFFFFFFFFFFFFF33DD00444444448888),
    .INIT_7E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088444488),
    .INIT_7F(256'h4444888888CCCC8888888844448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_99_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_99_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[14]),
        .I3(addra[12]),
        .I4(addra[13]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (p_95_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_95_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_95_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFF400007FE00003FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0),
    .INITP_01(256'hFFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007),
    .INITP_02(256'hD00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF80000FFFFF),
    .INITP_03(256'hFFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00001FF),
    .INITP_04(256'h00007FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF),
    .INITP_05(256'hFF400007FE00003FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0),
    .INITP_06(256'hFFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007),
    .INITP_07(256'hD00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF80000FFFFF),
    .INITP_08(256'hFFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00001FF),
    .INITP_09(256'h00007FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF),
    .INITP_0A(256'hFF400007FE00003FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0),
    .INITP_0B(256'hFFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007),
    .INITP_0C(256'hD00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF80000FFFFF),
    .INITP_0D(256'hFFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00001FF),
    .INITP_0E(256'h00007FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF),
    .INITP_0F(256'hFF400007FE00003FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0),
    .INIT_00(256'h4444444488888888CC88888844444444002233FFFFFFFFFFFFFFFFBBAACC0088),
    .INIT_01(256'h110088444488888888CCCC88888844448800CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_03(256'hFFBBAA110088444488888888CCCC88888844448800CCAABBFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFF33660044444444888888CCCC8888884444444400DD33FFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFF33660000884444888888CCCC8888884444444400DD33FFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFBBEE550088444444888888CC888888884444880088AA77FFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFF7766440044444488888888888888884444444400DD33BB),
    .INIT_09(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h00886677FFFFFFFFFFFFFFFF77664400884444888888CCCC8888888844444400),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE550088444444888888CC88888888444488),
    .INIT_0C(256'h44448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_0D(256'h88444444440099EEBBFFFFFFFFFFFFFFBBEE9900884444448888888888888888),
    .INIT_0E(256'h88884444448800446677FFFFFFFFFFFFFFFF7766880088444488888888CC8888),
    .INIT_0F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE990088444444888888CCCC),
    .INIT_10(256'h8888CC88888844444400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_11(256'h88888888888888444444880011AABBFFFFFFFFFFFFFFFF33DD00444444448888),
    .INIT_12(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088444488),
    .INIT_13(256'h444488888888888888888844448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h4444444488888888CC88888844444444002233FFFFFFFFFFFFFFFFBBAACC0088),
    .INIT_15(256'h110088444488888888888888888844448800CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_17(256'hFFBBAA110088444444888888888888888844448800CCAA77FFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFF33660044444444888888CC888888884444444400DD33FFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFF3366000088444488888888888888884444444400DD33FFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFBBEE55008844444488888888888888884444880088AA77FFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFF7766440044444488888888888888884444444400DD33BB),
    .INIT_1D(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h00886677FFFFFFFFFFFFFFFF7766440088444488888888888888888844444400),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE550088444444888888CC88888888444488),
    .INIT_20(256'h44448800886677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_21(256'h88444444440099EEBBFFFFFFFFFFFFFFBBEE9900884444448888888888888888),
    .INIT_22(256'h88884444448800446677FFFFFFFFFFFFFFFF7766880088444488888888CC8888),
    .INIT_23(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900884444448888888888),
    .INIT_24(256'h88888888888844444400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_25(256'h88888888888888444444880011AABBFFFFFFFFFFFFFFFF33DD00444444448888),
    .INIT_26(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088444444),
    .INIT_27(256'h444488888888888888888844448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h44444444888888888888888844444444002233FFFFFFFFFFFFFFFFBBAACC0088),
    .INIT_29(256'h110088444444888888888888888844448800CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_2B(256'hFFBBAA110088444444888888888888884444448800CCAA77FFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFF3366004444444488888888888888884444444400DD33FFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFF3366000088444488888888888888884444444400DD33FFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFBBEE55008844444488888888888888444444880088AA77FFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFF7766440044444488888888888888884444444400DD33BB),
    .INIT_31(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h00886677FFFFFFFFFFFFFFFF7766440088444488888888888888884444444400),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500884444448888888888888888444488),
    .INIT_34(256'h44448800886677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_35(256'h88444444440099EEBBFFFFFFFFFFFFFFBBEE9900884444448888888888888844),
    .INIT_36(256'h88884444448800446677FFFFFFFFFFFFFFFF7766880088444488888888888888),
    .INIT_37(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900884444448888888888),
    .INIT_38(256'h88888888888844444400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_39(256'h88888888888888444444880011AABBFFFFFFFFFFFFFFFF33DD00444444448888),
    .INIT_3A(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088444444),
    .INIT_3B(256'h444444888888888888884444448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h44444444888888888888888844444444002233FFFFFFFFFFFFFFFFBBAACC0088),
    .INIT_3D(256'h110088444444888888888888884444448800CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_3F(256'hFFBBAA110088444444888888888888884444448800CCAA77FFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFF3366004444444488888888888888884444444400DD33FFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFF3366000088444444888888888888884444444400DD33FFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFBBEE55008844444488888888888888444444880088AA77FFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFF7766440044444444888888888888884444444400DD33BB),
    .INIT_45(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h00886677FFFFFFFFFFFFFFFF7766440088444488888888888888884444444400),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500884444448888888888888888444488),
    .INIT_48(256'h44448800886677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_49(256'h88444444440099EEBBFFFFFFFFFFFFFFBBEE9900884444448888888888888844),
    .INIT_4A(256'h88884444448800446677FFFFFFFFFFFFFFFF7766880088444444888888888888),
    .INIT_4B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900884444448888888888),
    .INIT_4C(256'h88888888888844444400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_4D(256'h88888888888888444444880011AABBFFFFFFFFFFFFFFFF33DD00444444448888),
    .INIT_4E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088444444),
    .INIT_4F(256'h444444888888888888884444448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h44444444888888888888888844444444002233FFFFFFFFFFFFFFFFBBAACC0088),
    .INIT_51(256'h110088444444888888888888884444448800CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_53(256'hFFBBAA110088444444888888888888884444448800CCAA77FFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFF3366004444444488888888888888884444444400DD33FFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFF3366000088444444888888888888884444444400DD33FFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFBBEE55008844444488888888888888444444880088AA77FFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFF7766440044444444888888888888884444444400DD33BB),
    .INIT_59(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h00886677FFFFFFFFFFFFFFFF7766440088444488888888888888884444444400),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500884444448888888888888844444488),
    .INIT_5C(256'h44448800886677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_5D(256'h88444444440099EEBBFFFFFFFFFFFFFFBBEE9900884444448888888888888844),
    .INIT_5E(256'h88884444448800446677FFFFFFFFFFFFFFFF7766880088444444888888888888),
    .INIT_5F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900884444448888888888),
    .INIT_60(256'h88888888888844444444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_61(256'h88888888888888444400880011AABBFFFFFFFFFFFFFFFF33DD00884444444488),
    .INIT_62(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088004444),
    .INIT_63(256'h444444888888888888884444448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h44444444888888888888888844444444002233FFFFFFFFFFFFFFFFBBAACC0088),
    .INIT_65(256'h110088444444888888888888884444448800CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_67(256'hFFBBAA110088444444888888888888884444008800CCAABBFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFF3366004444444488888888888888884444444400DD33FFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFF3366004488444444888888888888884444444400DD33FFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFBBEE55008800444488888888888888444400880088AA77FFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFF7766440044444488888888888888884444444400DD33FF),
    .INIT_6D(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h00886677FFFFFFFFFFFFFFFF7766440088444444888888888888444444444400),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880044448888888888888844444488),
    .INIT_70(256'h44448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_71(256'h88444400880099EEBBFFFFFFFFFFFFFFBBEE9900884444448888888888888844),
    .INIT_72(256'h88884444448800446677FFFFFFFFFFFFFFFF7766880088444444888888888888),
    .INIT_73(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900884444448888888888),
    .INIT_74(256'h88888888888844444444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_75(256'h88888888888888444400880011AABBFFFFFFFFFFFFFFFF33DD00884444444488),
    .INIT_76(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088004444),
    .INIT_77(256'h444444888888888888884444448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h44444444888888888888888844444444002233FFFFFFFFFFFFFFFFBBAACC0088),
    .INIT_79(256'h110088444444888888888888884444448800CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_7B(256'hFFBBAA110088444444888888888888884444008800CCAABBFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFF3366004444444488888888888888884444444400DD33FFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFF3366004488444444888888888888884444444400DD33FFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFBBEE55008800444488888888888888444400880088AA77FFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_95_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_95_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (p_91_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_91_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_91_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007),
    .INITP_01(256'hD00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF80000FFFFF),
    .INITP_02(256'hFFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00001FF),
    .INITP_03(256'h00007FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF),
    .INITP_04(256'hFF400007FE00003FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0),
    .INITP_05(256'hFFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007),
    .INITP_06(256'hD00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF00000FFFFF),
    .INITP_07(256'hFFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00001FF),
    .INITP_08(256'h00007FFFFBFFFF80000BFF00000FFFFFFFFFF400007FE00002FFA00003FFFFBF),
    .INITP_09(256'hFF400007FE00003FFFFEFFFFF00000FFD00001FFFFCFFFFE80000FFC00003FF0),
    .INITP_0A(256'hFFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007),
    .INITP_0B(256'hD00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF00000FFFFF),
    .INITP_0C(256'hFFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00000FF),
    .INITP_0D(256'h00007FFFFBFFFF80000BFF00000FFFFFFFFFF400007FE00002FFA00003FFFFBF),
    .INITP_0E(256'hFF400007FE00003FFFFEFFFFF00000FFD00001FFFFCFFFFE80000FFC00003FF0),
    .INITP_0F(256'hFFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFF7766440044444488888888888888884444448800DD33BB),
    .INIT_01(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h00886677FFFFFFFFFFFFFFFF7766440088444444888888888888444444444400),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880044448888888888888844444488),
    .INIT_04(256'h44448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_05(256'h88444400880099EEBBFFFFFFFFFFFFFFBBEE9900884444448888888888888844),
    .INIT_06(256'h88884444448800446677FFFFFFFFFFFFFFFF7766880088444444888888888888),
    .INIT_07(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900884444448888888888),
    .INIT_08(256'h88888888884444444444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_09(256'h88888888888844444400880011AABBFFFFFFFFFFFFFFFF33DD00884444444488),
    .INIT_0A(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088004444),
    .INIT_0B(256'h444444888888888888884444448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h44444444888888888888888844444444002233FFFFFFFFFFFFFFFFBBAACC0088),
    .INIT_0D(256'h110088444444888888888888884444448800CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_0F(256'hFFBBEE110088444444888888888888884444008800CCAABBFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFF3366004444444444888888888888884444444400DD33FFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFF3366004488444444888888888888884444444400DD33FFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFBBEE55008800444488888888888888444400880088AA77FFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFF7766440044444444888888888888884444448800DD33BB),
    .INIT_15(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h00886677FFFFFFFFFFFFFFFF7766440088444444888888888888444444444400),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880044444488888888888844444488),
    .INIT_18(256'h44448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_19(256'h88444400880099EEBBFFFFFFFFFFFFFFBBEE9900884444444488888888888844),
    .INIT_1A(256'h88884444008800446677FFFFFFFFFFFFFFFF7766880088444444888888888888),
    .INIT_1B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900884444448888888888),
    .INIT_1C(256'h88888888884444444444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_1D(256'h88888888888844444400880011AABBFFFFFFFFFFFFFFFF33DD00884444444488),
    .INIT_1E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088004444),
    .INIT_1F(256'h444444888888888888444444448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h44444444448888888888448844444444002233FFFFFFFFFFFFFFFFBBAACC0088),
    .INIT_21(256'h110088444444448888888888884444448800CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_23(256'hFFBBEE110088444444888888888888884444008800CCAABBFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFF3366004444444444888888888888444444444400DD33FFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFF3366004488444444888888888888884444444400DD33FFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFBBEE55008800444444888888888888444400880088AA77FFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFF7766440044444444888888888888884444448800DD33BB),
    .INIT_29(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h00886677FFFFFFFFFFFFFFFF7766440088444444888888888888444444444400),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880044444488888888888844444488),
    .INIT_2C(256'h44448800886677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_2D(256'h44444400880099EEBBFFFFFFFFFFFFFFBBEE9900884444444488888888888844),
    .INIT_2E(256'h88884444008800446677FFFFFFFFFFFFFFFF7766880088444444888888888888),
    .INIT_2F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880044444488888888),
    .INIT_30(256'h88888888884444444444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_31(256'h88888888888844444400880011AABBFFFFFFFFFFFFFFFF332200884444444488),
    .INIT_32(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088004444),
    .INIT_33(256'h444444448888888888444444448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h44444444448888888888444444444444002233FFFFFFFFFFFFFFFFBBAACC0088),
    .INIT_35(256'h110088444444448888888888884444008800CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_37(256'hFFBBEE110088444444448888888888444444008800CCAABBFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFF3366004444444444888888888888444444444400DD33FFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFF3366004488444444888888888888884444444400DD33FFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFBBEE55008800444444888888888888444400880088AA77FFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFF7766440044444444888888888888444444448800DD33BB),
    .INIT_3D(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h00886677FFFFFFFFFFFFFFFF7766440088444444448888888888444444444400),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880044444488888888884444444488),
    .INIT_40(256'h44008800886677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_41(256'h44444400880099EEBBFFFFFFFFFFFFFFBBEE9900884444444488888888888844),
    .INIT_42(256'h88884444008800446677FFFFFFFFFFFFFFFF7766880088444444888888888888),
    .INIT_43(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880044444488888888),
    .INIT_44(256'h88888888444444444444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_45(256'h44888888888844444400880011AABBFFFFFFFFFFFFFFFF332200884444444488),
    .INIT_46(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088004444),
    .INIT_47(256'h004444448888888888444444448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h44444444448888888888444444444444002233FFFFFFFFFFFFFFFFBBAACC0088),
    .INIT_49(256'h110088444444448888888888444444008800CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_4B(256'hFFBBEE110088444444448888888888444444008800CCAABBFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFF33660044444444444488888888884444444444002233FFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFF3366004488444444888888888844444444444400DD33FFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFBBEE55008800444444888888888844444400880088AA77FFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFF7766440044444444448888888888444444448800DD33BB),
    .INIT_51(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h00886677FFFFFFFFFFFFFFFF7766440088444444448888888888444444444400),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880044444488888888884444444488),
    .INIT_54(256'h44008800886677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_55(256'h44444400880099EEBBFFFFFFFFFFFFFFBBEE9900884444444488888888884444),
    .INIT_56(256'h88444444008800446677FFFFFFFFFFFFFFFF7766880088444444888888888888),
    .INIT_57(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880044444488888888),
    .INIT_58(256'h88888888444444004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_59(256'h44888888888844444400880011AABBFFFFFFFFFFFFFFFF332200884444444488),
    .INIT_5A(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088004444),
    .INIT_5B(256'h004444448888888888444444448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h44444444444488888888444444444444002233FFFFFFFFFFFFFFFFBBAACC0088),
    .INIT_5D(256'h110088444444448888888888444444008800CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_5F(256'hFFBBEE110088004444448888888888444444008800CCAABBFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFF33660044440044444488888888444444444444002233FFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFF3366004488004444448888888844444444444400DD33FFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFBBEE55008800444444888888888844444400880088AA77FFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFF7766440044444444448888888844444444448800DD33BB),
    .INIT_65(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h00886677FFFFFFFFFFFFFFFF7766440088444444448888888888444444444400),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880044444444888888884444444488),
    .INIT_68(256'h44008800886677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_69(256'h44444400880099EEBBFFFFFFFFFFFFFFBBEE9900884444444488888888884444),
    .INIT_6A(256'h88444444008800446677FFFFFFFFFFFFFFFF7766880088444444448888888888),
    .INIT_6B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880044444488888888),
    .INIT_6C(256'h88888888444444004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_6D(256'h44888888888844444400880011AABBFFFFFFFFFFFFFFFF332200884444444488),
    .INIT_6E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088004444),
    .INIT_6F(256'h004444448888888888444444448800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h44444444444488888888444444444444002233FFFFFFFFFFFFFFFFBBAACC0088),
    .INIT_71(256'h110088444444448888888888444444008800CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_73(256'hFFBBEE110088004444448888888888444444008800CCAABBFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFF33660044440044444488888888444444444444002233FFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFF3366004488004444448888888844444444444400DD33FFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFBBEE55008800444444888888888844444400880088AA77FFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFF7766440044444444448888888844444444448800DD33BB),
    .INIT_79(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h00886677FFFFFFFFFFFFFFFF7766440088444444448888888888444444444400),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880044444444888888884444444488),
    .INIT_7C(256'h44008800886677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_7D(256'h44444400880099EEBBFFFFFFFFFFFFFFBBEE9900884444444488888888884444),
    .INIT_7E(256'h88444444008800446677FFFFFFFFFFFFFFFF7766880088444444448888888844),
    .INIT_7F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880044444488888888),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_91_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_91_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (p_87_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_87_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_87_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hD00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF80000FFFFF),
    .INITP_01(256'hFFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00001FF),
    .INITP_02(256'h00007FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF),
    .INITP_03(256'hFF400007FE00003FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0),
    .INITP_04(256'hFFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007),
    .INITP_05(256'hD00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF80000FFFFF),
    .INITP_06(256'hFFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00001FF),
    .INITP_07(256'h00007FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF),
    .INITP_08(256'hFF400007FE00003FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0),
    .INITP_09(256'hFFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007),
    .INITP_0A(256'hD00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF80000FFFFF),
    .INITP_0B(256'hFFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00001FF),
    .INITP_0C(256'h00007FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF),
    .INITP_0D(256'hFF400007FE00003FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0),
    .INITP_0E(256'hFFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007),
    .INITP_0F(256'hD00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF80000FFFFF),
    .INIT_00(256'h88888888444444444444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_01(256'h44448888884444444400880011AABBFFFFFFFFFFFFFFFF33DD00884400444444),
    .INIT_02(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088004444),
    .INIT_03(256'h004444448888888844444444008800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h44444444444444888888444444004444002233FFFFFFFFFFFFFFFFBBAACC00CC),
    .INIT_05(256'h110088004444444488888844444444008800CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_07(256'hFFBBAA110088000044444488888844444444008800CCAABBFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFF3366004444004444448888888844444400444400DD33FFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFF3366004488004444888888888844444400444400DD33FFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFBBEE55008800444444888888888844444400880088AA77FFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFF7766444444444444448888888844444400448800DD33BB),
    .INIT_0D(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h00886677FFFFFFFFFFFFFFFF7766440088004444448888888844444444444400),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000444444888888884444440088),
    .INIT_10(256'h44448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_11(256'h44444400880099EEBBFFFFFFFFFFFFFFBBEE9900884400444444888888444444),
    .INIT_12(256'h44444444008800446677FFFFFFFFFFFFFFFF7766440088004444448888888844),
    .INIT_13(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880044444444888888),
    .INIT_14(256'h88888888444444444444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_15(256'h44448888884444444400880011AABBFFFFFFFFFFFFFFFF33DD00884400444444),
    .INIT_16(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088004444),
    .INIT_17(256'h004444444488888844444444008800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h44444444444444888888444444004444002233FFFFFFFFFFFFFFFFBBAACC00CC),
    .INIT_19(256'h110088004444444488888844444444008800CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_1B(256'hFFBBAA110088000044444488888844444444008800CCAABBFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFF3366004444004444448888888844444400444400DD33FFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFF3366004488004444444488888844444400444400DD33FFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFBBEE55008800444444448888888844444400880088AA77FFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFF7766444444004444448888888844444400448800DD33BB),
    .INIT_21(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h00886677FFFFFFFFFFFFFFFF7766440088004444448844888844444444444400),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000444444888888884444440088),
    .INIT_24(256'h44448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_25(256'h44444400880099EEBBFFFFFFFFFFFFFFBBEE9900884400444444888888444444),
    .INIT_26(256'h44444444008800446677FFFFFFFFFFFFFFFF7766440088004444448888884444),
    .INIT_27(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880044444444888888),
    .INIT_28(256'h88888888444444004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_29(256'h44448888884444444400880011AABBFFFFFFFFFFFFFFFF33DD00884400444444),
    .INIT_2A(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088004444),
    .INIT_2B(256'h004444444488888844444444008800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h44444444444444888888444444004444002233FFFFFFFFFFFFFFFFBBAACC00CC),
    .INIT_2D(256'h110088004444444488888844444400008800CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_2F(256'hFFBBAA110088000044444488888844444444008800CCAABBFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFF3366004444004444448888888844444400444400DD33FFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFF3366004488004444444488884444444400444400DD33FFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFBBEE55008800444444448888884444444400880088AA77FFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFF7766444444004444444488884444444400448800DD33BB),
    .INIT_35(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h00886677FFFFFFFFFFFFFFFF7766440088004444448844888844444444444400),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000444444888888884444440088),
    .INIT_38(256'h44448800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_39(256'h44440000880099EEBBFFFFFFFFFFFFFFBBEE9900884400444444448888444444),
    .INIT_3A(256'h44444444008800446677FFFFFFFFFFFFFFFF7766440088004444444488884444),
    .INIT_3B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880044444444888888),
    .INIT_3C(256'h44448844444444004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_3D(256'h44444488444444444400880011AABBFFFFFFFFFFFFFFFF33DD00884400444444),
    .INIT_3E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088004444),
    .INIT_3F(256'h004444444444888844444444008800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h44440044444444888844444444004444002233FFFFFFFFFFFFFFFFBBAACC00CC),
    .INIT_41(256'h110088004444444488884444444400008800CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_43(256'hFFBBAA110088000044444488884444444444008800CCAABBFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFF3366004444004444444488884444444400444400DD33FFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFF3366444488004444444444884444444400444400DD33FFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFBBEE55008800444444444488884444444400880088AA77FFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFF7766444444004444444488884444444400448800DD33BB),
    .INIT_49(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h00886677FFFFFFFFFFFFFFFF7766440088004444444444884444440044448800),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000444444448888444444440088),
    .INIT_4C(256'h44008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_4D(256'h44440000880099EEBBFFFFFFFFFFFFFFBBEE9900880000444444448888444444),
    .INIT_4E(256'h44444444008800446677FFFFFFFFFFFFFFFF7766440088004444444488884444),
    .INIT_4F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000444444448888),
    .INIT_50(256'h44444444444444004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_51(256'h44444444444444440000880011AABBFFFFFFFFFFFFFFFF33DD00884400444444),
    .INIT_52(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088004444),
    .INIT_53(256'h000044444444444444444444008800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h44440044444444444444444444004444002233FFFFFFFFFFFFFFFFBBAACC00CC),
    .INIT_55(256'h110088004444444444444444444400008800CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_57(256'hFFBBAA110088000044444444444444444444008800CCAABBFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFF3366004444004444444444444444444400444400DD33FFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFF3366444488004444444444884444444400444400DD33FFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFBBEE55008800004444444444444444444400880088AA77FFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFF7766444444004444444488884444444400448800DD33BB),
    .INIT_5D(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h00886677FFFFFFFFFFFFFFFF7766440088004444444444884444440000448800),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000444444444444444444440088),
    .INIT_60(256'h00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_61(256'h44440000880099EEBBFFFFFFFFFFFFFFBBEE9900880000444444444444444444),
    .INIT_62(256'h44444444008800446677FFFFFFFFFFFFFFFF7766440088004444444444444444),
    .INIT_63(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000444444444444),
    .INIT_64(256'h44444444444400004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_65(256'h44444444444444440000880011AABBFFFFFFFFFFFFFFFF33DD00884400444444),
    .INIT_66(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088000044),
    .INIT_67(256'h000044444444444444444444008800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h44440044444444444444444400004444002233FFFFFFFFFFFFFFFFBBAACC00CC),
    .INIT_69(256'h110088004444444444444444444400008800CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_6B(256'hFFBBAA110088000044444444444444444400008800CCAABBFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFF3366004444004444444444444444444400444400DD33FFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFF3366444488004444444444444444444400444400DD33FFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFBBEE55008800004444444444444444440000880088AA77FFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFF7766444444004444444444444444444400448800DD33BB),
    .INIT_71(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h00886677FFFFFFFFFFFFFFFF7766440088004444444444884444440000448800),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000444444444444444444000088),
    .INIT_74(256'h00008800886677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_75(256'h44440000880099EEBBFFFFFFFFFFFFFFBBEE9900880000444444444444444444),
    .INIT_76(256'h44444444008800446677FFFFFFFFFFFFFFFF7766440088004444444444444444),
    .INIT_77(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000444444444444),
    .INIT_78(256'h44444444444400004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_79(256'h44444444444444440000880011EEBBFFFFFFFFFFFFFFFF33DD00884400444444),
    .INIT_7A(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088000044),
    .INIT_7B(256'h000044444444444444440000008800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h44440000444444444444444400004444002233FFFFFFFFFFFFFFFFBBAACC00CC),
    .INIT_7D(256'h110088004444444444444444444400008800CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_7F(256'hFFBBAA110088000044444444444444444400008800CCAABBFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_87_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_87_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
   (p_83_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_83_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_83_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00001FF),
    .INITP_01(256'h00007FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF),
    .INITP_02(256'hFF400007FE00003FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0),
    .INITP_03(256'hFFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007),
    .INITP_04(256'hD00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF80000FFFFF),
    .INITP_05(256'hFFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00001FF),
    .INITP_06(256'h00007FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF),
    .INITP_07(256'hFF400007FE00003FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0),
    .INITP_08(256'hFFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007),
    .INITP_09(256'hD00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF80000FFFFF),
    .INITP_0A(256'hFFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00001FF),
    .INITP_0B(256'h00007FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF),
    .INITP_0C(256'hFF400007FE00003FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0),
    .INITP_0D(256'hFFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007),
    .INITP_0E(256'hD00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF80000FFFFF),
    .INITP_0F(256'hFFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00001FF),
    .INIT_00(256'hFFFFFF3366004444004444444444444444444400444400DD33FFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFF3366444488004444444444444444440000444400DD33FFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFBBEE55008800004444444444444444440000880088AA77FFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFF7766444444004444444444444444444400448800DD33BB),
    .INIT_05(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h00886677FFFFFFFFFFFFFFFF7766440088000044444444444444440000448800),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000444444444444444444000088),
    .INIT_08(256'h00008800886677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_09(256'h44000000880099EEBBFFFFFFFFFFFFFFBBEE9900880000444444444444444444),
    .INIT_0A(256'h44444444008800446677FFFFFFFFFFFFFFFF7766440088004444444444444444),
    .INIT_0B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000444444444444),
    .INIT_0C(256'h44444444444400004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_0D(256'h44444444444444440000880011EEBBFFFFFFFFFFFFFFFF33DD00884400444444),
    .INIT_0E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088000044),
    .INIT_0F(256'h000044444444444444440000008800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h44440000444444444444444400004444002233FFFFFFFFFFFFFFFFBBAACC00CC),
    .INIT_11(256'h110088004444444444444444444400008800CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_13(256'hFFBBAA110088000044444444444444444400008800CCAABBFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFF3366004444000044444444444444444400444400DD33FFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFF3366444488000044444444444444440000444400DD33FFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFBBEE55008800004444444444444444440000880088AA77FFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFF7766444444004444444444444444444400448800DD33BB),
    .INIT_19(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h00886677FFFFFFFFFFFFFFFF7766440088000044444444444444440000448800),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000444444444444444444000088),
    .INIT_1C(256'h00008800886677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_1D(256'h44000000880099EEBBFFFFFFFFFFFFFFBBEE9900880000444444444444444444),
    .INIT_1E(256'h44444400008800446677FFFFFFFFFFFFFFFF7766440088000044444444444444),
    .INIT_1F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000444444444444),
    .INIT_20(256'h44444444444400004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_21(256'h44444444444444440000880011AABBFFFFFFFFFFFFFFFF33DD00884400444444),
    .INIT_22(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088000044),
    .INIT_23(256'h000044444444444444440000008800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h44440000444444444444444400004444002233FFFFFFFFFFFFFFFFBBAACC00CC),
    .INIT_25(256'h11008800000044444444444444440000CC00CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_27(256'hFFBBAA1100CC000044444444444444444400008800CCAA77FFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFF3322004444000044444444444444444400448800DD33FFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFF3366444488000044444444444444440000444400DD33FFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFBBEE5500CC00004444444444444444440000880088AA77FFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFF3366444488004444444444444444444400448800DD33BB),
    .INIT_2D(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h00886677FFFFFFFFFFFFFFFF7766440088000044444444444444440000008800),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000444444444444444444000088),
    .INIT_30(256'h00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_31(256'h44000000880099EEBBFFFFFFFFFFFFFFBBEE9900880000444444444444444444),
    .INIT_32(256'h44444400008800446677FFFFFFFFFFFFFFFF7766440088004444444444444444),
    .INIT_33(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000444444444444),
    .INIT_34(256'h44444444444400004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_35(256'h44444444444444440000880011AABBFFFFFFFFFFFFFFFF33DD00884400444444),
    .INIT_36(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088000044),
    .INIT_37(256'h000044444444444444440000008800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h44440000444444444444444400004444002233FFFFFFFFFFFFFFFFBBAACC00CC),
    .INIT_39(256'h11008800000044444444444444440000CC00CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_3B(256'hFFBBAA1100CC000044444444444444444400008800CCAA77FFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFF3322004444000044444444444444444400448800DD33FFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFF3366444488000044444444444444440000444400DD33FFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFBBEE5500CC00004444444444444444440000880088AA77FFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFF3366444488004444444444444444444400448800DD33BB),
    .INIT_41(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h00886677FFFFFFFFFFFFFFFF7766440088000044444444444444440000008800),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000444444444444444444000088),
    .INIT_44(256'h00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_45(256'h44000000880099EEBBFFFFFFFFFFFFFFBBEE9900880000444444444444444444),
    .INIT_46(256'h44444400008800446677FFFFFFFFFFFFFFFF7766440088004444444444444444),
    .INIT_47(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000444444444444),
    .INIT_48(256'h44444444444400004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_49(256'h44444444444444440000880011AABBFFFFFFFFFFFFFFFF33DD00884400444444),
    .INIT_4A(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088000044),
    .INIT_4B(256'h000044444444444444440000008800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h44440000444444444444444400004444002233FFFFFFFFFFFFFFFFBBAACC00CC),
    .INIT_4D(256'h11008800000044444444444444440000CC00CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_4F(256'hFFBBAA1100CC000044444444444444444400008800CCAA77FFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFF3322004444000044444444444444444400448800DD33FFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFF3366444488000044444444444444440000444400DD33FFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFBBEE5500CC00004444444444444444440000880088AA77FFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFF3366444488004444444444444444444400448800DD33BB),
    .INIT_55(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h00886677FFFFFFFFFFFFFFFF7766440088000044444444444444440000008800),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000444444444444444400000088),
    .INIT_58(256'h00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_59(256'h44000000880099EEBBFFFFFFFFFFFFFFBBEE9900880000444444444444444444),
    .INIT_5A(256'h44444400008800446677FFFFFFFFFFFFFFFF7766440088000044444444444444),
    .INIT_5B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000444444444444),
    .INIT_5C(256'h44444444444400004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_5D(256'h44444444444444440000880011AABBFFFFFFFFFFFFFFFF33DD00884400444444),
    .INIT_5E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088000044),
    .INIT_5F(256'h000000444444444444440000008800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h44440000444444444444444400004444002233FFFFFFFFFFFFFFFFBBAACC00CC),
    .INIT_61(256'h11008800000044444444444444440000CC00CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_63(256'hFFBBAA1100CC000044444444444444444400008800CCAA77FFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFF3322004444000044444444444444440000448800DD33FFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFF3366444488000044444444444444440000444400DD33FFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFBBEE55008800004444444444444444000000880088AA77FFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFF7766444488000044444444444444444400448800DD33BB),
    .INIT_69(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h00886677FFFFFFFFFFFFFFFF7766440088000044444444444444440000008800),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000444444444444444400000088),
    .INIT_6C(256'h00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_6D(256'h44000000880099EEBBFFFFFFFFFFFFFFBBEE9900880000004444444444444444),
    .INIT_6E(256'h44444400008800446677FFFFFFFFFFFFFFFF7766440088000044444444444444),
    .INIT_6F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000004444444444),
    .INIT_70(256'h44444444444400004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_71(256'h44444444444444000000880011AABBFFFFFFFFFFFFFFFF33DD00884400004444),
    .INIT_72(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088000044),
    .INIT_73(256'h000000444444444444440000008800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h44440000444444444444444400004444002233FFFFFFFFFFFFFFFFBBAACC00CC),
    .INIT_75(256'h11008800000044444444444444000000CC00CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_77(256'hFFBBAA1100CC000000444444444444440000008800CCAA77FFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFF3322004444000044444444444444000000448800DD33FFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFF3366444488000044444444444444440000444400DD33FFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFBBEE55008800004444444444444444000000880088AA77FFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFF7766444488000044444444444444444400448800DD33BB),
    .INIT_7D(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h00886677FFFFFFFFFFFFFFFF7766440088000044444444444444440000008800),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000440044444444444400000088),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_83_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_83_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18
   (p_79_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_79_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_79_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00007FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF),
    .INITP_01(256'hFF400007FE00003FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0),
    .INITP_02(256'hFFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007),
    .INITP_03(256'hD00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF80000FFFFF),
    .INITP_04(256'hFFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00001FF),
    .INITP_05(256'h00007FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF),
    .INITP_06(256'hFF400007FE00003FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0),
    .INITP_07(256'hFFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007),
    .INITP_08(256'hD00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF80000FFFFF),
    .INITP_09(256'hFFFD00001FF80000BFFFFBFFFFC00007FF400007FE00002FFFFEFFFFF00001FF),
    .INITP_0A(256'h00007FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF),
    .INITP_0B(256'hFF400007FE00002FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0),
    .INITP_0C(256'hFFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007),
    .INITP_0D(256'hD00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF80000FFFFF),
    .INITP_0E(256'hFFFD00001FF80000BFFFFBFFFFC00007FF400007FE00002FFFFEFFFFF00001FF),
    .INITP_0F(256'h00007FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF),
    .INIT_00(256'h00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_01(256'h44000000880099EEBBFFFFFFFFFFFFFFBBEE9900880000004444444444444444),
    .INIT_02(256'h44440000008800446677FFFFFFFFFFFFFFFF7766440088000000444444444444),
    .INIT_03(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000004444444444),
    .INIT_04(256'h44444444440000004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_05(256'h44444444444444000000880011AABBFFFFFFFFFFFFFFFF33DD00884400004444),
    .INIT_06(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088000000),
    .INIT_07(256'h000000444444444444440000008800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h44440000444444444444444400004444002233FFFFFFFFFFFFFFFFBBAACC00CC),
    .INIT_09(256'h11008800000044444444444444000000CC00CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_0B(256'hFFBBAA1100CC000000444444444444440000008800CCAA77FFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFF3322004444000000444444444444000000448800DD33FFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFF3366444488000000444444444444440000444400DD33FFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFBBEE55008800004444444444444444000000880088AA77FFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFF7766444488000044444444444444440000448800DD33BB),
    .INIT_11(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h00886677FFFFFFFFFFFFFFFF7766440088000044444444444444440000008800),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000440044444444444400000088),
    .INIT_14(256'h00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_15(256'h44000000880099EEBBFFFFFFFFFFFFFFBBEE9900880000004444444444444444),
    .INIT_16(256'h44440000008800446677FFFFFFFFFFFFFFFF7766440088000000444444444444),
    .INIT_17(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000004444444444),
    .INIT_18(256'h44444444440000004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_19(256'h44444444444444000000880011AABBFFFFFFFFFFFFFFFF33DD00884400000044),
    .INIT_1A(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088000000),
    .INIT_1B(256'h000000444444444444440000008800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h44440000444444444444444400004444002233FFFFFFFFFFFFFFFFBBAACC00CC),
    .INIT_1D(256'h11008800000044444444444444000000CC00CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_1F(256'hFFBBAA1100CC000000444444444444440000008800CCAA77FFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFF3322004444000000444444444444000000448800DD33FFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFF3366444488000000444444444444440000444400DD33FFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFBBEE55008800004400444444444444000000880088AA77FFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFF7766444488000044444444444444440000448800DD33BB),
    .INIT_25(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h00886677FFFFFFFFFFFFFFFF7766440088000044444444444444440000008800),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000440044444444444400000088),
    .INIT_28(256'h00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_29(256'h44000000880099EEBBFFFFFFFFFFFFFFBBEE9900880000004444444444444400),
    .INIT_2A(256'h44440000008800446677FFFFFFFFFFFFFFFF7766440088000000444444444444),
    .INIT_2B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000004444444444),
    .INIT_2C(256'h44444444440000004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_2D(256'h44444444444444000000880011AABBFFFFFFFFFFFFFFFF33DD00884400000044),
    .INIT_2E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088000000),
    .INIT_2F(256'h000000444444444444440000008800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h44440000004444444444444400004444002233FFFFFFFFFFFFFFFFBBAACC00CC),
    .INIT_31(256'h11008800000044444444444444000000CC00CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_33(256'hFFBBAA1100CC000000444444444444440000008800CCAA77FFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFF3322004444000000444444444444000000448800DD33FFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFF3366444488000000444444444444440000444400DD33FFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFBBEE55008800004400444444444444000000880088AA77FFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFF7766444488000044444444444444440000448800DD33BB),
    .INIT_39(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h00886677FFFFFFFFFFFFFFFF7766440088000044444444444444440000008800),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000000044444444444400000088),
    .INIT_3C(256'h00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_3D(256'h44000000880099EEBBFFFFFFFFFFFFFFBBEE9900880000004444444444444400),
    .INIT_3E(256'h44440000008800446677FFFFFFFFFFFFFFFF7766440088000000444444444444),
    .INIT_3F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000004444444444),
    .INIT_40(256'h44444444440000004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_41(256'h44444444444400000000CC0011EEBBFFFFFFFFFFFFFFFF33DD00880000004444),
    .INIT_42(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088000000),
    .INIT_43(256'h00000000444444444400000000CC00CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h88440000004444444444000000004444002233FFFFFFFFFFFFFFFFBBAACC00CC),
    .INIT_45(256'h1100CC00000000444444444400000000CC00CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_47(256'hFFBBAA1100CC000000004444444444440000008800CCAA77FFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFF3366004444000000444444444444000000448800DD33FFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFF3366004488000000004444444444440000448800DDEEFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFBBEE5500CC00000000444444444444000000880088AA77FFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFF7766444488000044444444444444440000008800DD33BB),
    .INIT_4D(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h00886677FFFFFFFFFFFFFFFF7766444488000000004444444444000000008800),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000000044444444004400000088),
    .INIT_50(256'h00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_51(256'h00000000880099EEBBFFFFFFFFFFFFFFBBEE9900880000004444444444444400),
    .INIT_52(256'h44440000008800446677FFFFFFFFFFFFFFFF7766880088000000444444444444),
    .INIT_53(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000000044444444),
    .INIT_54(256'h44444444440000004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_55(256'h44444444444400000000CC0011EEBBFFFFFFFFFFFFFFFF33DD00880000004444),
    .INIT_56(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088000000),
    .INIT_57(256'h00000000444444444400000000CC00CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h88440000000044444444000000004444002233FFFFFFFFFFFFFFFFBBAACC00CC),
    .INIT_59(256'h1100CC00000000444444444400000000CC00CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_5B(256'hFFBBAA1100CC000000004444444444440000008800CCAA77FFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFF3366004444000000444444444444000000448800DD33FFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFF3366004488000000004444444444440000448800DDEEFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFBBEE5500CC00000000444444444400000000880088AA77FFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFF7766444444000000444444444444000000008800DD33BB),
    .INIT_61(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h00886677FFFFFFFFFFFFFFFF7766444488000000004444444444000000008800),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000000044444444004400000088),
    .INIT_64(256'h00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_65(256'h00000000880099EEBBFFFFFFFFFFFFFFBBEE9900880000000044444444440000),
    .INIT_66(256'h44440000008800446677FFFFFFFFFFFFFFFF7766880088000000004444444444),
    .INIT_67(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000000044444444),
    .INIT_68(256'h44444444000000004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_69(256'h00444444444400000000CC0011EEBBFFFFFFFFFFFFFFFF33DD00880000004400),
    .INIT_6A(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088000000),
    .INIT_6B(256'h00000000444444444400000000CC00CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h88440000000044444444000000004444002233FFFFFFFFFFFFFFFFBBAACC00CC),
    .INIT_6D(256'h1100CC00000000444444444400000000CC00CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_6F(256'hFFBBAA1100CC000000004444444444000000008800CCAA77FFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFF3366004444000000004444444444000000448800DD33FFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFF3366004488000000004444444400000000448800DDEEFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFBBEE5500CC00000000444444444400000000880088AA77FFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFF3366444444000000004444444400000000008800DD33BB),
    .INIT_75(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h00886677FFFFFFFFFFFFFFFF7766444488000000004444444400000000008800),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000000044444444004400000088),
    .INIT_78(256'h00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_79(256'h00000000880099EEBBFFFFFFFFFFFFFFBBEE9900880000000000444444440000),
    .INIT_7A(256'h44000000008800446677FFFFFFFFFFFFFFFF7766880088000000004444444400),
    .INIT_7B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000000044444444),
    .INIT_7C(256'h44444444000000004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_7D(256'h00004444440000000000CC0011EEBBFFFFFFFFFFFFFFFF33DD00880000000000),
    .INIT_7E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088000000),
    .INIT_7F(256'h00000000004444440000000000CC00CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_79_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_79_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19
   (p_75_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_75_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_75_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFF400007FE00002FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0),
    .INITP_01(256'hFFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007),
    .INITP_02(256'hD00001FFFFCFFFFE80000FFC00003FF000017FFFFBFFFF80000BFF80000FFFFF),
    .INITP_03(256'hFFFD00001FF80000BFFFFBFFFFC00007FF400007FE00002FFFFEFFFFF00001FF),
    .INITP_04(256'h00017FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF),
    .INITP_05(256'hFF400007FE00002FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0),
    .INITP_06(256'hFFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007),
    .INITP_07(256'hD00001FFFFCFFFFE80000FFC00003FF000017FFFFBFFFF80000BFF80000FFFFF),
    .INITP_08(256'hFFFD00001FF80000BFFFFBFFFFC00007FF400007FE00002FFFFEFFFFF00001FF),
    .INITP_09(256'h00017FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF),
    .INITP_0A(256'hFF400007FE00002FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0),
    .INITP_0B(256'hFFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007),
    .INITP_0C(256'hD00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF80000FFFFF),
    .INITP_0D(256'hFFFD00001FF80000BFFFFBFFFFC00007FF400007FE00002FFFFEFFFFF00001FF),
    .INITP_0E(256'h00007FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF),
    .INITP_0F(256'hFF400007FE00002FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0),
    .INIT_00(256'h88440000000000444444000000004444002233FFFFFFFFFFFFFFFFBBAACC00CC),
    .INIT_01(256'h1100CC00000000004444440000000000CC00CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_03(256'hFFBBAA1100CC000000000044444400000000008800CCAA77FFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFF3366004444000000004444444400000000448800DD33FFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFF3366004488000000004444444400000000448800DDEEFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFBBEE5500CC00000000004444440000000000880088AA77FFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFF3366444444000000000044440000000000008800DD33BB),
    .INIT_09(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h00886677FFFFFFFFFFFFFFFF7766444488000000004444444400000000008800),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000000044004444000000000088),
    .INIT_0C(256'h00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_0D(256'h00000000880099EEBBFFFFFFFFFFFFFFBBEE9900880000000000444444000000),
    .INIT_0E(256'h00000000008800446677FFFFFFFFFFFFFFFF7766880088000000000044440000),
    .INIT_0F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000000000444444),
    .INIT_10(256'h00000000000000004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_11(256'h00000044440000000000CC0011EEBBFFFFFFFFFFFFFFFF33DD00880000000000),
    .INIT_12(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088000000),
    .INIT_13(256'h00000000000000000000000000CC0011AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h88440000000000440044000000004444002233FFFFFFFFFFFFFFFFBBAACC00CC),
    .INIT_15(256'h11008800000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_17(256'hFFBBAA1100CC000000000044440000000000008800CCAA77FFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFF3366004444000000000000000000000000448800DD33FFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFF3366444488000000000000440000000000448800DDEEFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFBBEE5500CC00000000000000000000000000880088AA77FFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFF3366444444000000000044440000000000008800DD33BB),
    .INIT_1D(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h00886677FFFFFFFFFFFFFFFF7766444488000000004444000000000000008800),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000000000000044000000000088),
    .INIT_20(256'h00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_21(256'h00000000880099EEBBFFFFFFFFFFFFFFBBEE9900880000000000004444000000),
    .INIT_22(256'h00000000008800446677FFFFFFFFFFFFFFFF7766880088000000000044440000),
    .INIT_23(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000000000004444),
    .INIT_24(256'h00000000000000004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_25(256'h00000000000000000000CC0011EEBBFFFFFFFFFFFFFFFF33DD00880000000000),
    .INIT_26(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088000000),
    .INIT_27(256'h00000000000000000000000000CC0011AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h88440000000000000044000000004444002233FFFFFFFFFFFFFFFFBBAACC00CC),
    .INIT_29(256'h11008800000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_2B(256'hFFBBAA1100CC000000000000000000000000008800CCAA77FFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFF3366004444000000000000000000000000448800DD33FFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFF3366444488000000000000440000000000448800DDEEFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFBBEE5500CC00000000000000000000000000880088AA77FFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFF3366444444000000000044440000000000008800DD33BB),
    .INIT_31(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h00886677FFFFFFFFFFFFFFFF7766444488000000000000000000000000008800),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000000000000000000000000088),
    .INIT_34(256'h00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_35(256'h00000000880099EEBBFFFFFFFFFFFFFFBBEE9900CC0000000000000000000000),
    .INIT_36(256'h00000000008800446677FFFFFFFFFFFFFFFF7766880088000000000044000000),
    .INIT_37(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000000000000000),
    .INIT_38(256'h00000000000000004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_39(256'h00000000000000000000CC0011EEBBFFFFFFFFFFFFFFFF33DD00880000000000),
    .INIT_3A(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088000000),
    .INIT_3B(256'h00000000000000000000000000CC0011AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h88440000000000000044000000004444002233FFFFFFFFFFFFFFFFBBAACC00CC),
    .INIT_3D(256'h11008800000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_3F(256'hFFBBAA1100CC000000000000000000000000008800CCAA77FFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFF3366004444000000000000000000000000448800DD33FFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFF3366444488000000000000440000000000448800DDEEFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFBBEE5500CC00000000000000000000000000880088AA77FFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFF3366444444000000000000000000000000008800DD33BB),
    .INIT_45(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h00886677FFFFFFFFFFFFFFFF7766444488000000000000000000000000008800),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000000000000000000000000088),
    .INIT_48(256'h00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_49(256'h00000000880099EEBBFFFFFFFFFFFFFFBBEE9900CC0000000000000000000000),
    .INIT_4A(256'h00000000008800446677FFFFFFFFFFFFFFFF7766880088000000000000000000),
    .INIT_4B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000000000000000),
    .INIT_4C(256'h00000000000000004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_4D(256'h00000000000000000000CC0011EEBBFFFFFFFFFFFFFFFF33DD00880000000000),
    .INIT_4E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088000000),
    .INIT_4F(256'h00000000000000000000000000CC0011AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h88440000000000000044000000004444002233FFFFFFFFFFFFFFFFBBAACC00CC),
    .INIT_51(256'h11008800000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_53(256'hFFBBAA1100CC000000000000000000000000008800CCAA77FFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFF3366004444000000000000000000000000448800DD33FFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFF3366444488000000000000000000000000448800DDEEFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFBBEE5500CC00000000000000000000000000880088AA77FFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFF3366444444000000000000000000000000008800DD33BB),
    .INIT_59(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h00886677FFFFFFFFFFFFFFFF7766444488000000000000000000000000008800),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000000000000000000000000088),
    .INIT_5C(256'h00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_5D(256'h00000000880099EEBBFFFFFFFFFFFFFFBBEE9900CC0000000000000000000000),
    .INIT_5E(256'h00000000008800446677FFFFFFFFFFFFFFFF7766880088000000000000000000),
    .INIT_5F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000000000000000),
    .INIT_60(256'h00000000000000004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_61(256'h00000000000000000000CC0011EEBBFFFFFFFFFFFFFFFF33DD00880000000000),
    .INIT_62(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088000000),
    .INIT_63(256'h00000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h88440000000000000000000000004444002233FFFFFFFFFFFFFFFFBBAACC00CC),
    .INIT_65(256'h1100CC00000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_67(256'hFFBBAA1100CC00000000000000000000000000CC00CCAA77FFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFF3366004444000000000000000000000000448800DD33FFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFF3366004488000000000000000000000000008800DDEEFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFBBEE5500CC00000000000000000000000000880088AA77FFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFF3366444444000000000000000000000000008800DD33BB),
    .INIT_6D(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h00886677FFFFFFFFFFFFFFFF7766444488000000000000000000000000008800),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500CC0000000000000000000000000088),
    .INIT_70(256'h00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_71(256'h00000000880099EEBBFFFFFFFFFFFFFFBBEE5500CC0000000000000000000000),
    .INIT_72(256'h00000000008800446677FFFFFFFFFFFFFFFF7766440088000000000000000000),
    .INIT_73(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000000000000000),
    .INIT_74(256'h00000000000000004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_75(256'h00000000000000000000CC0011EEBBFFFFFFFFFFFFFFFF33DD00880000000000),
    .INIT_76(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088000000),
    .INIT_77(256'h00000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h88440000000000000000000000004444002233FFFFFFFFFFFFFFFFBBAACC00CC),
    .INIT_79(256'h1100CC00000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_7B(256'hFFBBAA1100CC000000000000000000000000008800CCAA77FFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFF3366004444000000000000000000000000448800DD33FFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFF3366004488000000000000000000000000008800DDEEFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFBBEE5500CC00000000000000000000000000880088AA77FFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_75_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_75_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOADO,
    clka,
    addra,
    dina,
    wea);
  output [1:0]DOADO;
  input clka;
  input [16:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ;
  wire [1:0]DOADO;
  wire [16:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [0:0]wea;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFBFFFF9AEAAFFFFF1FFFFFFFFFFFFFFAFFFFFFFFFFFFFFF7FFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFEFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3FFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFEFFFFFFFFFFFFFFBFFFFD56AAAFFFFFBFFFFFFFFFFFFFEFFFFFF),
    .INIT_03(256'h7FFFFFFFFFFFFFF1FFFFFFFFFFFFFFEFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFBFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_05(256'hFFFFFFFFFFFFFFEFFFFFF1FFFFFFFFFFFFFFAFFFFFFFFFFFFFFF7FFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFAFFFFFFFFFFFFFF4FFFFFFFFFFFFFFEFFFFFFFFFFFFFFD3FFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFEFFFFFFFFFFFFFFBFFFFEABEAFFFFFFBFFFFFFFFFFFFFDFFFFFF),
    .INIT_08(256'h7FFFFFFFFFFFFFF1FFFFFFFFFFFFFFEFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFBFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_0A(256'h0000CFFC32FFFFFFFFFFF1FFFFFFFFFFFFFFAFFFFFFFFFFFFFFF7FFFFFFFFFFF),
    .INIT_0B(256'h000000000F0F000000000000EF00000000000FFFFFFF00000000FCFF00000000),
    .INIT_0C(256'hFFFFFFFFFFFFEFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFBFFFFFFFFFF100FB00000),
    .INIT_0D(256'h7FFFFFFFFFFFFFF1FFFFFFFFFFFFFFEFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFBFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_0F(256'h00000100027FFFFFFFFFF1FFFFFFFFFFFFFFAFFFFFFFFFFFFFFF7FFFFFFFFFFF),
    .INIT_10(256'h0000000000000000000000000000000000000004000000000000000000000000),
    .INIT_11(256'hFFFFFFFFFFFFEFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFBFFFFFFFFFF4000000000),
    .INIT_12(256'h7FFFFFFFFFFFFFF1FFFFFFFFFFFFFFEFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFBFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_14(256'h0000004004FFFFFFFFFFF1FFFFFFFFFFFFFFAFFFFFFFFFFFFFFF7FFFFFFFFFFF),
    .INIT_15(256'h0000000008000000000000000000000000000100000000000000001000000000),
    .INIT_16(256'hFFFFFFFFFFFFEFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFBFFFFFFFFFD0000000000),
    .INIT_17(256'h7FFFFFFFFFFFFFF1FFFFFFFFFFFFFFEFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFBFF),
    .INIT_18(256'hFFEBFFFFFFFFFFFFFFDFFFFFFFFFFFFFFAFFFFFFFFFFFFFFDBFFFFFFFFFFFFFE),
    .INIT_19(256'hAAAAEF3BFFBFFFFFFFFFE1FFFFFFFFFFFFFF9FFFFFFFFFFFFFFF3FFFFFFFFFFF),
    .INIT_1A(256'hAAAAAFAEC2EFFFFFAAAABBEB9FBEAAAAAAAABEE8EF8AAAAAAAAAEFABFFAEAAAA),
    .INIT_1B(256'hFFFFFFFFFFFF9FFFFFFFFFFFFFFAFFFFFFFFFFFFFFE7FFFFFFFFFDAEED7BAAAA),
    .INIT_1C(256'h3FFFFFFFFFFFFFFCFFFFFFFFFFFFFF9FFFFFFFFFFFFFFB7FFFFFFFFFFFFFF7FF),
    .INIT_1D(256'hFFE5FFFFFFFFFFFFFF3FFFFFFFFFFFFFF1FFFFFFFFFFFFFFC3FFFFFFFFFFFFFD),
    .INIT_1E(256'hFFFFFD5FFFFFFFFFFFFFF9FFFFFFFFFFFFFF5BFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFE4FFFFFFFFFFFFFFDFFFFFFFFFFFFBF87FFFFFFFFFFFFFE7FFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFF7FFFFFFFFFFFFFF0FFFFFFFFFFFFFFD7FFFFFFFFFFFFFC3FFFFF),
    .INIT_21(256'hBFFFFFFFFFFFFFF6FFFFFFFFFFFFFF7FFFFFFFFFFFFFFDFFFFFFFFFFFFFFCFFF),
    .INIT_22(256'hFFD2FFFFFFFFFFFFFFBFFFFFFFFFFFFFF4BFFFFFFFFFFFFFEFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFF1FFFFFFFFFFFFFFEFFFFFFFFFFFFFF87FFFFFFFFFFFFFBEFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFF0FFFFFFFFFFFFFF1BFFFFFFFFFFFFF03FFFFFFFFFFFFFCAFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFF2FBFFFFFFFFFFFF1BFFFFFFFFFFFFF03FFFFFFFFFFFFFC6FFFFF),
    .INIT_26(256'h1FFFFFFFFFFFFFD2FFFFFFFFFFFFFF87FFFFFFFFFFFFF1BFFFFFFFFFFFFFC5FF),
    .INIT_27(256'hFF83BFFFFFFFFFFFFE0BFFFFFFFFFFFFE8EFFFFFFFFFFFFF02FFFFFFFFFFFFF7),
    .INIT_28(256'hFFFFFF37FFFFFFFFFFFFE06FFFFFFFFFFFFEC2FFFFFFFFFFFFF82FFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFF927FFFFFFFFFFFFB02FFFFFFFFFFFFF09FEFFFFFFFFFFF80FFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFF623FFFFFFFFFFFFF41FFFFFFFFFFFFF45FFFFFFFFFFFFF00FFFFF),
    .INIT_2B(256'h2BFFFFFFFFFFFFF03FFFFFFFFFFFFC8EFFFFFFFFFFFFF81FFFFFFFFFFFFF53BF),
    .INIT_2C(256'hB7C0CAAAAAAAAAAA9505AAAAAAAAAAAAF022AAAAAAAAAAA64199AAAAAAAAAABC),
    .INIT_2D(256'hAAAABC0B6AAEAAAAAAA95016AAAAAAAA6A9F03DEAAAAAAAAAF5415FAAAAAAAAA),
    .INIT_2E(256'hAAAAAAA9C0BAAAAAAAAAAA99022EAAAAAAAA6AF03DEAAAAAAAAAA6409AAAAAAA),
    .INIT_2F(256'hAAAAAAAAAA800BABAAAAAAAAE59016AAAAAAAAAAD3022AAAAAAABAAA6401AAAA),
    .INIT_30(256'h046BAAAAAAAAA4407AAAAAAAAAAACE006AAAAAAAAAAA101AAAAAAAAAAAA7407A),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[12:0],1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0800)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[14]),
        .I1(addra[16]),
        .I2(addra[13]),
        .I3(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
   (p_71_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_71_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_71_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007),
    .INITP_01(256'hD00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF80000FFFFF),
    .INITP_02(256'hFFFD00001FF80000BFFFFBFFFFC00007FF400007FE00002FFFFEFFFFF00001FF),
    .INITP_03(256'h00007FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF),
    .INITP_04(256'hFF400007FE00002FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0),
    .INITP_05(256'hFFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007),
    .INITP_06(256'hD00001FFFFCFFFFE80000FFC00003FF000007FFFFBFFFF80000BFF80000FFFFF),
    .INITP_07(256'hFFFD00001FF80000BFFFFBFFFFC00007FF400007FE00002FFFFEFFFFF00001FF),
    .INITP_08(256'h00007FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF),
    .INITP_09(256'hFF400007FE00002FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0),
    .INITP_0A(256'hFFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007),
    .INITP_0B(256'hD00001FFFFCFFFFE80000FFC00003FF000017FFFFBFFFF80000BFF80000FFFFF),
    .INITP_0C(256'hFFFD00001FF80000BFFFFBFFFFC00007FF400007FE00002FFFFEFFFFF00001FF),
    .INITP_0D(256'h00017FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00002FFA00003FFFFBF),
    .INITP_0E(256'hFF400007FE00002FFFFEFFFFF00001FFD00001FFFFCFFFFE80000FFC00003FF0),
    .INITP_0F(256'hFFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFF3366444444000000000000000000000000008800DD33BB),
    .INIT_01(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h00886677FFFFFFFFFFFFFFFF7766444488000000000000000000000000008800),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500CC0000000000000000000000000088),
    .INIT_04(256'h00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_05(256'h00000000880099EEBBFFFFFFFFFFFFFFBBEE5500CC0000000000000000000000),
    .INIT_06(256'h00000000008800446677FFFFFFFFFFFFFFFF7766440088000000000000000000),
    .INIT_07(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000000000000000),
    .INIT_08(256'h00000000000000004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_09(256'h00000000000000000000CC0011EEBBFFFFFFFFFFFFFFFF33DD00880000000000),
    .INIT_0A(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088000000),
    .INIT_0B(256'h00000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h88440000000000000000000000004444002233FFFFFFFFFFFFFFFFBBAACC00CC),
    .INIT_0D(256'h1100CC00000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_0F(256'hFFBBAA1100CC000000000000000000000000008800CCAA77FFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFF3366004444000000000000000000000000448800DD33FFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFF3366004444000000000000000000000000008800DDEEFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFBBEE5500CC00000000000000000000000000880088AA77FFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFF3366444444000000000000000000000000008800DD33BB),
    .INIT_15(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h00886677FFFFFFFFFFFFFFFF7766444488000000000000000000000000008800),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500CC0000000000000000000000000088),
    .INIT_18(256'h00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_19(256'h00000000880099EEBBFFFFFFFFFFFFFFBBEE5500CC0000000000000000000000),
    .INIT_1A(256'h00000000008800446677FFFFFFFFFFFFFFFF7766440088000000000000000000),
    .INIT_1B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000000000000000),
    .INIT_1C(256'h00000000000000004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_1D(256'h00000000000000000000CC0011EEBBFFFFFFFFFFFFFFFF33DD00880000000000),
    .INIT_1E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088000000),
    .INIT_1F(256'h00000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h88440000000000000000000000004444002233FFFFFFFFFFFFFFFFBBAACC00CC),
    .INIT_21(256'h1100CC00000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_23(256'hFFBBAA1100CC000000000000000000000000008800CCAA77FFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFF3366004444000000000000000000000000448800DD33FFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFF3366004444000000000000000000000000008800DDEEFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFBBEE5500CC00000000000000000000000000880088AA77FFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFF3366444444000000000000000000000000008800DD33BB),
    .INIT_29(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h00886677FFFFFFFFFFFFFFFF7766444488000000000000000000000000008800),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500CC0000000000000000000000000088),
    .INIT_2C(256'h00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_2D(256'h00000000880099EEBBFFFFFFFFFFFFFFBBEE5500CC0000000000000000000000),
    .INIT_2E(256'h00000000008800446677FFFFFFFFFFFFFFFF7766440088000000000000000000),
    .INIT_2F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000000000000000),
    .INIT_30(256'h00000000000000004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_31(256'h00000000000000000000CC0011EEBBFFFFFFFFFFFFFFFF33DD00880000000000),
    .INIT_32(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0088000000),
    .INIT_33(256'h00000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h88440000000000000000000000004444002233FFFFFFFFFFFFFFFFBBAACC00CC),
    .INIT_35(256'h11008800000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_37(256'hFFBBAA1100CC000000000000000000000000008800CCAA77FFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFF3366004444000000000000000000000000448800DD33FFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFF3366004444000000000000000000000000008800DDEEFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFBBEE5500CC00000000000000000000000000880088AA77FFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFF3366444444000000000000000000000000008800DD33BB),
    .INIT_3D(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h00886677FFFFFFFFFFFFFFFF7766444488000000000000000000000000008800),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500CC0000000000000000000000000088),
    .INIT_40(256'h00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_41(256'h00000000880099EEBBFFFFFFFFFFFFFFBBEE5500CC0000000000000000000000),
    .INIT_42(256'h00000000008800446677FFFFFFFFFFFFFFFF7766440088000000000000000000),
    .INIT_43(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000000000000000),
    .INIT_44(256'h00000000000000004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_45(256'h00000000000000000000CC0011EEBBFFFFFFFFFFFFFFFF33DD00880000000000),
    .INIT_46(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088000000),
    .INIT_47(256'h00000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h88440000000000000000000000004444002233FFFFFFFFFFFFFFFFBBAACC00CC),
    .INIT_49(256'h11008800000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_4B(256'hFFBBAA1100CC000000000000000000000000008800CCAA77FFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFF3366004444000000000000000000000000448800DD33FFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFF3366004444000000000000000000000000008800DDEEFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFBBEE5500CC00000000000000000000000000880088AA77FFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFF3366444444000000000000000000000000008800DD33BB),
    .INIT_51(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h00886677FFFFFFFFFFFFFFFF7766444488000000000000000000000000008800),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500CC0000000000000000000000000088),
    .INIT_54(256'h00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_55(256'h00000000880099EEBBFFFFFFFFFFFFFFBBEE5500CC0000000000000000000000),
    .INIT_56(256'h00000000008800446677FFFFFFFFFFFFFFFF7766440088000000000000000000),
    .INIT_57(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000000000000000),
    .INIT_58(256'h00000000000000004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_59(256'h00000000000000000000CC0011EEBBFFFFFFFFFFFFFFFF33DD00880000000000),
    .INIT_5A(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088000000),
    .INIT_5B(256'h00000000000000000000000000CC0011AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h88440000000000000000000000004444002233FFFFFFFFFFFFFFFFBBAACC00CC),
    .INIT_5D(256'h11008800000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_5F(256'hFFBBAA1100CC000000000000000000000000008800CCAA77FFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFF3366004444000000000000000000000000448800DD33FFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFF3366444444000000000000000000000000008800DDEEFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFBBEE5500CC00000000000000000000000000880088AA77FFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFF3366444444000000000000000000000000008800DD33BB),
    .INIT_65(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h00886677FFFFFFFFFFFFFFFF7766444488000000000000000000000000008800),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500CC0000000000000000000000000088),
    .INIT_68(256'h00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_69(256'h00000000880099EEBBFFFFFFFFFFFFFFBBEE5500CC0000000000000000000000),
    .INIT_6A(256'h00000000008800446677FFFFFFFFFFFFFFFF7766440088000000000000000000),
    .INIT_6B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000000000000000),
    .INIT_6C(256'h00000000000000004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_6D(256'h00000000000000000000CC0011EEBBFFFFFFFFFFFFFFFF33DD00880000000000),
    .INIT_6E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088000000),
    .INIT_6F(256'h00000000000000000000000000CC0011AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h88440000000000000000000000004444002233FFFFFFFFFFFFFFFFBBAACC00CC),
    .INIT_71(256'h11008800000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_73(256'hFFBBAA1100CC000000000000000000000000008800CCAA77FFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFF3366004444000000000000000000000000448800DD33FFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFF3366444444000000000000000000000000008800DDEEFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFBBEE5500CC00000000000000000000000000880088AA77FFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFF3366444444000000000000000000000000008800DD33BB),
    .INIT_79(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h00886677FFFFFFFFFFFFFFFF7766444488000000000000000000000000008800),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500CC0000000000000000000000000088),
    .INIT_7C(256'h00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_7D(256'h00000000880099EEBBFFFFFFFFFFFFFFBBEE9900CC0000000000000000000000),
    .INIT_7E(256'h00000000008800446677FFFFFFFFFFFFFFFF7766440088000000000000000000),
    .INIT_7F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_71_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_71_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21
   (p_67_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_67_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_67_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hD00001FFFFCFFFFE80002FFC00003FF000017FFFFBFFFF80000BFF80000FFFFF),
    .INITP_01(256'hFFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00001FF),
    .INITP_02(256'h00007FFFFBFFFF80000BFF80000FFFFFFFFFFC00007FE00002FFA00003FFFFBF),
    .INITP_03(256'hFF400007FE00003FFFFEFFFFF00000FFD00001FFFFCFFFFE80000FFC00003FF0),
    .INITP_04(256'hFFFFF400007FE00003FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007),
    .INITP_05(256'hD00001FFFFCFFFFE00000FFC00003FF000007FFFFBFFFF80000BFF80000FFFFF),
    .INITP_06(256'hFFFD00001FF80000BFFFFBFFFFC00005FF400007FE00003FFFFEFFFFF00001FF),
    .INITP_07(256'h00017FFFFBFFFF800003FF00000FFFFFFFFFF400007FE00002FFA00003FFFFBF),
    .INITP_08(256'hFF400007FE00003FFFFEFFFFF00000FFD00001FFFFCFFFFE80000FFC00003FF0),
    .INITP_09(256'hFFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007),
    .INITP_0A(256'hD00001FFFFCFFFFE80000FFC00003FF400007FFFFBFFFF800003FF80000FFFFF),
    .INITP_0B(256'hFFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00001FF),
    .INITP_0C(256'hFFF97FFFFBFFFFA7FFCBFF1FFF0FFFFFFFFFF400007FE00003FFA00003FFFFBF),
    .INITP_0D(256'hFF4FFF87FE3FFF3FFFFEFFFFF0FFF8FFD3FFE1FFFFCFFFFE9FFF0FFC7FFE3FF4),
    .INITP_0E(256'hFFFFF4FFF87FE3FFF2FFA7FFC3FFFFBFFFFD3FFE1FF8FFFCBFFFFBFFFFC7FFE7),
    .INITP_0F(256'hD00001FFFFCFFFFE00002FFC00003FF000007FFFFBFFFF80000BFF00000FFFFF),
    .INIT_00(256'h00000000000000004444002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_01(256'h00000000000000000000CC0011AABBFFFFFFFFFFFFFFFF33DD00884400000000),
    .INIT_02(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC00CC000000),
    .INIT_03(256'h00000000000000000000000000880011AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h44440000000000000000000000004444002233FFFFFFFFFFFFFFFFBBAACC0088),
    .INIT_05(256'h1100CC00000000000000000000000000CC0011AABBFFFFFFFFFFFFFFFF332200),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_07(256'hFFBBAA1100CC00000000000000000000000000CC0088AA77FFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFBB7722004444000000000000000000000000008800DD33FFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFF3366004488000000000000000000000000448800DD33FFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFBBEE55008800000000000000000000000000CC00CCAA77FFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFF7766444444000000000000000000000000448800DD33BB),
    .INIT_0D(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h00886677FFFFFFFFFFFFFFFF7766444488000000000000000000000000008800),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500CC00000000000000000000000000CC),
    .INIT_10(256'h0000CC00446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_11(256'h00000000880055EEBBFFFFFFFFFFFFFFBBEE9900CC0000000000000000000000),
    .INIT_12(256'h0000000000CC00886677FFFFFFFFFFFFFFFF77664400CC000000000000000000),
    .INIT_13(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB339900CC0000000000000000),
    .INIT_14(256'h00000000000000004444442233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_15(256'h00000000000000000000880011EEBBFFFFFFFFFFFFFFFF33DD00880000000000),
    .INIT_16(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00CC000000),
    .INIT_17(256'h00000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h88440000000000000000000000004444002233FFFFFFFFFFFFFFFFBBAACC00CC),
    .INIT_19(256'h1100CC00000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_1B(256'hFFBBAA1100CC00000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFBB77224488440000000000000000000000000088002233FFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFF3366444488000000000000000000000000448800DD33FFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFBBEE5500CC0000000000000000000000000088008866BBFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFF7766444444000000000000000000000000008800DD33BB),
    .INIT_21(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h00886677FFFFFFFFFFFFFFFF7766444488000000000000000000000000008800),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500CC00000000000000000000000000CC),
    .INIT_24(256'h00008800446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_25(256'h0000000088005533BBFFFFFFFFFFFFFFBBEE9900CC0000000000000000000000),
    .INIT_26(256'h0000000000CC00446677FFFFFFFFFFFFFFFF7766440088000000000000000000),
    .INIT_27(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000000000000000),
    .INIT_28(256'h00000000000000004400442233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_29(256'h00000000000000000000CC0011EEBBFFFFFFFFFFFFFFFF33DD00880000000000),
    .INIT_2A(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC00CC000000),
    .INIT_2B(256'h00000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h88000000000000000000000000004444002233FFFFFFFFFFFFFFFFBBAACC00CC),
    .INIT_2D(256'hCC008800000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_2F(256'hFFBBEE1100CC00000000000000000000000000880088AA77FFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFF7722444444000000000000000000000000008800DD33FFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFF3366000044000000000000000000000000448800DD33FFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFBBAA11008800000000000000000000000000CC008866BBFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFF776644444400000000000000000000000000CC00DDEEFF),
    .INIT_35(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h00886677FFFFFFFFFFFFFFFF7766444444000000000000000000000000008800),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500880000000000000000000000000088),
    .INIT_38(256'h0000CC00446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_39(256'h00000000880099EEBBFFFFFFFFFFFFFFBBEE5500CC0000000000000000000000),
    .INIT_3A(256'h0000000000CC00446677FFFFFFFFFFFFFFFF7766880088000000000000000000),
    .INIT_3B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000000000000000),
    .INIT_3C(256'h00000000000000008800002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_3D(256'h000000000000000000008800CCAABBFFFFFFFFFFFFFFFF332200880000000000),
    .INIT_3E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00CC000000),
    .INIT_3F(256'h00000000000000000000000000CC0011AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h88440000000000000000000000004444002233FFFFFFFFFFFFFFFFBBAACC00CC),
    .INIT_41(256'h1100CC00000000000000000000000000CC00CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_43(256'hFFBBAA1100CC000000000000000000000000008800CCAABBFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFF33220044440000000000000000000000004488002233FFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFF3366444488000000000000000000000000004400DD33FFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFBBEE5500880000004400000000000000000088008866BBFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFF7766000044000000000000000000000000008800DD33FF),
    .INIT_49(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h00886677FFFFFFFFFFFFFFFF7766440088000000000000000000000000448800),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE55008800000000000000000000000000CC),
    .INIT_4C(256'h0000CC00446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_4D(256'h44004444880099EEBBFFFFFFFFFFFFFFFFEE9900880000000000000000000000),
    .INIT_4E(256'h0000000000CC00886677FFFFFFFFFFFFFFFF7766880088000000000000000000),
    .INIT_4F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900880000000000000000),
    .INIT_50(256'h8888888888888888CC44002277FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_51(256'h888888888888888888CCCC00CCAABBFFFFFFFFFFFFFFFF33DD0044CC88888888),
    .INIT_52(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC008888CC88),
    .INIT_53(256'h888888888888888888888888888800CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h4488CC88888888888888888888888844002233FFFFFFFFFFFFFFFFBBAA1100CC),
    .INIT_55(256'h11008888888888888888888888888888CC00CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_57(256'hFFBBAA1100CCCC888888888888888888888888880088AA77FFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFF77660044CC8888888888888888888888CCCC4400DD33FFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFF33660000CC888888888888888888888888884400DD33FFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFBBAA110088888888888888888888888888CCCC0088AA77FFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFF77660000CCCC88888888888888888888CCCC4400DD33BB),
    .INIT_5D(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h00886677FFFFFFFFFFFFFFFF77664400CCCC8888888888888888888888884400),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE55008888CC8888888888888888888888CC),
    .INIT_60(256'h8888CC00446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_61(256'h4488888888009933BBFFFFFFFFFFFFFFBBEE5500888888888888888888888888),
    .INIT_62(256'h8888888888CC00446677FFFFFFFFFFFFFFFF77668800CCCC8888888888888888),
    .INIT_63(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900888888888888888888),
    .INIT_64(256'h5555555555555555CC00002277FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_65(256'h55555555555555555511880011EEBBFFFFFFFFFFFFFFFF332200441155999999),
    .INIT_66(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA1100CC559999),
    .INIT_67(256'h55559999999999999955999911CC0011AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h44119999555599559999555599991144002233FFFFFFFFFFFFFFFFBBAA110088),
    .INIT_69(256'h1100CC559999559999999999999955558800CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_6B(256'hFFBBEE1100CC11995555555555555555999955CC00CCAABBFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFF77660000CC5555555555555555999999991144002233FFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFF3366004411559955999999999999555555554400DD33FFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFBBEE5500CC11559955555555555555555555CC0088AABBFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFF77660044115555555555555555555555551144009933BB),
    .INIT_71(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h00886677FFFFFFFFFFFFFFFF7766440011559999555555995599559955118800),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500CC11999955555555995555999955CC),
    .INIT_74(256'h9955CC00886677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_75(256'h99995555440055EEBBFFFFFFFFFFFFFFBBEE9900881199995555555555555555),
    .INIT_76(256'h9955999955CC00886677FFFFFFFFFFFFFFFF7766440011555555555555555555),
    .INIT_77(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900445599999999559999),
    .INIT_78(256'hCCCCCCCCCCCCCCCC8800002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_79(256'hCCCCCCCCCCCCCCCCCC88000011EEBBFFFFFFFFFFFFFFFF332200008888CCCCCC),
    .INIT_7A(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC004488CCCC),
    .INIT_7B(256'h8888CCCCCCCCCCCC8888CCCC884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h0044CCCC88CCCCCCCCCC88CCCCCC8800002233FFFFFFFFFFFFFFFFBBAACC0044),
    .INIT_7D(256'hCC004488CCCC8888CCCCCCCCCCCC8888440011AABBFFFFFFFFFFFFFFFF332200),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_7F(256'hFFBBEE11000088CCCCCCCCCCCCCCCCCCCC88884400CCAABBFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_67_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_67_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22
   (p_63_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_63_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_63_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00000FF),
    .INITP_01(256'h00017FFFFBFFFF80000BFF80000FFFFFFFFFF400007FE00003FFA00003FFFFBF),
    .INITP_02(256'hFF400007FE00003FFFFEFFFFF00001FFD00001FFFFCFFFFE80002FFC00003FF4),
    .INITP_03(256'hFFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00007),
    .INITP_04(256'hD00001FFFFCFFFFE80002FFC00001FF400017FFFFBFFFF80000BFF00000FFFFF),
    .INITP_05(256'hFFFD00001FF80000FFFFFBFFFFC00005FF400007FE00000FFFFEFFFFF00001FF),
    .INITP_06(256'h00007FFFFBFFFF80000BFF00000FFFFFFFFFF400007FE00002FFA00003FFFFBF),
    .INITP_07(256'hFF400007FE00002FFFFEFFFFF00001FFD00001FFFFCFFFFE00000FFC00003FF0),
    .INITP_08(256'hFFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000BFFFFBFFFFC00005),
    .INITP_09(256'hD00001FFFFCFFFFE80000FFC00003FF000017FFFFBFFFF80000BFF00000FFFFF),
    .INITP_0A(256'hFFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00000FF),
    .INITP_0B(256'h00017FFFFBFFFFA0000BFF00000FFFFFFFFFF400007FE00002FFA00003FFFFBF),
    .INITP_0C(256'hFF400007FE00001FFFFEFFFFF00001FFD00005FFFFCFFFFE80002FFC00003FF4),
    .INITP_0D(256'hFFFFFC00007FE00003FFE00003FFFFBFFFFD00001FF80000FFFFFBFFFFC00007),
    .INITP_0E(256'hD00005FFFFCFFFFF80002FFC00003FF40001FFFFFBFFFFA0000BFF00000FFFFF),
    .INITP_0F(256'hFFFE00005FFA00007FFFFBFFFFC00003FF400017FE00001FFFFEFFFFF00000FF),
    .INIT_00(256'hFFFFFF3322000088CCCCCCCCCCCCCCCCCCCCCC884400002233FFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFF3366000088CCCC88CC88CCCCCC88888888440000DD33FFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFBBEE55000088CCCCCCCCCCCCCCCCCCCCCC88440044AABBFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFF776600008888CCCCCCCCCCCCCCCCCCCCCC880000DD33BB),
    .INIT_05(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h00886677FFFFFFFFFFFFFFFF776644004488CCCCCCCCCCCCCCCCCCCC88880000),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE55000088CCCCCCCCCCCCCCCCCCCCCC8800),
    .INIT_08(256'hCC884400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_09(256'h88CC888800009933BBFFFFFFFFFFFFFFBBEE990000888888CCCCCCCCCCCCCCCC),
    .INIT_0A(256'h8888CCCC884400446677FFFFFFFFFFFFFFFF776644004488CCCCCCCCCCCCCCCC),
    .INIT_0B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE990000888888CCCC88CCCC),
    .INIT_0C(256'h44444444444444444400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_0D(256'h44444444444444444444000011AA77FFFFFFFFFFFFFFFF33DD00004444444444),
    .INIT_0E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0044444444),
    .INIT_0F(256'h44444444444444444444444444000011AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h44444444444444444444444444444400002233FFFFFFFFFFFFFFFFBBAA110044),
    .INIT_11(256'h11000044444444444444444444444444440011AABBFFFFFFFFFFFFFFFF332200),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_13(256'hFF77AA550000444444444444444444444444440000CCAABBFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFF3366440044444444444444444444444444440000DD33FFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFF3366440044444444444444444444444444440000DD33FFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFBBAA55000044444444444444444444444444440088AA77FFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFF3366440000444444444444444444444444000000DD33BB),
    .INIT_19(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h00886677FFFFFFFFFFFFFFFF7766440044444444444444004444444444440000),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500004444444444444444444444444444),
    .INIT_1C(256'h44444400886677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_1D(256'h44444400440099EEBBFFFFFFFFFFFFFFBBEE9900004444444444444444444444),
    .INIT_1E(256'h44444444444400886677FFFFFFFFFFFFFFFF7766880044444444444444444444),
    .INIT_1F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900004444444444444444),
    .INIT_20(256'h88448888444488444400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_21(256'h44448888884488448844440011EEBBFFFFFFFFFFFFFFFF332200444488448888),
    .INIT_22(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0044884488),
    .INIT_23(256'h44884488448888888844888844440011AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h004488884444888888884488888844000022EEBBFFFFFFFFFFFFFF77AA110044),
    .INIT_25(256'h11004444888844884488448888888844440011AA77FFFFFFFFFFFFFFBB332200),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_27(256'hFFBBAA110044448844884488888844888888884400CCAA77FFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFF3366440044448888448888448888888888880000DD33BBFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFF336644004488888888448888888844888888000022EEFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFBBAA55004488888888884488448844884488440088AA77FFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFF7766000044888888448888888844888888884400DDEEBB),
    .INIT_2D(256'h9933BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h0088AA77FFFFFFFFFFFFFFFF3366440044888844448888884444888888440000),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500004488884488888888444488888844),
    .INIT_30(256'h8888440044AA77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_31(256'h88888844000099EEBBFFFFFFFFFFFFFFBBEE9900444488888844888844884488),
    .INIT_32(256'h44888888884400446677FFFFFFFFFFFFFFFF77AA440044888844448888448844),
    .INIT_33(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900008888448844888844),
    .INIT_34(256'h88888888888888888800002277FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_35(256'h88888844888888888888440011EE77FFFFFFFFFFFFFFBB332200004488448888),
    .INIT_36(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0044884444),
    .INIT_37(256'h448888448888448888888888884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h00448888884488444488888888888800002233FFFFFFFFFFFFFFFFBBAACC0044),
    .INIT_39(256'hCC0044888888448888448888888888884400CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_3B(256'hFFBBEE11008888888888888844888888444444440088AABBFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFF7722000088888888888888888888888844880000DD33BBFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFF3366000044884488888888888888448844880000DDEEFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFBBEE55004488884488888888888888888888440088AA77FFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFF7766000044444488888888888888884444440000DDEEFF),
    .INIT_41(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h0088AA77FFFFFFFFFFFFFFFF3366440088888888888888888888884488880000),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500448888448888884488888888888844),
    .INIT_44(256'h4488440044AA77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_45(256'h44884488440099EEBBFFFFFFFFFFFFFFBBEE9900444444448888888844888888),
    .INIT_46(256'h88884444444400446677FFFFFFFFFFFFFFFF77AA440088888888884488448888),
    .INIT_47(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900008888888888888888),
    .INIT_48(256'h44444444444444440000002277FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_49(256'h44444400444444444444000011EEBBFFFFFFFFFFFFFFFF332200004444444444),
    .INIT_4A(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC0044444444),
    .INIT_4B(256'h44444400444400444444440044440011AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h00444444444444000044444444444400002233FFFFFFFFFFFFFFFFBBAACC0044),
    .INIT_4D(256'h110044440044444444004444444444444400CCAABBFFFFFFFFFFFFFFFF772200),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_4F(256'hFFBBAA110044440044444444004444444444444400CCAABBFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFF77220000444400444444444444444444444400002233BBFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFF3366440044440044444400444444444444440000DD33FFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFBBEE55000044444444444400444444444400000088AABBFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFF7766440088444444444444444444444444440000DD33FF),
    .INIT_55(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h0088AA77FFFFFFFFFFFFFFFF7766440044444444444444444444440044440000),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500004444004444440044444444444444),
    .INIT_58(256'h44884400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_59(256'h44444444000099EEBBFFFFFFFFFFFFFFBBEE9900004444444444444444004444),
    .INIT_5A(256'h44444444444400886677FFFFFFFFFFFFFFFF7766440044004444440000444444),
    .INIT_5B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE9900004444440044440044),
    .INIT_5C(256'h00000000000000000000446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_5D(256'h00000000000000004400000055EEBBFFFFFFFFFFFFFFFF332200000000000000),
    .INIT_5E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE110000000000),
    .INIT_5F(256'h00000000000000000000000000000011EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h00440000000000000044000000000000002277FFFFFFFFFFFFFFFFBBEE110000),
    .INIT_61(256'h11000000000000000000000000000000000011AABBFFFFFFFFFFFFFFFF772200),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE),
    .INIT_63(256'hFFBBEE55000000000000000000000000000000000011AABBFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFF7766440000000000000000000000000000000000DD33FFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFF77664400000000000000004400000000000000002233FFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFBBEE990000000000000000000000000000440000CCAABBFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFF7766440000000000000000000000000000000000DD33FF),
    .INIT_69(256'hDD33BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h00CCAA77FFFFFFFFFFFFFFFF7766880000000000000000000000000000000000),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900000000000000000000000000004400),
    .INIT_6C(256'h0000000088AA77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_6D(256'h0000000000009933FFFFFFFFFFFFFFFFBB339900000000000000000000000000),
    .INIT_6E(256'h0000000000000088AA77FFFFFFFFFFFFFFFF7766880000000000000000440000),
    .INIT_6F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF339900000000000000000000),
    .INIT_70(256'h00000000000000000000CCAA77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_71(256'h00000000000000000000004499EEBBFFFFFFFFFFFFFFFF776688000000000000),
    .INIT_72(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE994400000000),
    .INIT_73(256'h0000000000000000000000000000009933BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h00000000000000000000000000000000CC6677FFFFFFFFFFFFFFFFBBEE990000),
    .INIT_75(256'h99000000000000000000000000000000000099EEBBFFFFFFFFFFFFFFFF7766CC),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB33),
    .INIT_77(256'hFFBBEEDD000000000000000000000000000000000099EE77FFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFF77AACC00000000000000000000000000000000886677FFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFF77AACC00000000000000000000000000000000886677FFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFEEDD440000000000000000000000000000000055EEBBFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFF77AACC00000000000000000000000000000000882277BB),
    .INIT_7D(256'h6677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h0055EEBBFFFFFFFFFFFFFFFF77AA110000000000000000000000000000000088),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBB332244000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_63_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_63_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23
   (p_59_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_59_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_59_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000FFFFFBFFFFC00017FF40002FFFFFFFFFF800017FE80001FFC0000BFFFFBF),
    .INITP_01(256'hFFA0000FFF80005FFFFEFFFFF40002FFE80003FFFFCFFFFF00005FFD0000BFFA),
    .INITP_02(256'hFFFFFA0001FFF80005FFD0000FFFFFBFFFFE80003FFE00017FFFFBFFFFF0000B),
    .INITP_03(256'hF3F757FFFFCFFFFF97BFBFFE6FF47FFDFDE9FFFFFBFFFFE4EFEFFF9EBB9FFFFF),
    .INITP_04(256'hFFFF3E5F3FFCFE7CFFFFFBFFFFE2FF27FFCCDF9FFF3FFF3FFFFEFFFFF9FF79FF),
    .INITP_05(256'h0003FFFFFBFFFFF0001FFFE0603FFFFFFFFFFDFDFDFFFBDB53FFE2EFE7FFFFBF),
    .INITP_06(256'hFFF0007FFF80C0FFFFFEFFFFFC0607FFF8000FFFFFCFFFFFC0007FFF0180FFFE),
    .INITP_07(256'hFFFFFE0001FFFC040FFFF0000FFFFFBFFFFF8000FFFF0301FFFFFBFFFFF8181F),
    .INITP_08(256'hFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF),
    .INITP_09(256'hFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFFFFFF),
    .INITP_0A(256'hFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBF),
    .INITP_0B(256'hFFFFDFFFFFFF7FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF),
    .INITP_0D(256'hFFF7FFFFFFCFFFFFFFBFFFFFFE7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF),
    .INITP_0E(256'hFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF),
    .INITP_0F(256'hFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF),
    .INIT_00(256'h0000004411AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_01(256'h0000000000442233FFFFFFFFFFFFFFFFBB332244000000000000000000000000),
    .INIT_02(256'h0000000000000011EE77FFFFFFFFFFFFFFFF77AA110000000000000000000000),
    .INIT_03(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF332244000000000000000000),
    .INIT_04(256'h0000000000000000008899EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_05(256'h0000000000000000000044116677FFFFFFFFFFFFFFFFFFBBEE55880000000000),
    .INIT_06(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7722CC00000000),
    .INIT_07(256'h0000000000000000000000000044CC6677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h4400000000000000000000004400004499EEBBFFFFFFFFFFFFFFFFBB77661144),
    .INIT_09(256'hAACC440000000000000000000000000044116633BBFFFFFFFFFFFFFFFFBBEEDD),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77),
    .INIT_0B(256'hFFFF77AA11440044000000000000000000000000CC6677FFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFBBEE998844000000000000000000000000008855EEBBFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFBB33DD8800000000000000000000000000008855EEBBFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFF77AA11440000000000000000000000000044882233BBFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFBB33998800000000000000000000000000004455AABBFF),
    .INIT_11(256'hAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hCC2233BBFFFFFFFFFFFFFFFFBB33DDCC00000000000000000000000000004411),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AA11440000000000000000000000000000),
    .INIT_14(256'h000000CCDD33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_15(256'h000000004455AABBFFFFFFFFFFFFFFFFFFBBAA11440000000000000000000044),
    .INIT_16(256'h00000000004488DD33BBFFFFFFFFFFFFFFFFBB33DDCC44000000000000000000),
    .INIT_17(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AA55880000000000000000),
    .INIT_18(256'hDDCC55DDDD22DDDDDD22EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_19(256'hDDDDDD88DDDDDDDDDDDDDD6633BBFFFFFFFFFFFFFFFFFFBB77AA22DDDDDDDD22),
    .INIT_1A(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB336622DD2222),
    .INIT_1B(256'hDDDDDDDDDDDD88DDDDDDDD22DD226633BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h22DDDD22DDDDDD1155DDDDDD22DD2222AA77FFFFFFFFFFFFFFFFFFFFBB3366DD),
    .INIT_1D(256'h336622DD22DDDDDDDD88DDDDDDDDDDDDDD6633BBFFFFFFFFFFFFFFFFFFFF77EE),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_1F(256'hFFFFBB776622DDDDDDDDDDDD88DDDDDD22DD22DD6633BBFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFBBEE22DDDDDDDDDDDD1111DD22DDDDDDDD22AA77BBFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFF77EE22DDDDDDDDDDDD5511DDDDDDDDDDDD22AA77FFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFBB336622DDDD2222DDDD8899DDDDDDDDDD226633BBFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFBBBBEE6622DD22DDDDDD1111DDDDDD2222DD22AA33FFFF),
    .INIT_25(256'h33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h22EEBBFFFFFFFFFFFFFFFFFFFF77EE22DDDDDDDDDDDD55CC22DDDDDDDDDD22EE),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB33AA22DDDDDDDDDD22889922DDDDDDDDDD),
    .INIT_28(256'hDDDDDD66EE77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_29(256'h22DD22DD226633BBFFFFFFFFFFFFFFFFFFBB77AA2222DD22DDDDDD8899DDDDDD),
    .INIT_2A(256'hDDDDDDDDDDDD223377FFFFFFFFFFFFFFFFFFFFBB3366DDDDDDDD22DD99CCDDDD),
    .INIT_2B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB77AADDDDDDDDDDDDDD8899),
    .INIT_2C(256'hAA55DDAAEEEEAAEEEEEE77BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_2D(256'hAAEEAA44EEEEEEEEAAEEEE3377FFFFFFFFFFFFFFFFFFFFFFBB7733EEEEEEAAAA),
    .INIT_2E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB7733EEAAAAAA),
    .INIT_2F(256'hEEEEEEAAEEAA44AAEEEEEEEEAAEE3377BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hEEEEEEEEAAEEAA5599AAEEAAAAAAEEEE77BBFFFFFFFFFFFFFFFFFFFFFF7733EE),
    .INIT_31(256'h7733EEAAEEEEEEEEAA44AAEEEEAAEEEEEE3377FFFFFFFFFFFFFFFFFFFFFFBB77),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_33(256'hFFFFBBBB33EEEEAAEEEEEEEE44AAEEAAEEAAEEEE33BBBBFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFBB77EEEEEEEEAAEEAA9955AAAAAAAAEEEE3333BBFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFBB77EEEEEEAAEEEEAA9955EEEEAAEEEEEE3333BBFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFBB3333AAAAAAEEEEAA88AAEEAAAAEEAA333377BBFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFBB7733EEAAEEAAEEEE9999AAAAEEAAEEEE337777FFFF),
    .INIT_39(256'h77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h3377BBFFFFFFFFFFFFFFFFFFFFBB7733EEEEEEAAEEAADD11AAAAEEAAEEEEEE33),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7733EEEEEEEEEEEEAA8866EEAAAAEEEEEE),
    .INIT_3C(256'hAAEEEEEE77BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_3D(256'hEEAAEEAA3333BBFFFFFFFFFFFFFFFFFFFFFFBB33EEEEAAAAEEEEEE8866EEEEEE),
    .INIT_3E(256'hAAEEEEEEEEEEEE77BBFFFFFFFFFFFFFFFFFFFFBB7733EEEEEEAAEEAA2211AAEE),
    .INIT_3F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB33EEEEEEEEAAEEEE8866),
    .INIT_40(256'hBB5566777777777777BBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_41(256'h77773388BB7777777777BBBBFFFFFFFFFFFFFFFFFFFFFFFFFFBBBB7777777777),
    .INIT_42(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBB777777),
    .INIT_43(256'h77777777777788777777777777BBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hBB7777777777779922BB77777777BBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBB),
    .INIT_45(256'hFFBBBB77777777BB7744BB7777777777BBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFBBBB7777777777BB44777777777777BBBBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFBBBBBB77777777BBDDDD777777777777BBFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFBBBBBB77777777772299BB7777777777BBBBFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFBBBB7777777777BB44777777777777BBBBFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFBBBBBB77777777BB2299777777777777BBBBFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBB77777777BB66997777777777BBBBBB),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBB77777777778833777777777777),
    .INIT_50(256'h7777BBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_51(256'h77777777BBBBFFFFFFFFFFFFFFFFFFFFFFFFFFBBBB7777777777BB8833777777),
    .INIT_52(256'h7777777777BBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFBBBB7777777777AA117777),
    .INIT_53(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBB7777777777BBCC33),
    .INIT_54(256'hFF99AAFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_55(256'hFFFF77CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFBBFFBBCCBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFBB88FFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66DDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66DDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC77FFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFF1177FFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE55FFFF),
    .INIT_67(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFFF1177),
    .INIT_68(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_69(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFF22AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF6666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11BBFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_7B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_7C(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_7D(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_59_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_59_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24
   (p_55_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_55_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_55_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFE7FFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF),
    .INITP_02(256'hFFF7FFFFFFCFFFFFFFBFFFFFFE7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF),
    .INITP_03(256'hFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF),
    .INITP_04(256'hFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF),
    .INITP_05(256'hFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFE7FFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF),
    .INITP_07(256'hFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF),
    .INITP_08(256'hFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF),
    .INITP_09(256'hFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF),
    .INITP_0A(256'hFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF),
    .INITP_0C(256'hFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF),
    .INITP_0D(256'hFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF),
    .INITP_0E(256'hFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF),
    .INITP_0F(256'hFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFBB88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC77FFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_0F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_10(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_11(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFBB88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE55FFFF),
    .INIT_23(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_24(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_25(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA22FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_37(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_38(256'hFF99AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_39(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_4B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_4C(256'hFF99AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_4D(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_5F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_60(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_61(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_73(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_74(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_75(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_55_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_55_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25
   (p_51_out,
    clka,
    addra,
    dina,
    wea);
  output [8:0]p_51_out;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [19:19]ena_array;
  wire [8:0]p_51_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF),
    .INITP_01(256'hFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF),
    .INITP_02(256'hFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF),
    .INITP_03(256'hFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF),
    .INITP_04(256'hFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF),
    .INITP_06(256'hFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF),
    .INITP_07(256'hFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF),
    .INITP_08(256'hFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF),
    .INITP_09(256'hFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF),
    .INITP_0B(256'hFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF),
    .INITP_0C(256'hFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF),
    .INITP_0D(256'hFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF),
    .INITP_0E(256'hFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_07(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_08(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_09(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_1B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_1C(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_1D(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_2F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_30(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_31(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_43(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_44(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_45(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_57(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_58(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_59(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_6B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_6C(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_6D(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_7F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_51_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_51_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[16]),
        .I3(addra[12]),
        .I4(addra[13]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26
   (p_47_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_47_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_47_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF),
    .INITP_01(256'hFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF),
    .INITP_02(256'hFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF),
    .INITP_03(256'hFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF),
    .INITP_05(256'hFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF),
    .INITP_06(256'hFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF),
    .INITP_07(256'hFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF),
    .INITP_08(256'hFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF),
    .INITP_0A(256'hFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF),
    .INITP_0B(256'hFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF),
    .INITP_0C(256'hFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF),
    .INITP_0D(256'hFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF),
    .INITP_0F(256'hFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF),
    .INIT_00(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_01(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_13(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_14(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_15(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_27(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_28(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_29(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_3B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_3C(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_3D(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_4F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_50(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_51(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_63(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_64(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_65(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_77(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_78(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_79(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_47_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_47_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27
   (p_43_out,
    clka,
    addra,
    dina,
    wea);
  output [8:0]p_43_out;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [21:21]ena_array;
  wire [8:0]p_43_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF),
    .INITP_01(256'hFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF),
    .INITP_02(256'hFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF),
    .INITP_04(256'hFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF),
    .INITP_05(256'hFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF),
    .INITP_06(256'hFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF),
    .INITP_07(256'hFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF),
    .INITP_09(256'hFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF),
    .INITP_0A(256'hFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF),
    .INITP_0B(256'hFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF),
    .INITP_0C(256'hFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF),
    .INITP_0E(256'hFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF),
    .INITP_0F(256'hFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_0B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_0C(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_0D(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_1F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_20(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_21(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_33(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_34(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_35(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_47(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_48(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_49(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_5B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_5C(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_5D(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_6F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_70(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_71(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_43_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_43_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[16]),
        .I3(addra[12]),
        .I4(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28
   (p_39_out,
    clka,
    addra,
    dina,
    wea);
  output [8:0]p_39_out;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_39_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF),
    .INITP_01(256'hFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF),
    .INITP_03(256'hFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF),
    .INITP_04(256'hFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF),
    .INITP_05(256'hFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF),
    .INITP_06(256'hFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF),
    .INITP_08(256'hFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF),
    .INITP_09(256'hFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF),
    .INITP_0A(256'hFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF),
    .INITP_0B(256'hFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF),
    .INITP_0D(256'hFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF),
    .INITP_0E(256'hFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF),
    .INITP_0F(256'hFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_03(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_04(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_05(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_17(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_18(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_19(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_2B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_2C(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_2D(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_3F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_40(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_41(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_53(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_54(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_55(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_67(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_68(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_69(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_7B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_7C(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_7D(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_39_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_39_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[12]),
        .I1(addra[15]),
        .I2(addra[16]),
        .I3(addra[13]),
        .I4(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29
   (p_35_out,
    clka,
    addra,
    dina,
    wea);
  output [8:0]p_35_out;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_35_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF),
    .INITP_02(256'hFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF),
    .INITP_03(256'hFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF),
    .INITP_04(256'hFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF),
    .INITP_05(256'hFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF),
    .INITP_07(256'hFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF),
    .INITP_08(256'hFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF),
    .INITP_09(256'hFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF),
    .INITP_0A(256'hFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF),
    .INITP_0C(256'hFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF),
    .INITP_0D(256'hFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF),
    .INITP_0E(256'hFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF),
    .INITP_0F(256'hFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_0F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_10(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_11(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_23(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_24(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_25(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_37(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_38(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_39(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_4B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_4C(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_4D(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_5F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_60(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_61(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_73(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_74(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_75(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_35_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_35_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h20000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[16]),
        .I1(addra[15]),
        .I2(addra[14]),
        .I3(addra[12]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000004000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000300000000000080000000000000000000000000000000),
    .INIT_03(256'h00000004000000000000000000000000C0000000000000000000008000000100),
    .INIT_04(256'h8000000002001000000080000700000000000000000000000000040000C00002),
    .INIT_05(256'h0FE77FFFFF78FFF7741FDF9FFBFCF1F9FC2FFEFF54FFFFFEE7F1FFF89E81FFFF),
    .INIT_06(256'hFFFFF8735FF1DE09FEFF05FFFF2FE75EFFEACFA733903FBFFF43FFFF90731FFF),
    .INIT_07(256'h00217FFFF7FFFF92003FFE20007FFFFFCDFFF6FC0AEFD4F36FFFF8E7F4FFFFBA),
    .INIT_08(256'hFF81003FFF8F00BFFFFEFFFFFE00847FF8004FFFFFCFFFFF05007FFE80037FFE),
    .INIT_09(256'h7FFFFE00C17FFC008BFFF9001FFFFFDFFFFE0700BFFD00E17FFFFBFFFFF8009B),
    .INIT_0A(256'h73FFF600003000015FFF28057FFEA014FFF880000800006FFFCE015FFF880000),
    .INIT_0B(256'h00023FFFF00EFFFC400006000047FFE200CFFF9402BFFF100001000011FFFA80),
    .INIT_0C(256'h3FE0FFFFFFFFFF43FF07FE0FFE27FFFF000008FFFD402BFFF10047FFEA000020),
    .INIT_0D(256'hFF87FF0FFC8FFC2FFFFFFFFFE47FD17FE8FFC2FFFFCFFFFF07FC1FF98FF99FF8),
    .INIT_0E(256'hFFFFFC3FE1BFD8FFE3FFEBFF0DFFFFFFFFFF0FFC6FF23FF0BFFFFFFFFF90FFC1),
    .INIT_0F(256'hF1FFC7FFFFDFFFFD9FFC3FF81FF81FFC7FF9FFFFFFFFFFE3FF8FFE0FFE07FFFF),
    .INIT_10(256'hFFFE1FFC7FF03FF8FFFFFFFFFF83FFC5FF87FF93FC1FFC2FFFFFFFFFE07FF07F),
    .INIT_11(256'hFFF0FFFFFFFFFF6BFF8FFE87FF07FFFF7FFFF43FF83FC1FFE2FFC3FFC1FFFFFF),
    .INIT_12(256'hFF87FF1FFC1FFE3FFFFFFFFFE0FFC07FE1FFC6FFFFCFFFFD0FFE37F83FFC1FEC),
    .INIT_13(256'h7FFFF87FE93FD0FFE3FFE3FFC9FFFFFFFFFE3FFC4FF07FF8BFFFFFFFFF81FFC7),
    .INIT_14(256'hE1FFE7FFFFCFFFFF0FFE37F83FFE1FF87FF9FFFFFFFFFFE7FF87FE8FFF07FFFF),
    .INIT_15(256'hFFFE1FFC4FF07FF8FFFFFFFFFF83FFC5FF87FF9BFC1FFE2FFFFFFFFFE0FFF17F),
    .INIT_16(256'h7DF9FFFFFFFFFFE7FF87FE8FDF07FFFF7FFFFC7FF83FC9FFE3FFE3FFC1FFFFFF),
    .INIT_17(256'hFF87FF9BFC1FFE2FFFFFFFFFE0FBF17FE1FFE7FFFFCFFFFF0FBE37F83EFE1FF8),
    .INIT_18(256'h7FFFFC7DF83FC9FFE3FFE3FFC1FFFFFFFFFE1F7E4FF07FF8FFFFFFFFFF83FFC5),
    .INIT_19(256'hE1F3E7FFFFCFFFFF0F1E37F83EBE1FF878F9FFFFFFFFFFE7CF87FE8F9F07FFFF),
    .INIT_1A(256'hFFFE1E3E4FF07EF8FFFFFFFFFF83E3C5FF879F9BFC1F3E2FFFFFFFFFE0F9F97F),
    .INIT_1B(256'hF8F9FFFFFFFFFFE7C787FE8F9F07FFFF7FFFFC7DF83FC9F1E3FFE3C7C1FFFFFF),
    .INIT_1C(256'hFF878F9BFC1F1E2FFFFFFFFFE0F9F97FE1E3E7FFFFCFFFFF1F1F37F83E3C1FF8),
    .INIT_1D(256'h7FFFFC78F83FC9F1E3FFE3C7C1FFFFFFFFFE1E3E4FF07CF8FFFFFFFFFF83C3C5),
    .INIT_1E(256'hE1E3E6FFFFCFFFFF1F1E37F83C3C1FF878F9FFFFFFFFFFE7C787FE8F1F07FFFF),
    .INIT_1F(256'hFFFE1E1E4FF07878FFFFFFFFFF83C3C5FF878F9BFC3E1E2FFFFFFFFFE0F8F97F),
    .INIT_20(256'h78F9FFFFFFFFFFE7C787FE8F1F07FFFF7FFFFC78783FC9E1E3FFE3C7C1FFFFFF),
    .INIT_21(256'hFF87879BFC3E1E2FFFFFFFFFE0F8F97FE1E3E6FFFFCFFFFF1F1E37F83C3C1FF8),
    .INIT_22(256'h7FFFFC78783FC9E1F3FFE3C3C1FFFFFFFFFE1E1E4FF07878FFFFFFFFFF83C3C5),
    .INIT_23(256'hE1C1E6FFFFCFFFFF1E1E37F83C3C1FF8F879FFFFFFFFFFE78387FE8F0F07FFFF),
    .INIT_24(256'hFFFE1E1E4FF07878FFFFFFFFFF83C3C5FF8F079BFC3E1E2FFFFFFFFFE0F0F97F),
    .INIT_25(256'hF079FFFFFFFFFFE78387FE8F0F07FFFF7FFFFC78783FC9E1F3FFE783C1FFFFFF),
    .INIT_26(256'hFF8F079BFC3E0E2FFFFFFFFFE0F0F97FE1C1E6FFFFCFFFFF1E0F37F83C3C1FF8),
    .INIT_27(256'h7FFFFC78783FC9E1F3FFE783C1FFFFFFFFFE1E1E4FF07838FFFFFFFFFF83C1C5),
    .INIT_28(256'hE1C1E7FFFFCFFFFF1E0E3FF83C3C1FF87079FFFFFFFFFFE78387FE8E0F07FFFF),
    .INIT_29(256'hFFFE3C1E4FF07838FFFFFFFFFF83C3C5FF8F079BFC3E1E3FFFFFFFFFE0F0717F),
    .INIT_2A(256'h7079FFFFFFFFFFE78387FE8E0F07FFFF7FFFFC78783FCBE1F3FFE383C1FFFFFF),
    .INIT_2B(256'hFF8F079BFC3E1E3FFFFFFFFFE0F0717FE1C1E7FFFFCFFFFF1E0E3FF83C3C1FF8),
    .INIT_2C(256'h7FFFFC78783FCBE1F3FFE383C1FFFFFFFFFE3C1E4FF07838FFFFFFFFFF83C3C5),
    .INIT_2D(256'hE1C1E7FFFFCFFFFF1E0E3FF83C3C1FF87079FFFFFFFFFFE78387FE8E0F07FFFF),
    .INIT_2E(256'hFFFE3C1E4FF07838FFFFFFFFFF83C3C5FF8F079BFC3E1E3FFFFFFFFFE0F0717F),
    .INIT_2F(256'h7079FFFFFFFFFFE78387FE8E0F07FFFF7FFFFC78783FCBE1F3FFE383C1FFFFFF),
    .INIT_30(256'hFF8F079BFC3E1E3FFFFFFFFFE0F0717FE1C1E7FFFFCFFFFF1E0E3FF83C3C1FF8),
    .INIT_31(256'h7FFFFC78783FCBE1F3FFE383C1FFFFFFFFFE3C1E4FF07838FFFFFFFFFF83C3C5),
    .INIT_32(256'hE1C1E7FFFFCFFFFF1E0E3FF83C3C1FF87079FFFFFFFFFFE78387FE8E0F07FFFF),
    .INIT_33(256'hFFFE3C1E4FF07838FFFFFFFFFF83C3C5FF8F079BFC3E1E3FFFFFFFFFE0F0717F),
    .INIT_34(256'h7079FFFFFFFFFFE78387FE8E0F07FFFF7FFFFC78783FCBE1F3FFE383C1FFFFFF),
    .INIT_35(256'hFF8F079BFC3E1E3FFFFFFFFFE0F0717FE1C1E7FFFFCFFFFF1E0E3FF83C3C1FF8),
    .INIT_36(256'h7FFFFC78783FCBE1F3FFE383C1FFFFFFFFFE3C1E4FF07838FFFFFFFFFF83C3C5),
    .INIT_37(256'hE1C1E7FFFFCFFFFF1E0E3FF83C3C1FF87079FFFFFFFFFFE78387FE8E0F07FFFF),
    .INIT_38(256'hFFFE3C1E4FF07838FFFFFFFFFF83C3C5FF8F079BFC3E1E3FFFFFFFFFE0F0717F),
    .INIT_39(256'h7079FFFFFFFFFFE78387FE8E0F07FFFF7FFFFC78783FCBE1F3FFE383C1FFFFFF),
    .INIT_3A(256'hFF8F079BFC3E1E3FFFFFFFFFE0F0717FE1C1E7FFFFCFFFFF1E0E3FF83C3C1FF8),
    .INIT_3B(256'h7FFFFC78783FCBE1F3FFE383C1FFFFFFFFFE3C1E4FF07838FFFFFFFFFF83C3C5),
    .INIT_3C(256'hE1C1C7FFFFCFFFFF1E0E3FF83C3C1FF8F079FFFFFFFFFFE78387FE8E0F07FFFF),
    .INIT_3D(256'hFFFE1C1E4FF0F878FFFFFFFFFF83C3E5FF8F075BFC3C1F3FFFFFFFFFE0F0F97F),
    .INIT_3E(256'h7079FFFFFFFFFFE78387FE8E0F07FFFF7FFFFC707C3FCBE1F3FFE38381FFFFFF),
    .INIT_3F(256'hFF8F075BFC3C1F3FFFFFFFFFE0F0F97FE1C1C7FFFFCFFFFF1E0E3FF83C3E1FF8),
    .INIT_40(256'h7FFFFC707C3FCBE1F3FFE38381FFFFFFFFFE1C1E4FF0F878FFFFFFFFFF83C3E5),
    .INIT_41(256'hE1C1C7FFFFCFFFFF0E0E3FF83C3E1FF87079FFFFFFFFFFE38387FE8E0F07FFFF),
    .INIT_42(256'hFFFE1C1E4FF0F878FFFFFFFFFF83C3E5FF8F075BFC3C1E3FFFFFFFFFE0F0F97F),
    .INIT_43(256'h7079FFFFFFFFFFE38387FE8E0F07FFFF7FFFFC707C3FCBE1E3FFE3C381FFFFFF),
    .INIT_44(256'hFF87075BFC3E1E3FFFFFFFFFE0F0F97FE1C1C6FFFFCFFFFF0E1E3FF83C3E1FF8),
    .INIT_45(256'h7FFFFC787C3FCBE1E3FFE3C381FFFFFFFFFE1C1E4FF0F878FFFFFFFFFF83C3E5),
    .INIT_46(256'hE1C3C6FFFFCFFFFF0F1E3FF83E3E1FF87871FFFFFFFFFFE3C387FE8F0F07FFFF),
    .INIT_47(256'hFFFE1C1E4FF0F878FFFFFFFFFF83C3E5FF87075BFC3E1E3FFFFFFFFFE0F0F97F),
    .INIT_48(256'h78F1FFFFFFFFFFE3C787FE8F0F07FFFF7FFFFC787C3FCBE1E3FFE3C381FFFFFF),
    .INIT_49(256'hFF87875BFC3E1E3FFFFFFFFFE0F0F97FE1E3C6FFFFCFFFFF0F1E3FF83E3E1FF8),
    .INIT_4A(256'h7FFFFC787C3FCBE1E3FFE3C381FFFFFFFFFE1C1E4FF07878FFFFFFFFFF83C3C5),
    .INIT_4B(256'hE1E3C6FFFFCFFFFF0F1E3FF83E3E1FF878F1FFFFFFFFFFE3C787FE8F1F07FFFF),
    .INIT_4C(256'hFFFE1C3E4FF07878FFFFFFFFFF83C3C5FF878F5BFC3F1E3FFFFFFFFFE0F0F97F),
    .INIT_4D(256'h78F1FFFFFFFFFFE3C787FE8F1F07FFFF7FFFFC787C3FCBF1E3FFE3C781FFFFFF),
    .INIT_4E(256'hFF878F5BFC3F1E3FFFFFFFFFE0F0F97FE1E3C6FFFFCFFFFF0F1E3FF83E3E1FF8),
    .INIT_4F(256'h7FFFFC78F43FCBF1E3FFE3C781FFFFFFFFFE1E3E4FF07878FFFFFFFFFF83C3C5),
    .INIT_50(256'hE5E3C7FFFFCFFFFF2F1EBFF83E3E1FFD78F0FFFFFFFFFFE3C787FE879F87FFFF),
    .INIT_51(256'hFFFE1E3D4FF0BC78FFFFFFFFFF83C3E5FF978F5BFC2F1E2FFFFFFFFFE0F9E17F),
    .INIT_52(256'h78F0FFFFFFFFFFE3CF87FE879F87FFFF7FFFFC78FC3FCAF1E3FFE3C7A1FFFFFF),
    .INIT_53(256'hFF978F5BFC2F3E2FFFFFFFFFE0F9E17FE5F3C7FFFFCFFFFF2F1EBFF83E3E1FFD),
    .INIT_54(256'h7FFFFC7CFC3FCAF1E3FFE3C7A1FFFFFFFFFE1E3D4FF0BCF8FFFFFFFFFF83E7E5),
    .INIT_55(256'hE5FFC7FFFFCFFFFF2F1EBFF83E7A1FFD78F0FFFFFFFFFFE3CF87FE879F87FFFF),
    .INIT_56(256'hFFFE1FBD4FF0BCF8FFFFFFFFFF81FFE5FF97DF5BFC2F3E2FFFFFFFFFE0F9E17F),
    .INIT_57(256'h7DF0FFFFFFFFFFE3FF87FE879E87FFFF7FFFFC7DF43FCAF3E3FFE3EFA1FFFFFF),
    .INIT_58(256'hFF87DF5BFC2F7E2FFFFFFFFFE07FE17FE5FFD7FFFFCFFFFF2FBEBFF83EF81FFD),
    .INIT_59(256'h7FFFFC7DF43FCAFBE3FFE1FFA1FFFFFFFFFE1FBD4FF0BDF0FFFFFFFFFF81FF85),
    .INIT_5A(256'hE5FFD6FFFFCFFFFF2FFEBFF83FF81FFD7FF0FFFFFFFFFFE3FF87FE87DE87FFFF),
    .INIT_5B(256'hFFFE0FBD4FF0BFF0FFFFFFFFFF81FF85FF87DF5BFC2FFE2FFFFFFFFFE07FE17F),
    .INIT_5C(256'h7FF0FFFFFFFFFFE3FF87FE07FE87FFFF7FFFFC7FF43FCAFFE3FFE1FFA1FFFFFF),
    .INIT_5D(256'hFF87DF5BFC2FFE2FFFFFFFFFE07FE17FE5FFD6FFFFCFFFFF2FFEBFF83FF81FFD),
    .INIT_5E(256'h7FFFFC7FF43FCAFFE3FFE1FFA1FFFFFFFFFE0FFD4FF0BFF0FFFFFFFFFF81FF85),
    .INIT_5F(256'hE5FFD6FFFFCFFFFF0FFEBFF83FF81FFD7FF0FFFFFFFFFFE3FF87FE07FE87FFFF),
    .INIT_60(256'hFFFE0FFD4FF0BFF0FFFFFFFFFF81FF85FF87FF5BFC2FFE2FFFFFFFFFE07FE07F),
    .INIT_61(256'h7FF0FFFFFFFFFFE3FF87FE07FE87FFFF7FFFFC7FF43FCAFFE3FFE1FFA1FFFFFF),
    .INIT_62(256'hFF87FF5BFC2FFE2FFFFFFFFFE07FE07FE5FFD6FFFFCFFFFF0FFEBFF83FF81FFD),
    .INIT_63(256'h7FFFFC7FF43FCAFFE3FFE1FFA1FFFFFFFFFE0FFD4FF0BFF0FFFFFFFFFF81FF85),
    .INIT_64(256'hE4FFD6FFFFCFFFFF2FFEBFF81FF81FFD7FF4FFFFFFFFFF6BFF27FE87FE07FFFF),
    .INIT_65(256'hFFFE1FF94FF0BFF0FFFFFFFFFF81FFC5FF97FF5BFC2FFC2FFFFFFFFFE07FE17F),
    .INIT_66(256'h7FF5FFFFFFFFFF6BFF27FE87FE07FFFF7FFFFC7FF43FCAFFC3FFEBFFA1FFFFFF),
    .INIT_67(256'hFF97FF5BFC2FFC2FFFFFFFFFE07FE17FE4FFD6FFFFCFFFFF2FFEBFF81FF81FFD),
    .INIT_68(256'h7FFFFC3FF43FCAFFC3FFEBFFA1FFFFFFFFFE0FF94FF0BFF0FFFFFFFFFF81FFC5),
    .INIT_69(256'hE4FFD6FFFFCFFFFF2FFEBFF81FF81FFD7FF5FFFFFFFFFF6BFF27FE87FE07FFFF),
    .INIT_6A(256'hFFFE0FF94FF0BFF0FFFFFFFFFF81FFC5FF97FF5BFC2FFC2FFFFFFFFFE07FE17F),
    .INIT_6B(256'h7FF5FFFFFFFFFF6BFF27FE87FE07FFFF7FFFFC3FF43FCAFFC3FFEBFFA1FFFFFF),
    .INIT_6C(256'hFF93FF5BFC2FFC2FFFFFFFFFE07FE17FE4FF96FFFFCFFFFF2FFCBFF81FF81FFD),
    .INIT_6D(256'h7FFFFC3FE43FCAFFC3FFE9FFA1FFFFFFFFFE0FF94FF0BFF0FFFFFFFFFF81FF85),
    .INIT_6E(256'hE4FF96FFFFCFFFFF27FCBFF81FF81FFD3FF5FFFFFFFFFF69FF27FE87FE07FFFF),
    .INIT_6F(256'hFFFE0FF94FF0BFF0FFFFFFFFFF81FF85FF93FE5BFC2FFC2FFFFFFFFFE07FE17F),
    .INIT_70(256'h3FE5FFFFFFFFFF69FF27FE87FE07FFFF7FFFFC3FE43FCAFFC3FFE9FFA1FFFFFF),
    .INIT_71(256'hFF93FE5BFC2FFC2FFFFFFFFFE07FE17FE4FF96FFFFCFFFFF27FCBFF81FF81FFD),
    .INIT_72(256'h7FFFFC3FE43FCAFFC3FFE9FFA1FFFFFFFFFE0FF94FF0BFF0FFFFFFFFFF80FF85),
    .INIT_73(256'hE4FF96FFFFCFFFFF27FCBFF81FF81FFD3FE5FFFFFFFFFF69FF27FE07FE07FFFF),
    .INIT_74(256'hFFFE0FF94FF0BFF0FFFFFFFFFF80FF05FF93FE5BFC2FFC2FFFFFFFFFE07FE17F),
    .INIT_75(256'h3FE5FFFFFFFFFF69FF27FE07FE07FFFF7FFFFC3FE43FCAFFC3FFE9FFA1FFFFFF),
    .INIT_76(256'hFF93FE5BFC2FFC2FFFFFFFFFE07FE17FE4FF96FFFFCFFFFF27FCBFF81FF81FFD),
    .INIT_77(256'h7FFFFC3FE43FCA7FC3FFE9FFA1FFFFFFFFFE0FF94FF0BFF0FFFFFFFFFF80FF07),
    .INIT_78(256'hE4FF97FFFFCFFFFF27FCBFF80FF01FFD3FE5FFFFFFFFFFE9FF27FE83FC07FFFF),
    .INIT_79(256'hFFFE4FF94FF09FF0FFFFFFFFFF80FF85FF93FE5BFC2FFC2FFFFFFFFFE03FC17F),
    .INIT_7A(256'h3FE5FFFFFFFFFFE9FF27FE83FC07FFFF7FFFFD3FE43FCA7FC3FFE9FF21FFFFFF),
    .INIT_7B(256'hFF93FE5BFC2FF82FFFFFFFFFE03FC17FE4FF97FFFFCFFFFF27FCBFF80FF01FFD),
    .INIT_7C(256'h7FFFFD3FE43FCA7FC3FFE9FF21FFFFFFFFFE4FF94FF09FF0FFFFFFFFFF80FF85),
    .INIT_7D(256'hE4FF97FFFFCFFFFF27FCBFF80FF01FFD3FE5FFFFFFFFFF69FF27FE83FC07FFFF),
    .INIT_7E(256'hFFFE4FF94FF09FF0FFFFFFFFFF80FF05FF93FE5BFC2FF82FFFFFFFFFE03FC17F),
    .INIT_7F(256'h3FE5FFFFFFFFFF69FF27FE83FC07FFFF7FFFFD1FE43FCA7FC3FFE9FF21FFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFF91FE5BFC27F82FFFFFFFFFE03FC17FE4FF97FFFFCFFFFF27FCBFF80FF01FFD),
    .INIT_01(256'h7FFFFD1FC43FCA7F83FFE8FF21FFFFFFFFFE47F94FF09FF0FFFFFFFFFF80FF05),
    .INIT_02(256'hE47F96FFFFCFFFFF27FCBFF80FF01FFD3FE5FFFFFFFFFF69FE27FE83FC07FFFF),
    .INIT_03(256'hFFFE47F94FF09FF0FFFFFFFFFF80FF05FF91FE5BFC27F82FFFFFFFFFE03FC17F),
    .INIT_04(256'h3FE5FFFFFFFFFF68FE27FE83FC07FFFF7FFFFD1FC43FCA7F83FFE8FF29FFFFFF),
    .INIT_05(256'hFF91FC5BFC27F82FFFFFFFFFE03FC17FE47F16FFFFCFFFFF23FCBFF80FF01FFD),
    .INIT_06(256'h7FFFFD1FC43FCA7F83FFE8FE29FFFFFFFFFE47F94FF09FE0FFFFFFFFFF80FF05),
    .INIT_07(256'hE47F16FFFFCFFFFF23F8BFF80FF01FFD1FC5FFFFFFFFFF68FE27FE83FC07FFFF),
    .INIT_08(256'hFFFE47F94FF09FE0FFFFFFFFFF807F05FF91FC5BFC23F82FFFFFFFFFE03FC17F),
    .INIT_09(256'h1FC5FFFFFFFFFF68FE27FE83FC07FFFF7FFFFD1FC43FCA3F83FFE8FE29FFFFFF),
    .INIT_0A(256'hFF91FC5BFC23F82FFFFFFFFFE03FC17FE47F16FFFFCFFFFF23F8BFF80FF01FFD),
    .INIT_0B(256'h7FFFFD1FC43FCA3F83FFE8FE29FFFFFFFFFE47F14FF09FE0FFFFFFFFFF807F05),
    .INIT_0C(256'hE47F17FFFFCFFFFF23F8BFF80FF01FFD1FC5FFFFFFFFFFE8FE27FEA1FC07FFFF),
    .INIT_0D(256'hFFFE47F14FF08FC0FFFFFFFFFF80FF05FF91FC5BFC23F82FFFFFFFFFE03FC17F),
    .INIT_0E(256'h1FC5FFFFFFFFFFE8FE27FEA1FC07FFFF7FFFFD1FC43FCA3F8BFFE8FE21FFFFFF),
    .INIT_0F(256'hFF91FC5BFC23F82FFFFFFFFFE03FC17FE47F17FFFFCFFFFF23F8BFF80FF01FFD),
    .INIT_10(256'h7FFFFD1FC43FCA3F8BFFE8FE21FFFFFFFFFE47F14FF08FC0FFFFFFFFFF80FF15),
    .INIT_11(256'hE47F17FFFFCFFFFF23F8BFF80FF01FFD1FC5FFFFFFFFFFE8FC27FEA1F807FFFF),
    .INIT_12(256'hFFFE43F14FF08FC0FFFFFFFFFF807F15FF91FC5BFC23F82FFFFFFFFFE01FC17F),
    .INIT_13(256'h1F85FFFFFFFFFFE8FC27FEA1F807FFFF7FFFFD1FC43FCA3F8BFFE87E21FFFFFF),
    .INIT_14(256'hFF90FC5BFC23F82FFFFFFFFFE01F817FE47F17FFFFCFFFFF21F8BFF807D01FFD),
    .INIT_15(256'h7FFFFD0FC43FCA3F0BFFE87E29FFFFFFFFFE43F14FF08FC0FFFFFFFFFF807F15),
    .INIT_16(256'hE43E17FFFFCFFFFF21F8BFF807C01FFD0F85FFFFFFFFFFE8FC27FE21F807FFFF),
    .INIT_17(256'hFFFE43E14FF087C0FFFFFFFFFF807E15FF90FC5BFC23F82FFFFFFFFFE01F817F),
    .INIT_18(256'h0F85FFFFFFFFFFE87C27FE21F007FFFF7FFFFD0FC43FCA3F0BFFE87E29FFFFFF),
    .INIT_19(256'hFF90F85BFC23E02FFFFFFFFFE00F807FE43E17FFFFCFFFFF21F0BFF807C01FFD),
    .INIT_1A(256'h7FFFFD0F843FCA3F0BFFE87C29FFFFFFFFFE43E14FF087C0FFFFFFFFFF803E15),
    .INIT_1B(256'hE43E17FFFFCFFFFF21F0BFF803C01FFD0F85FFFFFFFFFF687C27FE21F007FFFF),
    .INIT_1C(256'hFFFE41E14FF087C0FFFFFFFFFF803C15FF90F85BFC21E02FFFFFFFFFE00F007F),
    .INIT_1D(256'h0F85FFFFFFFFFF687C27FE21F007FFFF7FFFFD0F843FCA1F0BFFE87C29FFFFFF),
    .INIT_1E(256'hFF90F85BFC21E02FFFFFFFFFE00F007FE43E17FFFFCFFFFF21F0BFF803C01FFD),
    .INIT_1F(256'h7FFFFD0F843FCA1E0BFFE87C29FFFFFFFFFE41E14FF087C0FFFFFFFFFF803C15),
    .INIT_20(256'hE41C17FFFFCFFFFF20E0BFF801C01FFD0F05FFFFFFFFFFE83827FEA0F007FFFF),
    .INIT_21(256'hFFFE41E14FF08780FFFFFFFFFF803C15FF90F85BFC23E02FFFFFFFFFE00F017F),
    .INIT_22(256'h0705FFFFFFFFFFE83827FEA0F007FFFF7FFFFD07043FC21E0BFFE83821FFFFFF),
    .INIT_23(256'hFF90785BFC20E02FFFFFFFFFE00F017FE41C17FFFFCFFFFF20E0BFF801C01FFD),
    .INIT_24(256'h7FFFFD07043FC21C0BFFE83821FFFFFFFFFE41E14FF08580FFFFFFFFFF803C15),
    .INIT_25(256'hE41C17FFFFCFFFFF20E0BFF801C01FFD0705FFFFFFFFFFE83827FEA0F007FFFF),
    .INIT_26(256'hFFFE41E14FF08580FFFFFFFFFF801815FF90705BFC20C02FFFFFFFFFE00F017F),
    .INIT_27(256'h0305FFFFFFFFFFE81027FEA02007FFFF7FFFFD07043FC20C0BFFE81821FFFFFF),
    .INIT_28(256'hFF90305BFC20402FFFFFFFFFE006017FE41817FFFFCFFFFF20C0BFF801801FFD),
    .INIT_29(256'h7FFFFD03043FC20C0BFFE81821FFFFFFFFFE40C14FF08102FFFFFFFFFF801815),
    .INIT_2A(256'hE40017FFFFCFFFFF2000BFF800001FFD0005FFFFFFFFFFE80027FEA00007FFFF),
    .INIT_2B(256'hFFFE40014FF08102FFFFFFFFFF801815FF90005BFC20402FFFFFFFFFE000017F),
    .INIT_2C(256'h0005FFFFFFFFFFE80027FEA00007FFFF7FFFFD00043FC2000BFFE80021FFFFFF),
    .INIT_2D(256'hFF90005BFC20002FFFFFFFFFE000017FE40017FFFFCFFFFF2000BFF800001FFD),
    .INIT_2E(256'h7FFFFD00043FC2000BFFE80029FFFFFFFFFE40014FF08102FFFFFFFFFF800015),
    .INIT_2F(256'hE40017FFFFCFFFFF2000BFF800001FFD0005FFFFFFFFFFE80027FEA00007FFFF),
    .INIT_30(256'hFFFE40014FF08002FFFFFFFFFF800015FF90005BFC20002FFFFFFFFFE000017F),
    .INIT_31(256'h0005FFFFFFFFFFE80027FEA00007FFFF7FFFFD00043FC2000BFFE80029FFFFFF),
    .INIT_32(256'hFF90005BFC20002FFFFFFFFFE000017FE40017FFFFCFFFFF2000BFF800001FFD),
    .INIT_33(256'h7FFFFD00043FC2000BFFE80029FFFFFFFFFE40014FF08002FFFFFFFFFF800015),
    .INIT_34(256'hE40016FFFFCFFFFF2000BFF800001FFD0005FFFFFFFFFFE80027FEA00007FFFF),
    .INIT_35(256'hFFFE40014FF08002FFFFFFFFFF840015FF90005BFC20002FFFFFFFFFE000057F),
    .INIT_36(256'h0005FFFFFFFFFFE80027FEA00007FFFF7FFFFD00043FC2000BFFE80021FFFFFF),
    .INIT_37(256'hFF90005BFC20002FFFFFFFFFE000057FE40016FFFFCFFFFF2000BFF800001FFD),
    .INIT_38(256'h7FFFFD00043FC2000BFFE80021FFFFFFFFFE40014FF08002FFFFFFFFFF840015),
    .INIT_39(256'hE40016FFFFCFFFFF2000BFF800001FFD0005FFFFFFFFFFE80027FEA00007FFFF),
    .INIT_3A(256'hFFFE40014FF08002FFFFFFFFFF840015FF90005BFC20002FFFFFFFFFE000057F),
    .INIT_3B(256'h0005FFFFFFFFFFE80027FEA00007FFFF7FFFFD00043FC2000BFFE80021FFFFFF),
    .INIT_3C(256'hFF90005BFC20002FFFFFFFFFE000057FE40016FFFFCFFFFF2000BFF800001FFD),
    .INIT_3D(256'h7FFFFD00043FC2000BFFE80021FFFFFFFFFE40014FF08002FFFFFFFFFF840015),
    .INIT_3E(256'hE40016FFFFCFFFFF2000BFF800001FFD0005FFFFFFFFFFE80027FEA00007FFFF),
    .INIT_3F(256'hFFFE40014FF08002FFFFFFFFFF840015FF90005BFC20002FFFFFFFFFE000057F),
    .INIT_40(256'h0005FFFFFFFFFF680027FEA00007FFFF7FFFFD00043FC2000BFFE80021FFFFFF),
    .INIT_41(256'hFF90005BFC20002FFFFFFFFFE000057FE40016FFFFCFFFFF2000BFF800001FFD),
    .INIT_42(256'h7FFFFD00043FC2000BFFE80021FFFFFFFFFE40014FF08002FFFFFFFFFF840015),
    .INIT_43(256'hE40016FFFFCFFFFF2000BFF800001FFD0005FFFFFFFFFF680027FEA00007FFFF),
    .INIT_44(256'hFFFE40014FF08002FFFFFFFFFF840015FF90005BFC20002FFFFFFFFFE000057F),
    .INIT_45(256'h0005FFFFFFFFFF680027FEA00007FFFF7FFFFD00043FC2000BFFE80021FFFFFF),
    .INIT_46(256'hFF90005BFC20002FFFFFFFFFE000057FE40016FFFFCFFFFF2000BFF800001FFD),
    .INIT_47(256'h7FFFFD00043FC2000BFFE80021FFFFFFFFFE40014FF08002FFFFFFFFFF840015),
    .INIT_48(256'hE40016FFFFCFFFFF2000BFF880001FFD0005FFFFFFFFFFE80027FEA00007FFFF),
    .INIT_49(256'hFFFE40014FF08002FFFFFFFFFF840015FF90005BFC2000BFFFFFFFFFE000057F),
    .INIT_4A(256'h0005FFFFFFFFFFE80027FEA00007FFFF7FFFFD00043FCA000BFFE80021FFFFFF),
    .INIT_4B(256'hFF90005BFC2000BFFFFFFFFFE000057FE40016FFFFCFFFFF2000BFF880001FFD),
    .INIT_4C(256'h7FFFFD00043FCA000BFFE80021FFFFFFFFFE40014FF08002FFFFFFFFFF800015),
    .INIT_4D(256'hE40016FFFFCFFFFF2000BFF880001FFD0005FFFFFFFFFFE80027FEA00007FFFF),
    .INIT_4E(256'hFFFE40014FF08002FFFFFFFFFF800015FF90005BFC2000BFFFFFFFFFE000057F),
    .INIT_4F(256'h0005FFFFFFFFFFE80027FEA00007FFFF7FFFFD00043FCA000BFFE80021FFFFFF),
    .INIT_50(256'hFF90005BFC2000BFFFFFFFFFE000057FE40016FFFFCFFFFF2000BFF880001FFD),
    .INIT_51(256'h7FFFFD00043FCA000BFFE80021FFFFFFFFFE40014FF08002FFFFFFFFFF800015),
    .INIT_52(256'hE40016FFFFCFFFFF2000BFF880001FFD0004FFFFFFFFFFE80027FEA00007FFFF),
    .INIT_53(256'hFFFE40014FF08002FFFFFFFFFF800015FF90005BFC2000BFFFFFFFFFE000057F),
    .INIT_54(256'h0004FFFFFFFFFFE80027FEA00007FFFF7FFFFD00043FCA000BFFE80021FFFFFF),
    .INIT_55(256'hFF90005BFC2000BFFFFFFFFFE000057FE40016FFFFCFFFFF2000BFF880001FFD),
    .INIT_56(256'h7FFFFD00043FCA000BFFE80021FFFFFFFFFE40014FF08002FFFFFFFFFF800015),
    .INIT_57(256'hE40016FFFFCFFFFF2000BFF880001FFD0004FFFFFFFFFFE80027FEA00007FFFF),
    .INIT_58(256'hFFFE40014FF08002FFFFFFFFFF800015FF90005BFC2000BFFFFFFFFFE000057F),
    .INIT_59(256'h0004FFFFFFFFFFE80027FEA00007FFFF7FFFFD00043FCA000BFFE80021FFFFFF),
    .INIT_5A(256'hFF90005BFC2000BFFFFFFFFFE000057FE40016FFFFCFFFFF2000BFF880001FFD),
    .INIT_5B(256'h7FFFFD00043FCA000BFFE80021FFFFFFFFFE40014FF08002FFFFFFFFFF800015),
    .INIT_5C(256'hE40016FFFFCFFFFF2000BFF880001FFD0005FFFFFFFFFFE80027FEA00007FFFF),
    .INIT_5D(256'hFFFE40014FF08002FFFFFFFFFF800015FF90005BFC2000BFFFFFFFFFE000057F),
    .INIT_5E(256'h0005FFFFFFFFFFE80027FEA00007FFFF7FFFFD00043FC2000BFFC80021FFFFFF),
    .INIT_5F(256'hFF90005BFC2000BFFFFFFFFFE000057FE40016FFFFCFFFFF2000BFF880001FFD),
    .INIT_60(256'h7FFFFD00043FC2000BFFC80021FFFFFFFFFE40014FF08002FFFFFFFFFF800015),
    .INIT_61(256'hE40016FFFFCFFFFF2000BFF880001FFD0005FFFFFFFFFFE80027FEA00007FFFF),
    .INIT_62(256'hFFFE40014FF08002FFFFFFFFFF800015FF90005BFC0000BFFFFFFFFFE000057F),
    .INIT_63(256'h0005FFFFFFFFFFE80027FEA00007FFFF7FFFFD00043FC2000BFFC80021FFFFFF),
    .INIT_64(256'hFF90005BFC0000BFFFFFFFFFE000057FE40016FFFFCFFFFF2000BFF880001FFD),
    .INIT_65(256'h7FFFFD00043FC2000BFFC80021FFFFFFFFFE40014FF08002FFFFFFFFFF800015),
    .INIT_66(256'hE40016FFFFCFFFFF2000BFF880001FFD0005FFFFFFFFFFE80027FEA00007FFFF),
    .INIT_67(256'hFFFE40014FF08002FFFFFFFFFF800015FF90005BFC0000BFFFFFFFFFE000057F),
    .INIT_68(256'h0005FFFFFFFFFF680027FEA00007FFFF7FFFFD00043FC2000BFFC80021FFFFFF),
    .INIT_69(256'hFF90005BFC0000BFFFFFFFFFE000057FE40016FFFFCFFFFF2000BFF880001FFD),
    .INIT_6A(256'h7FFFFD00043FC2000BFFC80021FFFFFFFFFE40014FF08002FFFFFFFFFF800015),
    .INIT_6B(256'hE40016FFFFCFFFFF2000BFF880001FFD0004FFFFFFFFFF680027FEA00007FFFF),
    .INIT_6C(256'hFFFE40014FF08002FFFFFFFFFF800015FF90005BFC0000BFFFFFFFFFE000057F),
    .INIT_6D(256'h0004FFFFFFFFFF680027FEA00007FFFF7FFFFD00043FC2000BFFC80021FFFFFF),
    .INIT_6E(256'hFF90005BFC0000BFFFFFFFFFE000057FE40016FFFFCFFFFF2000BFF880001FFD),
    .INIT_6F(256'h7FFFFD00043FC2000BFFE80021FFFFFFFFFE40014FF08002FFFFFFFFFF800015),
    .INIT_70(256'hE40016FFFFCFFFFF20009FF800001FFD0004FFFFFFFFFF680027FEA00007FFFF),
    .INIT_71(256'hFFFE40014FF08002FFFFFFFFFF800015FF90005BFC2000AFFFFFFFFFE000057F),
    .INIT_72(256'h0005FFFFFFFFFFE80027FEA00007FFFF7FFFF500053FC20009FFE80021FFFFFF),
    .INIT_73(256'hFF900057FC2000AFFFFFFFFFE200047FE40017FFFFCFFFFF2000BFF880001FFD),
    .INIT_74(256'h7FFFFD00043FC20008FFE80021FFFFFFFFFE40014FF08002FFFFFFFFFF800015),
    .INIT_75(256'hE40016FFFFCFFFFFA000BFF880001FFD0005FFFFFFFFFF680027FEA00007FFFF),
    .INIT_76(256'hFFFE40014FF00002FFFFFFFFFF800017FF900057FC0000AFFFFFFFFFE000057F),
    .INIT_77(256'h0004FFFFFFFFFFE8002FFE200087FFFF7FFFFD00043FCA000BFFC80021FFFFFF),
    .INIT_78(256'hFF900057FC20002FFFFFFFFFE000047FE40017FFFFCFFFFF2000BFF880001FFD),
    .INIT_79(256'h7FFFFD00053FCA000BFFE80021FFFFFFFFFE40014FF08002FFFFFFFFFF800015),
    .INIT_7A(256'hE7FFF6FFFFCFFFFF3FFFBFF87FFE1FF9FFFDFFFFFFFFFF6FFFEFFE9FFF87FFFF),
    .INIT_7B(256'hFFFE7FFF4FF0FFFCFFFFFFFFFF87FFE5FF9FFFDBFC3FFF2FFFFFFFFFE1FFF97F),
    .INIT_7C(256'h3FB4FFFFFFFFFFCB0027FE070087FFFF7FFFFDFFFC3FCBFF7AFFCFFFE1FFFFFF),
    .INIT_7D(256'hFF92005FFC0BF02FFFFFFFFFE100F07FE500D7FFFFCFFFFF2DFCBFF832CC1FF9),
    .INIT_7E(256'h7FFFFC7BB53FC000C1FFEB00A9FFFFFFFFFE584D4FF03152FFFFFFFFFF800005),
    .INIT_7F(256'hE3FFE7FFFFCFFFFF9FFF1FF83FFE1FFCFFF9FFFFFFFFFFE7FFC7FE1FFF87FFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized30
   (p_31_out,
    clka,
    addra,
    dina,
    wea);
  output [8:0]p_31_out;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_31_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF),
    .INITP_01(256'hFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF),
    .INITP_02(256'hFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF),
    .INITP_03(256'hFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF),
    .INITP_04(256'hFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF),
    .INITP_06(256'hFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF),
    .INITP_07(256'hFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF),
    .INITP_08(256'hFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF),
    .INITP_09(256'hFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF),
    .INITP_0B(256'hFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF),
    .INITP_0C(256'hFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF),
    .INITP_0D(256'hFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF),
    .INITP_0E(256'hFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_07(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_08(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_09(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_1B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_1C(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_1D(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_2F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_30(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_31(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_43(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_44(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_45(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_57(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_58(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_59(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_6B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_6C(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_6D(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_7F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_31_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_31_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h01000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[16]),
        .I4(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized31
   (p_27_out,
    clka,
    addra,
    dina,
    wea);
  output [8:0]p_27_out;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_27_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF),
    .INITP_01(256'hFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF),
    .INITP_02(256'hFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF),
    .INITP_03(256'hFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF),
    .INITP_05(256'hFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF),
    .INITP_06(256'hFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF),
    .INITP_07(256'hFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF),
    .INITP_08(256'hFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF),
    .INITP_0A(256'hFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF),
    .INITP_0B(256'hFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF),
    .INITP_0C(256'hFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF),
    .INITP_0D(256'hFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF),
    .INITP_0F(256'hFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF),
    .INIT_00(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_01(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_13(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_14(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_15(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_27(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_28(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_29(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_3B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_3C(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_3D(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_4F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_50(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_51(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_63(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_64(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_65(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_77(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_78(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_79(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_27_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_27_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[15]),
        .I3(addra[12]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized32
   (p_23_out,
    clka,
    addra,
    dina,
    wea);
  output [8:0]p_23_out;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_23_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF),
    .INITP_01(256'hFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF),
    .INITP_02(256'hFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF),
    .INITP_04(256'hFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF),
    .INITP_05(256'hFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF),
    .INITP_06(256'hFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF),
    .INITP_07(256'hFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF),
    .INITP_09(256'hFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF),
    .INITP_0A(256'hFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF),
    .INITP_0B(256'hFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF),
    .INITP_0C(256'hFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF),
    .INITP_0E(256'hFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF),
    .INITP_0F(256'hFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_0B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_0C(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_0D(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_1F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_20(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_21(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_33(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_34(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_35(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_47(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_48(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_49(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_5B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_5C(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_5D(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_6F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_70(256'hFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_71(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFBFFFBFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_23_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_23_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h10000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[15]),
        .I3(addra[13]),
        .I4(addra[16]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized33
   (p_19_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_19_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_19_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF),
    .INITP_01(256'hFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF),
    .INITP_03(256'hFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF),
    .INITP_04(256'hFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF),
    .INITP_05(256'hFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF),
    .INITP_06(256'hFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF),
    .INITP_08(256'hFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF),
    .INITP_09(256'hFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF),
    .INITP_0A(256'hFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF),
    .INITP_0B(256'hFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF),
    .INITP_0D(256'hFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF),
    .INITP_0E(256'hFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFF9FFFF),
    .INITP_0F(256'hFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_03(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_04(256'hFFDDEEFFFFFFFFFFFFFFFFFFBBBBFFFFFFBB777777BBFFFFFFFFFFFFFFFFFFBB),
    .INIT_05(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFBFBBBB7BFFBF7BBB7B7B),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_17(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_18(256'hFFDDEEFFFFFFFFFFFFFFFFFF7777BBFFFF7777777777FFFFFFFFFFFFFFFFFFBB),
    .INIT_19(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hBBFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFBBBB37BFBF7BBF7B7B),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFBFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_2B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_2C(256'hFFDDEEFFFFFFFFFFFFFFFFFFBB3377FFFF77FFFFFF33BBFFFFFFFFFFFFFFFFBB),
    .INIT_2D(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h77FFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFBFBF37BFBFBFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_3F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_40(256'hFFDDEEFFFFFFFFFFFFFFFFFF7BBBBB77FFFFFFBFFF7777FFFFFFFFFFFFFFFFBB),
    .INIT_41(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFBB88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h33FFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFBF377B7BBFFFFFBFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622BBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFBBFFBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_53(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_54(256'hFFD9EEFFFFFFFFFFFFFFFFBF37337733FFBBFFFFFF37BBFFFFFFFFFFFFFFFFBB),
    .INIT_55(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFBB88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h77FFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFF7BBBFFBFBFBFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFBBFFFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_67(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_68(256'hFFD9EEFFFFFFFFFFFFFFFFBF37337777BB33BFFFBB33FFFFFFFFFFFFFFFFFFBB),
    .INIT_69(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFBB88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h7BFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFF77BFFFBFBFBBBBFFBF7B),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66DDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFBBFFFFBBFFBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_7B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_7C(256'hFFD9EEFFFFFFFFFFFFFFFFFFBBBBFFFFFF3777333377FFFFFFFFFFFFFFFFFFBB),
    .INIT_7D(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_19_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_19_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized34
   (p_15_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_15_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_15_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFF),
    .INITP_02(256'hFFF7FFFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF),
    .INITP_03(256'hFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF),
    .INITP_04(256'hFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF),
    .INITP_05(256'hFFFFCCFFFFFFCFFFFFC000FFFF16FFFFFF41BFFFFFCFFFFFFFBFFFFFFF7FFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFDBFF),
    .INITP_07(256'h00000FFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF),
    .INITP_08(256'hFFFFFF7FFFFFFDFFFFFFFBFFFFE0000000000000000000000000000000000000),
    .INITP_09(256'hFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF),
    .INITP_0A(256'h00000000000000000000000000000000000007FFFFCFFFFFFFBFFFFFFF7FFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFE00000),
    .INITP_0C(256'h00001FFFFFCFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF),
    .INITP_0D(256'hFFFFFF7FFFFFFDFFFFFFFBFFFFF8000000004000000000000000040000000000),
    .INITP_0E(256'hFDFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBF),
    .INITP_0F(256'hFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFBB88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hBFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFF7B777B7BBFBB7B7B7B77),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA22FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFBBBFBFBFFFFFBBBBBBBFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_0F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_10(256'hFFD9EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBFBBFFFFFFBBFFFFFFFFFFFFFFBB),
    .INIT_11(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFBB88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFBBBFFFFFBFBBBFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6622FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66DDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_23(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_24(256'hFFD9EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_25(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFBB88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h3333333333333333EE33EEEECCEEEE3333EE33BBFFBBFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h3333333333333333EEEEEE33EEDDDDEE33333333333333333333333333333333),
    .INIT_2D(256'h33333333333333333333EEEEEEEEEECCEEEEEEEEEEEEEEEE3333333333333333),
    .INIT_2E(256'h33333333333333333333333333333333DD99EEEE333333333333333333333333),
    .INIT_2F(256'h333333333333333333333333333333333333CCEE3333EEEE3333333333333333),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFF337733333333EEDD99EE33333333333333333333),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_37(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_38(256'hFFD9EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_39(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFBB88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'h000000000000000000000044000000000000008877FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000440000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFEE4400000000000000000000000000000000000000),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_4B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_4C(256'hFFD9EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_4D(256'hFFFFBBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFBB88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h0000000000000000000000004400000000004000EEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h0000000000000000000000000044000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000440000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000008800000000000000000000000000),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFF660000000000000000000000000000000000000000),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAADDFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177FFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFF),
    .INIT_5F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1177),
    .INIT_60(256'hFF55AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B),
    .INIT_61(256'hFFFFBB88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFDD66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFBB88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFDD22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFBB44FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFBB2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h8888888888888888CC88CCCC00CC88CCCCCCCCDDBBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h8888888888888888CC88CCCC888888CCCCCCCCCC8888CC888888888888888888),
    .INIT_69(256'h888888888888888888CCCC88CC888800CC88CCCC881188888888888888888888),
    .INIT_6A(256'h888888888888888888CC88CCCC8888CC8844CCCC88CCCC888888888888888888),
    .INIT_6B(256'h88888888888888888888CCCC8888CC88CC110088CC88CCCCCCCCCCCCCCCCCCCC),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFF779988CC88CC88CC4444CC88CC8888888888888888),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8877FFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA99FFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8877FFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE55FFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBCC77FFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA55FFFF),
    .INIT_73(256'h11FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC33),
    .INIT_74(256'hFF111EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77),
    .INIT_75(256'hFFFF3344FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFF11DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFBB4477FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFF99DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFF7744BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFF9955FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFF774477FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF9955FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFBBFFFFFFBB0077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD55FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB4433FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_15_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_15_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized35
   (p_11_out,
    clka,
    addra,
    dina,
    wea);
  output [8:0]p_11_out;
  input clka;
  input [16:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ;
  wire [16:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [8:0]p_11_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h7FFFFFFCFFFFFFF3FFFFFFE7FFFFFF9FFFFFFF3FFFFFFDFFFFFFFBFFFFFFEFFF),
    .INITP_01(256'hFFE3FFFFFFCFFFFFFF1FFFFFFE7FFFFFF8FFFFFFF3FFFFFFC7FFFFFF9FFFFFFF),
    .INITP_02(256'hFFFFFE7FFFFFFEFFFFFFF9FFFFFFF7FFFFFF8FFFFFFFBFFFFFFE7FFFFFFDFFFF),
    .INITP_03(256'hFCFFFFFFE1FFFFFFC7FFFFFF0FFFFFFE7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INITP_04(256'hFFFFCFFFFFFE1FFFFFFE7FFFFFF0FFFFFFE3FFFFFF87FFFFFF3FFFFFFC3FFFFF),
    .INITP_05(256'h7FFFFFFCFFFFFFF3FFFFFFE7FFFFFF9FFFFFFF3FFFFFF87FFFFFF9FFFFFFE3FF),
    .INITP_06(256'h0041000000840000020800000420000010000000210000008000000108000004),
    .INITP_07(256'h0000021000000840000000000000420000000400000210000008200000108000),
    .INITP_08(256'h000000000000000000000000000000002000000840000021000000420000010C),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2211FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4477FFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2211FFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF44EEFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF22CCFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF44EEFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66CCFFFF),
    .INIT_07(256'h88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF44AA),
    .INIT_08(256'hFF88CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD),
    .INIT_09(256'hFFFF6600AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFF88CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFF6600AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFBBCCCCBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFAA0066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFCC88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFEE0066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF1188BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF330022FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1144BBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE0022FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1144BBFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF330022FFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1144BBFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE0099FFFFBBFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF114477FFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF334499FFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990077FF),
    .INIT_1B(256'h0077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF770099),
    .INIT_1C(256'h220000AAFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77CC),
    .INIT_1D(256'hFFBB8800CCBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFAA0000AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFBB1100CCBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFAA0000AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFBBCC0011BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFAA000066BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFCC00CC77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFAA000022FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF11008877FFFFFFBBFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE000022BBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB55008877FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33000022FFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55004477FFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE44002277FFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7799008833FFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF774400DDBBFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF99000077FFFF),
    .INIT_2E(256'h33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF338800DDBB),
    .INIT_2F(256'h0099BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD0000),
    .INIT_30(256'h440000449966AA66AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADDCC00),
    .INIT_31(256'hDDCC0000008822AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA6699),
    .INIT_32(256'hAA66554400004455AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_33(256'hAAEE66DDCC000000CC22AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_34(256'hAAAAEEEE6655440000445566EEEEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_35(256'h66AAAAAAAA66DDCC000000CCDD66EEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_36(256'hAAAAAAAAAAAAAA6655440000005566AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_37(256'hAAAAAAAAAAAAAAAAAADDCC00000088DD6AAAAEAAAAAAEEAAAAAAAAAAAAAAAAAA),
    .INIT_38(256'hAAAAAAAAAAAAAAAAAAAA6699440000009966AAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_39(256'hAAAAAAAAAAAAAAAA66AAAAAADDCC000000CCDD66EEAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAA6699440000009922AAEEAAAAAAAAAAAAAAAAAA),
    .INIT_3B(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA66CC00000088DDAAAAAAAAAAAAAAAAAAAA),
    .INIT_3C(256'hAAAAAAAAAAAAAAAAAAEEAAAAAAAAAAAA6699440000001166AAAAAAAAAAAAAAAA),
    .INIT_3D(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEE6622CC0000008822AAAAAAAAAAAAAA),
    .INIT_3E(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEEAA666699440000005566AAAAAAAAAA),
    .INIT_3F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA221100000088DDAAAAAAEE),
    .INIT_40(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA66DD4400000055DDAAAA),
    .INIT_41(256'h66AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA22550000004499AA),
    .INIT_42(256'h44DDAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEE22DD8800000011),
    .INIT_43(256'h0000552266AAAAEEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA662255000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_11_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_11_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h20000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[16]),
        .I3(addra[12]),
        .I4(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized36
   (DOUTA,
    clka,
    ENA,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input ENA;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire ENA;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'hE00003FFFFCFFFFF80001FFE00007FF80001FFFFF7FFFFC00007FF80001FFFFF),
    .INIT_0B(256'hFFFF00003FFC0000FFFFFBFFFFE00007FF80000FFF00003FFFFEFFFFF80001FF),
    .INIT_0C(256'h0000FFFFF7FFFFC00007FF80001FFFFF7FFFFC0000FFF00003FFE00007FFFFDF),
    .INIT_0D(256'hFF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_0E(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00007),
    .INIT_0F(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF80001FFFFF),
    .INIT_10(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80001FF),
    .INIT_11(256'h0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_12(256'hFF80000FFF00001FFFFEFFFFF80001FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_13(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_14(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF),
    .INIT_15(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_16(256'h0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_17(256'hFF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_18(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_19(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF),
    .INIT_1A(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_1B(256'h0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_1C(256'hFF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_1D(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_1E(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF),
    .INIT_1F(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_20(256'h0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_21(256'hFF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_22(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_23(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF),
    .INIT_24(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_25(256'h0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_26(256'hFF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_27(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_28(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF),
    .INIT_29(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_2A(256'h0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_2B(256'hFF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_2C(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_2D(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF),
    .INIT_2E(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_2F(256'h0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_30(256'hFF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_31(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_32(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF),
    .INIT_33(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_34(256'h0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_35(256'hFF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_36(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_37(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF),
    .INIT_38(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_39(256'h0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_3A(256'hFF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_3B(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_3C(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF),
    .INIT_3D(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_3E(256'h0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_3F(256'hFF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_40(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_41(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF),
    .INIT_42(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_43(256'h0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_44(256'hFF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_45(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_46(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF),
    .INIT_47(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_48(256'h0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_49(256'hFF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_4A(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_4B(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF),
    .INIT_4C(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_4D(256'h0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_4E(256'hFF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_4F(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_50(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF),
    .INIT_51(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_52(256'h0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_53(256'hFF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_54(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_55(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF),
    .INIT_56(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_57(256'h0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_58(256'hFF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_59(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_5A(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF),
    .INIT_5B(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_5C(256'h0000FFFFF7FFFFC00007FF80001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_5D(256'hFF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_5E(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_5F(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF80001FFFFF),
    .INIT_60(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80001FF),
    .INIT_61(256'h0000FFFFF7FFFFC00007FF80001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_62(256'hFF80000FFF00001FFFFEFFFFF80001FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_63(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_64(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF),
    .INIT_65(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_66(256'h0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_67(256'hFF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_68(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_69(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF),
    .INIT_6A(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_6B(256'h0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_6C(256'hFF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_6D(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_6E(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF),
    .INIT_6F(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_70(256'h0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_71(256'hFF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_72(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_73(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF80001FFFFF),
    .INIT_74(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_75(256'h0000FFFFF7FFFFC00007FF80001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_76(256'hFF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_77(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_78(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF),
    .INIT_79(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_7A(256'h0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_7B(256'hFF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_7C(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_7D(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF),
    .INIT_7E(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_7F(256'h0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_01(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_02(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF),
    .INIT_03(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_04(256'h0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_05(256'hFF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_06(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_07(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF),
    .INIT_08(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_09(256'h0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_0A(256'hFF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_0B(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_0C(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF),
    .INIT_0D(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_0E(256'h0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_0F(256'hFF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_10(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_11(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF),
    .INIT_12(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_13(256'h0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_14(256'hFF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_15(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_16(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF80001FFFFF),
    .INIT_17(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_18(256'h0000FFFFF7FFFFC00007FF80001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_19(256'hFF80000FFF00001FFFFEFFFFF80001FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_1A(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_1B(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF80001FFFFF),
    .INIT_1C(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80001FF),
    .INIT_1D(256'h0000FFFFF7FFFFC00007FF80001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_1E(256'hFF80000FFF00001FFFFEFFFFF80001FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_1F(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_20(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF),
    .INIT_21(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_22(256'h0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_23(256'hFF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_24(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_25(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF),
    .INIT_26(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_27(256'h0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_28(256'hFF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_29(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_2A(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF),
    .INIT_2B(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_2C(256'h0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_2D(256'hFF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_2E(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_2F(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF),
    .INIT_30(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_31(256'h0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_32(256'hFF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_33(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_34(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF),
    .INIT_35(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_36(256'h0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_37(256'hFF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_38(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_39(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF),
    .INIT_3A(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_3B(256'h0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_3C(256'hFF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_3D(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_3E(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF),
    .INIT_3F(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_40(256'h0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_41(256'hFF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_42(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_43(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF),
    .INIT_44(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_45(256'h0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_46(256'hFF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_47(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_48(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF),
    .INIT_49(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_4A(256'h0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_4B(256'hFF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_4C(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_4D(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF),
    .INIT_4E(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_4F(256'h0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_50(256'hFF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_51(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_52(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF),
    .INIT_53(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_54(256'h0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_55(256'hFF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_56(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_57(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF),
    .INIT_58(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_59(256'h0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_5A(256'hFF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_5B(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_5C(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF),
    .INIT_5D(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_5E(256'h0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_5F(256'hFF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_60(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_61(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF),
    .INIT_62(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_63(256'h0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_64(256'hFF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_65(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_66(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF),
    .INIT_67(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_68(256'h0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_69(256'hFF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_6A(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_6B(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF),
    .INIT_6C(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_6D(256'h0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_6E(256'hFF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_6F(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_70(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF),
    .INIT_71(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_72(256'h0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_73(256'hFF80000FFF00001FFFFEFFFFF80001FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_74(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_75(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF),
    .INIT_76(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_77(256'h0000FFFFF7FFFFC00007FF80001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_78(256'hFF80000FFF00001FFFFEFFFFF80001FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_79(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_7A(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF00001FFFFF),
    .INIT_7B(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80000FF),
    .INIT_7C(256'h0000FFFFF7FFFFC00007FF80001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_7D(256'hFF80000FFF00001FFFFEFFFFF80001FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_7E(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_7F(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF80001FFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized37
   (DOUTA,
    clka,
    addra,
    dina,
    wea);
  output [0:0]DOUTA;
  input clka;
  input [16:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire [16:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80001FF),
    .INIT_01(256'h0000FFFFF7FFFFC00007FF00001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_02(256'hFF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_03(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_04(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF80001FFFFF),
    .INIT_05(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00003FFFFEFFFFF80000FF),
    .INIT_06(256'h0000FFFFF7FFFFC00007FF80001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_07(256'hFF80000FFF00001FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_08(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_09(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF80001FFFFF),
    .INIT_0A(256'hFFFE00003FFC00007FFFFBFFFFE00003FF80000FFF00001FFFFEFFFFF80001FF),
    .INIT_0B(256'h0000FFFFF7FFFFC00007FF80001FFFFF7FFFF80000FFF00001FFC00007FFFFDF),
    .INIT_0C(256'hFF80000FFF00003FFFFEFFFFF80000FFE00003FFFFFFFFFF00001FFE00007FF8),
    .INIT_0D(256'h7FFFF80000FFF00001FFC00007FFFFDFFFFE00003FFC00007FFFFBFFFFE00003),
    .INIT_0E(256'hE00003FFFFFFFFFF00001FFE00007FF80000FFFFF7FFFFC00007FF80001FFFFF),
    .INIT_0F(256'hFFFF00003FFC0000FFFFFBFFFFE00007FF80000FFF00003FFFFEFFFFF80001FF),
    .INIT_10(256'h0001FFFFF7FFFFE0000FFF80001FFFFF7FFFFC0000FFF00003FFE00007FFFFDF),
    .INIT_11(256'hFFC0001FFF00003FFFFEFFFFF80001FFF00007FFFFFFFFFF80003FFE00007FFC),
    .INIT_12(256'h7FFFFC0000FFF00003FFE00007FFFFDFFFFF00007FFC0000FFFFFBFFFFE00007),
    .INIT_13(256'hFC00AFFFFFFFFFFFE8007FFF900BFFFE0017FFFFF7FFFFFB001FFFE1047FFFFF),
    .INIT_14(256'hFFFFC120FFFF0083FFFFFBFFFFFD00DFFFF3007FFFC000FFFFFEFFFFFE0087FF),
    .INIT_15(256'hFDFFFFFFF7FFFFFFEFFFFFFF9FFFFFFF7FFFFE0003FFFC20AFFFFD001FFFFFDF),
    .INIT_16(256'hFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFFFFFFFFFBFFFFFFE7FFFFF),
    .INIT_17(256'h7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFCFFFFFFFBFFFFFFE7FF),
    .INIT_18(256'hFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF),
    .INIT_19(256'hFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFF9FFFF),
    .INIT_1A(256'hFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_1B(256'hFFFFDFFFFFFFBFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF),
    .INIT_1C(256'h7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF),
    .INIT_1D(256'hFFF7FFFFFFFFFFFFFFBFFFFFFFFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF),
    .INIT_1E(256'hFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_1F(256'hFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_20(256'hFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFFFFFFFF),
    .INIT_21(256'h7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF),
    .INIT_22(256'hFFF7FFFFFFFFFFFFFFBFFFFFFFFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF),
    .INIT_23(256'hFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_24(256'hFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_25(256'hFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFFFFFFFF),
    .INIT_26(256'h7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF),
    .INIT_27(256'hFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF),
    .INIT_28(256'hFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_29(256'hFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_2A(256'hFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF),
    .INIT_2B(256'h7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF),
    .INIT_2C(256'hFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF),
    .INIT_2D(256'hFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_2E(256'hFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_2F(256'hFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF),
    .INIT_30(256'h7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF),
    .INIT_31(256'hFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF),
    .INIT_32(256'hFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_33(256'hFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_34(256'hFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF),
    .INIT_35(256'h7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF),
    .INIT_36(256'hFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF),
    .INIT_37(256'hFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_38(256'hFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_39(256'hFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF),
    .INIT_3A(256'h7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF),
    .INIT_3B(256'hFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF),
    .INIT_3C(256'hFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_3D(256'hFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_3E(256'hFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF),
    .INIT_3F(256'h7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF),
    .INIT_40(256'hFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF),
    .INIT_41(256'hFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_42(256'hFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_43(256'hFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF),
    .INIT_44(256'h7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF),
    .INIT_45(256'hFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF),
    .INIT_46(256'hFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_47(256'hFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_48(256'hFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF),
    .INIT_49(256'h7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF),
    .INIT_4A(256'hFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF),
    .INIT_4B(256'hFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_4C(256'hFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_4D(256'hFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF),
    .INIT_4E(256'h7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF),
    .INIT_4F(256'hFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF),
    .INIT_50(256'hFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_51(256'hFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_52(256'hFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF),
    .INIT_53(256'h7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF),
    .INIT_54(256'hFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF),
    .INIT_55(256'hFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_56(256'hFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_57(256'hFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF),
    .INIT_58(256'h7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF),
    .INIT_59(256'hFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF),
    .INIT_5A(256'hFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_5B(256'hFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_5C(256'hFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF),
    .INIT_5D(256'h7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF),
    .INIT_5E(256'hFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF),
    .INIT_5F(256'hFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_60(256'hFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_61(256'hFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF),
    .INIT_62(256'h7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF),
    .INIT_63(256'hFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF),
    .INIT_64(256'hFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_65(256'hFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_66(256'hFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF),
    .INIT_67(256'h7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF),
    .INIT_68(256'hFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF),
    .INIT_69(256'hFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_6A(256'hFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_6B(256'hFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF),
    .INIT_6C(256'h7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF),
    .INIT_6D(256'hFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF),
    .INIT_6E(256'hFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_6F(256'hFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_70(256'hFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF),
    .INIT_71(256'h7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF),
    .INIT_72(256'hFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF),
    .INIT_73(256'hFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_74(256'hFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_75(256'hFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF),
    .INIT_76(256'h7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF),
    .INIT_77(256'hFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF),
    .INIT_78(256'hFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_79(256'hFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_7A(256'hFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF),
    .INIT_7B(256'h7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF),
    .INIT_7C(256'hFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF),
    .INIT_7D(256'hFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_7E(256'hFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_7F(256'hFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra[15:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra[16]),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF),
    .INIT_01(256'hFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF),
    .INIT_02(256'hFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_03(256'hFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_04(256'hFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF),
    .INIT_05(256'h7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF),
    .INIT_06(256'hFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF),
    .INIT_07(256'hFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_08(256'hFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_09(256'hFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF),
    .INIT_0A(256'h7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF),
    .INIT_0B(256'hFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF),
    .INIT_0C(256'hFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_0D(256'hFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_0E(256'hFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF),
    .INIT_0F(256'h7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF),
    .INIT_10(256'hFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF),
    .INIT_11(256'hFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_12(256'hFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_13(256'hFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF),
    .INIT_14(256'h7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF),
    .INIT_15(256'hFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF),
    .INIT_16(256'hFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_17(256'hFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_18(256'hFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF),
    .INIT_19(256'h7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF),
    .INIT_1A(256'hFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF),
    .INIT_1B(256'hFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_1C(256'hFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_1D(256'hFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF),
    .INIT_1E(256'h7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF),
    .INIT_1F(256'hFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF),
    .INIT_20(256'hFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_21(256'hFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_22(256'hFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF),
    .INIT_23(256'h7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF),
    .INIT_24(256'hFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF),
    .INIT_25(256'hFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_26(256'hFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_27(256'hFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF),
    .INIT_28(256'h7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF),
    .INIT_29(256'hFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF),
    .INIT_2A(256'hFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_2B(256'hFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_2C(256'hFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF),
    .INIT_2D(256'h7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF),
    .INIT_2E(256'hFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF),
    .INIT_2F(256'hFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_30(256'hFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_31(256'hFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF),
    .INIT_32(256'h7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF),
    .INIT_33(256'hFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF),
    .INIT_34(256'hFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_35(256'hFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_36(256'hFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF),
    .INIT_37(256'h7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF),
    .INIT_38(256'hFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF),
    .INIT_39(256'hFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_3A(256'hFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_3B(256'hFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF),
    .INIT_3C(256'h7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF),
    .INIT_3D(256'hFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF),
    .INIT_3E(256'hFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFFFFFF),
    .INIT_3F(256'hFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_40(256'hFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF),
    .INIT_41(256'h7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF),
    .INIT_42(256'hFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF),
    .INIT_43(256'hFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INIT_44(256'hFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_45(256'hFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFFFFFFFFFBFFFFFFEFFFFFF),
    .INIT_46(256'h7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFE7FF),
    .INIT_47(256'h00000FFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF),
    .INIT_48(256'hFFFFFF7FFFFFFEFFFFFFFBFFFFF0000000000000000000000000000000000000),
    .INIT_49(256'hFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_4A(256'h0000000000000000000000000000000000000FFFFFFFFFFFFFBFFFFFFEFFFFFF),
    .INIT_4B(256'h7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFF00000),
    .INIT_4C(256'h00000FFFFFFFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF),
    .INIT_4D(256'hFFFFFF7FFFFFFEFFFFFFFBFFFFF0000000000000000000000000000000000000),
    .INIT_4E(256'hFDFFFFFFF3FFFFFFEFFFFFFFBFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDF),
    .INIT_4F(256'hFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFF7FFFFFFCFFFFFFFBFFFFFFE7FFFFF),
    .INIT_50(256'h7FFFFFFDFFFFFFFBFFFFFFEFFFFFFFDFFFFFFF7FFFFFFEFFFFFFFBFFFFFFF7FF),
    .INIT_51(256'hFFF7FFFFFFCFFFFFFFBFFFFFFE7FFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFFFFE),
    .INIT_52(256'hFFFFFF3FFFFFFCFFFFFFFBFFFFFFE7FFFFFFDFFFFFFF3FFFFFFEFFFFFFF9FFFF),
    .INIT_53(256'hF8FFFFFFF3FFFFFFC7FFFFFF9FFFFFFE7FFFFFFCFFFFFFF3FFFFFFE7FFFFFF9F),
    .INIT_54(256'hFFFF8FFFFFFF3FFFFFFC7FFFFFF9FFFFFFE3FFFFFFCFFFFFFF1FFFFFFE7FFFFF),
    .INIT_55(256'h3FFFFFF8FFFFFFF1FFFFFFC7FFFFFF8FFFFFFE3FFFFFFCFFFFFFF1FFFFFFE7FF),
    .INIT_56(256'hFF80FFFFFF03FFFFFC07FFFFF81FFFFFE07FFFFFC0FFFFFF03FFFFFE07FFFFF8),
    .INIT_57(256'hFFFFFC0FFFFFF03FFFFFE0FFFFFF81FFFFFF03FFFFFC0FFFFFF01FFFFFE07FFF),
    .INIT_58(256'h000000000000000000000000000000001FFFFFF03FFFFFC0FFFFFF81FFFFFE03),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra[15:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra[16]),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFE3FFE4FF07FFCFFFFFFFFFF87FFE5FF8FFF8FFC3FFE2FFFFFFFFFE1FFF07F),
    .INIT_01(256'h0000FFFFFFFFFFE00005FE800007FFFF7FFFFCFFF83FC1FFF2FFE7FFC1FFFFFF),
    .INIT_02(256'hFF80001BFC00002FFFFFFFFFE000017FA00007FFFFCFFFFF00001FF800001FF8),
    .INIT_03(256'h7FFFFC00013FC80003FFE00009FFFFFFFFFE00004FF00000FFFFFFFFFF800005),
    .INIT_04(256'hE15DE6FFFFCFFFFF0D5E17F833DC3FE857B0FFFFFFFFFF653A87FE0BB207FFFF),
    .INIT_05(256'hFFFE1BCE6FF06738BFFFFFFFFF83BDE7FF8FAA9BFC1EF71FFFFFFFFFE06DF97F),
    .INIT_06(256'h6DF9FFFFFFFFFFE4EFC5FE0BFF87FFFF7FFFFCD6783FD19AE3FFE3B5C5FFFFFF),
    .INIT_07(256'hFF8DFF9BFC17F53FFFFFFFFFE1FFE97FE7F707FFFFCFFFFF9DBF3FF83A7E1FFC),
    .INIT_08(256'h7FFFFCFFC03FD3EB53FFE0F745FFFFFFFFFE377E6FF0FFECFFFFFFFFFF80FF07),
    .INIT_09(256'hE00007FFFFCFFFFF00003FF800001FFC0000FFFFFFFFFFE00007FE000007FFFF),
    .INIT_0A(256'hFFFE00006FF00000FFFFFFFFFF840005FF80001FFC00002FFFFFFFFFE000007F),
    .INIT_0B(256'h0000FFFFFFFFFFC00007FE000007FFFF7FFFFC00013FC00003FFE00041FFFFFF),
    .INIT_0C(256'hFFC0001FFC00000FFFFFFFFFE000017FE00003FFFFCFFFFF00001FF800001FF8),
    .INIT_0D(256'h7FFFF40001BFC80002FFA0000DFFFFFFFFFF00006FF20000BFFFFFFFFF800005),
    .INIT_0E(256'hF00006FFFFCFFFFE80003FF900009FFC00017FFFFFFFFFE0000FFE400037FFFF),
    .INIT_0F(256'hFFFC00003FF400013FFFFFFFFFB00009FFC0000FFD80004FFFFFFFFFEC00027F),
    .INIT_10(256'h00027FFFFFFFFF900003FFA0007FFFFF7FFFF00000BFD00000FF800007FFFFFF),
    .INIT_11(256'hFF400027FEC000BFFFFFFFFFFE0005FFD00009FFFFCFFFFEC0000FFF0000FFF0),
    .INIT_12(256'h7FFFF500037FEC0003FFE0001BFFFFFFFFFD00009FFB0000FFFFFFFFFFD80007),
    .INIT_13(256'hE3FF53FFFFCFFFFF17FF9FFD6E74BFF9FFE8FFFFFFFFFFC4FFE7FF5EDBBFFFFF),
    .INIT_14(256'hFFFEBEDF7FFAFD7D7FFFFFFFFFF2E72BFF8CFF8FFEBF3F5FFFFFFFFFFDF97AFF),
    .INIT_15(256'hFDFCFFFFFFFFFFCFEFE7FF9FBFDFFFFF7FFFFBFFFC7FF3DF51FFD2FFEBFFFFFF),
    .INIT_16(256'hFFCFFF8FFF7FBF3FFFFFFFFFFBFDF9FFF7F7F7FFFFCFFFFF3FBF9FFEFEFF7FF9),
    .INIT_17(256'h7FFFFDFEFEFFF3F3F3FFEFF7F7FFFFFFFFFE7FBF3FFCFEFE7FFFFFFFFFE7FFE3),
    .INIT_18(256'hFC101FFFFFCFFFFFE120FFFF8143FFFF0207FFFFFFFFFFF8183FFFE0807FFFFF),
    .INIT_19(256'hFFFFE080FFFF8507FFFFFFFFFFFC281FFFF0407FFFE060FFFFFFFFFFFF0E07FF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF7FFFFF0607FFFE080FFFF8303FFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFF7FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF),
    .INIT_1C(256'h7FFFFFFCFFFFFFFBFFFFFFE7FFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFEFFF),
    .INIT_1D(256'hFFFFFFFFFFCFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFEFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFE7FFFFF),
    .INIT_21(256'h7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFBFFFFFFE7FFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFBFFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFE7FFFFF),
    .INIT_26(256'h7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF),
    .INIT_2B(256'h7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF),
    .INIT_30(256'h7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF),
    .INIT_35(256'h7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF),
    .INIT_3A(256'h7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF),
    .INIT_3F(256'h7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF),
    .INIT_44(256'h7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF),
    .INIT_49(256'h7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF),
    .INIT_4E(256'h7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF),
    .INIT_53(256'h7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF),
    .INIT_58(256'h7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF),
    .INIT_5D(256'h7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF),
    .INIT_62(256'h7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF),
    .INIT_67(256'h7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF),
    .INIT_6C(256'h7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF),
    .INIT_71(256'h7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF),
    .INIT_76(256'h7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF),
    .INIT_7B(256'h7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF),
    .INIT_05(256'h7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF),
    .INIT_0A(256'h7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF),
    .INIT_0F(256'h7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF),
    .INIT_14(256'h7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF),
    .INIT_19(256'h7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF),
    .INIT_1E(256'h7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF),
    .INIT_23(256'h7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF),
    .INIT_28(256'h7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF),
    .INIT_2D(256'h7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFFF),
    .INIT_32(256'h7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFBFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF9FBFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFBF7FCFFFFFFFFFFFFFFF7FFFFF),
    .INIT_37(256'h7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFEFF7FCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFA7FFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF2FBFF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFF3FFFFFFFFFFFFFF9FFFFFFFFFFFF7FCFFFFFFFFFFFFFFF7FFFFF),
    .INIT_3C(256'h7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFB7FFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFDFFFFCFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3BBFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFB7FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF9FFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FF7FFFFFFCFFFFFFFFFFFFFFE7FFFFFFFF),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (p_127_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_127_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_127_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h9C000DFFFFFFFFFE6000E7F980019FE700067FFFFBFFFFB00039FE600067FFFF),
    .INITP_0B(256'hFFFCC000CFF300033FFFF9FFFF980019FF700073FCC000CFFFFEFFFFE600067F),
    .INITP_0C(256'h00017FFFFBFFFFA0000BFF00000FFFFFFFFFF300033FCC000CFF980019FFFFBF),
    .INITP_0D(256'hFF400017FE00003FFFFEFFFFF00001FFD00005FFFFCFFFFE80002FFC00003FF4),
    .INITP_0E(256'hFFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000FFFFFBFFFFC00003),
    .INITP_0F(256'hC00001FFFFCFFFFE00000FFC00003FF000007FFFFBFFFF800003FF00000FFFFF),
    .INIT_00(256'h0000000000000000000044000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000004400000000000044000000000044000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000440000000000),
    .INIT_03(256'h0000000000000000000000000000440000000044000044440044444400000000),
    .INIT_04(256'h0000000000000000000000000000000044000000000000000044440000440000),
    .INIT_05(256'h0000000000000000000000000000000000004400000044000000000000000044),
    .INIT_06(256'h0000000000000000000044440000000000000000444444004400004400004400),
    .INIT_07(256'h0000004400000000000000000000000000000000004400000000000000000000),
    .INIT_08(256'h0000440000440000000000000000000000000000000044000000000044000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000004400000000000000000000000000000000000000000000000000004400),
    .INIT_0B(256'h0000000000000000004444000000000000000000000000000000440000440000),
    .INIT_0C(256'h0000000000000000000000440000000000000000000000000000000044000044),
    .INIT_0D(256'h0000004400004400000000000000000000000000008800000000000000000044),
    .INIT_0E(256'h0044000000000044440000000000440000000000000000000000000000000044),
    .INIT_0F(256'h0000000000000000000000004400004444000000000000000000000000000000),
    .INIT_10(256'h0000004400000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000440044000000000000000000004444000000000000000000000000),
    .INIT_12(256'h0000000000004400004400004400004444000000000000000000000000000000),
    .INIT_13(256'h8800000000000000000000000000000000440000440000000000000000000000),
    .INIT_14(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_15(256'h4444444444444444004400444444888844444444444444444444000044444444),
    .INIT_16(256'h4444444400444444444444444444444444444444444444444444444444444444),
    .INIT_17(256'h4444444444444444444444004400444444444444444444444444444444444444),
    .INIT_18(256'h4444444444444444004444444444444444444444444444884444444444444444),
    .INIT_19(256'h4444004400444444444444444444444444444444444444448844444444444444),
    .INIT_1A(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_1B(256'h8888444444000000444444444444444444444444444444444444444444444444),
    .INIT_1C(256'h4444444444444444444444444444444444444444440044444444444444444444),
    .INIT_1D(256'h4444444444444444444444444444004444444444444444444444444444444444),
    .INIT_1E(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_1F(256'h4444444444444444444444004444444444444444444444444444444444884444),
    .INIT_20(256'h4444444444444444888844440000440044444444444444440044000044448844),
    .INIT_21(256'h4444444444444444444444444444444444444444008800444444444444444444),
    .INIT_22(256'h4444444444444444444444444444444444444444444444444444444444444444),
    .INIT_23(256'h4444444444444444444444444444444444440044444444444444444444444444),
    .INIT_24(256'h0044004400888888444444444444444444444444444444444400440044444400),
    .INIT_25(256'h4444444444444444444444444444444488444444444444444444444444444444),
    .INIT_26(256'h4444444444448844444444444444444444444488444444444444444444444444),
    .INIT_27(256'h8800444444444444444444444444444444444444444444444444444444444444),
    .INIT_28(256'h8844448888888844884444444444448888888888888888888888888888888888),
    .INIT_29(256'h8888884444888888888888884444448888888888888888888888888888444444),
    .INIT_2A(256'h4488448844884444888888888888888888888888888888888888888888888844),
    .INIT_2B(256'h8888888888884444444488448888888888888888888888448888888888888888),
    .INIT_2C(256'h8888888888448888888888888888444488888888444444888888888888444488),
    .INIT_2D(256'h4488888844884444444444888888888888884488888888888844448888888888),
    .INIT_2E(256'h8888888888888888448888888844444488888888888888888888888844888888),
    .INIT_2F(256'h4444444488888888888888444488888844888888888888888888888888888888),
    .INIT_30(256'h8844448844444444448888884444888844444488888888888888888888888888),
    .INIT_31(256'h8888888888888888448844444444888888888888888888888888888888888888),
    .INIT_32(256'h4444888844448888884444884444444444448888888888888844888888888888),
    .INIT_33(256'h8888888888888888888888448844884488884444888888888844884444888888),
    .INIT_34(256'h8888888888888888444488448888888888888844448888884488448888888844),
    .INIT_35(256'h888888888888884488888888888888884444444444CC44888888888888888888),
    .INIT_36(256'h4488448888888888888888884444448888884488888888444444444488444488),
    .INIT_37(256'h8888888888888888888888888888888888888888884444444488888844448888),
    .INIT_38(256'h8888888844884444888888888888888888888888888888888844888888448844),
    .INIT_39(256'h4488884488888888888888888888888888888888884444448888884444888888),
    .INIT_3A(256'h4444444488448844888888448888888888884488448844448888888844448888),
    .INIT_3B(256'h8888444488884488888888888888888888888888448888448888888888884444),
    .INIT_3C(256'h4444444444444444448888888888CC888888888888888888888888888888CC88),
    .INIT_3D(256'h444444444444444444448888888888CCCC888888888888444444884444444444),
    .INIT_3E(256'hCCCCCCCC4488CC88888888888888888888888888888888888844448844448844),
    .INIT_3F(256'h4444444444444444444488444444448844888888CCCC88888888888888888888),
    .INIT_40(256'h8844444444444444444444444444888844888888CC8888888888888888888844),
    .INIT_41(256'h444444444488448844444444444444444488888888888888888888CC88888844),
    .INIT_42(256'h888888888888888888CC4444CCCC88CC88888888888888888888CCCC88888888),
    .INIT_43(256'h8888888888444444444444444444444444884444888888888888888888888888),
    .INIT_44(256'h88CC8888888888444444444444444444884444444488444444888888888888CC),
    .INIT_45(256'h888888888888888888CCCC888888CC0088888888888888888888888888888888),
    .INIT_46(256'h8888CCCC88CC8888884444448888888844444444444444448844888888888888),
    .INIT_47(256'h88888888888888888844444444444488444444444444444444448888888888CC),
    .INIT_48(256'h8888888888888888CC8888888844004444444444444444448844448888448888),
    .INIT_49(256'h44888888888888888888888888888888CC8888CCCC0088CC8888888888888888),
    .INIT_4A(256'h8844888888888888888888888888448844444444444444448888884444444488),
    .INIT_4B(256'h8888888888888888888888888888884444444444448888884444444444444444),
    .INIT_4C(256'h444444888888888888888888888888888888888888888888CC8844CCCC88CCCC),
    .INIT_4D(256'h8844444488448888888888888888888888888888884444884444444444444444),
    .INIT_4E(256'h88884444444444884488888888CC8888CCCC8888888844444444444444444444),
    .INIT_4F(256'h44CCCCCCCCCC88CC88888888888888888888CC88888888444444444444444444),
    .INIT_50(256'hCCCCCCCCCCCC8888CC555566AA33333377777777777777777733777733777733),
    .INIT_51(256'hCCCCCCCCCCCCCCCCCCCC1155DDAAEE3377337777337733EE669955CC888888CC),
    .INIT_52(256'h33333333992233777777777777777777777777777733333333AADD55CC888888),
    .INIT_53(256'h8888CCCCCCCCCC88CCCCCC88CC115522AA337777777777777777333333777777),
    .INIT_54(256'h11CC8888CC8888888888CC888888CC119966AA3377777777773333EE66DD5511),
    .INIT_55(256'h2299118888CC88CC88CCCCCCCC8888881155DD66EE3333777777777733EE6699),
    .INIT_56(256'h77777777777777777733DDDD33777733777777333333777777777777777733AA),
    .INIT_57(256'h33EEAADD5511CCCCCCCCCCCCCCCCCCCC888888CC55DDAA333333337777777777),
    .INIT_58(256'h333333AA665555CC88CCCCCCCCCCCCCCCC8888CCCC559966EE33773377773377),
    .INIT_59(256'h7777777777777777773333333377338833777777333377777777777777777777),
    .INIT_5A(256'h333333333333EE669955CC888888888888CCCCCCCC888888555566EE33337777),
    .INIT_5B(256'h7777777777773333AADD5511CC888888CCCCCCCCCCCCCC88CC1155DD66EE3333),
    .INIT_5C(256'h777777777777777733EE665555CC88CCCCCCCCCCCCCCCCCC888888115522EE77),
    .INIT_5D(256'h22EE33333377777777777733337777773333773333CCEE337777777777777777),
    .INIT_5E(256'h9999AAEE3333777777773333EEAA9955888888CCCCCCCC888888888888CC1155),
    .INIT_5F(256'h7777773333777777773377773333AA225511CC888888888888CCCCCC888888CC),
    .INIT_60(256'hCCCCCC559966EE33777777777777777777777777777777333366993333773333),
    .INIT_61(256'h888888CC115522AA333377773377773333AA225511888888CCCCCCCCCCCCCCCC),
    .INIT_62(256'h88888888CCCC55DD66EE3333777733773333EE669955CCCC88CCCCCCCCCCCCCC),
    .INIT_63(256'h5533333333333333777777777777777777337733AA225555888888CCCCCCCC88),
    .INIT_64(256'hCCCCCC88888888444444886677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_65(256'h88888888888888884444444455EEBBFFFFFFFFFFFFFFBB3322444444888888CC),
    .INIT_66(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AA114444448888),
    .INIT_67(256'h4444888888CCCCCC8888884444444411EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h88444444888888888888888888444488882233FFFFFFFFFFFFFFFFBBAA110044),
    .INIT_69(256'h1144440044888888CCCCCC8888884444440011AABBFFFFFFFFFFFFFFFF332288),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFF6666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE),
    .INIT_6B(256'hFFBBEE55884444448888888888888888888844444411AA77FFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFF7766884444448888888888888888884488000044DD33BBFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFF776688444444888888CCCCCC8888888844444444DD33FFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFBBEE55444444888888888888888888888844444411AABBFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFF77668844444444888888888888888888884444442233BB),
    .INIT_71(256'hDD33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h44CCAA77FFFFFFFFFFFFFFFF336688444444888888CCCC88CCCC888844444444),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE994444444488CCCCCC8888888888884444),
    .INIT_74(256'h44444444CCAA77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEDDFFFFFFFFFF),
    .INIT_75(256'h888888444444DDEEFFFFFFFFFFFFFFFFBBEE9944884488888888888888888888),
    .INIT_76(256'h88CC8844444444CCAA77FFFFFFFFFFFFFFFF77AACC4444448888888888888888),
    .INIT_77(256'h99FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9944444444888888CCCC88),
    .INIT_78(256'hCCCCCCCCCC8888444400002277FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_79(256'hCCCCCCCCCCCC888888444400CCAABBFFFFFFFFFFFFFFBB332200004488888888),
    .INIT_7A(256'hFFFFFFFFDDEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA880044448888),
    .INIT_7B(256'h44888888CCCCCCCCCC88CC88884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h0044448888CCCCCCCCCCCC8888444400002277FFFFFFFFFFFFFFFFFFEECC0044),
    .INIT_7D(256'hCC00448888CCCCCCCCCCCCCC888844444400CCEEBBFFFFFFFFFFFFFFFF772200),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFF66AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AA),
    .INIT_7F(256'hFFBBAACC004444888888CCCCCCCCCC88888844440088AABBFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_127_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_127_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (p_123_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_123_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_123_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00000FF),
    .INITP_01(256'h00017FFFFBFFFF800003FF80000FFFFFFFFFFC00007FE00003FFA00003FFFFBF),
    .INITP_02(256'hFF400007FE00002FFFFEFFFFF00000FFD00001FFFFCFFFFE80000FFC00003FF0),
    .INITP_03(256'hFFFFF400007FE00002FFA00003FFFFBFFFFD00001FF80000FFFFFBFFFFC00005),
    .INITP_04(256'hD00001FFFFCFFFFE80000FFC00003FF400007FFFFBFFFF80000BFF80000FFFFF),
    .INITP_05(256'hFFFD00001FF80000BFFFFBFFFFC00007FF400007FE00003FFFFEFFFFF00001FF),
    .INITP_06(256'h02007FFFFBFFFF80000BFF80200FFFFFFFFFF400007FE00002FFA00003FFFFBF),
    .INITP_07(256'hFF400007FE00003FFFFEFFFFF00401FFD00001FFFFCFFFFE80400FFC01003FF4),
    .INITP_08(256'hFFFFF402007FE00002FFA00003FFFFBFFFFD00801FF80000BFFFFBFFFFC00007),
    .INITP_09(256'hD00C01FFFFCFFFFE80E00FFC01403FF407007FFFFBFFFF80300BFF80600FFFFF),
    .INITP_0A(256'hFFFD01C01FF80100BFFFFBFFFFC01C07FF406007FE00C03FFFFEFFFFF00601FF),
    .INITP_0B(256'h07007FFFFBFFFF80380BFF80600FFFFFFFFFF402007FE00E02FFA03803FFFFBF),
    .INITP_0C(256'hFF407007FE00E03FFFFEFFFFF00601FFD01C01FFFFCFFFFE80E00FFC01C03FF4),
    .INITP_0D(256'hFFFFF407007FE00E02FFA03803FFFFBFFFFD01C01FF80300BFFFFBFFFFC03C07),
    .INITP_0E(256'hD01C01FFFFCFFFFE80E00FFC03C03FF407007FFFFBFFFF80380BFF80E00FFFFF),
    .INITP_0F(256'hFFFD01E01FF80780BFFFFBFFFFC03C07FF407007FE01E03FFFFEFFFFF00701FF),
    .INIT_00(256'hFFFFFF7722000044448888CCCCCCCCCC88CC88884400002233BBFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFF33220000448888CCCCCCCCCCCCCC888844440000DD33FFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFBBEE55004444888888CCCCCCCCCC888888884400886677FFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFF7766000044888888CCCCCCCCCCCC888888440000DD33FF),
    .INIT_05(256'h99EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h0088AABBFFFFFFFFFFFFFFFF7766440044448888CCCCCCCC88CCCC8888440000),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA550000448888888888CCCCCC8888884444),
    .INIT_08(256'h88884400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEDDFFFFFFFFFF),
    .INIT_09(256'h8888884444009933FFFFFFFFFFFFFFFFFFEE55004444888888CCCCCCCCCC8888),
    .INIT_0A(256'h88CCCC88884400446677FFFFFFFFFFFFFFFF776644004488888888CCCCCCCCCC),
    .INIT_0B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB3399000044448888CCCCCCCC),
    .INIT_0C(256'hCCCCCCCCCC8888884400002277FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_0D(256'hCCCCCCCCCCCCCC8888444400CCEEBBFFFFFFFFFFFFFFBB33DD0044444488CCCC),
    .INIT_0E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AACC0088448888),
    .INIT_0F(256'h888888CCCCCCCCCCCC88888844440011AABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h0044888888CCCCCCCCCC888888884400002233BBFFFFFFFFFFFFFF77AACC0044),
    .INIT_11(256'h110044448888CCCCCCCCCCCCCC8888444400CCAA77FFFFFFFFFFFFFFBB332200),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77AA),
    .INIT_13(256'hFFBBEE110044448888CCCCCCCCCCCCCC8888444400CCAA77FFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFF7722000044888888CCCCCCCCCCCCCC44444444002233BBFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFF3366004444888888CCCCCCCCCCCCCC8888440000DDEEFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFBBEE110044448888CCCCCCCCCCCCCC8888444400CCAABBFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFF77664400444488CCCCCCCCCCCCCCCC8888444400DDEEFF),
    .INIT_19(256'hDD33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h00886677FFFFFFFFFFFFFFFF3366440044888888CCCCCCCCCCCC888888440000),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE550044888888CCCCCCCCCCCCCC88884444),
    .INIT_1C(256'h88884400886677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_1D(256'h88888844440099EEBBFFFFFFFFFFFFFFBBEE990044448888CCCCCCCCCCCCCC88),
    .INIT_1E(256'hCCCC8844884400886677FFFFFFFFFFFFFFFF77AA440044448888CCCCCCCCCCCC),
    .INIT_1F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE550044448888CCCCCCCCCC),
    .INIT_20(256'hCCCCCCCCCCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_21(256'hCCCCCCCCCCCCCC888844440011AABBFFFFFFFFFFFFFFFF33DD0000448888CCCC),
    .INIT_22(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00448888CC),
    .INIT_23(256'h448888CCCCCCCCCCCCCC8888884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h00448888CCCCCCCCCCCCCCCC88888800002233FFFFFFFFFFFFFFFFBBAA110044),
    .INIT_25(256'h1100444488CCCCCCCCCCCCCCCC8888444400CCAA77FFFFFFFFFFFFFFFF332200),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_27(256'hFFBBAA110044448888CCCCCCCCCCCCCCCC88884400CCAABBFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFF33220000448888CCCCCCCCCCCCCCCC8888440000DD33FFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFF3366440044888888CCCCCCCCCCCCCC8888440000DD33BBFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFBBEE550044448888CCCCCCCCCCCCCC888888440088AA77FFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFF77664400448888CCCCCCCCCCCCCCCC8888444400DD33BB),
    .INIT_2D(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h00886677FFFFFFFFFFFFFFFF77664400448888CCCCCCCCCCCCCCCC8888440000),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE550044448888CCCCCCCCCCCCCCCC884444),
    .INIT_30(256'h88884400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_31(256'hCC888844000099EEBBFFFFFFFFFFFFFFBBEE990044448888CCCCCCCCCCCCCC88),
    .INIT_32(256'hCCCCCC88884400446677FFFFFFFFFFFFFFFF7766880044888888CCCCCCCCCCCC),
    .INIT_33(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE990044448888CCCCCCCCCC),
    .INIT_34(256'hCCCC11CCCCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_35(256'hCCCCCCCCCCCCCC888844440011AABBFFFFFFFFFFFFFFFF33DD0000448888CCCC),
    .INIT_36(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00448888CC),
    .INIT_37(256'h4488CCCCCCCC11CCCCCC8888884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h00448888CCCCCC11CCCCCCCC88888800002233FFFFFFFFFFFFFFFFBBAA110044),
    .INIT_39(256'h1100444488CCCCCCCC11CCCCCCCC88444400CCAA77FFFFFFFFFFFFFFFF332200),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_3B(256'hFFBBAA110044448888CCCCCCCCCCCCCCCC88884400CCAABBFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFF33220000448888CCCCCC11CCCCCCCC8888440000DD33FFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFF3366440044888888CCCCCCCCCCCCCC8888440000DD33BBFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFBBEE550044448888CCCCCCCCCCCCCC888888440088AA77FFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFF77664400448888CCCCCCCCCCCCCCCC8888444400DD33BB),
    .INIT_41(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h00886677FFFFFFFFFFFFFFFF77664400448888CCCCCCCCCCCCCCCC8888440000),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE550044448888CCCCCC11CCCCCCCC888844),
    .INIT_44(256'h88884400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_45(256'hCC888844000099EEBBFFFFFFFFFFFFFFBBEE990044448888CCCCCCCCCCCCCCCC),
    .INIT_46(256'hCCCCCC88884400446677FFFFFFFFFFFFFFFF77668800448888CCCCCCCCCCCCCC),
    .INIT_47(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE990044448888CCCCCC11CC),
    .INIT_48(256'hCC1111CCCCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_49(256'hCCCC1111CCCCCC888844440011AABBFFFFFFFFFFFFFFFF33DD0000448888CCCC),
    .INIT_4A(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00448888CC),
    .INIT_4B(256'h4488CCCCCC111111CCCC8888884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h00448888CCCCCC11CC11CCCC88888800002233FFFFFFFFFFFFFFFFBBAA110044),
    .INIT_4D(256'h1100444488CCCCCC111111CCCCCC88444400CCAA77FFFFFFFFFFFFFFFF332200),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_4F(256'hFFBBAA1100444488CCCCCCCC1111CCCCCC88884400CCAABBFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFF33220000448888CCCCCC1111CCCCCC8888880000DD33FFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFF33664400448888CCCCCC1111CCCCCC8888440000DD33BBFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFBBEE5500444488CCCCCC1111CCCCCCCC8888440088AA77FFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFF77664400448888CCCCCC111111CCCC8888444400DD33BB),
    .INIT_55(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h00886677FFFFFFFFFFFFFFFF77664400448888CCCCCCCC11CCCCCC8888440000),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE550044448888CCCC111111CCCCCC888844),
    .INIT_58(256'h88884400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_59(256'hCC888844000099EEBBFFFFFFFFFFFFFFBBEE990044448888CCCC111111CCCCCC),
    .INIT_5A(256'hCCCCCC88884400446677FFFFFFFFFFFFFFFF77668800448888CCCCCC111111CC),
    .INIT_5B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE990044448888CCCCCC11CC),
    .INIT_5C(256'hCC1111CCCCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_5D(256'hCCCC111111CCCCCC8844440011AABBFFFFFFFFFFFFFFFF33DD0000448888CCCC),
    .INIT_5E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00448888CC),
    .INIT_5F(256'h8888CCCCCC111111CCCC8888884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h00448888CCCCCC111111CCCC88884400002233FFFFFFFFFFFFFFFFBBAA110044),
    .INIT_61(256'h1100448888CCCCCC111111CCCCCC88884400CCAA77FFFFFFFFFFFFFFFF332200),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_63(256'hFFBBAA1100444488CCCCCC111111CCCCCC88884400CCAABBFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFF33220000448888CCCCCC1111CCCCCC8888880000DD33FFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFF33664400448888CCCCCC111111CCCC8888440000DD33BBFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFBBEE5500444488CCCCCC111111CCCCCC8888440088AA77FFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFF77664400448888CCCC11111111CCCC8888444400DD33BB),
    .INIT_69(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h00886677FFFFFFFFFFFFFFFF77664400448888CCCCCC1111CCCCCC8888440000),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500444488CCCCCC111111CCCCCC888844),
    .INIT_6C(256'h88884400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_6D(256'hCC888844000099EEBBFFFFFFFFFFFFFFBBEE990044448888CCCC111111CCCCCC),
    .INIT_6E(256'hCCCCCC88884400446677FFFFFFFFFFFFFFFF77668800448888CCCCCC111111CC),
    .INIT_6F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE990044448888CCCC111111),
    .INIT_70(256'h111111CCCCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_71(256'hCCCC111111CCCCCC8844440011AABBFFFFFFFFFFFFFFFF33DD0000448888CCCC),
    .INIT_72(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00448888CC),
    .INIT_73(256'h4488CCCCCC111111CCCC8888884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h00448888CCCC11111111CCCC88884400002233FFFFFFFFFFFFFFFFBBAA110044),
    .INIT_75(256'h1100448888CCCCCC111111CCCCCC88444400CCAA77FFFFFFFFFFFFFFFF332200),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_77(256'hFFBBAA1100444488CCCCCC111111CCCCCC88884400CCAA77FFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFF33220000448888CCCCCC111111CCCC8888880000DD33FFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFF33664400888888CCCC11111111CCCC8888440000DD33BBFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFBBEE5500444488CCCCCC111111CCCCCC8888440088AA77FFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFF77664400448888CCCC11111111CCCC8888444400DD33BB),
    .INIT_7D(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h00886677FFFFFFFFFFFFFFFF77664400448888CCCC11111111CCCC8888440000),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500444488CCCCCC11111111CCCC888844),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_123_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_123_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (p_119_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_119_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_119_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h07007FFFFBFFFF80380BFF80E00FFFFFFFFFF407807FE01E02FFA03803FFFFBF),
    .INITP_01(256'hFF407807FE01E03FFFFEFFFFF00701FFD01C01FFFFCFFFFE80E00FFC03C03FF4),
    .INITP_02(256'hFFFFF407807FE01E02FFA03C03FFFFBFFFFD01E01FF80780BFFFFBFFFFC03C07),
    .INITP_03(256'hD03E01FFFFCFFFFE81E00FFC03C03FF407807FFFFBFFFF807C0BFF80F00FFFFF),
    .INITP_04(256'hFFFD01E01FF80780BFFFFBFFFFC03C07FF40F807FE01E03FFFFEFFFFF00F01FF),
    .INITP_05(256'h0F807FFFFBFFFF807C0BFF80F00FFFFFFFFFF407807FE01E02FFA07C03FFFFBF),
    .INITP_06(256'hFF40F807FE01F03FFFFEFFFFF00F01FFD03E01FFFFCFFFFE81F00FFC03C03FF4),
    .INITP_07(256'hFFFFF407807FE01E02FFA07C03FFFFBFFFFD01E01FF807C0BFFFFBFFFFC03E07),
    .INITP_08(256'hD03E01FFFFCFFFFE81F00FFC03C03FF40F807FFFFBFFFF807C0BFF81F00FFFFF),
    .INITP_09(256'hFFFD03E01FF807C0BFFFFBFFFFC03C07FF40F807FE01E02FFFFEFFFFF00F81FF),
    .INITP_0A(256'h0F807FFFFBFFFF807C0BFF81F00FFFFFFFFFF407807FE01E02FFA07C03FFFFBF),
    .INITP_0B(256'hFF40F807FE01E02FFFFEFFFFF00F81FFD03E01FFFFCFFFFE81F00FFC03C03FF4),
    .INITP_0C(256'hFFFFF407807FE01E02FFA07C03FFFFBFFFFD03E01FF807C0BFFFFBFFFFC03C07),
    .INITP_0D(256'hD03E01FFFFCFFFFE81F00FFC03C03FF40F807FFFFBFFFF807C0BFF81F00FFFFF),
    .INITP_0E(256'hFFFD03E01FF807C0BFFFFBFFFFC03C07FF40F807FE01E02FFFFEFFFFF00F81FF),
    .INITP_0F(256'h0F807FFFFBFFFF807C0BFF81F00FFFFFFFFFF407807FE01E02FFA07C03FFFFBF),
    .INIT_00(256'h88884400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_01(256'hCC888844000099EEBBFFFFFFFFFFFFFFBBEE990044448888CCCC111111CCCCCC),
    .INIT_02(256'h11CCCC88884400446677FFFFFFFFFFFFFFFF77668800448888CCCC11111111CC),
    .INIT_03(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900444488CCCCCC111111),
    .INIT_04(256'h111111CCCCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_05(256'hCCCC111111CCCCCC8844440011AABBFFFFFFFFFFFFFFFF33DD0000448888CCCC),
    .INIT_06(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00448888CC),
    .INIT_07(256'h4488CCCCCC111111CCCC8888884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h00448888CCCC11111111CCCC88884400002233FFFFFFFFFFFFFFFFBBAA110044),
    .INIT_09(256'h1100448888CCCCCC111111CCCCCC88444400CCAA77FFFFFFFFFFFFFFFF332200),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_0B(256'hFFBBAA1100444488CCCCCC111111CCCCCC88884400CCAA77FFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFF33220000448888CCCCCC111111CCCC8888880000DD33FFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFF33660000888888CCCC11111111CCCC8888440000DD33BBFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFBBEE5500444488CCCCCC11111111CCCC8888440088AA77FFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFF77664400448888CCCC11111111CCCC8888444400DD33BB),
    .INIT_11(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h00886677FFFFFFFFFFFFFFFF77664400448888CCCC11111111CCCC8888440000),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500444488CCCCCC11111111CCCC888844),
    .INIT_14(256'h88884400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_15(256'hCCCC8888000099EEBBFFFFFFFFFFFFFFBBEE9900444488CCCCCC11111111CCCC),
    .INIT_16(256'h11CCCC88884400446677FFFFFFFFFFFFFFFF77668800448888CCCC11111111CC),
    .INIT_17(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900444488CCCCCC111111),
    .INIT_18(256'h11111111CCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_19(256'hCC1111111111CCCC8844440011AABBFFFFFFFFFFFFFFFF33DD0000448888CCCC),
    .INIT_1A(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00448888CC),
    .INIT_1B(256'h8888CCCCCC11111111CCCC88884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h00448888CCCC11111111CCCC88884400002233FFFFFFFFFFFFFFFFBBAA110044),
    .INIT_1D(256'h1100448888CCCC11111111CCCCCC88444400CCAA77FFFFFFFFFFFFFFFF332200),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_1F(256'hFFBBAA1100444488CCCC1111111111CCCC88884400CCAA77FFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFF33220000448888CCCC11111111CCCC8888880000DD33FFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFF33660000888888CCCC11111111CCCC8888440000DD33BBFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFBBEE5500448888CCCC1111111111CCCC8888440088AA77FFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFF77664400448888CCCC11111111CCCC8888444400DD33BB),
    .INIT_25(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h00886677FFFFFFFFFFFFFFFF77664400448888CCCC11111111CCCC8888440000),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500444488CCCCCC11111111CCCC888844),
    .INIT_28(256'h88884400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_29(256'hCCCC8888000099EEBBFFFFFFFFFFFFFFBBEE9900448888CCCC1111111111CCCC),
    .INIT_2A(256'h11CCCC88884400446677FFFFFFFFFFFFFFFF77668800448888CCCC11111111CC),
    .INIT_2B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900444488CCCCCC111111),
    .INIT_2C(256'h11111111CCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_2D(256'hCC1111111111CCCC8844440011AABBFFFFFFFFFFFFFFFF33DD0000448888CCCC),
    .INIT_2E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00448888CC),
    .INIT_2F(256'h8888CCCC1111111111CCCC88884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h00448888CCCC11111111CCCC88884400002233FFFFFFFFFFFFFFFFBBAA110044),
    .INIT_31(256'h1100448888CCCC1111111111CCCC88884400CCAA77FFFFFFFFFFFFFFFF332200),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_33(256'hFFBBAA1100444488CCCC1111111111CCCC88884400CCAA77FFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFF33220000448888CCCC11111111CCCC8888880000DD33FFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFF336600008888CCCCCC1111111111CC8888440000DD33BBFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFBBEE5500448888CCCC1111111111CCCC8888440088AA77FFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFF77664400448888CCCC1111111111CC8888444400DD33BB),
    .INIT_39(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h00886677FFFFFFFFFFFFFFFF77664400448888CCCC1111111111CC8888440000),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500444488CCCCCC11111111CCCC888844),
    .INIT_3C(256'h88884400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_3D(256'hCCCC8888000099EEBBFFFFFFFFFFFFFFBBEE9900448888CCCC1111111111CCCC),
    .INIT_3E(256'h11CCCC88884400446677FFFFFFFFFFFFFFFF77668800448888CCCC11111111CC),
    .INIT_3F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900444488CCCCCC111111),
    .INIT_40(256'h11111111CCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_41(256'hCC1111111111CCCC8844440011AABBFFFFFFFFFFFFFFFF33DD00004488CCCC11),
    .INIT_42(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00448888CC),
    .INIT_43(256'h4488CCCC1111111111CCCC88884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h00448888CCCC11111111CCCC88884400002233FFFFFFFFFFFFFFFFBBAA110044),
    .INIT_45(256'h1100448888CCCC1111111111CCCC88444400CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_47(256'hFFBBAA1100444488CCCC1111111111CCCC88884400CCAABBFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFF33220000448888CCCC1111111111CC8888440000DD33FFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFF33664400888888CCCC11111111CCCC8888440000DDEEFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFBBEE5500448888CCCC1111111111CCCC8888440088AA77FFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFF33664400448888CCCC11111111CCCCCC88444400DD33BB),
    .INIT_4D(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h00886677FFFFFFFFFFFFFFFF77664400448888CCCC1111111111CC8888440000),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500448888CCCC1111111111CCCC888844),
    .INIT_50(256'h88884400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_51(256'hCCCC8888440099EEBBFFFFFFFFFFFFFFBBEE9900444488CCCC1111111111CCCC),
    .INIT_52(256'h11CCCC88884400446677FFFFFFFFFFFFFFFF77668800888888CCCC11111111CC),
    .INIT_53(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900444488CCCCCC111111),
    .INIT_54(256'h11111111CCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_55(256'hCC1111111111CCCC8844440011AABBFFFFFFFFFFFFFFFF33DD00004488CCCC11),
    .INIT_56(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00448888CC),
    .INIT_57(256'h4488CCCC1111111111CCCC88884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h00448888CCCC11111111CCCC88884400002233FFFFFFFFFFFFFFFFBBAA110044),
    .INIT_59(256'h1100448888CCCC1111111111CCCC88444400CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_5B(256'hFFBBAA1100444488CCCC1111111111CCCC88884400CCAABBFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFF33220000448888CCCC1111111111CC8888440000DD33FFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFF33664400888888CCCC11111111CCCC8888440000DDEEFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFBBEE5500448888CCCC1111111111CCCC8888440088AA77FFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFF33664400448888CCCC11111111CCCCCC88444400DD33BB),
    .INIT_61(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'h00886677FFFFFFFFFFFFFFFF77664400448888CCCC1111111111CC8888440000),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500448888CCCC1111111111CCCC888844),
    .INIT_64(256'h88884400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_65(256'hCCCC8888440099EEBBFFFFFFFFFFFFFFBBEE9900444488CCCC1111111111CCCC),
    .INIT_66(256'h11CCCC88884400446677FFFFFFFFFFFFFFFF77668800888888CCCC11111111CC),
    .INIT_67(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900444488CCCCCC111111),
    .INIT_68(256'h11111111CCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_69(256'hCC1111111111CCCC8844440011AABBFFFFFFFFFFFFFFFF33DD00004488CCCC11),
    .INIT_6A(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00448888CC),
    .INIT_6B(256'h4488CCCC1111111111CCCC88884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h00448888CCCC11111111CCCC88884400002233FFFFFFFFFFFFFFFFBBAA110044),
    .INIT_6D(256'h1100448888CCCC1111111111CCCC88444400CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_6F(256'hFFBBAA1100444488CCCC1111111111CCCC88884400CCAABBFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFF33220000448888CCCC1111111111CC8888440000DD33FFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFF33664400888888CCCC11111111CCCC8888440000DDEEFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFBBEE5500448888CCCC1111111111CCCC8888440088AA77FFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFF33664400448888CCCC11111111CCCCCC88444400DD33BB),
    .INIT_75(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h00886677FFFFFFFFFFFFFFFF77664400448888CCCC1111111111CC8888440000),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500448888CCCC1111111111CCCC888844),
    .INIT_78(256'h88884400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_79(256'hCCCC8888440099EEBBFFFFFFFFFFFFFFBBEE9900444488CCCC1111111111CCCC),
    .INIT_7A(256'h11CCCC88884400446677FFFFFFFFFFFFFFFF77668800888888CCCC11111111CC),
    .INIT_7B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900444488CCCCCC111111),
    .INIT_7C(256'h11111111CCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_7D(256'hCC1111111111CCCC8844440011AABBFFFFFFFFFFFFFFFF33DD00004488CCCC11),
    .INIT_7E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00448888CC),
    .INIT_7F(256'h4488CCCC1111111111CCCC88884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_119_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_119_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (p_115_out,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [8:0]p_115_out;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [8:0]p_115_out;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFF40F807FE01E02FFFFEFFFFF00F81FFD03E01FFFFCFFFFE81F00FFC03C03FF4),
    .INITP_01(256'hFFFFF407807FE01E02FFA07C03FFFFBFFFFD03E01FF807C0BFFFFBFFFFC03C07),
    .INITP_02(256'hD03E01FFFFCFFFFE81F00FFC03C03FF40F807FFFFBFFFF807C0BFF81F00FFFFF),
    .INITP_03(256'hFFFD03E01FF807C0BFFFFBFFFFC03C07FF40F807FE01E02FFFFEFFFFF00F81FF),
    .INITP_04(256'h0F807FFFFBFFFF807C0BFF81F00FFFFFFFFFF407807FE01E02FFA07C03FFFFBF),
    .INITP_05(256'hFF40F807FE01E02FFFFEFFFFF00F81FFD03E01FFFFCFFFFE81F00FFC03C03FF4),
    .INITP_06(256'hFFFFF407807FE01E02FFA07C03FFFFBFFFFD03E01FF807C0BFFFFBFFFFC03C07),
    .INITP_07(256'hD03E01FFFFCFFFFE81F00FFC03C03FF40F807FFFFBFFFF807C0BFF81F00FFFFF),
    .INITP_08(256'hFFFD03E01FF807C0BFFFFBFFFFC03C07FF40F807FE01E02FFFFEFFFFF00F81FF),
    .INITP_09(256'h0F807FFFFBFFFF807C0BFF81F00FFFFFFFFFF407807FE01E02FFA07C03FFFFBF),
    .INITP_0A(256'hFF40F807FE01E02FFFFEFFFFF00F81FFD03E01FFFFCFFFFE81F00FFC03C03FF4),
    .INITP_0B(256'hFFFFF407807FE01E02FFA07C03FFFFBFFFFD03E01FF807C0BFFFFBFFFFC03C07),
    .INITP_0C(256'hD03E01FFFFCFFFFE81F00FFC03C03FF40F807FFFFBFFFF807C0BFF81F00FFFFF),
    .INITP_0D(256'hFFFD03E01FF80780BFFFFBFFFFC03C07FF40F807FE03E02FFFFEFFFFF00F01FF),
    .INITP_0E(256'h0F807FFFFBFFFF807C0BFF81F00FFFFFFFFFF40F807FE01E02FFA07C03FFFFBF),
    .INITP_0F(256'hFF40F807FE03E02FFFFEFFFFF00F01FFD03E01FFFFCFFFFE81F00FFC03C03FF4),
    .INIT_00(256'h00448888CCCC11111111CCCC88884400002233FFFFFFFFFFFFFFFFBBAA110044),
    .INIT_01(256'h1100448888CCCC1111111111CCCC88444400CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_03(256'hFFBBAA1100444488CCCC1111111111CCCC88884400CCAABBFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFF33220000448888CCCC1111111111CC8888440000DD33FFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFF33664400888888CCCC11111111CCCC8888440000DDEEFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFBBEE5500448888CCCC1111111111CCCC8888440088AA77FFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFF33664400448888CCCC11111111CCCCCC88444400DD33BB),
    .INIT_09(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h00886677FFFFFFFFFFFFFFFF77664400448888CCCC1111111111CC8888440000),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500448888CCCC1111111111CCCC888844),
    .INIT_0C(256'h88884400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_0D(256'hCCCC8888440099EEBBFFFFFFFFFFFFFFBBEE9900444488CCCC1111111111CCCC),
    .INIT_0E(256'h11CCCC88884400446677FFFFFFFFFFFFFFFF77668800888888CCCC11111111CC),
    .INIT_0F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900444488CCCCCC111111),
    .INIT_10(256'h11111111CCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_11(256'hCC1111111111CCCC8844440011AABBFFFFFFFFFFFFFFFF33DD00004488CCCC11),
    .INIT_12(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00448888CC),
    .INIT_13(256'h4488CCCC1111111111CCCC88884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'h00448888CCCC11111111CCCC88884400002233FFFFFFFFFFFFFFFFBBAA110044),
    .INIT_15(256'h1100448888CCCC1111111111CCCC88444400CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_17(256'hFFBBAA1100444488CCCC1111111111CCCC88884400CCAABBFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFF33220000448888CCCC1111111111CC8888440000DD33FFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFF33664400888888CCCC11111111CCCC8888440000DDEEFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFBBEE5500448888CCCC1111111111CCCC8888440088AA77FFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFF33664400448888CCCC11111111CCCCCC88444400DD33BB),
    .INIT_1D(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'h00886677FFFFFFFFFFFFFFFF77664400448888CCCC1111111111CC8888440000),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500448888CCCC1111111111CCCC888844),
    .INIT_20(256'h88884400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_21(256'hCCCC8888440099EEBBFFFFFFFFFFFFFFBBEE9900444488CCCC1111111111CCCC),
    .INIT_22(256'h11CCCC88884400446677FFFFFFFFFFFFFFFF77668800888888CCCC11111111CC),
    .INIT_23(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900444488CCCCCC111111),
    .INIT_24(256'h11111111CCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_25(256'hCC1111111111CCCC8844440011AABBFFFFFFFFFFFFFFFF33DD00004488CCCC11),
    .INIT_26(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00448888CC),
    .INIT_27(256'h4488CCCC1111111111CCCC88884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'h00448888CCCC11111111CCCC88884400002233FFFFFFFFFFFFFFFFBBAA110044),
    .INIT_29(256'h1100448888CCCC1111111111CCCC88444400CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_2B(256'hFFBBAA1100444488CCCC1111111111CCCC88884400CCAABBFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFF33220000448888CCCC1111111111CC8888440000DD33FFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFF33664400888888CCCC11111111CCCC8888440000DDEEFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFBBEE5500448888CCCC1111111111CCCC8888440088AA77FFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFF33664400448888CCCC11111111CCCCCC88444400DD33BB),
    .INIT_31(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h00886677FFFFFFFFFFFFFFFF77664400448888CCCC1111111111CC8888440000),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500448888CCCC1111111111CCCC888844),
    .INIT_34(256'h88884400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_35(256'hCCCC8888440099EEBBFFFFFFFFFFFFFFBBEE9900444488CCCC1111111111CCCC),
    .INIT_36(256'h11CCCC88884400446677FFFFFFFFFFFFFFFF77668800888888CCCC11111111CC),
    .INIT_37(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900444488CCCCCC111111),
    .INIT_38(256'h11111111CCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_39(256'hCC1111111111CCCC8844440011AABBFFFFFFFFFFFFFFFF33DD00004488CCCC11),
    .INIT_3A(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00448888CC),
    .INIT_3B(256'h4488CCCC1111111111CCCC88884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h00448888CCCC11111111CCCC88884400002233FFFFFFFFFFFFFFFFBBAA110044),
    .INIT_3D(256'h1100448888CCCC1111111111CCCC88444400CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_3F(256'hFFBBAA1100444488CCCC1111111111CCCC88884400CCAABBFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFF33220000448888CCCC1111111111CC8888440000DD33FFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFF33664400888888CCCC11111111CCCC8888440000DDEEFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFBBEE5500448888CCCC1111111111CCCC8888440088AA77FFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFF33664400448888CCCC11111111CCCCCC88444400DD33BB),
    .INIT_45(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h00886677FFFFFFFFFFFFFFFF77664400448888CCCC1111111111CC8888440000),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500448888CCCC1111111111CCCC888844),
    .INIT_48(256'h88884400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_49(256'hCCCC8888440099EEBBFFFFFFFFFFFFFFBBEE9900444488CCCC1111111111CCCC),
    .INIT_4A(256'h11CCCC88884400446677FFFFFFFFFFFFFFFF77668800888888CCCC11111111CC),
    .INIT_4B(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900444488CCCCCC111111),
    .INIT_4C(256'h11111111CCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_4D(256'hCC1111111111CCCC8844440011AABBFFFFFFFFFFFFFFFF33DD00004488CCCC11),
    .INIT_4E(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00448888CC),
    .INIT_4F(256'h4488CCCC1111111111CCCC88884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h00448888CCCC11111111CCCC88884400002233FFFFFFFFFFFFFFFFBBAA110044),
    .INIT_51(256'h1100448888CCCC1111111111CCCC88444400CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_53(256'hFFBBAA1100444488CCCC1111111111CCCC88884400CCAABBFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFF33220000448888CCCC1111111111CC8888440000DD33FFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFF33664400888888CCCC11111111CCCC8888440000DDEEFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFBBEE5500448888CCCC1111111111CCCC8888440088AA77FFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFF33664400448888CCCC11111111CCCCCC88444400DD33BB),
    .INIT_59(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h00886677FFFFFFFFFFFFFFFF77664400448888CCCC1111111111CC8888440000),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500448888CCCC1111111111CCCC888844),
    .INIT_5C(256'h88884400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_5D(256'hCCCC8888440099EEBBFFFFFFFFFFFFFFBBEE9900444488CCCC1111111111CCCC),
    .INIT_5E(256'h11CCCC88884400446677FFFFFFFFFFFFFFFF77668800888888CCCC11111111CC),
    .INIT_5F(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900444488CCCCCC111111),
    .INIT_60(256'h11111111CCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_61(256'hCC1111111111CCCC8844440011AABBFFFFFFFFFFFFFFFF33DD00444488CCCC11),
    .INIT_62(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00448888CC),
    .INIT_63(256'h8888CCCC1111111111CCCC88884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h00448888CCCC11111111CCCC88884400002233FFFFFFFFFFFFFFFFBBAA110044),
    .INIT_65(256'h1100448888CCCC1111111111CCCC88444400CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_67(256'hFFBBAA1100444488CCCC1111111111CCCC88444400CCAABBFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFF77220000448888CCCC11111111CCCC8888880000DD33FFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFF33660000888888CC1111111111CCCC8888880000DDEEFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFBBEE5500448888CCCC1111111111CCCC8844880088AA77FFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFF77660000448888CCCC11111111CCCCCC88884400DD33BB),
    .INIT_6D(256'h99EEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCBBFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h00886677FFFFFFFFFFFFFFFF77664400888888CCCC11111111CCCC8888444400),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE5500444488CCCC1111111111CCCC888844),
    .INIT_70(256'h88444400446677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99FFFFFFFFFF),
    .INIT_71(256'hCCCC8888440099EEBBFFFFFFFFFFFFFFBBEE9900444488CCCC1111111111CCCC),
    .INIT_72(256'h11CCCC88888800446677FFFFFFFFFFFFFFFF77668800888888CCCC11111111CC),
    .INIT_73(256'h55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBEE9900444488CCCC11111111),
    .INIT_74(256'h11111111CCCC88884400002233FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_75(256'hCC1111111111CCCC8844440011AABBFFFFFFFFFFFFFFFF33DD00444488CCCC11),
    .INIT_76(256'hFFFFFFFFDDAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAACC00448888CC),
    .INIT_77(256'h4488CCCC1111111111CCCC88884400CCAABBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h00448888CCCC11111111CCCC88888800002233FFFFFFFFFFFFFFFFBBAA110044),
    .INIT_79(256'h1100448888CCCC1111111111CCCC88444400CCAABBFFFFFFFFFFFFFFFF332200),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA),
    .INIT_7B(256'hFFBBAA1100444488CCCC1111111111CCCC88444400CCAABBFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFF77220000448888CCCC11111111CCCC8888880000DD33FFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFF33660000888888CC1111111111CCCC8888880000DDEEFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFBBEE5500448888CCCC1111111111CCCC8844880088AA77FFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],p_115_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],p_115_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    addra,
    clka,
    dina,
    wea);
  output [11:0]douta;
  input [16:0]addra;
  input clka;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "3" *) 
(* C_COUNT_36K_BRAM = "40" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.093948 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "silence.mem" *) 
(* C_INIT_FILE_NAME = "silence.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "120960" *) (* C_READ_DEPTH_B = "120960" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "120960" *) 
(* C_WRITE_DEPTH_B = "120960" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [16:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [11:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth
   (douta,
    addra,
    clka,
    dina,
    wea);
  output [11:0]douta;
  input [16:0]addra;
  input clka;
  input [11:0]dina;
  input [0:0]wea;

  wire [16:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule
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
