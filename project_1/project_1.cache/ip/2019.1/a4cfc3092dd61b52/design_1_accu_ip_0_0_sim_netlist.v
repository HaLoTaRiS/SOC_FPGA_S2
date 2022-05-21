// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat May 21 18:38:34 2022
// Host        : Titania running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_accu_ip_0_0_sim_netlist.v
// Design      : design_1_accu_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accu_ip_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [7:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [7:0]s00_axi_wdata;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accu_ip_v1_0_S00_AXI accu_ip_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accu_ip_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [7:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire eqOp;
  wire p_0_in;
  wire [3:0]p_0_in_0;
  wire [31:0]plusOp;
  wire plusOp_carry__0_i_10_n_0;
  wire plusOp_carry__0_i_11_n_0;
  wire plusOp_carry__0_i_12_n_0;
  wire plusOp_carry__0_i_13_n_0;
  wire plusOp_carry__0_i_14_n_0;
  wire plusOp_carry__0_i_15_n_0;
  wire plusOp_carry__0_i_16_n_0;
  wire plusOp_carry__0_i_17_n_0;
  wire plusOp_carry__0_i_1_n_0;
  wire plusOp_carry__0_i_2_n_0;
  wire plusOp_carry__0_i_3_n_0;
  wire plusOp_carry__0_i_4_n_0;
  wire plusOp_carry__0_i_5_n_0;
  wire plusOp_carry__0_i_6_n_0;
  wire plusOp_carry__0_i_7_n_0;
  wire plusOp_carry__0_i_8_n_0;
  wire plusOp_carry__0_i_9_n_0;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_i_1_n_0;
  wire plusOp_carry__1_i_2_n_0;
  wire plusOp_carry__1_i_3_n_0;
  wire plusOp_carry__1_i_4_n_0;
  wire plusOp_carry__1_i_5_n_0;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_i_1_n_0;
  wire plusOp_carry__2_i_2_n_0;
  wire plusOp_carry__2_i_3_n_0;
  wire plusOp_carry__2_i_4_n_0;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__3_i_1_n_0;
  wire plusOp_carry__3_i_2_n_0;
  wire plusOp_carry__3_i_3_n_0;
  wire plusOp_carry__3_i_4_n_0;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__4_i_1_n_0;
  wire plusOp_carry__4_i_2_n_0;
  wire plusOp_carry__4_i_3_n_0;
  wire plusOp_carry__4_i_4_n_0;
  wire plusOp_carry__4_n_0;
  wire plusOp_carry__4_n_1;
  wire plusOp_carry__4_n_2;
  wire plusOp_carry__4_n_3;
  wire plusOp_carry__5_i_1_n_0;
  wire plusOp_carry__5_i_2_n_0;
  wire plusOp_carry__5_i_3_n_0;
  wire plusOp_carry__5_i_4_n_0;
  wire plusOp_carry__5_n_0;
  wire plusOp_carry__5_n_1;
  wire plusOp_carry__5_n_2;
  wire plusOp_carry__5_n_3;
  wire plusOp_carry__6_i_1_n_0;
  wire plusOp_carry__6_i_2_n_0;
  wire plusOp_carry__6_i_3_n_0;
  wire plusOp_carry__6_i_4_n_0;
  wire plusOp_carry__6_n_1;
  wire plusOp_carry__6_n_2;
  wire plusOp_carry__6_n_3;
  wire plusOp_carry_i_10_n_0;
  wire plusOp_carry_i_11_n_0;
  wire plusOp_carry_i_12_n_0;
  wire plusOp_carry_i_13_n_0;
  wire plusOp_carry_i_14_n_0;
  wire plusOp_carry_i_15_n_0;
  wire plusOp_carry_i_16_n_0;
  wire plusOp_carry_i_1_n_0;
  wire plusOp_carry_i_2_n_0;
  wire plusOp_carry_i_3_n_0;
  wire plusOp_carry_i_4_n_0;
  wire plusOp_carry_i_5_n_0;
  wire plusOp_carry_i_6_n_0;
  wire plusOp_carry_i_7_n_0;
  wire plusOp_carry_i_8_n_0;
  wire plusOp_carry_i_9_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire [31:0]position;
  wire [31:1]position0;
  wire \position[0]_i_1_n_0 ;
  wire \position[1]_i_1_n_0 ;
  wire \position[31]_i_1_n_0 ;
  wire \position_reg[12]_i_1_n_0 ;
  wire \position_reg[12]_i_1_n_1 ;
  wire \position_reg[12]_i_1_n_2 ;
  wire \position_reg[12]_i_1_n_3 ;
  wire \position_reg[16]_i_1_n_0 ;
  wire \position_reg[16]_i_1_n_1 ;
  wire \position_reg[16]_i_1_n_2 ;
  wire \position_reg[16]_i_1_n_3 ;
  wire \position_reg[20]_i_1_n_0 ;
  wire \position_reg[20]_i_1_n_1 ;
  wire \position_reg[20]_i_1_n_2 ;
  wire \position_reg[20]_i_1_n_3 ;
  wire \position_reg[24]_i_1_n_0 ;
  wire \position_reg[24]_i_1_n_1 ;
  wire \position_reg[24]_i_1_n_2 ;
  wire \position_reg[24]_i_1_n_3 ;
  wire \position_reg[28]_i_1_n_0 ;
  wire \position_reg[28]_i_1_n_1 ;
  wire \position_reg[28]_i_1_n_2 ;
  wire \position_reg[28]_i_1_n_3 ;
  wire \position_reg[31]_i_3_n_2 ;
  wire \position_reg[31]_i_3_n_3 ;
  wire \position_reg[4]_i_1_n_0 ;
  wire \position_reg[4]_i_1_n_1 ;
  wire \position_reg[4]_i_1_n_2 ;
  wire \position_reg[4]_i_1_n_3 ;
  wire \position_reg[8]_i_1_n_0 ;
  wire \position_reg[8]_i_1_n_1 ;
  wire \position_reg[8]_i_1_n_2 ;
  wire \position_reg[8]_i_1_n_3 ;
  wire [1:0]present;
  wire present1_carry__0_i_1_n_0;
  wire present1_carry__0_i_2_n_0;
  wire present1_carry__0_i_3_n_0;
  wire present1_carry__0_i_4_n_0;
  wire present1_carry__0_i_5_n_0;
  wire present1_carry__0_i_6_n_0;
  wire present1_carry__0_i_7_n_0;
  wire present1_carry__0_i_8_n_0;
  wire present1_carry__0_n_0;
  wire present1_carry__0_n_1;
  wire present1_carry__0_n_2;
  wire present1_carry__0_n_3;
  wire present1_carry__1_i_1_n_0;
  wire present1_carry__1_i_2_n_0;
  wire present1_carry__1_i_3_n_0;
  wire present1_carry__1_i_4_n_0;
  wire present1_carry__1_i_5_n_0;
  wire present1_carry__1_i_6_n_0;
  wire present1_carry__1_i_7_n_0;
  wire present1_carry__1_i_8_n_0;
  wire present1_carry__1_n_0;
  wire present1_carry__1_n_1;
  wire present1_carry__1_n_2;
  wire present1_carry__1_n_3;
  wire present1_carry__2_i_1_n_0;
  wire present1_carry__2_i_2_n_0;
  wire present1_carry__2_i_3_n_0;
  wire present1_carry__2_i_4_n_0;
  wire present1_carry__2_i_5_n_0;
  wire present1_carry__2_i_6_n_0;
  wire present1_carry__2_i_7_n_0;
  wire present1_carry__2_i_8_n_0;
  wire present1_carry__2_n_0;
  wire present1_carry__2_n_1;
  wire present1_carry__2_n_2;
  wire present1_carry__2_n_3;
  wire present1_carry_i_1_n_0;
  wire present1_carry_i_2_n_0;
  wire present1_carry_i_3_n_0;
  wire present1_carry_i_4_n_0;
  wire present1_carry_i_5_n_0;
  wire present1_carry_i_6_n_0;
  wire present1_carry_i_7_n_0;
  wire present1_carry_i_8_n_0;
  wire present1_carry_n_0;
  wire present1_carry_n_1;
  wire present1_carry_n_2;
  wire present1_carry_n_3;
  wire \present[0]_i_1_n_0 ;
  wire \present[1]_i_1_n_0 ;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [7:0]s00_axi_wdata;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire slv_reg_rden;
  wire [31:0]somme;
  wire somme_1;
  wire \table[1][7]_i_2_n_0 ;
  wire \table[1]_8 ;
  wire \table[2]_3 ;
  wire \table[3]_5 ;
  wire \table[4]_1 ;
  wire \table[5]_7 ;
  wire \table[6]_2 ;
  wire \table[7]_4 ;
  wire \table[8]_0 ;
  wire \table[9]_6 ;
  wire [7:0]\table_reg[2] ;
  wire [7:0]\table_reg[3] ;
  wire [7:0]\table_reg[4] ;
  wire [7:0]\table_reg[5] ;
  wire [7:0]\table_reg[6] ;
  wire [7:0]\table_reg[7] ;
  wire [7:0]\table_reg[8] ;
  wire [7:0]\table_reg[9] ;
  wire \table_reg_n_0_[1][0] ;
  wire \table_reg_n_0_[1][1] ;
  wire \table_reg_n_0_[1][2] ;
  wire \table_reg_n_0_[1][3] ;
  wire \table_reg_n_0_[1][4] ;
  wire \table_reg_n_0_[1][5] ;
  wire \table_reg_n_0_[1][6] ;
  wire \table_reg_n_0_[1][7] ;
  wire [3:3]NLW_plusOp_carry__6_CO_UNCONNECTED;
  wire [3:2]\NLW_position_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_position_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_present1_carry_O_UNCONNECTED;
  wire [3:0]NLW_present1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_present1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_present1_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF8F8F8F808F8F8F8)) 
    aw_en_i_1
       (.I0(s00_axi_bvalid),
        .I1(s00_axi_bready),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(S_AXI_AWREADY),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .S(p_0_in));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .S(p_0_in));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .S(p_0_in));
  FDSE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .S(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in_0[0]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in_0[1]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in_0[2]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in_0[3]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h55555555C0000000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(S_AXI_WREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(S_AXI_AWREADY),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h888888888888F8FF)) 
    \axi_rdata[0]_i_1 
       (.I0(eqOp),
        .I1(somme[0]),
        .I2(\axi_rdata[0]_i_2_n_0 ),
        .I3(\axi_rdata[7]_i_4_n_0 ),
        .I4(\axi_rdata[0]_i_3_n_0 ),
        .I5(\axi_rdata[0]_i_4_n_0 ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[0]_i_2 
       (.I0(\table_reg[5] [0]),
        .I1(\table_reg[7] [0]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\table_reg[4] [0]),
        .I5(\table_reg[6] [0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h022282A20A2A8AAA)) 
    \axi_rdata[0]_i_3 
       (.I0(\axi_rdata[7]_i_7_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(\table_reg[2] [0]),
        .I4(\table_reg[3] [0]),
        .I5(\table_reg_n_0_[1][0] ),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F333300000055)) 
    \axi_rdata[0]_i_4 
       (.I0(sel0[1]),
        .I1(\table_reg[8] [0]),
        .I2(\table_reg[9] [0]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[3]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \axi_rdata[10]_i_1 
       (.I0(somme[10]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \axi_rdata[11]_i_1 
       (.I0(somme[11]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \axi_rdata[12]_i_1 
       (.I0(somme[12]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \axi_rdata[13]_i_1 
       (.I0(somme[13]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \axi_rdata[14]_i_1 
       (.I0(somme[14]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \axi_rdata[15]_i_1 
       (.I0(somme[15]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \axi_rdata[16]_i_1 
       (.I0(somme[16]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \axi_rdata[17]_i_1 
       (.I0(somme[17]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \axi_rdata[18]_i_1 
       (.I0(somme[18]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \axi_rdata[19]_i_1 
       (.I0(somme[19]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'h888888888888F8FF)) 
    \axi_rdata[1]_i_1 
       (.I0(eqOp),
        .I1(somme[1]),
        .I2(\axi_rdata[1]_i_2_n_0 ),
        .I3(\axi_rdata[7]_i_4_n_0 ),
        .I4(\axi_rdata[1]_i_3_n_0 ),
        .I5(\axi_rdata[1]_i_4_n_0 ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[1]_i_2 
       (.I0(\table_reg[5] [1]),
        .I1(\table_reg[7] [1]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\table_reg[4] [1]),
        .I5(\table_reg[6] [1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h022282A20A2A8AAA)) 
    \axi_rdata[1]_i_3 
       (.I0(\axi_rdata[7]_i_7_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(\table_reg[2] [1]),
        .I4(\table_reg[3] [1]),
        .I5(\table_reg_n_0_[1][1] ),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F333300000055)) 
    \axi_rdata[1]_i_4 
       (.I0(sel0[1]),
        .I1(\table_reg[8] [1]),
        .I2(\table_reg[9] [1]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[3]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \axi_rdata[20]_i_1 
       (.I0(somme[20]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \axi_rdata[21]_i_1 
       (.I0(somme[21]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \axi_rdata[22]_i_1 
       (.I0(somme[22]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \axi_rdata[23]_i_1 
       (.I0(somme[23]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \axi_rdata[24]_i_1 
       (.I0(somme[24]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \axi_rdata[25]_i_1 
       (.I0(somme[25]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \axi_rdata[26]_i_1 
       (.I0(somme[26]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \axi_rdata[27]_i_1 
       (.I0(somme[27]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \axi_rdata[28]_i_1 
       (.I0(somme[28]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \axi_rdata[29]_i_1 
       (.I0(somme[29]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'h888888888888F8FF)) 
    \axi_rdata[2]_i_1 
       (.I0(eqOp),
        .I1(somme[2]),
        .I2(\axi_rdata[2]_i_2_n_0 ),
        .I3(\axi_rdata[7]_i_4_n_0 ),
        .I4(\axi_rdata[2]_i_3_n_0 ),
        .I5(\axi_rdata[2]_i_4_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[2]_i_2 
       (.I0(\table_reg[5] [2]),
        .I1(\table_reg[7] [2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\table_reg[4] [2]),
        .I5(\table_reg[6] [2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h022282A20A2A8AAA)) 
    \axi_rdata[2]_i_3 
       (.I0(\axi_rdata[7]_i_7_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(\table_reg[2] [2]),
        .I4(\table_reg[3] [2]),
        .I5(\table_reg_n_0_[1][2] ),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F333300000055)) 
    \axi_rdata[2]_i_4 
       (.I0(sel0[1]),
        .I1(\table_reg[8] [2]),
        .I2(\table_reg[9] [2]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[3]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \axi_rdata[30]_i_1 
       (.I0(somme[30]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'h00000002)) 
    \axi_rdata[31]_i_2 
       (.I0(somme[31]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'h888888888888F8FF)) 
    \axi_rdata[3]_i_1 
       (.I0(eqOp),
        .I1(somme[3]),
        .I2(\axi_rdata[3]_i_2_n_0 ),
        .I3(\axi_rdata[7]_i_4_n_0 ),
        .I4(\axi_rdata[3]_i_3_n_0 ),
        .I5(\axi_rdata[3]_i_4_n_0 ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[3]_i_2 
       (.I0(\table_reg[5] [3]),
        .I1(\table_reg[7] [3]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\table_reg[4] [3]),
        .I5(\table_reg[6] [3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h022282A20A2A8AAA)) 
    \axi_rdata[3]_i_3 
       (.I0(\axi_rdata[7]_i_7_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(\table_reg[2] [3]),
        .I4(\table_reg[3] [3]),
        .I5(\table_reg_n_0_[1][3] ),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F333300000055)) 
    \axi_rdata[3]_i_4 
       (.I0(sel0[1]),
        .I1(\table_reg[8] [3]),
        .I2(\table_reg[9] [3]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888F8FF)) 
    \axi_rdata[4]_i_1 
       (.I0(eqOp),
        .I1(somme[4]),
        .I2(\axi_rdata[4]_i_2_n_0 ),
        .I3(\axi_rdata[7]_i_4_n_0 ),
        .I4(\axi_rdata[4]_i_3_n_0 ),
        .I5(\axi_rdata[4]_i_4_n_0 ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[4]_i_2 
       (.I0(\table_reg[5] [4]),
        .I1(\table_reg[7] [4]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\table_reg[4] [4]),
        .I5(\table_reg[6] [4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h022282A20A2A8AAA)) 
    \axi_rdata[4]_i_3 
       (.I0(\axi_rdata[7]_i_7_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(\table_reg[2] [4]),
        .I4(\table_reg[3] [4]),
        .I5(\table_reg_n_0_[1][4] ),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F333300000055)) 
    \axi_rdata[4]_i_4 
       (.I0(sel0[1]),
        .I1(\table_reg[8] [4]),
        .I2(\table_reg[9] [4]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[3]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888F8FF)) 
    \axi_rdata[5]_i_1 
       (.I0(eqOp),
        .I1(somme[5]),
        .I2(\axi_rdata[5]_i_2_n_0 ),
        .I3(\axi_rdata[7]_i_4_n_0 ),
        .I4(\axi_rdata[5]_i_3_n_0 ),
        .I5(\axi_rdata[5]_i_4_n_0 ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[5]_i_2 
       (.I0(\table_reg[5] [5]),
        .I1(\table_reg[7] [5]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\table_reg[4] [5]),
        .I5(\table_reg[6] [5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h022282A20A2A8AAA)) 
    \axi_rdata[5]_i_3 
       (.I0(\axi_rdata[7]_i_7_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(\table_reg[2] [5]),
        .I4(\table_reg[3] [5]),
        .I5(\table_reg_n_0_[1][5] ),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F333300000055)) 
    \axi_rdata[5]_i_4 
       (.I0(sel0[1]),
        .I1(\table_reg[8] [5]),
        .I2(\table_reg[9] [5]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[3]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888F8FF)) 
    \axi_rdata[6]_i_1 
       (.I0(eqOp),
        .I1(somme[6]),
        .I2(\axi_rdata[6]_i_2_n_0 ),
        .I3(\axi_rdata[7]_i_4_n_0 ),
        .I4(\axi_rdata[6]_i_3_n_0 ),
        .I5(\axi_rdata[6]_i_4_n_0 ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[6]_i_2 
       (.I0(\table_reg[5] [6]),
        .I1(\table_reg[7] [6]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\table_reg[4] [6]),
        .I5(\table_reg[6] [6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h022282A20A2A8AAA)) 
    \axi_rdata[6]_i_3 
       (.I0(\axi_rdata[7]_i_7_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(\table_reg[2] [6]),
        .I4(\table_reg[3] [6]),
        .I5(\table_reg_n_0_[1][6] ),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F333300000055)) 
    \axi_rdata[6]_i_4 
       (.I0(sel0[1]),
        .I1(\table_reg[8] [6]),
        .I2(\table_reg[9] [6]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[3]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888F8FF)) 
    \axi_rdata[7]_i_1 
       (.I0(eqOp),
        .I1(somme[7]),
        .I2(\axi_rdata[7]_i_3_n_0 ),
        .I3(\axi_rdata[7]_i_4_n_0 ),
        .I4(\axi_rdata[7]_i_5_n_0 ),
        .I5(\axi_rdata[7]_i_6_n_0 ),
        .O(reg_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \axi_rdata[7]_i_2 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(eqOp));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[7]_i_3 
       (.I0(\table_reg[5] [7]),
        .I1(\table_reg[7] [7]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\table_reg[4] [7]),
        .I5(\table_reg[6] [7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[7]_i_4 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h022282A20A2A8AAA)) 
    \axi_rdata[7]_i_5 
       (.I0(\axi_rdata[7]_i_7_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(\table_reg[2] [7]),
        .I4(\table_reg[3] [7]),
        .I5(\table_reg_n_0_[1][7] ),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F333300000055)) 
    \axi_rdata[7]_i_6 
       (.I0(sel0[1]),
        .I1(\table_reg[8] [7]),
        .I2(\table_reg[9] [7]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[3]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \axi_rdata[7]_i_7 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \axi_rdata[8]_i_1 
       (.I0(somme[8]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .O(reg_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \axi_rdata[9]_i_1 
       (.I0(somme[9]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(p_0_in));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI(somme[3:0]),
        .O(plusOp[3:0]),
        .S({plusOp_carry_i_1_n_0,plusOp_carry_i_2_n_0,plusOp_carry_i_3_n_0,plusOp_carry_i_4_n_0}));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({plusOp_carry__0_i_1_n_0,somme[6:4]}),
        .O(plusOp[7:4]),
        .S({plusOp_carry__0_i_2_n_0,plusOp_carry__0_i_3_n_0,plusOp_carry__0_i_4_n_0,plusOp_carry__0_i_5_n_0}));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    plusOp_carry__0_i_1
       (.I0(plusOp_carry__0_i_6_n_0),
        .I1(\table_reg[9] [7]),
        .I2(position[3]),
        .I3(plusOp_carry__0_i_7_n_0),
        .I4(plusOp_carry__0_i_8_n_0),
        .I5(\table_reg[8] [7]),
        .O(plusOp_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    plusOp_carry__0_i_10
       (.I0(plusOp_carry__0_i_14_n_0),
        .I1(\table_reg[9] [5]),
        .I2(position[3]),
        .I3(plusOp_carry__0_i_7_n_0),
        .I4(plusOp_carry__0_i_15_n_0),
        .I5(\table_reg[8] [5]),
        .O(plusOp_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    plusOp_carry__0_i_11
       (.I0(plusOp_carry__0_i_16_n_0),
        .I1(\table_reg[9] [4]),
        .I2(position[3]),
        .I3(plusOp_carry__0_i_7_n_0),
        .I4(plusOp_carry__0_i_17_n_0),
        .I5(\table_reg[8] [4]),
        .O(plusOp_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    plusOp_carry__0_i_12
       (.I0(\table_reg[5] [6]),
        .I1(\table_reg[7] [6]),
        .I2(position[1]),
        .I3(position[0]),
        .I4(\table_reg[4] [6]),
        .I5(\table_reg[6] [6]),
        .O(plusOp_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hCCAAF000)) 
    plusOp_carry__0_i_13
       (.I0(\table_reg_n_0_[1][6] ),
        .I1(\table_reg[3] [6]),
        .I2(\table_reg[2] [6]),
        .I3(position[1]),
        .I4(position[0]),
        .O(plusOp_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    plusOp_carry__0_i_14
       (.I0(\table_reg[5] [5]),
        .I1(\table_reg[7] [5]),
        .I2(position[1]),
        .I3(position[0]),
        .I4(\table_reg[4] [5]),
        .I5(\table_reg[6] [5]),
        .O(plusOp_carry__0_i_14_n_0));
  LUT5 #(
    .INIT(32'hCCAAF000)) 
    plusOp_carry__0_i_15
       (.I0(\table_reg_n_0_[1][5] ),
        .I1(\table_reg[3] [5]),
        .I2(\table_reg[2] [5]),
        .I3(position[1]),
        .I4(position[0]),
        .O(plusOp_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    plusOp_carry__0_i_16
       (.I0(\table_reg[5] [4]),
        .I1(\table_reg[7] [4]),
        .I2(position[1]),
        .I3(position[0]),
        .I4(\table_reg[4] [4]),
        .I5(\table_reg[6] [4]),
        .O(plusOp_carry__0_i_16_n_0));
  LUT5 #(
    .INIT(32'hCCAAF000)) 
    plusOp_carry__0_i_17
       (.I0(\table_reg_n_0_[1][4] ),
        .I1(\table_reg[3] [4]),
        .I2(\table_reg[2] [4]),
        .I3(position[1]),
        .I4(position[0]),
        .O(plusOp_carry__0_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__0_i_2
       (.I0(plusOp_carry__0_i_1_n_0),
        .I1(somme[7]),
        .O(plusOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__0_i_3
       (.I0(somme[6]),
        .I1(plusOp_carry__0_i_9_n_0),
        .O(plusOp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__0_i_4
       (.I0(somme[5]),
        .I1(plusOp_carry__0_i_10_n_0),
        .O(plusOp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__0_i_5
       (.I0(somme[4]),
        .I1(plusOp_carry__0_i_11_n_0),
        .O(plusOp_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    plusOp_carry__0_i_6
       (.I0(\table_reg[5] [7]),
        .I1(\table_reg[7] [7]),
        .I2(position[1]),
        .I3(position[0]),
        .I4(\table_reg[4] [7]),
        .I5(\table_reg[6] [7]),
        .O(plusOp_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry__0_i_7
       (.I0(position[0]),
        .I1(position[3]),
        .I2(position[2]),
        .O(plusOp_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCAAF000)) 
    plusOp_carry__0_i_8
       (.I0(\table_reg_n_0_[1][7] ),
        .I1(\table_reg[3] [7]),
        .I2(\table_reg[2] [7]),
        .I3(position[1]),
        .I4(position[0]),
        .O(plusOp_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    plusOp_carry__0_i_9
       (.I0(plusOp_carry__0_i_12_n_0),
        .I1(\table_reg[9] [6]),
        .I2(position[3]),
        .I3(plusOp_carry__0_i_7_n_0),
        .I4(plusOp_carry__0_i_13_n_0),
        .I5(\table_reg[8] [6]),
        .O(plusOp_carry__0_i_9_n_0));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({somme[10:8],plusOp_carry__1_i_1_n_0}),
        .O(plusOp[11:8]),
        .S({plusOp_carry__1_i_2_n_0,plusOp_carry__1_i_3_n_0,plusOp_carry__1_i_4_n_0,plusOp_carry__1_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__1_i_1
       (.I0(plusOp_carry__0_i_1_n_0),
        .O(plusOp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__1_i_2
       (.I0(somme[10]),
        .I1(somme[11]),
        .O(plusOp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__1_i_3
       (.I0(somme[9]),
        .I1(somme[10]),
        .O(plusOp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__1_i_4
       (.I0(somme[8]),
        .I1(somme[9]),
        .O(plusOp_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry__1_i_5
       (.I0(plusOp_carry__0_i_1_n_0),
        .I1(somme[8]),
        .O(plusOp_carry__1_i_5_n_0));
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(somme[14:11]),
        .O(plusOp[15:12]),
        .S({plusOp_carry__2_i_1_n_0,plusOp_carry__2_i_2_n_0,plusOp_carry__2_i_3_n_0,plusOp_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__2_i_1
       (.I0(somme[14]),
        .I1(somme[15]),
        .O(plusOp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__2_i_2
       (.I0(somme[13]),
        .I1(somme[14]),
        .O(plusOp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__2_i_3
       (.I0(somme[12]),
        .I1(somme[13]),
        .O(plusOp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__2_i_4
       (.I0(somme[11]),
        .I1(somme[12]),
        .O(plusOp_carry__2_i_4_n_0));
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(somme[18:15]),
        .O(plusOp[19:16]),
        .S({plusOp_carry__3_i_1_n_0,plusOp_carry__3_i_2_n_0,plusOp_carry__3_i_3_n_0,plusOp_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__3_i_1
       (.I0(somme[18]),
        .I1(somme[19]),
        .O(plusOp_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__3_i_2
       (.I0(somme[17]),
        .I1(somme[18]),
        .O(plusOp_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__3_i_3
       (.I0(somme[16]),
        .I1(somme[17]),
        .O(plusOp_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__3_i_4
       (.I0(somme[15]),
        .I1(somme[16]),
        .O(plusOp_carry__3_i_4_n_0));
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({plusOp_carry__4_n_0,plusOp_carry__4_n_1,plusOp_carry__4_n_2,plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(somme[22:19]),
        .O(plusOp[23:20]),
        .S({plusOp_carry__4_i_1_n_0,plusOp_carry__4_i_2_n_0,plusOp_carry__4_i_3_n_0,plusOp_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__4_i_1
       (.I0(somme[22]),
        .I1(somme[23]),
        .O(plusOp_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__4_i_2
       (.I0(somme[21]),
        .I1(somme[22]),
        .O(plusOp_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__4_i_3
       (.I0(somme[20]),
        .I1(somme[21]),
        .O(plusOp_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__4_i_4
       (.I0(somme[19]),
        .I1(somme[20]),
        .O(plusOp_carry__4_i_4_n_0));
  CARRY4 plusOp_carry__5
       (.CI(plusOp_carry__4_n_0),
        .CO({plusOp_carry__5_n_0,plusOp_carry__5_n_1,plusOp_carry__5_n_2,plusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(somme[26:23]),
        .O(plusOp[27:24]),
        .S({plusOp_carry__5_i_1_n_0,plusOp_carry__5_i_2_n_0,plusOp_carry__5_i_3_n_0,plusOp_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__5_i_1
       (.I0(somme[26]),
        .I1(somme[27]),
        .O(plusOp_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__5_i_2
       (.I0(somme[25]),
        .I1(somme[26]),
        .O(plusOp_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__5_i_3
       (.I0(somme[24]),
        .I1(somme[25]),
        .O(plusOp_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__5_i_4
       (.I0(somme[23]),
        .I1(somme[24]),
        .O(plusOp_carry__5_i_4_n_0));
  CARRY4 plusOp_carry__6
       (.CI(plusOp_carry__5_n_0),
        .CO({NLW_plusOp_carry__6_CO_UNCONNECTED[3],plusOp_carry__6_n_1,plusOp_carry__6_n_2,plusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,somme[29:27]}),
        .O(plusOp[31:28]),
        .S({plusOp_carry__6_i_1_n_0,plusOp_carry__6_i_2_n_0,plusOp_carry__6_i_3_n_0,plusOp_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__6_i_1
       (.I0(somme[30]),
        .I1(somme[31]),
        .O(plusOp_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__6_i_2
       (.I0(somme[29]),
        .I1(somme[30]),
        .O(plusOp_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__6_i_3
       (.I0(somme[28]),
        .I1(somme[29]),
        .O(plusOp_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__6_i_4
       (.I0(somme[27]),
        .I1(somme[28]),
        .O(plusOp_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_1
       (.I0(somme[3]),
        .I1(plusOp_carry_i_5_n_0),
        .O(plusOp_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCCAAF000)) 
    plusOp_carry_i_10
       (.I0(\table_reg_n_0_[1][3] ),
        .I1(\table_reg[3] [3]),
        .I2(\table_reg[2] [3]),
        .I3(position[1]),
        .I4(position[0]),
        .O(plusOp_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    plusOp_carry_i_11
       (.I0(\table_reg[5] [2]),
        .I1(\table_reg[7] [2]),
        .I2(position[1]),
        .I3(position[0]),
        .I4(\table_reg[4] [2]),
        .I5(\table_reg[6] [2]),
        .O(plusOp_carry_i_11_n_0));
  LUT5 #(
    .INIT(32'hCCAAF000)) 
    plusOp_carry_i_12
       (.I0(\table_reg_n_0_[1][2] ),
        .I1(\table_reg[3] [2]),
        .I2(\table_reg[2] [2]),
        .I3(position[1]),
        .I4(position[0]),
        .O(plusOp_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    plusOp_carry_i_13
       (.I0(\table_reg[5] [1]),
        .I1(\table_reg[7] [1]),
        .I2(position[1]),
        .I3(position[0]),
        .I4(\table_reg[4] [1]),
        .I5(\table_reg[6] [1]),
        .O(plusOp_carry_i_13_n_0));
  LUT5 #(
    .INIT(32'hCCAAF000)) 
    plusOp_carry_i_14
       (.I0(\table_reg_n_0_[1][1] ),
        .I1(\table_reg[3] [1]),
        .I2(\table_reg[2] [1]),
        .I3(position[1]),
        .I4(position[0]),
        .O(plusOp_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    plusOp_carry_i_15
       (.I0(\table_reg[5] [0]),
        .I1(\table_reg[7] [0]),
        .I2(position[1]),
        .I3(position[0]),
        .I4(\table_reg[4] [0]),
        .I5(\table_reg[6] [0]),
        .O(plusOp_carry_i_15_n_0));
  LUT5 #(
    .INIT(32'hCCAAF000)) 
    plusOp_carry_i_16
       (.I0(\table_reg_n_0_[1][0] ),
        .I1(\table_reg[3] [0]),
        .I2(\table_reg[2] [0]),
        .I3(position[1]),
        .I4(position[0]),
        .O(plusOp_carry_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_2
       (.I0(somme[2]),
        .I1(plusOp_carry_i_6_n_0),
        .O(plusOp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_3
       (.I0(somme[1]),
        .I1(plusOp_carry_i_7_n_0),
        .O(plusOp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    plusOp_carry_i_4
       (.I0(somme[0]),
        .I1(plusOp_carry_i_8_n_0),
        .O(plusOp_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    plusOp_carry_i_5
       (.I0(plusOp_carry_i_9_n_0),
        .I1(\table_reg[9] [3]),
        .I2(position[3]),
        .I3(plusOp_carry__0_i_7_n_0),
        .I4(plusOp_carry_i_10_n_0),
        .I5(\table_reg[8] [3]),
        .O(plusOp_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    plusOp_carry_i_6
       (.I0(plusOp_carry_i_11_n_0),
        .I1(\table_reg[9] [2]),
        .I2(position[3]),
        .I3(plusOp_carry__0_i_7_n_0),
        .I4(plusOp_carry_i_12_n_0),
        .I5(\table_reg[8] [2]),
        .O(plusOp_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    plusOp_carry_i_7
       (.I0(plusOp_carry_i_13_n_0),
        .I1(\table_reg[9] [1]),
        .I2(position[3]),
        .I3(plusOp_carry__0_i_7_n_0),
        .I4(plusOp_carry_i_14_n_0),
        .I5(\table_reg[8] [1]),
        .O(plusOp_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    plusOp_carry_i_8
       (.I0(plusOp_carry_i_15_n_0),
        .I1(\table_reg[9] [0]),
        .I2(position[3]),
        .I3(plusOp_carry__0_i_7_n_0),
        .I4(plusOp_carry_i_16_n_0),
        .I5(\table_reg[8] [0]),
        .O(plusOp_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    plusOp_carry_i_9
       (.I0(\table_reg[5] [3]),
        .I1(\table_reg[7] [3]),
        .I2(position[1]),
        .I3(position[0]),
        .I4(\table_reg[4] [3]),
        .I5(\table_reg[6] [3]),
        .O(plusOp_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \position[0]_i_1 
       (.I0(position[0]),
        .O(\position[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF00B0)) 
    \position[1]_i_1 
       (.I0(position0[1]),
        .I1(present[0]),
        .I2(s00_axi_aresetn),
        .I3(present[1]),
        .I4(position[1]),
        .O(\position[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \position[31]_i_1 
       (.I0(present[1]),
        .I1(s00_axi_aresetn),
        .I2(present[0]),
        .O(\position[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \position[31]_i_2 
       (.I0(s00_axi_aresetn),
        .I1(present[1]),
        .O(somme_1));
  FDRE \position_reg[0] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(\position[0]_i_1_n_0 ),
        .Q(position[0]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \position_reg[10] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(position0[10]),
        .Q(position[10]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \position_reg[11] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(position0[11]),
        .Q(position[11]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \position_reg[12] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(position0[12]),
        .Q(position[12]),
        .R(\position[31]_i_1_n_0 ));
  CARRY4 \position_reg[12]_i_1 
       (.CI(\position_reg[8]_i_1_n_0 ),
        .CO({\position_reg[12]_i_1_n_0 ,\position_reg[12]_i_1_n_1 ,\position_reg[12]_i_1_n_2 ,\position_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(position0[12:9]),
        .S(position[12:9]));
  FDRE \position_reg[13] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(position0[13]),
        .Q(position[13]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \position_reg[14] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(position0[14]),
        .Q(position[14]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \position_reg[15] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(position0[15]),
        .Q(position[15]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \position_reg[16] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(position0[16]),
        .Q(position[16]),
        .R(\position[31]_i_1_n_0 ));
  CARRY4 \position_reg[16]_i_1 
       (.CI(\position_reg[12]_i_1_n_0 ),
        .CO({\position_reg[16]_i_1_n_0 ,\position_reg[16]_i_1_n_1 ,\position_reg[16]_i_1_n_2 ,\position_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(position0[16:13]),
        .S(position[16:13]));
  FDRE \position_reg[17] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(position0[17]),
        .Q(position[17]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \position_reg[18] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(position0[18]),
        .Q(position[18]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \position_reg[19] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(position0[19]),
        .Q(position[19]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \position_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\position[1]_i_1_n_0 ),
        .Q(position[1]),
        .R(1'b0));
  FDRE \position_reg[20] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(position0[20]),
        .Q(position[20]),
        .R(\position[31]_i_1_n_0 ));
  CARRY4 \position_reg[20]_i_1 
       (.CI(\position_reg[16]_i_1_n_0 ),
        .CO({\position_reg[20]_i_1_n_0 ,\position_reg[20]_i_1_n_1 ,\position_reg[20]_i_1_n_2 ,\position_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(position0[20:17]),
        .S(position[20:17]));
  FDRE \position_reg[21] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(position0[21]),
        .Q(position[21]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \position_reg[22] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(position0[22]),
        .Q(position[22]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \position_reg[23] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(position0[23]),
        .Q(position[23]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \position_reg[24] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(position0[24]),
        .Q(position[24]),
        .R(\position[31]_i_1_n_0 ));
  CARRY4 \position_reg[24]_i_1 
       (.CI(\position_reg[20]_i_1_n_0 ),
        .CO({\position_reg[24]_i_1_n_0 ,\position_reg[24]_i_1_n_1 ,\position_reg[24]_i_1_n_2 ,\position_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(position0[24:21]),
        .S(position[24:21]));
  FDRE \position_reg[25] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(position0[25]),
        .Q(position[25]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \position_reg[26] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(position0[26]),
        .Q(position[26]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \position_reg[27] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(position0[27]),
        .Q(position[27]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \position_reg[28] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(position0[28]),
        .Q(position[28]),
        .R(\position[31]_i_1_n_0 ));
  CARRY4 \position_reg[28]_i_1 
       (.CI(\position_reg[24]_i_1_n_0 ),
        .CO({\position_reg[28]_i_1_n_0 ,\position_reg[28]_i_1_n_1 ,\position_reg[28]_i_1_n_2 ,\position_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(position0[28:25]),
        .S(position[28:25]));
  FDRE \position_reg[29] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(position0[29]),
        .Q(position[29]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \position_reg[2] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(position0[2]),
        .Q(position[2]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \position_reg[30] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(position0[30]),
        .Q(position[30]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \position_reg[31] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(position0[31]),
        .Q(position[31]),
        .R(\position[31]_i_1_n_0 ));
  CARRY4 \position_reg[31]_i_3 
       (.CI(\position_reg[28]_i_1_n_0 ),
        .CO({\NLW_position_reg[31]_i_3_CO_UNCONNECTED [3:2],\position_reg[31]_i_3_n_2 ,\position_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_position_reg[31]_i_3_O_UNCONNECTED [3],position0[31:29]}),
        .S({1'b0,position[31:29]}));
  FDRE \position_reg[3] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(position0[3]),
        .Q(position[3]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \position_reg[4] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(position0[4]),
        .Q(position[4]),
        .R(\position[31]_i_1_n_0 ));
  CARRY4 \position_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\position_reg[4]_i_1_n_0 ,\position_reg[4]_i_1_n_1 ,\position_reg[4]_i_1_n_2 ,\position_reg[4]_i_1_n_3 }),
        .CYINIT(position[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(position0[4:1]),
        .S(position[4:1]));
  FDRE \position_reg[5] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(position0[5]),
        .Q(position[5]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \position_reg[6] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(position0[6]),
        .Q(position[6]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \position_reg[7] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(position0[7]),
        .Q(position[7]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \position_reg[8] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(position0[8]),
        .Q(position[8]),
        .R(\position[31]_i_1_n_0 ));
  CARRY4 \position_reg[8]_i_1 
       (.CI(\position_reg[4]_i_1_n_0 ),
        .CO({\position_reg[8]_i_1_n_0 ,\position_reg[8]_i_1_n_1 ,\position_reg[8]_i_1_n_2 ,\position_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(position0[8:5]),
        .S(position[8:5]));
  FDRE \position_reg[9] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(position0[9]),
        .Q(position[9]),
        .R(\position[31]_i_1_n_0 ));
  CARRY4 present1_carry
       (.CI(1'b0),
        .CO({present1_carry_n_0,present1_carry_n_1,present1_carry_n_2,present1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({present1_carry_i_1_n_0,present1_carry_i_2_n_0,present1_carry_i_3_n_0,present1_carry_i_4_n_0}),
        .O(NLW_present1_carry_O_UNCONNECTED[3:0]),
        .S({present1_carry_i_5_n_0,present1_carry_i_6_n_0,present1_carry_i_7_n_0,present1_carry_i_8_n_0}));
  CARRY4 present1_carry__0
       (.CI(present1_carry_n_0),
        .CO({present1_carry__0_n_0,present1_carry__0_n_1,present1_carry__0_n_2,present1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({present1_carry__0_i_1_n_0,present1_carry__0_i_2_n_0,present1_carry__0_i_3_n_0,present1_carry__0_i_4_n_0}),
        .O(NLW_present1_carry__0_O_UNCONNECTED[3:0]),
        .S({present1_carry__0_i_5_n_0,present1_carry__0_i_6_n_0,present1_carry__0_i_7_n_0,present1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    present1_carry__0_i_1
       (.I0(position[14]),
        .I1(position[15]),
        .O(present1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    present1_carry__0_i_2
       (.I0(position[12]),
        .I1(position[13]),
        .O(present1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    present1_carry__0_i_3
       (.I0(position[10]),
        .I1(position[11]),
        .O(present1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    present1_carry__0_i_4
       (.I0(position[8]),
        .I1(position[9]),
        .O(present1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    present1_carry__0_i_5
       (.I0(position[15]),
        .I1(position[14]),
        .O(present1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    present1_carry__0_i_6
       (.I0(position[13]),
        .I1(position[12]),
        .O(present1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    present1_carry__0_i_7
       (.I0(position[11]),
        .I1(position[10]),
        .O(present1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    present1_carry__0_i_8
       (.I0(position[9]),
        .I1(position[8]),
        .O(present1_carry__0_i_8_n_0));
  CARRY4 present1_carry__1
       (.CI(present1_carry__0_n_0),
        .CO({present1_carry__1_n_0,present1_carry__1_n_1,present1_carry__1_n_2,present1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({present1_carry__1_i_1_n_0,present1_carry__1_i_2_n_0,present1_carry__1_i_3_n_0,present1_carry__1_i_4_n_0}),
        .O(NLW_present1_carry__1_O_UNCONNECTED[3:0]),
        .S({present1_carry__1_i_5_n_0,present1_carry__1_i_6_n_0,present1_carry__1_i_7_n_0,present1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    present1_carry__1_i_1
       (.I0(position[22]),
        .I1(position[23]),
        .O(present1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    present1_carry__1_i_2
       (.I0(position[20]),
        .I1(position[21]),
        .O(present1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    present1_carry__1_i_3
       (.I0(position[18]),
        .I1(position[19]),
        .O(present1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    present1_carry__1_i_4
       (.I0(position[16]),
        .I1(position[17]),
        .O(present1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    present1_carry__1_i_5
       (.I0(position[23]),
        .I1(position[22]),
        .O(present1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    present1_carry__1_i_6
       (.I0(position[21]),
        .I1(position[20]),
        .O(present1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    present1_carry__1_i_7
       (.I0(position[19]),
        .I1(position[18]),
        .O(present1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    present1_carry__1_i_8
       (.I0(position[17]),
        .I1(position[16]),
        .O(present1_carry__1_i_8_n_0));
  CARRY4 present1_carry__2
       (.CI(present1_carry__1_n_0),
        .CO({present1_carry__2_n_0,present1_carry__2_n_1,present1_carry__2_n_2,present1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({present1_carry__2_i_1_n_0,present1_carry__2_i_2_n_0,present1_carry__2_i_3_n_0,present1_carry__2_i_4_n_0}),
        .O(NLW_present1_carry__2_O_UNCONNECTED[3:0]),
        .S({present1_carry__2_i_5_n_0,present1_carry__2_i_6_n_0,present1_carry__2_i_7_n_0,present1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    present1_carry__2_i_1
       (.I0(position[30]),
        .I1(position[31]),
        .O(present1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    present1_carry__2_i_2
       (.I0(position[28]),
        .I1(position[29]),
        .O(present1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    present1_carry__2_i_3
       (.I0(position[26]),
        .I1(position[27]),
        .O(present1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    present1_carry__2_i_4
       (.I0(position[24]),
        .I1(position[25]),
        .O(present1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    present1_carry__2_i_5
       (.I0(position[31]),
        .I1(position[30]),
        .O(present1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    present1_carry__2_i_6
       (.I0(position[29]),
        .I1(position[28]),
        .O(present1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    present1_carry__2_i_7
       (.I0(position[27]),
        .I1(position[26]),
        .O(present1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    present1_carry__2_i_8
       (.I0(position[25]),
        .I1(position[24]),
        .O(present1_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    present1_carry_i_1
       (.I0(position[6]),
        .I1(position[7]),
        .O(present1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    present1_carry_i_2
       (.I0(position[4]),
        .I1(position[5]),
        .O(present1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    present1_carry_i_3
       (.I0(position[2]),
        .I1(position[3]),
        .O(present1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    present1_carry_i_4
       (.I0(position[0]),
        .I1(position[1]),
        .O(present1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    present1_carry_i_5
       (.I0(position[7]),
        .I1(position[6]),
        .O(present1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    present1_carry_i_6
       (.I0(position[5]),
        .I1(position[4]),
        .O(present1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    present1_carry_i_7
       (.I0(position[3]),
        .I1(position[2]),
        .O(present1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    present1_carry_i_8
       (.I0(position[1]),
        .I1(position[0]),
        .O(present1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0F22)) 
    \present[0]_i_1 
       (.I0(\table_reg_n_0_[1][0] ),
        .I1(present[1]),
        .I2(present1_carry__2_n_0),
        .I3(present[0]),
        .O(\present[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \present[1]_i_1 
       (.I0(present[0]),
        .I1(present1_carry__2_n_0),
        .I2(present[1]),
        .I3(\table_reg_n_0_[1][0] ),
        .O(\present[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \present_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\present[0]_i_1_n_0 ),
        .Q(present[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \present_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\present[1]_i_1_n_0 ),
        .Q(present[1]),
        .R(p_0_in));
  FDRE \somme_reg[0] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(plusOp[0]),
        .Q(somme[0]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \somme_reg[10] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(plusOp[10]),
        .Q(somme[10]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \somme_reg[11] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(plusOp[11]),
        .Q(somme[11]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \somme_reg[12] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(plusOp[12]),
        .Q(somme[12]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \somme_reg[13] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(plusOp[13]),
        .Q(somme[13]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \somme_reg[14] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(plusOp[14]),
        .Q(somme[14]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \somme_reg[15] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(plusOp[15]),
        .Q(somme[15]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \somme_reg[16] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(plusOp[16]),
        .Q(somme[16]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \somme_reg[17] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(plusOp[17]),
        .Q(somme[17]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \somme_reg[18] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(plusOp[18]),
        .Q(somme[18]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \somme_reg[19] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(plusOp[19]),
        .Q(somme[19]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \somme_reg[1] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(plusOp[1]),
        .Q(somme[1]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \somme_reg[20] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(plusOp[20]),
        .Q(somme[20]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \somme_reg[21] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(plusOp[21]),
        .Q(somme[21]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \somme_reg[22] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(plusOp[22]),
        .Q(somme[22]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \somme_reg[23] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(plusOp[23]),
        .Q(somme[23]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \somme_reg[24] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(plusOp[24]),
        .Q(somme[24]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \somme_reg[25] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(plusOp[25]),
        .Q(somme[25]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \somme_reg[26] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(plusOp[26]),
        .Q(somme[26]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \somme_reg[27] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(plusOp[27]),
        .Q(somme[27]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \somme_reg[28] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(plusOp[28]),
        .Q(somme[28]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \somme_reg[29] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(plusOp[29]),
        .Q(somme[29]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \somme_reg[2] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(plusOp[2]),
        .Q(somme[2]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \somme_reg[30] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(plusOp[30]),
        .Q(somme[30]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \somme_reg[31] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(plusOp[31]),
        .Q(somme[31]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \somme_reg[3] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(plusOp[3]),
        .Q(somme[3]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \somme_reg[4] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(plusOp[4]),
        .Q(somme[4]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \somme_reg[5] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(plusOp[5]),
        .Q(somme[5]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \somme_reg[6] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(plusOp[6]),
        .Q(somme[6]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \somme_reg[7] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(plusOp[7]),
        .Q(somme[7]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \somme_reg[8] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(plusOp[8]),
        .Q(somme[8]),
        .R(\position[31]_i_1_n_0 ));
  FDRE \somme_reg[9] 
       (.C(s00_axi_aclk),
        .CE(somme_1),
        .D(plusOp[9]),
        .Q(somme[9]),
        .R(\position[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \table[1][7]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[0]),
        .I2(\table[1][7]_i_2_n_0 ),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .O(\table[1]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \table[1][7]_i_2 
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(\table[1][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \table[2][7]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[0]),
        .I2(\table[1][7]_i_2_n_0 ),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .O(\table[2]_3 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \table[3][7]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[0]),
        .I2(\table[1][7]_i_2_n_0 ),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .O(\table[3]_5 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \table[4][7]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[0]),
        .I2(\table[1][7]_i_2_n_0 ),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .O(\table[4]_1 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \table[5][7]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[0]),
        .I2(\table[1][7]_i_2_n_0 ),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .O(\table[5]_7 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \table[6][7]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[0]),
        .I2(\table[1][7]_i_2_n_0 ),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .O(\table[6]_2 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \table[7][7]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[0]),
        .I2(\table[1][7]_i_2_n_0 ),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .O(\table[7]_4 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \table[8][7]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[0]),
        .I2(\table[1][7]_i_2_n_0 ),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .O(\table[8]_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \table[9][7]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(p_0_in_0[0]),
        .I2(\table[1][7]_i_2_n_0 ),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .O(\table[9]_6 ));
  FDRE \table_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(\table[1]_8 ),
        .D(s00_axi_wdata[0]),
        .Q(\table_reg_n_0_[1][0] ),
        .R(p_0_in));
  FDRE \table_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(\table[1]_8 ),
        .D(s00_axi_wdata[1]),
        .Q(\table_reg_n_0_[1][1] ),
        .R(p_0_in));
  FDRE \table_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(\table[1]_8 ),
        .D(s00_axi_wdata[2]),
        .Q(\table_reg_n_0_[1][2] ),
        .R(p_0_in));
  FDRE \table_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(\table[1]_8 ),
        .D(s00_axi_wdata[3]),
        .Q(\table_reg_n_0_[1][3] ),
        .R(p_0_in));
  FDRE \table_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(\table[1]_8 ),
        .D(s00_axi_wdata[4]),
        .Q(\table_reg_n_0_[1][4] ),
        .R(p_0_in));
  FDRE \table_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(\table[1]_8 ),
        .D(s00_axi_wdata[5]),
        .Q(\table_reg_n_0_[1][5] ),
        .R(p_0_in));
  FDRE \table_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(\table[1]_8 ),
        .D(s00_axi_wdata[6]),
        .Q(\table_reg_n_0_[1][6] ),
        .R(p_0_in));
  FDRE \table_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(\table[1]_8 ),
        .D(s00_axi_wdata[7]),
        .Q(\table_reg_n_0_[1][7] ),
        .R(p_0_in));
  FDRE \table_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(\table[2]_3 ),
        .D(s00_axi_wdata[0]),
        .Q(\table_reg[2] [0]),
        .R(p_0_in));
  FDRE \table_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(\table[2]_3 ),
        .D(s00_axi_wdata[1]),
        .Q(\table_reg[2] [1]),
        .R(p_0_in));
  FDRE \table_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(\table[2]_3 ),
        .D(s00_axi_wdata[2]),
        .Q(\table_reg[2] [2]),
        .R(p_0_in));
  FDRE \table_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(\table[2]_3 ),
        .D(s00_axi_wdata[3]),
        .Q(\table_reg[2] [3]),
        .R(p_0_in));
  FDRE \table_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(\table[2]_3 ),
        .D(s00_axi_wdata[4]),
        .Q(\table_reg[2] [4]),
        .R(p_0_in));
  FDRE \table_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(\table[2]_3 ),
        .D(s00_axi_wdata[5]),
        .Q(\table_reg[2] [5]),
        .R(p_0_in));
  FDRE \table_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(\table[2]_3 ),
        .D(s00_axi_wdata[6]),
        .Q(\table_reg[2] [6]),
        .R(p_0_in));
  FDRE \table_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(\table[2]_3 ),
        .D(s00_axi_wdata[7]),
        .Q(\table_reg[2] [7]),
        .R(p_0_in));
  FDRE \table_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(\table[3]_5 ),
        .D(s00_axi_wdata[0]),
        .Q(\table_reg[3] [0]),
        .R(p_0_in));
  FDRE \table_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(\table[3]_5 ),
        .D(s00_axi_wdata[1]),
        .Q(\table_reg[3] [1]),
        .R(p_0_in));
  FDRE \table_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(\table[3]_5 ),
        .D(s00_axi_wdata[2]),
        .Q(\table_reg[3] [2]),
        .R(p_0_in));
  FDRE \table_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(\table[3]_5 ),
        .D(s00_axi_wdata[3]),
        .Q(\table_reg[3] [3]),
        .R(p_0_in));
  FDRE \table_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(\table[3]_5 ),
        .D(s00_axi_wdata[4]),
        .Q(\table_reg[3] [4]),
        .R(p_0_in));
  FDRE \table_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(\table[3]_5 ),
        .D(s00_axi_wdata[5]),
        .Q(\table_reg[3] [5]),
        .R(p_0_in));
  FDRE \table_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(\table[3]_5 ),
        .D(s00_axi_wdata[6]),
        .Q(\table_reg[3] [6]),
        .R(p_0_in));
  FDRE \table_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(\table[3]_5 ),
        .D(s00_axi_wdata[7]),
        .Q(\table_reg[3] [7]),
        .R(p_0_in));
  FDRE \table_reg[4][0] 
       (.C(s00_axi_aclk),
        .CE(\table[4]_1 ),
        .D(s00_axi_wdata[0]),
        .Q(\table_reg[4] [0]),
        .R(p_0_in));
  FDRE \table_reg[4][1] 
       (.C(s00_axi_aclk),
        .CE(\table[4]_1 ),
        .D(s00_axi_wdata[1]),
        .Q(\table_reg[4] [1]),
        .R(p_0_in));
  FDRE \table_reg[4][2] 
       (.C(s00_axi_aclk),
        .CE(\table[4]_1 ),
        .D(s00_axi_wdata[2]),
        .Q(\table_reg[4] [2]),
        .R(p_0_in));
  FDRE \table_reg[4][3] 
       (.C(s00_axi_aclk),
        .CE(\table[4]_1 ),
        .D(s00_axi_wdata[3]),
        .Q(\table_reg[4] [3]),
        .R(p_0_in));
  FDRE \table_reg[4][4] 
       (.C(s00_axi_aclk),
        .CE(\table[4]_1 ),
        .D(s00_axi_wdata[4]),
        .Q(\table_reg[4] [4]),
        .R(p_0_in));
  FDRE \table_reg[4][5] 
       (.C(s00_axi_aclk),
        .CE(\table[4]_1 ),
        .D(s00_axi_wdata[5]),
        .Q(\table_reg[4] [5]),
        .R(p_0_in));
  FDRE \table_reg[4][6] 
       (.C(s00_axi_aclk),
        .CE(\table[4]_1 ),
        .D(s00_axi_wdata[6]),
        .Q(\table_reg[4] [6]),
        .R(p_0_in));
  FDRE \table_reg[4][7] 
       (.C(s00_axi_aclk),
        .CE(\table[4]_1 ),
        .D(s00_axi_wdata[7]),
        .Q(\table_reg[4] [7]),
        .R(p_0_in));
  FDRE \table_reg[5][0] 
       (.C(s00_axi_aclk),
        .CE(\table[5]_7 ),
        .D(s00_axi_wdata[0]),
        .Q(\table_reg[5] [0]),
        .R(p_0_in));
  FDRE \table_reg[5][1] 
       (.C(s00_axi_aclk),
        .CE(\table[5]_7 ),
        .D(s00_axi_wdata[1]),
        .Q(\table_reg[5] [1]),
        .R(p_0_in));
  FDRE \table_reg[5][2] 
       (.C(s00_axi_aclk),
        .CE(\table[5]_7 ),
        .D(s00_axi_wdata[2]),
        .Q(\table_reg[5] [2]),
        .R(p_0_in));
  FDRE \table_reg[5][3] 
       (.C(s00_axi_aclk),
        .CE(\table[5]_7 ),
        .D(s00_axi_wdata[3]),
        .Q(\table_reg[5] [3]),
        .R(p_0_in));
  FDRE \table_reg[5][4] 
       (.C(s00_axi_aclk),
        .CE(\table[5]_7 ),
        .D(s00_axi_wdata[4]),
        .Q(\table_reg[5] [4]),
        .R(p_0_in));
  FDRE \table_reg[5][5] 
       (.C(s00_axi_aclk),
        .CE(\table[5]_7 ),
        .D(s00_axi_wdata[5]),
        .Q(\table_reg[5] [5]),
        .R(p_0_in));
  FDRE \table_reg[5][6] 
       (.C(s00_axi_aclk),
        .CE(\table[5]_7 ),
        .D(s00_axi_wdata[6]),
        .Q(\table_reg[5] [6]),
        .R(p_0_in));
  FDRE \table_reg[5][7] 
       (.C(s00_axi_aclk),
        .CE(\table[5]_7 ),
        .D(s00_axi_wdata[7]),
        .Q(\table_reg[5] [7]),
        .R(p_0_in));
  FDRE \table_reg[6][0] 
       (.C(s00_axi_aclk),
        .CE(\table[6]_2 ),
        .D(s00_axi_wdata[0]),
        .Q(\table_reg[6] [0]),
        .R(p_0_in));
  FDRE \table_reg[6][1] 
       (.C(s00_axi_aclk),
        .CE(\table[6]_2 ),
        .D(s00_axi_wdata[1]),
        .Q(\table_reg[6] [1]),
        .R(p_0_in));
  FDRE \table_reg[6][2] 
       (.C(s00_axi_aclk),
        .CE(\table[6]_2 ),
        .D(s00_axi_wdata[2]),
        .Q(\table_reg[6] [2]),
        .R(p_0_in));
  FDRE \table_reg[6][3] 
       (.C(s00_axi_aclk),
        .CE(\table[6]_2 ),
        .D(s00_axi_wdata[3]),
        .Q(\table_reg[6] [3]),
        .R(p_0_in));
  FDRE \table_reg[6][4] 
       (.C(s00_axi_aclk),
        .CE(\table[6]_2 ),
        .D(s00_axi_wdata[4]),
        .Q(\table_reg[6] [4]),
        .R(p_0_in));
  FDRE \table_reg[6][5] 
       (.C(s00_axi_aclk),
        .CE(\table[6]_2 ),
        .D(s00_axi_wdata[5]),
        .Q(\table_reg[6] [5]),
        .R(p_0_in));
  FDRE \table_reg[6][6] 
       (.C(s00_axi_aclk),
        .CE(\table[6]_2 ),
        .D(s00_axi_wdata[6]),
        .Q(\table_reg[6] [6]),
        .R(p_0_in));
  FDRE \table_reg[6][7] 
       (.C(s00_axi_aclk),
        .CE(\table[6]_2 ),
        .D(s00_axi_wdata[7]),
        .Q(\table_reg[6] [7]),
        .R(p_0_in));
  FDRE \table_reg[7][0] 
       (.C(s00_axi_aclk),
        .CE(\table[7]_4 ),
        .D(s00_axi_wdata[0]),
        .Q(\table_reg[7] [0]),
        .R(p_0_in));
  FDRE \table_reg[7][1] 
       (.C(s00_axi_aclk),
        .CE(\table[7]_4 ),
        .D(s00_axi_wdata[1]),
        .Q(\table_reg[7] [1]),
        .R(p_0_in));
  FDRE \table_reg[7][2] 
       (.C(s00_axi_aclk),
        .CE(\table[7]_4 ),
        .D(s00_axi_wdata[2]),
        .Q(\table_reg[7] [2]),
        .R(p_0_in));
  FDRE \table_reg[7][3] 
       (.C(s00_axi_aclk),
        .CE(\table[7]_4 ),
        .D(s00_axi_wdata[3]),
        .Q(\table_reg[7] [3]),
        .R(p_0_in));
  FDRE \table_reg[7][4] 
       (.C(s00_axi_aclk),
        .CE(\table[7]_4 ),
        .D(s00_axi_wdata[4]),
        .Q(\table_reg[7] [4]),
        .R(p_0_in));
  FDRE \table_reg[7][5] 
       (.C(s00_axi_aclk),
        .CE(\table[7]_4 ),
        .D(s00_axi_wdata[5]),
        .Q(\table_reg[7] [5]),
        .R(p_0_in));
  FDRE \table_reg[7][6] 
       (.C(s00_axi_aclk),
        .CE(\table[7]_4 ),
        .D(s00_axi_wdata[6]),
        .Q(\table_reg[7] [6]),
        .R(p_0_in));
  FDRE \table_reg[7][7] 
       (.C(s00_axi_aclk),
        .CE(\table[7]_4 ),
        .D(s00_axi_wdata[7]),
        .Q(\table_reg[7] [7]),
        .R(p_0_in));
  FDRE \table_reg[8][0] 
       (.C(s00_axi_aclk),
        .CE(\table[8]_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\table_reg[8] [0]),
        .R(p_0_in));
  FDRE \table_reg[8][1] 
       (.C(s00_axi_aclk),
        .CE(\table[8]_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\table_reg[8] [1]),
        .R(p_0_in));
  FDRE \table_reg[8][2] 
       (.C(s00_axi_aclk),
        .CE(\table[8]_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\table_reg[8] [2]),
        .R(p_0_in));
  FDRE \table_reg[8][3] 
       (.C(s00_axi_aclk),
        .CE(\table[8]_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\table_reg[8] [3]),
        .R(p_0_in));
  FDRE \table_reg[8][4] 
       (.C(s00_axi_aclk),
        .CE(\table[8]_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\table_reg[8] [4]),
        .R(p_0_in));
  FDRE \table_reg[8][5] 
       (.C(s00_axi_aclk),
        .CE(\table[8]_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\table_reg[8] [5]),
        .R(p_0_in));
  FDRE \table_reg[8][6] 
       (.C(s00_axi_aclk),
        .CE(\table[8]_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\table_reg[8] [6]),
        .R(p_0_in));
  FDRE \table_reg[8][7] 
       (.C(s00_axi_aclk),
        .CE(\table[8]_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\table_reg[8] [7]),
        .R(p_0_in));
  FDRE \table_reg[9][0] 
       (.C(s00_axi_aclk),
        .CE(\table[9]_6 ),
        .D(s00_axi_wdata[0]),
        .Q(\table_reg[9] [0]),
        .R(p_0_in));
  FDRE \table_reg[9][1] 
       (.C(s00_axi_aclk),
        .CE(\table[9]_6 ),
        .D(s00_axi_wdata[1]),
        .Q(\table_reg[9] [1]),
        .R(p_0_in));
  FDRE \table_reg[9][2] 
       (.C(s00_axi_aclk),
        .CE(\table[9]_6 ),
        .D(s00_axi_wdata[2]),
        .Q(\table_reg[9] [2]),
        .R(p_0_in));
  FDRE \table_reg[9][3] 
       (.C(s00_axi_aclk),
        .CE(\table[9]_6 ),
        .D(s00_axi_wdata[3]),
        .Q(\table_reg[9] [3]),
        .R(p_0_in));
  FDRE \table_reg[9][4] 
       (.C(s00_axi_aclk),
        .CE(\table[9]_6 ),
        .D(s00_axi_wdata[4]),
        .Q(\table_reg[9] [4]),
        .R(p_0_in));
  FDRE \table_reg[9][5] 
       (.C(s00_axi_aclk),
        .CE(\table[9]_6 ),
        .D(s00_axi_wdata[5]),
        .Q(\table_reg[9] [5]),
        .R(p_0_in));
  FDRE \table_reg[9][6] 
       (.C(s00_axi_aclk),
        .CE(\table[9]_6 ),
        .D(s00_axi_wdata[6]),
        .Q(\table_reg[9] [6]),
        .R(p_0_in));
  FDRE \table_reg[9][7] 
       (.C(s00_axi_aclk),
        .CE(\table[9]_6 ),
        .D(s00_axi_wdata[7]),
        .Q(\table_reg[9] [7]),
        .R(p_0_in));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_accu_ip_0_0,accu_ip_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "accu_ip_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 12, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accu_ip_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata[7:0]),
        .s00_axi_wvalid(s00_axi_wvalid));
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
