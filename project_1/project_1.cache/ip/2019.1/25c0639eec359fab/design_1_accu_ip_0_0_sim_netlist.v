// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu May 19 10:48:20 2022
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
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [7:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [7:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
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
  wire [7:0]s00_axi_rdata;
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
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [7:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [7:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [3:0]CONV_INTEGER;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
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
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [7:0]reg_data_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [7:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [7:0]s00_axi_wdata;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire slv_reg_rden;
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
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .S(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(CONV_INTEGER[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(CONV_INTEGER[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(CONV_INTEGER[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(CONV_INTEGER[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[0]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[0]_i_4_n_0 ),
        .O(reg_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_2 
       (.I0(\table_reg[9] [0]),
        .I1(sel0[0]),
        .I2(\table_reg[8] [0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(\table_reg[7] [0]),
        .I1(\table_reg[6] [0]),
        .I2(sel0[1]),
        .I3(\table_reg[5] [0]),
        .I4(sel0[0]),
        .I5(\table_reg[4] [0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(\table_reg[3] [0]),
        .I1(\table_reg[2] [0]),
        .I2(sel0[1]),
        .I3(\table_reg_n_0_[1][0] ),
        .I4(sel0[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[1]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[1]_i_4_n_0 ),
        .O(reg_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[1]_i_2 
       (.I0(\table_reg[9] [1]),
        .I1(sel0[0]),
        .I2(\table_reg[8] [1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(\table_reg[7] [1]),
        .I1(\table_reg[6] [1]),
        .I2(sel0[1]),
        .I3(\table_reg[5] [1]),
        .I4(sel0[0]),
        .I5(\table_reg[4] [1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(\table_reg[3] [1]),
        .I1(\table_reg[2] [1]),
        .I2(sel0[1]),
        .I3(\table_reg_n_0_[1][1] ),
        .I4(sel0[0]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[2]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[2]_i_4_n_0 ),
        .O(reg_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[2]_i_2 
       (.I0(\table_reg[9] [2]),
        .I1(sel0[0]),
        .I2(\table_reg[8] [2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(\table_reg[7] [2]),
        .I1(\table_reg[6] [2]),
        .I2(sel0[1]),
        .I3(\table_reg[5] [2]),
        .I4(sel0[0]),
        .I5(\table_reg[4] [2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(\table_reg[3] [2]),
        .I1(\table_reg[2] [2]),
        .I2(sel0[1]),
        .I3(\table_reg_n_0_[1][2] ),
        .I4(sel0[0]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[3]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[3]_i_4_n_0 ),
        .O(reg_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[3]_i_2 
       (.I0(\table_reg[9] [3]),
        .I1(sel0[0]),
        .I2(\table_reg[8] [3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(\table_reg[7] [3]),
        .I1(\table_reg[6] [3]),
        .I2(sel0[1]),
        .I3(\table_reg[5] [3]),
        .I4(sel0[0]),
        .I5(\table_reg[4] [3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(\table_reg[3] [3]),
        .I1(\table_reg[2] [3]),
        .I2(sel0[1]),
        .I3(\table_reg_n_0_[1][3] ),
        .I4(sel0[0]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[4]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[4]_i_4_n_0 ),
        .O(reg_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[4]_i_2 
       (.I0(\table_reg[9] [4]),
        .I1(sel0[0]),
        .I2(\table_reg[8] [4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(\table_reg[7] [4]),
        .I1(\table_reg[6] [4]),
        .I2(sel0[1]),
        .I3(\table_reg[5] [4]),
        .I4(sel0[0]),
        .I5(\table_reg[4] [4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(\table_reg[3] [4]),
        .I1(\table_reg[2] [4]),
        .I2(sel0[1]),
        .I3(\table_reg_n_0_[1][4] ),
        .I4(sel0[0]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[5]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[5]_i_4_n_0 ),
        .O(reg_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[5]_i_2 
       (.I0(\table_reg[9] [5]),
        .I1(sel0[0]),
        .I2(\table_reg[8] [5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(\table_reg[7] [5]),
        .I1(\table_reg[6] [5]),
        .I2(sel0[1]),
        .I3(\table_reg[5] [5]),
        .I4(sel0[0]),
        .I5(\table_reg[4] [5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(\table_reg[3] [5]),
        .I1(\table_reg[2] [5]),
        .I2(sel0[1]),
        .I3(\table_reg_n_0_[1][5] ),
        .I4(sel0[0]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[6]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[6]_i_4_n_0 ),
        .O(reg_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[6]_i_2 
       (.I0(\table_reg[9] [6]),
        .I1(sel0[0]),
        .I2(\table_reg[8] [6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(\table_reg[7] [6]),
        .I1(\table_reg[6] [6]),
        .I2(sel0[1]),
        .I3(\table_reg[5] [6]),
        .I4(sel0[0]),
        .I5(\table_reg[4] [6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(\table_reg[3] [6]),
        .I1(\table_reg[2] [6]),
        .I2(sel0[1]),
        .I3(\table_reg_n_0_[1][6] ),
        .I4(sel0[0]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[7]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_rdata[7]_i_2 
       (.I0(\axi_rdata[7]_i_3_n_0 ),
        .I1(sel0[3]),
        .I2(\axi_rdata[7]_i_4_n_0 ),
        .I3(sel0[2]),
        .I4(\axi_rdata[7]_i_5_n_0 ),
        .O(reg_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[7]_i_3 
       (.I0(\table_reg[9] [7]),
        .I1(sel0[0]),
        .I2(\table_reg[8] [7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(\table_reg[7] [7]),
        .I1(\table_reg[6] [7]),
        .I2(sel0[1]),
        .I3(\table_reg[5] [7]),
        .I4(sel0[0]),
        .I5(\table_reg[4] [7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(\table_reg[3] [7]),
        .I1(\table_reg[2] [7]),
        .I2(sel0[1]),
        .I3(\table_reg_n_0_[1][7] ),
        .I4(sel0[0]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \table[1][7]_i_1 
       (.I0(CONV_INTEGER[3]),
        .I1(CONV_INTEGER[0]),
        .I2(\table[1][7]_i_2_n_0 ),
        .I3(CONV_INTEGER[1]),
        .I4(CONV_INTEGER[2]),
        .O(\table[1]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
       (.I0(CONV_INTEGER[3]),
        .I1(CONV_INTEGER[0]),
        .I2(\table[1][7]_i_2_n_0 ),
        .I3(CONV_INTEGER[1]),
        .I4(CONV_INTEGER[2]),
        .O(\table[2]_3 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \table[3][7]_i_1 
       (.I0(CONV_INTEGER[3]),
        .I1(CONV_INTEGER[0]),
        .I2(\table[1][7]_i_2_n_0 ),
        .I3(CONV_INTEGER[1]),
        .I4(CONV_INTEGER[2]),
        .O(\table[3]_5 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \table[4][7]_i_1 
       (.I0(CONV_INTEGER[3]),
        .I1(CONV_INTEGER[0]),
        .I2(\table[1][7]_i_2_n_0 ),
        .I3(CONV_INTEGER[1]),
        .I4(CONV_INTEGER[2]),
        .O(\table[4]_1 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \table[5][7]_i_1 
       (.I0(CONV_INTEGER[3]),
        .I1(CONV_INTEGER[0]),
        .I2(\table[1][7]_i_2_n_0 ),
        .I3(CONV_INTEGER[1]),
        .I4(CONV_INTEGER[2]),
        .O(\table[5]_7 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \table[6][7]_i_1 
       (.I0(CONV_INTEGER[3]),
        .I1(CONV_INTEGER[0]),
        .I2(\table[1][7]_i_2_n_0 ),
        .I3(CONV_INTEGER[1]),
        .I4(CONV_INTEGER[2]),
        .O(\table[6]_2 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \table[7][7]_i_1 
       (.I0(CONV_INTEGER[3]),
        .I1(CONV_INTEGER[0]),
        .I2(\table[1][7]_i_2_n_0 ),
        .I3(CONV_INTEGER[1]),
        .I4(CONV_INTEGER[2]),
        .O(\table[7]_4 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \table[8][7]_i_1 
       (.I0(CONV_INTEGER[3]),
        .I1(CONV_INTEGER[0]),
        .I2(\table[1][7]_i_2_n_0 ),
        .I3(CONV_INTEGER[1]),
        .I4(CONV_INTEGER[2]),
        .O(\table[8]_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \table[9][7]_i_1 
       (.I0(CONV_INTEGER[3]),
        .I1(CONV_INTEGER[0]),
        .I2(\table[1][7]_i_2_n_0 ),
        .I3(CONV_INTEGER[1]),
        .I4(CONV_INTEGER[2]),
        .O(\table[9]_6 ));
  FDRE \table_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(\table[1]_8 ),
        .D(s00_axi_wdata[0]),
        .Q(\table_reg_n_0_[1][0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(\table[1]_8 ),
        .D(s00_axi_wdata[1]),
        .Q(\table_reg_n_0_[1][1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(\table[1]_8 ),
        .D(s00_axi_wdata[2]),
        .Q(\table_reg_n_0_[1][2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(\table[1]_8 ),
        .D(s00_axi_wdata[3]),
        .Q(\table_reg_n_0_[1][3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(\table[1]_8 ),
        .D(s00_axi_wdata[4]),
        .Q(\table_reg_n_0_[1][4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(\table[1]_8 ),
        .D(s00_axi_wdata[5]),
        .Q(\table_reg_n_0_[1][5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(\table[1]_8 ),
        .D(s00_axi_wdata[6]),
        .Q(\table_reg_n_0_[1][6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(\table[1]_8 ),
        .D(s00_axi_wdata[7]),
        .Q(\table_reg_n_0_[1][7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(\table[2]_3 ),
        .D(s00_axi_wdata[0]),
        .Q(\table_reg[2] [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(\table[2]_3 ),
        .D(s00_axi_wdata[1]),
        .Q(\table_reg[2] [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(\table[2]_3 ),
        .D(s00_axi_wdata[2]),
        .Q(\table_reg[2] [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(\table[2]_3 ),
        .D(s00_axi_wdata[3]),
        .Q(\table_reg[2] [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(\table[2]_3 ),
        .D(s00_axi_wdata[4]),
        .Q(\table_reg[2] [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(\table[2]_3 ),
        .D(s00_axi_wdata[5]),
        .Q(\table_reg[2] [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(\table[2]_3 ),
        .D(s00_axi_wdata[6]),
        .Q(\table_reg[2] [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(\table[2]_3 ),
        .D(s00_axi_wdata[7]),
        .Q(\table_reg[2] [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(\table[3]_5 ),
        .D(s00_axi_wdata[0]),
        .Q(\table_reg[3] [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(\table[3]_5 ),
        .D(s00_axi_wdata[1]),
        .Q(\table_reg[3] [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(\table[3]_5 ),
        .D(s00_axi_wdata[2]),
        .Q(\table_reg[3] [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(\table[3]_5 ),
        .D(s00_axi_wdata[3]),
        .Q(\table_reg[3] [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(\table[3]_5 ),
        .D(s00_axi_wdata[4]),
        .Q(\table_reg[3] [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(\table[3]_5 ),
        .D(s00_axi_wdata[5]),
        .Q(\table_reg[3] [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(\table[3]_5 ),
        .D(s00_axi_wdata[6]),
        .Q(\table_reg[3] [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(\table[3]_5 ),
        .D(s00_axi_wdata[7]),
        .Q(\table_reg[3] [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[4][0] 
       (.C(s00_axi_aclk),
        .CE(\table[4]_1 ),
        .D(s00_axi_wdata[0]),
        .Q(\table_reg[4] [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[4][1] 
       (.C(s00_axi_aclk),
        .CE(\table[4]_1 ),
        .D(s00_axi_wdata[1]),
        .Q(\table_reg[4] [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[4][2] 
       (.C(s00_axi_aclk),
        .CE(\table[4]_1 ),
        .D(s00_axi_wdata[2]),
        .Q(\table_reg[4] [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[4][3] 
       (.C(s00_axi_aclk),
        .CE(\table[4]_1 ),
        .D(s00_axi_wdata[3]),
        .Q(\table_reg[4] [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[4][4] 
       (.C(s00_axi_aclk),
        .CE(\table[4]_1 ),
        .D(s00_axi_wdata[4]),
        .Q(\table_reg[4] [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[4][5] 
       (.C(s00_axi_aclk),
        .CE(\table[4]_1 ),
        .D(s00_axi_wdata[5]),
        .Q(\table_reg[4] [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[4][6] 
       (.C(s00_axi_aclk),
        .CE(\table[4]_1 ),
        .D(s00_axi_wdata[6]),
        .Q(\table_reg[4] [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[4][7] 
       (.C(s00_axi_aclk),
        .CE(\table[4]_1 ),
        .D(s00_axi_wdata[7]),
        .Q(\table_reg[4] [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[5][0] 
       (.C(s00_axi_aclk),
        .CE(\table[5]_7 ),
        .D(s00_axi_wdata[0]),
        .Q(\table_reg[5] [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[5][1] 
       (.C(s00_axi_aclk),
        .CE(\table[5]_7 ),
        .D(s00_axi_wdata[1]),
        .Q(\table_reg[5] [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[5][2] 
       (.C(s00_axi_aclk),
        .CE(\table[5]_7 ),
        .D(s00_axi_wdata[2]),
        .Q(\table_reg[5] [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[5][3] 
       (.C(s00_axi_aclk),
        .CE(\table[5]_7 ),
        .D(s00_axi_wdata[3]),
        .Q(\table_reg[5] [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[5][4] 
       (.C(s00_axi_aclk),
        .CE(\table[5]_7 ),
        .D(s00_axi_wdata[4]),
        .Q(\table_reg[5] [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[5][5] 
       (.C(s00_axi_aclk),
        .CE(\table[5]_7 ),
        .D(s00_axi_wdata[5]),
        .Q(\table_reg[5] [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[5][6] 
       (.C(s00_axi_aclk),
        .CE(\table[5]_7 ),
        .D(s00_axi_wdata[6]),
        .Q(\table_reg[5] [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[5][7] 
       (.C(s00_axi_aclk),
        .CE(\table[5]_7 ),
        .D(s00_axi_wdata[7]),
        .Q(\table_reg[5] [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[6][0] 
       (.C(s00_axi_aclk),
        .CE(\table[6]_2 ),
        .D(s00_axi_wdata[0]),
        .Q(\table_reg[6] [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[6][1] 
       (.C(s00_axi_aclk),
        .CE(\table[6]_2 ),
        .D(s00_axi_wdata[1]),
        .Q(\table_reg[6] [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[6][2] 
       (.C(s00_axi_aclk),
        .CE(\table[6]_2 ),
        .D(s00_axi_wdata[2]),
        .Q(\table_reg[6] [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[6][3] 
       (.C(s00_axi_aclk),
        .CE(\table[6]_2 ),
        .D(s00_axi_wdata[3]),
        .Q(\table_reg[6] [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[6][4] 
       (.C(s00_axi_aclk),
        .CE(\table[6]_2 ),
        .D(s00_axi_wdata[4]),
        .Q(\table_reg[6] [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[6][5] 
       (.C(s00_axi_aclk),
        .CE(\table[6]_2 ),
        .D(s00_axi_wdata[5]),
        .Q(\table_reg[6] [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[6][6] 
       (.C(s00_axi_aclk),
        .CE(\table[6]_2 ),
        .D(s00_axi_wdata[6]),
        .Q(\table_reg[6] [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[6][7] 
       (.C(s00_axi_aclk),
        .CE(\table[6]_2 ),
        .D(s00_axi_wdata[7]),
        .Q(\table_reg[6] [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[7][0] 
       (.C(s00_axi_aclk),
        .CE(\table[7]_4 ),
        .D(s00_axi_wdata[0]),
        .Q(\table_reg[7] [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[7][1] 
       (.C(s00_axi_aclk),
        .CE(\table[7]_4 ),
        .D(s00_axi_wdata[1]),
        .Q(\table_reg[7] [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[7][2] 
       (.C(s00_axi_aclk),
        .CE(\table[7]_4 ),
        .D(s00_axi_wdata[2]),
        .Q(\table_reg[7] [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[7][3] 
       (.C(s00_axi_aclk),
        .CE(\table[7]_4 ),
        .D(s00_axi_wdata[3]),
        .Q(\table_reg[7] [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[7][4] 
       (.C(s00_axi_aclk),
        .CE(\table[7]_4 ),
        .D(s00_axi_wdata[4]),
        .Q(\table_reg[7] [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[7][5] 
       (.C(s00_axi_aclk),
        .CE(\table[7]_4 ),
        .D(s00_axi_wdata[5]),
        .Q(\table_reg[7] [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[7][6] 
       (.C(s00_axi_aclk),
        .CE(\table[7]_4 ),
        .D(s00_axi_wdata[6]),
        .Q(\table_reg[7] [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[7][7] 
       (.C(s00_axi_aclk),
        .CE(\table[7]_4 ),
        .D(s00_axi_wdata[7]),
        .Q(\table_reg[7] [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[8][0] 
       (.C(s00_axi_aclk),
        .CE(\table[8]_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\table_reg[8] [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[8][1] 
       (.C(s00_axi_aclk),
        .CE(\table[8]_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\table_reg[8] [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[8][2] 
       (.C(s00_axi_aclk),
        .CE(\table[8]_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\table_reg[8] [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[8][3] 
       (.C(s00_axi_aclk),
        .CE(\table[8]_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\table_reg[8] [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[8][4] 
       (.C(s00_axi_aclk),
        .CE(\table[8]_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\table_reg[8] [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[8][5] 
       (.C(s00_axi_aclk),
        .CE(\table[8]_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\table_reg[8] [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[8][6] 
       (.C(s00_axi_aclk),
        .CE(\table[8]_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\table_reg[8] [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[8][7] 
       (.C(s00_axi_aclk),
        .CE(\table[8]_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\table_reg[8] [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[9][0] 
       (.C(s00_axi_aclk),
        .CE(\table[9]_6 ),
        .D(s00_axi_wdata[0]),
        .Q(\table_reg[9] [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[9][1] 
       (.C(s00_axi_aclk),
        .CE(\table[9]_6 ),
        .D(s00_axi_wdata[1]),
        .Q(\table_reg[9] [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[9][2] 
       (.C(s00_axi_aclk),
        .CE(\table[9]_6 ),
        .D(s00_axi_wdata[2]),
        .Q(\table_reg[9] [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[9][3] 
       (.C(s00_axi_aclk),
        .CE(\table[9]_6 ),
        .D(s00_axi_wdata[3]),
        .Q(\table_reg[9] [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[9][4] 
       (.C(s00_axi_aclk),
        .CE(\table[9]_6 ),
        .D(s00_axi_wdata[4]),
        .Q(\table_reg[9] [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[9][5] 
       (.C(s00_axi_aclk),
        .CE(\table[9]_6 ),
        .D(s00_axi_wdata[5]),
        .Q(\table_reg[9] [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[9][6] 
       (.C(s00_axi_aclk),
        .CE(\table[9]_6 ),
        .D(s00_axi_wdata[6]),
        .Q(\table_reg[9] [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \table_reg[9][7] 
       (.C(s00_axi_aclk),
        .CE(\table[9]_6 ),
        .D(s00_axi_wdata[7]),
        .Q(\table_reg[9] [7]),
        .R(axi_awready_i_1_n_0));
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
  wire [7:0]\^s00_axi_rdata ;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rdata[31] = \<const0> ;
  assign s00_axi_rdata[30] = \<const0> ;
  assign s00_axi_rdata[29] = \<const0> ;
  assign s00_axi_rdata[28] = \<const0> ;
  assign s00_axi_rdata[27] = \<const0> ;
  assign s00_axi_rdata[26] = \<const0> ;
  assign s00_axi_rdata[25] = \<const0> ;
  assign s00_axi_rdata[24] = \<const0> ;
  assign s00_axi_rdata[23] = \<const0> ;
  assign s00_axi_rdata[22] = \<const0> ;
  assign s00_axi_rdata[21] = \<const0> ;
  assign s00_axi_rdata[20] = \<const0> ;
  assign s00_axi_rdata[19] = \<const0> ;
  assign s00_axi_rdata[18] = \<const0> ;
  assign s00_axi_rdata[17] = \<const0> ;
  assign s00_axi_rdata[16] = \<const0> ;
  assign s00_axi_rdata[15] = \<const0> ;
  assign s00_axi_rdata[14] = \<const0> ;
  assign s00_axi_rdata[13] = \<const0> ;
  assign s00_axi_rdata[12] = \<const0> ;
  assign s00_axi_rdata[11] = \<const0> ;
  assign s00_axi_rdata[10] = \<const0> ;
  assign s00_axi_rdata[9] = \<const0> ;
  assign s00_axi_rdata[8] = \<const0> ;
  assign s00_axi_rdata[7:0] = \^s00_axi_rdata [7:0];
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
        .s00_axi_rdata(\^s00_axi_rdata ),
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
