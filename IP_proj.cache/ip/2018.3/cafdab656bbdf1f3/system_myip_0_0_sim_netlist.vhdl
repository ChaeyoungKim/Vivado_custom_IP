-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Nov 27 17:47:48 2019
-- Host        : DESKTOP-MIJLVUM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_myip_0_0_sim_netlist.vhdl
-- Design      : system_myip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lab3_user_logic is
  port (
    \slv_reg_wren__0\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    LED : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    S_AXI_AWREADY : in STD_LOGIC;
    S_AXI_WREADY : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lab3_user_logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lab3_user_logic is
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \LED[7]_i_2_n_0\ : STD_LOGIC;
  signal \LED[7]_i_3_n_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal first : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal first_0 : STD_LOGIC;
  signal second : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^slv_reg_wren__0\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "iSTATE:00001,iSTATE0:00010,iSTATE1:00100,iSTATE2:01000,iSTATE3:10000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "iSTATE:00001,iSTATE0:00010,iSTATE1:00100,iSTATE2:01000,iSTATE3:10000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "iSTATE:00001,iSTATE0:00010,iSTATE1:00100,iSTATE2:01000,iSTATE3:10000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "iSTATE:00001,iSTATE0:00010,iSTATE1:00100,iSTATE2:01000,iSTATE3:10000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "iSTATE:00001,iSTATE0:00010,iSTATE1:00100,iSTATE2:01000,iSTATE3:10000,";
begin
  SR(0) <= \^sr\(0);
  \slv_reg_wren__0\ <= \^slv_reg_wren__0\;
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \LED[7]_i_2_n_0\,
      D => \FSM_onehot_state_reg_n_0_[4]\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => \^sr\(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \LED[7]_i_2_n_0\,
      D => \FSM_onehot_state_reg_n_0_[0]\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \LED[7]_i_2_n_0\,
      D => \FSM_onehot_state_reg_n_0_[1]\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \LED[7]_i_2_n_0\,
      D => \FSM_onehot_state_reg_n_0_[2]\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \LED[7]_i_2_n_0\,
      D => \FSM_onehot_state_reg_n_0_[3]\,
      Q => \FSM_onehot_state_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\LED[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^sr\(0)
    );
\LED[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \LED[7]_i_3_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \LED[7]_i_2_n_0\
    );
\LED[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => S_AXI_AWREADY,
      I3 => S_AXI_WREADY,
      I4 => Q(0),
      I5 => Q(1),
      O => \LED[7]_i_3_n_0\
    );
\LED_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \LED[7]_i_2_n_0\,
      D => second(0),
      Q => LED(0),
      R => \^sr\(0)
    );
\LED_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \LED[7]_i_2_n_0\,
      D => second(1),
      Q => LED(1),
      R => \^sr\(0)
    );
\LED_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \LED[7]_i_2_n_0\,
      D => second(2),
      Q => LED(2),
      R => \^sr\(0)
    );
\LED_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \LED[7]_i_2_n_0\,
      D => second(3),
      Q => LED(3),
      R => \^sr\(0)
    );
\LED_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \LED[7]_i_2_n_0\,
      D => first(0),
      Q => LED(4),
      R => \^sr\(0)
    );
\LED_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \LED[7]_i_2_n_0\,
      D => first(1),
      Q => LED(5),
      R => \^sr\(0)
    );
\LED_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \LED[7]_i_2_n_0\,
      D => first(2),
      Q => LED(6),
      R => \^sr\(0)
    );
\LED_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \LED[7]_i_2_n_0\,
      D => first(3),
      Q => LED(7),
      R => \^sr\(0)
    );
\first_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => first_0,
      D => s_axi_wdata(0),
      Q => first(0),
      R => '0'
    );
\first_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => first_0,
      D => s_axi_wdata(1),
      Q => first(1),
      R => '0'
    );
\first_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => first_0,
      D => s_axi_wdata(2),
      Q => first(2),
      R => '0'
    );
\first_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => first_0,
      D => s_axi_wdata(3),
      Q => first(3),
      R => '0'
    );
\second[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \^slv_reg_wren__0\,
      O => first_0
    );
\second[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => S_AXI_WREADY,
      I1 => S_AXI_AWREADY,
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      O => \^slv_reg_wren__0\
    );
\second_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => first_0,
      D => s_axi_wdata(4),
      Q => second(0),
      R => '0'
    );
\second_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => first_0,
      D => s_axi_wdata(5),
      Q => second(1),
      R => '0'
    );
\second_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => first_0,
      D => s_axi_wdata(6),
      Q => second(2),
      R => '0'
    );
\second_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => first_0,
      D => s_axi_wdata(7),
      Q => second(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_S_AXI is
  port (
    LED : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_S_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_S_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal U1_n_1 : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg_data_out0__0_n_100\ : STD_LOGIC;
  signal \reg_data_out0__0_n_101\ : STD_LOGIC;
  signal \reg_data_out0__0_n_102\ : STD_LOGIC;
  signal \reg_data_out0__0_n_103\ : STD_LOGIC;
  signal \reg_data_out0__0_n_104\ : STD_LOGIC;
  signal \reg_data_out0__0_n_105\ : STD_LOGIC;
  signal \reg_data_out0__0_n_106\ : STD_LOGIC;
  signal \reg_data_out0__0_n_107\ : STD_LOGIC;
  signal \reg_data_out0__0_n_108\ : STD_LOGIC;
  signal \reg_data_out0__0_n_109\ : STD_LOGIC;
  signal \reg_data_out0__0_n_110\ : STD_LOGIC;
  signal \reg_data_out0__0_n_111\ : STD_LOGIC;
  signal \reg_data_out0__0_n_112\ : STD_LOGIC;
  signal \reg_data_out0__0_n_113\ : STD_LOGIC;
  signal \reg_data_out0__0_n_114\ : STD_LOGIC;
  signal \reg_data_out0__0_n_115\ : STD_LOGIC;
  signal \reg_data_out0__0_n_116\ : STD_LOGIC;
  signal \reg_data_out0__0_n_117\ : STD_LOGIC;
  signal \reg_data_out0__0_n_118\ : STD_LOGIC;
  signal \reg_data_out0__0_n_119\ : STD_LOGIC;
  signal \reg_data_out0__0_n_120\ : STD_LOGIC;
  signal \reg_data_out0__0_n_121\ : STD_LOGIC;
  signal \reg_data_out0__0_n_122\ : STD_LOGIC;
  signal \reg_data_out0__0_n_123\ : STD_LOGIC;
  signal \reg_data_out0__0_n_124\ : STD_LOGIC;
  signal \reg_data_out0__0_n_125\ : STD_LOGIC;
  signal \reg_data_out0__0_n_126\ : STD_LOGIC;
  signal \reg_data_out0__0_n_127\ : STD_LOGIC;
  signal \reg_data_out0__0_n_128\ : STD_LOGIC;
  signal \reg_data_out0__0_n_129\ : STD_LOGIC;
  signal \reg_data_out0__0_n_130\ : STD_LOGIC;
  signal \reg_data_out0__0_n_131\ : STD_LOGIC;
  signal \reg_data_out0__0_n_132\ : STD_LOGIC;
  signal \reg_data_out0__0_n_133\ : STD_LOGIC;
  signal \reg_data_out0__0_n_134\ : STD_LOGIC;
  signal \reg_data_out0__0_n_135\ : STD_LOGIC;
  signal \reg_data_out0__0_n_136\ : STD_LOGIC;
  signal \reg_data_out0__0_n_137\ : STD_LOGIC;
  signal \reg_data_out0__0_n_138\ : STD_LOGIC;
  signal \reg_data_out0__0_n_139\ : STD_LOGIC;
  signal \reg_data_out0__0_n_140\ : STD_LOGIC;
  signal \reg_data_out0__0_n_141\ : STD_LOGIC;
  signal \reg_data_out0__0_n_142\ : STD_LOGIC;
  signal \reg_data_out0__0_n_143\ : STD_LOGIC;
  signal \reg_data_out0__0_n_144\ : STD_LOGIC;
  signal \reg_data_out0__0_n_145\ : STD_LOGIC;
  signal \reg_data_out0__0_n_146\ : STD_LOGIC;
  signal \reg_data_out0__0_n_147\ : STD_LOGIC;
  signal \reg_data_out0__0_n_148\ : STD_LOGIC;
  signal \reg_data_out0__0_n_149\ : STD_LOGIC;
  signal \reg_data_out0__0_n_150\ : STD_LOGIC;
  signal \reg_data_out0__0_n_151\ : STD_LOGIC;
  signal \reg_data_out0__0_n_152\ : STD_LOGIC;
  signal \reg_data_out0__0_n_153\ : STD_LOGIC;
  signal \reg_data_out0__0_n_24\ : STD_LOGIC;
  signal \reg_data_out0__0_n_25\ : STD_LOGIC;
  signal \reg_data_out0__0_n_26\ : STD_LOGIC;
  signal \reg_data_out0__0_n_27\ : STD_LOGIC;
  signal \reg_data_out0__0_n_28\ : STD_LOGIC;
  signal \reg_data_out0__0_n_29\ : STD_LOGIC;
  signal \reg_data_out0__0_n_30\ : STD_LOGIC;
  signal \reg_data_out0__0_n_31\ : STD_LOGIC;
  signal \reg_data_out0__0_n_32\ : STD_LOGIC;
  signal \reg_data_out0__0_n_33\ : STD_LOGIC;
  signal \reg_data_out0__0_n_34\ : STD_LOGIC;
  signal \reg_data_out0__0_n_35\ : STD_LOGIC;
  signal \reg_data_out0__0_n_36\ : STD_LOGIC;
  signal \reg_data_out0__0_n_37\ : STD_LOGIC;
  signal \reg_data_out0__0_n_38\ : STD_LOGIC;
  signal \reg_data_out0__0_n_39\ : STD_LOGIC;
  signal \reg_data_out0__0_n_40\ : STD_LOGIC;
  signal \reg_data_out0__0_n_41\ : STD_LOGIC;
  signal \reg_data_out0__0_n_42\ : STD_LOGIC;
  signal \reg_data_out0__0_n_43\ : STD_LOGIC;
  signal \reg_data_out0__0_n_44\ : STD_LOGIC;
  signal \reg_data_out0__0_n_45\ : STD_LOGIC;
  signal \reg_data_out0__0_n_46\ : STD_LOGIC;
  signal \reg_data_out0__0_n_47\ : STD_LOGIC;
  signal \reg_data_out0__0_n_48\ : STD_LOGIC;
  signal \reg_data_out0__0_n_49\ : STD_LOGIC;
  signal \reg_data_out0__0_n_50\ : STD_LOGIC;
  signal \reg_data_out0__0_n_51\ : STD_LOGIC;
  signal \reg_data_out0__0_n_52\ : STD_LOGIC;
  signal \reg_data_out0__0_n_53\ : STD_LOGIC;
  signal \reg_data_out0__0_n_58\ : STD_LOGIC;
  signal \reg_data_out0__0_n_59\ : STD_LOGIC;
  signal \reg_data_out0__0_n_60\ : STD_LOGIC;
  signal \reg_data_out0__0_n_61\ : STD_LOGIC;
  signal \reg_data_out0__0_n_62\ : STD_LOGIC;
  signal \reg_data_out0__0_n_63\ : STD_LOGIC;
  signal \reg_data_out0__0_n_64\ : STD_LOGIC;
  signal \reg_data_out0__0_n_65\ : STD_LOGIC;
  signal \reg_data_out0__0_n_66\ : STD_LOGIC;
  signal \reg_data_out0__0_n_67\ : STD_LOGIC;
  signal \reg_data_out0__0_n_68\ : STD_LOGIC;
  signal \reg_data_out0__0_n_69\ : STD_LOGIC;
  signal \reg_data_out0__0_n_70\ : STD_LOGIC;
  signal \reg_data_out0__0_n_71\ : STD_LOGIC;
  signal \reg_data_out0__0_n_72\ : STD_LOGIC;
  signal \reg_data_out0__0_n_73\ : STD_LOGIC;
  signal \reg_data_out0__0_n_74\ : STD_LOGIC;
  signal \reg_data_out0__0_n_75\ : STD_LOGIC;
  signal \reg_data_out0__0_n_76\ : STD_LOGIC;
  signal \reg_data_out0__0_n_77\ : STD_LOGIC;
  signal \reg_data_out0__0_n_78\ : STD_LOGIC;
  signal \reg_data_out0__0_n_79\ : STD_LOGIC;
  signal \reg_data_out0__0_n_80\ : STD_LOGIC;
  signal \reg_data_out0__0_n_81\ : STD_LOGIC;
  signal \reg_data_out0__0_n_82\ : STD_LOGIC;
  signal \reg_data_out0__0_n_83\ : STD_LOGIC;
  signal \reg_data_out0__0_n_84\ : STD_LOGIC;
  signal \reg_data_out0__0_n_85\ : STD_LOGIC;
  signal \reg_data_out0__0_n_86\ : STD_LOGIC;
  signal \reg_data_out0__0_n_87\ : STD_LOGIC;
  signal \reg_data_out0__0_n_88\ : STD_LOGIC;
  signal \reg_data_out0__0_n_89\ : STD_LOGIC;
  signal \reg_data_out0__0_n_90\ : STD_LOGIC;
  signal \reg_data_out0__0_n_91\ : STD_LOGIC;
  signal \reg_data_out0__0_n_92\ : STD_LOGIC;
  signal \reg_data_out0__0_n_93\ : STD_LOGIC;
  signal \reg_data_out0__0_n_94\ : STD_LOGIC;
  signal \reg_data_out0__0_n_95\ : STD_LOGIC;
  signal \reg_data_out0__0_n_96\ : STD_LOGIC;
  signal \reg_data_out0__0_n_97\ : STD_LOGIC;
  signal \reg_data_out0__0_n_98\ : STD_LOGIC;
  signal \reg_data_out0__0_n_99\ : STD_LOGIC;
  signal \reg_data_out0__1_n_100\ : STD_LOGIC;
  signal \reg_data_out0__1_n_101\ : STD_LOGIC;
  signal \reg_data_out0__1_n_102\ : STD_LOGIC;
  signal \reg_data_out0__1_n_103\ : STD_LOGIC;
  signal \reg_data_out0__1_n_104\ : STD_LOGIC;
  signal \reg_data_out0__1_n_105\ : STD_LOGIC;
  signal \reg_data_out0__1_n_58\ : STD_LOGIC;
  signal \reg_data_out0__1_n_59\ : STD_LOGIC;
  signal \reg_data_out0__1_n_60\ : STD_LOGIC;
  signal \reg_data_out0__1_n_61\ : STD_LOGIC;
  signal \reg_data_out0__1_n_62\ : STD_LOGIC;
  signal \reg_data_out0__1_n_63\ : STD_LOGIC;
  signal \reg_data_out0__1_n_64\ : STD_LOGIC;
  signal \reg_data_out0__1_n_65\ : STD_LOGIC;
  signal \reg_data_out0__1_n_66\ : STD_LOGIC;
  signal \reg_data_out0__1_n_67\ : STD_LOGIC;
  signal \reg_data_out0__1_n_68\ : STD_LOGIC;
  signal \reg_data_out0__1_n_69\ : STD_LOGIC;
  signal \reg_data_out0__1_n_70\ : STD_LOGIC;
  signal \reg_data_out0__1_n_71\ : STD_LOGIC;
  signal \reg_data_out0__1_n_72\ : STD_LOGIC;
  signal \reg_data_out0__1_n_73\ : STD_LOGIC;
  signal \reg_data_out0__1_n_74\ : STD_LOGIC;
  signal \reg_data_out0__1_n_75\ : STD_LOGIC;
  signal \reg_data_out0__1_n_76\ : STD_LOGIC;
  signal \reg_data_out0__1_n_77\ : STD_LOGIC;
  signal \reg_data_out0__1_n_78\ : STD_LOGIC;
  signal \reg_data_out0__1_n_79\ : STD_LOGIC;
  signal \reg_data_out0__1_n_80\ : STD_LOGIC;
  signal \reg_data_out0__1_n_81\ : STD_LOGIC;
  signal \reg_data_out0__1_n_82\ : STD_LOGIC;
  signal \reg_data_out0__1_n_83\ : STD_LOGIC;
  signal \reg_data_out0__1_n_84\ : STD_LOGIC;
  signal \reg_data_out0__1_n_85\ : STD_LOGIC;
  signal \reg_data_out0__1_n_86\ : STD_LOGIC;
  signal \reg_data_out0__1_n_87\ : STD_LOGIC;
  signal \reg_data_out0__1_n_88\ : STD_LOGIC;
  signal \reg_data_out0__1_n_89\ : STD_LOGIC;
  signal \reg_data_out0__1_n_90\ : STD_LOGIC;
  signal \reg_data_out0__1_n_91\ : STD_LOGIC;
  signal \reg_data_out0__1_n_92\ : STD_LOGIC;
  signal \reg_data_out0__1_n_93\ : STD_LOGIC;
  signal \reg_data_out0__1_n_94\ : STD_LOGIC;
  signal \reg_data_out0__1_n_95\ : STD_LOGIC;
  signal \reg_data_out0__1_n_96\ : STD_LOGIC;
  signal \reg_data_out0__1_n_97\ : STD_LOGIC;
  signal \reg_data_out0__1_n_98\ : STD_LOGIC;
  signal \reg_data_out0__1_n_99\ : STD_LOGIC;
  signal \reg_data_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \reg_data_out0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \reg_data_out0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \reg_data_out0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \reg_data_out0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \reg_data_out0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \reg_data_out0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \reg_data_out0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \reg_data_out0_carry__0_n_1\ : STD_LOGIC;
  signal \reg_data_out0_carry__0_n_10\ : STD_LOGIC;
  signal \reg_data_out0_carry__0_n_11\ : STD_LOGIC;
  signal \reg_data_out0_carry__0_n_12\ : STD_LOGIC;
  signal \reg_data_out0_carry__0_n_13\ : STD_LOGIC;
  signal \reg_data_out0_carry__0_n_14\ : STD_LOGIC;
  signal \reg_data_out0_carry__0_n_15\ : STD_LOGIC;
  signal \reg_data_out0_carry__0_n_2\ : STD_LOGIC;
  signal \reg_data_out0_carry__0_n_3\ : STD_LOGIC;
  signal \reg_data_out0_carry__0_n_4\ : STD_LOGIC;
  signal \reg_data_out0_carry__0_n_5\ : STD_LOGIC;
  signal \reg_data_out0_carry__0_n_6\ : STD_LOGIC;
  signal \reg_data_out0_carry__0_n_7\ : STD_LOGIC;
  signal \reg_data_out0_carry__0_n_8\ : STD_LOGIC;
  signal \reg_data_out0_carry__0_n_9\ : STD_LOGIC;
  signal reg_data_out0_carry_i_1_n_0 : STD_LOGIC;
  signal reg_data_out0_carry_i_2_n_0 : STD_LOGIC;
  signal reg_data_out0_carry_i_3_n_0 : STD_LOGIC;
  signal reg_data_out0_carry_i_4_n_0 : STD_LOGIC;
  signal reg_data_out0_carry_i_5_n_0 : STD_LOGIC;
  signal reg_data_out0_carry_i_6_n_0 : STD_LOGIC;
  signal reg_data_out0_carry_i_7_n_0 : STD_LOGIC;
  signal reg_data_out0_carry_n_0 : STD_LOGIC;
  signal reg_data_out0_carry_n_1 : STD_LOGIC;
  signal reg_data_out0_carry_n_10 : STD_LOGIC;
  signal reg_data_out0_carry_n_11 : STD_LOGIC;
  signal reg_data_out0_carry_n_12 : STD_LOGIC;
  signal reg_data_out0_carry_n_13 : STD_LOGIC;
  signal reg_data_out0_carry_n_14 : STD_LOGIC;
  signal reg_data_out0_carry_n_15 : STD_LOGIC;
  signal reg_data_out0_carry_n_2 : STD_LOGIC;
  signal reg_data_out0_carry_n_3 : STD_LOGIC;
  signal reg_data_out0_carry_n_4 : STD_LOGIC;
  signal reg_data_out0_carry_n_5 : STD_LOGIC;
  signal reg_data_out0_carry_n_6 : STD_LOGIC;
  signal reg_data_out0_carry_n_7 : STD_LOGIC;
  signal reg_data_out0_carry_n_8 : STD_LOGIC;
  signal reg_data_out0_carry_n_9 : STD_LOGIC;
  signal reg_data_out0_n_100 : STD_LOGIC;
  signal reg_data_out0_n_101 : STD_LOGIC;
  signal reg_data_out0_n_102 : STD_LOGIC;
  signal reg_data_out0_n_103 : STD_LOGIC;
  signal reg_data_out0_n_104 : STD_LOGIC;
  signal reg_data_out0_n_105 : STD_LOGIC;
  signal reg_data_out0_n_106 : STD_LOGIC;
  signal reg_data_out0_n_107 : STD_LOGIC;
  signal reg_data_out0_n_108 : STD_LOGIC;
  signal reg_data_out0_n_109 : STD_LOGIC;
  signal reg_data_out0_n_110 : STD_LOGIC;
  signal reg_data_out0_n_111 : STD_LOGIC;
  signal reg_data_out0_n_112 : STD_LOGIC;
  signal reg_data_out0_n_113 : STD_LOGIC;
  signal reg_data_out0_n_114 : STD_LOGIC;
  signal reg_data_out0_n_115 : STD_LOGIC;
  signal reg_data_out0_n_116 : STD_LOGIC;
  signal reg_data_out0_n_117 : STD_LOGIC;
  signal reg_data_out0_n_118 : STD_LOGIC;
  signal reg_data_out0_n_119 : STD_LOGIC;
  signal reg_data_out0_n_120 : STD_LOGIC;
  signal reg_data_out0_n_121 : STD_LOGIC;
  signal reg_data_out0_n_122 : STD_LOGIC;
  signal reg_data_out0_n_123 : STD_LOGIC;
  signal reg_data_out0_n_124 : STD_LOGIC;
  signal reg_data_out0_n_125 : STD_LOGIC;
  signal reg_data_out0_n_126 : STD_LOGIC;
  signal reg_data_out0_n_127 : STD_LOGIC;
  signal reg_data_out0_n_128 : STD_LOGIC;
  signal reg_data_out0_n_129 : STD_LOGIC;
  signal reg_data_out0_n_130 : STD_LOGIC;
  signal reg_data_out0_n_131 : STD_LOGIC;
  signal reg_data_out0_n_132 : STD_LOGIC;
  signal reg_data_out0_n_133 : STD_LOGIC;
  signal reg_data_out0_n_134 : STD_LOGIC;
  signal reg_data_out0_n_135 : STD_LOGIC;
  signal reg_data_out0_n_136 : STD_LOGIC;
  signal reg_data_out0_n_137 : STD_LOGIC;
  signal reg_data_out0_n_138 : STD_LOGIC;
  signal reg_data_out0_n_139 : STD_LOGIC;
  signal reg_data_out0_n_140 : STD_LOGIC;
  signal reg_data_out0_n_141 : STD_LOGIC;
  signal reg_data_out0_n_142 : STD_LOGIC;
  signal reg_data_out0_n_143 : STD_LOGIC;
  signal reg_data_out0_n_144 : STD_LOGIC;
  signal reg_data_out0_n_145 : STD_LOGIC;
  signal reg_data_out0_n_146 : STD_LOGIC;
  signal reg_data_out0_n_147 : STD_LOGIC;
  signal reg_data_out0_n_148 : STD_LOGIC;
  signal reg_data_out0_n_149 : STD_LOGIC;
  signal reg_data_out0_n_150 : STD_LOGIC;
  signal reg_data_out0_n_151 : STD_LOGIC;
  signal reg_data_out0_n_152 : STD_LOGIC;
  signal reg_data_out0_n_153 : STD_LOGIC;
  signal reg_data_out0_n_58 : STD_LOGIC;
  signal reg_data_out0_n_59 : STD_LOGIC;
  signal reg_data_out0_n_60 : STD_LOGIC;
  signal reg_data_out0_n_61 : STD_LOGIC;
  signal reg_data_out0_n_62 : STD_LOGIC;
  signal reg_data_out0_n_63 : STD_LOGIC;
  signal reg_data_out0_n_64 : STD_LOGIC;
  signal reg_data_out0_n_65 : STD_LOGIC;
  signal reg_data_out0_n_66 : STD_LOGIC;
  signal reg_data_out0_n_67 : STD_LOGIC;
  signal reg_data_out0_n_68 : STD_LOGIC;
  signal reg_data_out0_n_69 : STD_LOGIC;
  signal reg_data_out0_n_70 : STD_LOGIC;
  signal reg_data_out0_n_71 : STD_LOGIC;
  signal reg_data_out0_n_72 : STD_LOGIC;
  signal reg_data_out0_n_73 : STD_LOGIC;
  signal reg_data_out0_n_74 : STD_LOGIC;
  signal reg_data_out0_n_75 : STD_LOGIC;
  signal reg_data_out0_n_76 : STD_LOGIC;
  signal reg_data_out0_n_77 : STD_LOGIC;
  signal reg_data_out0_n_78 : STD_LOGIC;
  signal reg_data_out0_n_79 : STD_LOGIC;
  signal reg_data_out0_n_80 : STD_LOGIC;
  signal reg_data_out0_n_81 : STD_LOGIC;
  signal reg_data_out0_n_82 : STD_LOGIC;
  signal reg_data_out0_n_83 : STD_LOGIC;
  signal reg_data_out0_n_84 : STD_LOGIC;
  signal reg_data_out0_n_85 : STD_LOGIC;
  signal reg_data_out0_n_86 : STD_LOGIC;
  signal reg_data_out0_n_87 : STD_LOGIC;
  signal reg_data_out0_n_88 : STD_LOGIC;
  signal reg_data_out0_n_89 : STD_LOGIC;
  signal reg_data_out0_n_90 : STD_LOGIC;
  signal reg_data_out0_n_91 : STD_LOGIC;
  signal reg_data_out0_n_92 : STD_LOGIC;
  signal reg_data_out0_n_93 : STD_LOGIC;
  signal reg_data_out0_n_94 : STD_LOGIC;
  signal reg_data_out0_n_95 : STD_LOGIC;
  signal reg_data_out0_n_96 : STD_LOGIC;
  signal reg_data_out0_n_97 : STD_LOGIC;
  signal reg_data_out0_n_98 : STD_LOGIC;
  signal reg_data_out0_n_99 : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal NLW_reg_data_out0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_reg_data_out0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_reg_data_out0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_reg_data_out0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_reg_data_out0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_reg_data_out0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_reg_data_out0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_reg_data_out0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_reg_data_out0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_reg_data_out0_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_reg_data_out0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_reg_data_out0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_reg_data_out0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_reg_data_out0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_reg_data_out0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_reg_data_out0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_reg_data_out0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_reg_data_out0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_reg_data_out0__0_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_reg_data_out0__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_reg_data_out0__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_reg_data_out0__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_reg_data_out0__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_reg_data_out0__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_reg_data_out0__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_reg_data_out0__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_reg_data_out0__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_reg_data_out0__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_reg_data_out0__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_reg_data_out0__1_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_reg_data_out0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of reg_data_out0 : label is "{SYNTH-10 {cell *THIS*} {string 16x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \reg_data_out0__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \reg_data_out0__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x16 4}}";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lab3_user_logic
     port map (
      LED(7 downto 0) => LED(7 downto 0),
      Q(1 downto 0) => p_0_in(1 downto 0),
      SR(0) => U1_n_1,
      S_AXI_AWREADY => \^s_axi_awready\,
      S_AXI_WREADY => \^s_axi_wready\,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_wdata(7 downto 0) => s_axi_wdata(7 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      \slv_reg_wren__0\ => \slv_reg_wren__0\
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_bready,
      I5 => \^s_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => U1_n_1
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(0),
      Q => axi_araddr(2),
      R => U1_n_1
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(1),
      Q => axi_araddr(3),
      R => U1_n_1
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => U1_n_1
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(0),
      Q => p_0_in(0),
      R => U1_n_1
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(1),
      Q => p_0_in(1),
      R => U1_n_1
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => U1_n_1
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s_axi_bready,
      I5 => \^s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => U1_n_1
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => \reg_data_out0__0_n_105\,
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => \reg_data_out0__0_n_95\,
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => \reg_data_out0__0_n_94\,
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => \reg_data_out0__0_n_93\,
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => \reg_data_out0__0_n_92\,
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => \reg_data_out0__0_n_91\,
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => \reg_data_out0__0_n_90\,
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => reg_data_out0_carry_n_15,
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => reg_data_out0_carry_n_14,
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => reg_data_out0_carry_n_13,
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => reg_data_out0_carry_n_12,
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => \reg_data_out0__0_n_104\,
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => reg_data_out0_carry_n_11,
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => reg_data_out0_carry_n_10,
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => reg_data_out0_carry_n_9,
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => reg_data_out0_carry_n_8,
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => \reg_data_out0_carry__0_n_15\,
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => \reg_data_out0_carry__0_n_14\,
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => \reg_data_out0_carry__0_n_13\,
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => \reg_data_out0_carry__0_n_12\,
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => \reg_data_out0_carry__0_n_11\,
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => \reg_data_out0_carry__0_n_10\,
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => \reg_data_out0__0_n_103\,
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => \reg_data_out0_carry__0_n_9\,
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => \reg_data_out0_carry__0_n_8\,
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => \reg_data_out0__0_n_102\,
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => \reg_data_out0__0_n_101\,
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => \reg_data_out0__0_n_100\,
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => \reg_data_out0__0_n_99\,
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => \reg_data_out0__0_n_98\,
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => \reg_data_out0__0_n_97\,
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => \reg_data_out0__0_n_96\,
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s_axi_rdata(0),
      R => U1_n_1
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s_axi_rdata(10),
      R => U1_n_1
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s_axi_rdata(11),
      R => U1_n_1
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s_axi_rdata(12),
      R => U1_n_1
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s_axi_rdata(13),
      R => U1_n_1
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s_axi_rdata(14),
      R => U1_n_1
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s_axi_rdata(15),
      R => U1_n_1
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s_axi_rdata(16),
      R => U1_n_1
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s_axi_rdata(17),
      R => U1_n_1
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s_axi_rdata(18),
      R => U1_n_1
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s_axi_rdata(19),
      R => U1_n_1
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s_axi_rdata(1),
      R => U1_n_1
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s_axi_rdata(20),
      R => U1_n_1
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s_axi_rdata(21),
      R => U1_n_1
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s_axi_rdata(22),
      R => U1_n_1
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s_axi_rdata(23),
      R => U1_n_1
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s_axi_rdata(24),
      R => U1_n_1
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s_axi_rdata(25),
      R => U1_n_1
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s_axi_rdata(26),
      R => U1_n_1
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s_axi_rdata(27),
      R => U1_n_1
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s_axi_rdata(28),
      R => U1_n_1
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s_axi_rdata(29),
      R => U1_n_1
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s_axi_rdata(2),
      R => U1_n_1
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s_axi_rdata(30),
      R => U1_n_1
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s_axi_rdata(31),
      R => U1_n_1
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s_axi_rdata(3),
      R => U1_n_1
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s_axi_rdata(4),
      R => U1_n_1
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s_axi_rdata(5),
      R => U1_n_1
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s_axi_rdata(6),
      R => U1_n_1
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s_axi_rdata(7),
      R => U1_n_1
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s_axi_rdata(8),
      R => U1_n_1
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s_axi_rdata(9),
      R => U1_n_1
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s_axi_arvalid,
      I2 => \^s_axi_rvalid\,
      I3 => s_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => U1_n_1
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => U1_n_1
    );
reg_data_out0: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => slv_reg1(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_reg_data_out0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => slv_reg0(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_reg_data_out0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_reg_data_out0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_reg_data_out0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_reg_data_out0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_reg_data_out0_OVERFLOW_UNCONNECTED,
      P(47) => reg_data_out0_n_58,
      P(46) => reg_data_out0_n_59,
      P(45) => reg_data_out0_n_60,
      P(44) => reg_data_out0_n_61,
      P(43) => reg_data_out0_n_62,
      P(42) => reg_data_out0_n_63,
      P(41) => reg_data_out0_n_64,
      P(40) => reg_data_out0_n_65,
      P(39) => reg_data_out0_n_66,
      P(38) => reg_data_out0_n_67,
      P(37) => reg_data_out0_n_68,
      P(36) => reg_data_out0_n_69,
      P(35) => reg_data_out0_n_70,
      P(34) => reg_data_out0_n_71,
      P(33) => reg_data_out0_n_72,
      P(32) => reg_data_out0_n_73,
      P(31) => reg_data_out0_n_74,
      P(30) => reg_data_out0_n_75,
      P(29) => reg_data_out0_n_76,
      P(28) => reg_data_out0_n_77,
      P(27) => reg_data_out0_n_78,
      P(26) => reg_data_out0_n_79,
      P(25) => reg_data_out0_n_80,
      P(24) => reg_data_out0_n_81,
      P(23) => reg_data_out0_n_82,
      P(22) => reg_data_out0_n_83,
      P(21) => reg_data_out0_n_84,
      P(20) => reg_data_out0_n_85,
      P(19) => reg_data_out0_n_86,
      P(18) => reg_data_out0_n_87,
      P(17) => reg_data_out0_n_88,
      P(16) => reg_data_out0_n_89,
      P(15) => reg_data_out0_n_90,
      P(14) => reg_data_out0_n_91,
      P(13) => reg_data_out0_n_92,
      P(12) => reg_data_out0_n_93,
      P(11) => reg_data_out0_n_94,
      P(10) => reg_data_out0_n_95,
      P(9) => reg_data_out0_n_96,
      P(8) => reg_data_out0_n_97,
      P(7) => reg_data_out0_n_98,
      P(6) => reg_data_out0_n_99,
      P(5) => reg_data_out0_n_100,
      P(4) => reg_data_out0_n_101,
      P(3) => reg_data_out0_n_102,
      P(2) => reg_data_out0_n_103,
      P(1) => reg_data_out0_n_104,
      P(0) => reg_data_out0_n_105,
      PATTERNBDETECT => NLW_reg_data_out0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_reg_data_out0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => reg_data_out0_n_106,
      PCOUT(46) => reg_data_out0_n_107,
      PCOUT(45) => reg_data_out0_n_108,
      PCOUT(44) => reg_data_out0_n_109,
      PCOUT(43) => reg_data_out0_n_110,
      PCOUT(42) => reg_data_out0_n_111,
      PCOUT(41) => reg_data_out0_n_112,
      PCOUT(40) => reg_data_out0_n_113,
      PCOUT(39) => reg_data_out0_n_114,
      PCOUT(38) => reg_data_out0_n_115,
      PCOUT(37) => reg_data_out0_n_116,
      PCOUT(36) => reg_data_out0_n_117,
      PCOUT(35) => reg_data_out0_n_118,
      PCOUT(34) => reg_data_out0_n_119,
      PCOUT(33) => reg_data_out0_n_120,
      PCOUT(32) => reg_data_out0_n_121,
      PCOUT(31) => reg_data_out0_n_122,
      PCOUT(30) => reg_data_out0_n_123,
      PCOUT(29) => reg_data_out0_n_124,
      PCOUT(28) => reg_data_out0_n_125,
      PCOUT(27) => reg_data_out0_n_126,
      PCOUT(26) => reg_data_out0_n_127,
      PCOUT(25) => reg_data_out0_n_128,
      PCOUT(24) => reg_data_out0_n_129,
      PCOUT(23) => reg_data_out0_n_130,
      PCOUT(22) => reg_data_out0_n_131,
      PCOUT(21) => reg_data_out0_n_132,
      PCOUT(20) => reg_data_out0_n_133,
      PCOUT(19) => reg_data_out0_n_134,
      PCOUT(18) => reg_data_out0_n_135,
      PCOUT(17) => reg_data_out0_n_136,
      PCOUT(16) => reg_data_out0_n_137,
      PCOUT(15) => reg_data_out0_n_138,
      PCOUT(14) => reg_data_out0_n_139,
      PCOUT(13) => reg_data_out0_n_140,
      PCOUT(12) => reg_data_out0_n_141,
      PCOUT(11) => reg_data_out0_n_142,
      PCOUT(10) => reg_data_out0_n_143,
      PCOUT(9) => reg_data_out0_n_144,
      PCOUT(8) => reg_data_out0_n_145,
      PCOUT(7) => reg_data_out0_n_146,
      PCOUT(6) => reg_data_out0_n_147,
      PCOUT(5) => reg_data_out0_n_148,
      PCOUT(4) => reg_data_out0_n_149,
      PCOUT(3) => reg_data_out0_n_150,
      PCOUT(2) => reg_data_out0_n_151,
      PCOUT(1) => reg_data_out0_n_152,
      PCOUT(0) => reg_data_out0_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_reg_data_out0_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_reg_data_out0_XOROUT_UNCONNECTED(7 downto 0)
    );
\reg_data_out0__0\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => slv_reg0(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \reg_data_out0__0_n_24\,
      ACOUT(28) => \reg_data_out0__0_n_25\,
      ACOUT(27) => \reg_data_out0__0_n_26\,
      ACOUT(26) => \reg_data_out0__0_n_27\,
      ACOUT(25) => \reg_data_out0__0_n_28\,
      ACOUT(24) => \reg_data_out0__0_n_29\,
      ACOUT(23) => \reg_data_out0__0_n_30\,
      ACOUT(22) => \reg_data_out0__0_n_31\,
      ACOUT(21) => \reg_data_out0__0_n_32\,
      ACOUT(20) => \reg_data_out0__0_n_33\,
      ACOUT(19) => \reg_data_out0__0_n_34\,
      ACOUT(18) => \reg_data_out0__0_n_35\,
      ACOUT(17) => \reg_data_out0__0_n_36\,
      ACOUT(16) => \reg_data_out0__0_n_37\,
      ACOUT(15) => \reg_data_out0__0_n_38\,
      ACOUT(14) => \reg_data_out0__0_n_39\,
      ACOUT(13) => \reg_data_out0__0_n_40\,
      ACOUT(12) => \reg_data_out0__0_n_41\,
      ACOUT(11) => \reg_data_out0__0_n_42\,
      ACOUT(10) => \reg_data_out0__0_n_43\,
      ACOUT(9) => \reg_data_out0__0_n_44\,
      ACOUT(8) => \reg_data_out0__0_n_45\,
      ACOUT(7) => \reg_data_out0__0_n_46\,
      ACOUT(6) => \reg_data_out0__0_n_47\,
      ACOUT(5) => \reg_data_out0__0_n_48\,
      ACOUT(4) => \reg_data_out0__0_n_49\,
      ACOUT(3) => \reg_data_out0__0_n_50\,
      ACOUT(2) => \reg_data_out0__0_n_51\,
      ACOUT(1) => \reg_data_out0__0_n_52\,
      ACOUT(0) => \reg_data_out0__0_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => slv_reg1(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_reg_data_out0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_reg_data_out0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_reg_data_out0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_reg_data_out0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => \NLW_reg_data_out0__0_OVERFLOW_UNCONNECTED\,
      P(47) => \reg_data_out0__0_n_58\,
      P(46) => \reg_data_out0__0_n_59\,
      P(45) => \reg_data_out0__0_n_60\,
      P(44) => \reg_data_out0__0_n_61\,
      P(43) => \reg_data_out0__0_n_62\,
      P(42) => \reg_data_out0__0_n_63\,
      P(41) => \reg_data_out0__0_n_64\,
      P(40) => \reg_data_out0__0_n_65\,
      P(39) => \reg_data_out0__0_n_66\,
      P(38) => \reg_data_out0__0_n_67\,
      P(37) => \reg_data_out0__0_n_68\,
      P(36) => \reg_data_out0__0_n_69\,
      P(35) => \reg_data_out0__0_n_70\,
      P(34) => \reg_data_out0__0_n_71\,
      P(33) => \reg_data_out0__0_n_72\,
      P(32) => \reg_data_out0__0_n_73\,
      P(31) => \reg_data_out0__0_n_74\,
      P(30) => \reg_data_out0__0_n_75\,
      P(29) => \reg_data_out0__0_n_76\,
      P(28) => \reg_data_out0__0_n_77\,
      P(27) => \reg_data_out0__0_n_78\,
      P(26) => \reg_data_out0__0_n_79\,
      P(25) => \reg_data_out0__0_n_80\,
      P(24) => \reg_data_out0__0_n_81\,
      P(23) => \reg_data_out0__0_n_82\,
      P(22) => \reg_data_out0__0_n_83\,
      P(21) => \reg_data_out0__0_n_84\,
      P(20) => \reg_data_out0__0_n_85\,
      P(19) => \reg_data_out0__0_n_86\,
      P(18) => \reg_data_out0__0_n_87\,
      P(17) => \reg_data_out0__0_n_88\,
      P(16) => \reg_data_out0__0_n_89\,
      P(15) => \reg_data_out0__0_n_90\,
      P(14) => \reg_data_out0__0_n_91\,
      P(13) => \reg_data_out0__0_n_92\,
      P(12) => \reg_data_out0__0_n_93\,
      P(11) => \reg_data_out0__0_n_94\,
      P(10) => \reg_data_out0__0_n_95\,
      P(9) => \reg_data_out0__0_n_96\,
      P(8) => \reg_data_out0__0_n_97\,
      P(7) => \reg_data_out0__0_n_98\,
      P(6) => \reg_data_out0__0_n_99\,
      P(5) => \reg_data_out0__0_n_100\,
      P(4) => \reg_data_out0__0_n_101\,
      P(3) => \reg_data_out0__0_n_102\,
      P(2) => \reg_data_out0__0_n_103\,
      P(1) => \reg_data_out0__0_n_104\,
      P(0) => \reg_data_out0__0_n_105\,
      PATTERNBDETECT => \NLW_reg_data_out0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_reg_data_out0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \reg_data_out0__0_n_106\,
      PCOUT(46) => \reg_data_out0__0_n_107\,
      PCOUT(45) => \reg_data_out0__0_n_108\,
      PCOUT(44) => \reg_data_out0__0_n_109\,
      PCOUT(43) => \reg_data_out0__0_n_110\,
      PCOUT(42) => \reg_data_out0__0_n_111\,
      PCOUT(41) => \reg_data_out0__0_n_112\,
      PCOUT(40) => \reg_data_out0__0_n_113\,
      PCOUT(39) => \reg_data_out0__0_n_114\,
      PCOUT(38) => \reg_data_out0__0_n_115\,
      PCOUT(37) => \reg_data_out0__0_n_116\,
      PCOUT(36) => \reg_data_out0__0_n_117\,
      PCOUT(35) => \reg_data_out0__0_n_118\,
      PCOUT(34) => \reg_data_out0__0_n_119\,
      PCOUT(33) => \reg_data_out0__0_n_120\,
      PCOUT(32) => \reg_data_out0__0_n_121\,
      PCOUT(31) => \reg_data_out0__0_n_122\,
      PCOUT(30) => \reg_data_out0__0_n_123\,
      PCOUT(29) => \reg_data_out0__0_n_124\,
      PCOUT(28) => \reg_data_out0__0_n_125\,
      PCOUT(27) => \reg_data_out0__0_n_126\,
      PCOUT(26) => \reg_data_out0__0_n_127\,
      PCOUT(25) => \reg_data_out0__0_n_128\,
      PCOUT(24) => \reg_data_out0__0_n_129\,
      PCOUT(23) => \reg_data_out0__0_n_130\,
      PCOUT(22) => \reg_data_out0__0_n_131\,
      PCOUT(21) => \reg_data_out0__0_n_132\,
      PCOUT(20) => \reg_data_out0__0_n_133\,
      PCOUT(19) => \reg_data_out0__0_n_134\,
      PCOUT(18) => \reg_data_out0__0_n_135\,
      PCOUT(17) => \reg_data_out0__0_n_136\,
      PCOUT(16) => \reg_data_out0__0_n_137\,
      PCOUT(15) => \reg_data_out0__0_n_138\,
      PCOUT(14) => \reg_data_out0__0_n_139\,
      PCOUT(13) => \reg_data_out0__0_n_140\,
      PCOUT(12) => \reg_data_out0__0_n_141\,
      PCOUT(11) => \reg_data_out0__0_n_142\,
      PCOUT(10) => \reg_data_out0__0_n_143\,
      PCOUT(9) => \reg_data_out0__0_n_144\,
      PCOUT(8) => \reg_data_out0__0_n_145\,
      PCOUT(7) => \reg_data_out0__0_n_146\,
      PCOUT(6) => \reg_data_out0__0_n_147\,
      PCOUT(5) => \reg_data_out0__0_n_148\,
      PCOUT(4) => \reg_data_out0__0_n_149\,
      PCOUT(3) => \reg_data_out0__0_n_150\,
      PCOUT(2) => \reg_data_out0__0_n_151\,
      PCOUT(1) => \reg_data_out0__0_n_152\,
      PCOUT(0) => \reg_data_out0__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_reg_data_out0__0_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_reg_data_out0__0_XOROUT_UNCONNECTED\(7 downto 0)
    );
\reg_data_out0__1\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \reg_data_out0__0_n_24\,
      ACIN(28) => \reg_data_out0__0_n_25\,
      ACIN(27) => \reg_data_out0__0_n_26\,
      ACIN(26) => \reg_data_out0__0_n_27\,
      ACIN(25) => \reg_data_out0__0_n_28\,
      ACIN(24) => \reg_data_out0__0_n_29\,
      ACIN(23) => \reg_data_out0__0_n_30\,
      ACIN(22) => \reg_data_out0__0_n_31\,
      ACIN(21) => \reg_data_out0__0_n_32\,
      ACIN(20) => \reg_data_out0__0_n_33\,
      ACIN(19) => \reg_data_out0__0_n_34\,
      ACIN(18) => \reg_data_out0__0_n_35\,
      ACIN(17) => \reg_data_out0__0_n_36\,
      ACIN(16) => \reg_data_out0__0_n_37\,
      ACIN(15) => \reg_data_out0__0_n_38\,
      ACIN(14) => \reg_data_out0__0_n_39\,
      ACIN(13) => \reg_data_out0__0_n_40\,
      ACIN(12) => \reg_data_out0__0_n_41\,
      ACIN(11) => \reg_data_out0__0_n_42\,
      ACIN(10) => \reg_data_out0__0_n_43\,
      ACIN(9) => \reg_data_out0__0_n_44\,
      ACIN(8) => \reg_data_out0__0_n_45\,
      ACIN(7) => \reg_data_out0__0_n_46\,
      ACIN(6) => \reg_data_out0__0_n_47\,
      ACIN(5) => \reg_data_out0__0_n_48\,
      ACIN(4) => \reg_data_out0__0_n_49\,
      ACIN(3) => \reg_data_out0__0_n_50\,
      ACIN(2) => \reg_data_out0__0_n_51\,
      ACIN(1) => \reg_data_out0__0_n_52\,
      ACIN(0) => \reg_data_out0__0_n_53\,
      ACOUT(29 downto 0) => \NLW_reg_data_out0__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 15) => B"000",
      B(14 downto 0) => slv_reg1(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_reg_data_out0__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_reg_data_out0__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_reg_data_out0__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_reg_data_out0__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"001010101",
      OVERFLOW => \NLW_reg_data_out0__1_OVERFLOW_UNCONNECTED\,
      P(47) => \reg_data_out0__1_n_58\,
      P(46) => \reg_data_out0__1_n_59\,
      P(45) => \reg_data_out0__1_n_60\,
      P(44) => \reg_data_out0__1_n_61\,
      P(43) => \reg_data_out0__1_n_62\,
      P(42) => \reg_data_out0__1_n_63\,
      P(41) => \reg_data_out0__1_n_64\,
      P(40) => \reg_data_out0__1_n_65\,
      P(39) => \reg_data_out0__1_n_66\,
      P(38) => \reg_data_out0__1_n_67\,
      P(37) => \reg_data_out0__1_n_68\,
      P(36) => \reg_data_out0__1_n_69\,
      P(35) => \reg_data_out0__1_n_70\,
      P(34) => \reg_data_out0__1_n_71\,
      P(33) => \reg_data_out0__1_n_72\,
      P(32) => \reg_data_out0__1_n_73\,
      P(31) => \reg_data_out0__1_n_74\,
      P(30) => \reg_data_out0__1_n_75\,
      P(29) => \reg_data_out0__1_n_76\,
      P(28) => \reg_data_out0__1_n_77\,
      P(27) => \reg_data_out0__1_n_78\,
      P(26) => \reg_data_out0__1_n_79\,
      P(25) => \reg_data_out0__1_n_80\,
      P(24) => \reg_data_out0__1_n_81\,
      P(23) => \reg_data_out0__1_n_82\,
      P(22) => \reg_data_out0__1_n_83\,
      P(21) => \reg_data_out0__1_n_84\,
      P(20) => \reg_data_out0__1_n_85\,
      P(19) => \reg_data_out0__1_n_86\,
      P(18) => \reg_data_out0__1_n_87\,
      P(17) => \reg_data_out0__1_n_88\,
      P(16) => \reg_data_out0__1_n_89\,
      P(15) => \reg_data_out0__1_n_90\,
      P(14) => \reg_data_out0__1_n_91\,
      P(13) => \reg_data_out0__1_n_92\,
      P(12) => \reg_data_out0__1_n_93\,
      P(11) => \reg_data_out0__1_n_94\,
      P(10) => \reg_data_out0__1_n_95\,
      P(9) => \reg_data_out0__1_n_96\,
      P(8) => \reg_data_out0__1_n_97\,
      P(7) => \reg_data_out0__1_n_98\,
      P(6) => \reg_data_out0__1_n_99\,
      P(5) => \reg_data_out0__1_n_100\,
      P(4) => \reg_data_out0__1_n_101\,
      P(3) => \reg_data_out0__1_n_102\,
      P(2) => \reg_data_out0__1_n_103\,
      P(1) => \reg_data_out0__1_n_104\,
      P(0) => \reg_data_out0__1_n_105\,
      PATTERNBDETECT => \NLW_reg_data_out0__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_reg_data_out0__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \reg_data_out0__0_n_106\,
      PCIN(46) => \reg_data_out0__0_n_107\,
      PCIN(45) => \reg_data_out0__0_n_108\,
      PCIN(44) => \reg_data_out0__0_n_109\,
      PCIN(43) => \reg_data_out0__0_n_110\,
      PCIN(42) => \reg_data_out0__0_n_111\,
      PCIN(41) => \reg_data_out0__0_n_112\,
      PCIN(40) => \reg_data_out0__0_n_113\,
      PCIN(39) => \reg_data_out0__0_n_114\,
      PCIN(38) => \reg_data_out0__0_n_115\,
      PCIN(37) => \reg_data_out0__0_n_116\,
      PCIN(36) => \reg_data_out0__0_n_117\,
      PCIN(35) => \reg_data_out0__0_n_118\,
      PCIN(34) => \reg_data_out0__0_n_119\,
      PCIN(33) => \reg_data_out0__0_n_120\,
      PCIN(32) => \reg_data_out0__0_n_121\,
      PCIN(31) => \reg_data_out0__0_n_122\,
      PCIN(30) => \reg_data_out0__0_n_123\,
      PCIN(29) => \reg_data_out0__0_n_124\,
      PCIN(28) => \reg_data_out0__0_n_125\,
      PCIN(27) => \reg_data_out0__0_n_126\,
      PCIN(26) => \reg_data_out0__0_n_127\,
      PCIN(25) => \reg_data_out0__0_n_128\,
      PCIN(24) => \reg_data_out0__0_n_129\,
      PCIN(23) => \reg_data_out0__0_n_130\,
      PCIN(22) => \reg_data_out0__0_n_131\,
      PCIN(21) => \reg_data_out0__0_n_132\,
      PCIN(20) => \reg_data_out0__0_n_133\,
      PCIN(19) => \reg_data_out0__0_n_134\,
      PCIN(18) => \reg_data_out0__0_n_135\,
      PCIN(17) => \reg_data_out0__0_n_136\,
      PCIN(16) => \reg_data_out0__0_n_137\,
      PCIN(15) => \reg_data_out0__0_n_138\,
      PCIN(14) => \reg_data_out0__0_n_139\,
      PCIN(13) => \reg_data_out0__0_n_140\,
      PCIN(12) => \reg_data_out0__0_n_141\,
      PCIN(11) => \reg_data_out0__0_n_142\,
      PCIN(10) => \reg_data_out0__0_n_143\,
      PCIN(9) => \reg_data_out0__0_n_144\,
      PCIN(8) => \reg_data_out0__0_n_145\,
      PCIN(7) => \reg_data_out0__0_n_146\,
      PCIN(6) => \reg_data_out0__0_n_147\,
      PCIN(5) => \reg_data_out0__0_n_148\,
      PCIN(4) => \reg_data_out0__0_n_149\,
      PCIN(3) => \reg_data_out0__0_n_150\,
      PCIN(2) => \reg_data_out0__0_n_151\,
      PCIN(1) => \reg_data_out0__0_n_152\,
      PCIN(0) => \reg_data_out0__0_n_153\,
      PCOUT(47 downto 0) => \NLW_reg_data_out0__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_reg_data_out0__1_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_reg_data_out0__1_XOROUT_UNCONNECTED\(7 downto 0)
    );
reg_data_out0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => reg_data_out0_carry_n_0,
      CO(6) => reg_data_out0_carry_n_1,
      CO(5) => reg_data_out0_carry_n_2,
      CO(4) => reg_data_out0_carry_n_3,
      CO(3) => reg_data_out0_carry_n_4,
      CO(2) => reg_data_out0_carry_n_5,
      CO(1) => reg_data_out0_carry_n_6,
      CO(0) => reg_data_out0_carry_n_7,
      DI(7) => \reg_data_out0__1_n_99\,
      DI(6) => \reg_data_out0__1_n_100\,
      DI(5) => \reg_data_out0__1_n_101\,
      DI(4) => \reg_data_out0__1_n_102\,
      DI(3) => \reg_data_out0__1_n_103\,
      DI(2) => \reg_data_out0__1_n_104\,
      DI(1) => \reg_data_out0__1_n_105\,
      DI(0) => '0',
      O(7) => reg_data_out0_carry_n_8,
      O(6) => reg_data_out0_carry_n_9,
      O(5) => reg_data_out0_carry_n_10,
      O(4) => reg_data_out0_carry_n_11,
      O(3) => reg_data_out0_carry_n_12,
      O(2) => reg_data_out0_carry_n_13,
      O(1) => reg_data_out0_carry_n_14,
      O(0) => reg_data_out0_carry_n_15,
      S(7) => reg_data_out0_carry_i_1_n_0,
      S(6) => reg_data_out0_carry_i_2_n_0,
      S(5) => reg_data_out0_carry_i_3_n_0,
      S(4) => reg_data_out0_carry_i_4_n_0,
      S(3) => reg_data_out0_carry_i_5_n_0,
      S(2) => reg_data_out0_carry_i_6_n_0,
      S(1) => reg_data_out0_carry_i_7_n_0,
      S(0) => \reg_data_out0__0_n_89\
    );
\reg_data_out0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => reg_data_out0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \NLW_reg_data_out0_carry__0_CO_UNCONNECTED\(7),
      CO(6) => \reg_data_out0_carry__0_n_1\,
      CO(5) => \reg_data_out0_carry__0_n_2\,
      CO(4) => \reg_data_out0_carry__0_n_3\,
      CO(3) => \reg_data_out0_carry__0_n_4\,
      CO(2) => \reg_data_out0_carry__0_n_5\,
      CO(1) => \reg_data_out0_carry__0_n_6\,
      CO(0) => \reg_data_out0_carry__0_n_7\,
      DI(7) => '0',
      DI(6) => \reg_data_out0__1_n_92\,
      DI(5) => \reg_data_out0__1_n_93\,
      DI(4) => \reg_data_out0__1_n_94\,
      DI(3) => \reg_data_out0__1_n_95\,
      DI(2) => \reg_data_out0__1_n_96\,
      DI(1) => \reg_data_out0__1_n_97\,
      DI(0) => \reg_data_out0__1_n_98\,
      O(7) => \reg_data_out0_carry__0_n_8\,
      O(6) => \reg_data_out0_carry__0_n_9\,
      O(5) => \reg_data_out0_carry__0_n_10\,
      O(4) => \reg_data_out0_carry__0_n_11\,
      O(3) => \reg_data_out0_carry__0_n_12\,
      O(2) => \reg_data_out0_carry__0_n_13\,
      O(1) => \reg_data_out0_carry__0_n_14\,
      O(0) => \reg_data_out0_carry__0_n_15\,
      S(7) => \reg_data_out0_carry__0_i_1_n_0\,
      S(6) => \reg_data_out0_carry__0_i_2_n_0\,
      S(5) => \reg_data_out0_carry__0_i_3_n_0\,
      S(4) => \reg_data_out0_carry__0_i_4_n_0\,
      S(3) => \reg_data_out0_carry__0_i_5_n_0\,
      S(2) => \reg_data_out0_carry__0_i_6_n_0\,
      S(1) => \reg_data_out0_carry__0_i_7_n_0\,
      S(0) => \reg_data_out0_carry__0_i_8_n_0\
    );
\reg_data_out0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_data_out0__1_n_91\,
      I1 => reg_data_out0_n_91,
      O => \reg_data_out0_carry__0_i_1_n_0\
    );
\reg_data_out0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_data_out0__1_n_92\,
      I1 => reg_data_out0_n_92,
      O => \reg_data_out0_carry__0_i_2_n_0\
    );
\reg_data_out0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_data_out0__1_n_93\,
      I1 => reg_data_out0_n_93,
      O => \reg_data_out0_carry__0_i_3_n_0\
    );
\reg_data_out0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_data_out0__1_n_94\,
      I1 => reg_data_out0_n_94,
      O => \reg_data_out0_carry__0_i_4_n_0\
    );
\reg_data_out0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_data_out0__1_n_95\,
      I1 => reg_data_out0_n_95,
      O => \reg_data_out0_carry__0_i_5_n_0\
    );
\reg_data_out0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_data_out0__1_n_96\,
      I1 => reg_data_out0_n_96,
      O => \reg_data_out0_carry__0_i_6_n_0\
    );
\reg_data_out0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_data_out0__1_n_97\,
      I1 => reg_data_out0_n_97,
      O => \reg_data_out0_carry__0_i_7_n_0\
    );
\reg_data_out0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_data_out0__1_n_98\,
      I1 => reg_data_out0_n_98,
      O => \reg_data_out0_carry__0_i_8_n_0\
    );
reg_data_out0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_data_out0__1_n_99\,
      I1 => reg_data_out0_n_99,
      O => reg_data_out0_carry_i_1_n_0
    );
reg_data_out0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_data_out0__1_n_100\,
      I1 => reg_data_out0_n_100,
      O => reg_data_out0_carry_i_2_n_0
    );
reg_data_out0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_data_out0__1_n_101\,
      I1 => reg_data_out0_n_101,
      O => reg_data_out0_carry_i_3_n_0
    );
reg_data_out0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_data_out0__1_n_102\,
      I1 => reg_data_out0_n_102,
      O => reg_data_out0_carry_i_4_n_0
    );
reg_data_out0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_data_out0__1_n_103\,
      I1 => reg_data_out0_n_103,
      O => reg_data_out0_carry_i_5_n_0
    );
reg_data_out0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_data_out0__1_n_104\,
      I1 => reg_data_out0_n_104,
      O => reg_data_out0_carry_i_6_n_0
    );
reg_data_out0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_data_out0__1_n_105\,
      I1 => reg_data_out0_n_105,
      O => reg_data_out0_carry_i_7_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg0(0),
      R => U1_n_1
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg0(10),
      R => U1_n_1
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg0(11),
      R => U1_n_1
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg0(12),
      R => U1_n_1
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg0(13),
      R => U1_n_1
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg0(14),
      R => U1_n_1
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg0(15),
      R => U1_n_1
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg0(16),
      R => U1_n_1
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg0(17),
      R => U1_n_1
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg0(18),
      R => U1_n_1
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg0(19),
      R => U1_n_1
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg0(1),
      R => U1_n_1
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg0(20),
      R => U1_n_1
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg0(21),
      R => U1_n_1
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg0(22),
      R => U1_n_1
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg0(23),
      R => U1_n_1
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg0(24),
      R => U1_n_1
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg0(25),
      R => U1_n_1
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg0(26),
      R => U1_n_1
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg0(27),
      R => U1_n_1
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg0(28),
      R => U1_n_1
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg0(29),
      R => U1_n_1
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg0(2),
      R => U1_n_1
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg0(30),
      R => U1_n_1
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg0(31),
      R => U1_n_1
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg0(3),
      R => U1_n_1
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg0(4),
      R => U1_n_1
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg0(5),
      R => U1_n_1
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg0(6),
      R => U1_n_1
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg0(7),
      R => U1_n_1
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg0(8),
      R => U1_n_1
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg0(9),
      R => U1_n_1
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg1(0),
      R => U1_n_1
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg1(10),
      R => U1_n_1
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg1(11),
      R => U1_n_1
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg1(12),
      R => U1_n_1
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg1(13),
      R => U1_n_1
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg1(14),
      R => U1_n_1
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg1(15),
      R => U1_n_1
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg1(16),
      R => U1_n_1
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg1(17),
      R => U1_n_1
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg1(18),
      R => U1_n_1
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg1(19),
      R => U1_n_1
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg1(1),
      R => U1_n_1
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg1(20),
      R => U1_n_1
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg1(21),
      R => U1_n_1
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg1(22),
      R => U1_n_1
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg1(23),
      R => U1_n_1
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg1(24),
      R => U1_n_1
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg1(25),
      R => U1_n_1
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg1(26),
      R => U1_n_1
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg1(27),
      R => U1_n_1
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg1(28),
      R => U1_n_1
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg1(29),
      R => U1_n_1
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg1(2),
      R => U1_n_1
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg1(30),
      R => U1_n_1
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg1(31),
      R => U1_n_1
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg1(3),
      R => U1_n_1
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg1(4),
      R => U1_n_1
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg1(5),
      R => U1_n_1
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg1(6),
      R => U1_n_1
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg1(7),
      R => U1_n_1
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg1(8),
      R => U1_n_1
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg1(9),
      R => U1_n_1
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg2(0),
      R => U1_n_1
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg2(10),
      R => U1_n_1
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg2(11),
      R => U1_n_1
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg2(12),
      R => U1_n_1
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg2(13),
      R => U1_n_1
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg2(14),
      R => U1_n_1
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg2(15),
      R => U1_n_1
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg2(16),
      R => U1_n_1
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg2(17),
      R => U1_n_1
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg2(18),
      R => U1_n_1
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg2(19),
      R => U1_n_1
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg2(1),
      R => U1_n_1
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg2(20),
      R => U1_n_1
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg2(21),
      R => U1_n_1
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg2(22),
      R => U1_n_1
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg2(23),
      R => U1_n_1
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg2(24),
      R => U1_n_1
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg2(25),
      R => U1_n_1
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg2(26),
      R => U1_n_1
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg2(27),
      R => U1_n_1
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg2(28),
      R => U1_n_1
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg2(29),
      R => U1_n_1
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg2(2),
      R => U1_n_1
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg2(30),
      R => U1_n_1
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg2(31),
      R => U1_n_1
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg2(3),
      R => U1_n_1
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg2(4),
      R => U1_n_1
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg2(5),
      R => U1_n_1
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg2(6),
      R => U1_n_1
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg2(7),
      R => U1_n_1
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg2(8),
      R => U1_n_1
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg2(9),
      R => U1_n_1
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(0),
      Q => slv_reg3(0),
      R => U1_n_1
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(10),
      Q => slv_reg3(10),
      R => U1_n_1
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(11),
      Q => slv_reg3(11),
      R => U1_n_1
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(12),
      Q => slv_reg3(12),
      R => U1_n_1
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(13),
      Q => slv_reg3(13),
      R => U1_n_1
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(14),
      Q => slv_reg3(14),
      R => U1_n_1
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(15),
      Q => slv_reg3(15),
      R => U1_n_1
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(16),
      Q => slv_reg3(16),
      R => U1_n_1
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(17),
      Q => slv_reg3(17),
      R => U1_n_1
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(18),
      Q => slv_reg3(18),
      R => U1_n_1
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(19),
      Q => slv_reg3(19),
      R => U1_n_1
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(1),
      Q => slv_reg3(1),
      R => U1_n_1
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(20),
      Q => slv_reg3(20),
      R => U1_n_1
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(21),
      Q => slv_reg3(21),
      R => U1_n_1
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(22),
      Q => slv_reg3(22),
      R => U1_n_1
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(23),
      Q => slv_reg3(23),
      R => U1_n_1
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(24),
      Q => slv_reg3(24),
      R => U1_n_1
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(25),
      Q => slv_reg3(25),
      R => U1_n_1
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(26),
      Q => slv_reg3(26),
      R => U1_n_1
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(27),
      Q => slv_reg3(27),
      R => U1_n_1
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(28),
      Q => slv_reg3(28),
      R => U1_n_1
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(29),
      Q => slv_reg3(29),
      R => U1_n_1
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(2),
      Q => slv_reg3(2),
      R => U1_n_1
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(30),
      Q => slv_reg3(30),
      R => U1_n_1
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(31),
      Q => slv_reg3(31),
      R => U1_n_1
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(3),
      Q => slv_reg3(3),
      R => U1_n_1
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(4),
      Q => slv_reg3(4),
      R => U1_n_1
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(5),
      Q => slv_reg3(5),
      R => U1_n_1
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(6),
      Q => slv_reg3(6),
      R => U1_n_1
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(7),
      Q => slv_reg3(7),
      R => U1_n_1
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(8),
      Q => slv_reg3(8),
      R => U1_n_1
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(9),
      Q => slv_reg3(9),
      R => U1_n_1
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0 is
  port (
    LED : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0 is
begin
myip_v1_0_S_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_S_AXI
     port map (
      LED(7 downto 0) => LED(7 downto 0),
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(1 downto 0) => s_axi_araddr(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(1 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    LED : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_myip_0_0,myip_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "myip_v1_0,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 99990005, PHASE 0.000, CLK_DOMAIN system_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99990005, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0
     port map (
      LED(7 downto 0) => LED(7 downto 0),
      S_AXI_ARREADY => s_axi_arready,
      S_AXI_AWREADY => s_axi_awready,
      S_AXI_WREADY => s_axi_wready,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(1 downto 0) => s_axi_araddr(3 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(3 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
