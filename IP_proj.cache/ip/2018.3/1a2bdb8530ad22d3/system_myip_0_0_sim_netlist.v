// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Nov 28 17:43:26 2019
// Host        : DESKTOP-MIJLVUM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_myip_0_0_sim_netlist.v
// Design      : system_myip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lab3_user_logic
   (SR,
    LED,
    s_axi_wvalid,
    s_axi_awvalid,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    Q,
    s_axi_aresetn,
    s_axi_wdata,
    s_axi_aclk);
  output [0:0]SR;
  output [7:0]LED;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input S_AXI_AWREADY;
  input S_AXI_WREADY;
  input [1:0]Q;
  input s_axi_aresetn;
  input [7:0]s_axi_wdata;
  input s_axi_aclk;

  wire [7:0]LED;
  wire \LED[7]_i_2_n_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_awvalid;
  wire [7:0]s_axi_wdata;
  wire s_axi_wvalid;

  LUT1 #(
    .INIT(2'h1)) 
    \LED[7]_i_1 
       (.I0(s_axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \LED[7]_i_2 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\LED[7]_i_2_n_0 ));
  FDRE \LED_reg[0] 
       (.C(s_axi_aclk),
        .CE(\LED[7]_i_2_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(LED[0]),
        .R(SR));
  FDRE \LED_reg[1] 
       (.C(s_axi_aclk),
        .CE(\LED[7]_i_2_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(LED[1]),
        .R(SR));
  FDRE \LED_reg[2] 
       (.C(s_axi_aclk),
        .CE(\LED[7]_i_2_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(LED[2]),
        .R(SR));
  FDRE \LED_reg[3] 
       (.C(s_axi_aclk),
        .CE(\LED[7]_i_2_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(LED[3]),
        .R(SR));
  FDRE \LED_reg[4] 
       (.C(s_axi_aclk),
        .CE(\LED[7]_i_2_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(LED[4]),
        .R(SR));
  FDRE \LED_reg[5] 
       (.C(s_axi_aclk),
        .CE(\LED[7]_i_2_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(LED[5]),
        .R(SR));
  FDRE \LED_reg[6] 
       (.C(s_axi_aclk),
        .CE(\LED[7]_i_2_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(LED[6]),
        .R(SR));
  FDRE \LED_reg[7] 
       (.C(s_axi_aclk),
        .CE(\LED[7]_i_2_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(LED[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0
   (LED,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_wdata,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_araddr,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_wstrb,
    s_axi_arvalid,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output [7:0]LED;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input [31:0]s_axi_wdata;
  input s_axi_aclk;
  input [1:0]s_axi_awaddr;
  input [1:0]s_axi_araddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire [7:0]LED;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_S_AXI myip_v1_0_S_AXI_inst
       (.LED(LED),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_S_AXI
   (LED,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_wdata,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_araddr,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_wstrb,
    s_axi_arvalid,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output [7:0]LED;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input [31:0]s_axi_wdata;
  input s_axi_aclk;
  input [1:0]s_axi_awaddr;
  input [1:0]s_axi_araddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire [7:0]LED;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire mul_01__0_n_100;
  wire mul_01__0_n_101;
  wire mul_01__0_n_102;
  wire mul_01__0_n_103;
  wire mul_01__0_n_104;
  wire mul_01__0_n_105;
  wire mul_01__0_n_106;
  wire mul_01__0_n_107;
  wire mul_01__0_n_108;
  wire mul_01__0_n_109;
  wire mul_01__0_n_110;
  wire mul_01__0_n_111;
  wire mul_01__0_n_112;
  wire mul_01__0_n_113;
  wire mul_01__0_n_114;
  wire mul_01__0_n_115;
  wire mul_01__0_n_116;
  wire mul_01__0_n_117;
  wire mul_01__0_n_118;
  wire mul_01__0_n_119;
  wire mul_01__0_n_120;
  wire mul_01__0_n_121;
  wire mul_01__0_n_122;
  wire mul_01__0_n_123;
  wire mul_01__0_n_124;
  wire mul_01__0_n_125;
  wire mul_01__0_n_126;
  wire mul_01__0_n_127;
  wire mul_01__0_n_128;
  wire mul_01__0_n_129;
  wire mul_01__0_n_130;
  wire mul_01__0_n_131;
  wire mul_01__0_n_132;
  wire mul_01__0_n_133;
  wire mul_01__0_n_134;
  wire mul_01__0_n_135;
  wire mul_01__0_n_136;
  wire mul_01__0_n_137;
  wire mul_01__0_n_138;
  wire mul_01__0_n_139;
  wire mul_01__0_n_140;
  wire mul_01__0_n_141;
  wire mul_01__0_n_142;
  wire mul_01__0_n_143;
  wire mul_01__0_n_144;
  wire mul_01__0_n_145;
  wire mul_01__0_n_146;
  wire mul_01__0_n_147;
  wire mul_01__0_n_148;
  wire mul_01__0_n_149;
  wire mul_01__0_n_150;
  wire mul_01__0_n_151;
  wire mul_01__0_n_152;
  wire mul_01__0_n_153;
  wire mul_01__0_n_58;
  wire mul_01__0_n_59;
  wire mul_01__0_n_60;
  wire mul_01__0_n_61;
  wire mul_01__0_n_62;
  wire mul_01__0_n_63;
  wire mul_01__0_n_64;
  wire mul_01__0_n_65;
  wire mul_01__0_n_66;
  wire mul_01__0_n_67;
  wire mul_01__0_n_68;
  wire mul_01__0_n_69;
  wire mul_01__0_n_70;
  wire mul_01__0_n_71;
  wire mul_01__0_n_72;
  wire mul_01__0_n_73;
  wire mul_01__0_n_74;
  wire mul_01__0_n_75;
  wire mul_01__0_n_76;
  wire mul_01__0_n_77;
  wire mul_01__0_n_78;
  wire mul_01__0_n_79;
  wire mul_01__0_n_80;
  wire mul_01__0_n_81;
  wire mul_01__0_n_82;
  wire mul_01__0_n_83;
  wire mul_01__0_n_84;
  wire mul_01__0_n_85;
  wire mul_01__0_n_86;
  wire mul_01__0_n_87;
  wire mul_01__0_n_88;
  wire mul_01__0_n_89;
  wire mul_01__0_n_90;
  wire mul_01__0_n_91;
  wire mul_01__0_n_92;
  wire mul_01__0_n_93;
  wire mul_01__0_n_94;
  wire mul_01__0_n_95;
  wire mul_01__0_n_96;
  wire mul_01__0_n_97;
  wire mul_01__0_n_98;
  wire mul_01__0_n_99;
  wire mul_01__1_n_100;
  wire mul_01__1_n_101;
  wire mul_01__1_n_102;
  wire mul_01__1_n_103;
  wire mul_01__1_n_104;
  wire mul_01__1_n_105;
  wire mul_01__1_n_58;
  wire mul_01__1_n_59;
  wire mul_01__1_n_60;
  wire mul_01__1_n_61;
  wire mul_01__1_n_62;
  wire mul_01__1_n_63;
  wire mul_01__1_n_64;
  wire mul_01__1_n_65;
  wire mul_01__1_n_66;
  wire mul_01__1_n_67;
  wire mul_01__1_n_68;
  wire mul_01__1_n_69;
  wire mul_01__1_n_70;
  wire mul_01__1_n_71;
  wire mul_01__1_n_72;
  wire mul_01__1_n_73;
  wire mul_01__1_n_74;
  wire mul_01__1_n_75;
  wire mul_01__1_n_76;
  wire mul_01__1_n_77;
  wire mul_01__1_n_78;
  wire mul_01__1_n_79;
  wire mul_01__1_n_80;
  wire mul_01__1_n_81;
  wire mul_01__1_n_82;
  wire mul_01__1_n_83;
  wire mul_01__1_n_84;
  wire mul_01__1_n_85;
  wire mul_01__1_n_86;
  wire mul_01__1_n_87;
  wire mul_01__1_n_88;
  wire mul_01__1_n_89;
  wire mul_01__1_n_90;
  wire mul_01__1_n_91;
  wire mul_01__1_n_92;
  wire mul_01__1_n_93;
  wire mul_01__1_n_94;
  wire mul_01__1_n_95;
  wire mul_01__1_n_96;
  wire mul_01__1_n_97;
  wire mul_01__1_n_98;
  wire mul_01__1_n_99;
  wire [31:16]mul_01__2;
  wire mul_01_carry__0_i_1_n_0;
  wire mul_01_carry__0_i_2_n_0;
  wire mul_01_carry__0_i_3_n_0;
  wire mul_01_carry__0_i_4_n_0;
  wire mul_01_carry__0_i_5_n_0;
  wire mul_01_carry__0_i_6_n_0;
  wire mul_01_carry__0_i_7_n_0;
  wire mul_01_carry__0_i_8_n_0;
  wire mul_01_carry__0_n_1;
  wire mul_01_carry__0_n_2;
  wire mul_01_carry__0_n_3;
  wire mul_01_carry__0_n_4;
  wire mul_01_carry__0_n_5;
  wire mul_01_carry__0_n_6;
  wire mul_01_carry__0_n_7;
  wire mul_01_carry_i_1_n_0;
  wire mul_01_carry_i_2_n_0;
  wire mul_01_carry_i_3_n_0;
  wire mul_01_carry_i_4_n_0;
  wire mul_01_carry_i_5_n_0;
  wire mul_01_carry_i_6_n_0;
  wire mul_01_carry_i_7_n_0;
  wire mul_01_carry_n_0;
  wire mul_01_carry_n_1;
  wire mul_01_carry_n_2;
  wire mul_01_carry_n_3;
  wire mul_01_carry_n_4;
  wire mul_01_carry_n_5;
  wire mul_01_carry_n_6;
  wire mul_01_carry_n_7;
  wire mul_01_n_100;
  wire mul_01_n_101;
  wire mul_01_n_102;
  wire mul_01_n_103;
  wire mul_01_n_104;
  wire mul_01_n_105;
  wire mul_01_n_106;
  wire mul_01_n_107;
  wire mul_01_n_108;
  wire mul_01_n_109;
  wire mul_01_n_110;
  wire mul_01_n_111;
  wire mul_01_n_112;
  wire mul_01_n_113;
  wire mul_01_n_114;
  wire mul_01_n_115;
  wire mul_01_n_116;
  wire mul_01_n_117;
  wire mul_01_n_118;
  wire mul_01_n_119;
  wire mul_01_n_120;
  wire mul_01_n_121;
  wire mul_01_n_122;
  wire mul_01_n_123;
  wire mul_01_n_124;
  wire mul_01_n_125;
  wire mul_01_n_126;
  wire mul_01_n_127;
  wire mul_01_n_128;
  wire mul_01_n_129;
  wire mul_01_n_130;
  wire mul_01_n_131;
  wire mul_01_n_132;
  wire mul_01_n_133;
  wire mul_01_n_134;
  wire mul_01_n_135;
  wire mul_01_n_136;
  wire mul_01_n_137;
  wire mul_01_n_138;
  wire mul_01_n_139;
  wire mul_01_n_140;
  wire mul_01_n_141;
  wire mul_01_n_142;
  wire mul_01_n_143;
  wire mul_01_n_144;
  wire mul_01_n_145;
  wire mul_01_n_146;
  wire mul_01_n_147;
  wire mul_01_n_148;
  wire mul_01_n_149;
  wire mul_01_n_150;
  wire mul_01_n_151;
  wire mul_01_n_152;
  wire mul_01_n_153;
  wire mul_01_n_58;
  wire mul_01_n_59;
  wire mul_01_n_60;
  wire mul_01_n_61;
  wire mul_01_n_62;
  wire mul_01_n_63;
  wire mul_01_n_64;
  wire mul_01_n_65;
  wire mul_01_n_66;
  wire mul_01_n_67;
  wire mul_01_n_68;
  wire mul_01_n_69;
  wire mul_01_n_70;
  wire mul_01_n_71;
  wire mul_01_n_72;
  wire mul_01_n_73;
  wire mul_01_n_74;
  wire mul_01_n_75;
  wire mul_01_n_76;
  wire mul_01_n_77;
  wire mul_01_n_78;
  wire mul_01_n_79;
  wire mul_01_n_80;
  wire mul_01_n_81;
  wire mul_01_n_82;
  wire mul_01_n_83;
  wire mul_01_n_84;
  wire mul_01_n_85;
  wire mul_01_n_86;
  wire mul_01_n_87;
  wire mul_01_n_88;
  wire mul_01_n_89;
  wire mul_01_n_90;
  wire mul_01_n_91;
  wire mul_01_n_92;
  wire mul_01_n_93;
  wire mul_01_n_94;
  wire mul_01_n_95;
  wire mul_01_n_96;
  wire mul_01_n_97;
  wire mul_01_n_98;
  wire mul_01_n_99;
  wire p_0_in;
  wire [1:0]p_0_in_0;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire NLW_mul_01_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_01_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_01_OVERFLOW_UNCONNECTED;
  wire NLW_mul_01_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_01_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_01_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_01_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_01_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_01_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_mul_01_XOROUT_UNCONNECTED;
  wire NLW_mul_01__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_01__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_01__0_OVERFLOW_UNCONNECTED;
  wire NLW_mul_01__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_01__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_01__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_01__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_01__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_01__0_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_mul_01__0_XOROUT_UNCONNECTED;
  wire NLW_mul_01__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_01__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_01__1_OVERFLOW_UNCONNECTED;
  wire NLW_mul_01__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_01__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_01__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_01__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_01__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_01__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_01__1_PCOUT_UNCONNECTED;
  wire [7:0]NLW_mul_01__1_XOROUT_UNCONNECTED;
  wire [7:7]NLW_mul_01_carry__0_CO_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lab3_user_logic U1
       (.LED(LED),
        .Q(p_0_in_0),
        .SR(p_0_in),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wdata(s_axi_wdata[7:0]),
        .s_axi_wvalid(s_axi_wvalid));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s_axi_wvalid),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in));
  FDRE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[0]),
        .Q(axi_araddr[2]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[1]),
        .Q(axi_araddr[3]),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[0]),
        .Q(p_0_in_0[0]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[1]),
        .Q(p_0_in_0[1]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0[0]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(mul_01__0_n_105),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(mul_01__0_n_95),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(mul_01__0_n_94),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(mul_01__0_n_93),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(mul_01__0_n_92),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(mul_01__0_n_91),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(mul_01__0_n_90),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(mul_01__2[16]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(mul_01__2[17]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(mul_01__2[18]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(mul_01__2[19]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(mul_01__0_n_104),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(mul_01__2[20]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(mul_01__2[21]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(mul_01__2[22]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(mul_01__2[23]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(mul_01__2[24]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(mul_01__2[25]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(mul_01__2[26]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(mul_01__2[27]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(mul_01__2[28]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(mul_01__2[29]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(mul_01__0_n_103),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(mul_01__2[30]),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(mul_01__2[31]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(mul_01__0_n_102),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(mul_01__0_n_101),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(mul_01__0_n_100),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(mul_01__0_n_99),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(mul_01__0_n_98),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(mul_01__0_n_97),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'h0AFC0A0C)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(mul_01__0_n_96),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s_axi_rdata[16]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s_axi_rdata[17]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s_axi_rdata[18]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s_axi_rdata[19]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s_axi_rdata[20]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s_axi_rdata[21]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s_axi_rdata[22]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s_axi_rdata[23]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s_axi_rdata[24]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s_axi_rdata[25]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s_axi_rdata[26]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s_axi_rdata[27]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s_axi_rdata[28]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s_axi_rdata[29]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s_axi_rdata[30]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s_axi_rdata[31]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(p_0_in));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    mul_01
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,slv_reg1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_01_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,slv_reg0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_01_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_01_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_01_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_01_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_01_OVERFLOW_UNCONNECTED),
        .P({mul_01_n_58,mul_01_n_59,mul_01_n_60,mul_01_n_61,mul_01_n_62,mul_01_n_63,mul_01_n_64,mul_01_n_65,mul_01_n_66,mul_01_n_67,mul_01_n_68,mul_01_n_69,mul_01_n_70,mul_01_n_71,mul_01_n_72,mul_01_n_73,mul_01_n_74,mul_01_n_75,mul_01_n_76,mul_01_n_77,mul_01_n_78,mul_01_n_79,mul_01_n_80,mul_01_n_81,mul_01_n_82,mul_01_n_83,mul_01_n_84,mul_01_n_85,mul_01_n_86,mul_01_n_87,mul_01_n_88,mul_01_n_89,mul_01_n_90,mul_01_n_91,mul_01_n_92,mul_01_n_93,mul_01_n_94,mul_01_n_95,mul_01_n_96,mul_01_n_97,mul_01_n_98,mul_01_n_99,mul_01_n_100,mul_01_n_101,mul_01_n_102,mul_01_n_103,mul_01_n_104,mul_01_n_105}),
        .PATTERNBDETECT(NLW_mul_01_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_01_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_01_n_106,mul_01_n_107,mul_01_n_108,mul_01_n_109,mul_01_n_110,mul_01_n_111,mul_01_n_112,mul_01_n_113,mul_01_n_114,mul_01_n_115,mul_01_n_116,mul_01_n_117,mul_01_n_118,mul_01_n_119,mul_01_n_120,mul_01_n_121,mul_01_n_122,mul_01_n_123,mul_01_n_124,mul_01_n_125,mul_01_n_126,mul_01_n_127,mul_01_n_128,mul_01_n_129,mul_01_n_130,mul_01_n_131,mul_01_n_132,mul_01_n_133,mul_01_n_134,mul_01_n_135,mul_01_n_136,mul_01_n_137,mul_01_n_138,mul_01_n_139,mul_01_n_140,mul_01_n_141,mul_01_n_142,mul_01_n_143,mul_01_n_144,mul_01_n_145,mul_01_n_146,mul_01_n_147,mul_01_n_148,mul_01_n_149,mul_01_n_150,mul_01_n_151,mul_01_n_152,mul_01_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_01_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_mul_01_XOROUT_UNCONNECTED[7:0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    mul_01__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,slv_reg0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_01__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,slv_reg1[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_01__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_01__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_01__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_01__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_01__0_OVERFLOW_UNCONNECTED),
        .P({mul_01__0_n_58,mul_01__0_n_59,mul_01__0_n_60,mul_01__0_n_61,mul_01__0_n_62,mul_01__0_n_63,mul_01__0_n_64,mul_01__0_n_65,mul_01__0_n_66,mul_01__0_n_67,mul_01__0_n_68,mul_01__0_n_69,mul_01__0_n_70,mul_01__0_n_71,mul_01__0_n_72,mul_01__0_n_73,mul_01__0_n_74,mul_01__0_n_75,mul_01__0_n_76,mul_01__0_n_77,mul_01__0_n_78,mul_01__0_n_79,mul_01__0_n_80,mul_01__0_n_81,mul_01__0_n_82,mul_01__0_n_83,mul_01__0_n_84,mul_01__0_n_85,mul_01__0_n_86,mul_01__0_n_87,mul_01__0_n_88,mul_01__0_n_89,mul_01__0_n_90,mul_01__0_n_91,mul_01__0_n_92,mul_01__0_n_93,mul_01__0_n_94,mul_01__0_n_95,mul_01__0_n_96,mul_01__0_n_97,mul_01__0_n_98,mul_01__0_n_99,mul_01__0_n_100,mul_01__0_n_101,mul_01__0_n_102,mul_01__0_n_103,mul_01__0_n_104,mul_01__0_n_105}),
        .PATTERNBDETECT(NLW_mul_01__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_01__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_01__0_n_106,mul_01__0_n_107,mul_01__0_n_108,mul_01__0_n_109,mul_01__0_n_110,mul_01__0_n_111,mul_01__0_n_112,mul_01__0_n_113,mul_01__0_n_114,mul_01__0_n_115,mul_01__0_n_116,mul_01__0_n_117,mul_01__0_n_118,mul_01__0_n_119,mul_01__0_n_120,mul_01__0_n_121,mul_01__0_n_122,mul_01__0_n_123,mul_01__0_n_124,mul_01__0_n_125,mul_01__0_n_126,mul_01__0_n_127,mul_01__0_n_128,mul_01__0_n_129,mul_01__0_n_130,mul_01__0_n_131,mul_01__0_n_132,mul_01__0_n_133,mul_01__0_n_134,mul_01__0_n_135,mul_01__0_n_136,mul_01__0_n_137,mul_01__0_n_138,mul_01__0_n_139,mul_01__0_n_140,mul_01__0_n_141,mul_01__0_n_142,mul_01__0_n_143,mul_01__0_n_144,mul_01__0_n_145,mul_01__0_n_146,mul_01__0_n_147,mul_01__0_n_148,mul_01__0_n_149,mul_01__0_n_150,mul_01__0_n_151,mul_01__0_n_152,mul_01__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_01__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_mul_01__0_XOROUT_UNCONNECTED[7:0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    mul_01__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,slv_reg0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_01__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,slv_reg1[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_01__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_01__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_01__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_01__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_01__1_OVERFLOW_UNCONNECTED),
        .P({mul_01__1_n_58,mul_01__1_n_59,mul_01__1_n_60,mul_01__1_n_61,mul_01__1_n_62,mul_01__1_n_63,mul_01__1_n_64,mul_01__1_n_65,mul_01__1_n_66,mul_01__1_n_67,mul_01__1_n_68,mul_01__1_n_69,mul_01__1_n_70,mul_01__1_n_71,mul_01__1_n_72,mul_01__1_n_73,mul_01__1_n_74,mul_01__1_n_75,mul_01__1_n_76,mul_01__1_n_77,mul_01__1_n_78,mul_01__1_n_79,mul_01__1_n_80,mul_01__1_n_81,mul_01__1_n_82,mul_01__1_n_83,mul_01__1_n_84,mul_01__1_n_85,mul_01__1_n_86,mul_01__1_n_87,mul_01__1_n_88,mul_01__1_n_89,mul_01__1_n_90,mul_01__1_n_91,mul_01__1_n_92,mul_01__1_n_93,mul_01__1_n_94,mul_01__1_n_95,mul_01__1_n_96,mul_01__1_n_97,mul_01__1_n_98,mul_01__1_n_99,mul_01__1_n_100,mul_01__1_n_101,mul_01__1_n_102,mul_01__1_n_103,mul_01__1_n_104,mul_01__1_n_105}),
        .PATTERNBDETECT(NLW_mul_01__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_01__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_01__0_n_106,mul_01__0_n_107,mul_01__0_n_108,mul_01__0_n_109,mul_01__0_n_110,mul_01__0_n_111,mul_01__0_n_112,mul_01__0_n_113,mul_01__0_n_114,mul_01__0_n_115,mul_01__0_n_116,mul_01__0_n_117,mul_01__0_n_118,mul_01__0_n_119,mul_01__0_n_120,mul_01__0_n_121,mul_01__0_n_122,mul_01__0_n_123,mul_01__0_n_124,mul_01__0_n_125,mul_01__0_n_126,mul_01__0_n_127,mul_01__0_n_128,mul_01__0_n_129,mul_01__0_n_130,mul_01__0_n_131,mul_01__0_n_132,mul_01__0_n_133,mul_01__0_n_134,mul_01__0_n_135,mul_01__0_n_136,mul_01__0_n_137,mul_01__0_n_138,mul_01__0_n_139,mul_01__0_n_140,mul_01__0_n_141,mul_01__0_n_142,mul_01__0_n_143,mul_01__0_n_144,mul_01__0_n_145,mul_01__0_n_146,mul_01__0_n_147,mul_01__0_n_148,mul_01__0_n_149,mul_01__0_n_150,mul_01__0_n_151,mul_01__0_n_152,mul_01__0_n_153}),
        .PCOUT(NLW_mul_01__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_01__1_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_mul_01__1_XOROUT_UNCONNECTED[7:0]));
  CARRY8 mul_01_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({mul_01_carry_n_0,mul_01_carry_n_1,mul_01_carry_n_2,mul_01_carry_n_3,mul_01_carry_n_4,mul_01_carry_n_5,mul_01_carry_n_6,mul_01_carry_n_7}),
        .DI({mul_01__1_n_99,mul_01__1_n_100,mul_01__1_n_101,mul_01__1_n_102,mul_01__1_n_103,mul_01__1_n_104,mul_01__1_n_105,1'b0}),
        .O(mul_01__2[23:16]),
        .S({mul_01_carry_i_1_n_0,mul_01_carry_i_2_n_0,mul_01_carry_i_3_n_0,mul_01_carry_i_4_n_0,mul_01_carry_i_5_n_0,mul_01_carry_i_6_n_0,mul_01_carry_i_7_n_0,mul_01__0_n_89}));
  CARRY8 mul_01_carry__0
       (.CI(mul_01_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_mul_01_carry__0_CO_UNCONNECTED[7],mul_01_carry__0_n_1,mul_01_carry__0_n_2,mul_01_carry__0_n_3,mul_01_carry__0_n_4,mul_01_carry__0_n_5,mul_01_carry__0_n_6,mul_01_carry__0_n_7}),
        .DI({1'b0,mul_01__1_n_92,mul_01__1_n_93,mul_01__1_n_94,mul_01__1_n_95,mul_01__1_n_96,mul_01__1_n_97,mul_01__1_n_98}),
        .O(mul_01__2[31:24]),
        .S({mul_01_carry__0_i_1_n_0,mul_01_carry__0_i_2_n_0,mul_01_carry__0_i_3_n_0,mul_01_carry__0_i_4_n_0,mul_01_carry__0_i_5_n_0,mul_01_carry__0_i_6_n_0,mul_01_carry__0_i_7_n_0,mul_01_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mul_01_carry__0_i_1
       (.I0(mul_01__1_n_91),
        .I1(mul_01_n_91),
        .O(mul_01_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_01_carry__0_i_2
       (.I0(mul_01__1_n_92),
        .I1(mul_01_n_92),
        .O(mul_01_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_01_carry__0_i_3
       (.I0(mul_01__1_n_93),
        .I1(mul_01_n_93),
        .O(mul_01_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_01_carry__0_i_4
       (.I0(mul_01__1_n_94),
        .I1(mul_01_n_94),
        .O(mul_01_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_01_carry__0_i_5
       (.I0(mul_01__1_n_95),
        .I1(mul_01_n_95),
        .O(mul_01_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_01_carry__0_i_6
       (.I0(mul_01__1_n_96),
        .I1(mul_01_n_96),
        .O(mul_01_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_01_carry__0_i_7
       (.I0(mul_01__1_n_97),
        .I1(mul_01_n_97),
        .O(mul_01_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_01_carry__0_i_8
       (.I0(mul_01__1_n_98),
        .I1(mul_01_n_98),
        .O(mul_01_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_01_carry_i_1
       (.I0(mul_01__1_n_99),
        .I1(mul_01_n_99),
        .O(mul_01_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_01_carry_i_2
       (.I0(mul_01__1_n_100),
        .I1(mul_01_n_100),
        .O(mul_01_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_01_carry_i_3
       (.I0(mul_01__1_n_101),
        .I1(mul_01_n_101),
        .O(mul_01_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_01_carry_i_4
       (.I0(mul_01__1_n_102),
        .I1(mul_01_n_102),
        .O(mul_01_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_01_carry_i_5
       (.I0(mul_01__1_n_103),
        .I1(mul_01_n_103),
        .O(mul_01_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_01_carry_i_6
       (.I0(mul_01__1_n_104),
        .I1(mul_01_n_104),
        .O(mul_01_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul_01_carry_i_7
       (.I0(mul_01__1_n_105),
        .I1(mul_01_n_105),
        .O(mul_01_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(s_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(s_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(s_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(s_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg1_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s_axi_arvalid),
        .I1(s_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* CHECK_LICENSE_TYPE = "system_myip_0_0,myip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "myip_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (LED,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_aclk,
    s_axi_aresetn);
  output [7:0]LED;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [3:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [3:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99990005, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 99990005, PHASE 0.000, CLK_DOMAIN system_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;

  wire \<const0> ;
  wire [7:0]LED;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0 inst
       (.LED(LED),
        .S_AXI_ARREADY(s_axi_arready),
        .S_AXI_AWREADY(s_axi_awready),
        .S_AXI_WREADY(s_axi_wready),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[3:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[3:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
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
