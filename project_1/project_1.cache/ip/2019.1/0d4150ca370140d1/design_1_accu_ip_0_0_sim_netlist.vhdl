-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat May 21 13:41:46 2022
-- Host        : Titania running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_accu_ip_0_0_sim_netlist.vhdl
-- Design      : design_1_accu_ip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accu_ip_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accu_ip_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accu_ip_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \plusOp_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__4_n_1\ : STD_LOGIC;
  signal \plusOp_carry__4_n_2\ : STD_LOGIC;
  signal \plusOp_carry__4_n_3\ : STD_LOGIC;
  signal \plusOp_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__5_n_0\ : STD_LOGIC;
  signal \plusOp_carry__5_n_1\ : STD_LOGIC;
  signal \plusOp_carry__5_n_2\ : STD_LOGIC;
  signal \plusOp_carry__5_n_3\ : STD_LOGIC;
  signal \plusOp_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__6_n_1\ : STD_LOGIC;
  signal \plusOp_carry__6_n_2\ : STD_LOGIC;
  signal \plusOp_carry__6_n_3\ : STD_LOGIC;
  signal plusOp_carry_i_10_n_0 : STD_LOGIC;
  signal plusOp_carry_i_11_n_0 : STD_LOGIC;
  signal plusOp_carry_i_12_n_0 : STD_LOGIC;
  signal plusOp_carry_i_13_n_0 : STD_LOGIC;
  signal plusOp_carry_i_14_n_0 : STD_LOGIC;
  signal plusOp_carry_i_15_n_0 : STD_LOGIC;
  signal plusOp_carry_i_16_n_0 : STD_LOGIC;
  signal plusOp_carry_i_1_n_0 : STD_LOGIC;
  signal plusOp_carry_i_2_n_0 : STD_LOGIC;
  signal plusOp_carry_i_3_n_0 : STD_LOGIC;
  signal plusOp_carry_i_4_n_0 : STD_LOGIC;
  signal plusOp_carry_i_5_n_0 : STD_LOGIC;
  signal plusOp_carry_i_6_n_0 : STD_LOGIC;
  signal plusOp_carry_i_7_n_0 : STD_LOGIC;
  signal plusOp_carry_i_8_n_0 : STD_LOGIC;
  signal plusOp_carry_i_9_n_0 : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal position : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal position0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \position[0]_i_1_n_0\ : STD_LOGIC;
  signal \position[1]_i_1_n_0\ : STD_LOGIC;
  signal \position[31]_i_1_n_0\ : STD_LOGIC;
  signal \position_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \position_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \position_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \position_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \position_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \position_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \position_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \position_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \position_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \position_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \position_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \position_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \position_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \position_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \position_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \position_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \position_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \position_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \position_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \position_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \position_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \position_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \position_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \position_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal present : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \present1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \present1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \present1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \present1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \present1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \present1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \present1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \present1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \present1_carry__0_n_0\ : STD_LOGIC;
  signal \present1_carry__0_n_1\ : STD_LOGIC;
  signal \present1_carry__0_n_2\ : STD_LOGIC;
  signal \present1_carry__0_n_3\ : STD_LOGIC;
  signal \present1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \present1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \present1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \present1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \present1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \present1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \present1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \present1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \present1_carry__1_n_0\ : STD_LOGIC;
  signal \present1_carry__1_n_1\ : STD_LOGIC;
  signal \present1_carry__1_n_2\ : STD_LOGIC;
  signal \present1_carry__1_n_3\ : STD_LOGIC;
  signal \present1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \present1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \present1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \present1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \present1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \present1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \present1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \present1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \present1_carry__2_n_0\ : STD_LOGIC;
  signal \present1_carry__2_n_1\ : STD_LOGIC;
  signal \present1_carry__2_n_2\ : STD_LOGIC;
  signal \present1_carry__2_n_3\ : STD_LOGIC;
  signal present1_carry_i_1_n_0 : STD_LOGIC;
  signal present1_carry_i_2_n_0 : STD_LOGIC;
  signal present1_carry_i_3_n_0 : STD_LOGIC;
  signal present1_carry_i_4_n_0 : STD_LOGIC;
  signal present1_carry_i_5_n_0 : STD_LOGIC;
  signal present1_carry_i_6_n_0 : STD_LOGIC;
  signal present1_carry_i_7_n_0 : STD_LOGIC;
  signal present1_carry_i_8_n_0 : STD_LOGIC;
  signal present1_carry_n_0 : STD_LOGIC;
  signal present1_carry_n_1 : STD_LOGIC;
  signal present1_carry_n_2 : STD_LOGIC;
  signal present1_carry_n_3 : STD_LOGIC;
  signal \present[0]_i_1_n_0\ : STD_LOGIC;
  signal \present[1]_i_1_n_0\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  signal somme : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal somme_1 : STD_LOGIC;
  signal \table[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \table[1]_8\ : STD_LOGIC;
  signal \table[2]_3\ : STD_LOGIC;
  signal \table[3]_5\ : STD_LOGIC;
  signal \table[4]_1\ : STD_LOGIC;
  signal \table[5]_7\ : STD_LOGIC;
  signal \table[6]_2\ : STD_LOGIC;
  signal \table[7]_4\ : STD_LOGIC;
  signal \table[8]_0\ : STD_LOGIC;
  signal \table[9]_6\ : STD_LOGIC;
  signal \table_reg[2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \table_reg[3]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \table_reg[4]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \table_reg[5]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \table_reg[6]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \table_reg[7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \table_reg[8]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \table_reg[9]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \table_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \table_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \table_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \table_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \table_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \table_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \table_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \table_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \NLW_plusOp_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_position_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_position_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_present1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_present1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_present1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_present1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of plusOp_carry_i_12 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \position[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \present[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \present[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \table[1][7]_i_2\ : label is "soft_lutpair5";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F808F8F8F8"
    )
        port map (
      I0 => \^s00_axi_bvalid\,
      I1 => s00_axi_bready,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => \^s_axi_awready\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => p_0_in
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      S => p_0_in
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      S => p_0_in
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      S => p_0_in
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(3),
      Q => sel0(3),
      S => p_0_in
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => p_0_in
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => p_0_in_0(0),
      R => p_0_in
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => p_0_in_0(1),
      R => p_0_in
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => p_0_in_0(2),
      R => p_0_in
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => p_0_in_0(3),
      R => p_0_in
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => p_0_in
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => p_0_in
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555C0000000"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s_axi_wready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      I4 => \^s_axi_awready\,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => p_0_in
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888F8FF"
    )
        port map (
      I0 => eqOp,
      I1 => somme(0),
      I2 => \axi_rdata[0]_i_2_n_0\,
      I3 => \axi_rdata[7]_i_4_n_0\,
      I4 => \axi_rdata[0]_i_3_n_0\,
      I5 => \axi_rdata[0]_i_4_n_0\,
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \table_reg[5]\(0),
      I1 => \table_reg[7]\(0),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \table_reg[4]\(0),
      I5 => \table_reg[6]\(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022282A20A2A8AAA"
    )
        port map (
      I0 => \axi_rdata[7]_i_7_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \table_reg[2]\(0),
      I4 => \table_reg[3]\(0),
      I5 => \table_reg_n_0_[1][0]\,
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F333300000055"
    )
        port map (
      I0 => sel0(1),
      I1 => \table_reg[8]\(0),
      I2 => \table_reg[9]\(0),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(3),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => somme(10),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => somme(11),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => somme(12),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => somme(13),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => somme(14),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => somme(15),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => somme(16),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => somme(17),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => somme(18),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => somme(19),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888F8FF"
    )
        port map (
      I0 => eqOp,
      I1 => somme(1),
      I2 => \axi_rdata[1]_i_2_n_0\,
      I3 => \axi_rdata[7]_i_4_n_0\,
      I4 => \axi_rdata[1]_i_3_n_0\,
      I5 => \axi_rdata[1]_i_4_n_0\,
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \table_reg[5]\(1),
      I1 => \table_reg[7]\(1),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \table_reg[4]\(1),
      I5 => \table_reg[6]\(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022282A20A2A8AAA"
    )
        port map (
      I0 => \axi_rdata[7]_i_7_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \table_reg[2]\(1),
      I4 => \table_reg[3]\(1),
      I5 => \table_reg_n_0_[1][1]\,
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F333300000055"
    )
        port map (
      I0 => sel0(1),
      I1 => \table_reg[8]\(1),
      I2 => \table_reg[9]\(1),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(3),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => somme(20),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => somme(21),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => somme(22),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => somme(23),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => somme(24),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => somme(25),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => somme(26),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => somme(27),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => somme(28),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => somme(29),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888F8FF"
    )
        port map (
      I0 => eqOp,
      I1 => somme(2),
      I2 => \axi_rdata[2]_i_2_n_0\,
      I3 => \axi_rdata[7]_i_4_n_0\,
      I4 => \axi_rdata[2]_i_3_n_0\,
      I5 => \axi_rdata[2]_i_4_n_0\,
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \table_reg[5]\(2),
      I1 => \table_reg[7]\(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \table_reg[4]\(2),
      I5 => \table_reg[6]\(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022282A20A2A8AAA"
    )
        port map (
      I0 => \axi_rdata[7]_i_7_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \table_reg[2]\(2),
      I4 => \table_reg[3]\(2),
      I5 => \table_reg_n_0_[1][2]\,
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F333300000055"
    )
        port map (
      I0 => sel0(1),
      I1 => \table_reg[8]\(2),
      I2 => \table_reg[9]\(2),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(3),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => somme(30),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => somme(31),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888F8FF"
    )
        port map (
      I0 => eqOp,
      I1 => somme(3),
      I2 => \axi_rdata[3]_i_2_n_0\,
      I3 => \axi_rdata[7]_i_4_n_0\,
      I4 => \axi_rdata[3]_i_3_n_0\,
      I5 => \axi_rdata[3]_i_4_n_0\,
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \table_reg[5]\(3),
      I1 => \table_reg[7]\(3),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \table_reg[4]\(3),
      I5 => \table_reg[6]\(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022282A20A2A8AAA"
    )
        port map (
      I0 => \axi_rdata[7]_i_7_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \table_reg[2]\(3),
      I4 => \table_reg[3]\(3),
      I5 => \table_reg_n_0_[1][3]\,
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F333300000055"
    )
        port map (
      I0 => sel0(1),
      I1 => \table_reg[8]\(3),
      I2 => \table_reg[9]\(3),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(3),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888F8FF"
    )
        port map (
      I0 => eqOp,
      I1 => somme(4),
      I2 => \axi_rdata[4]_i_2_n_0\,
      I3 => \axi_rdata[7]_i_4_n_0\,
      I4 => \axi_rdata[4]_i_3_n_0\,
      I5 => \axi_rdata[4]_i_4_n_0\,
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \table_reg[5]\(4),
      I1 => \table_reg[7]\(4),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \table_reg[4]\(4),
      I5 => \table_reg[6]\(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022282A20A2A8AAA"
    )
        port map (
      I0 => \axi_rdata[7]_i_7_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \table_reg[2]\(4),
      I4 => \table_reg[3]\(4),
      I5 => \table_reg_n_0_[1][4]\,
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F333300000055"
    )
        port map (
      I0 => sel0(1),
      I1 => \table_reg[8]\(4),
      I2 => \table_reg[9]\(4),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(3),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888F8FF"
    )
        port map (
      I0 => eqOp,
      I1 => somme(5),
      I2 => \axi_rdata[5]_i_2_n_0\,
      I3 => \axi_rdata[7]_i_4_n_0\,
      I4 => \axi_rdata[5]_i_3_n_0\,
      I5 => \axi_rdata[5]_i_4_n_0\,
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \table_reg[5]\(5),
      I1 => \table_reg[7]\(5),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \table_reg[4]\(5),
      I5 => \table_reg[6]\(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022282A20A2A8AAA"
    )
        port map (
      I0 => \axi_rdata[7]_i_7_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \table_reg[2]\(5),
      I4 => \table_reg[3]\(5),
      I5 => \table_reg_n_0_[1][5]\,
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F333300000055"
    )
        port map (
      I0 => sel0(1),
      I1 => \table_reg[8]\(5),
      I2 => \table_reg[9]\(5),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(3),
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888F8FF"
    )
        port map (
      I0 => eqOp,
      I1 => somme(6),
      I2 => \axi_rdata[6]_i_2_n_0\,
      I3 => \axi_rdata[7]_i_4_n_0\,
      I4 => \axi_rdata[6]_i_3_n_0\,
      I5 => \axi_rdata[6]_i_4_n_0\,
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \table_reg[5]\(6),
      I1 => \table_reg[7]\(6),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \table_reg[4]\(6),
      I5 => \table_reg[6]\(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022282A20A2A8AAA"
    )
        port map (
      I0 => \axi_rdata[7]_i_7_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \table_reg[2]\(6),
      I4 => \table_reg[3]\(6),
      I5 => \table_reg_n_0_[1][6]\,
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F333300000055"
    )
        port map (
      I0 => sel0(1),
      I1 => \table_reg[8]\(6),
      I2 => \table_reg[9]\(6),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(3),
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888F8FF"
    )
        port map (
      I0 => eqOp,
      I1 => somme(7),
      I2 => \axi_rdata[7]_i_3_n_0\,
      I3 => \axi_rdata[7]_i_4_n_0\,
      I4 => \axi_rdata[7]_i_5_n_0\,
      I5 => \axi_rdata[7]_i_6_n_0\,
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      O => eqOp
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \table_reg[5]\(7),
      I1 => \table_reg[7]\(7),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \table_reg[4]\(7),
      I5 => \table_reg[6]\(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022282A20A2A8AAA"
    )
        port map (
      I0 => \axi_rdata[7]_i_7_n_0\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \table_reg[2]\(7),
      I4 => \table_reg[3]\(7),
      I5 => \table_reg_n_0_[1][7]\,
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F333300000055"
    )
        port map (
      I0 => sel0(1),
      I1 => \table_reg[8]\(7),
      I2 => \table_reg[9]\(7),
      I3 => sel0(2),
      I4 => sel0(0),
      I5 => sel0(3),
      O => \axi_rdata[7]_i_6_n_0\
    );
\axi_rdata[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      O => \axi_rdata[7]_i_7_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => somme(8),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => somme(9),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(3),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => p_0_in
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => p_0_in
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => p_0_in
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => p_0_in
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => p_0_in
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => p_0_in
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => p_0_in
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => p_0_in
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => p_0_in
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => p_0_in
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => p_0_in
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => p_0_in
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => p_0_in
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => p_0_in
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => p_0_in
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => p_0_in
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => p_0_in
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => p_0_in
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => p_0_in
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => p_0_in
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => p_0_in
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => p_0_in
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => p_0_in
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => p_0_in
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => p_0_in
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => p_0_in
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => p_0_in
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => p_0_in
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => p_0_in
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => p_0_in
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => p_0_in
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => p_0_in
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => p_0_in
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => p_0_in
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => somme(3 downto 0),
      O(3 downto 0) => plusOp(3 downto 0),
      S(3) => plusOp_carry_i_1_n_0,
      S(2) => plusOp_carry_i_2_n_0,
      S(1) => plusOp_carry_i_3_n_0,
      S(0) => plusOp_carry_i_4_n_0
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \plusOp_carry__0_i_1_n_0\,
      DI(2 downto 0) => somme(6 downto 4),
      O(3 downto 0) => plusOp(7 downto 4),
      S(3) => \plusOp_carry__0_i_2_n_0\,
      S(2) => \plusOp_carry__0_i_3_n_0\,
      S(1) => \plusOp_carry__0_i_4_n_0\,
      S(0) => \plusOp_carry__0_i_5_n_0\
    );
\plusOp_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \plusOp_carry__0_i_6_n_0\,
      I1 => \table_reg[9]\(7),
      I2 => position(3),
      I3 => \plusOp_carry__0_i_7_n_0\,
      I4 => \plusOp_carry__0_i_8_n_0\,
      I5 => \table_reg[8]\(7),
      O => \plusOp_carry__0_i_1_n_0\
    );
\plusOp_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \plusOp_carry__0_i_14_n_0\,
      I1 => \table_reg[9]\(5),
      I2 => position(3),
      I3 => \plusOp_carry__0_i_7_n_0\,
      I4 => \plusOp_carry__0_i_15_n_0\,
      I5 => \table_reg[8]\(5),
      O => \plusOp_carry__0_i_10_n_0\
    );
\plusOp_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \plusOp_carry__0_i_16_n_0\,
      I1 => \table_reg[9]\(4),
      I2 => position(3),
      I3 => \plusOp_carry__0_i_7_n_0\,
      I4 => \plusOp_carry__0_i_17_n_0\,
      I5 => \table_reg[8]\(4),
      O => \plusOp_carry__0_i_11_n_0\
    );
\plusOp_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \table_reg[5]\(6),
      I1 => \table_reg[7]\(6),
      I2 => position(1),
      I3 => position(0),
      I4 => \table_reg[4]\(6),
      I5 => \table_reg[6]\(6),
      O => \plusOp_carry__0_i_12_n_0\
    );
\plusOp_carry__0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF000"
    )
        port map (
      I0 => \table_reg_n_0_[1][6]\,
      I1 => \table_reg[3]\(6),
      I2 => \table_reg[2]\(6),
      I3 => position(1),
      I4 => position(0),
      O => \plusOp_carry__0_i_13_n_0\
    );
\plusOp_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \table_reg[5]\(5),
      I1 => \table_reg[7]\(5),
      I2 => position(1),
      I3 => position(0),
      I4 => \table_reg[4]\(5),
      I5 => \table_reg[6]\(5),
      O => \plusOp_carry__0_i_14_n_0\
    );
\plusOp_carry__0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF000"
    )
        port map (
      I0 => \table_reg_n_0_[1][5]\,
      I1 => \table_reg[3]\(5),
      I2 => \table_reg[2]\(5),
      I3 => position(1),
      I4 => position(0),
      O => \plusOp_carry__0_i_15_n_0\
    );
\plusOp_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \table_reg[5]\(4),
      I1 => \table_reg[7]\(4),
      I2 => position(1),
      I3 => position(0),
      I4 => \table_reg[4]\(4),
      I5 => \table_reg[6]\(4),
      O => \plusOp_carry__0_i_16_n_0\
    );
\plusOp_carry__0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF000"
    )
        port map (
      I0 => \table_reg_n_0_[1][4]\,
      I1 => \table_reg[3]\(4),
      I2 => \table_reg[2]\(4),
      I3 => position(1),
      I4 => position(0),
      O => \plusOp_carry__0_i_17_n_0\
    );
\plusOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \plusOp_carry__0_i_1_n_0\,
      I1 => somme(7),
      O => \plusOp_carry__0_i_2_n_0\
    );
\plusOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => somme(6),
      I1 => \plusOp_carry__0_i_9_n_0\,
      O => \plusOp_carry__0_i_3_n_0\
    );
\plusOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => somme(5),
      I1 => \plusOp_carry__0_i_10_n_0\,
      O => \plusOp_carry__0_i_4_n_0\
    );
\plusOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => somme(4),
      I1 => \plusOp_carry__0_i_11_n_0\,
      O => \plusOp_carry__0_i_5_n_0\
    );
\plusOp_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \table_reg[5]\(7),
      I1 => \table_reg[7]\(7),
      I2 => position(1),
      I3 => position(0),
      I4 => \table_reg[4]\(7),
      I5 => \table_reg[6]\(7),
      O => \plusOp_carry__0_i_6_n_0\
    );
\plusOp_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => position(0),
      I1 => position(3),
      I2 => position(2),
      O => \plusOp_carry__0_i_7_n_0\
    );
\plusOp_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF000"
    )
        port map (
      I0 => \table_reg_n_0_[1][7]\,
      I1 => \table_reg[3]\(7),
      I2 => \table_reg[2]\(7),
      I3 => position(1),
      I4 => position(0),
      O => \plusOp_carry__0_i_8_n_0\
    );
\plusOp_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \plusOp_carry__0_i_12_n_0\,
      I1 => \table_reg[9]\(6),
      I2 => position(3),
      I3 => \plusOp_carry__0_i_7_n_0\,
      I4 => \plusOp_carry__0_i_13_n_0\,
      I5 => \table_reg[8]\(6),
      O => \plusOp_carry__0_i_9_n_0\
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => somme(10 downto 8),
      DI(0) => \plusOp_carry__1_i_1_n_0\,
      O(3 downto 0) => plusOp(11 downto 8),
      S(3) => \plusOp_carry__1_i_2_n_0\,
      S(2) => \plusOp_carry__1_i_3_n_0\,
      S(1) => \plusOp_carry__1_i_4_n_0\,
      S(0) => \plusOp_carry__1_i_5_n_0\
    );
\plusOp_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \plusOp_carry__0_i_1_n_0\,
      O => \plusOp_carry__1_i_1_n_0\
    );
\plusOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => somme(10),
      I1 => somme(11),
      O => \plusOp_carry__1_i_2_n_0\
    );
\plusOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => somme(9),
      I1 => somme(10),
      O => \plusOp_carry__1_i_3_n_0\
    );
\plusOp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => somme(8),
      I1 => somme(9),
      O => \plusOp_carry__1_i_4_n_0\
    );
\plusOp_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \plusOp_carry__0_i_1_n_0\,
      I1 => somme(8),
      O => \plusOp_carry__1_i_5_n_0\
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \plusOp_carry__2_n_0\,
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => somme(14 downto 11),
      O(3 downto 0) => plusOp(15 downto 12),
      S(3) => \plusOp_carry__2_i_1_n_0\,
      S(2) => \plusOp_carry__2_i_2_n_0\,
      S(1) => \plusOp_carry__2_i_3_n_0\,
      S(0) => \plusOp_carry__2_i_4_n_0\
    );
\plusOp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => somme(14),
      I1 => somme(15),
      O => \plusOp_carry__2_i_1_n_0\
    );
\plusOp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => somme(13),
      I1 => somme(14),
      O => \plusOp_carry__2_i_2_n_0\
    );
\plusOp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => somme(12),
      I1 => somme(13),
      O => \plusOp_carry__2_i_3_n_0\
    );
\plusOp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => somme(11),
      I1 => somme(12),
      O => \plusOp_carry__2_i_4_n_0\
    );
\plusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__2_n_0\,
      CO(3) => \plusOp_carry__3_n_0\,
      CO(2) => \plusOp_carry__3_n_1\,
      CO(1) => \plusOp_carry__3_n_2\,
      CO(0) => \plusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => somme(18 downto 15),
      O(3 downto 0) => plusOp(19 downto 16),
      S(3) => \plusOp_carry__3_i_1_n_0\,
      S(2) => \plusOp_carry__3_i_2_n_0\,
      S(1) => \plusOp_carry__3_i_3_n_0\,
      S(0) => \plusOp_carry__3_i_4_n_0\
    );
\plusOp_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => somme(18),
      I1 => somme(19),
      O => \plusOp_carry__3_i_1_n_0\
    );
\plusOp_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => somme(17),
      I1 => somme(18),
      O => \plusOp_carry__3_i_2_n_0\
    );
\plusOp_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => somme(16),
      I1 => somme(17),
      O => \plusOp_carry__3_i_3_n_0\
    );
\plusOp_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => somme(15),
      I1 => somme(16),
      O => \plusOp_carry__3_i_4_n_0\
    );
\plusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__3_n_0\,
      CO(3) => \plusOp_carry__4_n_0\,
      CO(2) => \plusOp_carry__4_n_1\,
      CO(1) => \plusOp_carry__4_n_2\,
      CO(0) => \plusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => somme(22 downto 19),
      O(3 downto 0) => plusOp(23 downto 20),
      S(3) => \plusOp_carry__4_i_1_n_0\,
      S(2) => \plusOp_carry__4_i_2_n_0\,
      S(1) => \plusOp_carry__4_i_3_n_0\,
      S(0) => \plusOp_carry__4_i_4_n_0\
    );
\plusOp_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => somme(22),
      I1 => somme(23),
      O => \plusOp_carry__4_i_1_n_0\
    );
\plusOp_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => somme(21),
      I1 => somme(22),
      O => \plusOp_carry__4_i_2_n_0\
    );
\plusOp_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => somme(20),
      I1 => somme(21),
      O => \plusOp_carry__4_i_3_n_0\
    );
\plusOp_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => somme(19),
      I1 => somme(20),
      O => \plusOp_carry__4_i_4_n_0\
    );
\plusOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__4_n_0\,
      CO(3) => \plusOp_carry__5_n_0\,
      CO(2) => \plusOp_carry__5_n_1\,
      CO(1) => \plusOp_carry__5_n_2\,
      CO(0) => \plusOp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => somme(26 downto 23),
      O(3 downto 0) => plusOp(27 downto 24),
      S(3) => \plusOp_carry__5_i_1_n_0\,
      S(2) => \plusOp_carry__5_i_2_n_0\,
      S(1) => \plusOp_carry__5_i_3_n_0\,
      S(0) => \plusOp_carry__5_i_4_n_0\
    );
\plusOp_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => somme(26),
      I1 => somme(27),
      O => \plusOp_carry__5_i_1_n_0\
    );
\plusOp_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => somme(25),
      I1 => somme(26),
      O => \plusOp_carry__5_i_2_n_0\
    );
\plusOp_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => somme(24),
      I1 => somme(25),
      O => \plusOp_carry__5_i_3_n_0\
    );
\plusOp_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => somme(23),
      I1 => somme(24),
      O => \plusOp_carry__5_i_4_n_0\
    );
\plusOp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__5_n_0\,
      CO(3) => \NLW_plusOp_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \plusOp_carry__6_n_1\,
      CO(1) => \plusOp_carry__6_n_2\,
      CO(0) => \plusOp_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => somme(29 downto 27),
      O(3 downto 0) => plusOp(31 downto 28),
      S(3) => \plusOp_carry__6_i_1_n_0\,
      S(2) => \plusOp_carry__6_i_2_n_0\,
      S(1) => \plusOp_carry__6_i_3_n_0\,
      S(0) => \plusOp_carry__6_i_4_n_0\
    );
\plusOp_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => somme(30),
      I1 => somme(31),
      O => \plusOp_carry__6_i_1_n_0\
    );
\plusOp_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => somme(29),
      I1 => somme(30),
      O => \plusOp_carry__6_i_2_n_0\
    );
\plusOp_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => somme(28),
      I1 => somme(29),
      O => \plusOp_carry__6_i_3_n_0\
    );
\plusOp_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => somme(27),
      I1 => somme(28),
      O => \plusOp_carry__6_i_4_n_0\
    );
plusOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => somme(3),
      I1 => plusOp_carry_i_5_n_0,
      O => plusOp_carry_i_1_n_0
    );
plusOp_carry_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF000"
    )
        port map (
      I0 => \table_reg_n_0_[1][3]\,
      I1 => \table_reg[3]\(3),
      I2 => \table_reg[2]\(3),
      I3 => position(1),
      I4 => position(0),
      O => plusOp_carry_i_10_n_0
    );
plusOp_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \table_reg[5]\(2),
      I1 => \table_reg[7]\(2),
      I2 => position(1),
      I3 => position(0),
      I4 => \table_reg[4]\(2),
      I5 => \table_reg[6]\(2),
      O => plusOp_carry_i_11_n_0
    );
plusOp_carry_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF000"
    )
        port map (
      I0 => \table_reg_n_0_[1][2]\,
      I1 => \table_reg[3]\(2),
      I2 => \table_reg[2]\(2),
      I3 => position(1),
      I4 => position(0),
      O => plusOp_carry_i_12_n_0
    );
plusOp_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \table_reg[5]\(1),
      I1 => \table_reg[7]\(1),
      I2 => position(1),
      I3 => position(0),
      I4 => \table_reg[4]\(1),
      I5 => \table_reg[6]\(1),
      O => plusOp_carry_i_13_n_0
    );
plusOp_carry_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF000"
    )
        port map (
      I0 => \table_reg_n_0_[1][1]\,
      I1 => \table_reg[3]\(1),
      I2 => \table_reg[2]\(1),
      I3 => position(1),
      I4 => position(0),
      O => plusOp_carry_i_14_n_0
    );
plusOp_carry_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \table_reg[5]\(0),
      I1 => \table_reg[7]\(0),
      I2 => position(1),
      I3 => position(0),
      I4 => \table_reg[4]\(0),
      I5 => \table_reg[6]\(0),
      O => plusOp_carry_i_15_n_0
    );
plusOp_carry_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAAF000"
    )
        port map (
      I0 => \table_reg_n_0_[1][0]\,
      I1 => \table_reg[3]\(0),
      I2 => \table_reg[2]\(0),
      I3 => position(1),
      I4 => position(0),
      O => plusOp_carry_i_16_n_0
    );
plusOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => somme(2),
      I1 => plusOp_carry_i_6_n_0,
      O => plusOp_carry_i_2_n_0
    );
plusOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => somme(1),
      I1 => plusOp_carry_i_7_n_0,
      O => plusOp_carry_i_3_n_0
    );
plusOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => somme(0),
      I1 => plusOp_carry_i_8_n_0,
      O => plusOp_carry_i_4_n_0
    );
plusOp_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => plusOp_carry_i_9_n_0,
      I1 => \table_reg[9]\(3),
      I2 => position(3),
      I3 => \plusOp_carry__0_i_7_n_0\,
      I4 => plusOp_carry_i_10_n_0,
      I5 => \table_reg[8]\(3),
      O => plusOp_carry_i_5_n_0
    );
plusOp_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => plusOp_carry_i_11_n_0,
      I1 => \table_reg[9]\(2),
      I2 => position(3),
      I3 => \plusOp_carry__0_i_7_n_0\,
      I4 => plusOp_carry_i_12_n_0,
      I5 => \table_reg[8]\(2),
      O => plusOp_carry_i_6_n_0
    );
plusOp_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => plusOp_carry_i_13_n_0,
      I1 => \table_reg[9]\(1),
      I2 => position(3),
      I3 => \plusOp_carry__0_i_7_n_0\,
      I4 => plusOp_carry_i_14_n_0,
      I5 => \table_reg[8]\(1),
      O => plusOp_carry_i_7_n_0
    );
plusOp_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => plusOp_carry_i_15_n_0,
      I1 => \table_reg[9]\(0),
      I2 => position(3),
      I3 => \plusOp_carry__0_i_7_n_0\,
      I4 => plusOp_carry_i_16_n_0,
      I5 => \table_reg[8]\(0),
      O => plusOp_carry_i_8_n_0
    );
plusOp_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \table_reg[5]\(3),
      I1 => \table_reg[7]\(3),
      I2 => position(1),
      I3 => position(0),
      I4 => \table_reg[4]\(3),
      I5 => \table_reg[6]\(3),
      O => plusOp_carry_i_9_n_0
    );
\position[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => position(0),
      O => \position[0]_i_1_n_0\
    );
\position[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF00B0"
    )
        port map (
      I0 => position0(1),
      I1 => present(0),
      I2 => s00_axi_aresetn,
      I3 => present(1),
      I4 => position(1),
      O => \position[1]_i_1_n_0\
    );
\position[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => present(1),
      I1 => s00_axi_aresetn,
      I2 => present(0),
      O => \position[31]_i_1_n_0\
    );
\position[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => present(1),
      O => somme_1
    );
\position_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => \position[0]_i_1_n_0\,
      Q => position(0),
      R => \position[31]_i_1_n_0\
    );
\position_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => position0(10),
      Q => position(10),
      R => \position[31]_i_1_n_0\
    );
\position_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => position0(11),
      Q => position(11),
      R => \position[31]_i_1_n_0\
    );
\position_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => position0(12),
      Q => position(12),
      R => \position[31]_i_1_n_0\
    );
\position_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \position_reg[8]_i_1_n_0\,
      CO(3) => \position_reg[12]_i_1_n_0\,
      CO(2) => \position_reg[12]_i_1_n_1\,
      CO(1) => \position_reg[12]_i_1_n_2\,
      CO(0) => \position_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => position0(12 downto 9),
      S(3 downto 0) => position(12 downto 9)
    );
\position_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => position0(13),
      Q => position(13),
      R => \position[31]_i_1_n_0\
    );
\position_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => position0(14),
      Q => position(14),
      R => \position[31]_i_1_n_0\
    );
\position_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => position0(15),
      Q => position(15),
      R => \position[31]_i_1_n_0\
    );
\position_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => position0(16),
      Q => position(16),
      R => \position[31]_i_1_n_0\
    );
\position_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \position_reg[12]_i_1_n_0\,
      CO(3) => \position_reg[16]_i_1_n_0\,
      CO(2) => \position_reg[16]_i_1_n_1\,
      CO(1) => \position_reg[16]_i_1_n_2\,
      CO(0) => \position_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => position0(16 downto 13),
      S(3 downto 0) => position(16 downto 13)
    );
\position_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => position0(17),
      Q => position(17),
      R => \position[31]_i_1_n_0\
    );
\position_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => position0(18),
      Q => position(18),
      R => \position[31]_i_1_n_0\
    );
\position_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => position0(19),
      Q => position(19),
      R => \position[31]_i_1_n_0\
    );
\position_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \position[1]_i_1_n_0\,
      Q => position(1),
      R => '0'
    );
\position_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => position0(20),
      Q => position(20),
      R => \position[31]_i_1_n_0\
    );
\position_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \position_reg[16]_i_1_n_0\,
      CO(3) => \position_reg[20]_i_1_n_0\,
      CO(2) => \position_reg[20]_i_1_n_1\,
      CO(1) => \position_reg[20]_i_1_n_2\,
      CO(0) => \position_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => position0(20 downto 17),
      S(3 downto 0) => position(20 downto 17)
    );
\position_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => position0(21),
      Q => position(21),
      R => \position[31]_i_1_n_0\
    );
\position_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => position0(22),
      Q => position(22),
      R => \position[31]_i_1_n_0\
    );
\position_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => position0(23),
      Q => position(23),
      R => \position[31]_i_1_n_0\
    );
\position_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => position0(24),
      Q => position(24),
      R => \position[31]_i_1_n_0\
    );
\position_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \position_reg[20]_i_1_n_0\,
      CO(3) => \position_reg[24]_i_1_n_0\,
      CO(2) => \position_reg[24]_i_1_n_1\,
      CO(1) => \position_reg[24]_i_1_n_2\,
      CO(0) => \position_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => position0(24 downto 21),
      S(3 downto 0) => position(24 downto 21)
    );
\position_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => position0(25),
      Q => position(25),
      R => \position[31]_i_1_n_0\
    );
\position_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => position0(26),
      Q => position(26),
      R => \position[31]_i_1_n_0\
    );
\position_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => position0(27),
      Q => position(27),
      R => \position[31]_i_1_n_0\
    );
\position_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => position0(28),
      Q => position(28),
      R => \position[31]_i_1_n_0\
    );
\position_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \position_reg[24]_i_1_n_0\,
      CO(3) => \position_reg[28]_i_1_n_0\,
      CO(2) => \position_reg[28]_i_1_n_1\,
      CO(1) => \position_reg[28]_i_1_n_2\,
      CO(0) => \position_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => position0(28 downto 25),
      S(3 downto 0) => position(28 downto 25)
    );
\position_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => position0(29),
      Q => position(29),
      R => \position[31]_i_1_n_0\
    );
\position_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => position0(2),
      Q => position(2),
      R => \position[31]_i_1_n_0\
    );
\position_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => position0(30),
      Q => position(30),
      R => \position[31]_i_1_n_0\
    );
\position_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => position0(31),
      Q => position(31),
      R => \position[31]_i_1_n_0\
    );
\position_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \position_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_position_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \position_reg[31]_i_3_n_2\,
      CO(0) => \position_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_position_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => position0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => position(31 downto 29)
    );
\position_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => position0(3),
      Q => position(3),
      R => \position[31]_i_1_n_0\
    );
\position_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => position0(4),
      Q => position(4),
      R => \position[31]_i_1_n_0\
    );
\position_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \position_reg[4]_i_1_n_0\,
      CO(2) => \position_reg[4]_i_1_n_1\,
      CO(1) => \position_reg[4]_i_1_n_2\,
      CO(0) => \position_reg[4]_i_1_n_3\,
      CYINIT => position(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => position0(4 downto 1),
      S(3 downto 0) => position(4 downto 1)
    );
\position_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => position0(5),
      Q => position(5),
      R => \position[31]_i_1_n_0\
    );
\position_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => position0(6),
      Q => position(6),
      R => \position[31]_i_1_n_0\
    );
\position_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => position0(7),
      Q => position(7),
      R => \position[31]_i_1_n_0\
    );
\position_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => position0(8),
      Q => position(8),
      R => \position[31]_i_1_n_0\
    );
\position_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \position_reg[4]_i_1_n_0\,
      CO(3) => \position_reg[8]_i_1_n_0\,
      CO(2) => \position_reg[8]_i_1_n_1\,
      CO(1) => \position_reg[8]_i_1_n_2\,
      CO(0) => \position_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => position0(8 downto 5),
      S(3 downto 0) => position(8 downto 5)
    );
\position_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => position0(9),
      Q => position(9),
      R => \position[31]_i_1_n_0\
    );
present1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => present1_carry_n_0,
      CO(2) => present1_carry_n_1,
      CO(1) => present1_carry_n_2,
      CO(0) => present1_carry_n_3,
      CYINIT => '0',
      DI(3) => present1_carry_i_1_n_0,
      DI(2) => present1_carry_i_2_n_0,
      DI(1) => present1_carry_i_3_n_0,
      DI(0) => present1_carry_i_4_n_0,
      O(3 downto 0) => NLW_present1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => present1_carry_i_5_n_0,
      S(2) => present1_carry_i_6_n_0,
      S(1) => present1_carry_i_7_n_0,
      S(0) => present1_carry_i_8_n_0
    );
\present1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => present1_carry_n_0,
      CO(3) => \present1_carry__0_n_0\,
      CO(2) => \present1_carry__0_n_1\,
      CO(1) => \present1_carry__0_n_2\,
      CO(0) => \present1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \present1_carry__0_i_1_n_0\,
      DI(2) => \present1_carry__0_i_2_n_0\,
      DI(1) => \present1_carry__0_i_3_n_0\,
      DI(0) => \present1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_present1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \present1_carry__0_i_5_n_0\,
      S(2) => \present1_carry__0_i_6_n_0\,
      S(1) => \present1_carry__0_i_7_n_0\,
      S(0) => \present1_carry__0_i_8_n_0\
    );
\present1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => position(14),
      I1 => position(15),
      O => \present1_carry__0_i_1_n_0\
    );
\present1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => position(12),
      I1 => position(13),
      O => \present1_carry__0_i_2_n_0\
    );
\present1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => position(10),
      I1 => position(11),
      O => \present1_carry__0_i_3_n_0\
    );
\present1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => position(8),
      I1 => position(9),
      O => \present1_carry__0_i_4_n_0\
    );
\present1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => position(15),
      I1 => position(14),
      O => \present1_carry__0_i_5_n_0\
    );
\present1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => position(13),
      I1 => position(12),
      O => \present1_carry__0_i_6_n_0\
    );
\present1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => position(11),
      I1 => position(10),
      O => \present1_carry__0_i_7_n_0\
    );
\present1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => position(9),
      I1 => position(8),
      O => \present1_carry__0_i_8_n_0\
    );
\present1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \present1_carry__0_n_0\,
      CO(3) => \present1_carry__1_n_0\,
      CO(2) => \present1_carry__1_n_1\,
      CO(1) => \present1_carry__1_n_2\,
      CO(0) => \present1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \present1_carry__1_i_1_n_0\,
      DI(2) => \present1_carry__1_i_2_n_0\,
      DI(1) => \present1_carry__1_i_3_n_0\,
      DI(0) => \present1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_present1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \present1_carry__1_i_5_n_0\,
      S(2) => \present1_carry__1_i_6_n_0\,
      S(1) => \present1_carry__1_i_7_n_0\,
      S(0) => \present1_carry__1_i_8_n_0\
    );
\present1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => position(22),
      I1 => position(23),
      O => \present1_carry__1_i_1_n_0\
    );
\present1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => position(20),
      I1 => position(21),
      O => \present1_carry__1_i_2_n_0\
    );
\present1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => position(18),
      I1 => position(19),
      O => \present1_carry__1_i_3_n_0\
    );
\present1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => position(16),
      I1 => position(17),
      O => \present1_carry__1_i_4_n_0\
    );
\present1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => position(23),
      I1 => position(22),
      O => \present1_carry__1_i_5_n_0\
    );
\present1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => position(21),
      I1 => position(20),
      O => \present1_carry__1_i_6_n_0\
    );
\present1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => position(19),
      I1 => position(18),
      O => \present1_carry__1_i_7_n_0\
    );
\present1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => position(17),
      I1 => position(16),
      O => \present1_carry__1_i_8_n_0\
    );
\present1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \present1_carry__1_n_0\,
      CO(3) => \present1_carry__2_n_0\,
      CO(2) => \present1_carry__2_n_1\,
      CO(1) => \present1_carry__2_n_2\,
      CO(0) => \present1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \present1_carry__2_i_1_n_0\,
      DI(2) => \present1_carry__2_i_2_n_0\,
      DI(1) => \present1_carry__2_i_3_n_0\,
      DI(0) => \present1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_present1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \present1_carry__2_i_5_n_0\,
      S(2) => \present1_carry__2_i_6_n_0\,
      S(1) => \present1_carry__2_i_7_n_0\,
      S(0) => \present1_carry__2_i_8_n_0\
    );
\present1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => position(30),
      I1 => position(31),
      O => \present1_carry__2_i_1_n_0\
    );
\present1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => position(28),
      I1 => position(29),
      O => \present1_carry__2_i_2_n_0\
    );
\present1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => position(26),
      I1 => position(27),
      O => \present1_carry__2_i_3_n_0\
    );
\present1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => position(24),
      I1 => position(25),
      O => \present1_carry__2_i_4_n_0\
    );
\present1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => position(31),
      I1 => position(30),
      O => \present1_carry__2_i_5_n_0\
    );
\present1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => position(29),
      I1 => position(28),
      O => \present1_carry__2_i_6_n_0\
    );
\present1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => position(27),
      I1 => position(26),
      O => \present1_carry__2_i_7_n_0\
    );
\present1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => position(25),
      I1 => position(24),
      O => \present1_carry__2_i_8_n_0\
    );
present1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => position(6),
      I1 => position(7),
      O => present1_carry_i_1_n_0
    );
present1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => position(4),
      I1 => position(5),
      O => present1_carry_i_2_n_0
    );
present1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => position(2),
      I1 => position(3),
      O => present1_carry_i_3_n_0
    );
present1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => position(0),
      I1 => position(1),
      O => present1_carry_i_4_n_0
    );
present1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => position(7),
      I1 => position(6),
      O => present1_carry_i_5_n_0
    );
present1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => position(5),
      I1 => position(4),
      O => present1_carry_i_6_n_0
    );
present1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => position(3),
      I1 => position(2),
      O => present1_carry_i_7_n_0
    );
present1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => position(1),
      I1 => position(0),
      O => present1_carry_i_8_n_0
    );
\present[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF2200"
    )
        port map (
      I0 => \table_reg_n_0_[1][0]\,
      I1 => present(1),
      I2 => \present1_carry__2_n_0\,
      I3 => s00_axi_aresetn,
      I4 => present(0),
      O => \present[0]_i_1_n_0\
    );
\present[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FF8800"
    )
        port map (
      I0 => present(0),
      I1 => \present1_carry__2_n_0\,
      I2 => \table_reg_n_0_[1][0]\,
      I3 => s00_axi_aresetn,
      I4 => present(1),
      O => \present[1]_i_1_n_0\
    );
\present_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \present[0]_i_1_n_0\,
      Q => present(0),
      R => '0'
    );
\present_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \present[1]_i_1_n_0\,
      Q => present(1),
      R => '0'
    );
\somme_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => plusOp(0),
      Q => somme(0),
      R => \position[31]_i_1_n_0\
    );
\somme_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => plusOp(10),
      Q => somme(10),
      R => \position[31]_i_1_n_0\
    );
\somme_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => plusOp(11),
      Q => somme(11),
      R => \position[31]_i_1_n_0\
    );
\somme_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => plusOp(12),
      Q => somme(12),
      R => \position[31]_i_1_n_0\
    );
\somme_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => plusOp(13),
      Q => somme(13),
      R => \position[31]_i_1_n_0\
    );
\somme_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => plusOp(14),
      Q => somme(14),
      R => \position[31]_i_1_n_0\
    );
\somme_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => plusOp(15),
      Q => somme(15),
      R => \position[31]_i_1_n_0\
    );
\somme_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => plusOp(16),
      Q => somme(16),
      R => \position[31]_i_1_n_0\
    );
\somme_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => plusOp(17),
      Q => somme(17),
      R => \position[31]_i_1_n_0\
    );
\somme_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => plusOp(18),
      Q => somme(18),
      R => \position[31]_i_1_n_0\
    );
\somme_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => plusOp(19),
      Q => somme(19),
      R => \position[31]_i_1_n_0\
    );
\somme_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => plusOp(1),
      Q => somme(1),
      R => \position[31]_i_1_n_0\
    );
\somme_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => plusOp(20),
      Q => somme(20),
      R => \position[31]_i_1_n_0\
    );
\somme_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => plusOp(21),
      Q => somme(21),
      R => \position[31]_i_1_n_0\
    );
\somme_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => plusOp(22),
      Q => somme(22),
      R => \position[31]_i_1_n_0\
    );
\somme_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => plusOp(23),
      Q => somme(23),
      R => \position[31]_i_1_n_0\
    );
\somme_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => plusOp(24),
      Q => somme(24),
      R => \position[31]_i_1_n_0\
    );
\somme_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => plusOp(25),
      Q => somme(25),
      R => \position[31]_i_1_n_0\
    );
\somme_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => plusOp(26),
      Q => somme(26),
      R => \position[31]_i_1_n_0\
    );
\somme_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => plusOp(27),
      Q => somme(27),
      R => \position[31]_i_1_n_0\
    );
\somme_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => plusOp(28),
      Q => somme(28),
      R => \position[31]_i_1_n_0\
    );
\somme_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => plusOp(29),
      Q => somme(29),
      R => \position[31]_i_1_n_0\
    );
\somme_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => plusOp(2),
      Q => somme(2),
      R => \position[31]_i_1_n_0\
    );
\somme_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => plusOp(30),
      Q => somme(30),
      R => \position[31]_i_1_n_0\
    );
\somme_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => plusOp(31),
      Q => somme(31),
      R => \position[31]_i_1_n_0\
    );
\somme_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => plusOp(3),
      Q => somme(3),
      R => \position[31]_i_1_n_0\
    );
\somme_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => plusOp(4),
      Q => somme(4),
      R => \position[31]_i_1_n_0\
    );
\somme_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => plusOp(5),
      Q => somme(5),
      R => \position[31]_i_1_n_0\
    );
\somme_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => plusOp(6),
      Q => somme(6),
      R => \position[31]_i_1_n_0\
    );
\somme_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => plusOp(7),
      Q => somme(7),
      R => \position[31]_i_1_n_0\
    );
\somme_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => plusOp(8),
      Q => somme(8),
      R => \position[31]_i_1_n_0\
    );
\somme_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => somme_1,
      D => plusOp(9),
      Q => somme(9),
      R => \position[31]_i_1_n_0\
    );
\table[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(0),
      I2 => \table[1][7]_i_2_n_0\,
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      O => \table[1]_8\
    );
\table[1][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_wready\,
      O => \table[1][7]_i_2_n_0\
    );
\table[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(0),
      I2 => \table[1][7]_i_2_n_0\,
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      O => \table[2]_3\
    );
\table[3][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(0),
      I2 => \table[1][7]_i_2_n_0\,
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      O => \table[3]_5\
    );
\table[4][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(0),
      I2 => \table[1][7]_i_2_n_0\,
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      O => \table[4]_1\
    );
\table[5][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(0),
      I2 => \table[1][7]_i_2_n_0\,
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      O => \table[5]_7\
    );
\table[6][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(0),
      I2 => \table[1][7]_i_2_n_0\,
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      O => \table[6]_2\
    );
\table[7][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(0),
      I2 => \table[1][7]_i_2_n_0\,
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      O => \table[7]_4\
    );
\table[8][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(0),
      I2 => \table[1][7]_i_2_n_0\,
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      O => \table[8]_0\
    );
\table[9][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => p_0_in_0(0),
      I2 => \table[1][7]_i_2_n_0\,
      I3 => p_0_in_0(1),
      I4 => p_0_in_0(2),
      O => \table[9]_6\
    );
\table_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[1]_8\,
      D => s00_axi_wdata(0),
      Q => \table_reg_n_0_[1][0]\,
      R => p_0_in
    );
\table_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[1]_8\,
      D => s00_axi_wdata(1),
      Q => \table_reg_n_0_[1][1]\,
      R => p_0_in
    );
\table_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[1]_8\,
      D => s00_axi_wdata(2),
      Q => \table_reg_n_0_[1][2]\,
      R => p_0_in
    );
\table_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[1]_8\,
      D => s00_axi_wdata(3),
      Q => \table_reg_n_0_[1][3]\,
      R => p_0_in
    );
\table_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[1]_8\,
      D => s00_axi_wdata(4),
      Q => \table_reg_n_0_[1][4]\,
      R => p_0_in
    );
\table_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[1]_8\,
      D => s00_axi_wdata(5),
      Q => \table_reg_n_0_[1][5]\,
      R => p_0_in
    );
\table_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[1]_8\,
      D => s00_axi_wdata(6),
      Q => \table_reg_n_0_[1][6]\,
      R => p_0_in
    );
\table_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[1]_8\,
      D => s00_axi_wdata(7),
      Q => \table_reg_n_0_[1][7]\,
      R => p_0_in
    );
\table_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[2]_3\,
      D => s00_axi_wdata(0),
      Q => \table_reg[2]\(0),
      R => p_0_in
    );
\table_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[2]_3\,
      D => s00_axi_wdata(1),
      Q => \table_reg[2]\(1),
      R => p_0_in
    );
\table_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[2]_3\,
      D => s00_axi_wdata(2),
      Q => \table_reg[2]\(2),
      R => p_0_in
    );
\table_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[2]_3\,
      D => s00_axi_wdata(3),
      Q => \table_reg[2]\(3),
      R => p_0_in
    );
\table_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[2]_3\,
      D => s00_axi_wdata(4),
      Q => \table_reg[2]\(4),
      R => p_0_in
    );
\table_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[2]_3\,
      D => s00_axi_wdata(5),
      Q => \table_reg[2]\(5),
      R => p_0_in
    );
\table_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[2]_3\,
      D => s00_axi_wdata(6),
      Q => \table_reg[2]\(6),
      R => p_0_in
    );
\table_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[2]_3\,
      D => s00_axi_wdata(7),
      Q => \table_reg[2]\(7),
      R => p_0_in
    );
\table_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[3]_5\,
      D => s00_axi_wdata(0),
      Q => \table_reg[3]\(0),
      R => p_0_in
    );
\table_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[3]_5\,
      D => s00_axi_wdata(1),
      Q => \table_reg[3]\(1),
      R => p_0_in
    );
\table_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[3]_5\,
      D => s00_axi_wdata(2),
      Q => \table_reg[3]\(2),
      R => p_0_in
    );
\table_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[3]_5\,
      D => s00_axi_wdata(3),
      Q => \table_reg[3]\(3),
      R => p_0_in
    );
\table_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[3]_5\,
      D => s00_axi_wdata(4),
      Q => \table_reg[3]\(4),
      R => p_0_in
    );
\table_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[3]_5\,
      D => s00_axi_wdata(5),
      Q => \table_reg[3]\(5),
      R => p_0_in
    );
\table_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[3]_5\,
      D => s00_axi_wdata(6),
      Q => \table_reg[3]\(6),
      R => p_0_in
    );
\table_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[3]_5\,
      D => s00_axi_wdata(7),
      Q => \table_reg[3]\(7),
      R => p_0_in
    );
\table_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[4]_1\,
      D => s00_axi_wdata(0),
      Q => \table_reg[4]\(0),
      R => p_0_in
    );
\table_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[4]_1\,
      D => s00_axi_wdata(1),
      Q => \table_reg[4]\(1),
      R => p_0_in
    );
\table_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[4]_1\,
      D => s00_axi_wdata(2),
      Q => \table_reg[4]\(2),
      R => p_0_in
    );
\table_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[4]_1\,
      D => s00_axi_wdata(3),
      Q => \table_reg[4]\(3),
      R => p_0_in
    );
\table_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[4]_1\,
      D => s00_axi_wdata(4),
      Q => \table_reg[4]\(4),
      R => p_0_in
    );
\table_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[4]_1\,
      D => s00_axi_wdata(5),
      Q => \table_reg[4]\(5),
      R => p_0_in
    );
\table_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[4]_1\,
      D => s00_axi_wdata(6),
      Q => \table_reg[4]\(6),
      R => p_0_in
    );
\table_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[4]_1\,
      D => s00_axi_wdata(7),
      Q => \table_reg[4]\(7),
      R => p_0_in
    );
\table_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[5]_7\,
      D => s00_axi_wdata(0),
      Q => \table_reg[5]\(0),
      R => p_0_in
    );
\table_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[5]_7\,
      D => s00_axi_wdata(1),
      Q => \table_reg[5]\(1),
      R => p_0_in
    );
\table_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[5]_7\,
      D => s00_axi_wdata(2),
      Q => \table_reg[5]\(2),
      R => p_0_in
    );
\table_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[5]_7\,
      D => s00_axi_wdata(3),
      Q => \table_reg[5]\(3),
      R => p_0_in
    );
\table_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[5]_7\,
      D => s00_axi_wdata(4),
      Q => \table_reg[5]\(4),
      R => p_0_in
    );
\table_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[5]_7\,
      D => s00_axi_wdata(5),
      Q => \table_reg[5]\(5),
      R => p_0_in
    );
\table_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[5]_7\,
      D => s00_axi_wdata(6),
      Q => \table_reg[5]\(6),
      R => p_0_in
    );
\table_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[5]_7\,
      D => s00_axi_wdata(7),
      Q => \table_reg[5]\(7),
      R => p_0_in
    );
\table_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[6]_2\,
      D => s00_axi_wdata(0),
      Q => \table_reg[6]\(0),
      R => p_0_in
    );
\table_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[6]_2\,
      D => s00_axi_wdata(1),
      Q => \table_reg[6]\(1),
      R => p_0_in
    );
\table_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[6]_2\,
      D => s00_axi_wdata(2),
      Q => \table_reg[6]\(2),
      R => p_0_in
    );
\table_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[6]_2\,
      D => s00_axi_wdata(3),
      Q => \table_reg[6]\(3),
      R => p_0_in
    );
\table_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[6]_2\,
      D => s00_axi_wdata(4),
      Q => \table_reg[6]\(4),
      R => p_0_in
    );
\table_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[6]_2\,
      D => s00_axi_wdata(5),
      Q => \table_reg[6]\(5),
      R => p_0_in
    );
\table_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[6]_2\,
      D => s00_axi_wdata(6),
      Q => \table_reg[6]\(6),
      R => p_0_in
    );
\table_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[6]_2\,
      D => s00_axi_wdata(7),
      Q => \table_reg[6]\(7),
      R => p_0_in
    );
\table_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[7]_4\,
      D => s00_axi_wdata(0),
      Q => \table_reg[7]\(0),
      R => p_0_in
    );
\table_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[7]_4\,
      D => s00_axi_wdata(1),
      Q => \table_reg[7]\(1),
      R => p_0_in
    );
\table_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[7]_4\,
      D => s00_axi_wdata(2),
      Q => \table_reg[7]\(2),
      R => p_0_in
    );
\table_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[7]_4\,
      D => s00_axi_wdata(3),
      Q => \table_reg[7]\(3),
      R => p_0_in
    );
\table_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[7]_4\,
      D => s00_axi_wdata(4),
      Q => \table_reg[7]\(4),
      R => p_0_in
    );
\table_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[7]_4\,
      D => s00_axi_wdata(5),
      Q => \table_reg[7]\(5),
      R => p_0_in
    );
\table_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[7]_4\,
      D => s00_axi_wdata(6),
      Q => \table_reg[7]\(6),
      R => p_0_in
    );
\table_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[7]_4\,
      D => s00_axi_wdata(7),
      Q => \table_reg[7]\(7),
      R => p_0_in
    );
\table_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[8]_0\,
      D => s00_axi_wdata(0),
      Q => \table_reg[8]\(0),
      R => p_0_in
    );
\table_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[8]_0\,
      D => s00_axi_wdata(1),
      Q => \table_reg[8]\(1),
      R => p_0_in
    );
\table_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[8]_0\,
      D => s00_axi_wdata(2),
      Q => \table_reg[8]\(2),
      R => p_0_in
    );
\table_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[8]_0\,
      D => s00_axi_wdata(3),
      Q => \table_reg[8]\(3),
      R => p_0_in
    );
\table_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[8]_0\,
      D => s00_axi_wdata(4),
      Q => \table_reg[8]\(4),
      R => p_0_in
    );
\table_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[8]_0\,
      D => s00_axi_wdata(5),
      Q => \table_reg[8]\(5),
      R => p_0_in
    );
\table_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[8]_0\,
      D => s00_axi_wdata(6),
      Q => \table_reg[8]\(6),
      R => p_0_in
    );
\table_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[8]_0\,
      D => s00_axi_wdata(7),
      Q => \table_reg[8]\(7),
      R => p_0_in
    );
\table_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[9]_6\,
      D => s00_axi_wdata(0),
      Q => \table_reg[9]\(0),
      R => p_0_in
    );
\table_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[9]_6\,
      D => s00_axi_wdata(1),
      Q => \table_reg[9]\(1),
      R => p_0_in
    );
\table_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[9]_6\,
      D => s00_axi_wdata(2),
      Q => \table_reg[9]\(2),
      R => p_0_in
    );
\table_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[9]_6\,
      D => s00_axi_wdata(3),
      Q => \table_reg[9]\(3),
      R => p_0_in
    );
\table_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[9]_6\,
      D => s00_axi_wdata(4),
      Q => \table_reg[9]\(4),
      R => p_0_in
    );
\table_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[9]_6\,
      D => s00_axi_wdata(5),
      Q => \table_reg[9]\(5),
      R => p_0_in
    );
\table_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[9]_6\,
      D => s00_axi_wdata(6),
      Q => \table_reg[9]\(6),
      R => p_0_in
    );
\table_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \table[9]_6\,
      D => s00_axi_wdata(7),
      Q => \table_reg[9]\(7),
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accu_ip_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accu_ip_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accu_ip_v1_0 is
begin
accu_ip_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accu_ip_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(7 downto 0) => s00_axi_wdata(7 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_accu_ip_0_0,accu_ip_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "accu_ip_v1_0,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 12, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accu_ip_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(7 downto 0) => s00_axi_wdata(7 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
